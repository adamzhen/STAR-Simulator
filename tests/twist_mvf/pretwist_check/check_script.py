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
# Abaqus/CAE keeps imported modules for the whole session, so a second run
# in the same CAE window would reuse an old starlib. Reload so edits apply.
import importlib
import raytrace_viewer, starlib
importlib.reload(raytrace_viewer)
importlib.reload(starlib)
from starlib import *
    
_names_before_params = begin_parameters()  # for logging every parameter below

#######################################
########### EDIT PARAMETERS ###########
#######################################

# RUN PARAMETERS
RUN_NO     = 99.0
CHUNK_SCHEDULE = [(2, 2.0)]
CHUNK_TIMES = [t for n, t in CHUNK_SCHEDULE for _ in range(n)]  # seconds, one per iteration
N_ITER     = len(CHUNK_TIMES)
MAX_INC    = 5.0  # max Abaqus time increment (s); capped at each step's length

# FILE NAMES AND PARAMETERS
SCENARIO_NAME = 'DogboneScenario1'  # ENFORCE NO SPACES
OBJECT_NAME   = 'SMADogbone_(Nitinol)'  # ENFORCE NO SPACES 
OBJECT_FILE   = 'SMADogbone_(Nitinol).stp'
FCSTD_FILE    = 'SMAScenario4.FCStd'
DEFORMED_NAME = 'SMADogboneDeformed'
LOAD_NAME = 'SolarFlux'  # base name; each iteration's load is SolarFlux_NN
JOB_BASENAME  = 'SMAHeatTransient'
PREP_JOB_NAME = 'loading'  # Load/Unload/temp_step prep job that Heat_01 restarts from
PREP_DEFORMS_GEOMETRY = True  # True: prep job deforms the part, so iteration 1 ray-traces the post load/unload shape.
                              # False: iteration 1 ray-traces the undeformed initial geometry.
MODEL_BASENAME = f"{SCENARIO_NAME}_Model"

# RAY TRACING PARAMETERS
N_RAYS = 7000 # Number of rays for OTSun ray tracing
SOLAR_IRRADIANCE = 3000.0  # W/m^2
OBJECT_MATERIAL = "Nitinol"
ABSORPTION_ONLY = True  # If True, ray tracing ignores reflections and only accounts for absorption for computational efficiency 
ABSORPTIVITY_DICT = {"Nitinol": 0.9, "Aluminum": 0.20, "Blocker": 1.0}
SUN_ZENITH = 50 # degrees from the +Z ("straight overhead") axis.
SUN_AZIMUTH = 90 # degrees from the +X axis in the XY plane (0 = +X, 90 = +Y, 180 = -X, 270 = -Y)
PREVIEW_SUN = False  # before the prep job: open a sun-direction preview PNG and ask (CAE GUI) whether to continue
INCLUDE_SHADE = True  # True: shade built in Abaqus (coupled to the free end) and used as a Blocker in ray tracing
                      # False: no shade anywhere (no Abaqus part, no ray-tracing blocker)
SHADE_X_RANGE = (0.02166, 0.07388)  # m, shade length along x (fixed-end side, free-end side); dogbone free end is at x = 0.074
SHADE_END_EXTENSION = 0.0025        # m, extra length added past the free-end side so rays can't slip around the shade's end
# Extra (non-target) objects in the ray tracing, by Abaqus instance name.
#   'material': key of ABSORPTIVITY_DICT ('Blocker' = absorbs rays, not counted as flux)
#   'source':   'abaqus' = the instance is in the Abaqus model; its 4 deformed corners are
#               exported each iteration from the same ODB frame as the dogbone.
#               'fixed'  = exists only in ray tracing (not in Abaqus); 'corners' gives its
#               4 corners (m, FreeCAD/Abaqus coords, in loop order). It never moves.
INCLUDE_GRIP = True     # True: thin Blocker plate over the fixed end, standing in for the grip (ray tracing only)
GRIP_LENGTH = 0.003     # m, gripped length measured from the fixed end (x = GRIP_X_START)
GRIP_X_START = 0.0      # m, x of the fixed end of the dogbone
GRIP_Y_RANGE = (-0.002, 0.022)  # m, dogbone width at the fixed end
GRIP_HEIGHT = 0.0005     # m, height of the plate above the dogbone mid-plane (z = 0)
GRIP_MARGIN = 0.002     # m, plate overhang past the end and both sides so no rays slip past the edges
FREECAD_TIMEOUT = 600  # seconds 
GEOMETRY_IMPORT='nodes'  # 'nodes': FreeCAD builds one flat triangle per element from Abaqus node data (quads split); 'stp': old STEP import
RAY_ENGINE = 'FastRay'  # 'FastRay' (default, same results, much faster on many faces) or 'Ray' (stock OTSun)
FLUX_MAPPING = 'coverage'  # ray hits -> element flux: 'coverage' (lit fraction per element, see
                           # docs/coverage_flux_mapping.md) or 'nearest' (old: nearest hit within 1.5*MESHSIZE)

