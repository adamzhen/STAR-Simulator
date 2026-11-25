########################################################
#### Prep-job (Load / Unload / temp_step) sweep     ####
########################################################
#
# Runs the load/unload prep job of starsimUMATtwist.py for every combination of
# initial temperature and As/Af (Ms, Mf fixed) to find where Abaqus stops
# aborting. The model is copied from build_model_from_step() in
# starsimUMATtwist.py up to and including the prep job; the ONLY things that
# change per combination are:
#   - the uniform initial temperature (model.Temperature 'Temp0')
#   - Ms, Mf, As, Af in the SMA UserMaterial constants (entries 17-20)
# Everything after the prep job (Heat_01 restart step, radiation, geometry
# export, FreeCAD) is left out.
#
# Each job runs inside try/except and a timeout, so an abort, a hang or a
# Python error is recorded and the loop moves on.
#
# Output (tests/prep_sweep/):
#   prep_T<T>_As<As>_Af<Af>.*                Abaqus job files (odb kept)
#   prep_sweep_summary_<timestamp>.csv       one row per job, written as it finishes
#   prep_sweep_log_<timestamp>.txt           log
#
# Run like the main script, e.g.:  abaqus cae noGUI=prep_sweep.py

### Set key directories ###
STAR_DIR = r"C:/Users/adzheng/STAR-Simulator"
UMAT_PATH = 'C:\\Users\\adzheng\\STAR-Simulator\\Scenarios\\DogboneScenario1\\Hartl_UMAT_Hacked.for'

from abaqus import *
from abaqusConstants import *
import __main__

import section, odbSection, regionToolset
import displayGroupMdbToolset as dgm
import part, material, assembly, step, interaction, load, mesh, job
import sketch, visualization, xyPlot, connectorBehavior
import displayGroupOdbToolset as dgo
from odbAccess import openOdb

import os, math, csv, time, re, traceback
from datetime import datetime

#######################################
########### SWEEP PARAMETERS ##########
#######################################

MS = 290.0  # K, fixed
MF = 280.0  # K, fixed
INITIAL_TEMPS = [295.0, 300.0, 305.0, 310.0, 315.0, 320.0]       # K, must be > MS
AS_AF_PAIRS = [(340.0, 360.0), (330.0, 350.0), (320.0, 340.0)]   # (As, Af) in K

JOB_TIMEOUT = 30 * 60   # s; a job still running after this is killed
POLL_INTERVAL = 5.0     # s between job status checks

# Same values as starsimUMATtwist.py
OBJECT_NAME = 'SMADogbone_(Nitinol)'
BC_EDGE = [(0, 0, 0), (0, 0.015, 0)]
LOAD_EDGE = [(0.074, 0, 0), (0.074, 0.015, 0)]
LOAD_POINT = [(0.074, 0.01, 0)]
BC_TOLERANCE = 0.005

SWEEP_DIR = f"{STAR_DIR}/tests/prep_sweep"
PREP_STEPS = ('Load', 'Unload', 'temp_step')  # .sta step numbers 1, 2, 3

#######################################

os.makedirs(SWEEP_DIR, exist_ok=True)
_stamp = datetime.now().strftime('%Y%m%d_%H%M%S')
SUMMARY_CSV = f"{SWEEP_DIR}/prep_sweep_summary_{_stamp}.csv"
LOG_FILE = f"{SWEEP_DIR}/prep_sweep_log_{_stamp}.txt"


def printlog(msg):
    line = "[%s] %s" % (datetime.now().strftime('%Y-%m-%d %H:%M:%S'), msg)
    print(line)
    with open(LOG_FILE, 'a') as f:
        f.write(line + "\n")


# --------------------------------------------------
# Model: copied from build_model_from_step (starsimUMATtwist.py) up to the
# prep job. Changes: initial_temp is used for 'Temp0' and the transformation
# temperatures come from ms/mf/as_/af.
# --------------------------------------------------

