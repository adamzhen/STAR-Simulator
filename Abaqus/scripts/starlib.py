####################################
###### STAR Simulator Library ######
###### Version 1.0            ######
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

from scipy.spatial import cKDTree
from mpl_toolkits.mplot3d import Axes3D  # noqa: F401 (needed for 3d projection)

# Global variables
_log_file = None

# ---------------------------------------------
# Logging functions
# ---------------------------------------------

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
    """Print to console and write to log file, each line prefixed with
    a timestamp."""
    timestamped = "[%s] %s" % (datetime.now().strftime('%Y-%m-%d %H:%M:%S'), msg)
    print(timestamped)
    if _log_file is not None:
        _log_file.write(timestamped + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")

def log(msg):
    """Write to log file only, prefixed with a timestamp."""
    timestamped = "[%s] %s" % (datetime.now().strftime('%Y-%m-%d %H:%M:%S'), msg)
    if _log_file is not None:
        _log_file.write(timestamped + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")

# ---------------------------------------------
# Ray tracing helper functions
# ---------------------------------------------

def make_sun_dir(zenith_deg=0.0, azimuth_deg=0.0, up_axis='z'):
    """
    Returns the unit sun direction vector (direction sunlight travels) in
    FreeCAD coords, using the standard solar zenith/azimuth convention.

    zenith_deg: angle from the "up" axis ("straight overhead").
        0 deg  = sun directly overhead (beam travels straight down, toward -up_axis)
        90 deg = sun at the horizon
    azimuth_deg: compass direction of the sun in the plane perpendicular to
        the up axis, measured from the first in-plane axis, increasing
        toward the second in-plane axis.
        0 deg  = tilts the beam in the (first_axis, up_axis) plane
        90 deg = tilts the beam in the (second_axis, up_axis) plane
    up_axis: which axis is "up" / vertical. One of 'x', 'y', 'z' (default 'z',
        matching the original behavior).

    Returns a 3-tuple (x, y, z) representing the beam direction in
    standard FreeCAD/global coordinates.
    """
    theta = math.radians(zenith_deg)
    phi = math.radians(azimuth_deg)

    horiz1 = math.sin(theta) * math.cos(phi)
    horiz2 = math.sin(theta) * math.sin(phi)
    vert = -math.cos(theta)

    up_axis = up_axis.lower()
    if up_axis == 'z':
        return (horiz1, horiz2, vert)
    elif up_axis == 'y':
        return (horiz1, vert, horiz2)
    elif up_axis == 'x':
        return (vert, horiz1, horiz2)
    else:
        raise ValueError("up_axis must be one of 'x', 'y', 'z', got: %r" % up_axis)
    
def transfer_data_to_freecad(abaqus_to_freecad_json, working_dir, fcstd_path,
                              object_path, iter_id, run_no, scenario_name,
                              object_name, num_rays, sun_dir,
                              solar_irradiance, object_material,
                              absorption_only, absorptivity_dict, object_type, geometry_import, node_data = None):
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
        "OBJECT_TYPE": object_type,
        "GEOMETRY_IMPORT": geometry_import,
        "NODE_DATA": node_data,
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

# ---------------------------------------------
# Abaqus general helper functions
# ---------------------------------------------

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

# ---------------------------------------------
# Abaqus helper functions (for restart analyses)
# ---------------------------------------------

def get_deformed_element_centroids(job_name, instance_name,
                                    step_index=-1, frame_index=-1):
    """Return dict of element_label -> (x, y, z) deformed centroid
    for all elements in instance_name, from the given job's ODB."""

    odb_path = job_name + '.odb'
    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    instances = odb.rootAssembly.instances
    instance = None

    instance_key_upper = instance_name.upper()
    if instance_key_upper in instances.keys():
        instance = instances[instance_key_upper]
    else:
        base_name = instance_name.split('(')[0].strip().upper()
        for key in instances.keys():
            if base_name in key.upper():
                instance = instances[key]
                printlog("Found instance with key: %s" % key)
                break

    if instance is None:
        instance = instances.values()[0]
        printlog("Using first instance: %s" % instances.keys()[0])

    step = odb.steps.values()[step_index]
    frame = step.frames[frame_index]
    disp_field = frame.fieldOutputs['U']
    disp_subset = disp_field.getSubset(region=instance)

    disp_dict = {}
    for value in disp_subset.values:
        disp_dict[value.nodeLabel] = value.data

    node_coords = {n.label: n.coordinates for n in instance.nodes}

    elem_centroids = {}
    for el in instance.elements:
        conn = el.connectivity
        xs, ys, zs = [], [], []
        for nl in conn:
            x0, y0, z0 = node_coords[nl]
            if nl in disp_dict:
                ux, uy, uz = disp_dict[nl]
            else:
                ux, uy, uz = 0.0, 0.0, 0.0
            xs.append(x0 + ux)
            ys.append(y0 + uy)
            zs.append(z0 + uz)
        n = len(conn)
        elem_centroids[el.label] = (sum(xs) / n, sum(ys) / n, sum(zs) / n)

    printlog("Computed %d deformed element centroids from %s"
              % (len(elem_centroids), odb_path))
    return elem_centroids

def map_flux_to_elements(xyz_data, elem_centroids, max_distance=0.02):
    """Nearest-neighbor mapping of ray-traced flux points onto element
    centroids via a KD-tree. Elements with no ray-traced point within
    max_distance are assigned 0.0 flux."""

    pts = np.array([(x, y, z) for x, y, z, f in xyz_data])
    vals = np.array([f for x, y, z, f in xyz_data])
    tree = cKDTree(pts)

    centroid_labels = list(elem_centroids.keys())
    centroid_coords = np.array([elem_centroids[l] for l in centroid_labels])

    dists, idxs = tree.query(centroid_coords, distance_upper_bound=max_distance)

    elem_fluxes = {}
    n_zeroed = 0
    for label, dist, idx in zip(centroid_labels, dists, idxs):
        if np.isinf(dist):
            elem_fluxes[label] = 0.0
            n_zeroed += 1
        else:
            elem_fluxes[label] = float(vals[idx])

    printlog("map_flux_to_elements (kd-tree): %d of %d elements zeroed" %
              (n_zeroed, len(elem_centroids)))
    return elem_fluxes

def map_flux_to_wire_elements(xyz_data, elem_centroids, wire_radius):
    """
    xyz_data: array of (x, y, z, flux) ray-hit points (flux = absorbed
              power density at that point's local surface patch, W/m^2)
    elem_centroids: dict {element_label: (x, y, z)} from
                    get_deformed_element_centroids / get_undeformed_element_centroids
    wire_radius: physical wire radius (m)

    Assigns each hit point to its nearest element centroid (by axial
    position along the wire), sums total absorbed power in that bin,
    and redistributes it uniformly around the full circumference.
    """
    import numpy as np

    labels = list(elem_centroids.keys())
    centroids = np.array([elem_centroids[l] for l in labels])
    xyz_data = np.asarray(xyz_data)
    pts = xyz_data[:, :3]
    flux_vals = xyz_data[:, 3]

    dists = np.linalg.norm(pts[:, None, :] - centroids[None, :, :], axis=2)
    nearest_idx = np.argmin(dists, axis=1)

    elem_fluxes = {}
    for i, label in enumerate(labels):
        mask = nearest_idx == i
        if not np.any(mask):
            elem_fluxes[label] = 0.0
            continue
        elem_fluxes[label] = np.average(flux_vals[mask])  # placeholder, see note

    printlog("map_flux_to_wire_elements: mapped flux to %d wire elements" % len(elem_fluxes))

    return elem_fluxes

def create_restart_step(model, prev_job, prev_step_name, step_name,
                          job_name, step_time_period, initial_inc,
                          min_inc, max_inc, deltmx=5.0,
                          max_num_inc=200, restart_freq=1):
    """Create a new CoupledTempDisplacementStep that restarts from
    prev_job/prev_step_name. Does NOT recreate interactions (e.g. radiation
    to ambient) -- those carry over unchanged per Abaqus restart rules;
    redefining them here would create duplicate/additive interactions."""

    model.setValues(restartJob=prev_job, restartStep=prev_step_name)

    model.CoupledTempDisplacementStep(
        name=step_name, previous=prev_step_name,
        maxNumInc=max_num_inc, timePeriod=step_time_period,
        initialInc=initial_inc, minInc=min_inc, maxInc=max_inc,
        deltmx=deltmx, amplitude=STEP, nlgeom=ON)
    model.steps[step_name].Restart(frequency=restart_freq, numberIntervals=0,
                                    overlay=ON)

    return job_name

def get_undeformed_element_centroids(model, instance_name):
    """Return dict of element_label -> (x, y, z) UNDEFORMED centroid for
    all elements in instance_name, using the reference-configuration node
    coordinates stored directly on the assembly instance.

    NOTE: In the mesh/assembly API (unlike the ODB API), MeshElement.connectivity
    returns 0-based INDICES into instance.nodes, not node labels. So nodes
    must be looked up by position in instance.nodes, not by a label dict.
    """
    a = model.rootAssembly
    instance = a.instances[instance_name]

    nodes = instance.nodes  # indexable sequence, position == connectivity index

    elem_centroids = {}
    for el in instance.elements:
        conn = el.connectivity
        xs, ys, zs = [], [], []
        for node_idx in conn:
            x0, y0, z0 = nodes[node_idx].coordinates
            xs.append(x0)
            ys.append(y0)
            zs.append(z0)
        n = len(conn)
        elem_centroids[el.label] = (sum(xs) / n, sum(ys) / n, sum(zs) / n)

    printlog("Computed %d undeformed element centroids for instance %s"
              % (len(elem_centroids), instance_name))
    return elem_centroids

def apply_mapped_dflux(model, surface_name, step_name, load_name,
                        instance_name, elem_fluxes, field_name):
    """Apply per-element flux as a real SurfaceHeatFlux load using a
    MappedField, keyed by each element's UNDEFORMED centroid (required
    since MappedField/POINT data is matched against the mesh's reference
    configuration, not deformed geometry).

    Deletes and recreates the load/field under load_name/field_name if
    they already exist, so calling this repeatedly with a FIXED load_name
    across iterations redefines (rather than stacks) the flux load --
    critical for avoiding additive flux loads across restart steps.
    """
    if load_name in model.loads:
        del model.loads[load_name]
    if field_name in model.analyticalFields:
        del model.analyticalFields[field_name]

    undeformed_centroids = get_undeformed_element_centroids(model, instance_name)

    xyz_flux_data = []
    n_missing = 0
    for label, flux_val in elem_fluxes.items():
        if label not in undeformed_centroids:
            n_missing += 1
            continue
        x, y, z = undeformed_centroids[label]
        xyz_flux_data.append((x, y, z, flux_val))

    if n_missing:
        printlog("apply_mapped_dflux: %d element labels from elem_fluxes "
                  "not found in undeformed_centroids -- skipped" % n_missing)

    model.MappedField(
        name=field_name,
        description='Per-element flux from ray tracing, keyed by undeformed centroid',
        regionType=POINT, partLevelData=False, localCsys=None,
        pointDataFormat=XYZ, fieldDataType=SCALAR,
        xyzPointData=xyz_flux_data)

    a = model.rootAssembly
    surf = a.surfaces[surface_name]
    model.SurfaceHeatFlux(
        name=load_name, createStepName=step_name,
        region=surf, magnitude=1.0, distributionType=FIELD,
        field=field_name)

    printlog("Redefined SurfaceHeatFlux '%s' (field=%s) for step %s"
              % (load_name, field_name, step_name))

def debug_plot_flux_on_centroids(xyz_data, elem_fluxes, elem_centroids, iterid,
                                  output_dir, run_no,
                                  title_prefix='Flux Mapping',
                                  colorbar_label='Flux (W/m2)',
                                  pct_clip=100,
                                  elev=30, azim=-45):
    """
    Debugging plot: 3D isometric view showing BOTH the raw ray-traced flux
    points AND the mapped element-centroid flux values, colored by flux
    magnitude on a shared colorscale. Useful for visually confirming whether
    flux mapping is bridging across shadowed/unilluminated regions.

    Parameters
    ----------
    xyz_data : list of (x, y, z, flux) tuples
        Raw ray-traced flux points from FreeCAD (readfluxdata() output).
    elem_fluxes : dict {element_label: flux}
        Mapped flux per element, from map_flux_to_elements().
    elem_centroids : dict {element_label: (x, y, z)}
        Deformed element centroids, from get_deformed_element_centroids().
    iterid : int
        Iteration number, used in the title and filename.
    output_dir : str
        Directory to save the PNG into.
    run_no : str or float
        Run identifier, used in the filename.
    title_prefix : str
        Text prefixed to the plot title.
    colorbar_label : str
        Label for the colorbar.
    pct_clip : float
        Percentile (0-100) used to clip the colorscale to ignore outliers.
    elev, azim : float
        Isometric viewing angles (defaults give a standard iso view).
    """
    if not xyz_data and not elem_fluxes:
        printlog("debug_plot_flux_on_centroids: no data for iteration %d -- skipping" % iterid)
        return

    ray_xs = [pt[0] for pt in xyz_data]
    ray_ys = [pt[1] for pt in xyz_data]
    ray_zs = [pt[2] for pt in xyz_data]
    ray_fluxes = [pt[3] for pt in xyz_data]

    elem_labels = list(elem_centroids.keys())
    elem_xs = [elem_centroids[l][0] for l in elem_labels]
    elem_ys = [elem_centroids[l][1] for l in elem_labels]
    elem_zs = [elem_centroids[l][2] for l in elem_labels]
    elem_flux_vals = [elem_fluxes.get(l, 0.0) for l in elem_labels]

    all_fluxes = np.array(list(ray_fluxes) + list(elem_flux_vals), dtype=float)
    if all_fluxes.size == 0:
        printlog("debug_plot_flux_on_centroids: no flux values for iteration %d -- skipping" % iterid)
        return

    vmax = float(np.percentile(all_fluxes, pct_clip))
    vmin = 0.0
    norm = mcolors.Normalize(vmin=vmin, vmax=vmax)
    cmap = cm.get_cmap('jet')

    plt.rcParams.update({'font.size': 12})
    fig = plt.figure(figsize=(11, 8))
    ax = fig.add_subplot(111, projection='3d')

    sc_ray = ax.scatter(ray_xs, ray_ys, ray_zs, c=ray_fluxes, cmap=cmap, norm=norm,
                         s=2, marker='o', linewidths=0, depthshade=False,
                         label='Ray-traced points (%d)' % len(ray_xs))

    sc_elem = ax.scatter(elem_xs, elem_ys, elem_zs, c=elem_flux_vals, cmap=cmap, norm=norm,
                          s=30, marker='^', linewidths=0.4, edgecolors='k', alpha=0.6,
                          depthshade=False,
                          label='Mapped element centroids (%d)' % len(elem_xs))

    ax.view_init(elev=elev, azim=azim)
    ax.set_box_aspect((1, 1, 1))

    ax.set_title('%s -- Iteration %d' % (title_prefix, iterid), fontsize=14)
    ax.set_xlabel('X (m)')
    ax.set_ylabel('Y (m)')
    ax.set_zlabel('Z (m)')

    all_xs = ray_xs + elem_xs
    all_ys = ray_ys + elem_ys
    all_zs = ray_zs + elem_zs
    if all_xs:
        x_min, x_max = min(all_xs), max(all_xs)
        y_min, y_max = min(all_ys), max(all_ys)
        z_min, z_max = min(all_zs), max(all_zs)

        x_mean = sum(all_xs) / float(len(all_xs))
        y_mean = sum(all_ys) / float(len(all_ys))
        z_mean = sum(all_zs) / float(len(all_zs))

        max_range = max(x_max - x_min, y_max - y_min, z_max - z_min)
        half_range = 0.5 * max_range + 0.01

        ax.set_xlim(x_mean - half_range, x_mean + half_range)
        ax.set_ylim(y_mean - half_range, y_mean + half_range)
        ax.set_zlim(z_mean - half_range, z_mean + half_range)

    ax.legend(loc='upper left', fontsize=10, framealpha=0.7)

    cb = fig.colorbar(sc_elem, ax=ax, shrink=0.7, pad=0.1)
    cb.set_label(colorbar_label)

    out_path = os.path.join(output_dir, 'flux_3d_mapping_%02d_%s.png' % (iterid, run_no))
    plt.savefig(out_path, dpi=300, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved 3D flux mapping plot: %s" % out_path)

# ---------------------------------------------
# Abaqus helper functions (no restart / pre-restart analyses)
# ---------------------------------------------

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
        
def apply_surface_heat_flux(model, step_name, load_name, field_name,
                              magnitude=1.0, surface_name=None,
                              instance_name=None, part_surface_name=None):
    """
    Applies (or updates, if already defined) a mapped SurfaceHeatFlux load.
    Works for both shell and wire objects:
      - Shell pipeline: pass surface_name (assembly-level surface, e.g.
        'All-Surfaces', created via a.Surface(...) in build_model_from_step).
      - Wire pipeline: pass instance_name + part_surface_name (e.g.
        instance_name=OBJECT_NAME, part_surface_name=LOAD_SURFACE), which
        resolves to a.instances[instance_name].surfaces[part_surface_name].

    If load_name already exists on the model (e.g. across restart
    iterations), its region/magnitude/field are updated in place rather
    than creating a duplicate load.
    """
    a = model.rootAssembly

    if surface_name is not None:
        region = a.surfaces[surface_name]
    elif instance_name is not None and part_surface_name is not None:
        region = a.instances[instance_name].surfaces[part_surface_name]
    else:
        raise ValueError(
            "Must provide either surface_name (assembly-level) or "
            "instance_name + part_surface_name (part-level, wire pipeline)."
        )

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

    return load_name

# ---------------------------------------------
# Post-processing functions
# ---------------------------------------------

def export_obj_from_odb(job_name, obj_path):
    """Export final deformed geometry to OBJ at true scale.

    Works for both ANALYSIS jobs (ODB may contain multiple stacked steps)
    and RESTART jobs (ODB contains only the new step(s) from this run).
    Always uses the LAST step actually present in this ODB, indexed by
    its position in odb.steps rather than its (possibly restart-inherited)
    global step number.
    """
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

    step_names = odb.steps.keys()
    if not step_names:
        raise RuntimeError(f"No steps found in ODB: {odb_path}")

    last_step_name = step_names[-1]
    last_step = odb.steps[last_step_name]

    # Index by position in THIS odb's steps, not by last_step.number,
    # since restart jobs carry over global step numbering from the
    # original analysis even though only the new step is stored here.
    step_index = len(step_names) - 1

    num_frames = len(last_step.frames)
    if num_frames == 0:
        raise RuntimeError(f"Step '{last_step_name}' has no frames in ODB: {odb_path}")
    last_frame_index = num_frames - 1

    vp.odbDisplay.setFrame(step=step_index, frame=last_frame_index)
    printlog(f"Set to step '{last_step_name}' (position index {step_index}, "
             f"global step number {last_step.number}), frame {last_frame_index}")

    vp.odbDisplay.commonOptions.setValues(deformationScaling=UNIFORM)
    vp.odbDisplay.commonOptions.setValues(uniformScaleFactor=1.0)
    printlog("Set uniformScaleFactor=1.0 (true deformation scale)")

    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF,))

    session.writeOBJFile(fileName=obj_path, canvasObjects=(vp,))
    printlog(f"Wrote OBJ to: {obj_path}")

def export_deformed_to_step(job_name, deformed_step_name, main_step_path, instance_name, model_name,
                            stitch_tolerance, analytic_fit_tolerance,
                            debug_step_path=None, step_index=-1, frame_index=-1,
                            odb_wait_timeout=600.0):
    """Extract deformed geometry from ODB into STEP."""
    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    printlog("Waiting for ODB to be released: %s" % odb_path)
    t0 = time.time()
    while not os.path.exists(odb_path) or os.path.exists(lck_path):
        if time.time() - t0 > odb_wait_timeout:
            raise RuntimeError("Timed out waiting for ODB %s" % odb_path)
        time.sleep(2.0)

    printlog("Exporting deformed geometry from %s" % odb_path)
    odb = session.openOdb(odb_path)

    # --- Resolve the actual instance key in the ODB (case-insensitive) ---
    instances = odb.rootAssembly.instances
    resolved_instance_name = None
    key_upper = instance_name.upper()
    if key_upper in instances.keys():
        resolved_instance_name = key_upper
    else:
        base_name = instance_name.split('.')[0].strip().upper()
        for key in instances.keys():
            if base_name in key:
                resolved_instance_name = key
                printlog("Found instance with key %s" % key)
                break
    if resolved_instance_name is None:
        resolved_instance_name = list(instances.keys())[0]
        printlog("Warning: could not match '%s'; using first instance '%s'" % (
            instance_name, resolved_instance_name))

    ptmp = mdb.models[model_name].PartFromOdb(
        name=deformed_step_name, instance=resolved_instance_name, odb=odb,
        shape=DEFORMED, step=step_index, frame=frame_index)

    elems = ptmp.elements
    reg = regionToolset.Region(side1Elements=elems)
    ptmp.FaceFromElementFaces(elementFaces=reg,
                              stitchTolerance=stitch_tolerance,
                              analyticFitTolerance=analytic_fit_tolerance)
    ptmp.writeStepFile(main_step_path)
    printlog("Wrote main STEP geometry to %s" % main_step_path)

    if debug_step_path is not None and debug_step_path != main_step_path:
        ptmp.writeStepFile(debug_step_path)
        printlog("Wrote debug STEP geometry to %s" % debug_step_path)

    odb.close()

def plot_field_output(job_names, output_dir, run_no,
                              instance_name,
                              field_name,
                              frame_index=1,
                              colorbar_label=None,
                              output_basename=None):


    if colorbar_label is None:
        colorbar_label = '%s Magnitude' % field_name
    if output_basename is None:
        output_basename = '%s_field_output' % field_name.lower()


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

def plot_mapped_flux_input(elem_fluxes_list, elem_centroids_list, output_dir, run_no,
                             colorbar_label='Solar Flux Magnitude (W/m2)',
                             output_basename='solar_flux_mapped_input'):
    """
    Plots the INPUT flux applied to each element via apply_mapped_dflux,
    for each iteration -- NOT solved ODB output. Same stacked-subplot
    style as plot_mapped_field_on_mesh, but sourced directly from the
    elem_fluxes dict (element_label -> flux) and elem_centroids dict
    (element_label -> (x, y, z)) built BEFORE the job is submitted.

    elem_fluxes_list: list of dicts {element_label: flux}, one per iteration
        (as passed into apply_mapped_dflux each iteration).
    elem_centroids_list: list of dicts {element_label: (x, y, z)}, one per
        iteration, matching elem_fluxes_list (e.g. from
        get_undeformed_element_centroids or get_deformed_element_centroids).
    """
    all_data = []

    for idx, (elem_fluxes, elem_centroids) in enumerate(zip(elem_fluxes_list, elem_centroids_list)):
        if not elem_fluxes or not elem_centroids:
            printlog("plot_mapped_flux_input: no data for iteration %d" % (idx + 1))
            all_data.append(None)
            continue

        xs, ys, mags = [], [], []
        for label, flux_val in elem_fluxes.items():
            if label not in elem_centroids:
                continue
            x, y, z = elem_centroids[label]
            xs.append(x)
            ys.append(y)
            mags.append(abs(flux_val))

        if mags:
            all_data.append((xs, ys, mags))
            printlog("Read %d mapped flux input values for iteration %d" % (len(mags), idx + 1))
        else:
            all_data.append(None)

    all_mags = []
    for entry in all_data:
        if entry is not None:
            all_mags.extend(entry[2])
    if not all_mags:
        printlog("No mapped flux input data found -- aborting plot.")
        return

    global_min = 0.0
    global_max = float(np.percentile(np.array(all_mags, dtype=float), 95))
    printlog("Mapped flux input colorscale: 0 to %.1f (95th pct)" % global_max)

    norm = mcolors.Normalize(vmin=global_min, vmax=global_max)
    cmap = cm.get_cmap('jet')
    n = len(all_data)

    plt.rcParams.update({'font.size': 12})
    fig, axes = plt.subplots(n, 1, figsize=(14, 2.4 * n + 0.8), squeeze=False)
    last_sc = None

    for idx in range(n):
        ax = axes[idx][0]
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

    out_path = os.path.join(output_dir, '%s_%s.png' % (output_basename, run_no))
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)