# ABAQUS PARAMETERS
MESHSIZE   = 0.002 # Note: currently not being used to construct actual mesh (hard coded in the build model function)
ANALYTIC_FIT_TOLERANCE = 0.05 # if using stp export from Abaqus
STITCH_TOLERANCE = 0.001 # if using stp export from Abaqus
BC_EDGE = [(0, 0, 0), (0, 0.015, 0)] # Edge to fix defined by endpoints
LOAD_EDGE=  [(0.074, 0, 0), (0.074, 0.02, 0)]
LOAD_POINT= [(0.074, 0.01, 0)]
# Temperature probes for the twist history (nearest node to each point,
# undeformed coords). Plotted as T1, T2; Tmax/Tmin stay in the CSVs only.
TEMP_PROBES = {
    'T1': (0.004125, 0.01, 0.0),  # just outside the grip (GRIP_LENGTH)
    'T2': (0.0718, 0.01, 0.0),
}
BC_FIXPOINT = tuple((np.array(BC_EDGE[0]) + np.array(BC_EDGE[1])) / 2.0)
BC_TOLERANCE = 0.002 # Tolerance for finding edges to fix
AMBIENT_TEMP = 298.0  # Kelvin (K)
INITIAL_TEMP = 300.0  # Kelvin (K)
MS = INITIAL_TEMP - 1  # Kelvin (K), SMA martensite start temperature
MF = MS - 5  # Kelvin (K), SMA martensite finish temperature
AS = 300.0  # Kelvin (K), SMA austenite start temperature
AF = 330.0  # Kelvin (K), SMA austenite finish temperature
FILM_COEFF = 6.2  # W/(m^2 K), convection on both shell faces (SPOS = side 1 and SNEG = side 2)
EMISSIVITY = 0.9  # radiation to ambient from both shell faces
RUN_COMPARISON = False  # Set to False to skip the uncoupled comparison runs
LOADING_TWIST = 2.15  # radians, applied twist in the prep job (Load step), relative to the stress-free shape.
                      # With PRETWIST_DEG = -28: 2.15 -> ~61.8 deg from flat after unloading, 2.05 -> ~58.3
                      # (tests/twist_mvf). With PRETWIST_DEG = 0 the old value was 1.67 (-> ~62.7 deg).
PRETWIST_DEG = -28.0  # deg, free-end twist of the STRESS-FREE austenite shape, measured from flat (0 = flat mesh).
                      # The mesh is built pre-twisted (node coords rotated about the twist axis, shade included).
LOAD_BACKOFF = 0.05   # rad; Load reaches LOADING_TWIST at t = 0.9 and turns back by this much by t = 1 (still
                      # twist controlled), so every point unloads elastically before the release. 0 = off.
PREP_SOLVER_CONTROLS = False  # True: '*Controls, analysis=discontinuous' + residual tolerance R_n 0.02 in Load and
                              # Unload. Fallback if the prep job fails with "Too many attempts" (not needed for -28/2.15).

WORKING_DIR = f"{STAR_DIR}/Scenarios/{SCENARIO_NAME}"

#######################################
#######################################
#######################################

# Every UPPER_CASE setting defined in the block above (logged at start of run)
RUN_PARAMETERS = collect_parameters(globals(), _names_before_params)

# Set up the scene objects for ray tracing
SCENE_OBJECTS = {}
if INCLUDE_SHADE:
    SCENE_OBJECTS['shade-1'] = {'material': 'Blocker', 'source': 'abaqus'}
if INCLUDE_GRIP:
    _gx0, _gx1 = GRIP_X_START - GRIP_MARGIN, GRIP_X_START + GRIP_LENGTH
    _gy0, _gy1 = GRIP_Y_RANGE[0] - GRIP_MARGIN, GRIP_Y_RANGE[1] + GRIP_MARGIN
    SCENE_OBJECTS['grip'] = {'material': 'Blocker', 'source': 'fixed',
                             'corners': [(_gx0, _gy0, GRIP_HEIGHT), (_gx1, _gy0, GRIP_HEIGHT),
                                         (_gx1, _gy1, GRIP_HEIGHT), (_gx0, _gy1, GRIP_HEIGHT)]}
    
# Derived Parameters
SUN_DIR = make_sun_dir(zenith_deg=SUN_ZENITH, azimuth_deg=SUN_AZIMUTH) # Direction of sunlight in FreeCAD coords

# ---- Pre-twisted stress-free shape (PRETWIST_DEG) ----
# Fraction of the free-end twist reached at each x (0 at the fixed end, 1 at
# the free end): the elastic twist distribution of the flat dogbone (first
# load increment, tests/twist_mvf/phi_shape.json). Node (x, y, z) is rotated
# about the twist axis (y = LOAD_POINT y, z = 0) by PRETWIST_DEG * frac(x).
PRETWIST_AXIS_Y = LOAD_POINT[0][1]
PRETWIST_PROFILE_X = [
    0.0, 0.001, 0.002, 0.0025, 0.003, 0.0035, 0.004, 0.0045, 0.005, 0.0055, 0.006, 0.0065, 0.007,
    0.0075, 0.008, 0.0085, 0.009, 0.0095, 0.01, 0.0105, 0.011, 0.0115, 0.012, 0.0125, 0.013, 0.0135,
    0.014, 0.0145, 0.015, 0.0155, 0.016, 0.0165, 0.017, 0.0175, 0.018, 0.0185, 0.019, 0.0195, 0.02,
    0.0205, 0.021, 0.0215, 0.022, 0.0225, 0.023, 0.024, 0.05, 0.051, 0.0515, 0.052, 0.0525, 0.053,
    0.0535, 0.054, 0.0545, 0.055, 0.0555, 0.056, 0.0565, 0.057, 0.0575, 0.058, 0.0585, 0.059, 0.0595,
    0.06, 0.0605, 0.061, 0.0615, 0.062, 0.0625, 0.063, 0.0635, 0.064, 0.0645, 0.065, 0.0655, 0.066,
    0.0665, 0.067, 0.0675, 0.068, 0.0685, 0.069, 0.0695, 0.07, 0.0705, 0.071, 0.072, 0.073, 0.074]
