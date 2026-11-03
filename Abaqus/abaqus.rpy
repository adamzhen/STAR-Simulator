# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Mon Oct 26 10:06:30 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=305.930206298828, 
    height=156.505554199219)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
execfile(
    'C:/Users/adzheng/STAR-Simulator/Scenarios/UMATScenario1/scripts/umat_strip_path2.py', 
    __main__.__dict__)
a = mdb.models['Model-1'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              5
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
odb = session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
o1 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path3.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              5
odb = session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142704, 
    farPlane=0.245153, width=0.175971, height=0.0669208, 
    viewOffsetX=0.00381747, viewOffsetY=-0.00342639)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Initial-Heat', frame=0)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144969, 
    farPlane=0.243003, width=0.13957, height=0.0530777, viewOffsetX=0.00056855, 
    viewOffsetY=0.00180995)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF, adaptiveMeshConstraints=ON)
del mdb.models['Model-1'].steps['Initial-Heat']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142573, 
    farPlane=0.245398, width=0.17581, height=0.0668597, 
    viewOffsetX=-0.00856385, viewOffsetY=0.00490731)
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['SMAStrip-1'].faces
faces1 = f1.findAt(((0.077496, -0.036811, 0.003725), ))
e1 = a.instances['SMAStrip-1'].edges
edges1 = e1.findAt(((0.064869, -0.02198, 0.005588), ), ((0.0, 0.0, 0.001397), 
    ), ((0.023458, -0.001892, 0.0), ), ((0.08, -0.04, 0.001397), ))
v1 = a.instances['SMAStrip-1'].vertices
verts1 = v1.findAt(((0.08, -0.04, 0.005588), ), ((0.0, 0.0, 0.005588), ), ((
    0.0, 0.0, 0.0), ), ((0.08, -0.04, 0.0), ))
region = regionToolset.Region(vertices=verts1, edges=edges1, faces=faces1)
mdb.models['Model-1'].Temperature(name='Temp0', createStepName='Initial', 
    region=region, distributionType=UNIFORM, 
    crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(312.0, ))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
mdb.models['Model-1'].boundaryConditions['Disp-BC'].setValues(u1=UNSET, 
    u2=0.02)
mdb.models['Model-1'].boundaryConditions['Heat-Temp'].move('Heat', 'Unload')
mdb.models['Model-1'].boundaryConditions['Heat-Temp'].move('Unload', 
    'Load-Step')
mdb.models['Model-1'].boundaryConditions['Heat-Temp'].move('Load-Step', 
    'Initial')
#* ValueError: Non-zero boundary condition in initial step.
del mdb.models['Model-1'].boundaryConditions['Heat-Temp']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.154049, 
    farPlane=0.233923, width=0.0380179, height=0.014458, 
    viewOffsetX=-0.0223131, viewOffsetY=0.0213822)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.155465, 
    farPlane=0.232507, width=0.0233876, height=0.00889417, 
    viewOffsetX=-0.0217931, viewOffsetY=0.0238428)
a = mdb.models['Model-1'].rootAssembly
e1 = a.instances['SMAStrip-1'].edges
edges1 = e1.findAt(((0.0, 0.0, 0.001397), ))
region = regionToolset.Region(edges=edges1)
mdb.models['Model-1'].TemperatureBC(name='RootTemp', 
    createStepName='Load-Step', region=region, fixed=OFF, 
    distributionType=UNIFORM, fieldName='', magnitude=312.0, amplitude=UNSET)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
mdb.models['Model-1'].boundaryConditions['RootTemp'].setValuesInStep(
    stepName='Heat', magnitude=400.0)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.153564, 
    farPlane=0.234407, width=0.0485409, height=0.0184599, 
    viewOffsetX=-0.0120997, viewOffsetY=0.0198099)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(width=0.139956, 
    height=0.0532244, viewOffsetX=-0.00317995, viewOffsetY=-0.000583204)
mdb.models['Model-1'].materials['HartlSMA'].Density(table=((6450.0, ), ))
mdb.models['Model-1'].materials['HartlSMA'].SpecificHeat(table=((500.0, ), ))
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
mdb.models['Model-1'].FieldOutputRequest(name='F-Output-1', 
    createStepName='Load-Step', variables=('S', 'PE', 'PEEQ', 'PEMAG', 'LE', 
    'U', 'RF', 'CF', 'CSTRESS', 'CDISP', 'NT', 'TEMP', 'HFL', 'RFL', 'SDV'))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    DEFORMED, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=5)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=11)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.saveAs(pathName='C:/Users/adzheng/STAR-Simulator/Abaqus/UMATSMAStrip')
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\Abaqus\UMATSMAStrip.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
mdb.models['Model-1'].HistoryOutputRequest(name='H-Output-1', 
    createStepName='Load-Step', variables=PRESELECT)
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Job HartlCase2_Path2 completed successfully. 
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM, uniformScaleFactor=.00001)
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=3)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=5)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=3)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=AUTO)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: 
#: Point 1: 0., 0., 5.588E-03  Point 2: 80.E-03, -40.E-03, 5.588E-03
#:    Distance: 89.443E-03  Components: 80.E-03, -40.E-03, 0.
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142517, 
    farPlane=0.245455, width=0.17646, height=0.0671068, viewOffsetX=0.0249333, 
    viewOffsetY=-0.00621932)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON, loads=OFF, 
    bcs=OFF, predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137624, 
    farPlane=0.250348, width=0.232184, height=0.0885231, viewOffsetX=0.0274123, 
    viewOffsetY=-0.00200556)
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142538, 
    farPlane=0.245433, width=0.175767, height=0.0670134, viewOffsetX=0.01138, 
    viewOffsetY=-0.00270709)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
cliCommand(""".01*25""")
#: 0.25
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF, loads=ON, 
    bcs=ON, predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=OFF)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb'])
