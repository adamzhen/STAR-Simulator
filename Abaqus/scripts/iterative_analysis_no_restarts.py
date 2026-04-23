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
from datetime import datetime

# ----------------------------------------------------------
# Helper functions
# ----------------------------------------------------------

def run_freecad_macro():
    printlog("Running FreeCAD macro...")
    t0 = time.perf_counter()
    try:
        result = subprocess.run(
            [FREECAD_CMD, FREECAD_MACRO],
            timeout=FREECAD_TIMEOUT
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
            % (elapsed, FREECAD_TIMEOUT)
        )

def printlog(msg):
    """Print to console and write to log file."""
    print(msg)
    log_file.write(msg + '\n')

def log(msg):
    """Write to log file only."""
    log_file.write(msg + '\n')

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
    
# ----------------------------------------------------------
# Define parameters / constants
# ----------------------------------------------------------

SCENARIO_NAME = 'SMAScenario1'
OBJECT_NAME   = 'SMAStrip (Nitinol)'
DEFORMED_NAME = 'SMAStripDeformed'
JOB_BASENAME  = 'SMAHeatTransient'
MODEL_BASENAME = "Model"

RUN_NO     = 0.52
N_ITER     = 9
CHUNK_TIME = 20.0 # seconds per iteration
MESHSIZE   = 0.01 # mesh size in meters
N_RAYS     = 2500 # Number of rays for OTSun ray tracing
STITCH_TOLERANCE = 0.001
ANALYTIC_FIT_TOLERANCE = 0.02
BC_FIXPOINT = (0.0, 50E-3, 0.0) # Point on edge to fix
RUN_COMPARISON = True  # Set to False to skip the uncoupled comparison run
SUN_ANGLE = 60
SUN_DIR = make_sun_dir(SUN_ANGLE, tilt_axis='y') # Direction of sunlight in FreeCAD coords
FREECAD_TIMEOUT = 300  # seconds 

IMPORT_OBJECT_FILEPATH = f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/SMAStrip (Nitinol).stp"
EXPORT_OBJECT_FILEPATH = f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/SMAStripDeformed.stp"

FLUXDATA_FILEPATH     = f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/flux_data.csv"
FCSTD_PATH            = f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/SMAScenario1.FCStd"

DOCUMENTATION_DIR = f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/run_documentation/iterative_analysis_{RUN_NO}"
DEFORMED_DEBUG_DIR = f"{DOCUMENTATION_DIR}/deformed_cad"
ABAQUS_TO_FREECAD_TXT = r"H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt"

FREECAD_CMD        = r"H:/Programs/FreeCAD 1.0/bin/FreeCADCmd.exe"
FREECAD_MACRO      = r"H:/STAR-Simulator/FreeCAD/Macros/SolarFluxCalc.FCMacro"

# Create documentation directories if they don't exist
os.makedirs(DOCUMENTATION_DIR, exist_ok=True)
os.makedirs(DEFORMED_DEBUG_DIR, exist_ok=True)

# Create flux data archive directory 
flux_dir = os.path.join(DOCUMENTATION_DIR, 'flux_data')
os.makedirs(flux_dir, exist_ok=True)

# ----------------------------------------------------------
_start_time = time.perf_counter()

session.journalOptions.setValues(replayGeometry=COORDINATE,
                                 recoverGeometry=COORDINATE)

if 'Viewport: 1' in session.viewports.keys():
    session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
        legendFont='-*-verdana-medium-r-normal-*-*-720-*-*-p-*-*-*'
    )
# ----------------------------------------------------------


# Capture print output to log file
LOG_FILE = f"{DOCUMENTATION_DIR}/analysis_log_{RUN_NO}.txt"
log_file = open(LOG_FILE, 'w')

# Log parameters
print("\n################")
printlog(f"RUN NO: {RUN_NO}")
printlog(f"Date: {datetime.now().date().isoformat()}")

