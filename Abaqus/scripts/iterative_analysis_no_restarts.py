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


# Helper functions
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
    
#########################################################
#################### EDIT PARAMETERS ####################
#########################################################

SCENARIO_NAME = 'SMAScenario1'
OBJECT_NAME   = 'SMAStrip (Nitinol)'
OBJECT_FILE   = 'SMAStrip (Nitinol).stp'
FCSTD_FILE    = 'SMAScenario1.FCStd'
DEFORMED_NAME = 'SMAStripDeformed'
JOB_BASENAME  = 'SMAHeatTransient'
MODEL_BASENAME = "Model"

SOLAR_IRRADIANCE = 1361.0  # W/m^2
OBJECT_MATERIAL = "Nitinol"
ABSORPTION_ONLY = True  # If True, ray tracing ignores reflections and only accounts for absorption for computational efficiency 
ABSORPTIVITY_DICT = {"Nitinol": 0.75, "Aluminum": 0.20, "Blocker": 1.0}

RUN_NO     = 0.72
N_ITER     = 9
CHUNK_TIME = 20.0 # seconds per iterations
MESHSIZE   = 0.01 # mesh size in meters
N_RAYS     = 2000 # Number of rays for OTSun ray tracing
STITCH_TOLERANCE = 0.001
ANALYTIC_FIT_TOLERANCE = 0.02
BC_EDGE = [(0, 0, 0), (0, 0.1, 0)] # Edge to fix defined by endpoints
BC_FIXPOINT = tuple((np.array(BC_EDGE[0]) + np.array(BC_EDGE[1])) / 2.0)
RUN_COMPARISON = True  # Set to False to skip the uncoupled comparison runs
SUN_ANGLE = 60
SUN_DIR = make_sun_dir(SUN_ANGLE, tilt_axis='y') # Direction of sunlight in FreeCAD coords
FREECAD_TIMEOUT = 600  # seconds 
INITIAL_TEMP = 4.0  # Kelvin (K)
AMBIENT_TEMP = 4.0  # Kelvin (K)

STAR_DIR = r"H:/STAR-Simulator"
FREECAD_CMD = r"H:/Programs/FreeCAD 1.0/bin/FreeCADCmd.exe"
WORKING_DIR = f"{STAR_DIR}/Scenarios/{SCENARIO_NAME}"

#########################################################
#########################################################
#########################################################

# Derived Parameters
IMPORT_OBJECT_FILEPATH = f"{WORKING_DIR}/inputs/{OBJECT_FILE}"
FCSTD_PATH            = f"{WORKING_DIR}/inputs/{FCSTD_FILE}"
EXPORT_OBJECT_FILEPATH = f"{WORKING_DIR}/{DEFORMED_NAME}.stp"
FLUXDATA_FILEPATH     = f"{WORKING_DIR}/flux_data.csv"

DOCUMENTATION_DIR = f"{WORKING_DIR}/run_documentation/iterative_analysis_{RUN_NO}"
DEFORMED_DEBUG_DIR = f"{DOCUMENTATION_DIR}/deformed_cad"

ABAQUS_TO_FREECAD_JSON = f"{WORKING_DIR}/abaqus_to_freecad.json"
FREECAD_TO_ABAQUS_JSON = f"{WORKING_DIR}/freecad_to_abaqus.json"
FREECAD_MACRO      = f"{WORKING_DIR}/scripts/SolarFluxCalc.FCMacro"

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
    session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    legendNumberFormat=FIXED)
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
log(f"SUN_ANGLE = {SUN_ANGLE}")
log(f"SUN_DIR = {SUN_DIR}")
log(f"STITCH_TOLERANCE = {STITCH_TOLERANCE}")
log(f"ANALYTIC_FIT_TOLERANCE = {ANALYTIC_FIT_TOLERANCE}")
log(f"BC_EDGE = {BC_EDGE}")
log(f"IMPORT_OBJECT_FILEPATH = {IMPORT_OBJECT_FILEPATH}")
log(f"EXPORT_OBJECT_FILEPATH = {EXPORT_OBJECT_FILEPATH}")
log(f"FLUXDATA_FILEPATH = {FLUXDATA_FILEPATH}")
log(f"ABAQUS_TO_FREECAD_JSON = {ABAQUS_TO_FREECAD_JSON}")
log(f"FCSTD_PATH = {FCSTD_PATH}")
log("")