def find_tracked_node_label(job_name, instance_name, target_position,
                              selection_mode='nearest',
                              step_index=0, frame_index=0):
    """
    Identify a node label ONCE from the reference (first) job's mesh,
    selected by its UNDEFORMED position relative to target_position.

    Since restart jobs reuse the same mesh (no remeshing between
    iterations), this label stays valid for every later job in the
    restart chain -- so this only needs to be called a single time,
    against the very first job, not per-iteration.
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
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
            d = math.sqrt((x - tx) ** 2 + (y - ty) ** 2 + (z - tz) ** 2)
            if best_dist is None:
                node_label, best_dist = label, d
            elif selection_mode == 'nearest' and d < best_dist:
                node_label, best_dist = label, d
            elif selection_mode == 'farthest' and d > best_dist:
                node_label, best_dist = label, d

        printlog("Tracked node label %d selected (%s) from %s"
                  % (node_label, selection_mode, odb_path))
        return node_label, node_coords[node_label]

    finally:
        odb.close()

def read_tracked_node_displacement(job_name, instance_name, node_label,
                                    step_index=-1, frame_index=-1):
    """
    Reads U (total displacement from the ORIGINAL undeformed mesh
    coordinates) and temperature for a FIXED node_label from the given
    job's ODB. Because restarts reuse the same mesh/coordinates, U here
    is already the true cumulative displacement -- no summing across
    iterations required.
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
        step = odb.steps.values()[step_index]
        frame = step.frames[frame_index]

        instances = odb.rootAssembly.instances
        inst = instances[instances.keys()[0]]
        for key in instances.keys():
            if instance_name.upper() in key.upper():
                inst = instances[key]
                break

        rx, ry, rz = [n.coordinates for n in inst.nodes if n.label == node_label][0]

        u_field = frame.fieldOutputs['U']
        u_subset = u_field.getSubset(region=inst)
        u_dict = {v.nodeLabel: v.data for v in u_subset.values}
        ux, uy, uz = u_dict.get(node_label, (0.0, 0.0, 0.0))

        def_pos = (rx + ux, ry + uy, rz + uz)

        t_max, t_min = None, None
        if 'NT11' in frame.fieldOutputs:
            t_field = frame.fieldOutputs['NT11']
            t_subset = t_field.getSubset(region=inst)
            temps = [v.data for v in t_subset.values]
            if temps:
                t_max = max(temps)
                t_min = min(temps)

        return ux, uy, uz, def_pos, t_max, t_min

    except Exception as e:
        printlog("Error reading node %d from %s: %s" % (node_label, odb_path, str(e)))
        raise

    finally:
        odb.close()

