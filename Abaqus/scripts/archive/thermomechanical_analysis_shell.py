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

##########################
# FEA Modeling Parameters
# (e.g., mesh seeds, step times, etc)
##########################

MESHSIZE = 0.01

IMPORT_OBJECT_FILEPATH = 'H:/STAR-Simulator/FreeCAD/SMAStrip (Nitinol).stp'
EXPORT_OBJECT_FILEPATH = r"H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp" 
FLUXDATA_FILEPATH = 'H:/STAR-Simulator/FreeCAD/flux_data.csv'
OBJECT_NAME = 'SMAStrip (Nitinol)'

ModelName = 'Model-1'

#####################################
### Generation of SOLID FEA Model ###
#####################################

def export_deformed_to_step(job_name,
                            step_path=EXPORT_OBJECT_FILEPATH,
                            model_name=ModelName,
                            instance_name=OBJECT_NAME,
                            step_index=-1,
                            frame_index=-1):

    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    print("Waiting for ODB to be released:", odb_path)
    # Wait until ODB exists and its lock file is gone
    t0 = time.time()
    while (not os.path.exists(odb_path)) or os.path.exists(lck_path):
        if time.time() - t0 > 600.0:  # 10-min safety timeout
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
        analyticFitTolerance=0.025
    )

    p_tmp.writeStepFile(step_path)

    # del mdb.models[model_name].parts[tmp_part_name]
    odb.close()

    print("Wrote deformed STEP geometry to:", step_path)


### Note: If you create a loop, start it here

### Scripting the entire model allows its entire
### contents to be packaged into this single file.

Mdb()   

# Set Physical Constants
mdb.models['Model-1'].setValues(absoluteZero=0, stefanBoltzmann=5.67E-08)
    
# Import Part(s)
step = mdb.openStep(
    IMPORT_OBJECT_FILEPATH, 
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
mdb.models['Model-1'].materials['Aluminum'].Conductivity(table=((100.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].SpecificHeat(table=((897.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].Density(table=((2300.0, ), ))
mdb.models['Model-1'].materials['Aluminum'].Expansion(table=((0, ), ))
mdb.models['Model-1'].Material(name='FakeSMA')
mdb.models['Model-1'].materials['FakeSMA'].Elastic(table=((90000000000.0, 
    0.3), ))
mdb.models['Model-1'].materials['FakeSMA'].Conductivity(table=((50.0, ), ))
mdb.models['Model-1'].materials['FakeSMA'].SpecificHeat(table=((800.0, ), ))
mdb.models['Model-1'].materials['FakeSMA'].Density(table=((6450.0, ), ))
mdb.models['Model-1'].materials['FakeSMA'].Expansion(table=((0.0025, ), ))

#Create/Assign Section
print('Creating the Sections')
section_name = 'CompositeSection-1'
#mdb.models['Model-1'].HomogeneousSolidSection(name='Aluminum-Section', 
#    material='Aluminum', thickness=None)
sectionLayer1 = section.SectionLayer(material='Aluminum', thickness=0.0025, 
    orientAngle=0.0, numIntPts=3, plyName='a')
sectionLayer2 = section.SectionLayer(material='FakeSMA', thickness=0.0025, 
    orientAngle=0.0, numIntPts=3, plyName='b')
mdb.models['Model-1'].CompositeShellSection(name=section_name, preIntegrate=OFF, 
    idealization=NO_IDEALIZATION, symmetric=False, thicknessType=UNIFORM, 
    poissonDefinition=DEFAULT, thicknessModulus=None, temperature=GRADIENT, 
    useDensity=OFF, integrationRule=SIMPSON, layup=(sectionLayer1, 
    sectionLayer2, ))

print('Assigning the Sections')
# p = mdb.models['Model-1'].parts[OBJECT_NAME]
# p = mdb.models['Model-1'].parts[OBJECT_NAME]
# c = p.cells
# region = p.Set(cells=c, name='Set-1')
# p = mdb.models['Model-1'].parts[OBJECT_NAME]
# p.SectionAssignment(region=region, sectionName=section_name, offset=0.0, 
#     offsetType=MIDDLE_SURFACE, offsetField='', 
#     thicknessAssignment=FROM_SECTION)
p = mdb.models['Model-1'].parts[OBJECT_NAME]
f = p.faces                                 # all shell faces
region = p.Set(faces=f, name='Set-1')   

p.SectionAssignment(region=region, sectionName=section_name, offset=0.0, 
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
    previous='Initial', maxNumInc=200, timePeriod=30.0, initialInc=0.5, minInc=4e-05, 
    maxInc=2.0, deltmx=2.0, cetol=None, creepIntegration=None, amplitude=STEP)

# Field Output Request for Model

#Define Sets
print('Defining Sets')


a.regenerate()

# Define Predefined Fields
print('Defining all Predefined Fields')
a = mdb.models['Model-1'].rootAssembly
# cells_all = a.instances[OBJECT_NAME].cells[:]
# region = a.Set(cells=cells_all, name='Set-1'
faces_all = a.instances[OBJECT_NAME].faces[:]      # all shell faces
region = a.Set(faces=faces_all, name='Set-1')

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
# f1 = a.instances[OBJECT_NAME].faces
# faces1 = f1.findAt(((0, 0, 0), ))
# region = a.Set(faces=faces1, name='Fixed-Set')
# mdb.models['Model-1'].EncastreBC(name='FixFace', createStepName='Bake', 
#     region=region, localCsys=None)
e1 = a.instances[OBJECT_NAME].edges
edges1 = e1.findAt(((0.0, 0.0, 0.0), ))
region = a.Set(edges=edges1, name='Fixed-Set')
mdb.models['Model-1'].EncastreBC(name='FixEdge', createStepName='Bake', 
    region=region, localCsys=None)

# Define Amplitudes
print('Defining all Amplitudes')
mdb.models['Model-1'].TabularAmplitude(name='InstantVacuum', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 1.0), (4.0, 1.0)))

# Define Interactions
print('Defining all Interactions')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances[OBJECT_NAME].faces
side1Faces1 = s1      
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
elemType1 = mesh.ElemType(elemCode=S4RT, elemLibrary=STANDARD,
                          secondOrderAccuracy=OFF, hourglassControl=DEFAULT)
elemType2 = mesh.ElemType(elemCode=S3T,  elemLibrary=STANDARD)
faces = p.faces                           # all shell faces in the part
region = regionToolset.Region(faces=faces)
p.setElementType(regions=region,
                 elemTypes=(elemType1, elemType2))


p.seedPart(size=MESHSIZE, deviationFactor=0.1, minSizeFactor=0.1)
p.generateMesh()

a.regenerate()

### INSERT CODE TO CHECK ABAQUS VS OTSUN MAPPING HERE ###

#####################################
### Creation/Execution of the Job ###
#####################################
print('Creating Job')

JobName = 'BakeTransient3'

mdb.Job(name=JobName, model=ModelName, description='', 
    type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
    memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)

job=mdb.jobs[JobName]

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

session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM, uniformScaleFactor=1)

# Export deformed geometry to STEP
export_deformed_to_step(job_name=JobName,
                        step_path=EXPORT_OBJECT_FILEPATH)

# stop timer and report elapsed time
_elapsed = time.perf_counter() - _start_time  # TIMING
print(f"\nTotal script elapsed time: {_elapsed:.3f} seconds")  # TIMING