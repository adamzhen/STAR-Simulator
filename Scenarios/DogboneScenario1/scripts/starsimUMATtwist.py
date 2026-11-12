########################################################
############## STAR Simulator Main Script ##############
############## Version 1.0                ##############
########################################################

# changed by Kayla Kane to utilize the UMAT for SMA behavior
# SMA is torsionally loaded, unloaded, and then heated through ray tracing heat flux
#sma is dogbone shape


### Set key directories ###
# STAR_DIR = r"C:\Users\kaylakane\Desktop\github_scripts\STAR-Simulator"
# FREECAD_CMD = r"C:\Users\kaylakane\AppData\Local\Programs\FreeCAD 1.1\bin\freecadcmd.exe"
# UMAT_PATH = 'C:\\Users\\kaylakane\\Desktop\\Maestro\\Hartl_UMAT_Hacked.for'
STAR_DIR = r"C:/Users/adzheng/STAR-Simulator"
FREECAD_CMD = r"C:/Users/adzheng/AppData/Local/Programs/FreeCAD 1.1/bin/FreeCADCmd.exe"
UMAT_PATH = 'C:\\Users\\adzheng\\STAR-Simulator\\Scenarios\\DogboneScenario1\\Hartl_UMAT_Hacked.for'
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
sys.path.append(f"{STAR_DIR}\Scenarios\SMAScenario2\scripts")
sys.path.append(f"{STAR_DIR}/Abaqus/scripts")
from starlib import *
    
#######################################
########### EDIT PARAMETERS ###########
#######################################

# RUN PARAMETERS
RUN_NO     = 0.4
N_ITER     = 12
CHUNK_TIME = 5.0 # seconds per iterations

# FILE NAMES AND PARAMETERS
SCENARIO_NAME = 'DogboneScenario1'  # ENFORCE NO SPACES
OBJECT_NAME   = 'SMADogbone_(Nitinol)'  # ENFORCE NO SPACES 
OBJECT_FILE   = 'SMADogbone_(Nitinol).stp'
FCSTD_FILE    = 'SMAScenario4.FCStd'
DEFORMED_NAME = 'SMADogboneDeformed'
LOAD_NAME = 'SolarFlux' 
JOB_BASENAME  = 'SMAHeatTransient'
PREP_JOB_NAME = 'loading'  # Load/Unload/temp_step prep job that Heat_01 restarts from
PREP_DEFORMS_GEOMETRY = True  # True: prep job deforms the part, so iteration 1 ray-traces the post load/unload shape.
                              # False: iteration 1 ray-traces the undeformed initial geometry.
MODEL_BASENAME = f"{SCENARIO_NAME}_Model"

# RAY TRACING PARAMETERS
N_RAYS = 5000 # Number of rays for OTSun ray tracing
SOLAR_IRRADIANCE = 4000.0  # W/m^2
OBJECT_MATERIAL = "Nitinol"
ABSORPTION_ONLY = True  # If True, ray tracing ignores reflections and only accounts for absorption for computational efficiency 
ABSORPTIVITY_DICT = {"Nitinol": 0.75, "Aluminum": 0.20, "Blocker": 1.0}
SUN_ZENITH = 10 # degrees from the +Z ("straight overhead") axis.
SUN_AZIMUTH = 0 # degrees from the +X axis in the XY plane (0 = +X, 90 = +Y, 180 = -X, 270 = -Y)
FREECAD_TIMEOUT = 600  # seconds 
EMISSIVITY = 0.75
GEOMETRY_IMPORT='nodes'  # 'nodes': FreeCAD builds one flat triangle per element from Abaqus node data (quads split); 'stp': old STEP import
RAY_ENGINE = 'FastRay'  # 'FastRay' (default, same results, much faster on many faces) or 'Ray' (stock OTSun)

# ABAQUS PARAMETERS
MESHSIZE   = 0.002 # mesh size in meters
ANALYTIC_FIT_TOLERANCE = 0.05 # if using stp export from Abaqus
STITCH_TOLERANCE = 0.001 # if using stp export from Abaqus
BC_EDGE = [(0, 0, 0), (0, 0.015, 0)] # Edge to fix defined by endpoints
LOAD_EDGE=  [(0.074, 0, 0), (0.074, 0.015, 0)]
LOAD_POINT= [(0.074, 0.01, 0)]
BC_FIXPOINT = tuple((np.array(BC_EDGE[0]) + np.array(BC_EDGE[1])) / 2.0)
BC_TOLERANCE = 0.005 # Tolerance for finding edges to fix
INITIAL_TEMP = 293.0  # Kelvin (K)
AMBIENT_TEMP = 293.0  # Kelvin (K)
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

DOCUMENTATION_DIR = f"{WORKING_DIR}/run_documentation/run_{RUN_NO}"
DEFORMED_DEBUG_DIR = f"{DOCUMENTATION_DIR}/deformed_cad"
TIP_DATA_FILEPATH   = f"{DOCUMENTATION_DIR}/tip_displacements_{RUN_NO}.csv"

ABAQUS_TO_FREECAD_JSON = f"{WORKING_DIR}/abaqus_to_freecad.json"
FREECAD_TO_ABAQUS_JSON = f"{WORKING_DIR}/freecad_to_abaqus.json"
FREECAD_MACRO      = f"{WORKING_DIR}/scripts/SolarFluxCalc.FCMacro"