log("\n=== Parameters ===")
log(f"SCENARIO_NAME = {SCENARIO_NAME}")
log(f"OBJECT_NAME = {OBJECT_NAME}")
log(f"DEFORMED_NAME = {DEFORMED_NAME}")
log(f"JOB_BASENAME = {JOB_BASENAME}")
log(f"N_ITER = {N_ITER}")
log(f"CHUNK_TIME = {CHUNK_TIME}")
log(f"MESHSIZE = {MESHSIZE}")
log(f"N_RAYS = {N_RAYS}")
log(f"SUN_DIR = {SUN_DIR}")
log(f"STITCH_TOLERANCE = {STITCH_TOLERANCE}")
log(f"ANALYTIC_FIT_TOLERANCE = {ANALYTIC_FIT_TOLERANCE}")
log(f"BC_FIXPOINT = {BC_FIXPOINT}")
log(f"IMPORT_OBJECT_FILEPATH = {IMPORT_OBJECT_FILEPATH}")
log(f"EXPORT_OBJECT_FILEPATH = {EXPORT_OBJECT_FILEPATH}")
log(f"FLUXDATA_FILEPATH = {FLUXDATA_FILEPATH}")
log(f"ABAQUS_TO_FREECAD_TXT = {ABAQUS_TO_FREECAD_TXT}")
log(f"FCSTD_PATH = {FCSTD_PATH}")
log("")

# ----------------------------------------------------------
# Main functions
# ----------------------------------------------------------

def transfer_data_to_freecad(fcstd_path, object_path, iter_id, run_no = RUN_NO, scenario_name=SCENARIO_NAME, object_name=OBJECT_NAME, num_rays=N_RAYS, sun_dir=SUN_DIR):
    with open(ABAQUS_TO_FREECAD_TXT, 'w') as f:
        f.write("FCSTD_PATH, %s\n" % fcstd_path)
        f.write("OBJECT_PATH, %s\n" % object_path)
        f.write(f"ITER_ID, {iter_id}\n")
        f.write(f"RUN_NO, {run_no}\n")
        f.write(f"SCENARIO_NAME, {scenario_name}\n")
        f.write(f"OBJECT_NAME, {object_name}\n")
        f.write(f"NUM_RAYS, {num_rays}\n")
        f.write("SUN_DIR, %.5f, %.5f, %.5f\n" % sun_dir)
    printlog(f"Wrote FreeCAD input file: {ABAQUS_TO_FREECAD_TXT}")

def read_flux_data():
    xyz_data = []
    with open(FLUXDATA_FILEPATH, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) < 4:
                continue
            x, y, z, flux = map(float, row[:4])
            xyz_data.append((x, y, z, flux))
    printlog(f"Loaded {len(xyz_data)} flux points from {FLUXDATA_FILEPATH}")
    return xyz_data

def update_flux_field_and_load(model, xyz_data, surface_name,
                               step_name, load_name):
    field_name = 'AnalyticalField-1'

    # mapped field
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
            positiveNormalSearchTol=0.5,    # was 0.5 default
            negativeNormalSearchTol=0.5,    # was 0.5 default
            neighborhoodSearchTol=0.5,      # was 0.1 default 
            interpolationTol=0.5            # was 0.5 default
        )

    # surface heat flux
    a = model.rootAssembly
    region = a.surfaces[surface_name]
    if load_name in model.loads.keys():
        model.loads[load_name].setValues(
            region=region,
            magnitude=1.0,
            distributionType=FIELD,
            field=field_name
        )
    else:
        model.SurfaceHeatFlux(
            name=load_name,
            createStepName=step_name,
            region=region,
            magnitude=1.0,
            distributionType=FIELD,
            field=field_name
        )

