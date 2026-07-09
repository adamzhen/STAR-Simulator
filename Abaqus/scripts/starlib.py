####################################
###### STAR Simulator Library ######
####################################

from abaqus import *
from abaqusConstants import *
import __main__

import section, odbSection, regionToolset
import displayGroupMdbToolset as dgm
import part, material, assembly, step, interaction, load, mesh, job
import sketch, visualization, xyPlot, connectorBehavior
import displayGroupOdbToolset as dgo

import os, subprocess, math, csv, time, shutil
import sys
import json
from datetime import datetime
   
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import matplotlib.cm as cm
import matplotlib.colors as mcolors
import numpy as np

# Global variables
_log_file = None

def init_logging(log_file_path, mode='w', capture_stdout=True):
    """Call once from the main script to set up logging for this module."""
    global _log_file
    _log_file = open(log_file_path, mode)
    return _log_file


def close_logging():
    global _log_file
    if _log_file is not None:
        _log_file.close()
        _log_file = None

def printlog(msg):
    """Print to console and write to log file."""
    print(msg)
    if _log_file is not None:
        _log_file.write(msg + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")

def log(msg):
    """Write to log file only."""
    if _log_file is not None:
        _log_file.write(msg + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")

def make_sun_dir(tilt_deg, tilt_axis='y'):
    """
    Returns a sun direction vector tilted from straight-on (-Z).
    tilt_axis: rotating sun direction about this axis
    """
    theta = math.radians(tilt_deg)
    if tilt_axis == 'y':
        return (math.sin(theta), 0.0, -math.cos(theta))
    elif tilt_axis == 'x':
        return (0.0, math.sin(theta), -math.cos(theta))
    
def transfer_data_to_freecad(abaqus_to_freecad_json, working_dir, fcstd_path,
                              object_path, iter_id, run_no, scenario_name,
                              object_name, num_rays, sun_dir,
                              solar_irradiance, object_material,
                              absorption_only, absorptivity_dict):
    data = {
        "WORKING_DIR": working_dir,
        "FCSTD_PATH": fcstd_path,
        "OBJECT_PATH": object_path,
        "OBJECT_NAME": object_name,
        "ITER_ID": iter_id,
        "RUN_NO": run_no,
        "SCENARIO_NAME": scenario_name,
        "NUM_RAYS": num_rays,
        "SUN_DIR": list(sun_dir),
        "SOLAR_IRRADIANCE": solar_irradiance,
        "OBJECT_MATERIAL": object_material,
        "ABSORPTION_ONLY": absorption_only,
        "ABSORPTIVITY_DICT": absorptivity_dict,
    }
    with open(abaqus_to_freecad_json, 'w') as f:
        json.dump(data, f, indent=2)
    printlog(f"Wrote FreeCAD input file: {abaqus_to_freecad_json}")

def run_freecad_macro(freecad_cmd, freecad_macro, freecad_timeout):
    printlog("Running FreeCAD macro...")
    t0 = time.perf_counter()
    try:
        result = subprocess.run(
            [freecad_cmd, freecad_macro],
            timeout=freecad_timeout
        )
        elapsed = time.perf_counter() - t0
        if result.returncode != 0:
            raise RuntimeError(
                "FreeCAD macro exited with code %d after %.1fs" % (result.returncode, elapsed)
            )
        printlog("FreeCAD macro finished in %.1f s" % elapsed)
    except subprocess.TimeoutExpired:
        elapsed = time.perf_counter() - t0
        raise RuntimeError(
            "FreeCAD macro timed out after %.0f s (FREECAD_TIMEOUT=%d). "
            "Increase FREECAD_TIMEOUT or reduce NUM_RAYS/tessellation for late iterations."
            % (elapsed, freecad_timeout)
        )

def read_freecad_result(freecad_to_abaqus_json):
    if not os.path.isfile(freecad_to_abaqus_json):
        raise RuntimeError(
            f"FreeCAD result file not found at: {freecad_to_abaqus_json}\n"
            f"FreeCAD macro may have crashed before writing output."
        )

    with open(freecad_to_abaqus_json, 'r') as f:
        result = json.load(f)

    if not result.get("SUCCESS", False):
        error_msg = result.get("ERROR_MESSAGE", "Unknown error")
        raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")

    flux_data_path = result.get('FLUX_DATA_PATH')
    printlog(f"FreeCAD ray tracing succeeded: {result.get('NUM_FACES')} faces, "
              f"flux data at {flux_data_path}")

    return result, flux_data_path

def read_flux_data(fluxdata_filepath):
    xyz_data = []
    with open(fluxdata_filepath, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) < 4:
                continue
            x, y, z, flux = map(float, row[:4])
            xyz_data.append((x, y, z, flux))
    printlog(f"Loaded {len(xyz_data)} flux points from {fluxdata_filepath}")
    return xyz_data


def update_flux_field(model, xyz_data,
                      field_name='AnalyticalField-1',
                      positive_normal_search_tol=0.5,
                      negative_normal_search_tol=0.5,
                      neighborhood_search_tol=0.5,
                      interpolation_tol=0.5):
    if field_name in model.analyticalFields.keys():
        af = model.analyticalFields[field_name]
        af.setValues(xyzPointData=xyz_data)
    else:
        model.MappedField(
            name=field_name,
            description='Flux from OTSun',
            regionType=POINT,
            partLevelData=False,
            localCsys=None,
            pointDataFormat=XYZ,
            fieldDataType=SCALAR,
            xyzPointData=xyz_data,
            positiveNormalSearchTol=positive_normal_search_tol,
            negativeNormalSearchTol=negative_normal_search_tol,
            neighborhoodSearchTol=neighborhood_search_tol,
            interpolationTol=interpolation_tol
        )
        
def apply_surface_heat_flux(model, surface_name, step_name, load_name,
                            field_name, magnitude=1.0):
    a = model.rootAssembly
    region = a.surfaces[surface_name]
    if load_name in model.loads.keys():
        model.loads[load_name].setValues(
            region=region,
            magnitude=magnitude,
            distributionType=FIELD,
            field=field_name
        )
    else:
        model.SurfaceHeatFlux(
            name=load_name,
            createStepName=step_name,
            region=region,
            magnitude=magnitude,
            distributionType=FIELD,
            field=field_name
        )

def export_obj_from_odb(job_name, obj_path):
    """Export final deformed geometry to OBJ at true scale."""
    odb_path = job_name + '.odb'
    printlog(f"Exporting OBJ from ODB: {odb_path}")

    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    vp_name = 'Viewport: 1'
    if vp_name not in session.viewports.keys():
        session.Viewport(name=vp_name)
    vp = session.viewports[vp_name]

    vp.setValues(displayedObject=odb)

    last_step_name = odb.steps.keys()[-1]
    last_step = odb.steps[last_step_name]
    num_frames = len(last_step.frames)
    last_frame_index = num_frames - 1

    step_index = last_step.number - 1

    vp.odbDisplay.setFrame(step=step_index, frame=last_frame_index)
    printlog(f"Set to step '{last_step_name}' (index {step_index}), frame {last_frame_index}")

    vp.odbDisplay.commonOptions.setValues(deformationScaling=UNIFORM)
    vp.odbDisplay.commonOptions.setValues(uniformScaleFactor=1.0)
    printlog("Set uniformScaleFactor=1.0 (true deformation scale)")

    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF, ))

    session.writeOBJFile(fileName=obj_path, canvasObjects=(vp, ))
    printlog(f"Wrote OBJ to: {obj_path}")