PRETWIST_PROFILE_FRAC = [
    0.0, 0.000393, 0.001563, 0.001976, 0.003422, 0.004642, 0.005779, 0.007133, 0.008516, 0.009421,
    0.011815, 0.013478, 0.015166, 0.016630, 0.019501, 0.021120, 0.023753, 0.024917, 0.028650, 0.031519,
    0.033290, 0.037125, 0.038165, 0.041822, 0.043678, 0.046959, 0.049913, 0.053502, 0.056866, 0.063235,
    0.062531, 0.069217, 0.068630, 0.074038, 0.077304, 0.074255, 0.084912, 0.089911, 0.098795, 0.099968,
    0.108383, 0.116128, 0.120379, 0.132024, 0.133597, 0.149214, 0.852173, 0.867570, 0.872030, 0.880560,
    0.889775, 0.892300, 0.900759, 0.901394, 0.910602, 0.920382, 0.925273, 0.918659, 0.929098, 0.931498,
    0.934737, 0.940048, 0.941009, 0.944986, 0.949433, 0.950460, 0.955458, 0.955760, 0.960618, 0.961536,
    0.965192, 0.966789, 0.969993, 0.971833, 0.975054, 0.977170, 0.980178, 0.980832, 0.983875, 0.985088,
    0.987818, 0.988366, 0.990777, 0.991784, 0.993833, 0.994474, 0.996346, 0.996856, 0.998471, 0.999599, 1.0]


def pretwist_point(x, y, z, frac=None):
    """(x, y, z) rotated about the twist axis by PRETWIST_DEG * frac(x)."""
    if frac is None:
        frac = float(np.interp(x, PRETWIST_PROFILE_X, PRETWIST_PROFILE_FRAC))
    p = math.radians(PRETWIST_DEG) * frac
    r = y - PRETWIST_AXIS_Y
    return (x, PRETWIST_AXIS_Y + r * math.cos(p) - z * math.sin(p), r * math.sin(p) + z * math.cos(p))


def write_pretwisted_input(src_inp, dst_inp):
    """Copy the CAE-written prep input, rotating the node coordinates of part
    'sma' by PRETWIST_DEG * frac(x) and of part 'shade' by the full
    PRETWIST_DEG (it is rigidly coupled to the free end). Labels, elements,
    sets and steps are unchanged, so the restart jobs and every ODB-based
    export keep working; they just see the pre-twisted reference mesh."""
    lines = open(src_inp).read().split('\n')
    out, part, in_nodes, n_rot = [], None, False, 0
    for ln in lines:
        key = ln.strip().lower()
        if key.startswith('*') and not key.startswith('**'):
            if key.startswith('*part,'):
                part = ln.split('name=', 1)[1].split(',')[0].strip()
            elif key.startswith('*end part'):
                part = None
            in_nodes = (key == '*node' or key.startswith('*node,')) and part in ('sma', 'shade')
            out.append(ln)
            continue
        if in_nodes and key and not key.startswith('**'):
            lab, x, y, z = [s.strip() for s in ln.split(',')]
            x, y, z = pretwist_point(float(x), float(y), float(z), frac=1.0 if part == 'shade' else None)
            out.append('%7s, %.10g, %.10g, %.10g' % (lab, x, y, z))
            n_rot += 1
            continue
        out.append(ln)
    open(dst_inp, 'w').write('\n'.join(out))
    printlog('Pre-twist %.1f deg: rotated %d nodes (parts sma, shade) -> %s' % (PRETWIST_DEG, n_rot, dst_inp))
    return n_rot


class PretwistEdgeTwistMetric(EdgeTwistMetric):
    """EdgeTwistMetric for the pre-twisted mesh: tracks the (rotated) free-end
    edge and reports the twist from FLAT, i.e. PRETWIST_DEG + the rotation
    since the stress-free shape (the prep job starts at PRETWIST_DEG)."""

    def __init__(self, edge_pts, axis='x'):
        EdgeTwistMetric.__init__(self, [pretwist_point(*p, frac=1.0) for p in edge_pts], axis=axis)

    def evaluate(self, frame, inst):
        out = EdgeTwistMetric.evaluate(self, frame, inst)
        deg = out['twist_deg'] + PRETWIST_DEG
        return {'twist_deg': deg, 'twist_rad': math.radians(deg)}

IMPORT_OBJECT_FILEPATH = f"{WORKING_DIR}/inputs/{OBJECT_FILE}"
FCSTD_PATH            = f"{WORKING_DIR}/inputs/{FCSTD_FILE}"
EXPORT_OBJECT_FILEPATH = f"{WORKING_DIR}/{DEFORMED_NAME}.stp"
FLUXDATA_FILEPATH     = f"{WORKING_DIR}/flux_data.csv"

DOCUMENTATION_DIR = f"{WORKING_DIR}/run_documentation/run_{RUN_NO}"
DEFORMED_DEBUG_DIR = f"{DOCUMENTATION_DIR}/deformed_cad"
TWIST_DATA_FILEPATH    = f"{DOCUMENTATION_DIR}/twist_{RUN_NO}.csv"          # one row per job (prep = iteration 0)
TWIST_HISTORY_FILEPATH = f"{DOCUMENTATION_DIR}/twist_history_{RUN_NO}.csv"  # every saved increment, from Load on

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