def export_obj_from_odb(job_name, obj_path):
    """Export final deformed geometry to OBJ at true scale."""
    odb_path = job_name + '.odb'
    printlog(f"Exporting OBJ from ODB: {odb_path}")
    
    # Open ODB
    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)
    
    # Get viewport
    vp_name = 'Viewport: 1'
    if vp_name not in session.viewports.keys():
        session.Viewport(name=vp_name)
    vp = session.viewports[vp_name]
    
    # Display ODB in viewport
    vp.setValues(displayedObject=odb)
    
    # Get last step and last frame
    last_step_name = odb.steps.keys()[-1]
    last_step = odb.steps[last_step_name]
    num_frames = len(last_step.frames)
    last_frame_index = num_frames - 1
    
    # Get step index (0-based)
    step_index = last_step.number - 1
    
    # Set viewport to display last frame of last step
    vp.odbDisplay.setFrame(step=step_index, frame=last_frame_index)
    printlog(f"Set to step '{last_step_name}' (index {step_index}), frame {last_frame_index}")
    
    # Set deformation scale factor to 1.0 (true scale, no exaggeration)
    vp.odbDisplay.commonOptions.setValues(uniformScaleFactor=1.0)
    printlog("Set uniformScaleFactor=1.0 (true deformation scale)")
    
    # Set plot state to deformed shape with contours
    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF, ))
    
    # Export to OBJ
    session.writeOBJFile(fileName=obj_path, canvasObjects=(vp, ))
    printlog(f"Wrote OBJ to: {obj_path}")

def export_deformed_to_step(job_name,
                            main_step_path,
                            debug_step_path=None,
                            model_name=None,
                            instance_name=OBJECT_NAME,
                            step_index=-1,
                            frame_index=-1):
    """Extract deformed geometry from ODB into STEP."""
    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    printlog(f"Waiting for ODB to be released: {odb_path}")
    t0 = time.time()
    while (not os.path.exists(odb_path)) or os.path.exists(lck_path):
        if time.time() - t0 > 600.0:
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
        stitchTolerance=STITCH_TOLERANCE,
        analyticFitTolerance=ANALYTIC_FIT_TOLERANCE
    )

    p_tmp.writeStepFile(main_step_path)
    printlog(f"Wrote main STEP geometry to: {main_step_path}")

    if debug_step_path is not None and debug_step_path != main_step_path:
        p_tmp.writeStepFile(debug_step_path)
        printlog(f"Wrote debug STEP geometry to: {debug_step_path}")
    odb.close()