def export_deformed_to_step(job_name,
                            main_step_path,
                            instance_name,
                            model_name,
                            stitch_tolerance,
                            analytic_fit_tolerance,
                            debug_step_path=None,
                            step_index=-1,
                            frame_index=-1,
                            odb_wait_timeout=600.0):
    """Extract deformed geometry from ODB into STEP."""
    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    printlog(f"Waiting for ODB to be released: {odb_path}")
    t0 = time.time()
    while (not os.path.exists(odb_path)) or os.path.exists(lck_path):
        if time.time() - t0 > odb_wait_timeout:
            raise RuntimeError("Timed out waiting for ODB %s" % odb_path)
        time.sleep(2.0)

    printlog(f"Exporting deformed geometry from {odb_path}")
    odb = session.openOdb(odb_path)

    tmp_part_name = 'DEFORMED_' + instance_name.replace(' ', '_')
    p_tmp = mdb.models[model_name].PartFromOdb(
        name=tmp_part_name,
        instance=instance_name,
        odb=odb,
        shape=DEFORMED,
        step=step_index,
        frame=frame_index
    )

    elems = p_tmp.elements
    reg_e = regionToolset.Region(side1Elements=elems)
    p_tmp.FaceFromElementFaces(
        elementFaces=reg_e,
        stitchTolerance=stitch_tolerance,
        analyticFitTolerance=analytic_fit_tolerance
    )

    p_tmp.writeStepFile(main_step_path)
    printlog(f"Wrote main STEP geometry to: {main_step_path}")

    if debug_step_path is not None and debug_step_path != main_step_path:
        p_tmp.writeStepFile(debug_step_path)
        printlog(f"Wrote debug STEP geometry to: {debug_step_path}")
    odb.close()