odb = session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.153455, 
    farPlane=0.234211, width=0.0428604, height=0.0162996, 
    viewOffsetX=-0.0170415, viewOffsetY=0.0190757)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=4)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Model-1'].parts['SMAStrip'].sectionAssignments[0].setValues(
    sectionName='Aluminum-Section')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.Job(name='AluminumCase2', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb'])
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
#: Job AluminumCase2: Abaqus/Standard completed successfully.
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Job AluminumCase2 completed successfully. 
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=11)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142473, 
    farPlane=0.245449, width=0.175687, height=0.0668128, 
    viewOffsetX=0.00342847, viewOffsetY=-0.000537122)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=11)
o1 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV19', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=4)
odb = session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=1)
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Model-1'].materials['HartlSMA'].userMaterial.setValues(
    mechanicalConstants=(1.0, 0.0, 1e-08, 1.0, 0.0, 3.0, 1.0, 0.0, 
    33200000000.0, 54600000000.0, 0.33, 0.33, 0.0, 0.0, 0.0, 0.0, 311.15, 
    301.15, 312.15, 322.15, 7270000.0, 12900000.0, 200000000.0, 0.0, 0.0, 
    0.333, 0.0, 7.52e-09, 0.0, 0.0, 0.0, 1.0, 0.5, 0.5, 0.5, 0.5, 0.0, 0.0, 
    0.0, 0.0))
mdb.models['Model-1'].parts['SMAStrip'].sectionAssignments[0].setValues(
    sectionName='SMA-Section')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb'])
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.141699, 
    farPlane=0.246272, width=0.164248, height=0.0624628, 
    viewOffsetX=0.00869242, viewOffsetY=0.00463021)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=16)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=12)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
mdb.models['Model-1'].boundaryConditions['Disp-BC'].setValues(u2=0.06)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.display.setValues(
    plotState=CONTOURS_ON_DEF)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=49)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.133723, 
    farPlane=0.217516, width=0.121018, height=0.0460225, viewOffsetX=0.0169802, 
    viewOffsetY=0.0160154)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=59)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV14', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(width=0.12578, 
    height=0.0478334, viewOffsetX=0.0200708, viewOffsetY=0.0151111)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=15)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.131305, 
    farPlane=0.220303, width=0.1522, height=0.057881, viewOffsetX=0.0257533, 
    viewOffsetY=0.0118347)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=5)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=10)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132784, 
    farPlane=0.232609, width=0.210578, height=0.0800816, viewOffsetX=0.0424383, 
    viewOffsetY=0.0050723)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=19)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=30)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=35)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=41)
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
#: Job HartlCase2_Path2 completed successfully. 
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=57)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=54)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13411, 
    farPlane=0.253862, width=0.273099, height=0.103858, viewOffsetX=0.0376438, 
    viewOffsetY=-0.00113324)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14406, 
    farPlane=0.243911, width=0.158656, height=0.060336, viewOffsetX=0.0308686, 
    viewOffsetY=-5.49024e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140492, 
    farPlane=0.230338, width=0.154726, height=0.0588415, cameraPosition=(
    0.118112, 0.0937587, 0.126661), cameraUpVector=(-0.511432, 0.539212, 
    -0.669095), cameraTarget=(0.0384669, -0.0247762, -0.0046277), 
    viewOffsetX=0.030104, viewOffsetY=-5.35425e-05)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].faces
side2Faces1 = s1.findAt(((0.077496, -0.036811, 0.003725), ))
region=regionToolset.Region(side2Faces=side2Faces1)
mdb.models['Model-1'].FilmCondition(name='Int-1', createStepName='Load-Step', 
    surface=region, definition=EMBEDDED_COEFF, filmCoeff=10.0, 
    filmCoeffAmplitude='', sinkTemperature=312.0, sinkAmplitude='', 
    sinkDistributionType=UNIFORM, sinkFieldName='')
#: The interaction "Int-1" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].move('Load-Step', 'Initial')
#* ValueError: Film condition cannot be defined in the initial step.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF, 
    adaptiveMeshConstraints=ON)
mdb.models['Model-1'].setValues(absoluteZero=0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON, 
    adaptiveMeshConstraints=OFF)
mdb.models['Model-1'].interactions['Int-1'].move('Load-Step', 'Unload')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Unload')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=10.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14158, 
    farPlane=0.246391, width=0.187252, height=0.0712111, 
    viewOffsetX=-0.0105424, viewOffsetY=0.0120495)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140767, 
    farPlane=0.247204, width=0.186177, height=0.0708021, 
    viewOffsetX=0.00688359, viewOffsetY=-0.000882111)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=61)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=0)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
mdb.models['Model-1'].boundaryConditions['Disp-BC'].setValues(u1=0.01)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144942, 
    farPlane=0.243025, width=0.148451, height=0.0564553, 
    viewOffsetX=-0.00860427, viewOffsetY=0.0183716)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144262, 
    farPlane=0.243705, width=0.147755, height=0.0561905, 
    viewOffsetX=0.00024888, viewOffsetY=0.00676643)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144256, 
    farPlane=0.243711, width=0.147749, height=0.0561883, 
    viewOffsetX=0.00568635, viewOffsetY=0.00105369)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.149127, 
    farPlane=0.233879, width=0.152738, height=0.0580856, cameraPosition=(
    0.128709, 0.0635837, 0.150535), cameraUpVector=(-0.29842, 0.699996, 
    -0.648808), cameraTarget=(0.0415174, -0.0212591, -0.000560081), 
    viewOffsetX=0.00587836, viewOffsetY=0.00108927)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=53)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137617, 
    farPlane=0.219965, width=0.180531, height=0.068655, viewOffsetX=0.00764615, 
    viewOffsetY=-0.00195517)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13683, 
    farPlane=0.220751, width=0.179499, height=0.0682627, viewOffsetX=0.0123861, 
    viewOffsetY=0.011481)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=19)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=55)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Unload')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].resume()
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Model-1'].parts['SMAStrip'].sectionAssignments[0].setValues(
    sectionName='Aluminum-Section')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