def read_temperature_from_odb(job_name, instance_name=OBJECT_NAME, 
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
    
    # Get temperature field
    temp_field = frame.fieldOutputs['NT11']
    
    # Get displacement field for deformed coordinates
    disp_field = frame.fieldOutputs['U']
    
    # Find instance
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
    
    # Extract temperatures and displacements
    temp_subset = temp_field.getSubset(region=instance)
    disp_subset = disp_field.getSubset(region=instance)
    
    # Build displacement dictionary
    disp_dict = {}
    for value in disp_subset.values:
        node_label = value.nodeLabel
        ux, uy, uz = value.data
        disp_dict[node_label] = (ux, uy, uz)
    
    # Extract temperature with deformed coordinates
    temp_data = []
    for value in temp_subset.values:
        node_label = value.nodeLabel
        temp = value.data
        
        # Get UNDEFORMED coordinates
        node_obj = instance.nodes[node_label - 1]
        x0, y0, z0 = node_obj.coordinates
        
        # Add displacement to get DEFORMED coordinates (matching STEP export)
        if node_label in disp_dict:
            ux, uy, uz = disp_dict[node_label]
            x_def = x0 + ux
            y_def = y0 + uy
            z_def = z0 + uz
        else:
            x_def, y_def, z_def = x0, y0, z0  # no displacement found
        
        temp_data.append((x_def, y_def, z_def, temp))
    
    printlog(f"Read {len(temp_data)} nodal temperatures with deformed coordinates")
    return temp_data


def build_model_from_step(model_name, step_name, step_path, prev_temp_data=None):
    """Build a fresh model for one iteration, importing given STEP.
    If prev_temp_data is provided, use it as initial temperature instead of uniform."""
    mdb.Model(name=model_name)
    model = mdb.models[model_name]

    model.setValues(absoluteZero=0.0, stefanBoltzmann=5.67e-8)

    stp = mdb.openStep(step_path, scaleFromFile=OFF)
    model.PartFromGeometryFile(name=OBJECT_NAME, geometryFile=stp,
                               combine=False, dimensionality=THREE_D,
                               type=DEFORMABLE_BODY)
    p = model.parts[OBJECT_NAME]

    printlog('Creating materials')
    model.Material(name='Aluminum')
    model.materials['Aluminum'].Elastic(table=((7.0e10, 0.3),))
    model.materials['Aluminum'].Conductivity(table=((100.0,),))
    model.materials['Aluminum'].SpecificHeat(table=((900.0,),))
    model.materials['Aluminum'].Density(table=((2300.0,),))
    model.materials['Aluminum'].Expansion(table=((0.0,),))

    model.Material(name='FakeSMA')
    model.materials['FakeSMA'].Elastic(table=((9.0e10, 0.3),))
    model.materials['FakeSMA'].Conductivity(table=((50.0,),))
    model.materials['FakeSMA'].SpecificHeat(table=((800.0,),))
    model.materials['FakeSMA'].Density(table=((6450.0,),))
    model.materials['FakeSMA'].Expansion(table=((0.0025,),))

    printlog('Creating composite shell section')
    section_name = 'CompositeSection-1'
    sectionLayer1 = section.SectionLayer(material='Aluminum',
                                         thickness=0.0025,
                                         orientAngle=0.0,
                                         numIntPts=3, plyName='a')
    sectionLayer2 = section.SectionLayer(material='FakeSMA',
                                         thickness=0.0025,
                                         orientAngle=0.0,
                                         numIntPts=3, plyName='b')

    model.CompositeShellSection(
        name=section_name, preIntegrate=OFF,
        idealization=NO_IDEALIZATION, symmetric=False,
        thicknessType=UNIFORM, poissonDefinition=DEFAULT,
        thicknessModulus=None, temperature=GRADIENT,
        useDensity=OFF, integrationRule=SIMPSON,
        layup=(sectionLayer1, sectionLayer2)
    )

    f = p.faces
    region_set = p.Set(faces=f, name='Set-1')
    p.SectionAssignment(region=region_set, sectionName=section_name,
                        offset=0.0, offsetType=MIDDLE_SURFACE,
                        offsetField='', thicknessAssignment=FROM_SECTION)

    printlog('Creating assembly')
    a = model.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name=OBJECT_NAME, part=p, dependent=ON)

    printlog('Defining step')
    model.CoupledTempDisplacementStep(
        name=step_name,
        previous='Initial',
        maxNumInc=200,
        timePeriod=CHUNK_TIME,
        initialInc=0.1,
        minInc=4e-5,
        maxInc=5.0,
        deltmx=5.0,
        amplitude=STEP
    )
    a.regenerate()

    # Request HFL so actual mapped flux can be extracted post-run
    model.FieldOutputRequest(
        name='F-Output-HFL',
        createStepName=step_name,
        variables=('HFL',),
        frequency=1
    )

    printlog('Defining initial temperature')
    # Initial temperature
    if prev_temp_data is None:
        # First iteration: uniform temperature
        printlog('Defining uniform initial temperature')
        faces_all = a.instances[OBJECT_NAME].faces[:]
        region_T = a.Set(faces=faces_all, name='Set-Temp')
        model.Temperature(
            name='Temp0',
            createStepName='Initial',
            region=region_T,
            distributionType=UNIFORM,
            crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
            magnitudes=(4.0,)
        )
    else:
        # Subsequent iterations: mapped from previous ODB
        printlog('Defining mapped initial temperature from previous iteration')
        
        # Create mapped field for temperature
        temp_field_name = 'TempField_Initial'
        model.MappedField(
            name=temp_field_name,
            description='Temperature from previous iteration',
            regionType=POINT,
            partLevelData=False,
            localCsys=None,
            pointDataFormat=XYZ,
            fieldDataType=SCALAR,
            xyzPointData=prev_temp_data
        )
        
        # Apply as initial temperature
        faces_all = a.instances[OBJECT_NAME].faces[:]
        region_T = a.Set(faces=faces_all, name='Set-Temp')
        model.Temperature(
            name='Temp0',
            createStepName='Initial',
            region=region_T,
            distributionType=FIELD,
            crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
            field=temp_field_name,
            magnitudes=(1.0,) 
        )

    printlog('Defining BC')
    e1 = a.instances[OBJECT_NAME].edges
    edges1 = e1.findAt((BC_FIXPOINT,)) 
    region_fix = a.Set(edges=edges1, name='Fixed-Set')
    model.EncastreBC(name='FixEdge', createStepName=step_name,
                     region=region_fix, localCsys=None)

    printlog('Defining amplitude and radiation')
    model.TabularAmplitude(name='InstantVacuum', timeSpan=STEP,
                           smooth=SOLVER_DEFAULT,
                           data=((0.0, 1.0), (4.0, 1.0)))

    s1 = a.instances[OBJECT_NAME].faces
    side1Faces1 = s1
    surf_all = a.Surface(side1Faces=side1Faces1, name='All-Surfaces')
    model.RadiationToAmbient(
        name='ToVacuum',
        createStepName=step_name,
        surface=surf_all,
        radiationType=AMBIENT,
        distributionType=UNIFORM,
        field='',
        emissivity=1.0,
        ambientTemperature=4.0,
        ambientTemperatureAmp='InstantVacuum'
    )

    printlog('Meshing the strip')
    elemType1 = mesh.ElemType(elemCode=S4RT, elemLibrary=STANDARD,
                              secondOrderAccuracy=OFF,
                              hourglassControl=DEFAULT)
    elemType2 = mesh.ElemType(elemCode=S3T, elemLibrary=STANDARD)
    region_mesh = regionToolset.Region(faces=f)
    p.setElementType(regions=region_mesh,
                     elemTypes=(elemType1, elemType2))
    p.seedPart(size=MESHSIZE, deviationFactor=0.1, minSizeFactor=0.1)
    p.generateMesh()
    a.regenerate()

    return model

