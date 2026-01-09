from abaqus import *
from abaqusConstants import *
import __main__

import section, odbSection, regionToolset
import displayGroupMdbToolset as dgm
import part, material, assembly, step, interaction, load, mesh, job
import sketch, visualization, xyPlot, connectorBehavior
import displayGroupOdbToolset as dgo

import os, subprocess, math, csv, time, shutil

# ----------------- USER PATHS / CONSTANTS -----------------
FREECAD_CMD        = r"H:\Programs\FreeCAD 1.0\bin\FreeCADCmd.exe"
FREECAD_MACRO      = r"H:/STAR-Simulator/FreeCAD/Macros/SolarFluxCalc.FCMacro"

# Initial and deformed geometry for FreeCAD
IMPORT_OBJECT_FILEPATH = r"H:/STAR-Simulator/FreeCAD/SMAStrip (Nitinol).stp"
EXPORT_OBJECT_FILEPATH = r"H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp"

FLUXDATA_FILEPATH     = r"H:/STAR-Simulator/FreeCAD/flux_data.csv"
ABAQUS_TO_FREECAD_TXT = r"H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt"
FCSTD_PATH            = r"H:/STAR-Simulator/FreeCAD/SMAScenario1.FCStd"

DEFORMED_DEBUG_DIR = r"H:/STAR-Simulator/FreeCAD/DeformedCAD"

OBJECT_NAME      = 'SMAStrip (Nitinol)'
JOB_BASENAME     = 'SMAHeatTransient'
BASE_MODEL_NAME  = 'Model_01'    # model for iteration 1
BASE_STEP_NAME   = 'Heat_01'     # step for iteration 1

N_ITER     = 6
CHUNK_TIME = 10.0      # duration of each step
MESHSIZE   = 0.02

# ----------------------------------------------------------
_start_time = time.perf_counter()

session.journalOptions.setValues(replayGeometry=COORDINATE,
                                 recoverGeometry=COORDINATE)

# Optional: make viewport font larger (CAE)
if 'Viewport: 1' in session.viewports.keys():
    session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
        legendFont='-*-verdana-medium-r-normal-*-*-720-*-*-p-*-*-*'
    )

# ----------------------------------------------------------
# Helper functions
# ----------------------------------------------------------

def write_paths_for_freecad(fcstd_path, object_path):
    """Write FCSTD_PATH and OBJECT_PATH for the FreeCAD macro."""
    with open(ABAQUS_TO_FREECAD_TXT, 'w') as f:
        f.write("FCSTD_PATH, %s\n" % fcstd_path)
        f.write("OBJECT_PATH, %s\n" % object_path)


def run_freecad_macro():
    """Run the FreeCAD macro that computes flux and updates CSV."""
    print("\n=== Running FreeCAD macro ===")
    subprocess.check_call([FREECAD_CMD, FREECAD_MACRO])
    print("FreeCAD macro finished.")


def read_flux_data():
    """Read X,Y,Z,Flux from CSV into a list of tuples."""
    xyz_data = []
    with open(FLUXDATA_FILEPATH, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) < 4:
                continue
            x, y, z, flux = map(float, row[:4])
            xyz_data.append((x, y, z, flux))
    print("Loaded %d flux points from %s" % (len(xyz_data), FLUXDATA_FILEPATH))
    return xyz_data


def update_flux_field_and_load(model, xyz_data, surface_name,
                               step_name, load_name):
    """Create or update mapped field + surface heat flux for a given step."""

    field_name = 'AnalyticalField-1'

    # --- Mapped field (stored in analyticalFields, global to model) ---
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
            xyzPointData=xyz_data
        )

    # --- Surface heat flux using that field (step-specific) ---
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
    """Export the deformed model for a job to OBJ using the viewport."""

    odb_path = job_name + '.odb'
    print("Exporting OBJ from ODB:", odb_path)

    # Open ODB if not already open
    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    # Ensure a viewport exists
    vp_name = 'Viewport: 1'
    if vp_name not in session.viewports.keys():
        session.Viewport(name=vp_name)
    vp = session.viewports[vp_name]

    # Show this ODB in the viewport and set plot state to deformed (or contours on deformed)
    vp.setValues(displayedObject=odb)
    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF, ))  # or (DEFORMED,)

    # Write OBJ from this viewport
    session.writeOBJFile(
        fileName=obj_path,
        canvasObjects=(vp, )
    )
    print("Wrote OBJ to:", obj_path)


