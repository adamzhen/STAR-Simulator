##############################################################
################# STAR Simulator Main Script #################
##############################################################

### Set key directories ###
STAR_DIR = r"C:/Users/adzheng/STAR-Simulator"
FREECAD_CMD = r"C:/Users/adzheng/AppData/Local/Programs/FreeCAD 1.1/bin/FreeCADCmd.exe"
# STAR_DIR = r"H:/STAR-Simulator"
# FREECAD_CMD = r"H:/Programs/FreeCAD 1.0/bin/FreeCADCmd.exe"

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

#sys.path.append(os.path.dirname(os.path.abspath(__file__)))
sys.path.append(f"{STAR_DIR}/Abaqus/scripts")
from starlib import *
    
#######################################
########### EDIT PARAMETERS ###########
#######################################

# RUN PARAMETERS
RUN_NO     = 0.82
N_ITER     = 5
CHUNK_TIME = 20.0 # seconds per iterations

# FILE NAMES AND PARAMETERS
SCENARIO_NAME = 'SMAScenario1'
OBJECT_NAME   = 'SMAStrip_(Nitinol)'  # ENFORCE NO SPACES 
OBJECT_FILE   = 'SMAStrip_(Nitinol).stp'
FCSTD_FILE    = 'SMAScenario1.FCStd'
DEFORMED_NAME = 'SMAStripDeformed'
JOB_BASENAME  = 'SMAHeatTransient'
MODEL_BASENAME = f"{SCENARIO_NAME}_Model"

# RAY TRACING PARAMETERS
N_RAYS = 2000 # Number of rays for OTSun ray tracing
SOLAR_IRRADIANCE = 1361.0  # W/m^2
OBJECT_MATERIAL = "Nitinol"
ABSORPTION_ONLY = True  # If True, ray tracing ignores reflections and only accounts for absorption for computational efficiency 
ABSORPTIVITY_DICT = {"Nitinol": 0.75, "Aluminum": 0.20, "Blocker": 1.0}
SUN_ZENITH = 60 # degrees from the +Z ("straight overhead") axis.
SUN_AZIMUTH = 0 # degrees from the +X axis in the XY plane (0 = +X, 90 = +Y, 180 = -X, 270 = -Y)
FREECAD_TIMEOUT = 600  # seconds 
EMISSIVITY = 0.75

# ABAQUS PARAMETERS
MESHSIZE   = 0.01 # mesh size in meters
ANALYTIC_FIT_TOLERANCE = 0.02
STITCH_TOLERANCE = 0.001
BC_EDGE = [(0, 0, 0), (0, 0.1, 0)] # Edge to fix defined by endpoints
BC_FIXPOINT = tuple((np.array(BC_EDGE[0]) + np.array(BC_EDGE[1])) / 2.0)
BC_TOLERANCE = 0.1 # Tolerance for finding edges to fix
INITIAL_TEMP = 4.0  # Kelvin (K)
AMBIENT_TEMP = 4.0  # Kelvin (K)
RUN_COMPARISON = False  # Set to False to skip the uncoupled comparison runs

WORKING_DIR = f"{STAR_DIR}/Scenarios/{SCENARIO_NAME}"

#######################################
#######################################
#######################################

# Derived Parameters
SUN_DIR = make_sun_dir(zenith_deg=SUN_ZENITH, azimuth_deg=SUN_AZIMUTH) # Direction of sunlight in FreeCAD coords

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
        legendFont='-*-verdana-medium-r-normal-*-*-120-*-*-p-*-*-*'
    )
    session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    legendNumberFormat=FIXED)
# ----------------------------------------------------------


