session.journalOptions.setValues(replayGeometry=COORDINATE, recoverGeometry=COORDINATE)


from abaqus import *
from abaqusConstants import *
import __main__
import section
import odbSection
import regionToolset
import displayGroupMdbToolset as dgm
import part
import material
import assembly
import step
import interaction
import load
import mesh 
import job
import sketch
import visualization
import xyPlot
import connectorBehavior
import displayGroupOdbToolset as dgo
from math import atan, sin, cos, tan
import numpy as np
import math
import csv
import os


OBJECT_NAME = 'SMAStrip'
UMAT_PATH = "C:/Users/adzheng/STAR-Simulator/Abaqus/Hartl_UMAT_Changed.for"
JOB_NAME = 'HartlCase2_Path2'

# Geometry parameters
SPLINE_POINTS = ((0.0, 0.0), (0.05, -0.01), (0.08, -0.04))   # strip profile (x, y)
STRIP_DEPTH = 0.005588            # extrusion depth (z)
STRIP_THICKNESS = 0.000254        # shell thickness

# Mesh parameters
ELEMENT_SIZE = STRIP_DEPTH / 6
SET_TOL = 0.01 * ELEMENT_SIZE     # tolerance for bounding-box node selection

# Material / section
SMA_MATERIAL = 'HartlSMA'

# Loading parameters
LOAD_U1 = 0.0001
LOAD_U2 = 0.0001
# LOAD_U1 = 0.013
# LOAD_U2 = 0.02

# Derived from the spline: fixed edge at first point, load edge at last point
START_X, START_Y = SPLINE_POINTS[0]
END_X, END_Y = SPLINE_POINTS[-1]