def parse_failed_elements_from_msg(job_name):
    msg_path = job_name + '.msg'
    failed = set()
    if not os.path.exists(msg_path):
        return failed
    with open(msg_path, 'r') as f:
        for line in f:
            if 'search failed for the following target elements:' in line.lower():
                for tok in line.split(':')[-1].replace(',', ' ').split():
                    try:
                        failed.add(int(tok))
                    except ValueError:
                        pass
    printlog("Parsed %d failed elements from %s" % (len(failed), msg_path))
    return failed


def plot_mapped_flux_on_mesh(job_names, output_dir, run_no,
                             instance_name=OBJECT_NAME,
                             frame_index=1):
    import matplotlib
    matplotlib.use('Agg')
    import matplotlib.pyplot as plt
    import matplotlib.cm as cm
    import matplotlib.colors as mcolors
    import numpy as np

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

            if 'HFL' not in frame.fieldOutputs.keys():
                printlog("HFL not in %s frame %d" % (odb_path, f_idx))
                all_data.append(None)
                continue

            node_coords = {}
            for nd in inst.nodes:
                node_coords[nd.label] = nd.coordinates
            elem_dict = {}
            for el in inst.elements:
                elem_dict[el.label] = el

            xs, ys, mags = [], [], []
            for val in frame.fieldOutputs['HFL'].values:
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

            failed_labels = parse_failed_elements_from_msg(job_name)
            fail_xs, fail_ys = [], []
            for lbl in failed_labels:
                if lbl in elem_dict:
                    conn = elem_dict[lbl].connectivity
                    fail_xs.append(sum([node_coords[nn][0] for nn in conn]) / len(conn))
                    fail_ys.append(sum([node_coords[nn][1] for nn in conn]) / len(conn))

            if mags:
                all_data.append((xs, ys, mags, fail_xs, fail_ys, len(failed_labels)))
                printlog("Read %d HFL values, %d failed for %s" % (
                    len(mags), len(failed_labels), job_name))
            else:
                all_data.append(None)

        except Exception as e:
            printlog("Error reading HFL from %s: %s" % (odb_path, str(e)))
            all_data.append(None)

    # Build colorscale from 95th percentile to ignore outliers
    all_mags = []
    for entry in all_data:
        if entry is not None:
            all_mags.extend(entry[2])
    if not all_mags:
        printlog("No HFL data found — aborting flux plot.")
        return

    global_min = 0.0
    global_max = float(np.percentile(np.array(all_mags, dtype=float), 95))
    printlog("HFL colorscale: 0 to %.1f W/m2 (95th pct)" % global_max)

    norm = mcolors.Normalize(vmin=global_min, vmax=global_max)
    cmap = cm.get_cmap('jet')
    n    = len(job_names)

    fig, axes = plt.subplots(n, 1, figsize=(14, 2.4 * n + 0.8), squeeze=False)
    last_sc = None

    for idx in range(n):
        ax    = axes[idx][0]
        entry = all_data[idx]
        if entry is None:
            ax.set_title('Iteration %d  (no data)' % (idx + 1))
            ax.axis('off')
            continue

        xs, ys, mags, fail_xs, fail_ys, n_failed = entry
        last_sc = ax.scatter(xs, ys, c=mags, cmap=cmap, norm=norm,
                              s=8, linewidths=0, marker='s')

        if fail_xs:
            ax.scatter(fail_xs, fail_ys, c='white', marker='x',
                       s=20, linewidths=0.9, zorder=5,
                       label='Search failed (%d)' % n_failed)
            ax.legend(fontsize=7, loc='upper right', framealpha=0.7)

        title = 'Iteration %d' % (idx + 1)
        if n_failed:
            title += '  |  %d search-failed elements' % n_failed
        ax.set_title(title, fontsize=10, pad=3)
        ax.set_xlabel('X (m)', fontsize=9)
        ax.set_ylabel('Y (m)', fontsize=9)
        ax.tick_params(labelsize=8)
        ax.set_xlim(min(xs) - 0.01, max(xs) + 0.01)
        ax.set_ylim(min(ys) - 0.005, max(ys) + 0.005)

    if last_sc is not None:
        fig.subplots_adjust(right=0.84, hspace=0.65)
        cbar_ax = fig.add_axes([0.87, 0.08, 0.022, 0.84])
        cb = fig.colorbar(last_sc, cax=cbar_ax)
        cb.set_label('HFL Magnitude (W/m²)', fontsize=10)
        cb.ax.tick_params(labelsize=8)

    fig.suptitle('Actual Flux at Mesh (HFL, frame %d)  —  Run %s' % (frame_index, run_no),
                 fontsize=12, y=1.005)

    out_path = os.path.join(output_dir, 'mapped_flux_on_mesh_%s.png' % run_no)
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)