def export_deformed_to_step(job_name,
                            main_step_path,
                            debug_step_path=None,
                            model_name=None,
                            instance_name=OBJECT_NAME,
                            step_index=-1,
                            frame_index=-1):

    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    print("Waiting for ODB to be released:", odb_path)
    t0 = time.time()
    while (not os.path.exists(odb_path)) or os.path.exists(lck_path):
        if time.time() - t0 > 600.0:
            raise RuntimeError("Timed out waiting for ODB %s" % odb_path)
        time.sleep(2.0)

    print("Exporting deformed geometry from", odb_path)
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
        stitchTolerance=0.001,
        analyticFitTolerance=0.02
    )

    # 1) main STEP for coupling with FreeCAD
    p_tmp.writeStepFile(main_step_path)
    print("Wrote main STEP geometry to:", main_step_path)

    # 2) per-iteration STEP debug copy
    if debug_step_path is not None and debug_step_path != main_step_path:
        p_tmp.writeStepFile(debug_step_path)
        print("Wrote debug STEP geometry to:", debug_step_path)

    #del mdb.models[model_name].parts[tmp_part_name]
    odb.close()


def build_base_model(model_name, step_name):
    """Build the base model and first analysis step."""

    # Create a fresh model
    mdb.Model(name=model_name)
    model = mdb.models[model_name]

    # Physical constants
    model.setValues(absoluteZero=0.0, stefanBoltzmann=5.67e-8)

    # Import initial geometry from STEP
    stp = mdb.openStep(IMPORT_OBJECT_FILEPATH, scaleFromFile=OFF)
    model.PartFromGeometryFile(name=OBJECT_NAME, geometryFile=stp,
                               combine=False, dimensionality=THREE_D,
                               type=DEFORMABLE_BODY)
    p = model.parts[OBJECT_NAME]

    # Materials
    print('Creating materials')
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

    # Composite shell section
    print('Creating composite shell section')
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

    # Section assignment to all faces
    f = p.faces
    region_set = p.Set(faces=f, name='Set-1')
    p.SectionAssignment(region=region_set, sectionName=section_name,
                        offset=0.0, offsetType=MIDDLE_SURFACE,
                        offsetField='', thicknessAssignment=FROM_SECTION)

    # Assembly
    print('Creating assembly')
    a = model.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name=OBJECT_NAME, part=p, dependent=ON)

    # Step 1
    print('Defining first step')
    model.CoupledTempDisplacementStep(
        name=step_name,
        previous='Initial',
        maxNumInc=200,
        timePeriod=CHUNK_TIME,
        initialInc=0.5,
        minInc=4e-5,
        maxInc=5.0,
        deltmx=2.0,
        amplitude=STEP
    )

    # Enable restart output for this step
    model.steps[step_name].Restart(
        frequency=1,
        numberIntervals=0,
        overlay=ON
    )

    a.regenerate()

    # Initial temperature (uniform)
    print('Defining initial temperature')
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

    # Boundary condition: encastre on one edge
    print('Defining BC')
    e1 = a.instances[OBJECT_NAME].edges
    edges1 = e1.findAt(((0.0, 0.0, 0.0),))
    region_fix = a.Set(edges=edges1, name='Fixed-Set')
    model.EncastreBC(name='FixEdge', createStepName=step_name,
                     region=region_fix, localCsys=None)

    # Amplitude for radiation
    print('Defining amplitude and radiation')
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

    # Mesh
    print('Meshing the strip')
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


# ----------------------------------------------------------
# Build base model and run all iterations
# ----------------------------------------------------------

print("\n=== Building base model for iteration 1 ===")
Mdb()


model = build_base_model(BASE_MODEL_NAME, BASE_STEP_NAME)

from abaqusConstants import STEP_END