#: Error in job AluminumCase2: Time increment required is less than the minimum specified
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140743, 
    farPlane=0.230088, width=0.155002, height=0.0589466, cameraPosition=(
    0.118962, 0.0921553, 0.127593), cameraUpVector=(-0.550658, 0.534566, 
    -0.641104), cameraTarget=(0.0393172, -0.0263795, -0.00369593), 
    viewOffsetX=0.0301577, viewOffsetY=-5.36381e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140745, 
    farPlane=0.230085, width=0.155005, height=0.0589476, cameraPosition=(
    0.117731, 0.094537, 0.126189), cameraUpVector=(-0.492103, 0.540756, 
    -0.682215), cameraTarget=(0.0380865, -0.0239978, -0.00509967), 
    viewOffsetX=0.0301582, viewOffsetY=-5.3639e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140344, 
    farPlane=0.216806, width=0.154563, height=0.0587795, cameraPosition=(
    0.107241, 0.043379, 0.155619), cameraUpVector=(-0.362918, 0.75971, 
    -0.539566), cameraTarget=(0.0359204, -0.0243336, -0.01159), 
    viewOffsetX=0.0300722, viewOffsetY=-5.3486e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14038, 
    farPlane=0.216769, width=0.154603, height=0.0587946, cameraPosition=(
    0.107168, 0.043652, 0.15554), cameraUpVector=(-0.35644, 0.760562, 
    -0.542674), cameraTarget=(0.035847, -0.0240606, -0.0116693), 
    viewOffsetX=0.0300799, viewOffsetY=-5.34997e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140755, 
    farPlane=0.230897, width=0.155016, height=0.0589517, cameraPosition=(
    0.131785, 0.0680366, 0.138304), cameraUpVector=(-0.413642, 0.681239, 
    -0.603998), cameraTarget=(0.0364877, -0.0217911, -0.0048042), 
    viewOffsetX=0.0301602, viewOffsetY=-5.36425e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140721, 
    farPlane=0.230931, width=0.154978, height=0.0589374, cameraPosition=(
    0.131534, 0.0689159, 0.137919), cameraUpVector=(-0.394077, 0.68119, 
    -0.616996), cameraTarget=(0.0362365, -0.0209118, -0.00518883), 
    viewOffsetX=0.0301528, viewOffsetY=-5.36294e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144687, 
    farPlane=0.250543, width=0.159346, height=0.0605986, cameraPosition=(
    0.17991, 0.0678196, 0.11126), cameraUpVector=(-0.529921, 0.692446, 
    -0.489593), cameraTarget=(0.0425274, -0.0188898, 0.00525152), 
    viewOffsetX=0.0310027, viewOffsetY=-5.5141e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145339, 
    farPlane=0.199084, width=0.160064, height=0.0608716, cameraPosition=(
    0.0703165, -0.0467651, 0.171314), cameraUpVector=(-0.362651, 0.906832, 
    -0.214803), cameraTarget=(0.0283393, -0.0370494, -0.0178256), 
    viewOffsetX=0.0311424, viewOffsetY=-5.53894e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.141429, 
    farPlane=0.202878, width=0.155758, height=0.059234, cameraPosition=(
    0.0395204, -0.127508, 0.137786), cameraUpVector=(0.0189979, 0.958334, 
    0.285017), cameraTarget=(0.0292888, -0.013298, -0.0186806), 
    viewOffsetX=0.0303046, viewOffsetY=-5.38993e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.143763, 
    farPlane=0.200261, width=0.158329, height=0.0602117, cameraPosition=(
    0.0735313, -0.00197965, 0.170747), cameraUpVector=(0.129253, 0.880523, 
    -0.456041), cameraTarget=(0.0271695, -0.0189022, -0.0168554), 
    viewOffsetX=0.0308048, viewOffsetY=-5.47889e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129075, 
    farPlane=0.19161, width=0.142153, height=0.0540599, cameraPosition=(
    0.00981964, 0.0572417, 0.140446), cameraUpVector=(0.150204, 0.670054, 
    -0.726957), cameraTarget=(0.0336275, -0.0349539, -0.028562), 
    viewOffsetX=0.0276575, viewOffsetY=-4.91911e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145679, 
    farPlane=0.181895, width=0.16044, height=0.0610145, cameraPosition=(
    0.0300847, -0.013569, 0.166796), cameraUpVector=(-0.276477, 0.860686, 
    -0.427527), cameraTarget=(0.0305877, -0.0340965, -0.0260999), 
    viewOffsetX=0.0312154, viewOffsetY=-5.55192e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144616, 
    farPlane=0.185397, width=0.159269, height=0.0605692, cameraPosition=(
    0.0372922, -0.041509, 0.166964), cameraUpVector=(-0.263628, 0.929623, 
    -0.257492), cameraTarget=(0.0289409, -0.027869, -0.0263617), 
    viewOffsetX=0.0309876, viewOffsetY=-5.5114e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137197, 
    farPlane=0.216143, width=0.151098, height=0.0574619, cameraPosition=(
    0.124737, -0.0177878, 0.159231), cameraUpVector=(0.291059, 0.830472, 
    -0.474974), cameraTarget=(0.0245371, 0.000786301, -0.00583092), 
    viewOffsetX=0.0293979, viewOffsetY=-5.22865e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.131944, 
    farPlane=0.241492, width=0.145313, height=0.0552618, cameraPosition=(
    0.180227, 0.0757809, 0.0847896), cameraUpVector=(-0.0511294, 0.362601, 
    -0.930541), cameraTarget=(0.0251363, 0.00161092, -0.00507838), 
    viewOffsetX=0.0282723, viewOffsetY=-5.02845e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145958, 
    farPlane=0.192575, width=0.160747, height=0.0611312, cameraPosition=(
    0.0415288, 0.0437644, 0.162507), cameraUpVector=(0.691988, 0.513107, 
    -0.507812), cameraTarget=(0.0268679, 0.00252263, -0.0264761), 
    viewOffsetX=0.0312751, viewOffsetY=-5.56252e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114283, 
    farPlane=0.206813, width=0.125862, height=0.0478648, cameraPosition=(
    -0.0842897, -0.0302226, 0.107905), cameraUpVector=(0.490337, 0.851961, 
    0.183663), cameraTarget=(0.0430183, 0.0031268, -0.0346115), 
    viewOffsetX=0.0244879, viewOffsetY=-4.35536e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.117023, 
    farPlane=0.204074, width=0.12888, height=0.0490123, cameraPosition=(
    -0.0861264, -0.0462614, 0.102511), cameraUpVector=(0.1419, 0.985174, 
    -0.0964187), cameraTarget=(0.0411816, -0.012912, -0.0400053), 
    viewOffsetX=0.0250749, viewOffsetY=-4.45977e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.123737, 
    farPlane=0.206744, width=0.136274, height=0.0518243, cameraPosition=(
    0.0753534, 0.0830149, 0.131284), cameraUpVector=(-0.460819, 0.499141, 
    -0.733828), cameraTarget=(0.00310299, -0.0430682, 0.00277999), 
    viewOffsetX=0.0265134, viewOffsetY=-4.71563e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127687, 
    farPlane=0.20219, width=0.140624, height=0.0534785, cameraPosition=(
    0.0543195, 0.0775862, 0.138868), cameraUpVector=(-0.332823, 0.53212, 
    -0.778509), cameraTarget=(0.00373878, -0.0426261, -0.0047317), 
    viewOffsetX=0.0273597, viewOffsetY=-4.86615e-05)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127269, 
    farPlane=0.202607, width=0.140164, height=0.0533035, viewOffsetX=0.0408774, 
    viewOffsetY=0.00519301)
