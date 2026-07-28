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

import numpy as np
import csv
import math
import time

# start timer
_start_time = time.perf_counter()  # TIMING

session.journalOptions.setValues(replayGeometry=COORDINATE,recoverGeometry=COORDINATE)

# Make viewport font larger for visibility 
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    legendFont='-*-verdana-medium-r-normal-*-*-720-*-*-p-*-*-*')

######################################
# Variable and Fixed Design Parameters
######################################



##########################
# FEA Modeling Parameters
# (e.g., mesh seeds, step times, etc)
##########################

MESHSIZE = 0.05

####################################
### Calculated Properties/Values ###
####################################

  
#####################################
### Generation of SOLID FEA Model ###
#####################################

### Note: If you create a loop, start it here

### Scripting the entire model allows its entire
### contents to be packaged into this single file.

Mdb()   

# Set Physical Constants
mdb.models['Model-1'].setValues(absoluteZero=0, stefanBoltzmann=5.67E-08)


OBJECT_FILEPATH = 'H:/STAR-Simulator/FreeCAD/Cylinder (Aluminum).step'
FLUXDATA_FILEPATH = 'H:/STAR-Simulator/FreeCAD/flux_data.csv'
OBJECT_NAME = 'Cylinder-(Aluminum)'

ModelName = 'Model-1'
    
# Import Part(s)
step = mdb.openStep(
    OBJECT_FILEPATH, 
    scaleFromFile=OFF)
mdb.models[ModelName].PartFromGeometryFile(
    name=OBJECT_NAME, geometryFile=step, combine=False, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models[ModelName].parts[OBJECT_NAME]

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
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p = mdb.models['Model-1'].parts[OBJECT_NAME]
c = p.cells
cells = c.findAt(((8.333333, 109.918182, 9.616123), ))
region = p.Set(cells=cells, name='Set-1')
p = mdb.models['Model-1'].parts[OBJECT_NAME]
p.SectionAssignment(region=region, sectionName='Aluminum-Section', offset=0.0, 
    offsetType=MIDDLE_SURFACE, offsetField='', 
    thicknessAssignment=FROM_SECTION)

#Assemble Parts
print('Placing Parts in Space')
a = mdb.models['Model-1'].rootAssembly
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
a.Instance(name=OBJECT_NAME, part=p, dependent=ON)

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
cells_all = a.instances[OBJECT_NAME].cells[:]
region = a.Set(cells=cells_all, name='Set-1')

mdb.models['Model-1'].Temperature(
    name='Temp0',
    createStepName='Initial',
    region=region,
    distributionType=UNIFORM,
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
    magnitudes=(4.0,)  # initial temperature
)


# Define BCs
print('Defining all BCs')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances[OBJECT_NAME].faces
faces1 = f1.findAt(((0, 0, 0), ))
region = a.Set(faces=faces1, name='Fixed-Set')
mdb.models['Model-1'].EncastreBC(name='FixFace', createStepName='Bake', 
    region=region, localCsys=None)


# Define Amplitudes
print('Defining all Amplitudes')
mdb.models['Model-1'].TabularAmplitude(name='InstantVacuum', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 1.0), (4.0, 1.0)))

# Define Interactions
print('Defining all Interactions')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances[OBJECT_NAME].faces
side1Faces1 = s1.findAt(((49.810705, 31.040858, 12.902323), ), ((8.333333, 
    -23.315642, 40.383876), ), ((8.333333, 109.918182, 9.616123), ))
region=a.Surface(side1Faces=side1Faces1, name='All-Surfaces')
mdb.models['Model-1'].RadiationToAmbient(name='ToVacuum', 
    createStepName='Bake', surface=region, radiationType=AMBIENT, 
    distributionType=UNIFORM, field='', emissivity=1.0, ambientTemperature=4.0, 
    ambientTemperatureAmp='InstantVacuum')

# Read X, Y, Z, Flux from CSV into a list of tuples
xyz_data = []
with open(FLUXDATA_FILEPATH, 'r') as f:
    reader = csv.reader(f)
    for row in reader:
        if len(row) < 4:
            continue
        x, y, z, flux = map(float, row[:4])
        xyz_data.append((x, y, z, flux))
print('Loaded', len(xyz_data), f'flux data points from {FLUXDATA_FILEPATH}')

# Define Loads
mdb.models['Model-1'].MappedField(
    name='AnalyticalField-1',
    description='Flux from OTSun',
    regionType=POINT,
    partLevelData=False,
    localCsys=None,
    pointDataFormat=XYZ,
    fieldDataType=SCALAR,
    xyzPointData=xyz_data  # <– use data, not fileName
)
a = mdb.models['Model-1'].rootAssembly
region = a.surfaces['All-Surfaces']
mdb.models['Model-1'].SurfaceHeatFlux(name='Load-1', createStepName='Bake', 
    region=region, magnitude=1.0, distributionType=FIELD, 
    field='AnalyticalField-1')

p = mdb.models[ModelName].parts[OBJECT_NAME]


# Mesh Parts
print('Meshing the Baffle')
p = mdb.models['Model-1'].parts[OBJECT_NAME]
elemType1 = mesh.ElemType(elemCode=C3D8T, elemLibrary=STANDARD,
                          secondOrderAccuracy=OFF, distortionControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=C3D6T, elemLibrary=STANDARD)
elemType3 = mesh.ElemType(elemCode=C3D4T, elemLibrary=STANDARD)
cells = p.cells # Select all cells in the part
pickedRegions = (cells, )

p.setElementType(regions=pickedRegions,
                 elemTypes=(elemType1, elemType2, elemType3))


p.seedPart(size=MESHSIZE, deviationFactor=0.1, minSizeFactor=0.1)
p.generateMesh()

a.regenerate()

### INSERT CODE TO CHECK ABAQUS VS OTSUN MAPPING HERE ###

#####################################
### Creation/Execution of the Job ###
#####################################
print('Creating Job')

JobName = 'BakeTransient2'

mdb.Job(name=JobName, model=ModelName, description='', 
    type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
    memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)

#job=mdb.jobs[JobName]

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

# stop timer and report elapsed time
_elapsed = time.perf_counter() - _start_time  # TIMING
print(f"\nTotal script elapsed time: {_elapsed:.3f} seconds")  # TIMING