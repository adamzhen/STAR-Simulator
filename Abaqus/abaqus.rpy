# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-09.00.46 RELr427 198590
# Run by adzheng on Sun Dec 21 15:11:45 2025
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=2178.0, 
    height=1468.0)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
openMdb(pathName='H:/STAR-Simulator/Abaqus/SMAIterationScenario1.cae')
#: The model database "H:\STAR-Simulator\Abaqus\SMAIterationScenario1.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model_01'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.81547, 
    farPlane=2.20448, width=0.948391, height=0.543646, cameraPosition=(1.01078, 
    -1.88516, 0.185153), cameraUpVector=(-0.0883245, 0.0717443, 0.993505), 
    cameraTarget=(0.5, 0.05, 0))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.80506, 
    farPlane=2.2149, width=0.942955, height=0.54053, cameraPosition=(1.08934, 
    -1.58902, 1.00315), cameraUpVector=(-0.0758778, 0.500536, 0.862384), 
    cameraTarget=(0.5, 0.05, 7.82311e-08))
a = mdb.models['Model_02'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.79898, 
    farPlane=2.22097, width=0.939779, height=0.538709, cameraPosition=(1.15218, 
    -1.13388, 1.48764), cameraUpVector=(-0.397649, 0.625024, 0.671729), 
    cameraTarget=(0.5, 0.05, 0))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Bake_02')
a = mdb.models['Model_07'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Bake_07')
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.84563, 
    farPlane=2.17432, width=0.964149, height=0.552679, cameraPosition=(
    0.0365074, -1.14538, 1.54798), cameraUpVector=(-0.338551, 0.791065, 
    0.50951))
session.viewports['Viewport: 1'].setValues(displayedObject=None)
a = mdb.models['Model_07'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/BakeTransient_10.odb')
#: Model: H:/STAR-Simulator/Abaqus/BakeTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model_07'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['H:/STAR-Simulator/Abaqus/BakeTransient_10.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM, uniformScaleFactor=1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=14.6644, 
    farPlane=20.1548, width=6.05282, height=3.30528, cameraPosition=(11.6442, 
    8.5416, 6.40398), cameraUpVector=(-0.559295, 0.649807, -0.514723), 
    cameraTarget=(0.380622, -0.158974, -3.61137))
session.viewports['Viewport: 1'].view.setValues(nearPlane=16.5293, 
    farPlane=17.8761, width=6.82258, height=3.72562, cameraPosition=(-3.68024, 
    16.6798, -5.3426), cameraUpVector=(-0.827064, -0.522535, 0.207175), 
    cameraTarget=(0.375103, -0.156041, -3.6156))
session.viewports['Viewport: 1'].view.setValues(nearPlane=14.7569, 
    farPlane=20.3066, width=6.09103, height=3.32614, cameraPosition=(-13.3931, 
    -3.65132, 6.06206), cameraUpVector=(0.285173, -0.818272, -0.499106), 
    cameraTarget=(0.488365, 0.0810404, -3.74859))
odb = session.mdbData['Model_10']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='(L) Load_10', outputPosition=ELEMENT_FACE, )
cliCommand("""session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    legendFont='-*-verdana-medium-r-normal-*-*-720-*-*-p-*-*-*')""")
a = mdb.models['Model_10'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Bake_10')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.odbs['H:/STAR-Simulator/Abaqus/BakeTransient_10.odb'].close()
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis.py', 
    __main__.__dict__)
#: 
#: === Building base model for iteration 1 ===
#: A new model database has been created.
#: The model "Model-1" has been created.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining first step
#: Defining initial temperature
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: 
#: ========================================
#:  Iteration 1 of 6  (job SMAHeatTransient_01)
#: ========================================
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Loaded 2770 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#* ipc_TOO_LITTLE_SENT
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis.py", line 473, in 
#* <module>
#*     mdb.jobs[job_name].waitForCompletion()
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