mdb.models['Model-1'].interactions['Int-1'].move('Unload', 'Load-Step')
mdb.models['Model-1'].interactions['Int-1'].move('Load-Step', 'Initial')
#* ValueError: Film condition cannot be defined in the initial step.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF, 
    adaptiveMeshConstraints=ON)
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14416, 
    farPlane=0.234966, width=0.177766, height=0.0677757, cameraPosition=(
    0.0943713, 0.144055, 0.0808247), cameraUpVector=(-0.470402, 0.199057, 
    -0.859708), cameraTarget=(0.040643, -0.0221861, -0.00348234), 
    viewOffsetX=0.0115094, viewOffsetY=-0.00273789)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145497, 
    farPlane=0.233629, width=0.16934, height=0.064563, viewOffsetX=0.00795481, 
    viewOffsetY=-0.00189372)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.143024, 
    farPlane=0.236395, width=0.166462, height=0.0634658, cameraPosition=(
    0.115466, 0.116331, 0.111085), cameraUpVector=(-0.503989, 0.426468, 
    -0.751079), cameraTarget=(0.0405931, -0.0215139, -0.00303499), 
    viewOffsetX=0.00781962, viewOffsetY=-0.00186153)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON, 
    adaptiveMeshConstraints=OFF)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=2.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON, mesh=OFF)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=OFF)
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
#: Error in job AluminumCase2: Time increment required is less than the minimum specified
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112705, 
    farPlane=0.225706, width=0.214315, height=0.0815028, viewOffsetX=0.0128509, 
    viewOffsetY=-0.00563426)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111866, 
    farPlane=0.226545, width=0.21272, height=0.0808964, viewOffsetX=0.0220685, 
    viewOffsetY=0.0243393)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0925345, 
    farPlane=0.188222, width=0.17596, height=0.0669168, cameraPosition=(
    0.0463902, 0.108883, 0.129523), cameraUpVector=(-0.523659, 0.260027, 
    -0.811275), cameraTarget=(0.0627972, -0.0297241, -0.00519711), 
    viewOffsetX=0.0182549, viewOffsetY=0.0201332)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=83)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=83)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=58)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137452, 
    farPlane=0.192424, width=0.0267698, height=0.0101804, 
    viewOffsetX=0.00584671, viewOffsetY=0.0229948)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-1'].materials['aluminum'].expansion.setValues(table=((0.0, ), 
    ))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
#: Error in job AluminumCase2: Time increment required is less than the minimum specified
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112696, 
    farPlane=0.225705, width=0.214299, height=0.0814969, 
    viewOffsetX=0.00785448, viewOffsetY=-0.00848084)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111858, 
    farPlane=0.226543, width=0.212705, height=0.0808905, viewOffsetX=0.0198079, 
    viewOffsetY=0.0182761)
session.viewports['Viewport: 1'].view.setValues(width=0.214795, 
    height=0.0816854, viewOffsetX=0.0200274, viewOffsetY=0.0182861)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0975622, 
    farPlane=0.201433, width=0.187395, height=0.0712652, cameraPosition=(
    0.0898154, 0.118765, 0.121058), cameraUpVector=(-0.615915, 0.305176, 
    -0.726304), cameraTarget=(0.0557881, -0.028221, -0.00087567), 
    viewOffsetX=0.0174726, viewOffsetY=0.0159534)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0842653, 
    farPlane=0.188607, width=0.161855, height=0.0615525, cameraPosition=(
    0.0408669, 0.138873, 0.1007), cameraUpVector=(-0.48152, 0.019489, 
    -0.876219), cameraTarget=(0.0684041, -0.0293067, 0.00802979), 
    viewOffsetX=0.0150912, viewOffsetY=0.0137791)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0889468, 
    farPlane=0.183926, width=0.133389, height=0.0507271, viewOffsetX=0.0102728, 
    viewOffsetY=0.0189132)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0895295, 
    farPlane=0.183343, width=0.134263, height=0.0510594, cameraPosition=(
    0.0436351, 0.139421, 0.100527), cameraUpVector=(-0.545374, -0.0119664, 
    -0.838107), cameraTarget=(0.0711723, -0.0287582, 0.00785695), 
    viewOffsetX=0.0103401, viewOffsetY=0.0190371)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0879846, 
    farPlane=0.181168, width=0.131946, height=0.0501785, cameraPosition=(
    0.0356888, 0.125514, 0.112577), cameraUpVector=(-0.562974, 0.0319191, 
    -0.825858), cameraTarget=(0.07768, -0.0266144, -0.000224019), 
    viewOffsetX=0.0101617, viewOffsetY=0.0187086)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0885672, 
    farPlane=0.181062, width=0.13282, height=0.0505108, cameraPosition=(
    0.0367362, 0.125834, 0.112509), cameraUpVector=(-0.564578, 0.035981, 
    -0.824595), cameraTarget=(0.0770791, -0.0268148, -0.000189527), 
    viewOffsetX=0.010229, viewOffsetY=0.0188325)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=96)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=34)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=46)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=96)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].boundaryConditions['RootTemp'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
#: Error in job AluminumCase2: Too many attempts made for this increment
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(width=0.143469, 
    height=0.0545605, viewOffsetX=0.00284003, viewOffsetY=-0.000604283)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.117787, 
    farPlane=0.220594, width=0.146713, height=0.0557941, viewOffsetX=0.0105378, 
    viewOffsetY=0.019096)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.110624, 
    farPlane=0.197035, width=0.137791, height=0.0524014, cameraPosition=(
    0.0833701, 0.111945, 0.133397), cameraUpVector=(-0.549021, 0.376688, 
    -0.746111), cameraTarget=(0.055367, -0.024546, -0.00157248), 
    viewOffsetX=0.009897, viewOffsetY=0.0179348)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.11135, 
    farPlane=0.19631, width=0.138695, height=0.0527452, viewOffsetX=0.010314, 
    viewOffsetY=0.0269312)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=54)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150668, 
    farPlane=0.207198, width=0.294545, height=0.112014, 
    viewOffsetX=-0.00645709, viewOffsetY=-0.00385617)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=54)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=54)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=54)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=54)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].boundaryConditions['RootTemp'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135567, 
    farPlane=0.194309, width=0.0521485, height=0.0198318, 
    viewOffsetX=0.0118026, viewOffsetY=0.0250294)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