def read_temperature_from_odb(job_name, instance_name,
                              step_index=-1, frame_index=-1):
    """Read nodal temperatures from the last frame of a job's ODB.
    Uses DEFORMED coordinates so they match the exported STEP geometry.
    Returns list of (x, y, z, temp) tuples."""

    odb_path = job_name + '.odb'
    printlog(f"Reading temperature from ODB: {odb_path}")

    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    step = odb.steps.values()[step_index]
    frame = step.frames[frame_index]

    temp_field = frame.fieldOutputs['NT11']
    disp_field = frame.fieldOutputs['U']

    instances = odb.rootAssembly.instances
    instance = None

    instance_key_upper = instance_name.upper()
    if instance_key_upper in instances.keys():
        instance = instances[instance_key_upper]
    else:
        base_name = instance_name.split('(')[0].strip().upper()
        for key in instances.keys():
            if base_name in key:
                instance = instances[key]
                printlog(f"Found instance with key: {key}")
                break

    if instance is None:
        instance = instances.values()[0]
        printlog(f"Using first instance: {instances.keys()[0]}")

    temp_subset = temp_field.getSubset(region=instance)
    disp_subset = disp_field.getSubset(region=instance)

    disp_dict = {}
    for value in disp_subset.values:
        node_label = value.nodeLabel
        ux, uy, uz = value.data
        disp_dict[node_label] = (ux, uy, uz)

    temp_data = []
    for value in temp_subset.values:
        node_label = value.nodeLabel
        temp = value.data

        node_obj = instance.nodes[node_label - 1]
        x0, y0, z0 = node_obj.coordinates

        if node_label in disp_dict:
            ux, uy, uz = disp_dict[node_label]
            x_def = x0 + ux
            y_def = y0 + uy
            z_def = z0 + uz
        else:
            x_def, y_def, z_def = x0, y0, z0

        temp_data.append((x_def, y_def, z_def, temp))

    printlog(f"Read {len(temp_data)} nodal temperatures with deformed coordinates")
    return temp_data

