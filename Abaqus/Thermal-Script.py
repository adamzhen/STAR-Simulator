"""
Description:
This script...

Skeleton script by:
Darren Hartl
Dept. of Aerospace Engineering
Texas A&M University
February 2013
"""

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
# from Post_P_Script import getResults

session.journalOptions.setValues(replayGeometry=COORDINATE,recoverGeometry=COORDINATE)

######################################
# Variable and Fixed Design Parameters
######################################



##########################
# FEA Modeling Parameters
# (e.g., mesh seeds, step times, etc)
##########################


####################################
### Calculated Properties/Values ###
####################################


### Write data file column headings
# DataFile = open('PostData.txt','w')
# DataFile.write('Col1 Col2 Col3')
# DataFile.close()
  
#####################################
### Generation of SOLID FEA Model ###
#####################################

### Note: If you create a loop, start it here

### Scripting the entire model allows its entire
### contents to be packaged into this single file.

Mdb()   

# Set Physical Constants
mdb.models['Model-1'].setValues(absoluteZero=0, stefanBoltzmann=5.67E-08)

# Recreate the model using the current parameter values
    
# Sketch Geometry and Create Parts
print('Sketching/Creating the Baffle')
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.rectangle(point1=(0.5, 0.5), point2=(-0.5, -0.5))
p = mdb.models['Model-1'].Part(name='Cube', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['Cube']
p.BaseSolidExtrude(sketch=s, depth=1.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['Cube']
del mdb.models['Model-1'].sketches['__profile__']


# Create Material
print('Creating the Materials')
mdb.models['Model-1'].Material(name='Aluminum')
mdb.models['Model-1'].materials['Aluminum'].Elastic(table=((70000000000.0, 
    0.3), ))
mdb.models['Model-1'].materials['Aluminum'].Conductivity(table=((237.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].SpecificHeat(table=((900.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].Density(table=((2300.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].Expansion(table=((5e-06, ), ))
    
#Create/Assign Section
print('Creating the Sections')
mdb.models['Model-1'].HomogeneousSolidSection(name='Aluminum-Section', 
    material='Aluminum', thickness=None)

print('Assigning the Sections')
p = mdb.models['Model-1'].parts['Cube']
c = p.cells
cells = c.getSequenceFromMask(mask=('[#1 ]', ), )
region = p.Set(cells=cells, name='Set-1')
p = mdb.models['Model-1'].parts['Cube']
p.SectionAssignment(region=region, sectionName='Aluminum-Section', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

#Assemble Parts
print('Placing Parts in Space')
a = mdb.models['Model-1'].rootAssembly
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Cube']
a.Instance(name='Cube-1', part=p, dependent=ON)

#Define Steps
print('Defining the Steps')
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Bake', 
    previous='Initial', timePeriod=4.0, initialInc=0.2, minInc=4e-05, 
    maxInc=0.2, deltmx=5.0, cetol=None, creepIntegration=None, amplitude=STEP)

# Field Output Request for Model

#Define Sets
print('Defining Sets')


a.regenerate()

# Define Predefined Fields
print('Defining all Predefined Fields')
a = mdb.models['Model-1'].rootAssembly
c1 = a.instances['Cube-1'].cells
cells1 = c1.findAt(((-0.5, -0.166667, 0.666667), ))
f1 = a.instances['Cube-1'].faces
faces1 = f1.findAt(((0.5, 0.166667, 0.666667), ), ((0.166667, -0.5, 0.666667), 
    ), ((-0.5, -0.166667, 0.666667), ), ((-0.166667, 0.5, 0.666667), ), ((
    0.166667, 0.166667, 1.0), ), ((-0.166667, 0.166667, 0.0), ))
e1 = a.instances['Cube-1'].edges
edges1 = e1.findAt(((0.5, 0.25, 1.0), ), ((0.5, -0.5, 0.25), ), ((0.5, 0.25, 
    0.0), ), ((0.5, 0.5, 0.25), ), ((0.25, -0.5, 1.0), ), ((-0.5, -0.5, 0.25), 
    ), ((0.25, -0.5, 0.0), ), ((-0.5, -0.25, 1.0), ), ((-0.5, 0.5, 0.25), ), ((
    -0.5, -0.25, 0.0), ), ((-0.25, 0.5, 1.0), ), ((-0.25, 0.5, 0.0), ))
v1 = a.instances['Cube-1'].vertices
verts1 = v1.findAt(((0.5, 0.5, 1.0), ), ((0.5, -0.5, 1.0), ), ((0.5, -0.5, 
    0.0), ), ((0.5, 0.5, 0.0), ), ((-0.5, -0.5, 1.0), ), ((-0.5, -0.5, 0.0), ), 
    ((-0.5, 0.5, 1.0), ), ((-0.5, 0.5, 0.0), ))
region = a.Set(vertices=verts1, edges=edges1, faces=faces1, cells=cells1, 
    name='All-Surfaces')
mdb.models['Model-1'].Temperature(name='Temp0', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(4.0, ))

# Define BCs
print('Defining all BCs')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Cube-1'].faces
faces1 = f1.findAt(((-0.166667, 0.166667, 0.0), ))
region = a.Set(faces=faces1, name='Set-1')
mdb.models['Model-1'].EncastreBC(name='FixFace', createStepName='Bake', 
    region=region, localCsys=None)

# Define Amplitudes
print('Defining all Amplitudes')
mdb.models['Model-1'].TabularAmplitude(name='InstantVacuum', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 1.0), (4.0, 1.0)))
mdb.models['Model-1'].TabularAmplitude(name='Bake1', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 1.0), (1.0, 0.0), (2.0, 0.0), (3.0, 
    0.0), (4.0, 1.0)))
mdb.models['Model-1'].TabularAmplitude(name='Bake2', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (1.0, 1.0), (2.0, 0.0), (3.0, 
    0.0), (4.0, 0.0)))
mdb.models['Model-1'].TabularAmplitude(name='Bake3', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (1.0, 0.0), (2.0, 1.0), (3.0, 
    0.0), (4.0, 0.0)))
mdb.models['Model-1'].TabularAmplitude(name='Bake4', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (1.0, 0.0), (2.0, 0.0), (3.0, 
    1.0), (4.0, 0.0)))

# Define Interactions
print('Defining all Interactions')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((0.5, 0.166667, 0.666667), ), ((0.166667, -0.5, 
    0.666667), ), ((-0.5, -0.166667, 0.666667), ), ((-0.166667, 0.5, 0.666667), 
    ), ((0.166667, 0.166667, 1.0), ), ((-0.166667, 0.166667, 0.0), ))