mdb.models['Model-1'].predefinedFields['Temp0'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
#: Error in job AluminumCase2: Time increment required is less than the minimum specified
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.11827, 
    farPlane=0.220132, width=0.145841, height=0.0554625, viewOffsetX=0.0103417, 
    viewOffsetY=0.0245122)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112091, 
    farPlane=0.206955, width=0.138222, height=0.052565, cameraPosition=(
    0.110113, 0.11666, 0.124173), cameraUpVector=(-0.64338, 0.375911, 
    -0.666898), cameraTarget=(0.055903, -0.0229128, 0.00083937), 
    viewOffsetX=0.0098014, viewOffsetY=0.0232316)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111864, 
    farPlane=0.207182, width=0.156114, height=0.0593692, 
    viewOffsetX=0.00917044, viewOffsetY=0.0226086)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111211, 
    farPlane=0.207836, width=0.155202, height=0.0590225, viewOffsetX=0.0140408, 
    viewOffsetY=0.0297561)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Unload', frame=14)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].predefinedFields['Temp0'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
mdb.models['Model-1'].interactions['Int-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['AluminumCase2'].submit(consistencyChecking=OFF)
#: The job input file "AluminumCase2.inp" has been submitted for analysis.
#: Job AluminumCase2: Analysis Input File Processor completed successfully.
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
#: Error in job AluminumCase2: Too many attempts made for this increment
#: Error in job AluminumCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job AluminumCase2: Abaqus/Standard aborted due to errors.
#: Error in job AluminumCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job AluminumCase2 aborted due to errors.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.118252, 
    farPlane=0.220129, width=0.145818, height=0.055454, viewOffsetX=0.00765686, 
    viewOffsetY=0.0238615)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115458, 
    farPlane=0.222923, width=0.182355, height=0.0693487, 
    viewOffsetX=0.00836388, viewOffsetY=0.0235777)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.1001, 
    farPlane=0.200509, width=0.158098, height=0.0601239, cameraPosition=(
    0.0375655, 0.145763, 0.111806), cameraUpVector=(-0.455066, 0.0800362, 
    -0.886854), cameraTarget=(0.0634062, -0.0178652, 0.0108676), 
    viewOffsetX=0.00725132, viewOffsetY=0.0204414)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.104218, 
    farPlane=0.196391, width=0.128513, height=0.0488727, 
    viewOffsetX=0.00704867, viewOffsetY=0.0227527)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Unload')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.133641, 
    farPlane=0.196235, width=0.0745177, height=0.0283387, 
    viewOffsetX=0.0181855, viewOffsetY=0.0266291)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
mdb.models['Model-1'].parts['SMAStrip'].sectionAssignments[0].setValues(
    sectionName='SMA-Section')
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].interactions['Int-1'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/AluminumCase2.odb'])
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].interactions['Int-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.149538, 
    farPlane=0.233467, width=0.135332, height=0.0514661, 
    viewOffsetX=0.00492052, viewOffsetY=0.00612256)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=55)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].interactions['Int-1'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].suppress()
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].interactions['Int-1'].resume()
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13327, 
    farPlane=0.196606, width=0.0743112, height=0.0282602, 
    viewOffsetX=0.0254436, viewOffsetY=0.0189722)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.116228, 
    farPlane=0.190292, width=0.0648088, height=0.0246465, cameraPosition=(
    -0.0594805, -0.101392, 0.0949081), cameraUpVector=(-0.283581, 0.952102, 
    -0.114387), cameraTarget=(0.0374104, -0.0224433, -0.0534481), 
    viewOffsetX=0.02219, viewOffsetY=0.0165462)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0871993, 
    farPlane=0.174399, width=0.0184593, height=0.00701997, cameraPosition=(
    0.0831054, 0.118657, 0.000781342), cameraUpVector=(-0.329694, 0.625743, 
    -0.706929), cameraTarget=(-0.14674, -0.236057, 0.152512), 
    viewOffsetX=0.0063203, viewOffsetY=0.00471279)
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.141442, 
    farPlane=0.217027, width=0.0885336, height=0.0336689, cameraPosition=(
    0.138828, 0.0123721, -0.143185), cameraUpVector=(-0.156282, 0.981362, 
    0.111822))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.143116, 
    farPlane=0.215352, width=0.0895812, height=0.0340673, cameraPosition=(
    0.138828, 0.0123721, -0.143185), cameraUpVector=(0.126506, 0.94689, 
    0.295626))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.160734, 
    farPlane=0.197733, width=0.100609, height=0.0382612, cameraPosition=(
    0.0246155, -0.0574136, -0.171815), cameraUpVector=(0.223404, 0.948874, 
    -0.222999), cameraTarget=(0.04, -0.02, 0.002794))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.163565, 
    farPlane=0.194903, width=0.055144, height=0.020971, viewOffsetX=-0.0132135, 
    viewOffsetY=0.000449102)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.154868, 
    farPlane=0.217982, width=0.052212, height=0.019856, cameraPosition=(
    0.133215, 0.0116093, -0.155589), cameraUpVector=(-0.013738, 0.977512, 
    0.210431), cameraTarget=(0.0417259, -0.0220542, -0.00518544), 
    viewOffsetX=-0.012511, viewOffsetY=0.000425223)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].faces