def plot_mapped_field_on_mesh(job_names, output_dir, run_no,
                              instance_name,
                              field_name,
                              frame_index=1,
                              colorbar_label=None,
                              output_basename=None):


    if colorbar_label is None:
        colorbar_label = '%s Magnitude' % field_name
    if output_basename is None:
        output_basename = 'mapped_%s_on_mesh' % field_name.lower()


    all_data = []


    for job_name in job_names:
        odb_path = job_name + '.odb'
        try:
            if odb_path in session.odbs:
                odb = session.odbs[odb_path]
            else:
                odb = session.openOdb(odb_path, readOnly=True)


            last_step_key = odb.steps.keys()[-1]
            step  = odb.steps[last_step_key]
            f_idx = min(frame_index, len(step.frames) - 1)
            frame = step.frames[f_idx]


            inst_keys = odb.rootAssembly.instances.keys()
            inst_key  = inst_keys[0]
            for k in inst_keys:
                if instance_name.upper() in k.upper():
                    inst_key = k
                    break
            inst = odb.rootAssembly.instances[inst_key]


            if field_name not in frame.fieldOutputs.keys():
                printlog("%s not in %s frame %d" % (field_name, odb_path, f_idx))
                all_data.append(None)
                continue


            node_coords = {}
            for nd in inst.nodes:
                node_coords[nd.label] = nd.coordinates
            elem_dict = {}
            for el in inst.elements:
                elem_dict[el.label] = el


            xs, ys, mags = [], [], []
            for val in frame.fieldOutputs[field_name].values:
                mag      = val.magnitude
                nl       = getattr(val, 'nodeLabel', None)
                if nl is not None and nl in node_coords:
                    coord = node_coords[nl]
                    xs.append(coord[0]); ys.append(coord[1]); mags.append(mag)
                    continue
                el_label = getattr(val, 'elementLabel', None)
                if el_label is not None and el_label in elem_dict:
                    conn = elem_dict[el_label].connectivity
                    xs.append(sum([node_coords[nn][0] for nn in conn]) / len(conn))
                    ys.append(sum([node_coords[nn][1] for nn in conn]) / len(conn))
                    mags.append(mag)


            if mags:
                all_data.append((xs, ys, mags))
                printlog("Read %d %s values for %s" % (len(mags), field_name, job_name))
            else:
                all_data.append(None)


        except Exception as e:
            printlog("Error reading %s from %s: %s" % (field_name, odb_path, str(e)))
            all_data.append(None)


    # Build colorscale from 95th percentile to ignore outliers
    all_mags = []
    for entry in all_data:
        if entry is not None:
            all_mags.extend(entry[2])
    if not all_mags:
        printlog("No %s data found — aborting plot." % field_name)
        return


    global_min = 0.0
    global_max = float(np.percentile(np.array(all_mags, dtype=float), 95))
    printlog("%s colorscale: 0 to %.1f (95th pct)" % (field_name, global_max))


    norm = mcolors.Normalize(vmin=global_min, vmax=global_max)
    cmap = cm.get_cmap('jet')
    n    = len(job_names)


    plt.rcParams.update({'font.size': 12})
    fig, axes = plt.subplots(n, 1, figsize=(14, 2.4 * n + 0.8), squeeze=False)
    last_sc = None


    for idx in range(n):
        ax    = axes[idx][0]
        entry = all_data[idx]
        if entry is None:
            ax.set_title('Iteration %d  (no data)' % (idx + 1))
            ax.axis('off')
            continue


        xs, ys, mags = entry
        last_sc = ax.scatter(xs, ys, c=mags, cmap=cmap, norm=norm,
                              s=8, linewidths=0, marker='s')


        title = 'Iteration %d' % (idx + 1)
        ax.set_title(title, fontsize=16, pad=2)
        ax.set_xlabel('X (m)', fontsize=14)
        ax.set_ylabel('Y (m)', fontsize=14)
        ax.tick_params(labelsize=12)
        ax.set_xlim(min(xs) - 0.01, max(xs) + 0.01)
        ax.set_ylim(min(ys) - 0.005, max(ys) + 0.005)


    if last_sc is not None:
        fig.subplots_adjust(right=0.84, hspace=0.65, top=0.94)
        cbar_ax = fig.add_axes([0.87, 0.08, 0.022, 0.84])
        cb = fig.colorbar(last_sc, cax=cbar_ax)
        cb.set_label(colorbar_label, fontsize=14)
        cb.ax.tick_params(labelsize=8)


    #fig.suptitle('Actual %s at Mesh (frame %d)  —  Run %s' % (field_name, frame_index, run_no), fontsize=12, y=0.98)


    out_path = os.path.join(output_dir, '%s_%s.png' % (output_basename, run_no))
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)