for it in range(1, N_ITER + 1):
    iter_id = it
    job_name   = '%s_%02d' % (JOB_BASENAME, iter_id)
    model_name = 'Model_%02d' % iter_id
    step_name  = 'Heat_%02d'  % iter_id
    load_name  = 'Load_%02d'  % iter_id

    _iter_start_time = time.perf_counter()

    print("\n========================================")
    print(" Iteration %d of %d  (job %s)" % (iter_id, N_ITER, job_name))
    print("========================================")

    if iter_id == 1:
        # already built as BASE_MODEL_NAME / BASE_STEP_NAME
        model_name = BASE_MODEL_NAME
        step_name  = BASE_STEP_NAME
        model      = mdb.models[model_name]
        job_type   = ANALYSIS
    else:
        # previous iteration identifiers
        prev_iter   = iter_id - 1
        prev_model  = 'Model_%02d' % prev_iter
        prev_step   = 'Heat_%02d'  % prev_iter
        prev_job    = '%s_%02d'    % (JOB_BASENAME, prev_iter)

        # copy previous model into a new model
        print("Copying model %s -> %s" % (prev_model, model_name))
        model_prev = mdb.models[prev_model]
        mdb.Model(name=model_name, objectToCopy=model_prev)
        model = mdb.models[model_name]

        # add a new step after the previous step
        print("Adding step %s after %s" % (step_name, prev_step))
        model.CoupledTempDisplacementStep(
            name=step_name,
            previous=prev_step,
            maxNumInc=200,
            timePeriod=CHUNK_TIME,
            initialInc=0.5,
            minInc=4e-5,
            maxInc=5.0,
            deltmx=2.0,
            amplitude=STEP
        )
        model.steps[step_name].Restart(
            frequency=1,
            numberIntervals=0,
            overlay=ON
        )

        # tell this model to restart from end of previous step
        model.setValues(
            restartJob=prev_job,
            restartStep=prev_step,
            restartIncrement=STEP_END
        )
        job_type = RESTART

    # 0) Tell FreeCAD which geometry to use
    if iter_id == 1:
        object_path_for_fc = IMPORT_OBJECT_FILEPATH
    else:
        object_path_for_fc = EXPORT_OBJECT_FILEPATH
    write_paths_for_freecad(FCSTD_PATH, object_path_for_fc)

    # 1) Run FreeCAD macro to compute flux for current geometry
    run_freecad_macro()

    # 2) Read flux and update mapped field + load for this step
    xyz_data = read_flux_data()
    update_flux_field_and_load(model, xyz_data,
                               surface_name='All-Surfaces',
                               step_name=step_name,
                               load_name=load_name)

    # 3) Create and submit the job
    print('Creating job', job_name)
    mdb.Job(
        name=job_name,
        model=model_name,
        description='Iteration %d' % iter_id,
        type=job_type,
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

    # remove stale lock file if present
    if os.access(job_name + '.lck', os.F_OK):
        os.remove(job_name + '.lck')

    print('Running job', job_name)
    mdb.jobs[job_name].submit()
    mdb.jobs[job_name].waitForCompletion()
    print('Completed job', job_name)

    # 4) Export current deformed geometry to STEP for the next FreeCAD pass
    # Ensure debug folder exists
    if not os.path.isdir(DEFORMED_DEBUG_DIR):
        os.makedirs(DEFORMED_DEBUG_DIR)

    # Per-iteration filenames in DeformedCAD
    debug_step_path = os.path.join(
        DEFORMED_DEBUG_DIR,
        "SMAStripDeformed_%02d.stp" % iter_id
    )
    root, _ = os.path.splitext(debug_step_path)
    debug_obj_path = root + ".obj"

    # Export main STEP (for FreeCAD coupling), plus per-iteration STEP + OBJ
    export_deformed_to_step(job_name,
                            main_step_path=EXPORT_OBJECT_FILEPATH,
                            debug_step_path=debug_step_path,
                            model_name=model_name,
                            instance_name=OBJECT_NAME)

    # OBJ for this iteration using the viewport
    export_obj_from_odb(job_name, debug_obj_path)

    # Report elapsed time for this iteration
    iter_elapsed = time.perf_counter() - _iter_start_time
    print("Iteration %d elapsed time: %.3f seconds" % (iter_id, iter_elapsed))



print("\nDONE with all iterations.")
_elapsed = time.perf_counter() - _start_time
print("Total script elapsed time: %.3f seconds" % _elapsed)