# ----------------------------------------------------------
# Iterative loop: rebuild model each iteration (no restart)
# ----------------------------------------------------------

printlog("\n=== Starting iterative loop with rebuild each iteration ===")
Mdb()

for it in range(1, N_ITER + 1):
    iter_id   = it
    job_name  = '%s_%02d' % (JOB_BASENAME, iter_id)
    model_name = '%s_%02d' % (MODEL_BASENAME, iter_id)
    step_name  = 'Heat_%02d'  % iter_id
    load_name  = 'Load_%02d'  % iter_id

    _iter_start_time = time.perf_counter()

    printlog("\n========================================")
    printlog(f" Iteration {iter_id} of {N_ITER}  (job {job_name})")
    printlog("========================================")

    # Geometry for this iteration
    if iter_id == 1:
        step_source = IMPORT_OBJECT_FILEPATH
    else:
        step_source = EXPORT_OBJECT_FILEPATH

    # 0) Tell FreeCAD which geometry to use and run macro
    transfer_data_to_freecad(FCSTD_PATH, step_source, iter_id)
    run_freecad_macro()

    # 1) Build fresh model from current STEP with temperature from previous iteration if not first
    if iter_id == 1:
        prev_temp_data = None
    else:
        prev_job = '%s_%02d' % (JOB_BASENAME, iter_id - 1)
        prev_temp_data = read_temperature_from_odb(prev_job,
                                                    instance_name=OBJECT_NAME)
        
    model = build_model_from_step(model_name, step_name, step_source,
                                  prev_temp_data=prev_temp_data)

    # 2) Read flux and update mapped field + load
    xyz_data = read_flux_data()
    update_flux_field_and_load(model, xyz_data,
                               surface_name='All-Surfaces',
                               step_name=step_name,
                               load_name=load_name)
    
    # Save a copy of this iteration's flux data
    shutil.copy(FLUXDATA_FILEPATH,
                os.path.join(flux_dir, 'flux_data_%02d.csv' % iter_id))
    printlog("Saved flux data copy for iteration %d" % iter_id)

    # 3) Create and submit the job (always ANALYSIS, no restart)
    printlog(f'Creating job {job_name}')
    mdb.Job(
        name=job_name,
        model=model_name,
        description='Iteration %d' % iter_id,
        type=ANALYSIS,
        atTime=None,
        waitMinutes=0,
        waitHours=0,
        queue=None,
        memory=90,
        memoryUnits=PERCENTAGE,
        getMemoryFromAnalysis=True,
        explicitPrecision=SINGLE,
        nodalOutputPrecision=SINGLE,
        echoPrint=OFF,
        modelPrint=OFF,
        contactPrint=OFF,
        historyPrint=OFF,
        userSubroutine='',
        scratch='',
        resultsFormat=ODB,
        numCpus=1,
        numGPUs=0
    )

    if os.access(job_name + '.lck', os.F_OK):
        os.remove(job_name + '.lck')

    printlog(f'Running job {job_name}')
    mdb.jobs[job_name].submit()
    mdb.jobs[job_name].waitForCompletion()
    printlog(f'Completed job {job_name}')

    # 4) Export current deformed geometry to STEP (and debug copies)

    debug_step_path = os.path.join(
        DEFORMED_DEBUG_DIR,
        f"{DEFORMED_NAME}_%02d.stp" % iter_id
    )
    debug_obj_path = os.path.join(
        DEFORMED_DEBUG_DIR,
        f"{DEFORMED_NAME}Mesh_%02d.obj" % iter_id
    )

    export_deformed_to_step(job_name,
                            main_step_path=EXPORT_OBJECT_FILEPATH,
                            debug_step_path=debug_step_path,
                            model_name=model_name,
                            instance_name=OBJECT_NAME)

    export_obj_from_odb(job_name, debug_obj_path)

    iter_elapsed = time.perf_counter() - _iter_start_time
    printlog(f"Iteration {iter_id} elapsed time: {iter_elapsed:.3f} seconds")