# Create Cube-----------------------------------------------------------------
cube_height = 1.0
cube_length = 1.0 
cube_depth = 1.0
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.0, 0.0), point2=(cube_height, cube_length))
p = mdb.models['Model-1'].Part(name='Cube', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Cube']
p.BaseSolidExtrude(sketch=s, depth=cube_depth)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']



s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Spline(points=SPLINE_POINTS)
p = mdb.models['Model-1'].Part(name=OBJECT_NAME, dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p.BaseShellExtrude(sketch=s, depth=STRIP_DEPTH)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts[OBJECT_NAME]
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']




# Create Material-----------------------------------------------------------------


#Aluminum 
mdb.models['Model-1'].Material(name='aluminum')
mdb.models['Model-1'].materials['aluminum'].Elastic(table=((54.6E9, 
    0.33), ))
mdb.models['Model-1'].materials['aluminum'].Density(table=((2700.0, ), ))
mdb.models['Model-1'].materials['aluminum'].Conductivity(table=((167.0, ), ))
mdb.models['Model-1'].materials['aluminum'].SpecificHeat(table=((896.0, ), ))
mdb.models['Model-1'].materials['aluminum'].Expansion(table=((2.36e-05, ), ), 
    zero=20.0)
    
#SMA 
mdb.models['Model-1'].Material(name='SMA')
mdb.models['Model-1'].materials['SMA'].Depvar(n=31)
mdb.models['Model-1'].materials['SMA'].UserMaterial(
    mechanicalConstants=(6500.0, 66200000000.0, 25600000000.0, 0.33, 300.0, 
    0.0, 0.0, 150000000.0, 9017722.07, 8342551.97, 470.0, 470.0, 285.0, 310.0, 
    315.0, 330.0, 0.048202422, 1.29e-08, 50000000.0, 0.0, 0.0, 0.0, 25000000.0, 
    50000000.0, 0.55,  0.55, 0.55,  0.55, 1e-06, 1e-09, 0.9999, 6.0, 0.0, 0.0, 
    1.0, 0.0, 0.0, 0.0))
mdb.models['Model-1'].materials['SMA'].Conductivity(table=((18.0, ), ))
mdb.models['Model-1'].materials['SMA'].SpecificHeat(table=((470.0, ), ))
mdb.models['Model-1'].materials['SMA'].Density(table=((6500.0, ), ))


#HartlSMA
mdb.models['Model-1'].Material(name='HartlSMA')
mdb.models['Model-1'].materials['HartlSMA'].Conductivity(table=((18.0,),))
mdb.models['Model-1'].materials['HartlSMA'].Depvar(n=100)
mdb.models['Model-1'].materials['HartlSMA'].UserMaterial(mechanicalConstants=(
    1.0,0.0,1e-08,1.0,0.0,3.0,1.0,0.0,3.32e4,5.46e4,0.33,0.33,0.0,0.0,0.0,0.0,
    311.15,301.15,312.15,322.15,7.27,12.9,200,0.0,0.0,0.333,0.0,7.52e-3,0.0,0.0,0.0,1.0,
    0.5,0.5,0.5,0.5,0.0,0.0,0.0,0.0)) 


#Mesh 
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p.seedPart(size=ELEMENT_SIZE, deviationFactor=0.1, minSizeFactor=0.1)
elemType1 = mesh.ElemType(elemCode=S4RT, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=S3T, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
f = p.faces
faces = f.findAt(((START_X, START_Y, 0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p.generateMesh()


# Add to Assembly -----------------------------------------------------------------
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
a.Instance(name=f'{OBJECT_NAME}-1', part=p, dependent=ON)


    
# Surface and Sets-----------------------------------------------------------------
p = mdb.models['Model-1'].parts[OBJECT_NAME]
f = p.faces
faces = f.findAt(((START_X, START_Y, 0), ))
p.Set(faces=faces, name='Whole-Object')


a = mdb.models['Model-1'].rootAssembly
inst = a.instances[f'{OBJECT_NAME}-1']
fixed_nodes = inst.nodes.getByBoundingBox(
    xMin=START_X - SET_TOL, yMin=START_Y - SET_TOL, zMin=-SET_TOL,
    xMax=START_X + SET_TOL, yMax=START_Y + SET_TOL, zMax=STRIP_DEPTH + SET_TOL)
a.Set(nodes=fixed_nodes, name='Fixed-Set')


a = mdb.models['Model-1'].rootAssembly
inst = a.instances[f'{OBJECT_NAME}-1']
load_nodes = inst.nodes.getByBoundingBox(
    xMin=END_X - SET_TOL, yMin=END_Y - SET_TOL, zMin=-SET_TOL,
    xMax=END_X + SET_TOL, yMax=END_Y + SET_TOL, zMax=STRIP_DEPTH + SET_TOL)
a.Set(nodes=load_nodes, name='Load-Set')


# Define and Assign Section -----------------------------------------------------------------
mdb.models['Model-1'].HomogeneousShellSection(name='Aluminum-Section', 
    preIntegrate=OFF, material='aluminum', thicknessType=UNIFORM, 
    thickness=STRIP_THICKNESS, thicknessField='', nodalThicknessField='', 
    idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT, 
    thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=5)
mdb.models['Model-1'].HomogeneousShellSection(name='SMA-Section', 
    preIntegrate=OFF, material=SMA_MATERIAL, thicknessType=UNIFORM, 
    thickness=STRIP_THICKNESS, thicknessField='', nodalThicknessField='', 
    idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT, 
    thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=5)
mdb.models['Model-1'].sections['SMA-Section'].TransverseShearShell(k11=2600000.0, 
    k22=2600000.0, k12=1300000.0)


p = mdb.models['Model-1'].parts[OBJECT_NAME]
region = p.sets['Whole-Object']
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p.SectionAssignment(region=region, sectionName='SMA-Section', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)


##Boundary Conditions 
a = mdb.models['Model-1'].rootAssembly
region = a.sets['Fixed-Set']
mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Initial', 
    region=region, localCsys=None)


 


#Steps 

# Initial heat
INITIAL_TEMP = 323.0
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Initial-Heat', 
    previous='Initial', response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly 
region = a.instances[f'{OBJECT_NAME}-1'].sets['Whole-Object']
mdb.models['Model-1'].TemperatureBC(name='Initial-Temp', createStepName='Initial-Heat', 
    region=region, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    magnitude=INITIAL_TEMP, amplitude=UNSET)

#load
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Load-Step', 
    previous='Initial-Heat', response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, minInc=1e-07,maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly
region = a.sets['Load-Set']
mdb.models['Model-1'].DisplacementBC(name='Disp-BC', createStepName='Load-Step', 
    region=region, u1=LOAD_U1, u2=LOAD_U2, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    localCsys=None)
mdb.models['Model-1'].boundaryConditions['Initial-Temp'].deactivate('Load-Step')


# Unload
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Unload', 
    previous='Load-Step', response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, minInc=1e-07, maxNumInc=10000, initialInc=0.01)
mdb.models['Model-1'].boundaryConditions['Disp-BC'].deactivate('Unload')

#Heat
HEAT_TEMP = 360.0
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Heat', previous='Unload', 
     response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, minInc=1e-07, maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly
region = a.instances[f'{OBJECT_NAME}-1'].sets['Whole-Object']
mdb.models['Model-1'].TemperatureBC(name='Heat-Temp', createStepName='Heat', 
    region=region, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    magnitude=HEAT_TEMP, amplitude=UNSET)
mdb.models['Model-1'].boundaryConditions['Initial-Temp'].deactivate('Heat')
mdb.models['Model-1'].boundaryConditions['Disp-BC'].deactivate('Heat')


# Output Requests
mdb.models['Model-1'].FieldOutputRequest(
    name='F-Output-1', createStepName='Initial-Heat',
    variables=('S', 'SDV', 'E', 'PE', 'U', 'CF', 'TEMP'))
mdb.models['Model-1'].HistoryOutputRequest(
    name='H-Output-1', createStepName='Initial-Heat',
    variables=PRESELECT)


mdb.Job(name=JOB_NAME, model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, 
    userSubroutine=UMAT_PATH, 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)


job_name = JOB_NAME
if os.access(job_name + '.lck', os.F_OK):
    os.remove(job_name + '.lck')


#mdb.jobs[JOB_NAME].submit(consistencyChecking=OFF)