side2Faces1 = s1.findAt(((0.077496, -0.036811, 0.003725), ))
region=regionToolset.Region(side2Faces=side2Faces1)
mdb.models['Model-1'].interactions['Int-1'].setValues(surface=region, 
    definition=EMBEDDED_COEFF, filmCoeff=2.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150686, 
    farPlane=0.222163, width=0.107182, height=0.0407608, 
    viewOffsetX=0.00424706, viewOffsetY=0.00441605)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].faces
side2Faces1 = s1.findAt(((0.077496, -0.036811, 0.003725), ))
region=a.Surface(side2Faces=side2Faces1, name='Surf-2')
mdb.models['Model-1'].interactions['Int-1'].setValues(surface=region, 
    definition=EMBEDDED_COEFF, filmCoeff=2.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.170631, 
    farPlane=0.207327, width=0.121368, height=0.0461557, cameraPosition=(
    0.0467142, -0.0549312, -0.182954), cameraUpVector=(0.598689, 0.795947, 
    -0.0896687), cameraTarget=(0.0348614, -0.0261313, -0.00644645), 
    viewOffsetX=0.00480918, viewOffsetY=0.00500054)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128391, 
    farPlane=0.235229, width=0.091323, height=0.0347297, cameraPosition=(
    0.209882, -0.0555992, 0.0575233), cameraUpVector=(0.288301, 0.861821, 
    -0.417311), cameraTarget=(0.040156, -0.0211917, 0.0113258), 
    viewOffsetX=0.00361865, viewOffsetY=0.00376264)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150945, 
    farPlane=0.216423, width=0.107366, height=0.0408306, cameraPosition=(
    0.001984, 0.122611, 0.112372), cameraUpVector=(0.491957, 0.587929, 
    -0.64212), cameraTarget=(0.0325457, -0.0186841, 0.00641583), 
    viewOffsetX=0.00425433, viewOffsetY=0.00442362)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.157216, 
    farPlane=0.210372, width=0.111826, height=0.042527, cameraPosition=(
    0.0531835, 0.0716908, 0.161697), cameraUpVector=(0.353741, 0.781767, 
    -0.513524), cameraTarget=(0.0341304, -0.0200527, 0.00890588), 
    viewOffsetX=0.00443106, viewOffsetY=0.00460739)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.146258, 
    farPlane=0.220878, width=0.104032, height=0.0395629, cameraPosition=(
    -0.0637767, 0.00927945, 0.151529), cameraUpVector=(0.427252, 0.90007, 
    0.0856133), cameraTarget=(0.03185, -0.0220045, 0.00319888), 
    viewOffsetX=0.00412222, viewOffsetY=0.00428626)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.162369, 
    farPlane=0.205028, width=0.115492, height=0.0439209, cameraPosition=(
    0.0370442, -0.10499, 0.165783), cameraUpVector=(0.0756479, 0.896538, 
    0.436459), cameraTarget=(0.0347275, -0.0263855, 0.00472121), 
    viewOffsetX=0.0045763, viewOffsetY=0.00475841)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142564, 
    farPlane=0.225196, width=0.101405, height=0.0385637, cameraPosition=(
    0.134939, 0.0423291, 0.147594), cameraUpVector=(-0.0619303, 0.918101, 
    -0.391479), cameraTarget=(0.0386172, -0.0224092, 0.0110074), 
    viewOffsetX=0.0040181, viewOffsetY=0.004178)
session.viewports['Viewport: 1'].view.setValues(width=0.1088, height=0.0413762, 
    viewOffsetX=0.00445011, viewOffsetY=0.00471852)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=0.01, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=20.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=2.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].boundaryConditions['RootTemp'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].faces
side1Faces1 = s1.findAt(((0.077496, -0.036811, 0.003725), ))
region = a.Surface(side1Faces=side1Faces1, name='Surf-3')
mdb.models['Model-1'].SurfaceHeatFlux(name='Load-1', createStepName='Heat', 
    region=region, magnitude=100.0)
mdb.models['Model-1'].interactions['Int-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
mdb.models['Model-1'].interactions['Int-1'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].move('Load-Step', 'Unload')
mdb.models['Model-1'].interactions['Int-1'].move('Unload', 'Heat')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=17)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
mdb.save()
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\Abaqus\UMATSMAStrip.cae".
session.viewports['Viewport: 1'].view.setValues(width=0.168953, 
    height=0.0642519, viewOffsetX=0.00759203, viewOffsetY=0.0113322)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.models['Model-1'].interactions['Int-1'].suppress()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].faces
side1Faces1 = s1.findAt(((0.077496, -0.036811, 0.003725), ))
region=a.Surface(side1Faces=side1Faces1, name='Surf-4')
mdb.models['Model-1'].RadiationToAmbient(name='Int-2', createStepName='Heat', 
    surface=region, radiationType=AMBIENT, distributionType=UNIFORM, field='', 
    emissivity=1.0, ambientTemperature=300.0, ambientTemperatureAmp='')
