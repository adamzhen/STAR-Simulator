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
RUN_NO     = 0.72
N_ITER     = 9
CHUNK_TIME = 20.0 # seconds per iterations

# FILE NAMES AND PARAMETERS
SCENARIO_NAME = 'SMAScenario1'
OBJECT_NAME   = 'SMAStrip_(Nitinol)'
OBJECT_FILE   = 'SMAStrip_(Nitinol).stp'
FCSTD_FILE    = 'SMAScenario1.FCStd'
DEFORMED_NAME = 'SMAStripDeformed'
JOB_BASENAME  = 'SMAHeatTransient'
MODEL_BASENAME = "Model"

# RAY TRACING PARAMETERS
N_RAYS = 3000 # Number of rays for OTSun ray tracing
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
ANALYTIC_FIT_TOLERANCE = 0.012
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
        working_dir=WORKING_DIR,
        fcstd_path=FCSTD_PATH,
        object_path=IMPORT_OBJECT_FILEPATH,
        iter_id="comparison"
    )
    run_freecad_macro()
    xyz_data = read_flux_data()

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
# Iterative loop: rebuild model each iteration (no restart)
# ----------------------------------------------------------

printlog("\n=== Starting iterative loop with rebuild each iteration ===")

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
        abaqus_to_freecad_json=ABAQUS_TO_FREECAD_JSON,
        working_dir=WORKING_DIR,
        fcstd_path=FCSTD_PATH,
        object_path=object_source,
        iter_id=iter_id,
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

    # 0b) Check that ray tracing actually succeeded before proceeding
    freecad_result, FLUXDATA_FILEPATH = read_freecad_result(FREECAD_TO_ABAQUS_JSON)

    # 1) Build fresh model from current STEP with temperature from previous iteration if not first
    if iter_id == 1:
        prev_temp_data = None
    else:
        prev_job = '%s_%02d' % (JOB_BASENAME, iter_id - 1)
        prev_temp_data = read_temperature_from_odb(prev_job, instance_name=OBJECT_NAME)

    model = build_model_from_step(
        model_name, step_name, object_source,
        object_name=OBJECT_NAME,
        bc_edge=BC_EDGE,
        mesh_size=MESHSIZE,
        step_time_period=CHUNK_TIME,
        initial_temp=INITIAL_TEMP,
        ambient_temp=AMBIENT_TEMP,
        prev_temp_data=prev_temp_data
    )

    # 2) Read flux and update mapped field + load
    xyz_data = read_flux_data(FLUXDATA_FILEPATH)
    update_flux_field(model, xyz_data, field_name=f"Flux_Field_{iter_id}")

    apply_surface_heat_flux(model, surface_name='All-Surfaces',
                            step_name=step_name, load_name=load_name, field_name=f"Flux_Field_{iter_id}")

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

    export_obj_from_odb(job_name, debug_obj_path)

    export_deformed_to_step(job_name,
                            main_step_path=EXPORT_OBJECT_FILEPATH,
                            debug_step_path=debug_step_path,
                            model_name=model_name,
                            instance_name=OBJECT_NAME,
                            stitch_tolerance=STITCH_TOLERANCE,
                            analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE)

    iter_elapsed = time.perf_counter() - _iter_start_time
    printlog(f"Iteration {iter_id} elapsed time: {iter_elapsed:.3f} seconds")

printlog("\nDONE with all iterations.")
_elapsed = time.perf_counter() - _start_time
printlog(f"Total iterative analysis time: {_elapsed:.3f} seconds")

# ----------------------------------------------------------
# Post-processing and plotting
# ----------------------------------------------------------

# Plot the mapped thermal flux from Abaqus
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