RUNTIME_CSV_FILEPATH     = f"{DOCUMENTATION_DIR}/runtime_report_{RUN_NO}.csv"
RUNTIME_SUMMARY_FILEPATH = f"{DOCUMENTATION_DIR}/runtime_summary_{RUN_NO}.txt"

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
log(f"GEOMETRY_IMPORT = {GEOMETRY_IMPORT}")
log(f"RAY_ENGINE = {RAY_ENGINE}")
log(f"PREP_DEFORMS_GEOMETRY = {PREP_DEFORMS_GEOMETRY}")
log("")

# --------------------------------------------------
# Main functions
# --------------------------------------------------

def build_model_from_step(model_name, step_name, step_path,
                          object_name, bc_edge, load_edge, load_point, mesh_size,
                          step_time_period,
                          initial_temp, ambient_temp,
                          prev_temp_data=None,
                          max_num_inc=200, initial_inc=0.1,
                          min_inc=4e-12, max_inc=5.0, deltmx=5.0,
                          emissivity=0.75,
                          bc_tol=0.1,
                          prep_job_name=PREP_JOB_NAME,
                          export_step_path=None,
                          export_debug_step_path=None,
                          export_debug_obj_path=None,
                          timer=None):
    """Build a fresh model for one iteration (or a full comparison run),
    importing given STEP. If prev_temp_data is provided, use it as initial
    temperature instead of uniform.

    step_time_period: total duration of the CoupledTempDisplacementStep.
        Pass CHUNK_TIME for a single iteration, or N_ITER * CHUNK_TIME for
        a comparison run covering the full simulated duration in one step.

    export_step_path: if given, the deformed geometry at the end of the
        prep job (end of temp_step, i.e. after load/unload) is exported to
        this STEP file so the first ray-tracing pass sees the loaded shape.
        export_debug_step_path / export_debug_obj_path optionally write
        extra STEP / OBJ copies for debugging.
    """
    global deformed_node_data  # set by the prep-job geometry export below
    if model_name in mdb.models.keys():
        del mdb.models[model_name]
    mdb.Model(name=model_name)
    model = mdb.models[model_name]
    if 'Model-1' in mdb.models.keys():
        del mdb.models['Model-1']
    model.setValues(absoluteZero=0.0, stefanBoltzmann=5.67e-8)
        

    s = model.ConstrainedSketch(name='__profile__', 
        sheetSize=200.0)
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.setPrimaryObject(option=STANDALONE)
    s.Line(point1=(0.0, 0.0), point2=(0.0, 0.193224683403969))
    s.VerticalConstraint(entity=g[2], addUndoState=False)
    s.Line(point1=(0.0, 0.193224683403969), point2=(0.155075997114182, 
        0.193224683403969))
    s.HorizontalConstraint(entity=g[3], addUndoState=False)
    s.PerpendicularConstraint(entity1=g[2], entity2=g[3], addUndoState=False)
    s.Line(point1=(0.0, 0.0), point2=(0.152335405349731, 0.0))
    s.HorizontalConstraint(entity=g[4], addUndoState=False)
    s.PerpendicularConstraint(entity1=g[2], entity2=g[4], addUndoState=False)
    s.ObliqueDimension(vertex1=v[0], vertex2=v[1], textPoint=(-0.0292295515537262, 
        0.0939513891935349), value=0.02)
    s.ObliqueDimension(vertex1=v[1], vertex2=v[2], textPoint=(0.0660063922405243, 
        0.221979722380638), value=0.0182)
    s.ObliqueDimension(vertex1=v[0], vertex2=v[3], textPoint=(0.0570994317531586, 
        0.126814261078835), value=0.0182)
    s.Line(point1=(0.0300150439143181, 0.188589945435524), point2=(
        0.0675337612628937, 0.188589945435524))
    s.HorizontalConstraint(entity=g[5], addUndoState=False)
    s.Line(point1=(0.0359990410506725, 0.184413731098175), point2=(
        0.0671538263559341, 0.184413731098175))
    s.HorizontalConstraint(entity=g[6], addUndoState=False)
    s.ObliqueDimension(vertex1=v[4], vertex2=v[5], textPoint=(0.0441676713526249, 
        0.193335622549057), value=0.0186)
    s.ObliqueDimension(vertex1=v[6], vertex2=v[7], textPoint=(0.045402467250824, 
        0.179668053984642), value=0.0186)
    s.DistanceDimension(entity1=g[5], entity2=g[6], textPoint=(0.0806317999958992, 
        0.186493337154388), value=0.00292)
    s.HorizontalDimension(vertex1=v[6], vertex2=v[3], textPoint=(
        0.0350101664662361, 0.157073989510536), value=0.00944)
    s.HorizontalDimension(vertex1=v[4], vertex2=v[2], textPoint=(
        0.0222361087799072, 0.205944165587425), value=0.00944)
    s.VerticalDimension(vertex1=v[6], vertex2=v[3], textPoint=(-0.0126796439290047, 
        0.178348317742348), value=0.00855)
    s.ArcByStartEndTangent(point1=(0.02764, 0.187333731098175), point2=(0.0182, 
        0.195863731098175), entity=g[5])
    s.ArcByStartEndTangent(point1=(0.02764, 0.184413731098175), point2=(0.0182, 
        0.175863731098175), entity=g[6])
    s.Line(point1=(0.0509473234415054, 0.197920694947243), point2=(
        0.0676144286990166, 0.197920694947243))
    s.HorizontalConstraint(entity=g[9], addUndoState=False)
    s.Line(point1=(0.0676144286990166, 0.197920694947243), point2=(
        0.0676144286990166, 0.175673827528954))
    s.VerticalConstraint(entity=g[10], addUndoState=False)
    s.PerpendicularConstraint(entity1=g[9], entity2=g[10], addUndoState=False)
    s.Line(point1=(0.0676144286990166, 0.175673827528954), point2=(
        0.050095722079277, 0.175673827528954))
    s.HorizontalConstraint(entity=g[11], addUndoState=False)
    s.PerpendicularConstraint(entity1=g[10], entity2=g[11], addUndoState=False)
    s.ObliqueDimension(vertex1=v[11], vertex2=v[12], textPoint=(0.0761304646730423, 
        0.185399234294891), value=0.02)
    s.ObliqueDimension(vertex1=v[10], vertex2=v[11], textPoint=(0.0597066804766655, 
        0.202053993940353), value=0.0182)
    s.ObliqueDimension(vertex1=v[12], vertex2=v[13], textPoint=(0.0605582818388939, 
        0.169595450162888), value=0.0182)
    s.VerticalDimension(vertex1=v[7], vertex2=v[13], textPoint=(0.0910943672060966, 
        0.179442420601845), value=0.00855)
    s.HorizontalDimension(vertex1=v[7], vertex2=v[13], textPoint=(
        0.047784224152565, 0.154277935624123), value=0.00944)
    s.ArcByStartEndTangent(point1=(0.04624, 0.187333731098175), point2=(0.05568, 
        0.195863731098175), entity=g[5])
    s.ArcByStartEndTangent(point1=(0.04624, 0.184413731098175), point2=(0.05568, 
        0.175863731098175), entity=g[6])
    s.move(vector=(0.0, -0.175863731098175), objectList=(g[2], ))
    p = model.Part(name='sma', dimensionality=THREE_D, 
        type=DEFORMABLE_BODY)
    p = model.parts['sma']
    p.BaseShell(sketch=s)
    s.unsetPrimaryObject()
    p = model.parts['sma']
    session.viewports['Viewport: 1'].setValues(displayedObject=p)
    del model.sketches['__profile__']

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
    model.materials['FakeSMA'].Expansion(
        type=ORTHOTROPIC, table=((-0.0025, 0.0, 0.0), ))
        
    model.Material(name='SMA')
    model.materials['SMA'].Conductivity(table=((18.0,),))
    model.materials['SMA'].SpecificHeat(table=((837.0, ), ))
    model.materials['SMA'].Density(table=((6450.0, ), ))
    
    # model.materials['SMA'].Elastic( type=ISOTROPIC,table=((3.5e10, 0.33), ))
    # model.materials['SMA'].Expansion(type=ORTHOTROPIC, 
        # table=((-0.0024, 0.0, 0.0), ))

    model.materials['SMA'].Depvar(n=100)
    model.materials['SMA'].UserMaterial(mechanicalConstants=(
        1.0,0.0,1e-08,0.0,0.0,0.15,1.0,0.0,3.5e10,7.0e10,0.33,0.33,0.0,0.0,0.0,0.0,
        320,300,340,360,7e6,7e6,300e6,0.0,0.0,0.05,0.0,7.52e-9,0.0,0.0,0.0,0.0,
        1.0,1.0,1.0,1.0,0.0,0.0,0.0,0.0)) 
    
    printlog('partitioning part')
    p = model.parts['sma']
    f = p.faces
    pickedFaces = f.getSequenceFromMask(mask=('[#1 ]', ), )
    v2, e1, d2 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(faces=pickedFaces, point1=p.InterestingPoint(
        edge=e1[11], rule=MIDDLE), point2=p.InterestingPoint(edge=e1[5], 
        rule=MIDDLE))
    f = p.faces
    pickedFaces = f.getSequenceFromMask(mask=('[#3 ]', ), )
    v1, e, d1 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v1[5], point2=v1[10], faces=pickedFaces)
    f = p.faces
    pickedFaces = f.getSequenceFromMask(mask=('[#a ]', ), )
    v2, e1, d2 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v2[9], point2=v2[12], faces=pickedFaces)
    f = p.faces
    pickedFaces = f.getSequenceFromMask(mask=('[#14 ]', ), )
    v1, e, d1 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v1[12], point2=v1[10], faces=pickedFaces)
    f = p.faces
    pickedFaces = f.getSequenceFromMask(mask=('[#88 ]', ), )
    v2, e1, d2 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v2[11], point2=v2[15], faces=pickedFaces)

        
    printlog('Creating shell section')
    section_name = 'ShellSection-1'
    
    model.HomogeneousShellSection(name='sma', preIntegrate=OFF, 
        material='SMA', thicknessType=UNIFORM, thickness=0.00041, 
        thicknessField='', nodalThicknessField='', idealization=NO_IDEALIZATION, 
        poissonDefinition=DEFAULT, thicknessModulus=None, temperature=GRADIENT, 
        useDensity=OFF, integrationRule=SIMPSON, numIntPts=5)
    model.sections['sma'].TransverseShearShell(
        k11=25000000000.0, k22=25000000000.0, k12=12000000000.0)

    p = model.parts['sma']
    f = p.faces
    region = p.Set(faces=f, name='whole-sma')
    p.SectionAssignment(region=region, sectionName='sma', offset=0.0, 
        offsetType=MIDDLE_SURFACE, offsetField='', 
        thicknessAssignment=FROM_SECTION)
        
    printlog('Creating assembly')
    a = model.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name=object_name, part=p, dependent=ON)

    printlog('Defining step')
    model.StaticStep(name='Load', previous='Initial', nlgeom=ON, maxNumInc=1000000,
        initialInc=.01, minInc=1e-12, maxInc=1.0, timePeriod=1.0)
    model.StaticStep(name='Unload', previous='Load', nlgeom=ON, maxNumInc=1000000,
        initialInc=.01, minInc=1e-12, maxInc=1.0, timePeriod=1.0)
    model.CoupledTempDisplacementStep(name='temp_step',
        previous='Unload', deltmx=10.0, timePeriod=1.0, initialInc=.001,
        minInc=1.0e-8, maxInc=1, maxNumInc=10000)
        
    model.steps['Unload'].Restart(frequency=1, numberIntervals=0, overlay=OFF)
    model.steps['Load'].Restart(frequency=1, numberIntervals=0, overlay=OFF)
    model.steps['temp_step'].Restart(frequency=1, numberIntervals=0, overlay=OFF)

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
            magnitudes=(330,)
        )
        
    else:
        printlog('freakout')
        # printlog('Defining mapped initial temperature from previous iteration')
        # temp_field_name = 'TempField_Initial'
        # model.MappedField(
            # name=temp_field_name,
            # description='Temperature from previous iteration',
            # regionType=POINT,
            # partLevelData=False,
            # localCsys=None,
            # pointDataFormat=XYZ,
            # fieldDataType=SCALAR,
            # xyzPointData=prev_temp_data
        # )
        # faces_all = a.instances[object_name].faces[:]
        # region_T = a.Set(faces=faces_all, name='Set-Temp')
        # model.Temperature(
            # name='Temp0',
            # createStepName='Initial',
            # region=region_T,
            # distributionType=FIELD,
            # crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
            # field=temp_field_name,
            # magnitudes=(1.0,)
        # )
        # model.FieldOutputRequest(
            # name='F-Output-HFL',
            # createStepName="Load",
            # variables=('HFL','SDV', 'E', 'PE', 'U', 'CF', 'RM', 'TEMP'),
            # frequency=1)
    printlog('Defining BC')
    # Find all edges between the two BC endpoint coordinates and apply
    # Encastre. Robust against edge fragmentation from CAD import errors.
    pt1, pt2 = bc_edge[0], bc_edge[1]
    x1, y1, z1 = pt1
    x2, y2, z2 = pt2

    fix_edges = a.instances[object_name].edges.getByBoundingBox(
        xMin=min(x1, x2) - bc_tol,
        yMin=min(y1, y2) - bc_tol,
        zMin=min(z1, z2) - bc_tol,
        xMax=max(x1, x2) + bc_tol,
        yMax=max(y1, y2) + bc_tol,
        zMax=max(z1, z2) + bc_tol
    )

    if len(fix_edges) == 0:
        raise RuntimeError(
            "No edges found between pt1=%s and pt2=%s (tol=%.2e). "
            "Check coordinates or increase bc_tol." % (pt1, pt2, bc_tol)
        )

    printlog("Fixed BC: found %d edge(s) between %s and %s" % (len(fix_edges), pt1, pt2))

    region_fix = a.Set(edges=fix_edges, name='Fixed-Set')
    model.EncastreBC(
        name='FixEdge',
        createStepName='Initial',
        region=region_fix,
        localCsys=None
    )
    # model.TemperatureBC(
        # name='HoldTemp',
        # createStepName='Load',
        # region=region_T,
        # magnitude=initial_temp) 
    printlog('Defining loads')
    # Find all edges between the two load endpoint coordinates and apply
    # mcp. Robust against edge fragmentation from CAD import errors.
    pt1, pt2 = load_edge[0], load_edge[1]
    x1, y1, z1 = pt1
    x2, y2, z2 = pt2

    load_edges = a.instances[object_name].edges.getByBoundingBox(
        xMin=min(x1, x2) - bc_tol,
        yMin=min(y1, y2) - bc_tol,
        zMin=min(z1, z2) - bc_tol,
        xMax=max(x1, x2) + bc_tol,
        yMax=max(y1, y2) + bc_tol,
        zMax=max(z1, z2) + bc_tol
    )

    if len(load_edges) == 0:
        raise RuntimeError(
            "No edges found between pt1=%s and pt2=%s (tol=%.2e). "
            "Check coordinates or increase bc_tol." % (pt1, pt2, bc_tol)
        )

    printlog("Load: found %d edge(s) between %s and %s" % (len(load_edges), pt1, pt2))

    region_load= a.Set(edges=load_edges, name='Loaded-Set')
    
    pt1= load_point[0]
    x1, y1, z1 = pt1
    
    load_vertex = a.instances[object_name].vertices.getByBoundingBox(
        xMin=x1 - .005,
        yMin=y1 - .005,
        zMin=z1 - .005,
        xMax=x1 + .005,
        yMax=y1 + .005,
        zMax=z1 + .005
    )
    rp_id= a.ReferencePoint(point=load_vertex[0])
    region1=a.Set(referencePoints=(a.referencePoints[rp_id.id], ), name='rp-load')
    region2=a.sets['Loaded-Set']
    model.MultipointConstraint(name='load-rp', 
        controlPoint=region1, surface=region2, mpcType=BEAM_MPC, 
        userMode=DOF_MODE_MPC, userType=0, csys=None)

    region = a.sets['rp-load']
    model.Moment(name='Twist', createStepName='Load', 
        region=region, cm1=0.16, distributionType=UNIFORM, field='', 
        localCsys=None)
    model.loads['Twist'].deactivate('Unload')
    
    region = a.sets['rp-load']
    model.DisplacementBC(name='disp', createStepName='Load', 
        region=region, u1=UNSET, u2=0.0, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
        amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='', 
        localCsys=None)



    printlog('Meshing the strip')
    p.seedPart(size=0.002, deviationFactor=0.1, minSizeFactor=0.1)
    e = p.edges
    pickedEdges = e.getSequenceFromMask(mask=('[#45c404 ]', ), )
    p.seedEdgeBySize(edges=pickedEdges, size=0.0005, deviationFactor=0.1, 
        minSizeFactor=0.1, constraint=FINER)
    e = p.edges
    pickedEdges = e.getSequenceFromMask(mask=('[#23b1b ]', ), )
    p.seedEdgeBySize(edges=pickedEdges, size=0.001, deviationFactor=0.1, 
        minSizeFactor=0.1, constraint=FINER)

    elemType1 = mesh.ElemType(elemCode=S4T, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF)
    elemType2 = mesh.ElemType(elemCode=S3T, elemLibrary=STANDARD)
    f = p.faces
    faces = f.getSequenceFromMask(mask=('[#3ff ]', ), )
    pickedRegions =(f, )
    p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
    p.generateMesh()

    #making and runing prep job

    model.FieldOutputRequest(
        name='F-Output',
        createStepName="Load",
        variables=('SDV', 'E', 'U', 'RM', 'TEMP'),
        frequency=1
    )

    mdb.Job(name=prep_job_name, model=model_name,
        description='Assembly + Add_actuator prep run',
        type=ANALYSIS, memory=90, memoryUnits=PERCENTAGE,
        getMemoryFromAnalysis=True, explicitPrecision=SINGLE,
        nodalOutputPrecision=SINGLE, echoPrint=OFF, modelPrint=OFF,
        contactPrint=OFF, historyPrint=OFF, userSubroutine=UMAT_PATH,
        scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)
    if os.access(prep_job_name + '.lck', os.F_OK):
        os.remove(prep_job_name + '.lck')
    _prep_t0 = time.perf_counter()
    _prep_start = datetime.now()
    _prep_aborted = True  # stays True if submit/waitForCompletion raises
    try:
        mdb.jobs[prep_job_name].submit()
        mdb.jobs[prep_job_name].waitForCompletion()
        _prep_aborted = (mdb.jobs[prep_job_name].status == ABORTED)
    finally:
        if timer is not None:
            timer.record('prep_job', time.perf_counter() - _prep_t0,
                         phase='setup', start_time=_prep_start,
                         status='error' if _prep_aborted else 'ok')
    if _prep_aborted:
        raise RuntimeError(f'Prep job {prep_job_name} was aborted')

    prev_step_name= "temp_step"
    model.setValues(restartJob=prep_job_name, restartStep=prev_step_name)

    model.CoupledTempDisplacementStep(
        name=step_name, previous=prev_step_name,
        maxNumInc=max_num_inc, timePeriod=step_time_period,
        initialInc=initial_inc, minInc=min_inc, maxInc=max_inc,
        deltmx=deltmx, amplitude=STEP, nlgeom=ON)

    model.steps[step_name].Restart(frequency=1, numberIntervals=0, overlay=ON)
                                    
                                

    a.regenerate()

    
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
    # Request HFL so actual mapped flux can be extracted post-run
    model.FieldOutputRequest(
        name='F-Output-HFL',
        createStepName=step_name,
        variables=('HFL','SDV', 'E', 'PE', 'U', 'CF', 'RM', 'TEMP'),
        frequency=1
    )

    # Geometry for the first ray-tracing pass. FreeCAD saves what it actually
    # ray-traces as deformed_cad/<DEFORMED_NAME>_00.stp in either case.
    if not PREP_DEFORMS_GEOMETRY:
        # No setup deformation: ray-trace the existing initial geometry.
        # 'stp' mode uses IMPORT_OBJECT_FILEPATH directly (see main loop);
        # 'nodes' mode takes the undeformed mesh from the prep ODB's first
        # frame (U = 0), so node/element labels match the later exports.
        printlog('PREP_DEFORMS_GEOMETRY is False: first ray-tracing pass uses the initial (undeformed) geometry')
        if GEOMETRY_IMPORT == 'nodes':
            deformed_node_data = export_deformed_geometry(prep_job_name,
                                     deformed_step_name=f"{DEFORMED_NAME}_Initial",
                                     main_step_path=None, debug_step_path=None,
                                     model_name=model_name,
                                     instance_name=object_name,
                                     stitch_tolerance=STITCH_TOLERANCE,
                                     analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE,
                                     object_type='shell',
                                     step_index=0, frame_index=0,
                                     export_nodes=True)
    # Otherwise export the post-load/unload geometry (end of temp_step in the
    # prep ODB) so the first ray-tracing pass uses the deformed shape.
    elif export_step_path is not None:
        printlog(f'Exporting deformed geometry from prep job {prep_job_name}')
        if export_debug_obj_path is not None:
            run_noncritical("OBJ debug export (prep job)", export_obj_from_odb,
                            prep_job_name, export_debug_obj_path, object_name=object_name)
        # In 'nodes' mode no Abaqus STEP is written: FreeCAD saves the geometry
        # it actually ray-traces (GEOMETRY_EXPORT_PATH, *_XX.stp).
        deformed_node_data = export_deformed_geometry(prep_job_name,
                                 deformed_step_name=f"{DEFORMED_NAME}_Loaded",
                                 main_step_path=export_step_path if GEOMETRY_IMPORT == 'stp' else None,
                                 debug_step_path=export_debug_step_path if GEOMETRY_IMPORT == 'stp' else None,
                                 model_name=model_name,
                                 instance_name=object_name,
                                 stitch_tolerance=STITCH_TOLERANCE,
                                 analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE,
                                 object_type='shell',
                                 export_nodes=(GEOMETRY_IMPORT == 'nodes'))

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
        absorptivity_dict=ABSORPTIVITY_DICT,
        object_type="shell",
        geometry_import='stp',  # undeformed input STEP: no Abaqus results exist yet
        ray_engine=RAY_ENGINE,
        geometry_export_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_Comparison.stp")
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
        load_edge=LOAD_EDGE,
        load_point=LOAD_POINT,
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
        userSubroutine=UMAT_PATH,
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
    run_noncritical("comparison debug STEP export", export_deformed_geometry,
                            job_name, deformed_step_name=f"{DEFORMED_NAME}_Comparison",
                            main_step_path=debug_step_path,
                            instance_name=OBJECT_NAME,
                            model_name=model_name,
                            stitch_tolerance=STITCH_TOLERANCE,
                            analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE,
                            object_type='shell', wire_radius=None,
                            debug_step_path=None)

    return job_name, comp_model

