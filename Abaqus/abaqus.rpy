# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Fri May  1 14:55:50 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=1698.0, 
    height=936.0)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=10)
cliCommand("""if 'Viewport: 1' in session.viewports.keys():
    session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
        legendFont='-*-verdana-medium-r-normal-*-*-720-*-*-p-*-*-*'
    )
""")
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_08', frame=10)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_08', frame=10)
odb = session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=0)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=1)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=10)
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_10', frame=0)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.53
#: Date: 2026-05-01
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 3  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 19.3 s
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1514 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 45.844 seconds
#: 
#: ========================================
#:  Iteration 2 of 3  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 12.1 s
#: Reading temperature from ODB: SMAHeatTransient_01.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_02" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1532 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 2
#: Creating job SMAHeatTransient_02
#: Running job SMAHeatTransient_02
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_02"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: Completed job SMAHeatTransient_02
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 30.599 seconds
#: 
#: ========================================
#:  Iteration 3 of 3  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 14.2 s
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_03" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1538 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 3
#: Creating job SMAHeatTransient_03
#: Running job SMAHeatTransient_03
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_03"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: Completed job SMAHeatTransient_03
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 32.812 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 109.358 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_03
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:667: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\mapped_flux_on_mesh_0.53.png
#: Iter 1: dU=(0.0004, 0.0000, -0.1105) m  cum|U|=0.1105 m  tip_node=1111  T=[4.3, 4.3] K
#: Iter 2: dU=(-0.0137, 0.0000, -0.0962) m  cum|U|=0.2071 m  tip_node=11  T=[4.4, 4.5] K
#: Iter 3: dU=(-0.0213, 0.0001, -0.0810) m  cum|U|=0.2898 m  tip_node=1  T=[4.5, 4.8] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\tip_displacement_0.53.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 113.567 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.53
#: Date: 2026-05-01
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 12  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.9 s
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1528 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 28.957 seconds
#: 
#: ========================================
#:  Iteration 2 of 12  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 12.3 s
#: Reading temperature from ODB: SMAHeatTransient_01.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_02" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1548 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 2
#: Creating job SMAHeatTransient_02
#: Running job SMAHeatTransient_02
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_02"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: Completed job SMAHeatTransient_02
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 30.586 seconds
#: 
#: ========================================
#:  Iteration 3 of 12  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 14.6 s
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_03" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1547 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 3
#: Creating job SMAHeatTransient_03
#: Running job SMAHeatTransient_03
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_03"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: Completed job SMAHeatTransient_03
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 33.452 seconds
#: 
#: ========================================
#:  Iteration 4 of 12  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 32.3 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_04" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1569 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 4
#: Creating job SMAHeatTransient_04
#: Running job SMAHeatTransient_04
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_04"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 934,935,936,937,943,944,945,946,947,948,949,959,960,970,972,973,974,975,976,977,978,979,980,982,983,984,985,986,987,988,989The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_04: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_04: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_04 completed successfully. 
#: Completed job SMAHeatTransient_04
#: Waiting for ODB to be released: SMAHeatTransient_04.odb
#: Exporting deformed geometry from SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 50.854 seconds
#: 
#: ========================================
#:  Iteration 5 of 12  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 31.2 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_05" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1541 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_05: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_05: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_05 completed successfully. 
#: Completed job SMAHeatTransient_05
#: Waiting for ODB to be released: SMAHeatTransient_05.odb
#: Exporting deformed geometry from SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 49.798 seconds
#: 
#: ========================================
#:  Iteration 6 of 12  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 61.1 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_06" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1618 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,291,292,293,294,295,296,297,298,299,302,303,304,305,306,307,308,309,312,313,314,315,316,317,318,319,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,352,353,354,355,356,357,358,359,362,363,364,365,366,367,368,372,373,374The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_06: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_06 completed successfully. 
#: Completed job SMAHeatTransient_06
#: Waiting for ODB to be released: SMAHeatTransient_06.odb
#: Exporting deformed geometry from SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 79.845 seconds
#: 
#: ========================================
#:  Iteration 7 of 12  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 25.2 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_07" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1643 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 7
#: Creating job SMAHeatTransient_07
#: Running job SMAHeatTransient_07
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_07"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,460,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,866,867,868,869,870,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,969,970,971,972,973,974The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_07: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_07: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_07 completed successfully. 
#: Completed job SMAHeatTransient_07
#: Waiting for ODB to be released: SMAHeatTransient_07.odb
#: Exporting deformed geometry from SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 43.745 seconds
#: 
#: ========================================
#:  Iteration 8 of 12  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 56.0 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_08" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1637 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 505,513,514,515,516,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,983,984,985,986,994,995,1024The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_08: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_08: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_08 completed successfully. 
#: Completed job SMAHeatTransient_08
#: Waiting for ODB to be released: SMAHeatTransient_08.odb
#: Exporting deformed geometry from SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 80.875 seconds
#: 
#: ========================================
#:  Iteration 9 of 12  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 54.1 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_09" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1573 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,608,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_09: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_09: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_09 completed successfully. 
#: Completed job SMAHeatTransient_09
#: Waiting for ODB to be released: SMAHeatTransient_09.odb
#: Exporting deformed geometry from SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 76.032 seconds
#: 
#: ========================================
#:  Iteration 10 of 12  (job SMAHeatTransient_10)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 66.6 s
#: Reading temperature from ODB: SMAHeatTransient_09.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_10" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1577 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 10
#: Creating job SMAHeatTransient_10
#: Running job SMAHeatTransient_10
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_10"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 166,169,215,220,223,224,225,226,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,511,512,513,514,515,516,517,518,519,522,523,524,525,526,527,528,529,533,534,535,536,537,538,539,543,544,545,546,547,548,549,553,554,555,556,557,558,559,562,563,564,565,566,567,568,569,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,592,593,595,596,597,603The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_10: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_10: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_10 completed successfully. 
#: Completed job SMAHeatTransient_10
#: Waiting for ODB to be released: SMAHeatTransient_10.odb
#: Exporting deformed geometry from SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_10.stp
#: Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_10' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_10.obj
#: Iteration 10 elapsed time: 91.043 seconds
#: 
#: ========================================
#:  Iteration 11 of 12  (job SMAHeatTransient_11)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 45.0 s
#: Reading temperature from ODB: SMAHeatTransient_10.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_11" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1565 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 11
#: Creating job SMAHeatTransient_11
#: Running job SMAHeatTransient_11
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_11"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 220,221,284,285,290,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,561,562,563,564,565,566,567,568,569,573,574,575,576,577,578,579,583,584,585,586,587,588,589,594,595,596,597,598,599,603,604,605,606,607,608,609,614,615,616,617,618,619,623,624,625,626,627,628,629,634,635,636The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_11: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_11: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_11 completed successfully. 
#: Completed job SMAHeatTransient_11
#: Waiting for ODB to be released: SMAHeatTransient_11.odb
#: Exporting deformed geometry from SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_11.stp
#: Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_11' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_11.obj
#: Iteration 11 elapsed time: 63.591 seconds
#: 
#: ========================================
#:  Iteration 12 of 12  (job SMAHeatTransient_12)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 47.1 s
#: Reading temperature from ODB: SMAHeatTransient_11.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_12" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1586 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 12
#: Creating job SMAHeatTransient_12
#: Running job SMAHeatTransient_12
#: Warning: 
#: The following warning was detected while evaluating the load "Load_12"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 4,5,6,12,13,24,34,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,103,104,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,415,427,428,433,434,435,440,441,442,446,447,448,452,453,454,455,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,614,615,616,618,621,622,624,625,632,633,637,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,918,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1001,1002,1003,1005,1007,1049,1096,1097,1099,1106,1121,1122,1128,1133,1145,1148,1149,1150,1151,1152,1162,1164,1165,1171,1172,1173,1174,1177The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_12: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_12: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_12 completed successfully. 
#: Completed job SMAHeatTransient_12
#: Waiting for ODB to be released: SMAHeatTransient_12.odb
#: Exporting deformed geometry from SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_12.stp
#: Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_12' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_12.obj
#: Iteration 12 elapsed time: 66.815 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 695.733 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_03
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_04
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_05
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_06
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_07
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_08
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_09
#: Parsed 0 failed elements from SMAHeatTransient_10.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_10
#: Parsed 0 failed elements from SMAHeatTransient_11.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_11
#: Parsed 0 failed elements from SMAHeatTransient_12.msg
#: Read 2362 HFL values, 0 failed for SMAHeatTransient_12
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\mapped_flux_on_mesh_0.53.png
#: Iter 1: dU=(0.0004, 0.0000, -0.1105) m  cum|U|=0.1105 m  tip_node=1111  T=[4.3, 4.3] K
#: Iter 2: dU=(-0.0137, 0.0000, -0.0962) m  cum|U|=0.2071 m  tip_node=11  T=[4.4, 4.5] K
#: Iter 3: dU=(-0.0213, 0.0001, -0.0810) m  cum|U|=0.2898 m  tip_node=1  T=[4.5, 4.8] K
#: Iter 4: dU=(-0.0246, 0.0002, -0.0665) m  cum|U|=0.3592 m  tip_node=1123  T=[4.5, 5.1] K
#: Iter 5: dU=(-0.0248, 0.0001, -0.0540) m  cum|U|=0.4168 m  tip_node=1133  T=[4.5, 5.3] K
#: Iter 6: dU=(-0.0237, 0.0001, -0.0443) m  cum|U|=0.4652 m  tip_node=11  T=[4.5, 5.5] K
#: Iter 7: dU=(-0.0220, 0.0001, -0.0368) m  cum|U|=0.5063 m  tip_node=1  T=[4.5, 5.7] K
#: Iter 8: dU=(-0.0199, 0.0000, -0.0302) m  cum|U|=0.5408 m  tip_node=1134  T=[4.3, 5.9] K
#: Iter 9: dU=(-0.0177, -0.0001, -0.0255) m  cum|U|=0.5702 m  tip_node=1144  T=[4.1, 6.1] K
#: Iter 10: dU=(-0.0136, -0.0002, -0.0199) m  cum|U|=0.5933 m  tip_node=11  T=[3.9, 6.3] K
#: Iter 11: dU=(-0.0097, -0.0001, -0.0152) m  cum|U|=0.6108 m  tip_node=11  T=[3.6, 6.4] K
#: Iter 12: dU=(-0.0056, -0.0003, -0.0106) m  cum|U|=0.6226 m  tip_node=9  T=[3.4, 6.5] K
#* PermissionError: [Errno 13] Permission denied: 
#* 'H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\\tip_displacement_0.53.csv'
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 981, in <module>
#*     with open(tip_csv, 'w') as f:
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.53
#: Date: 2026-05-01
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 12  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 11.0 s
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1516 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 26.898 seconds
#: 
#: ========================================
#:  Iteration 2 of 12  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.9 s
#: Reading temperature from ODB: SMAHeatTransient_01.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_02" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1524 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 2
#: Creating job SMAHeatTransient_02
#: Running job SMAHeatTransient_02
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_02"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: Completed job SMAHeatTransient_02
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 29.207 seconds
#: 
#: ========================================
#:  Iteration 3 of 12  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.9 s
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_03" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1545 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 3
#: Creating job SMAHeatTransient_03
#: Running job SMAHeatTransient_03
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_03"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: Completed job SMAHeatTransient_03
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 32.200 seconds
#: 
#: ========================================
#:  Iteration 4 of 12  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 29.6 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_04" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1539 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 4
#: Creating job SMAHeatTransient_04
#: Running job SMAHeatTransient_04
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_04"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 939,947,948,949,958,959,960,968,969,970,976,977,978,979,980,986,987,988,989The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_04: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_04: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_04 completed successfully. 
#: Completed job SMAHeatTransient_04
#: Waiting for ODB to be released: SMAHeatTransient_04.odb
#: Exporting deformed geometry from SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 45.904 seconds
#: 
#: ========================================
#:  Iteration 5 of 12  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 29.5 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_05" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1579 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 73,74,75,76,77,78,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,175,176,177,178,179,180,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,890,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,989,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_05: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_05: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_05 completed successfully. 
#: Completed job SMAHeatTransient_05
#: Waiting for ODB to be released: SMAHeatTransient_05.odb
#: Exporting deformed geometry from SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 47.943 seconds
#: 
#: ========================================
#:  Iteration 6 of 12  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 57.7 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_06" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1600 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,271,272,273,274,275,276,277,278,279,282,283,284,285,286,287,288,289,292,293,294,295,296,297,298,299,302,303,304,305,306,307,308,309,312,313,314,315,316,317,318,319,322,323,324,325,326,327,328,329,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,362,364,365,366,367,368,372,373,374,375The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_06: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_06 completed successfully. 
#: Completed job SMAHeatTransient_06
#: Waiting for ODB to be released: SMAHeatTransient_06.odb
#: Exporting deformed geometry from SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 73.900 seconds
#: 
#: ========================================
#:  Iteration 7 of 12  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 22.9 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_07" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1610 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 7
#: Creating job SMAHeatTransient_07
#: Running job SMAHeatTransient_07
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_07"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_07: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_07: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_07 completed successfully. 
#: Completed job SMAHeatTransient_07
#: Waiting for ODB to be released: SMAHeatTransient_07.odb
#: Exporting deformed geometry from SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 41.416 seconds
#: 
#: ========================================
#:  Iteration 8 of 12  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 51.8 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_08" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1648 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 514,516,523,524,526,532,533,534,536,542,543,544,546,551,552,553,554,555,556,557,558,562,563,564,565,566,567,568,569,573,574,575,576,577,578,579,583,584,585,586,587,588,589,593,594,595,596,597,598,599,603,604,605,606,607,608,609,613,614,615,616,617,618,619,623,624,625,626,627,628,629,633,634,635,636,637,638,639,643,644,645,646,647,648,649,652,653,654,655,656,657,658,659,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,994,995The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_08: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_08: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_08 completed successfully. 
#: Completed job SMAHeatTransient_08
#: Waiting for ODB to be released: SMAHeatTransient_08.odb
#: Exporting deformed geometry from SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 70.240 seconds
#: 
#: ========================================
#:  Iteration 9 of 12  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 47.2 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_09" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1537 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,972,973,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_09: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_09: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_09 completed successfully. 
#: Completed job SMAHeatTransient_09
#: Waiting for ODB to be released: SMAHeatTransient_09.odb
#: Exporting deformed geometry from SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 65.681 seconds
#: 
#: ========================================
#:  Iteration 10 of 12  (job SMAHeatTransient_10)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 62.2 s
#: Reading temperature from ODB: SMAHeatTransient_09.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_10" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1558 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 10
#: Creating job SMAHeatTransient_10
#: Running job SMAHeatTransient_10
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_10"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 160,165,175,176,177,178,179,185,186,187,188,189,195,196,197,198,199,205,206,207,208,209,215,216,217,218,219,220,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,600,601,602,603,610,611,612,613,620,621,622The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_10: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_10: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_10 completed successfully. 
#: Completed job SMAHeatTransient_10
#: Waiting for ODB to be released: SMAHeatTransient_10.odb
#: Exporting deformed geometry from SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_10.stp
#: Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_10' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_10.obj
#: Iteration 10 elapsed time: 80.444 seconds
#: 
#: ========================================
#:  Iteration 11 of 12  (job SMAHeatTransient_11)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 41.5 s
#: Reading temperature from ODB: SMAHeatTransient_10.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_11" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1574 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 11
#: Creating job SMAHeatTransient_11
#: Running job SMAHeatTransient_11
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_11"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 22,23,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,125,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,228,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,268,331,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,434,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,784,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,1052,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_11: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_11: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_11 completed successfully. 
#: Completed job SMAHeatTransient_11
#: Waiting for ODB to be released: SMAHeatTransient_11.odb
#: Exporting deformed geometry from SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_11.stp
#: Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_11' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_11.obj
#: Iteration 11 elapsed time: 59.929 seconds
#: 
#: ========================================
#:  Iteration 12 of 12  (job SMAHeatTransient_12)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 40.2 s
#: Reading temperature from ODB: SMAHeatTransient_11.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1248 nodal temperatures with deformed coordinates
#: The model "Model_12" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1574 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 12
#: Creating job SMAHeatTransient_12
#: Running job SMAHeatTransient_12
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1477,1497,1499,1511,1514,1521,1526,1529,1537,1540The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_12"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 17,18,19,20,21,22,23,41,44,45,57,58,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,562,563,564,565,566,567,568,569,570,571,572,573,574,841,851,859,865,868,869,875,878,883,886,887,892,893,898,899,902,905,907,908,909,915,916,917,918,921,925,926,927,931,932,933,936,937,938,939,940,941,942,947,948,949,950,951,952,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040,1041,1042,1043,1044,1045,1046,1047,1048,1049,1050,1051,1052,1053,1054,1055,1056,1057,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091,1092,1093,1094,1095,1096,1097,1098,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,1110,1111,1112,1113,1115,1116,1117,1120,1121,1122,1123,1124,1125,1126,1127,1130,1131,1132,1133,1134,1138,1139,1140,1141,1142,1143,1148,1149,1150,1151,1152,1153,1154,1159,1160,1161,1162,1163,1164,1165,1168,1169,1170,1171,1172,1176,1177,1178,1179,1180,1184,1185,1186,1191,1197,1198,1204,1205,1215,1316,1317,1322,1323,1324,1325,1326,1327,1328,1329,1330,1331,1332,1349,1358,1359,1375,1376,1377,1382,1384,1385,1386,1387,1388,1389,1397,1401,1412,1413,1414,1435,1461,1497,1506The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Error in job SMAHeatTransient_12: Normal cannot be computed in 65 elements. The nodal coordinates may be incorrect or the element aspect ratio may exceed 1000 to 1. The elements have been identified in element set ErrElemNormal.
#: Error in job SMAHeatTransient_12: The geometry of 66 elements is too distorted. Check the nodal coordinates or node numbering on elements identified in element set ErrElemDistorted.
#: Error in job SMAHeatTransient_12: The area of 20 elements is zero, small, or negative. Check coordinates or node numbering, or modify the mesh seed. The elements have been identified in element set ErrElemAreaSmallNegZero.
#: Error in job SMAHeatTransient_12: Error in defining normal to the element surface at a node in 65 elements. The elements have been identified in element set ErrElemShellNormal.
#: Job SMAHeatTransient_12: Analysis Input File Processor aborted due to errors.
#: Completed job SMAHeatTransient_12
#: Waiting for ODB to be released: SMAHeatTransient_12.odb
#: Exporting deformed geometry from SMAHeatTransient_12.odb
#* OdbError: The .lck file for the output database 
#* H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb indicates that the Analysis 
#* Input File Processor is currently modifying the database.  The database 
#* cannot be opened at this time.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 953, in <module>
#*     export_deformed_to_step(job_name,
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 283, in export_deformed_to_step
#*     odb = session.openOdb(odb_path)
#: Error in job SMAHeatTransient_12: Analysis Input File Processor exited with an error - Please see the  SMAHeatTransient_12.dat file for possible error messages if the file exists.
#: Job SMAHeatTransient_12 aborted due to errors.
a = mdb.models['Model_12'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.79069, 
    farPlane=2.70394, width=1.38174, height=0.586666, cameraPosition=(-1.82848, 
    -0.19323, -0.233025), cameraUpVector=(0.253842, 0.817878, -0.516373), 
    cameraTarget=(0.43625, 0.00300312, -0.276599))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.00574, 
    farPlane=2.41241, width=1.54768, height=0.657121, cameraPosition=(0.512602, 
    2.12773, 0.442068), cameraUpVector=(-0.0478838, -0.0126526, -0.998773), 
    cameraTarget=(0.408831, -0.0241798, -0.284506))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.76727, 
    farPlane=2.60366, width=1.36367, height=0.578996, cameraPosition=(
    -0.400651, 1.58189, -1.61777), cameraUpVector=(-0.0921079, -0.899441, 
    -0.427226), cameraTarget=(0.43552, -0.00822818, -0.224309))
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.53
#: Date: 2026-05-01
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 12  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.9 s
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1544 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 32.518 seconds
#: 
#: ========================================
#:  Iteration 2 of 12  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.9 s
#: Reading temperature from ODB: SMAHeatTransient_01.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_02" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1545 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 2
#: Creating job SMAHeatTransient_02
#: Running job SMAHeatTransient_02
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_02"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: Completed job SMAHeatTransient_02
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 32.668 seconds
#: 
#: ========================================
#:  Iteration 3 of 12  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.4 s
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_03" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1530 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 3
#: Creating job SMAHeatTransient_03
#: Running job SMAHeatTransient_03
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_03"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: Completed job SMAHeatTransient_03
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 35.594 seconds
#: 
#: ========================================
#:  Iteration 4 of 12  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 29.6 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
#: The model "Model_04" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1552 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 4
#: Creating job SMAHeatTransient_04
#: Running job SMAHeatTransient_04
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_04"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 898,908,909,918,919,928,929,937,938,939,946,947,948,949,956,957,958,959,966,967,968,969,975,976,977,978,979,980,985,986,987,988,989The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_04: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_04: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_04 completed successfully. 
#: Completed job SMAHeatTransient_04
#: Waiting for ODB to be released: SMAHeatTransient_04.odb
#: Exporting deformed geometry from SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 51.661 seconds
#: 
#: ========================================
#:  Iteration 5 of 12  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 29.4 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_05" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1562 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,181,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,381,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,786,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_05: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_05: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_05 completed successfully. 
#: Completed job SMAHeatTransient_05
#: Waiting for ODB to be released: SMAHeatTransient_05.odb
#: Exporting deformed geometry from SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 51.384 seconds
#: 
#: ========================================
#:  Iteration 6 of 12  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 57.7 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_06" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1587 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,311,312,313,314,315,316,317,318,319,322,323,324,325,326,327,328,329,332,333,334,335,336,337,338,339,342,343,344,345,346,347,348,349,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,370,371,372,374,375,380,390The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_06: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_06 completed successfully. 
#: Completed job SMAHeatTransient_06
#: Waiting for ODB to be released: SMAHeatTransient_06.odb
#: Exporting deformed geometry from SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 79.666 seconds
#: 
#: ========================================
#:  Iteration 7 of 12  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 23.6 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
#: The model "Model_07" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1591 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 7
#: Creating job SMAHeatTransient_07
#: Running job SMAHeatTransient_07
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_07"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,767,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,867,868,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,970,971The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_07: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_07: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_07 completed successfully. 
#: Completed job SMAHeatTransient_07
#: Waiting for ODB to be released: SMAHeatTransient_07.odb
#: Exporting deformed geometry from SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 47.690 seconds
#: 
#: ========================================
#:  Iteration 8 of 12  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 52.9 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_08" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1655 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 513,514,521,522,523,524,526,527,528,530,531,532,533,534,535,536,540,541,542,543,544,545,546,550,551,552,553,554,555,556,560,561,562,563,564,565,566,570,571,572,573,574,575,576,577,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,990,991,992,993,994,995,1000,1001,1002,1003,1004,1010,1011,1012,1013,1014,1020,1021,1022,1023,1024The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_08: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_08: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_08 completed successfully. 
#: Completed job SMAHeatTransient_08
#: Waiting for ODB to be released: SMAHeatTransient_08.odb
#: Exporting deformed geometry from SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 77.168 seconds
#: 
#: ========================================
#:  Iteration 9 of 12  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 52.2 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_09" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1588 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,252,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_09: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_09: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_09 completed successfully. 
#: Completed job SMAHeatTransient_09
#: Waiting for ODB to be released: SMAHeatTransient_09.odb
#: Exporting deformed geometry from SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 76.475 seconds
#: 
#: ========================================
#:  Iteration 10 of 12  (job SMAHeatTransient_10)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 60.7 s
#: Reading temperature from ODB: SMAHeatTransient_09.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_10" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1539 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 10
#: Creating job SMAHeatTransient_10
#: Running job SMAHeatTransient_10
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_10"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 165,166,167,168,169,174,175,176,177,178,179,185,186,187,188,189,195,196,197,198,199,205,206,207,208,209,214,215,216,217,218,219,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,511,512,513,514,515,516,517,518,519,523,524,525,526,527,528,529,533,534,535,536,537,538,539,543,544,545,546,547,548,549,553,554,555,556,557,558,559,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,607,608,609,610,611,617,618,619,628,629,639The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_10: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_10: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_10 completed successfully. 
#: Completed job SMAHeatTransient_10
#: Waiting for ODB to be released: SMAHeatTransient_10.odb
#: Exporting deformed geometry from SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_10.stp
#: Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_10' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_10.obj
#: Iteration 10 elapsed time: 83.128 seconds
#: 
#: ========================================
#:  Iteration 11 of 12  (job SMAHeatTransient_11)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 38.7 s
#: Reading temperature from ODB: SMAHeatTransient_10.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
#: The model "Model_11" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1601 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 11
#: Creating job SMAHeatTransient_11
#: Running job SMAHeatTransient_11
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_11"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 22,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,331,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,434,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,538,539,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,1053,1054,1055,1056,1057,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1089,1090,1091,1092,1093,1094,1095,1096The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_11: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_11: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_11 completed successfully. 
#: Completed job SMAHeatTransient_11
#: Waiting for ODB to be released: SMAHeatTransient_11.odb
#: Exporting deformed geometry from SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_11.stp
#: Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_11' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_11.obj
#: Iteration 11 elapsed time: 62.687 seconds
#: 
#: ========================================
#:  Iteration 12 of 12  (job SMAHeatTransient_12)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 60.9 s
#: Reading temperature from ODB: SMAHeatTransient_11.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1248 nodal temperatures with deformed coordinates
#: The model "Model_12" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1585 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 12
#: Creating job SMAHeatTransient_12
#: Running job SMAHeatTransient_12
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_12"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1,2,3,14,16,17,18,19,22,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,544,610,611,612,613,614,615,616,617,618,619,620,621,622,623,680,681,682,683,684,685,823,824,828,830,831,835,836,837,838,842,843,844,845,848,849,850,851,852,855,856,857,859,860,861,863,864,865,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,960,961,962,963,964,966,967,969,970,975,976,1001,1069,1071,1072,1073,1074,1075,1076,1077,1078,1079,1083,1089,1091,1092,1093,1108,1116,1121,1122,1125,1128,1129,1133,1134The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_12: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_12: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_12 completed successfully. 
#: Completed job SMAHeatTransient_12
#: Waiting for ODB to be released: SMAHeatTransient_12.odb
#: Exporting deformed geometry from SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformed_12.stp
#: Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_12' (index 0), frame 10
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53/deformed_cad\SMAStripDeformedMesh_12.obj
#: Iteration 12 elapsed time: 80.962 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 711.787 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_03
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_04
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_05
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_06
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_07
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_08
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_09
#: Parsed 0 failed elements from SMAHeatTransient_10.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_10
#: Parsed 0 failed elements from SMAHeatTransient_11.msg
#: Read 2266 HFL values, 0 failed for SMAHeatTransient_11
#: Parsed 0 failed elements from SMAHeatTransient_12.msg
#: Read 2270 HFL values, 0 failed for SMAHeatTransient_12
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\mapped_flux_on_mesh_0.53.png
#: Iter 1: dU=(0.0004, 0.0000, -0.1105) m  cum|U|=0.1105 m  tip_node=1111  T=[4.3, 4.3] K
#: Iter 2: dU=(-0.0137, 0.0000, -0.0962) m  cum|U|=0.2071 m  tip_node=11  T=[4.4, 4.5] K
#: Iter 3: dU=(-0.0213, 0.0001, -0.0810) m  cum|U|=0.2898 m  tip_node=1  T=[4.5, 4.8] K
#: Iter 4: dU=(-0.0246, 0.0002, -0.0665) m  cum|U|=0.3592 m  tip_node=1123  T=[4.5, 5.1] K
#: Iter 5: dU=(-0.0247, 0.0001, -0.0540) m  cum|U|=0.4168 m  tip_node=1133  T=[4.5, 5.3] K
#: Iter 6: dU=(-0.0237, 0.0001, -0.0443) m  cum|U|=0.4652 m  tip_node=11  T=[4.5, 5.5] K
#: Iter 7: dU=(-0.0220, 0.0001, -0.0369) m  cum|U|=0.5064 m  tip_node=1  T=[4.5, 5.7] K
#: Iter 8: dU=(-0.0199, 0.0000, -0.0302) m  cum|U|=0.5408 m  tip_node=1134  T=[4.3, 5.9] K
#: Iter 9: dU=(-0.0179, -0.0002, -0.0256) m  cum|U|=0.5704 m  tip_node=1144  T=[4.1, 6.1] K
#: Iter 10: dU=(-0.0143, -0.0002, -0.0205) m  cum|U|=0.5942 m  tip_node=11  T=[3.9, 6.3] K
#: Iter 11: dU=(-0.0110, -0.0001, -0.0161) m  cum|U|=0.6129 m  tip_node=1  T=[3.6, 6.4] K
#: Iter 12: dU=(-0.0058, -0.0001, -0.0106) m  cum|U|=0.6248 m  tip_node=111  T=[3.4, 6.5] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.53\tip_displacement_0.53.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 723.699 seconds
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