# Capture print output to log file
LOG_FILE = f"{DOCUMENTATION_DIR}/analysis_log_{RUN_NO}.txt"
init_logging(LOG_FILE)

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
log(f"SUN_ZENITH = {SUN_ZENITH}")
log(f"SUN_AZIMUTH = {SUN_AZIMUTH}")
log(f"SUN_DIR = {SUN_DIR}")
log(f"STITCH_TOLERANCE = {STITCH_TOLERANCE}")
log(f"ANALYTIC_FIT_TOLERANCE = {ANALYTIC_FIT_TOLERANCE}")
log(f"BC_EDGE = {BC_EDGE}")
log(f"BC_FIXPOINT = {BC_FIXPOINT}")
log(f"BC_TOLERANCE = {BC_TOLERANCE}")
log(f"INITIAL_TEMP = {INITIAL_TEMP}")
log(f"AMBIENT_TEMP = {AMBIENT_TEMP}")
log(f"EMISSIVITY = {EMISSIVITY}")
log(f"RUN_COMPARISON = {RUN_COMPARISON}")
log("")

# ----------------------------------------------------------
# Main functions
# ----------------------------------------------------------

def define_encastre_bc(model, a, step_name, pt1, pt2, instance_name, tol=0.001):
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

def build_model_from_step(model_name, step_name, step_path,
                          object_name, bc_edge, mesh_size,
                          step_time_period,
                          initial_temp, ambient_temp,
                          prev_temp_data=None,
                          max_num_inc=200, initial_inc=0.1,
                          min_inc=4e-5, max_inc=5.0, deltmx=5.0,
                          emissivity=0.75,
                          bc_tol=0.1):
    """Build a fresh model for one iteration (or a full comparison run),
    importing given STEP. If prev_temp_data is provided, use it as initial
    temperature instead of uniform.

    step_time_period: total duration of the CoupledTempDisplacementStep.
        Pass CHUNK_TIME for a single iteration, or N_ITER * CHUNK_TIME for
        a comparison run covering the full simulated duration in one step.
    """
    mdb.Model(name=model_name)
    model = mdb.models[model_name]

    model.setValues(absoluteZero=0.0, stefanBoltzmann=5.67e-8)

    stp = mdb.openStep(step_path, scaleFromFile=OFF)
    model.PartFromGeometryFile(name=object_name, geometryFile=stp,
                               combine=False, dimensionality=THREE_D,
                               type=DEFORMABLE_BODY)
    p = model.parts[object_name]

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
    a.Instance(name=object_name, part=p, dependent=ON)

    printlog('Defining step')
    model.CoupledTempDisplacementStep(
        name=step_name,
        previous='Initial',
        maxNumInc=max_num_inc,
        timePeriod=step_time_period,
        initialInc=initial_inc,
        minInc=min_inc,
        maxInc=max_inc,
        deltmx=deltmx,
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
    if prev_temp_data is None:
        printlog('Defining uniform initial temperature')
        faces_all = a.instances[object_name].faces[:]
        region_T = a.Set(faces=faces_all, name='Set-Temp')
        model.Temperature(
            name='Temp0',
            createStepName='Initial',
            region=region_T,
            distributionType=UNIFORM,
            crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
            magnitudes=(initial_temp,)
        )
    else:
        printlog('Defining mapped initial temperature from previous iteration')
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
        faces_all = a.instances[object_name].faces[:]
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
    define_encastre_bc(model, a, step_name, tol=bc_tol,
                       pt1=bc_edge[0],
                       pt2=bc_edge[1],
                       instance_name=object_name)

    printlog('Defining amplitude and radiation')
    model.TabularAmplitude(name='InstantVacuum', timeSpan=STEP,
                           smooth=SOLVER_DEFAULT,
                           data=((0.0, 1.0), (4.0, 1.0)))

    s1 = a.instances[object_name].faces
    surf_all = a.Surface(side1Faces=s1, name='All-Surfaces')
    model.RadiationToAmbient(
        name='ToVacuum',
        createStepName=step_name,
        surface=surf_all,
        radiationType=AMBIENT,
        distributionType=UNIFORM,
        field='',
        emissivity=emissivity,
        ambientTemperature=ambient_temp,
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

def run_comparison_model(model_name='Model_Comparison',
                         step_name='Heat_Comparison',
                         job_name='Job_Comparison',
                         mesh_size=0.02):
    """
    Runs a single-shot 'comparison' model: no iteration, full time period
    (N_ITER * CHUNK_TIME) in one step, using the initial (undeformed)
    geometry and the initial flux from FreeCAD.
    """
    _start_time = time.perf_counter()

    printlog("\n=================================================")
    printlog("Running optional comparison model (no iteration)")
    printlog("=================================================")

    # 1) Run FreeCAD on original geometry to get initial flux
    transfer_data_to_freecad(
        abaqus_to_freecad_json=ABAQUS_TO_FREECAD_JSON,
        working_dir=WORKING_DIR,
        fcstd_path=FCSTD_PATH,
        object_path=IMPORT_OBJECT_FILEPATH,
        iter_id="comparison",
        run_no=RUN_NO,
        scenario_name=SCENARIO_NAME,
        object_name=OBJECT_NAME,
        num_rays=N_RAYS,
        sun_dir=SUN_DIR,
        solar_irradiance=SOLAR_IRRADIANCE,
        object_material=OBJECT_MATERIAL,
        absorption_only=ABSORPTION_ONLY,
        absorptivity_dict=ABSORPTIVITY_DICT
    )
    run_freecad_macro(FREECAD_CMD, FREECAD_MACRO, FREECAD_TIMEOUT)
    freecad_result, FLUXDATA_FILEPATH_local = read_freecad_result(FREECAD_TO_ABAQUS_JSON)
    xyz_data = read_flux_data(FLUXDATA_FILEPATH_local)

    # 2) Build model from original STEP (full duration in a single step)
    printlog("Building comparison model from original geometry")
    comp_model = build_model_from_step(
        model_name, step_name, IMPORT_OBJECT_FILEPATH,
        object_name=OBJECT_NAME,
        bc_edge=BC_EDGE,
        mesh_size=mesh_size,
        step_time_period=N_ITER * CHUNK_TIME,
        initial_temp=INITIAL_TEMP,
        ambient_temp=AMBIENT_TEMP,
        emissivity=EMISSIVITY,
        bc_tol=BC_TOLERANCE
    )

    # 3) Apply initial flux as the load
    update_flux_field(comp_model, xyz_data, field_name='Flux_Field_Comparison')
    apply_surface_heat_flux(comp_model,
                            surface_name='All-Surfaces',
                            step_name=step_name,
                            load_name='Load_Comparison',
                            field_name='Flux_Field_Comparison')

    # 4) Create and run job
    printlog(f'Creating comparison job {job_name}')
    mdb.Job(
        name=job_name,
        model=model_name,
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

    if os.access(job_name + '.lck', os.F_OK):
        os.remove(job_name + '.lck')

    printlog(f'Running comparison job {job_name}')
    mdb.jobs[job_name].submit()
    mdb.jobs[job_name].waitForCompletion()
    printlog('Completed comparison job')

    _elapsed = time.perf_counter() - _start_time
    printlog(f"Comparison job elapsed time: {_elapsed:.3f} seconds")

    # 5) Export deformed geometry to STEP for debugging
    debug_step_path = os.path.join(
        DEFORMED_DEBUG_DIR,
        f"{DEFORMED_NAME}_Comparison.stp"
    )
    export_deformed_to_step(job_name,
                            main_step_path=debug_step_path,
                            instance_name=OBJECT_NAME,
                            model_name=model_name,
                            stitch_tolerance=STITCH_TOLERANCE,
                            analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE,
                            debug_step_path=None)

    return job_name, comp_model


# ----------------------------------------------------------
# Helper: element centroids in the CURRENT DEFORMED configuration
# (mesh connectivity is frozen under restart, but node positions move)
# ----------------------------------------------------------

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
                printlog(f"Found instance with key: {key}")
                break

    if instance is None:
        instance = instances.values()[0]
        printlog(f"Using first instance: {instances.keys()[0]}")

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
        elem_centroids[el.label] = (sum(xs)/n, sum(ys)/n, sum(zs)/n)

    printlog(f"Computed {len(elem_centroids)} deformed element centroids "
             f"from {odb_path}")
    return elem_centroids

# def map_flux_to_elements(xyz_data, elem_centroids):
#     """STUB: nearest-neighbor mapping of ray-traced flux points onto elements.
#     Replace with a proper interpolation scheme """
#     import numpy as np
#     pts = np.array([(x, y, z) for x, y, z, f in xyz_data])
#     vals = np.array([f for x, y, z, f in xyz_data])
#     elem_fluxes = {}
#     for label, (cx, cy, cz) in elem_centroids.items():
#         d2 = (pts[:, 0] - cx) ** 2 + (pts[:, 1] - cy) ** 2 + (pts[:, 2] - cz) ** 2
#         idx = int(np.argmin(d2))
#         elem_fluxes[label] = float(vals[idx])
#     return elem_fluxes

from scipy.spatial import cKDTree

def map_flux_to_elements(xyz_data, elem_centroids, max_distance=0.02):
    pts = np.array([(x, y, z) for x, y, z, f in xyz_data])
    vals = np.array([f for x, y, z, f in xyz_data])
    tree = cKDTree(pts)

    centroid_labels = list(elem_centroids.keys())
    centroid_coords = np.array([elem_centroids[l] for l in centroid_labels])

    dists, idxs = tree.query(centroid_coords, distance_upper_bound=max_distance)

    elem_fluxes = {}
    n_zeroed = 0
    for label, dist, idx in zip(centroid_labels, dists, idxs):
        if np.isinf(dist):  # no point found within max_distance
            elem_fluxes[label] = 0.0
            n_zeroed += 1
        else:
            elem_fluxes[label] = float(vals[idx])

    printlog("map_flux_to_elements (kd-tree): %d of %d elements zeroed" %
             (n_zeroed, len(elem_centroids)))
    return elem_fluxes

def create_restart_step_and_write_inp(model, prev_job, prev_step_name, step_name,
                                      job_name, step_time_period, initial_inc,
                                      min_inc, max_inc, deltmx=5.0,
                                      max_num_inc=200, restart_freq=1,
                                      surface_name='All-Surfaces',
                                      emissivity=EMISSIVITY,
                                      ambient_temp=AMBIENT_TEMP,
                                      amplitude_name='InstantVacuum'):
    """Use CAE to build the new step on the existing model (mesh/materials
    unchanged), tell it to restart from prev_job, and write the .inp WITHOUT
    submitting. Returns the .inp path.

    Also re-creates the RadiationToAmbient interaction for this step, since
    restart continuation .inp files only contain the new step's data --
    interactions are NOT guaranteed to carry over implicitly."""

    # Tell the model this run continues from the end of the previous job's step
    model.setValues(restartJob=prev_job, restartStep=prev_step_name,
                    restartIncrement=STEP_END)

    # CAE creates the step -- proper validated syntax, inherits nlgeom etc.
    model.CoupledTempDisplacementStep(
        name=step_name, previous=prev_step_name,
        maxNumInc=max_num_inc, timePeriod=step_time_period,
        initialInc=initial_inc, minInc=min_inc, maxInc=max_inc,
        deltmx=deltmx, amplitude=STEP, nlgeom=ON
    )
    model.steps[step_name].Restart(frequency=restart_freq,
                                   numberIntervals=0, overlay=ON)

    # Re-create radiation-to-vacuum for this new step explicitly
    a = model.rootAssembly
    model.RadiationToAmbient(
        name='ToVacuum_%s' % step_name,
        createStepName=step_name,
        surface=a.surfaces[surface_name],
        radiationType=AMBIENT,
        distributionType=UNIFORM,
        field='',
        emissivity=emissivity,
        ambientTemperature=ambient_temp,
        ambientTemperatureAmp=amplitude_name
    )

    # Create the job object just to get CAE to write a correct .inp -- do NOT submit yet
    mdb.Job(name=job_name, model=model.name, type=ANALYSIS,
           memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True,
           explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE,
           echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, historyPrint=OFF,
           userSubroutine='', scratch='', resultsFormat=ODB,
           numCpus=1, numGPUs=0)
    mdb.jobs[job_name].writeInput()  # writes job_name.inp, no solve
    return job_name + '.inp'

def patch_dflux_into_step(inp_path, step_name, instance_name, elem_fluxes, dflux_face='SPOS'):
    """Insert a *Dflux block into an existing, CAE-written .inp, right before
    the *End Step of the target step. Leaves everything else untouched."""
    with open(inp_path, 'r') as f:
        lines = f.readlines()

    step_start = None
    for i, l in enumerate(lines):
        if l.strip().lower().startswith('*step') and \
           ('name=%s' % step_name).lower() in l.lower().replace(' ', ''):
            step_start = i
            break
    if step_start is None:
        raise RuntimeError('Could not find *Step, name=%s in %s' % (step_name, inp_path))

    end_idx = None
    for i in range(step_start, len(lines)):
        if lines[i].strip().lower() == '*end step':
            end_idx = i
            break
    if end_idx is None:
        raise RuntimeError('Could not find *End Step for %s' % step_name)

    dflux_lines = ['*Dflux\n']
    for label in sorted(elem_fluxes):
        dflux_lines.append('%s.%d, %s, %.6g\n' % (
            instance_name, label, dflux_face, elem_fluxes[label]))

    patched = lines[:end_idx] + dflux_lines + lines[end_idx:]
    with open(inp_path, 'w') as f:
        f.writelines(patched)
    printlog('Patched *Dflux (%d elements) into step %s' % (len(elem_fluxes), step_name))
    return inp_path


from mpl_toolkits.mplot3d import Axes3D  # noqa: F401 (needed for 3d projection)

def debug_plot_flux_on_centroids(xyz_data, elem_fluxes, elem_centroids, iterid,
                                 output_dir, run_no,
                                 title_prefix='Flux Debug',
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

    # Ray-traced flux points: small dots
    sc_ray = ax.scatter(ray_xs, ray_ys, ray_zs, c=ray_fluxes, cmap=cmap, norm=norm,
                        s=10, marker='o', linewidths=0, depthshade=False,
                        label='Ray-traced points (%d)' % len(ray_xs))

    # Mapped element-centroid flux: larger markers, distinct shape
    sc_elem = ax.scatter(elem_xs, elem_ys, elem_zs, c=elem_flux_vals, cmap=cmap, norm=norm,
                         s=30, marker='^', linewidths=0.4, edgecolors='k',
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
        ax.set_xlim(min(all_xs) - 0.01, max(all_xs) + 0.01)
        ax.set_ylim(min(all_ys) - 0.01, max(all_ys) + 0.01)
        ax.set_zlim(min(all_zs) - 0.01, max(all_zs) + 0.01)

    ax.legend(loc='upper left', fontsize=10, framealpha=0.7)

    cb = fig.colorbar(sc_elem, ax=ax, shrink=0.7, pad=0.1)
    cb.set_label(colorbar_label)

    out_path = os.path.join(output_dir, 'debug_flux_centroids_%s_iter%02d.png' % (run_no, iterid))
    plt.savefig(out_path, dpi=200, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved 3D debug flux plot: %s" % out_path)


# ----------------------------------------------------------
# Iterative loop: build once (iter 1), restart thereafter
# ----------------------------------------------------------

printlog("\n=== Starting iterative loop with restart-based steps ===")
Mdb()

for it in range(1, N_ITER + 1):
    iter_id = it
    job_name = '%s_%02d' % (JOB_BASENAME, iter_id)
    step_name = 'Heat_%02d' % iter_id
    _iter_start_time = time.perf_counter()

    printlog("\n========================================")
    printlog(f" Iteration {iter_id} of {N_ITER} (job {job_name})")
    printlog("========================================")

    # Geometry fed to FreeCAD ray tracing -- Abaqus mesh itself is frozen
    # after iteration 1; this is purely for updating the incident-flux calc.
    object_source = IMPORT_OBJECT_FILEPATH if iter_id == 1 else EXPORT_OBJECT_FILEPATH

    transfer_data_to_freecad(
        abaqus_to_freecad_json=ABAQUS_TO_FREECAD_JSON,
        working_dir=WORKING_DIR, fcstd_path=FCSTD_PATH,
        object_path=object_source, iter_id=iter_id, run_no=RUN_NO,
        scenario_name=SCENARIO_NAME, object_name=OBJECT_NAME,
        num_rays=N_RAYS, sun_dir=SUN_DIR, solar_irradiance=SOLAR_IRRADIANCE,
        object_material=OBJECT_MATERIAL, absorption_only=ABSORPTION_ONLY,
        absorptivity_dict=ABSORPTIVITY_DICT
    )
    run_freecad_macro(FREECAD_CMD, FREECAD_MACRO, FREECAD_TIMEOUT)
    freecad_result, FLUXDATA_FILEPATH = read_freecad_result(FREECAD_TO_ABAQUS_JSON)
    xyz_data = read_flux_data(FLUXDATA_FILEPATH)

    shutil.copy(FLUXDATA_FILEPATH,
                os.path.join(flux_dir, 'flux_data_%02d.csv' % iter_id))

    if iter_id == 1:
        # ---- Build the ONE-TIME base model; mesh generated here only ----
        model = build_model_from_step(
            MODEL_BASENAME, step_name, object_source,
            object_name=OBJECT_NAME, bc_edge=BC_EDGE, mesh_size=MESHSIZE,
            step_time_period=CHUNK_TIME, initial_temp=INITIAL_TEMP,
            ambient_temp=AMBIENT_TEMP, emissivity=EMISSIVITY,
            bc_tol=BC_TOLERANCE
        )
        model.steps[step_name].Restart(frequency=1, numberIntervals=0, overlay=ON)

        field_name = 'Flux_Field_%02d' % iter_id
        update_flux_field(model, xyz_data, field_name=field_name)
        apply_surface_heat_flux(model, surface_name='All-Surfaces',
                                step_name=step_name,
                                load_name='Load_%02d' % iter_id,
                                field_name=field_name)

        printlog(f'Creating job {job_name}')
        mdb.Job(name=job_name, model=MODEL_BASENAME,
               description='Iteration 1 (base build)', type=ANALYSIS,
               memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True,
               explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE,
               echoPrint=OFF, modelPrint=OFF, contactPrint=OFF,
               historyPrint=OFF, userSubroutine='', scratch='',
               resultsFormat=ODB, numCpus=1, numGPUs=0)

    else:
        prev_job = '%s_%02d' % (JOB_BASENAME, iter_id - 1)
        prev_step_name = 'Heat_%02d' % (iter_id - 1)

        elem_centroids = get_deformed_element_centroids(prev_job, instance_name=OBJECT_NAME)
        elem_fluxes = map_flux_to_elements(xyz_data, elem_centroids,
                                   max_distance=1.5 * MESHSIZE)

        template_job = job_name + '_template'
        inp_path = create_restart_step_and_write_inp(   # NEED TO GENERALIZE BETTER
            model, prev_job=prev_job, prev_step_name=prev_step_name,
            step_name=step_name, job_name=template_job,
            step_time_period=CHUNK_TIME, initial_inc=0.1, min_inc=4e-5,
            max_inc=5.0, deltmx=5.0, max_num_inc=200, restart_freq=1,
            surface_name='All-Surfaces', emissivity=EMISSIVITY,
            ambient_temp=AMBIENT_TEMP, amplitude_name='InstantVacuum'
        )
        del mdb.jobs[template_job]   # only needed it to generate the .inp

        patch_dflux_into_step(inp_path, step_name=step_name,
                            instance_name=OBJECT_NAME, elem_fluxes=elem_fluxes)

        printlog(f'Creating restart job {job_name} from patched {inp_path}')
        mdb.JobFromInputFile(
            name=job_name,
            inputFileName=inp_path,
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

    # Export current deformed geometry for next FreeCAD ray-tracing pass
    debug_step_path = os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_%02d.stp" % iter_id)
    debug_obj_path = os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}Mesh_%02d.obj" % iter_id)

    export_obj_from_odb(job_name, debug_obj_path)
    export_deformed_to_step(job_name, main_step_path=EXPORT_OBJECT_FILEPATH,
                            debug_step_path=debug_step_path,
                            model_name=MODEL_BASENAME,
                            instance_name=OBJECT_NAME,
                            stitch_tolerance=STITCH_TOLERANCE,
                            analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE)
    
    # Plot the mapped flux from Abaqus
    debug_plot_flux_on_centroids(xyz_data,
                                elem_fluxes if iter_id > 1 else {},
                                elem_centroids if iter_id > 1 else {},
                                iter_id, f"{DOCUMENTATION_DIR}/plots", RUN_NO)

    iter_elapsed = time.perf_counter() - _iter_start_time
    printlog(f"Iteration {iter_id} elapsed time: {iter_elapsed:.3f} seconds")

printlog("\nDONE with all iterations.")
_elapsed = time.perf_counter() - _start_time
printlog(f"Total iterative analysis time: {_elapsed:.3f} seconds")

# ----------------------------------------------------------
# Post-processing and plotting
# ----------------------------------------------------------

# Plot the HFL (Heat Flux) from Abaqus
iter_job_names = ['%s_%02d' % (JOB_BASENAME, i) for i in range(1, N_ITER + 1)]
plot_mapped_field_on_mesh(iter_job_names, DOCUMENTATION_DIR, RUN_NO,
                          instance_name=OBJECT_NAME,
                          field_name='HFL',
                          frame_index=1)

# Write displacement and temperature data to csv
tip_data = compute_cumulative_node_displacement(
    iter_job_names, OBJECT_NAME,
    initial_target=BC_FIXPOINT,
    initial_selection_mode='farthest'
)

tip_csv = os.path.join(DOCUMENTATION_DIR, 'tip_displacements_%s.csv' % RUN_NO)
try:
    with open(tip_csv, 'w') as f:
        f.write("iteration,ux_cum,uy_cum,uz_cum,u_mag_cum,"
                "tip_def_x,tip_def_y,tip_def_z,tip_label,tmax_K,tmin_K\n")
        for r in tip_data:
            f.write("%d,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%d,%.2f,%.2f\n" % (
                r['iterid'], r['ux_cum'], r['uy_cum'], r['uz_cum'], r['u_mag_cum'],
                r['def_x'], r['def_y'], r['def_z'], r['node_label'],
                r['t_max'] if r['t_max'] is not None else float('nan'),
                r['t_min'] if r['t_min'] is not None else float('nan'),
            ))
    printlog("Saved cumulative tip displacement to %s" % tip_csv)
except Exception as e:
    printlog("Failed to save cumulative tip displacement to %s: %s" % (tip_csv, e))

# ----------------------------------------------------------
# Optional: Run comparison model (single analysis, no iteration)
# ----------------------------------------------------------

if RUN_COMPARISON:
    comp_job_name, comp_model = run_comparison_model(
        model_name='Model_Comparison',
        step_name='Heat_Comparison',
        job_name=f'{JOB_BASENAME}_Comparison',
        mesh_size=MESHSIZE
    )


printlog("\nDONE with all analyses.")
_elapsed = time.perf_counter() - _start_time
printlog(f"Total script elapsed time: {_elapsed:.3f} seconds\n\n")


# Close log file
close_logging()