#: The interaction "Int-2" has been created.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.models['Model-1'].setValues(absoluteZero=0, stefanBoltzmann=5.67E8)
mdb.models['Model-1'].setValues(stefanBoltzmann=5.67E-8)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=6)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=5)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=11)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=11)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
mdb.models['Model-1'].loads['Load-1'].setValues(magnitude=1000.0)
mdb.models['Model-1'].loads['Load-1'].setValues(magnitude=2000.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Job HartlCase2_Path2: Abaqus/Standard completed successfully.
#: Job HartlCase2_Path2 completed successfully. 
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=143)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=93)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=143)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
mdb.models['Model-1'].loads['Load-1'].setValues(magnitude=500.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.158556, 
    farPlane=0.208706, width=0.119978, height=0.0456272, cameraPosition=(
    0.0492054, 0.064432, 0.165769), cameraUpVector=(-0.0401732, 0.874538, 
    -0.483291), cameraTarget=(0.0354622, -0.0224884, 0.00962559), 
    viewOffsetX=0.00490731, viewOffsetY=0.0052033)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.150658, 
    farPlane=0.215841, width=0.114002, height=0.0433545, cameraPosition=(
    -0.0247513, 0.021775, 0.169223), cameraUpVector=(-0.485687, 0.768904, 
    -0.415807), cameraTarget=(0.037387, -0.0261219, 0.00807255), 
    viewOffsetX=0.00466287, viewOffsetY=0.00494412)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.152337, 
    farPlane=0.215202, width=0.115273, height=0.0438376, cameraPosition=(
    0.0229204, 0.124413, 0.115414), cameraUpVector=(-0.385017, 0.512934, 
    -0.767242), cameraTarget=(0.0371904, -0.0207253, 0.0112221), 
    viewOffsetX=0.00471483, viewOffsetY=0.00499921)
mdb.models['Model-1'].interactions['Int-2'].suppress()
a = mdb.models['Model-1'].rootAssembly
region=a.surfaces['Surf-4']
mdb.models['Model-1'].interactions['Int-1'].setValues(surface=region, 
    definition=EMBEDDED_COEFF, filmCoeff=2.0, filmCoeffAmplitude='', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, interactions=OFF, constraints=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.save()
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\Abaqus\UMATSMAStrip.cae".
mdb.models['Model-1'].TabularAmplitude(name='Amp-1', timeSpan=STEP, 
    smooth=SOLVER_DEFAULT, data=((0.0, 0.0), (0.1, 0.2), (0.2, 0.4), (1.0, 
    2.0)))
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=1.0, filmCoeffAmplitude='Amp-1', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].view.setValues(width=0.108297, 
    height=0.0411849, viewOffsetX=0.00155421, viewOffsetY=0.0040238)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.147891, 
    farPlane=0.219648, width=0.163855, height=0.0623133, 
    viewOffsetX=0.00500664, viewOffsetY=-0.00484547)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.14783, 
    farPlane=0.219709, width=0.163788, height=0.0622878, 
    viewOffsetX=0.00573207, viewOffsetY=0.00751026)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, interactions=ON, constraints=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.132221, 
    farPlane=0.24093, width=0.146494, height=0.0557109, cameraPosition=(
    0.153815, 0.125492, -0.0250339), cameraUpVector=(-0.817716, 0.573084, 
    -0.053994), cameraTarget=(0.051145, -0.0180608, 0.00621104), 
    viewOffsetX=0.00512683, viewOffsetY=0.00671726)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.130401, 
    farPlane=0.237923, width=0.144478, height=0.0549443, cameraPosition=(
    0.169381, -0.121043, 0.0872631), cameraUpVector=(0.0465749, 0.736233, 
    0.675124), cameraTarget=(0.0387465, -0.0337171, 0.00104469), 
    viewOffsetX=0.00505628, viewOffsetY=0.00662482)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13409, 
    farPlane=0.236381, width=0.148565, height=0.0564985, cameraPosition=(
    0.186293, 0.0249473, -0.102306), cameraUpVector=(-0.199142, 0.951756, 
    0.233461), cameraTarget=(0.0505037, -0.0289363, 0.00153381), 
    viewOffsetX=0.00519931, viewOffsetY=0.00681222)
a = mdb.models['Model-1'].rootAssembly
s1 = a.instances['SMAStrip-1'].elements
side1Elements1 = s1[0:606]
a.Surface(side1Elements=side1Elements1, name='Surf-5')
#: The surface 'Surf-5' has been created (606 mesh faces).
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=OFF)
a = mdb.models['Model-1'].rootAssembly
region=a.surfaces['Surf-5']
mdb.models['Model-1'].interactions['Int-1'].setValues(surface=region, 
    definition=EMBEDDED_COEFF, filmCoeff=1.0, filmCoeffAmplitude='Amp-1', 
    sinkTemperature=300.0, sinkAmplitude='')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.136988, 
    farPlane=0.230993, width=0.151776, height=0.0577196, cameraPosition=(
    0.166793, 0.000826577, 0.134969), cameraUpVector=(0.475528, 0.617425, 
    -0.626625), cameraTarget=(0.0359947, -0.0208441, 0.0143573), 
    viewOffsetX=0.00531168, viewOffsetY=0.00695945)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.135124, 
    farPlane=0.233291, width=0.14971, height=0.0569341, cameraPosition=(
    0.188039, -0.0190071, 0.112996), cameraUpVector=(0.419633, 0.62593, 
    -0.657358), cameraTarget=(0.0380256, -0.021417, 0.014939), 
    viewOffsetX=0.00523939, viewOffsetY=0.00686473)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144159, 
    farPlane=0.224256, width=0.0492935, height=0.0187461, 
    viewOffsetX=0.0262567, viewOffsetY=0.0122132)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.13107, 
    farPlane=0.218466, width=0.044818, height=0.0170441, cameraPosition=(
    0.156245, 0.0639331, 0.103359), cameraUpVector=(0.231028, 0.548342, 
    -0.803709), cameraTarget=(0.0296536, -0.020956, 0.00905412), 
    viewOffsetX=0.0238728, viewOffsetY=0.0111043)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.124412, 
    farPlane=0.225124, width=0.129571, height=0.0492754, viewOffsetX=0.0172862, 
    viewOffsetY=0.0161164)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12382, 
    farPlane=0.225716, width=0.128955, height=0.0490411, viewOffsetX=0.0167949, 
    viewOffsetY=0.00443337)
