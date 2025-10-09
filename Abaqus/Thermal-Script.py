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
DataFile = open('PostData.txt','w')
DataFile.write('Col1 Col2 Col3')
DataFile.close()
  
#####################################
### Generation of SOLID FEA Model ###
#####################################

### Note: If you create a loop, start it here

### Scripting the entire model allows its entire
### contents to be packaged into this single file.

Mdb()   

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
    
#Create/Assign Section
print('Creating the Sections')
mdb.models['Model-1'].HomogeneousSolidSection(name='AlSection', 
    material='Aluminum', thickness=None)

print('Assigning the Sections')
mdb.models['Model-1'].HomogeneousSolidSection(name='Aluminum-Section', 
    material='Aluminum', thickness=None)
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

# Define BCs
print('Defining all BCs')
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Cube-1'].faces
faces1 = f1.findAt(((-0.166667, 0.166667, 0.0), ))
region = a.Set(faces=faces1, name='Set-1')
mdb.models['Model-1'].EncastreBC(name='FixFace', createStepName='Bake', 
    region=region, localCsys=None)

# Define Loads
print('Defining all Loads')

a = mdb.models['Model-2121212121'].rootAssembly

#Mesh Parts
print('Meshing the Baffle')


a.regenerate()

#####################################
### Creation/Execution of the Job ###
#####################################
print('Creating/Running Job')

ModelName='Model-1'

mdb.Job(name=ModelName, model=ModelName, description='', 
        type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
        memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
        explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
        modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, 
        userSubroutine='sma_um_BRT_et0.for', 
        scratch='', multiprocessingMode=DEFAULT, numCpus=4, numDomains=4)

job=mdb.jobs['Model-1']

# delete lock file, which for some reason tends to hang around, if it exists
if os.access('%s.lck'%ModelName,os.F_OK):
    os.remove('%s.lck'%ModelName)
    
# Run the job, then process the results.        
job.submit()
job.waitForCompletion()
print('Completed job')

##########################################
### Using Post-P Script to Get Results ###
##########################################
print('Pulling data from ODB')

var1,var2,var3 = getResults(ModelName)

#Calculations (if needed)

DataFile = open('PostData.txt','a')
DataFile.write('%10f %10f  %10f\n' % (var1,var2,var3))
DataFile.close()

###END LOOP (i.e., end indentation)

print('DONE!!')