def read_node_data_from_odb(job_name, instance_name, target_position,
                            selection_mode='nearest',
                            step_index=-1, frame_index=-1):
    """
    Reads displacement and temperature of a single node from an ODB,
    selected by its UNDEFORMED position relative to target_position.
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
        step  = odb.steps.values()[step_index]
        frame = step.frames[frame_index]

        instances = odb.rootAssembly.instances
        inst = instances[instances.keys()[0]]
        for key in instances.keys():
            if instance_name.upper() in key.upper():
                inst = instances[key]
                break

        node_coords = {n.label: n.coordinates for n in inst.nodes}

        tx, ty, tz = target_position
        node_label, best_dist = None, None
        for label, (x, y, z) in node_coords.items():
            d = math.sqrt((x-tx)**2 + (y-ty)**2 + (z-tz)**2)
            if best_dist is None:
                node_label, best_dist = label, d
            elif selection_mode == 'nearest' and d < best_dist:
                node_label, best_dist = label, d
            elif selection_mode == 'farthest' and d > best_dist:
                node_label, best_dist = label, d

        u_field  = frame.fieldOutputs['U']
        u_subset = u_field.getSubset(region=inst)
        u_dict   = {v.nodeLabel: v.data for v in u_subset.values}

        ux, uy, uz = u_dict.get(node_label, (0.0, 0.0, 0.0))
        rx, ry, rz = node_coords[node_label]
        def_pos = (rx + ux, ry + uy, rz + uz)

        t_max, t_min = None, None
        if 'NT11' in frame.fieldOutputs:
            t_field  = frame.fieldOutputs['NT11']
            t_subset = t_field.getSubset(region=inst)
            temps    = [v.data for v in t_subset.values]
            if temps:
                t_max = max(temps)
                t_min = min(temps)

        return ux, uy, uz, def_pos, node_label, t_max, t_min

    except Exception as e:
        printlog("Error reading node data from %s: %s" % (odb_path, str(e)))
        raise

    finally:
        odb.close()

def compute_cumulative_node_displacement(job_names, instance_name, initial_target,
                                         initial_selection_mode='farthest'):
    """
    Tracks a node across all iterations using deformed-position chaining,
    then sums incremental displacements to give cumulative displacement
    relative to the original geometry.

    initial_target: (x, y, z) reference position used on the FIRST iteration
    initial_selection_mode: 'farthest' or 'nearest' -- how the first-iteration
        node is selected relative to initial_target. All subsequent iterations
        use 'nearest' to the previous iteration's deformed position.

    Returns list of dicts, one per iteration:
        iterid, ux_cum, uy_cum, uz_cum, u_mag_cum,
        node_label, def_x, def_y, def_z, t_max, t_min
    """
    cum      = [0.0, 0.0, 0.0]
    results  = []
    target   = initial_target
    mode     = initial_selection_mode

    for idx, job_name in enumerate(job_names):
        try:
            ux, uy, uz, def_pos, node_label, t_max, t_min = \
                read_node_data_from_odb(job_name, instance_name, target,
                                        selection_mode=mode)

            cum[0] += ux
            cum[1] += uy
            cum[2] += uz
            mag = math.sqrt(cum[0]**2 + cum[1]**2 + cum[2]**2)

            results.append({
                'iterid':    idx + 1,
                'ux_cum':    cum[0],
                'uy_cum':    cum[1],
                'uz_cum':    cum[2],
                'u_mag_cum': mag,
                'node_label': node_label,
                'def_x':     def_pos[0],
                'def_y':     def_pos[1],
                'def_z':     def_pos[2],
                't_max':     t_max,
                't_min':     t_min,
            })

            printlog(
                "Iter %d: dU=(%.4f, %.4f, %.4f) m  cum|U|=%.4f m  "
                "node=%d  T=[%.1f, %.1f] K" % (
                    idx + 1, ux, uy, uz, mag,
                    node_label,
                    t_min if t_min is not None else float('nan'),
                    t_max if t_max is not None else float('nan'),
                )
            )

            # Subsequent iterations track the previous deformed position
            target = def_pos
            mode = 'nearest'

        except Exception as e:
            printlog("Warning: could not read node data for %s: %s" % (job_name, str(e)))

    return results