# ----------------------------------------------------------
# Iterative loop: build once (iter 1), restart thereafter
# ----------------------------------------------------------

printlog("\n=== Starting iterative loop with restart-based steps ===")
Mdb()

# Runtime report (CSV appended per timed block; summary rewritten per iteration)
timer = RuntimeReport(RUNTIME_CSV_FILEPATH, RUNTIME_SUMMARY_FILEPATH, RUN_NO)

elem_fluxes_list = []
elem_centroids_list = []
deformed_node_data = None  # latest NODE_DATA from export_deformed_geometry (GEOMETRY_IMPORT='nodes')
completed_job_names = []   # iteration jobs that finished without aborting
_postprocess_done = False  # set once post-processing has been attempted


def postprocess_results(job_names):
    """Flux plots, HFL plots and tip-displacement CSV for the given
    (completed) iteration jobs. Called after the loop, or from the finally
    block with the jobs that did complete if the run stopped early."""
    # Plot the mapped flux input (includes the flux computed for an
    # iteration whose job then aborted, if any)
    with timer.section('plot_mapped_flux', phase='post'):
        plot_mapped_flux_input(elem_fluxes_list, elem_centroids_list,
                                 f"{DOCUMENTATION_DIR}/plots", RUN_NO)

    if not job_names:
        printlog("No completed iteration jobs; skipping HFL plots and tip displacement.")
        return

    # Plot the HFL (Heat Flux) from Abaqus
    with timer.section('plot_hfl', phase='post'):
        plot_field_output(job_names, f"{DOCUMENTATION_DIR}/plots", RUN_NO,
                                  instance_name=OBJECT_NAME,
                                  field_name='HFL',
                                  frame_index=1)

    # Write displacement and temperature data to csv
    with timer.section('tip_displacement', phase='post'):
        tip_data = compute_cumulative_node_displacement(
            job_names, OBJECT_NAME,
            initial_target=BC_FIXPOINT,
            initial_selection_mode='farthest'
        )

    try:
        with open(TIP_DATA_FILEPATH, 'w') as f:
            f.write("iteration,ux_cum,uy_cum,uz_cum,u_mag_cum,"
                    "tip_def_x,tip_def_y,tip_def_z,tip_label,tmax_K,tmin_K\n")
            for r in tip_data:
                f.write("%d,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%.6f,%d,%.2f,%.2f\n" % (
                    r['iterid'], r['ux_cum'], r['uy_cum'], r['uz_cum'], r['u_mag_cum'],
                    r['def_x'], r['def_y'], r['def_z'], r['node_label'],
                    r['t_max'] if r['t_max'] is not None else float('nan'),
                    r['t_min'] if r['t_min'] is not None else float('nan'),
                ))
        printlog("Saved cumulative tip displacement to %s" % TIP_DATA_FILEPATH)
    except Exception as e:
        printlog("Failed to save cumulative tip displacement to %s: %s" % (TIP_DATA_FILEPATH, e))