def build_prep_model(model_name, object_name, bc_edge, load_edge, load_point,
                     initial_temp, ms, mf, as_, af, bc_tol=0.1):
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

    model.materials['SMA'].Depvar(n=100)
    # Same constants as starsimUMATtwist.py; only Ms, Mf, As, Af (were 290, 280, 340, 360) vary
    model.materials['SMA'].UserMaterial(mechanicalConstants=(
        1.0,0.0,1e-08,0.0,0.0,0.15,1.0,0.0,3.5e10,7.0e10,0.33,0.33,0.0,0.0,0.0,0.0,
        ms,mf,as_,af,7e6,7e6,300e6,0.0,0.0,0.05,0.0,7.52e-9,0.0,0.0,0.0,0.0,
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

    printlog('Defining uniform initial temperature: %.1f K' % initial_temp)
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

    printlog('Defining BC')
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
    printlog('Defining loads')
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

    region_load = a.Set(edges=load_edges, name='Loaded-Set')

    pt1 = load_point[0]
    x1, y1, z1 = pt1

    load_vertex = a.instances[object_name].vertices.getByBoundingBox(
        xMin=x1 - .005,
        yMin=y1 - .005,
        zMin=z1 - .005,
        xMax=x1 + .005,
        yMax=y1 + .005,
        zMax=z1 + .005
    )
    rp_id = a.ReferencePoint(point=load_vertex[0])
    region1 = a.Set(referencePoints=(a.referencePoints[rp_id.id], ), name='rp-load')
    region2 = a.sets['Loaded-Set']
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
    pickedRegions = (f, )
    p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
    p.generateMesh()

    model.FieldOutputRequest(
        name='F-Output',
        createStepName="Load",
        variables=('SDV', 'E', 'U', 'RM', 'TEMP'),
        frequency=1
    )
    return model


# --------------------------------------------------
# Job running with timeout
# --------------------------------------------------

def _read(path):
    try:
        with open(path, 'r', errors='replace') as f:
            return f.read()
    except OSError:
        return ''


def run_job_with_timeout(job_name, model_name, timeout):
    """Submit the prep job and wait for it, killing it after `timeout` s.

    Completion is detected from the job's .log file ("Abaqus JOB <name>
    COMPLETED" / "exited with error"), with job.status as a second check.
    Returns 'completed', 'aborted' or 'timeout'.
    """
    mdb.Job(name=job_name, model=model_name,
        description='Assembly + Add_actuator prep run',
        type=ANALYSIS, memory=90, memoryUnits=PERCENTAGE,
        getMemoryFromAnalysis=True, explicitPrecision=SINGLE,
        nodalOutputPrecision=SINGLE, echoPrint=OFF, modelPrint=OFF,
        contactPrint=OFF, historyPrint=OFF, userSubroutine=UMAT_PATH,
        scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)
    # Status files from an earlier run of this same job would be read as
    # this run's result, so clear them first (Abaqus overwrites them anyway).
    for ext in ('.lck', '.log', '.sta', '.msg', '.dat'):
        if os.access(job_name + ext, os.F_OK):
            os.remove(job_name + ext)

    mdb.jobs[job_name].submit()
    t0 = time.perf_counter()
    while True:
        time.sleep(POLL_INTERVAL)
        log_txt = _read(job_name + '.log')
        if re.search(r'Abaqus JOB \S+ COMPLETED', log_txt):
            return 'completed'
        if 'exited with error' in log_txt:
            return 'aborted'
        try:
            st = mdb.jobs[job_name].status
            if st == ABORTED or st == TERMINATED:
                return 'aborted'
        except Exception:
            pass
        if time.perf_counter() - t0 > timeout:
            printlog('Job %s exceeded %.0f s; killing it' % (job_name, timeout))
            try:
                mdb.jobs[job_name].kill()
            except Exception as e:
                printlog('kill() failed: %s' % e)
            # give Abaqus a moment to write its final files
            t_kill = time.perf_counter()
            while time.perf_counter() - t_kill < 60:
                time.sleep(POLL_INTERVAL)
                if os.access(job_name + '.log', os.F_OK) and not os.access(job_name + '.lck', os.F_OK):
                    break
            return 'timeout'


# --------------------------------------------------
# Result extraction
# --------------------------------------------------

_STA_LINE = re.compile(r'^\s*(\d+)\s+(\d+)\s+(\d+)(U?)\s+\d+\s+\d+\s+\d+\s+(\S+)\s+(\S+)')


def parse_sta(job_name):
    """Where the job got to, from the .sta: last attempted step (where an
    aborted job failed) and the last converged step/increment and times."""
    out = {'last_attempted_step': '', 'last_step': '', 'last_inc': '', 'last_step_time': '', 'last_total_time': '',
           'n_cutbacks': 0, 'sta_result': ''}
    txt = _read(job_name + '.sta')
    if not txt:
        out['sta_result'] = 'no .sta file'
        return out
    for line in txt.splitlines():
        m = _STA_LINE.match(line)
        if not m:
            continue
        _n = int(m.group(1))
        out['last_attempted_step'] = PREP_STEPS[_n - 1] if 1 <= _n <= len(PREP_STEPS) else str(_n)
        if m.group(4) == 'U':
            out['n_cutbacks'] += 1
            continue
        stepno = int(m.group(1))
        out['last_step'] = PREP_STEPS[stepno - 1] if 1 <= stepno <= len(PREP_STEPS) else str(stepno)
        out['last_inc'] = int(m.group(2))
        out['last_total_time'] = m.group(5)
        out['last_step_time'] = m.group(6)
    if 'COMPLETED SUCCESSFULLY' in txt:
        out['sta_result'] = 'completed'
    elif 'NOT BEEN COMPLETED' in txt:
        out['sta_result'] = 'not completed'
    else:
        out['sta_result'] = 'no final line'
    return out


def first_error_message(job_name):
    """First ***ERROR line from the .msg (analysis) or .dat (pre-processor)."""
    for ext in ('.msg', '.dat'):
        for line in _read(job_name + ext).splitlines():
            if '***ERROR' in line:
                return line.strip()
    return ''


def _signed_angle_deg(a, b):
    """Signed angle from 2D vector a to b, degrees."""
    cross = a[0] * b[1] - a[1] * b[0]
    dot = a[0] * b[0] + a[1] * b[1]
    return math.degrees(math.atan2(cross, dot))


def loaded_edge_twist(job_name):
    """Rotation of the loaded edge about the strip axis (X), in degrees, at the
    end of each prep step present in the ODB.

    The loaded edge is the line of nodes at the free end (assembly set
    LOADED-SET, or the max-X nodes if the set isn't in the ODB). Its direction
    is taken from its two end nodes (min and max Y); the angle is between the
    undeformed and deformed direction projected on the Y-Z plane. Also returns
    the full 3D angle between the two directions.
    """
    res = {}
    odb = openOdb(path=job_name + '.odb', readOnly=True)
    try:
        # The ODB also has an 'ASSEMBLY' instance (reference point), so pick
        # the strip by name, falling back to the instance with the most nodes.
        insts = odb.rootAssembly.instances
        if OBJECT_NAME.upper() in insts.keys():
            inst = insts[OBJECT_NAME.upper()]
        else:
            inst = sorted([insts[k] for k in insts.keys()], key=lambda i: len(i.nodes))[-1]
        ref = {n.label: n.coordinates for n in inst.nodes}

        labels = []
        nsets = odb.rootAssembly.nodeSets
        if 'LOADED-SET' in nsets.keys():
            for group in nsets['LOADED-SET'].nodes:
                labels.extend(n.label for n in group
                              if n.instanceName == inst.name and n.label in ref)
        if not labels:
            xmax = None
            for c in ref.values():
                xmax = c[0] if xmax is None or c[0] > xmax else xmax
            labels = [lab for lab, c in ref.items() if c[0] > xmax - 1e-5]
        res['edge_nodes'] = len(labels)
        a_lab = sorted(labels, key=lambda lab: ref[lab][1])[0]
        b_lab = sorted(labels, key=lambda lab: ref[lab][1])[-1]
        d0 = [ref[b_lab][i] - ref[a_lab][i] for i in range(3)]

        for step_name in PREP_STEPS:
            if step_name not in odb.steps.keys() or len(odb.steps[step_name].frames) == 0:
                continue
            frame = odb.steps[step_name].frames[-1]
            u = {}
            for val in frame.fieldOutputs['U'].getSubset(region=inst).values:
                if val.nodeLabel in (a_lab, b_lab):
                    u[val.nodeLabel] = val.data
            if a_lab not in u or b_lab not in u:
                continue
            d1 = [d0[i] + float(u[b_lab][i]) - float(u[a_lab][i]) for i in range(3)]
            res['twist_%s_deg' % step_name] = _signed_angle_deg((d0[1], d0[2]), (d1[1], d1[2]))
            n0 = math.sqrt(d0[0] ** 2 + d0[1] ** 2 + d0[2] ** 2)
            n1 = math.sqrt(d1[0] ** 2 + d1[1] ** 2 + d1[2] ** 2)
            cosang = (d0[0] * d1[0] + d0[1] * d1[1] + d0[2] * d1[2]) / (n0 * n1)
            res['angle3d_%s_deg' % step_name] = math.degrees(math.acos(max(-1.0, min(1.0, cosang))))
    finally:
        odb.close()
    return res


# --------------------------------------------------
# Sweep
# --------------------------------------------------

FIELDS = (['combo', 'job_name', 'T0_K', 'Ms_K', 'Mf_K', 'As_K', 'Af_K', 'status', 'runtime_s',
           'last_attempted_step', 'last_step', 'last_inc', 'last_step_time', 'last_total_time', 'n_cutbacks', 'sta_result',
           'error_message', 'edge_nodes']
          + ['twist_%s_deg' % s for s in PREP_STEPS]
          + ['angle3d_%s_deg' % s for s in PREP_STEPS])

combos = []
for (as_, af) in AS_AF_PAIRS:
    for t0 in INITIAL_TEMPS:
        if t0 <= MS:
            printlog('Skipping T0=%.1f K: not above Ms=%.1f K' % (t0, MS))
            continue
        combos.append((t0, as_, af))

_orig_cwd = os.getcwd()
os.chdir(SWEEP_DIR)  # Abaqus writes job files to the current directory
Mdb()
with open(SUMMARY_CSV, 'w', newline='') as f:
    csv.DictWriter(f, fieldnames=FIELDS).writeheader()

printlog('Prep sweep: %d combinations, Ms=%.1f Mf=%.1f, timeout %.0f s per job'
         % (len(combos), MS, MF, JOB_TIMEOUT))
printlog('Output folder: %s' % SWEEP_DIR)
_sweep_t0 = time.perf_counter()

try:
    for i, (t0, as_, af) in enumerate(combos, start=1):
        tag = 'T%g_As%g_Af%g' % (t0, as_, af)
        job_name = 'prep_' + tag
        model_name = 'Sweep_' + tag
        row = {'combo': i, 'job_name': job_name, 'T0_K': t0, 'Ms_K': MS, 'Mf_K': MF,
               'As_K': as_, 'Af_K': af}
        printlog('')
        printlog('=== [%d/%d] %s: T0=%.1f  Ms=%.1f  Mf=%.1f  As=%.1f  Af=%.1f ==='
                 % (i, len(combos), job_name, t0, MS, MF, as_, af))
        t_job = time.perf_counter()
        try:
            build_prep_model(model_name, OBJECT_NAME, BC_EDGE, LOAD_EDGE, LOAD_POINT,
                             initial_temp=t0, ms=MS, mf=MF, as_=as_, af=af,
                             bc_tol=BC_TOLERANCE)
            row['status'] = run_job_with_timeout(job_name, model_name, JOB_TIMEOUT)
        except Exception as e:
            row['status'] = 'error'
            row['error_message'] = '%s: %s' % (type(e).__name__, e)
            printlog('Python error for %s:\n%s' % (job_name, traceback.format_exc()))
        row['runtime_s'] = round(time.perf_counter() - t_job, 1)

        try:
            row.update(parse_sta(job_name))
            if not row.get('error_message'):
                row['error_message'] = first_error_message(job_name)
        except Exception as e:
            printlog('Could not read .sta/.msg for %s: %s' % (job_name, e))
        if os.access(job_name + '.odb', os.F_OK):
            try:
                row.update(loaded_edge_twist(job_name))
            except Exception as e:
                printlog('Could not compute loaded-edge twist for %s: %s' % (job_name, e))

        printlog('Result: %s (%.0f s); last attempted step %s; last converged: step %s inc %s; twist Load/Unload/temp_step = %s / %s / %s deg; %s'
                 % (row['status'], row['runtime_s'], row.get('last_attempted_step'), row.get('last_step'), row.get('last_inc'),
                    '%.2f' % row['twist_Load_deg'] if 'twist_Load_deg' in row else '-',
                    '%.2f' % row['twist_Unload_deg'] if 'twist_Unload_deg' in row else '-',
                    '%.2f' % row['twist_temp_step_deg'] if 'twist_temp_step_deg' in row else '-',
                    row.get('error_message') or ''))
        with open(SUMMARY_CSV, 'a', newline='') as f:
            csv.DictWriter(f, fieldnames=FIELDS, extrasaction='ignore').writerow(row)

        # Free the model/job before the next combination (job files stay on disk)
        for coll, key in ((mdb.jobs, job_name), (mdb.models, model_name)):
            try:
                if key in coll.keys():
                    del coll[key]
            except Exception:
                pass
finally:
    os.chdir(_orig_cwd)
    printlog('')
    printlog('Sweep finished in %.1f min. Summary: %s'
             % ((time.perf_counter() - _sweep_t0) / 60.0, SUMMARY_CSV))