def compute_cumulative_node_displacement(job_names, instance_name, initial_target,
                                          initial_selection_mode='farthest'):
    """
    Tracks ONE node label (identified once from the first job) across
    the full restart chain and reads its TRUE cumulative displacement
    directly from each job's U field -- no incremental summing, since
    restart jobs report U relative to the original undeformed mesh.

    initial_target: (x, y, z) reference position used to select the
        tracked node in job_names[0].
    initial_selection_mode: 'farthest' or 'nearest' relative to
        initial_target.

    Returns list of dicts, one per iteration:
        iterid, ux_cum, uy_cum, uz_cum, u_mag_cum,
        node_label, def_x, def_y, def_z, t_max, t_min
    """
    results = []

    node_label, ref_pos = find_tracked_node_label(
        job_names[0], instance_name, initial_target,
        selection_mode=initial_selection_mode)

    for idx, job_name in enumerate(job_names):
        try:
            ux, uy, uz, def_pos, t_max, t_min = \
                read_tracked_node_displacement(job_name, instance_name, node_label)

            mag = math.sqrt(ux ** 2 + uy ** 2 + uz ** 2)

            results.append({
                'iterid': idx + 1,
                'ux_cum': ux,
                'uy_cum': uy,
                'uz_cum': uz,
                'u_mag_cum': mag,
                'node_label': node_label,
                'def_x': def_pos[0],
                'def_y': def_pos[1],
                'def_z': def_pos[2],
                't_max': t_max,
                't_min': t_min,
            })

            printlog(
                "Iter %d: cumU=(%.4f, %.4f, %.4f) m  |U|=%.4f m  "
                "node=%d  T=[%.1f, %.1f] K" % (
                    idx + 1, ux, uy, uz, mag,
                    node_label,
                    t_min if t_min is not None else float('nan'),
                    t_max if t_max is not None else float('nan'),
                )
            )

        except Exception as e:
            printlog("Warning: could not read node data for %s: %s" % (job_name, str(e)))

    return results

