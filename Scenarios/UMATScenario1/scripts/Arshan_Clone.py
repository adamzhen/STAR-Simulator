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


# s = mdb.models['Model-1'].ConstrainedSketch(name='__sweep__', sheetSize=5.0)
# g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
# s.setPrimaryObject(option=STANDALONE)
# s.Spline(points=((0.0, 0.0), (0.05, -0.02), (0.08, -0.08)))
# s.unsetPrimaryObject()
# s1 = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=2.0)
# g1, v1, d1, c1 = s1.geometry, s1.vertices, s1.dimensions, s1.constraints
# s1.setPrimaryObject(option=SUPERIMPOSE)
# s1.ConstructionLine(point1=(-1.0, 0.0), point2=(1.0, 0.0))
# s1.ConstructionLine(point1=(0.0, -1.0), point2=(0.0, 1.0))
# s1.rectangle(point1=(0.0, 0.0), point2=(0.000254, 0.005588))
# p = mdb.models['Model-1'].Part(name='SMAStrip', dimensionality=THREE_D, 
#     type=DEFORMABLE_BODY)
# p = mdb.models['Model-1'].parts['SMAStrip']
# p.BaseShellSweep(sketch=s1, path=s)
# s1.unsetPrimaryObject()
# p = mdb.models['Model-1'].parts['SMAStrip']
# del mdb.models['Model-1'].sketches['__profile__']
# del mdb.models['Model-1'].sketches['__sweep__']

p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
del mdb.models['Model-1'].parts['SMAStrip']
p = mdb.models['Model-1'].parts['Cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Spline(points=((0.0, 0.0), (0.05, -0.02), (0.08, -0.08)))
p = mdb.models['Model-1'].Part(name='SMAStrip', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['SMAStrip']
p.BaseShellExtrude(sketch=s, depth=0.005588)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['SMAStrip']
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
p = mdb.models['Model-1'].parts['SMAStrip']
p.seedPart(size=0.00093133333, deviationFactor=0.1, minSizeFactor=0.1)
elemType1 = mesh.ElemType(elemCode=S4RT, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=S3T, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts['SMAStrip']
f = p.faces
faces = f.findAt(((0.078422, -0.074788, 0.001863), ), ((0.078239, -0.074835, 
    0.005588), ), ((0.078176, -0.074854, 0.003725), ), ((0.078304, -0.074824, 
    0.0), ))
pickedRegions =(faces, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2))
p = mdb.models['Model-1'].parts['SMAStrip']
p.generateMesh()

# Add to Assembly -----------------------------------------------------------------
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
a.Instance(name=f'{OBJECT_NAME}-1', part=p, dependent=ON)

    
# Surface and Sets-----------------------------------------------------------------
p = mdb.models['Model-1'].parts['SMAStrip']
f = p.faces
faces = f.findAt(((0.078422, -0.074788, 0.001863), ), ((0.078239, -0.074835, 
    0.005588), ), ((0.078176, -0.074854, 0.003725), ), ((0.078304, -0.074824, 
    0.0), ))
p.Set(faces=faces, name='Whole-Object')

a = mdb.models['Model-1'].rootAssembly
n1 = a.instances['SMAStrip-1'].nodes
nodes1 = n1[5:6]+n1[7:8]+n1[543:548]
a.Set(nodes=nodes1, name='Fixed-Set')

a = mdb.models['Model-1'].rootAssembly
n1 = a.instances['SMAStrip-1'].nodes
nodes1 = n1[4:5]+n1[6:7]+n1[408:413]
a.Set(nodes=nodes1, name='Load-Set')

# Define and Assign Section -----------------------------------------------------------------
mdb.models['Model-1'].HomogeneousShellSection(name='Aluminum-Section', 
    preIntegrate=OFF, material='aluminum', thicknessType=UNIFORM, 
    thickness=0.000254, thicknessField='', nodalThicknessField='', 
    idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT, 
    thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=5)
mdb.models['Model-1'].HomogeneousShellSection(name='SMA-Section', 
    preIntegrate=OFF, material='HartlSMA', thicknessType=UNIFORM, 
    thickness=0.000254, thicknessField='', nodalThicknessField='', 
    idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT, 
    thicknessModulus=None, temperature=GRADIENT, useDensity=OFF, 
    integrationRule=SIMPSON, numIntPts=5)
mdb.models['Model-1'].sections['SMA-Section'].TransverseShearShell(k11=2600000.0, 
    k22=2600000.0, k12=0.0)

p = mdb.models['Model-1'].parts['SMAStrip']
region = p.sets['Whole-Object']
p = mdb.models['Model-1'].parts['SMAStrip']
p.SectionAssignment(region=region, sectionName='SMA-Section', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

##Boundary Conditions 
a = mdb.models['Model-1'].rootAssembly
region = a.sets['Fixed-Set']
mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Initial', 
    region=region, localCsys=None)
# a = mdb.models['Model-1'].rootAssembly
# fixed_coords = (-6.1e-05, -0.000247, 2.794E-03)

# fixed_feature = a.ReferencePoint(point=fixed_coords)
# rp = a.referencePoints[fixed_feature.id]

# region = a.Set(referencePoints=(rp,), name='Fixed-Point')
# mdb.models['Model-1'].EncastreBC(name='BC-1', createStepName='Initial', 
#     region=region, localCsys=None)

 

#Steps 

# Initial heat
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Step-1', 
    previous='Initial', response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly
region = a.instances['SMAStrip-1'].sets['Whole-Object']
mdb.models['Model-1'].TemperatureBC(name='Initial-Temp', createStepName='Step-1', 
    region=region, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    magnitude=323.0, amplitude=UNSET)

#load
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Load-Step', 
    previous='Step-1', response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, nlgeom=ON, maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly
region = a.sets['Load-Set']
mdb.models['Model-1'].DisplacementBC(name='Disp-BC', createStepName='Load-Step', 
    region=region, u1=0.04, u2=0.04, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    localCsys=None)

#Heat
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Heat', previous='Load-Step', 
     response=STEADY_STATE, deltmx=None, cetol=None, 
    creepIntegration=None, amplitude=RAMP, maxNumInc=10000, initialInc=0.01)
a = mdb.models['Model-1'].rootAssembly
region = a.instances['SMAStrip-1'].sets['Whole-Object']
mdb.models['Model-1'].TemperatureBC(name='Heat-Temp', createStepName='Heat', 
    region=region, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    magnitude=360.0, amplitude=UNSET)
mdb.models['Model-1'].boundaryConditions['Initial-Temp'].deactivate('Heat')

# Output Requests
mdb.models['Model-1'].FieldOutputRequest(
    name='F-Output-1', createStepName='Step-1',
    variables=('S', 'SDV', 'E', 'PE', 'U', 'CF', 'TEMP'))
mdb.models['Model-1'].HistoryOutputRequest(
    name='H-Output-1', createStepName='Step-1',
    variables=PRESELECT)

mdb.Job(name='ArshanCase2', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, 
    userSubroutine=UMAT_PATH, 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)

job_name = 'ArshanCase2'
if os.access(job_name + '.lck', os.F_OK):
    os.remove(job_name + '.lck')

#mdb.jobs['HartlCase2'].submit(consistencyChecking=OFF)