# ----------------------------------------------------------
# Main functions
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

def read_freecad_result():
    if not os.path.isfile(FREECAD_TO_ABAQUS_JSON):
        raise RuntimeError(
            f"FreeCAD result file not found at: {FREECAD_TO_ABAQUS_JSON}\n"
            f"FreeCAD macro may have crashed before writing output."
        )

    with open(FREECAD_TO_ABAQUS_JSON, 'r') as f:
        result = json.load(f)

    if not result.get("SUCCESS", False):
        error_msg = result.get("ERROR_MESSAGE", "Unknown error")
        raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")

    FLUXDATA_FILEPATH = result.get('FLUX_DATA_PATH')
    printlog(f"FreeCAD ray tracing succeeded: {result.get('NUM_FACES')} faces, "
              f"flux data at {FLUXDATA_FILEPATH}")

    return result

def transfer_data_to_freecad(working_dir, fcstd_path, object_path, iter_id, run_no=RUN_NO,
                              scenario_name=SCENARIO_NAME, object_name=OBJECT_NAME,
                              num_rays=N_RAYS, sun_dir=SUN_DIR,
                              solar_irradiance=SOLAR_IRRADIANCE,
                              object_material=OBJECT_MATERIAL,
                              absorption_only=ABSORPTION_ONLY,
                              absorptivity_dict=ABSORPTIVITY_DICT):
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
    with open(ABAQUS_TO_FREECAD_JSON, 'w') as f:
        json.dump(data, f, indent=2)
    printlog(f"Wrote FreeCAD input file: {ABAQUS_TO_FREECAD_JSON}")

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
    vp.odbDisplay.commonOptions.setValues(deformationScaling=UNIFORM)
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

def define_encastre_bc(model, a, step_name, pt1, pt2,
                       tol=0.001, instance_name=OBJECT_NAME):
    """
    Finds ALL edges between two endpoint coordinates and applies an Encastre BC.
    Robust against edge fragmentation from CAD import errors.

    Parameters
    ----------
    pt1, pt2 : (x, y, z) tuples — the two endpoints of the fixed edge
    tol      : search tolerance in all directions (default 0.1 mm)
    """
    x1, y1, z1 = pt1
    x2, y2, z2 = pt2

    fix_edges = a.instances[instance_name].edges.getByBoundingBox(
        xMin = min(x1, x2) - tol,
        yMin = min(y1, y2) - tol,
        zMin = min(z1, z2) - tol,
        xMax = max(x1, x2) + tol,
        yMax = max(y1, y2) + tol,
        zMax = max(z1, z2) + tol
    )

    if len(fix_edges) == 0:
        raise RuntimeError(
            "No edges found between pt1=%s and pt2=%s (tol=%.2e). "
            "Check coordinates or increase tol." % (pt1, pt2, tol)
        )

    printlog("Fixed BC: found %d edge(s) between %s and %s" % (len(fix_edges), pt1, pt2))

    region_fix = a.Set(edges=fix_edges, name='Fixed-Set')
    model.EncastreBC(
        name='FixEdge',
        createStepName=step_name,
        region=region_fix,
        localCsys=None
    )

def build_model_from_step(model_name, step_name, step_path, prev_temp_data=None, mesh_size=MESHSIZE):
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
        amplitude=STEP,
        nlgeom=ON
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
            magnitudes=(INITIAL_TEMP,)
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
    define_encastre_bc(model, a, step_name, tol=0.1,
                    pt1=BC_EDGE[0],
                    pt2=BC_EDGE[1])

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
        emissivity=0.75,
        ambientTemperature=AMBIENT_TEMP,
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
    p.seedPart(size=mesh_size, deviationFactor=0.1, minSizeFactor=0.1)
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

        xs, ys, mags, fail_xs, fail_ys, n_failed = entry
        last_sc = ax.scatter(xs, ys, c=mags, cmap=cmap, norm=norm,
                              s=8, linewidths=0, marker='s')

        if fail_xs:
            ax.scatter(fail_xs, fail_ys, c='white', marker='x',
                       s=20, linewidths=0.9, zorder=5,
                       label='Search failed (%d)' % n_failed)
            ax.legend(fontsize=13, loc='upper right', framealpha=0.7)

        title = 'Iteration %d' % (idx + 1)
        if n_failed:
            title += '  |  %d search-failed elements' % n_failed
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
        cb.set_label('HFL Magnitude (W/m²)', fontsize=14)
        cb.ax.tick_params(labelsize=8)

    #fig.suptitle('Actual Flux at Mesh (HFL, frame %d)  —  Run %s' % (frame_index, run_no), fontsize=12, y=0.98)

    out_path = os.path.join(output_dir, 'mapped_flux_on_mesh_%s.png' % run_no)
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)