region=a.Surface(side1Faces=side1Faces1, name='All-Surfaces')
mdb.models['Model-1'].RadiationToAmbient(name='ToVacuum', 
    createStepName='Bake', surface=region, radiationType=AMBIENT, 
    distributionType=UNIFORM, field='', emissivity=1.0, ambientTemperature=4.0, 
    ambientTemperatureAmp='InstantVacuum')

# Define Loads
print('Defining all Loads')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((-0.166667, 0.5, 0.666667), ))
region = a.Surface(side1Faces=side1Faces1, name='Surf-1')
mdb.models['Model-1'].SurfaceHeatFlux(name='Bake1', createStepName='Bake', 
    region=region, magnitude=1360.0, amplitude='Bake1')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((-0.5, -0.166667, 0.666667), ))
region = a.Surface(side1Faces=side1Faces1, name='Surf-2')
mdb.models['Model-1'].SurfaceHeatFlux(name='Bake2', createStepName='Bake', 
    region=region, magnitude=1360.0, amplitude='Bake2')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((0.166667, -0.5, 0.666667), ))
region = a.Surface(side1Faces=side1Faces1, name='Surf-3')
mdb.models['Model-1'].SurfaceHeatFlux(name='Bake3', createStepName='Bake', 
    region=region, magnitude=1360.0, amplitude='Bake3')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['Cube-1'].faces
side1Faces1 = s1.findAt(((0.5, 0.166667, 0.666667), ))
region = a.Surface(side1Faces=side1Faces1, name='Surf-4')
mdb.models['Model-1'].SurfaceHeatFlux(name='Bake4', createStepName='Bake', 
    region=region, magnitude=1360.0, amplitude='Bake4')

#Mesh Parts
print('Meshing the Baffle')
p = mdb.models['Model-1'].parts['Cube']
elemType1 = mesh.ElemType(elemCode=C3D8T, elemLibrary=STANDARD, 
    secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=STANDARD)
p = mdb.models['Model-1'].parts['Cube']
c = p.cells
cells = c.findAt(((-0.5, -0.166667, 0.666667), ))
pickedRegions =(cells, )
p.setElementType(regions=pickedRegions, elemTypes=(elemType1, elemType2, 
    elemType3))
p = mdb.models['Model-1'].parts['Cube']
p.seedPart(size=0.1, deviationFactor=0.1, minSizeFactor=0.1)

p = mdb.models['Model-1'].parts['Cube']
p.generateMesh()

a.regenerate()

#####################################
### Creation/Execution of the Job ###
#####################################
print('Creating Job')

ModelName='Model-1'

mdb.Job(name='BakeCubeTransient', model='Model-1', description='', 
    type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
    memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)

job=mdb.jobs['BakeCubeTransient']

# delete lock file, which for some reason tends to hang around, if it exists
if os.access('%s.lck'%ModelName,os.F_OK):
    os.remove('%s.lck'%ModelName)
    

print('Running Job')
# Run the job, then process the results.        
job.submit()
job.waitForCompletion()
print('Completed job')

##########################################
### Using Post-P Script to Get Results ###
##########################################
# print('Pulling data from ODB')

# var1,var2,var3 = getResults(ModelName)

# #Calculations (if needed)

# DataFile = open('PostData.txt','a')
# DataFile.write('%10f %10f  %10f\n' % (var1,var2,var3))
# DataFile.close()

###END LOOP (i.e., end indentation)

print('DONE!!')