log("")
log_parameters(dict((k, globals()[k]) for k in ("STAR_DIR", "FREECAD_CMD", "UMAT_PATH")
                    if k in globals()), "Paths")
log_parameters(RUN_PARAMETERS, "Parameters (EDIT PARAMETERS block)")
log_parameters({"SUN_DIR": SUN_DIR, "DOCUMENTATION_DIR": DOCUMENTATION_DIR}, "Derived")

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
                          emissivity=EMISSIVITY, film_coeff=FILM_COEFF,
                          bc_tol=0.1,
                          prep_job_name=PREP_JOB_NAME,
                          export_step_path=None,
                          export_debug_step_path=None,
                          export_debug_obj_path=None,
                          timer=None,
                          preview_sun=False):
    """Build a fresh model for one iteration (or a full comparison run),
    importing given STEP. If prev_temp_data is provided, use it as initial
    temperature instead of uniform.

    step_time_period: total duration of the CoupledTempDisplacementStep.
        Pass the iteration's CHUNK_TIMES entry for a single iteration, or math.fsum(CHUNK_TIMES) for
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

    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f, e = p.faces, p.edges
    t = p.MakeSketchTransform(sketchPlane=f.findAt(coordinates=(0.012359, 0.0009, 
        0.0), normal=(0.0, 0.0, 1.0)), sketchUpEdge=e.findAt(coordinates=(0.07388, 
        0.015, 0.0)), sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, origin=(
        0.03694, 0.010002, 0.0))
    s1 = mdb.models['DogboneScenario1_Model'].ConstrainedSketch(name='__profile__', 
        sheetSize=0.153, gridSpacing=0.003, transform=t)
    g, v, d, c = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
    s1.sketchOptions.setValues(decimalPlaces=3)
    s1.setPrimaryObject(option=SUPERIMPOSE)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    p.projectReferencesOntoSketch(sketch=s1, filter=COPLANAR_EDGES)
    s1.CircleByCenterPerimeter(center=(-0.02775, 0.0), point1=(-0.0255, -0.0045))
    s1.DistanceDimension(entity1=g.findAt((-0.03694, -2e-06)), entity2=v.findAt((
        -0.02775, 0.0)), textPoint=(-0.0287949172580242, -0.00673806548458338), 
        value=0.0122)
    s1.RadialDimension(curve=g.findAt((-0.02699, 0.0045)), textPoint=(
        -0.0140282911980152, 0.00717658016490936), radius=0.00395)
    s1.linearPattern(geomList=(g.findAt((-0.026506, 0.003533)), ), vertexList=(), 
        number1=2, spacing1=0.04948, angle1=0.0, number2=1, spacing2=0.0153, 
        angle2=90.0)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f1, e1 = p.faces, p.edges
    p.CutExtrude(sketchPlane=f1.findAt(coordinates=(0.012359, 0.0009, 0.0), 
        normal=(0.0, 0.0, 1.0)), sketchUpEdge=e1.findAt(coordinates=(0.07388, 
        0.015, 0.0)), sketchPlaneSide=SIDE1, sketchOrientation=RIGHT, sketch=s1, 
        flipExtrudeDirection=OFF)
    s1.unsetPrimaryObject()
    del mdb.models['DogboneScenario1_Model'].sketches['__profile__']

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
        1.0,0.0,1e-08,0.0,0.0,0.15,1.0,0.0,3.5e10,7.5e10,0.33,0.33,0.0,0.0,0.0,0.0,
        MS, MF, AS, AF, 6e6, 7e6, 300e6, 0.0, 0.0, 0.05, 0.0, 7.52e-9, 0.0, 0.0, 0.0, 0.0,
        1.0,1.0,1.0,1.0,0.0,0.0,0.0,0.0)) 


    printlog('partitioning part')
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f = p.faces
    pickedFaces = f.findAt(((0.012805, 0.004399, 0.0), ))
    v1, e, d1 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(faces=pickedFaces, point1=p.InterestingPoint(
        edge=e.findAt(coordinates=(0.0, 0.005, 0.0)), rule=MIDDLE), 
        point2=p.InterestingPoint(edge=e.findAt(coordinates=(0.07388, 0.015, 0.0)), 
        rule=MIDDLE))
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f = p.faces
    pickedFaces = f.findAt(((0.070931, 0.010451, 0.0), ), ((0.070954, 0.009621, 
        0.0), ))
    v2, e1, d2 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v2.findAt(coordinates=(0.0182, 0.02, 
        0.0)), point2=v2.findAt(coordinates=(0.0182, 0.0, 0.0)), faces=pickedFaces)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f = p.faces
    pickedFaces = f.findAt(((0.018428, 0.015769, 0.0), ), ((0.018426, 0.004233, 
        0.0), ))
    v1, e, d1 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v1.findAt(coordinates=(0.05568, 0.02, 
        0.0)), point2=v1.findAt(coordinates=(0.05568, 0.0, 0.0)), 
        faces=pickedFaces)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f = p.faces
    pickedFaces = f.findAt(((0.055454, 0.004233, 0.0), ), ((0.055452, 0.015769, 
        0.0), ))
    v2, e1, d2 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v2.findAt(coordinates=(0.02764, 0.01147, 
        0.0)), point2=v2.findAt(coordinates=(0.02764, 0.00855, 0.0)), 
        faces=pickedFaces)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    f = p.faces
    pickedFaces = f.findAt(((0.03384, 0.01098, 0.0), ), ((0.03384, 0.009033, 0.0), 
        ), ((0.026723, 0.008897, 0.0), ), ((0.026724, 0.011116, 0.0), ))
    v1, e, d1 = p.vertices, p.edges, p.datums
    p.PartitionFaceByShortestPath(point1=v1.findAt(coordinates=(0.04624, 0.01147, 
        0.0)), point2=v1.findAt(coordinates=(0.04624, 0.00855, 0.0)), 
        faces=pickedFaces)

        
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

    if PREP_SOLVER_CONTROLS:
        # Discontinuous analysis + looser force/moment residual (R_n 0.005 -> 0.02)
        # for the transformation steps (tests/twist_mvf, tier c1)
        for _st in ('Load', 'Unload'):
            model.steps[_st].control.setValues(allowPropagation=OFF, resetDefaultValues=OFF,
                discontinuous=ON,
                displacementField=(0.02, 0.02, 0.0, 0.0, 0.02, 1e-05, 0.001, 1e-08, 1.0, 1e-05, 1e-08),
                rotationField=(0.02, 0.02, 0.0, 0.0, 0.02, 1e-05, 0.001, 1e-08, 1.0, 1e-05, 1e-08))

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
            magnitudes=(INITIAL_TEMP,)
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

    printlog('Defining sets')
    
    # Fixed set for BC
    a = mdb.models['DogboneScenario1_Model'].rootAssembly
    e1 = a.instances['SMADogbone_(Nitinol)'].edges
    edges1 = e1.findAt(((0.0, 0.0025, 0.0), ), ((0.0, 0.0125, 0.0), ))
    a.Set(edges=edges1, name='Fixed-Set')

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
        xMin=x1 - bc_tol,
        yMin=y1 - bc_tol,
        zMin=z1 - bc_tol,
        xMax=x1 + bc_tol,
        yMax=y1 + bc_tol,
        zMax=z1 + bc_tol
    )
    rp_id= a.ReferencePoint(point=load_vertex[0])
    region1=a.Set(referencePoints=(a.referencePoints[rp_id.id], ), name='rp-load')

    printlog('Defining surfaces')
    s1 = a.instances[object_name].faces
    surf_all = a.Surface(side1Faces=s1, name='All-Surfaces')
    surf_side2 = a.Surface(side2Faces=s1, name='All-Surfaces-Side2')

    printlog('Defining BC')
    region_fix = a.sets['Fixed-Set']
    model.EncastreBC(
        name='FixEdge',
        createStepName='Initial',
        region=region_fix,
        localCsys=None
    )

    printlog('Defining constraints')
    region1=a.sets['rp-load']
    region2=a.sets['Loaded-Set']
    model.MultipointConstraint(name='load-rp', 
        controlPoint=region1, surface=region2, mpcType=BEAM_MPC, 
        userMode=DOF_MODE_MPC, userType=0, csys=None)

    printlog('Defining loads')
    region = a.sets['rp-load']
    # Back-off: full twist at t = 0.9, then LOAD_BACKOFF back by t = 1 (still
    # twist controlled) so the release in Unload starts from an elastic state
    twist_amp = UNSET
    if LOAD_BACKOFF > 0:
        model.TabularAmplitude(name='LoadPath', timeSpan=STEP, smooth=SOLVER_DEFAULT,
            data=((0.0, 0.0), (0.9, 1.0), (1.0, (LOADING_TWIST - LOAD_BACKOFF) / LOADING_TWIST)))
        twist_amp = 'LoadPath'
    model.DisplacementBC(name='Twist-BC', createStepName='Load',
        region=region, u1=UNSET, u2=UNSET, u3=UNSET, ur1=LOADING_TWIST, ur2=UNSET, ur3=UNSET,
        amplitude=twist_amp, fixed=OFF, distributionType=UNIFORM, fieldName='',
        localCsys=None)
    
    # model.Moment(name='Twist', createStepName='Load', 
    #     region=region, cm1=0.16, distributionType=UNIFORM, field='', 
    #     localCsys=None)
    # model.loads['Twist'].deactivate('Unload')
    
    region = a.sets['rp-load']
    model.DisplacementBC(name='End-BC', createStepName='Load', 
        region=region, u1=UNSET, u2=0.0, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
        amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='', 
        localCsys=None)

    model.boundaryConditions['Twist-BC'].deactivate('Unload')

    printlog('Meshing part')
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    e = p.edges
    pickedEdges = e.findAt(((0.04624, 0.008912, 0.0), ), ((0.04159, 0.01, 0.0), ), 
        ((0.02764, 0.008912, 0.0), ), ((0.03229, 0.00855, 0.0), ), ((0.04624, 
        0.010367, 0.0), ), ((0.03229, 0.01147, 0.0), ), ((0.02764, 0.010367, 0.0), 
        ))
    p.seedEdgeBySize(edges=pickedEdges, size=0.0005, deviationFactor=0.1, 
        constraint=FINER)
    p = mdb.models['DogboneScenario1_Model'].parts['sma']
    e = p.edges
    pickedEdges = e.findAt(((0.05332, 0.01, 0.0), ), ((0.05568, 0.0125, 0.0), ), ((
        0.049648, 0.012103, 0.0), ), ((0.049653, 0.007915, 0.0), ), ((0.05568, 
        0.0025, 0.0), ), ((0.02528, 0.01, 0.0), ), ((0.0182, 0.0025, 0.0), ), ((
        0.024227, 0.007915, 0.0), ), ((0.060176, 0.01, 0.0), ), ((0.062831, 
        0.012794, 0.0), ), ((0.072804, 0.01, 0.0), ), ((0.07388, 0.0175, 0.0), ), (
        (0.06023, 0.02, 0.0), ), ((0.016701, 0.01, 0.0), ), ((0.01211, 0.009142, 
        0.0), ), ((0.008761, 0.006085, 0.0), ), ((0.003229, 0.01, 0.0), ), ((0.0, 
        0.0025, 0.0), ), ((0.00455, 0.0, 0.0), ), ((0.024232, 0.012103, 0.0), ), ((
        0.0182, 0.0125, 0.0), ), ((0.00455, 0.02, 0.0), ), ((0.0, 0.0125, 0.0), ), 
        ((0.005461, 0.012794, 0.0), ), ((0.06933, 0.0, 0.0), ), ((0.07388, 0.0075, 
        0.0), ), ((0.06948, 0.009142, 0.0), ), ((0.066131, 0.006085, 0.0), ))
    p.seedEdgeBySize(edges=pickedEdges, size=0.001, deviationFactor=0.1, 
        constraint=FINER)

    elemType1 = mesh.ElemType(elemCode=S4T, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF)
    elemType2 = mesh.ElemType(elemCode=S3T, elemLibrary=STANDARD)
    f = p.faces
    faces = f.getSequenceFromMask(mask=('[#3ff ]', ), )
    pickedRegions =(f, )
    p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
    p.generateMesh()

    #### Add shade (passive, kinematically coupled to the load RP) ####
    if INCLUDE_SHADE:
        s = model.ConstrainedSketch(name='__profile__', sheetSize=1.0)
        s.setPrimaryObject(option=STANDALONE)
        s.Line(point1=(SHADE_X_RANGE[1] + SHADE_END_EXTENSION, 0.0), point2=(SHADE_X_RANGE[0], 0.0))
        p = model.Part(name='shade', dimensionality=THREE_D, type=DEFORMABLE_BODY)
        p.BaseShellExtrude(sketch=s, depth=0.03632)
        s.unsetPrimaryObject()
        del model.sketches['__profile__']

        # Dummy material/section (every shade DOF is slaved, so values are irrelevant)
        model.Material(name='shade_mat')
        model.materials['shade_mat'].Elastic(table=((1.0e9, 0.3), ))
        model.HomogeneousShellSection(name='shade_sec', material='shade_mat', thickness=0.0005)
        p.SectionAssignment(region=regionToolset.Region(faces=p.faces), sectionName='shade_sec')

        # Mechanical-only shell elements (no temperature DOF)
        p.setElementType(regions=(p.faces,), elemTypes=(
            mesh.ElemType(elemCode=S4R, elemLibrary=STANDARD),
            mesh.ElemType(elemCode=S3, elemLibrary=STANDARD)))
        p.seedPart(size=0.01, deviationFactor=0.1, minSizeFactor=0.1)
        p.generateMesh()

        a = model.rootAssembly
        a.Instance(name='shade-1', part=p, dependent=ON)
        shade_nodes = a.Set(nodes=a.instances['shade-1'].nodes, name='shade_nodes')

        # Same RP that drives the free end; shade nodes follow it kinematically
        model.Coupling(name='shade-coupling', controlPoint=a.sets['rp-load'],
                       surface=shade_nodes, influenceRadius=WHOLE_SURFACE,
                       couplingType=KINEMATIC, u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

    if preview_sun:
        # Pops up the preview (dogbone shaded, shade in grey if present);
        # answering No in the CAE dialog stops the run here
        preview_sun_direction(model.parts['sma'], SUN_DIR,
                              f"{DOCUMENTATION_DIR}/plots/sun_preview_{RUN_NO}.png",
                              title='Zenith %g deg, azimuth %g deg (undeformed part%s)'
                                    % (SUN_ZENITH, SUN_AZIMUTH,
                                       ', shade in grey' if INCLUDE_SHADE else ', no shade'),
                              extra_parts=(model.parts['shade'],) if INCLUDE_SHADE else ())

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
    if PRETWIST_DEG:
        # CAE geometry is flat, so write the input, rotate the nodes in the
        # file and run the prep job from that file. The heating jobs restart
        # from its .res/.mdl, so they carry the pre-twisted reference mesh.
        mdb.jobs[prep_job_name].writeInput(consistencyChecking=OFF)
        pretwist_inp = os.path.abspath(prep_job_name + '_pretwist.inp')
        if write_pretwisted_input(prep_job_name + '.inp', pretwist_inp) == 0:
            raise RuntimeError('Pre-twist: no nodes of parts sma/shade found in %s.inp' % prep_job_name)
        del mdb.jobs[prep_job_name]
        mdb.JobFromInputFile(name=prep_job_name, inputFileName=pretwist_inp,
            type=ANALYSIS, memory=90, memoryUnits=PERCENTAGE,
            getMemoryFromAnalysis=True, explicitPrecision=SINGLE,
            nodalOutputPrecision=SINGLE, userSubroutine=UMAT_PATH,
            scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)
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
    
    printlog('Defining interactions')
    model.TabularAmplitude(name='Instantaneous', timeSpan=STEP,
                           smooth=SOLVER_DEFAULT,
                           data=((0.0, 1.0), (4.0, 1.0)))
    # Both faces of the shell are in open air, so each side gets its own
    # radiation and convection interaction (one interaction per surface):
    #   All-Surfaces       = SPOS (side 1, the sunlit side the flux is applied to)
    #   All-Surfaces-Side2 = SNEG (side 2, the back side)
    for suffix, surf_name in (('SPOS', 'All-Surfaces'), ('SNEG', 'All-Surfaces-Side2')):
        model.RadiationToAmbient(
            name='Radiation-' + suffix,
            createStepName=step_name,
            surface=a.surfaces[surf_name],
            radiationType=AMBIENT,
            distributionType=UNIFORM,
            field='',
            emissivity=emissivity,
            ambientTemperature=ambient_temp,
            ambientTemperatureAmp='Instantaneous',
        )
        model.FilmCondition(
            name='Convection-' + suffix,
            createStepName=step_name,
            surface=a.surfaces[surf_name],
            definition=EMBEDDED_COEFF,
            filmCoeff=film_coeff,
            filmCoeffAmplitude='',
            sinkTemperature=ambient_temp,
            sinkAmplitude='',
            sinkDistributionType=UNIFORM,
            sinkFieldName=''
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
    (math.fsum(CHUNK_TIMES)) in one step, using the initial (undeformed)
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
        step_time_period=math.fsum(CHUNK_TIMES),
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


def export_scene_objects(job_name, geometry_index, first_frame=False):
    """Scene-object list for transfer_data_to_freecad(scene_objects=...).

    'abaqus' objects: 4 deformed corners of the instance from job_name's ODB,
    at the same frame the dogbone geometry is taken from (last frame, or the
    first frame of the prep job when PREP_DEFORMS_GEOMETRY is False).
    geometry_index numbers the FreeCAD debug export like the dogbone's
    <DEFORMED_NAME>_NN.stp (NN = job whose shape is ray-traced).
    """
    out = []
    for name, spec in SCENE_OBJECTS.items():
        source = spec.get('source', 'abaqus')
        if source == 'fixed':
            # Ray-tracing-only object (e.g. the grip): same corners every iteration
            node_data = {'nodes': dict((i + 1, tuple(c)) for i, c in enumerate(spec['corners'])),
                         'elements': [list(range(1, len(spec['corners']) + 1))]}
        elif source == 'abaqus':
            node_data = export_shell_corners(job_name, name,
                                             step_index=0 if first_frame else -1,
                                             frame_index=0 if first_frame else -1)
        else:
            raise NotImplementedError(
                "SCENE_OBJECTS['%s']: source %r is not implemented (use 'abaqus' or 'fixed')" % (name, source))
        out.append({
            'name': name,
            'material': spec['material'],
            'node_data': node_data,
            'export_path': os.path.join(DEFORMED_DEBUG_DIR, 'scene',
                                        f"{name}_%02d_({spec['material']}).stp" % geometry_index),
        })
    return out

def postprocess_results(job_names):
    """Flux plots, HFL plots and twist CSVs/plot for the given
    (completed) iteration jobs. Called after the loop, or from the finally
    block with the jobs that did complete if the run stopped early."""
    # Plot the mapped flux input (includes the flux computed for an
    # iteration whose job then aborted, if any)
    with timer.section('plot_mapped_flux', phase='post'):
        plot_mapped_flux_input(elem_fluxes_list, elem_centroids_list,
                                 f"{DOCUMENTATION_DIR}/plots", RUN_NO)

    # Interactive 3D viewer of every ray-tracing pass (HTML, iteration slider).
    # Rebuild later with: python Abaqus/scripts/raytrace_viewer.py <run folder>
    with timer.section('raytrace_viewer', phase='post'):
        html = run_noncritical("3D ray-tracing viewer", write_raytrace_viewer,
                               DOCUMENTATION_DIR, chunk_times=CHUNK_TIMES)
        if html:
            printlog("Saved 3D ray-tracing viewer to %s" % html)

    if not job_names:
        printlog("No completed iteration jobs; skipping HFL plots and twist output.")
        return

    # Plot the HFL (Heat Flux) from Abaqus
    with timer.section('plot_hfl', phase='post'):
        plot_field_output(job_names, f"{DOCUMENTATION_DIR}/plots", RUN_NO,
                                  instance_name=OBJECT_NAME,
                                  field_name='HFL',
                                  frame_index=1)

    # Twist of the loaded (free) end edge about X, relative to the flat
    # undeformed dogbone, plus part-wide Tmax/Tmin and the TEMP_PROBES nodes. The prep job is iteration 0
    # so both CSVs start at Load; heating_time = 0 at the start of Heat_01.
    chain = [PREP_JOB_NAME] + list(job_names)
    # With a pre-twisted mesh, track the rotated free-end edge and report the
    # twist from flat (the prep job then starts at PRETWIST_DEG)
    _TwistMetric = PretwistEdgeTwistMetric if PRETWIST_DEG else EdgeTwistMetric
    with timer.section('twist', phase='post'):
        run_noncritical("twist per-iteration CSV", write_odb_history_csv,
                        chain, OBJECT_NAME, TWIST_DATA_FILEPATH,
                        [_TwistMetric(LOAD_EDGE, axis='x'), TemperatureMetric(),
                         NodeTemperatureMetric(TEMP_PROBES)],
                        frames='last', first_iteration=0,
                        time_zero_step='Heat_01', time_zero_column='heating_time')
        history = run_noncritical("twist time-history CSV", write_odb_history_csv,
                        chain, OBJECT_NAME, TWIST_HISTORY_FILEPATH,
                        [_TwistMetric(LOAD_EDGE, axis='x'), TemperatureMetric(),
                         NodeTemperatureMetric(TEMP_PROBES)],
                        frames='all', first_iteration=0,
                        time_zero_step='Heat_01', time_zero_column='heating_time')
        if history:
            run_noncritical("twist history plot", plot_twist_history, history,
                            f"{DOCUMENTATION_DIR}/plots/twist_history_{RUN_NO}.png",
                            RUN_NO, time_col='heating_time')

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
                    step_time_period=CHUNK_TIMES[0], max_inc=min(MAX_INC, CHUNK_TIMES[0]),
                    initial_temp=INITIAL_TEMP,
                    ambient_temp=AMBIENT_TEMP, emissivity=EMISSIVITY,
                    bc_tol=BC_TOLERANCE,
                    prep_job_name=PREP_JOB_NAME,
                    export_step_path=EXPORT_OBJECT_FILEPATH,
                    export_debug_step_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_00_Loaded.stp"),
                    export_debug_obj_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}Mesh_00_Loaded.obj"),
                    timer=timer,
                    preview_sun=PREVIEW_SUN
                )
                # Materials (incl. UMAT constants), sections, interactions as built
                run_noncritical("model setup log", log_model_setup, model,
                                umat_labels={17: 'MS', 18: 'MF', 19: 'AS', 20: 'AF'})
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
            # Shades etc. from the same ODB/frame as the dogbone geometry
            scene_objects = export_scene_objects(
                centroid_source_job, iter_id - 1,
                first_frame=(iter_id == 1 and not PREP_DEFORMS_GEOMETRY))
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
                geometry_export_path=os.path.join(DEFORMED_DEBUG_DIR, f"{DEFORMED_NAME}_%02d.stp" % (iter_id - 1)),
                scene_objects=scene_objects
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
            if FLUX_MAPPING == 'coverage':
                elem_nodes = get_deformed_element_nodes(centroid_source_job, instance_name=OBJECT_NAME)
                elem_centroids = dict((l, tuple(np.mean(p, axis=0))) for l, p in elem_nodes.items())
                elem_fluxes = map_flux_to_elements(
                    xyz_data, elem_centroids, method='coverage', elem_nodes=elem_nodes,
                    sun_dir=SUN_DIR, irradiance=SOLAR_IRRADIANCE,
                    absorptivity=ABSORPTIVITY_DICT[OBJECT_MATERIAL],
                    num_rays=freecad_result.get('NUM_RAYS') or N_RAYS,
                    sun_window_area=freecad_result.get('SUN_WINDOW_AREA'))
            else:
                elem_centroids = get_deformed_element_centroids(centroid_source_job, instance_name=OBJECT_NAME)
                elem_fluxes = map_flux_to_elements(xyz_data, elem_centroids, method='nearest',
                                                   max_distance=1.5 * MESHSIZE)

        with timer.section('model_update', iteration=iter_id):
            if iter_id > 1:
                create_restart_step(
                    model, prev_job=prev_job, prev_step_name=prev_step_name,
                    step_name=step_name, job_name=job_name,
                    step_time_period=CHUNK_TIMES[iter_id - 1], initial_inc=0.1, min_inc=4e-5,
                    max_inc=min(MAX_INC, CHUNK_TIMES[iter_id - 1]), deltmx=5.0, max_num_inc=200, restart_freq=1)

            # Apply per-element flux keyed by UNDEFORMED centroids (required for
            # MappedField on the restart model's reference mesh)
            field_name = 'FluxField_%02d' % iter_id
            apply_mapped_dflux(
                model, surface_name='All-Surfaces', step_name=step_name,
                load_name='%s_%02d' % (LOAD_NAME, iter_id), instance_name=OBJECT_NAME,
                # one load per step; the previous one is deactivated here so
                # CAE writes '*Dflux, op=NEW' (otherwise shaded elements keep
                # their old flux, since zero-flux elements are not written)
                deactivate_load=('%s_%02d' % (LOAD_NAME, iter_id - 1)) if iter_id > 1 else None,
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
        #     print("!!! LOAD", LOAD_NAME, "NOT FOUND â€” this is why flux is lost !!!")
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

            # Write the .inp first and make sure the flux is replaced, not
            # added to (submit() rewrites the same file from the same model)
            if iter_id > 1:
                mdb.jobs[job_name].writeInput(consistencyChecking=OFF)
                check_dflux_op_new(job_name + '.inp')

            # Save the cae file to subdirectory
            os.makedirs(os.path.join(WORKING_DIR, 'cae_saves'), exist_ok=True)
            mdb.saveAs(pathName=os.path.abspath(job_name))

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
finally:
    # Total runtime, printed whether the run finished or failed
    _total_runtime = time.perf_counter() - _start_time
    _exc = sys.exc_info()[1]
    if _exc is None:
        printlog(f"\nTotal runtime: {format_duration(_total_runtime)}\n")
    else:
        printlog(f"\nRun FAILED after {format_duration(_total_runtime)}: "
                 f"{type(_exc).__name__}: {_exc}\n")
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
        timer.plot_breakdown(f"{DOCUMENTATION_DIR}/plots", total_seconds=_total_runtime,
                             status=None if _exc is None else "stopped early (%s)" % type(_exc).__name__)
        printlog(f"Runtime report: {RUNTIME_CSV_FILEPATH}")
        printlog(f"Runtime summary: {RUNTIME_SUMMARY_FILEPATH}")
    except Exception as _rt_err:
        print("Failed to write runtime summary/plot: %s" % _rt_err)

    # Close log file (also on error, so buffered log lines are flushed)
    close_logging()