def read_tip_data_from_odb(job_name, tip_label_hint=None, instance_name=OBJECT_NAME,
                            fixed_point=BC_FIXPOINT, step_index=-1, frame_index=-1):
    """
    Reads displacement and temperature of the tip node from a single ODB.

    Tip identification strategy:
      - If tip_label_hint is None (first iteration): use farthest-from-fixed-point
        in undeformed coords as a reasonable initial guess.
      - If tip_label_hint is a (x, y, z) tuple: find the node whose UNDEFORMED
        coordinates are closest to that position (i.e. the deformed tip from the
        previous iteration, which is the new reference for this one).

    Returns:
        ux, uy, uz         -- displacement of tip node (relative to this iter's reference)
        tip_def_pos        -- (x, y, z) deformed position of tip = undeformed + U
        tip_label          -- node label found (for debugging)
        t_max, t_min       -- max and min nodal temperatures across entire instance
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
        step  = odb.steps.values()[step_index]
        frame = step.frames[frame_index]

        # Find instance
        instances = odb.rootAssembly.instances
        inst = instances[instances.keys()[0]]
        for key in instances.keys():
            if instance_name.upper() in key.upper():
                inst = instances[key]
                break

        # Build undeformed coord lookup: label -> (x, y, z)
        node_coords = {n.label: n.coordinates for n in inst.nodes}

        # --- Identify tip node ---
        if tip_label_hint is None:
            # First iteration: Define tip as farthest point from fixed BC point in undeformed config
            fx, fy, fz = fixed_point
            tip_label, max_dist = None, -1.0
            for label, (x, y, z) in node_coords.items():
                d = math.sqrt((x-fx)**2 + (y-fy)**2 + (z-fz)**2)
                if d > max_dist:
                    max_dist = d
                    tip_label = label
        else:
            # Subsequent iterations: nearest undeformed node to previous deformed tip
            hx, hy, hz = tip_label_hint
            tip_label, min_dist = None, float('inf')
            for label, (x, y, z) in node_coords.items():
                d = math.sqrt((x-hx)**2 + (y-hy)**2 + (z-hz)**2)
                if d < min_dist:
                    min_dist = d
                    tip_label = label

        # --- Read displacement field ---
        u_field  = frame.fieldOutputs['U']
        u_subset = u_field.getSubset(region=inst)
        u_dict   = {v.nodeLabel: v.data for v in u_subset.values}

        ux, uy, uz = u_dict.get(tip_label, (0.0, 0.0, 0.0))
        rx, ry, rz = node_coords[tip_label]
        tip_def_pos = (rx + ux, ry + uy, rz + uz)

        # --- Read temperature field (NT11) ---
        t_max, t_min = None, None
        if 'NT11' in frame.fieldOutputs:
            t_field  = frame.fieldOutputs['NT11']
            t_subset = t_field.getSubset(region=inst)
            temps    = [v.data for v in t_subset.values]
            if temps:
                t_max = max(temps)
                t_min = min(temps)

        return ux, uy, uz, tip_def_pos, tip_label, t_max, t_min

    finally:
        odb.close()


def compute_cumulative_tip_displacement(job_names):
    """
    Tracks the tip node across all iterations using deformed-position
    chaining, then sums incremental displacements to give cumulative
    displacement relative to the original geometry.

    Returns list of dicts, one per iteration:
        iterid, ux_cum, uy_cum, uz_cum, u_mag_cum,
        tip_label, tip_def_x, tip_def_y, tip_def_z,
        t_max, t_min
    """
    cum        = [0.0, 0.0, 0.0]
    results    = []
    tip_hint   = None   # None on first call -> farthest-from-fixed heuristic

    for idx, job_name in enumerate(job_names):
        try:
            ux, uy, uz, tip_def_pos, tip_label, t_max, t_min = \
                read_tip_data_from_odb(job_name, tip_label_hint=tip_hint)

            cum[0] += ux
            cum[1] += uy
            cum[2] += uz
            mag = math.sqrt(cum[0]**2 + cum[1]**2 + cum[2]**2)

            results.append({
                'iterid':      idx + 1,
                'ux_cum':      cum[0],
                'uy_cum':      cum[1],
                'uz_cum':      cum[2],
                'u_mag_cum':   mag,
                'tip_label':   tip_label,
                'tip_def_x':   tip_def_pos[0],
                'tip_def_y':   tip_def_pos[1],
                'tip_def_z':   tip_def_pos[2],
                't_max':       t_max,
                't_min':       t_min,
            })

            printlog(
                "Iter %d: dU=(%.4f, %.4f, %.4f) m  cum|U|=%.4f m  "
                "tip_node=%d  T=[%.1f, %.1f] K" % (
                    idx + 1, ux, uy, uz, mag,
                    tip_label,
                    t_min if t_min is not None else float('nan'),
                    t_max if t_max is not None else float('nan'),
                )
            )

            # Pass this iteration's deformed tip as the search hint for next iteration
            tip_hint = tip_def_pos

        except Exception as e:
            printlog("Warning: could not read tip data for %s: %s" % (job_name, str(e)))
            # Don't update tip_hint — reuse last known position
    
    return results

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
        object_source = IMPORT_OBJECT_FILEPATH
    else:
        object_source = EXPORT_OBJECT_FILEPATH

    # 0) Tell FreeCAD which geometry to use and run macro
    transfer_data_to_freecad(
        working_dir=WORKING_DIR,
        fcstd_path=FCSTD_PATH,
        object_path=object_source,
        iter_id=iter_id
    )
    run_freecad_macro()

    # 0b) Check that ray tracing actually succeeded before proceeding
    freecad_result = read_freecad_result()

    # 1) Build fresh model from current STEP with temperature from previous iteration if not first
    if iter_id == 1:
        prev_temp_data = None
    else:
        prev_job = '%s_%02d' % (JOB_BASENAME, iter_id - 1)
        prev_temp_data = read_temperature_from_odb(prev_job,
                                                    instance_name=OBJECT_NAME)

    model = build_model_from_step(model_name, step_name, object_source,
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

# Write displacement and temperature data to csv
tip_data = compute_cumulative_tip_displacement(iter_job_names)
tip_csv = os.path.join(DOCUMENTATION_DIR, "tip_displacement_%s.csv" % RUN_NO)
with open(tip_csv, 'w') as f:
    f.write("iteration,ux_cum,uy_cum,uz_cum,u_mag_cum,"
            "tip_def_x,tip_def_y,tip_def_z,tip_label,t_max_K,t_min_K\n")
    for r in tip_data:
        f.write("%d,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%d,%.2f,%.2f\n" % (
            r['iterid'],
            r['ux_cum'], r['uy_cum'], r['uz_cum'], r['u_mag_cum'],
            r['tip_def_x'], r['tip_def_y'], r['tip_def_z'],
            r['tip_label'],
            r['t_max'] if r['t_max'] is not None else float('nan'),
            r['t_min'] if r['t_min'] is not None else float('nan'),
        ))
printlog("Saved cumulative tip displacement to %s" % tip_csv)

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
    transfer_data_to_freecad(
        working_dir=WORKING_DIR,
        fcstd_path=FCSTD_PATH,
        object_path=IMPORT_OBJECT_FILEPATH,
        iter_id="comparison"
    )
    run_freecad_macro()
    xyz_data = read_flux_data()
    
    # 2) Build model from original STEP
    printlog("Building comparison model from original geometry")
    comp_model = build_model_from_step(comp_model_name, comp_step_name, 
                                       IMPORT_OBJECT_FILEPATH, mesh_size = 0.02)
    
    # 3) Override step to use total time instead of chunk time
    del comp_model.steps[comp_step_name]
    total_time = N_ITER * CHUNK_TIME
    comp_model.CoupledTempDisplacementStep(
        name=comp_step_name,
        previous='Initial',
        maxNumInc=2000,
        timePeriod=total_time,  # full duration
        initialInc=0.5,
        minInc=0.5,
        maxInc=10.0,
        deltmx=2.0,
        amplitude=STEP,
        nlgeom=ON
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
        ambientTemperature=AMBIENT_TEMP,
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