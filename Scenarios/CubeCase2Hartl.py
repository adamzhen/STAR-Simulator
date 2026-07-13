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

# Create Material-----------------------------------------------------------------

#Aluminum 
p1 = mdb.models['Model-1'].parts['Cube']
mdb.models['Model-1'].Material(name='aluminum')
mdb.models['Model-1'].materials['aluminum'].Elastic(table=((69000000000.0, 
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
    1.0,0.0,1e-08,0.0,0.0,3.0,1.0,0.0,6.3e4,9.0e4,0.33,0.33,0.0,0.0,0.0,0.0,
    296.15,259.15,295.15,322.15,11.4,16,200,0.0,0.0,0.0123,0.0,7.52e-3,0.0,0.0,0.0,1.0,
    0.5,0.5,0.5,0.5,0.0,0.0,0.0,0.0)) 


#Mesh 
p = mdb.models['Model-1'].parts['Cube']
elemType1 = mesh.ElemType(elemCode=C3D8, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts['Cube']
c = p.cells
cells = c.findAt(((1.0, 0.666667, 0.666667), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p = mdb.models['Model-1'].parts['Cube']
e = p.edges
pickedEdges = e.findAt(((1.0, 0.75, 1.0), ), ((1.0, 0.0, 0.25), ), ((1.0, 0.75, 
    0.0), ), ((1.0, 1.0, 0.25), ), ((0.75, 0.0, 1.0), ), ((0.0, 0.0, 0.25), ), 
    ((0.75, 0.0, 0.0), ), ((0.0, 0.25, 0.0), ), ((0.25, 1.0, 0.0), ), ((0.25, 
    1.0, 1.0), ), ((0.0, 1.0, 0.25), ), ((0.0, 0.25, 1.0), ))
p.seedEdgeByNumber(edges=pickedEdges, number=1, constraint=FINER)
p = mdb.models['Model-1'].parts['Cube']
p.generateMesh()

# Add to Assembly -----------------------------------------------------------------
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Cube']
a.Instance(name='Cube-1', part=p, dependent=ON)

    
# Surface and Sets-----------------------------------------------------------------
p = mdb.models['Model-1'].parts['Cube']
s = p.faces
side1Faces = s.findAt(((0.5*cube_length, cube_height, 0.0), ))
p.Surface(side1Faces=side1Faces, name='Bottom')

p = mdb.models['Model-1'].parts['Cube']
s = p.faces
side1Faces = s.findAt(((0.5*cube_length, cube_height, cube_depth), ))
p.Surface(side1Faces=side1Faces, name='Top')

p = mdb.models['Model-1'].parts['Cube']
c = p.cells
cells = c.findAt(((1.0, 0.666667, 0.666667), ))
p.Set(cells=cells, name='whole_cube')

p = mdb.models['Model-1'].parts['Cube']
e = p.edges
edges = e.findAt(((0.75, 0.0, 1.0), ))
p.Set(edges=edges, name='Edge')

p = mdb.models['Model-1'].parts['Cube']
v = p.vertices
verts = v.findAt(((0.0, 0.0, 1.0), ))
p.Set(vertices=verts, name='Corner')

p = mdb.models['Model-1'].parts['Cube']
f = p.faces
faces = f.findAt(((0.666667, 0.0, 0.666667), ))
p.Set(faces=faces, name='FixedFace')

# Define and Assign Section -----------------------------------------------------------------
mdb.models['Model-1'].HomogeneousSolidSection(name='CubeSection', 
    material='HartlSMA', thickness=None) #change material if needed, worked with defined aluminum 
    
p = mdb.models['Model-1'].parts['Cube']
region = p.sets['whole_cube']
p = mdb.models['Model-1'].parts['Cube']
p.SectionAssignment(region=region, sectionName='CubeSection', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

##Boundary Conditions 
a = mdb.models['Model-1'].rootAssembly 
region = a.instances['Cube-1'].sets['Corner']
mdb.models['Model-1'].DisplacementBC(name='Corner', createStepName='Initial', 
    region=region, u1=SET, u2=SET, u3=SET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

region = a.instances['Cube-1'].sets['Edge']
mdb.models['Model-1'].DisplacementBC(name='Edge', createStepName='Initial', 
    region=region, u1=UNSET, u2=SET, u3=SET, ur1=UNSET, ur2=UNSET, ur3=UNSET, 
    amplitude=UNSET, distributionType=UNIFORM, fieldName='', localCsys=None)

region = a.instances['Cube-1'].sets['FixedFace']
mdb.models['Model-1'].DisplacementBC(name='Fixedface', 
    createStepName='Initial', region=region, u1=UNSET, u2=SET, u3=UNSET, 
    ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM, 
    fieldName='', localCsys=None)
 

#Steps 
#Initial temp in austenite 
a = mdb.models['Model-1'].rootAssembly
region = a.instances['Cube-1'].sets['whole_cube']
mdb.models['Model-1'].Temperature(name='TempField', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(365.0, ))

#load
mdb.models['Model-1'].StaticStep(name='Load', previous='Initial', 
    maxNumInc=10000000, initialInc=0.01, minInc=1e-05, maxInc=0.01)
    
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((0.333333, 1.0, 0.666667), ))
region = a.Surface(side1Faces=side1Faces1, name='TopLoadFace')
mdb.models['Model-1'].Pressure(name='Load', createStepName='Load', 
    region=region, distributionType=UNIFORM, field='', magnitude=-300, 
    amplitude=UNSET)

#cool
mdb.models['Model-1'].StaticStep(name='Cool', previous='Load', 
    maxNumInc=10000000, initialInc=0.01, minInc=1e-05, maxInc=0.01)
mdb.models['Model-1'].predefinedFields['TempField'].setValuesInStep(
    stepName='Cool', magnitudes=(265.0, ))

#Reheat
mdb.models['Model-1'].StaticStep(name='Reheat', previous='Cool', 
    maxNumInc=10000000, initialInc=0.01, minInc=1e-05, maxInc=0.01)
mdb.models['Model-1'].predefinedFields['TempField'].setValuesInStep(
    stepName='Reheat', magnitudes=(365.0, ))

#Unload
mdb.models['Model-1'].StaticStep(name='Unload', previous='Reheat', 
    maxNumInc=10000000, initialInc=0.01, minInc=1e-05, maxInc=0.01)
mdb.models['Model-1'].loads['Load'].setValuesInStep(stepName='Unload', 
    magnitude=0.0)

 
mdb.models['Model-1'].FieldOutputRequest(name='F-Output-1', createStepName='Load', variables=('S', 'SDV', 'E', 'PE', 'U', 'CF', 'TEMP'))


mdb.Job(name='HartlCase2', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, 
    userSubroutine="C:/Users/adzheng/STAR-Simulator/Abaqus/Hartl_UMAT_Changed.for", 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)

mdb.jobs['HartlCase2'].submit(consistencyChecking=OFF)