printlog("\nDONE with all iterations.")
_elapsed = time.perf_counter() - _start_time
printlog(f"Total iterative analysis time: {_elapsed:.3f} seconds")

# Plot the mapped thermal flux from Abaqus
# iter_model_names = ['%s_%02d' % (MODEL_BASENAME, i) for i in range(1, N_ITER + 1)]
# plot_mapped_flux_on_mesh(iter_model_names, DOCUMENTATION_DIR, RUN_NO,
#                          instance_name=OBJECT_NAME,
#                          field_name='AnalyticalField-1')
iter_job_names = ['%s_%02d' % (JOB_BASENAME, i) for i in range(1, N_ITER + 1)]
plot_mapped_flux_on_mesh(iter_job_names, DOCUMENTATION_DIR, RUN_NO,
                         instance_name=OBJECT_NAME,
                         frame_index=1)

# ----------------------------------------------------------
# Optional: Run comparison model (single analysis, no iteration)
# ----------------------------------------------------------

if RUN_COMPARISON:
    printlog("\n=================================================")
    printlog("Running optional comparison model (no iteration)")
    printlog("=================================================")
    
    _comp_start_time = time.perf_counter()
    
    comp_model_name = 'Model_Comparison'
    comp_step_name  = 'Heat_Comparison'
    comp_job_name   = 'SMAHeatComparison'
    
    # 1) Run FreeCAD on original geometry to get initial flux
    transfer_data_to_freecad(FCSTD_PATH, IMPORT_OBJECT_FILEPATH, "comparison")
    run_freecad_macro()
    xyz_data = read_flux_data()
    
    # 2) Build model from original STEP
    printlog("Building comparison model from original geometry")
    comp_model = build_model_from_step(comp_model_name, comp_step_name, 
                                       IMPORT_OBJECT_FILEPATH)
    
    # 3) Override step to use total time instead of chunk time
    del comp_model.steps[comp_step_name]
    total_time = N_ITER * CHUNK_TIME
    comp_model.CoupledTempDisplacementStep(
        name=comp_step_name,
        previous='Initial',
        maxNumInc=1000,
        timePeriod=total_time,  # full duration
        initialInc=0.5,
        minInc=4e-5,
        maxInc=5.0,
        deltmx=2.0,
        amplitude=STEP
    )
    
    # Recreate BCs and loads (they were tied to old step name)
    a = comp_model.rootAssembly
    
    # BC
    e1 = a.instances[OBJECT_NAME].edges
    edges1 = e1.findAt((BC_FIXPOINT,))
    region_fix = a.Set(edges=edges1, name='Fixed-Set-Comp')
    comp_model.EncastreBC(name='FixEdge', createStepName=comp_step_name,
                         region=region_fix, localCsys=None)
    
    # Radiation
    s1 = a.instances[OBJECT_NAME].faces
    surf_all = a.Surface(side1Faces=s1, name='All-Surfaces-Comp')
    comp_model.RadiationToAmbient(
        name='ToVacuum',
        createStepName=comp_step_name,
        surface=surf_all,
        radiationType=AMBIENT,
        distributionType=UNIFORM,
        field='',
        emissivity=1.0,
        ambientTemperature=4.0,
        ambientTemperatureAmp='InstantVacuum'
    )
    
    # Load with initial flux
    update_flux_field_and_load(comp_model, xyz_data,
                               surface_name='All-Surfaces-Comp',
                               step_name=comp_step_name,
                               load_name='Load_Comparison')
    
    # 4) Create and run job
    printlog(f'Creating comparison job {comp_job_name}')
    mdb.Job(
        name=comp_job_name,
        model=comp_model_name,
        description='Comparison run (no iteration)',
        type=ANALYSIS,
        atTime=None,
        waitMinutes=0,
        waitHours=0,
        queue=None,
        memory=90,
        memoryUnits=PERCENTAGE,
        getMemoryFromAnalysis=True,
        explicitPrecision=SINGLE,
        nodalOutputPrecision=SINGLE,
        echoPrint=OFF,
        modelPrint=OFF,
        contactPrint=OFF,
        historyPrint=OFF,
        userSubroutine='',
        scratch='',
        resultsFormat=ODB,
        numCpus=1,
        numGPUs=0
    )
    
    if os.access(comp_job_name + '.lck', os.F_OK):
        os.remove(comp_job_name + '.lck')
    
    printlog(f'Running comparison job {comp_job_name}')
    mdb.jobs[comp_job_name].submit()
    mdb.jobs[comp_job_name].waitForCompletion()
    printlog('Completed comparison job')
    
    _comp_elapsed = time.perf_counter() - _comp_start_time
    printlog(f"Comparison job elapsed time: {_comp_elapsed:.3f} seconds")

    # Export stp file of comparison result to debug directory
    debug_step_path = os.path.join(
        DEFORMED_DEBUG_DIR,
        f"{DEFORMED_NAME}_Comparison.stp"
    )
    export_deformed_to_step(comp_job_name,
                            main_step_path=debug_step_path,
                            debug_step_path=None,
                            model_name=comp_model_name,
                            instance_name=OBJECT_NAME)
    


printlog("\nDONE with all analyses.")
_elapsed = time.perf_counter() - _start_time
printlog(f"Total script elapsed time: {_elapsed:.3f} seconds")


# Close log file
log_file.close()