session.viewports['Viewport: 1'].view.setValues(width=0.130252, 
    height=0.0495341, viewOffsetX=0.0170131, viewOffsetY=0.00440014)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.127318, 
    farPlane=0.196451, width=0.133938, height=0.050936, cameraPosition=(
    0.00757371, 0.116494, 0.085098), cameraUpVector=(0.319545, 0.509462, 
    -0.798961), cameraTarget=(0.0261731, -0.037094, -0.00539869), 
    viewOffsetX=0.0174946, viewOffsetY=0.00452467)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
a = mdb.models['Model-1'].rootAssembly
region=a.surfaces['Surf-4']
mdb.models['Model-1'].interactions['Int-1'].setValues(surface=region, 
    definition=EMBEDDED_COEFF, filmCoeff=1.0, filmCoeffAmplitude='Amp-1', 
    sinkTemperature=300.0, sinkAmplitude='')
mdb.models['Model-1'].interactions['Int-2'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Error in job HartlCase2_Path2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142219, 
    farPlane=0.204684, width=0.186569, height=0.0709514, cameraPosition=(
    0.0764676, 0.130227, 0.118531), cameraUpVector=(-0.176138, 0.317119, 
    -0.931886), cameraTarget=(0.0437172, -0.0224169, 0.00338843), 
    viewOffsetX=0.012874, viewOffsetY=0.0119332)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.12631, 
    farPlane=0.205968, width=0.165699, height=0.0630146, cameraPosition=(
    -0.0121105, 0.160679, -0.00113891), cameraUpVector=(-0.0846411, -0.500914, 
    -0.861349), cameraTarget=(0.0568323, -0.0192071, 0.0216278), 
    viewOffsetX=0.0114339, viewOffsetY=0.0105983)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.129816, 
    farPlane=0.202758, width=0.170299, height=0.0647637, cameraPosition=(
    0.00180765, 0.161057, 0.0414046), cameraUpVector=(-0.425638, -0.388121, 
    -0.817432), cameraTarget=(0.0626857, -0.0215446, 0.0173018), 
    viewOffsetX=0.0117513, viewOffsetY=0.0108925)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.141383, 
    farPlane=0.196718, width=0.185473, height=0.0705345, cameraPosition=(
    0.0383342, 0.167901, 0.0483368), cameraUpVector=(-0.592189, -0.276696, 
    -0.756804), cameraTarget=(0.0587295, -0.0223647, 0.0165), 
    viewOffsetX=0.0127984, viewOffsetY=0.011863)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.140301, 
    farPlane=0.200107, width=0.184054, height=0.0699949, cameraPosition=(
    0.07469, 0.105856, 0.136902), cameraUpVector=(-0.469691, 0.432943, 
    -0.769383), cameraTarget=(0.0473147, -0.0247296, -0.00391223), 
    viewOffsetX=0.0127005, viewOffsetY=0.0117723)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.142136, 
    farPlane=0.198274, width=0.154871, height=0.0588968, viewOffsetX=0.0117596, 
    viewOffsetY=0.00912917)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=1.0, filmCoeffAmplitude='Amp-1', 
    sinkTemperature=200.0, sinkAmplitude='')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Error in job HartlCase2_Path2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=1)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
mdb.models['Model-1'].interactions['Int-1'].setValues(
    definition=EMBEDDED_COEFF, filmCoeff=1.0, filmCoeffAmplitude='Amp-1', 
    sinkTemperature=312.0, sinkAmplitude='')
mdb.models['Model-1'].interactions['Int-2'].suppress()
mdb.models['Model-1'].interactions['Int-2'].resume()
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=OFF, 
    constraints=OFF, connectors=OFF, engineeringFeatures=OFF)
mdb.jobs['HartlCase2_Path2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2_Path2.inp" has been submitted for analysis.
#: Job HartlCase2_Path2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2_Path2: Too many attempts made for this increment
#: Error in job HartlCase2_Path2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job HartlCase2_Path2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2_Path2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2_Path2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2_Path2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(step='Heat', 
    frame=2)
mdb.save()
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\Abaqus\UMATSMAStrip.cae".
mdb.save()
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\Abaqus\UMATSMAStrip.cae".
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
openMdb(
    pathName='C:/Users/adzheng/Downloads/Solaris-I-Thermal-Analysis-Chassis_Final/Solaris-I-Thermal-Analysis-main/test-1.cae')
#: The model database "C:\Users\adzheng\Downloads\Solaris-I-Thermal-Analysis-Chassis_Final\Solaris-I-Thermal-Analysis-main\test-1.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['Model-1'].parts['Hub']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.394437, 
    farPlane=0.700372, width=0.432138, height=0.16434, cameraPosition=(0.37888, 
    0.324701, 0.219106), cameraUpVector=(-0.813027, 0.531265, -0.238211), 
    cameraTarget=(0.000371331, -0.00783515, 0.00121377))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.404518, 
    farPlane=0.690752, width=0.443183, height=0.16854, cameraPosition=(
    0.444286, 0.265702, 0.172724), cameraUpVector=(-0.771668, 0.631537, 
    -0.0754291), cameraTarget=(0.000188803, -0.00767051, 0.00134321))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Thermal')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
p = mdb.models['Model-1'].parts['Hub']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.11509, 
    farPlane=14.7087, width=3.82234, height=1.45362, viewOffsetX=-0.0781605, 
    viewOffsetY=-0.00359763)
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.32071, 
    farPlane=14.493, width=3.90857, height=1.48641, cameraPosition=(5.22458, 
    7.40253, 7.72015), cameraUpVector=(-0.694483, 0.497118, -0.52016), 
    cameraTarget=(0.0894753, 0.0311918, -0.102082), viewOffsetX=-0.0799237, 
    viewOffsetY=-0.00367878)
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.21737, 
    farPlane=14.5963, width=5.26667, height=2.00289, viewOffsetX=-0.282673, 
    viewOffsetY=0.0345575)
session.viewports['Viewport: 1'].view.setValues(nearPlane=9.19126, 
    farPlane=14.6224, width=5.25176, height=1.99722, viewOffsetX=0.167992, 
    viewOffsetY=0.0244736)