try:
    for it in range(1, N_ITER + 1):
        iter_id = it
        job_name = '%s_%02d' % (JOB_BASENAME, iter_id)
        step_name = 'Heat_%02d' % iter_id

        printlog("\n========================================")
        printlog(f" Iteration {iter_id} of {N_ITER} (job {job_name})")
        printlog("========================================")

        if iter_id == 1:
            # ---- Build the ONE-TIME base model; mesh generated here only ----
            # Runs the load/unload prep job and exports its deformed geometry
            # (end of temp_step) to EXPORT_OBJECT_FILEPATH for ray tracing.
            # Setup timing: prep_job is recorded inside build_model_from_step;
            # model_build is everything else (setup_total - prep_job).
            with timer.section('setup_total', phase='setup'):
                model = build_model_from_step(
                    MODEL_BASENAME, step_name, IMPORT_OBJECT_FILEPATH,
                    object_name=OBJECT_NAME, bc_edge=BC_EDGE, load_edge=LOAD_EDGE, load_point=LOAD_POINT, mesh_size=MESHSIZE,
                    step_time_period=CHUNK_TIME, initial_temp=INITIAL_TEMP,
                    ambient_temp=AMBIENT_TEMP, emissivity=EMISSIVITY,
                    bc_tol=BC_TOLERANCE,
                    prep_job_name=PREP_JOB_NAME,
                    export_step_path=EXPORT_OBJECT_FILEPATH,
                    export_debug_step_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_00_Loaded.stp"),
                    export_debug_obj_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}Mesh_00_Loaded.obj"),
                    timer=timer
                )
            timer.record('model_build',
                         timer.total(phase='setup', category='setup_total')
                         - timer.total(phase='setup', category='prep_job'),
                         phase='setup')
            timer.write_summary()
            printlog("Model setup time: %.1f s (prep job %.1f s)" % (
                timer.total(phase='setup', category='setup_total'),
                timer.total(phase='setup', category='prep_job')))
            # Job whose deformed state the flux is mapped onto
            centroid_source_job = PREP_JOB_NAME
        else:
            prev_job = '%s_%02d' % (JOB_BASENAME, iter_id - 1)
            prev_step_name = 'Heat_%02d' % (iter_id - 1)
            centroid_source_job = prev_job

        # Iteration timing starts after model setup (setup is reported separately)
        _iter_start_time = time.perf_counter()

        # Geometry fed to FreeCAD ray tracing: always the latest deformed shape
        # exported from Abaqus (post load/unload for iteration 1). The Abaqus
        # mesh itself is frozen after iteration 1.
        if iter_id == 1 and not PREP_DEFORMS_GEOMETRY:
            object_source = IMPORT_OBJECT_FILEPATH  # 'stp' mode: undeformed initial geometry
        else:
            object_source = EXPORT_OBJECT_FILEPATH
        if GEOMETRY_IMPORT == 'nodes' and deformed_node_data is None:
            raise RuntimeError("GEOMETRY_IMPORT='nodes' but no deformed node data was exported")

        with timer.section('freecad_io', iteration=iter_id):
            transfer_data_to_freecad(
                abaqus_to_freecad_json=ABAQUS_TO_FREECAD_JSON,
                working_dir=WORKING_DIR, fcstd_path=FCSTD_PATH,
                object_path=object_source, iter_id=iter_id, run_no=RUN_NO,
                scenario_name=SCENARIO_NAME, object_name=OBJECT_NAME,
                num_rays=N_RAYS, sun_dir=SUN_DIR, solar_irradiance=SOLAR_IRRADIANCE,
                object_material=OBJECT_MATERIAL, absorption_only=ABSORPTION_ONLY,
                absorptivity_dict=ABSORPTIVITY_DICT, object_type="shell", geometry_import=GEOMETRY_IMPORT,
                node_data=deformed_node_data if GEOMETRY_IMPORT == 'nodes' else None,
                ray_engine=RAY_ENGINE,
                # _NN = shape after job NN that this iteration ray-traces;
                # _00 = initial shape (post load/unload, or undeformed)
                geometry_export_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_%02d.stp" % (iter_id - 1))
            )

        with timer.section('ray_tracing', iteration=iter_id):
            run_freecad_macro(FREECAD_CMD, FREECAD_MACRO, FREECAD_TIMEOUT)

        with timer.section('freecad_io', iteration=iter_id):
            freecad_result, FLUXDATA_FILEPATH = read_freecad_result(FREECAD_TO_ABAQUS_JSON)
            xyz_data = read_flux_data(FLUXDATA_FILEPATH)
            shutil.copy(FLUXDATA_FILEPATH,
                        os.path.join(flux_dir, 'flux_data_%02d.csv' % iter_id))

        # Map ray-traced flux onto the deformed element centroids of the job
        # whose end state this step starts from (prep job for iteration 1,
        # previous heating job thereafter).
        with timer.section('flux_mapping', iteration=iter_id):
            elem_centroids = get_deformed_element_centroids(centroid_source_job, instance_name=OBJECT_NAME)
            elem_fluxes = map_flux_to_elements(xyz_data, elem_centroids,
                                       max_distance=1.5 * MESHSIZE)

        with timer.section('model_update', iteration=iter_id):
            if iter_id > 1:
                create_restart_step(
                    model, prev_job=prev_job, prev_step_name=prev_step_name,
                    step_name=step_name, job_name=job_name,
                    step_time_period=CHUNK_TIME, initial_inc=0.1, min_inc=4e-5,
                    max_inc=5.0, deltmx=5.0, max_num_inc=200, restart_freq=1)

            # Apply per-element flux keyed by UNDEFORMED centroids (required for
            # MappedField on the restart model's reference mesh)
            field_name = 'FluxField_%02d' % iter_id
            apply_mapped_dflux(
                model, surface_name='All-Surfaces', step_name=step_name,
                load_name=LOAD_NAME, instance_name=OBJECT_NAME,
                elem_fluxes=elem_fluxes, field_name=field_name)

        with timer.section('flux_mapping', iteration=iter_id):
            elem_fluxes_list.append(elem_fluxes)
            elem_centroids_list.append(get_undeformed_element_centroids(model, OBJECT_NAME))

        # Verify the flux load exists and is on the correct step
        # print("=== LOAD DIAGNOSTIC ===")
        # print("Model:", model.name)
        # print("All loads in model:", list(model.loads.keys()))
        # print("All steps in model:", list(model.steps.keys()))
        # print("Target step_name:", step_name)
        # if LOAD_NAME in model.loads.keys():
        #     load = model.loads[LOAD_NAME]
        #     print("Load", LOAD_NAME, "created in step:",
        #           load.createStepName if hasattr(load, 'createStepName') else "?")
        # else:
        #     print("!!! LOAD", LOAD_NAME, "NOT FOUND — this is why flux is lost !!!")
        # print("Analytical fields:", list(model.analyticalFields.keys()))

        with timer.section('model_update', iteration=iter_id):
            printlog(f'Creating job {job_name}')
            mdb.Job(
                name=job_name, model=model.name, type=RESTART,
                memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True,
                explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE,
                echoPrint=OFF, modelPrint=OFF, contactPrint=OFF, historyPrint=OFF,
                userSubroutine=UMAT_PATH, scratch='', resultsFormat=ODB,
                numCpus=1, numGPUs=0)

            if os.access(job_name + '.lck', os.F_OK):
                os.remove(job_name + '.lck')

            # Save the cae file to subdirectory
            os.makedirs(os.path.join(WORKING_DIR, 'cae_saves'), exist_ok=True)
            mdb.saveAs(pathName=f"{WORKING_DIR}/cae_saves/{job_name}")

        printlog(f'Running job {job_name}')
        _abq_t0 = time.perf_counter()
        _abq_start = datetime.now()
        _job_aborted = True  # stays True if submit/waitForCompletion raises
        try:
            mdb.jobs[job_name].submit()
            mdb.jobs[job_name].waitForCompletion()
            _job_aborted = (mdb.jobs[job_name].status == ABORTED)
        finally:
            timer.record('abaqus_analysis', time.perf_counter() - _abq_t0,
                         iteration=iter_id, start_time=_abq_start,
                         status='error' if _job_aborted else 'ok')
        printlog(f'Completed job {job_name}')
        if _job_aborted:
            printlog(f'Job {job_name} was aborted!')
            raise RuntimeError(f"Abaqus job {job_name} (iteration {iter_id}) was aborted; "
                               f"see {job_name}.msg / {job_name}.sta")
        completed_job_names.append(job_name)

        # Export current deformed geometry for next FreeCAD ray-tracing pass
        with timer.section('geometry_export', iteration=iter_id):
            debug_step_path = os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_%02d.stp" % iter_id)
            debug_obj_path = os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}Mesh_%02d.obj" % iter_id)
            run_noncritical("OBJ debug export (iteration %d)" % iter_id, export_obj_from_odb,
                            job_name, debug_obj_path, object_name=OBJECT_NAME)
            deformed_node_data = export_deformed_geometry(job_name, deformed_step_name=f"{DEFORMED_NAME}_{iter_id}",
                                    main_step_path=EXPORT_OBJECT_FILEPATH if GEOMETRY_IMPORT == 'stp' else None,
                                    debug_step_path=debug_step_path if GEOMETRY_IMPORT == 'stp' else None,
                                    model_name=MODEL_BASENAME,
                                    instance_name=OBJECT_NAME,
                                    stitch_tolerance=STITCH_TOLERANCE,
                                    analytic_fit_tolerance=ANALYTIC_FIT_TOLERANCE,
                                    object_type='shell',
                                    export_nodes=(GEOMETRY_IMPORT == 'nodes'))

        # Plot the mapped flux from Abaqus
        # debug_plot_flux_on_centroids(xyz_data,
                                    # elem_fluxes if iter_id > 1 else {},
                                    # elem_centroids if iter_id > 1 else {},
                                    # iter_id, f"{DOCUMENTATION_DIR}/plots", RUN_NO)

        iter_elapsed = time.perf_counter() - _iter_start_time
        timer.record('iteration_total', iter_elapsed, iteration=iter_id)
        timer.write_summary()
        printlog(f"Iteration {iter_id} elapsed time: {iter_elapsed:.3f} seconds")

    printlog("\nDONE with all iterations.")
    _elapsed = time.perf_counter() - _start_time
    printlog(f"Total iterative analysis time: {_elapsed:.3f} seconds")

    # ----------------------------------------------------------
    # Post-processing and plotting
    # ----------------------------------------------------------

    _postprocess_done = True
    postprocess_results(completed_job_names)

    # ----------------------------------------------------------
    # Optional: Run comparison model (single analysis, no iteration)
    # ----------------------------------------------------------

    if RUN_COMPARISON:
        with timer.section('comparison_run', phase='post'):
            comp_job_name, comp_model = run_comparison_model(
                model_name='Model_Comparison',
                step_name='Heat_Comparison',
                job_name=f'{JOB_BASENAME}_Comparison',
                mesh_size=MESHSIZE
            )


    printlog("\nDONE with all analyses.")
    _elapsed = time.perf_counter() - _start_time
    printlog(f"Total script elapsed time: {_elapsed:.3f} seconds\n\n")
finally:
    # If the run stopped early (aborted job, FreeCAD failure, ...), still
    # produce the plots/CSV for the iterations that did complete. Errors here
    # are logged but never mask the original exception.
    if not _postprocess_done and (completed_job_names or elem_fluxes_list):
        _postprocess_done = True
        printlog("\nRun stopped early after %d completed iteration job(s); "
                 "post-processing what finished." % len(completed_job_names))
        try:
            postprocess_results(completed_job_names)
        except Exception as _pp_err:
            import traceback
            printlog("Post-processing after early stop failed: %s\n%s"
                     % (_pp_err, traceback.format_exc()))

    # Always write the runtime summary and chart, even if an error
    # (Abaqus abort, FreeCAD failure, etc.) stopped the run early. Any
    # failure here is reported but never masks the original error.
    try:
        timer.write_summary()
        timer.plot_breakdown(f"{DOCUMENTATION_DIR}/plots")
        printlog(f"Runtime report: {RUNTIME_CSV_FILEPATH}")
        printlog(f"Runtime summary: {RUNTIME_SUMMARY_FILEPATH}")
    except Exception as _rt_err:
        print("Failed to write runtime summary/plot: %s" % _rt_err)

    # Close log file (also on error, so buffered log lines are flushed)
    close_logging()