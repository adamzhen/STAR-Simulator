# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue May  5 10:41:26 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=1614.0, 
    height=936.0)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM)
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    UNDEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.06028, 
    farPlane=2.38641, width=1.31527, height=0.511166, cameraPosition=(0.200633, 
    -1.92178, 0.933989), cameraUpVector=(-0.346911, 0.736463, 0.580754), 
    cameraTarget=(0.535627, 0.0126702, -0.0568073))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.03792, 
    farPlane=2.36901, width=1.301, height=0.505618, cameraPosition=(0.167188, 
    -0.452122, 2.06966), cameraUpVector=(0.0210938, 0.992879, -0.117246), 
    cameraTarget=(0.535262, 0.0287003, -0.0444202))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.0338, 
    farPlane=2.42143, width=1.29837, height=0.504597, cameraPosition=(0.986894, 
    -1.57337, 1.39438), cameraUpVector=(-0.209245, 0.843952, 0.493925), 
    cameraTarget=(0.53689, 0.0264731, -0.0457615))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.11698, 
    farPlane=2.3229, width=1.35147, height=0.525234, cameraPosition=(0.573125, 
    -1.44143, 1.59219), cameraUpVector=(-0.108226, 0.918629, 0.380011), 
    cameraTarget=(0.531592, 0.0281626, -0.0432286))
o1 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_18.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.86146, 
    farPlane=2.57055, width=1.27905, height=0.497089, cameraPosition=(1.64579, 
    0.431288, 1.77353), cameraUpVector=(-0.982449, 0.0691989, 0.173223), 
    cameraTarget=(0.536922, 0.0207701, -0.0955529))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.82211, 
    farPlane=2.68177, width=1.25201, height=0.48658, cameraPosition=(2.04222, 
    -1.20149, 0.971441), cameraUpVector=(-0.343922, 0.714416, 0.609366), 
    cameraTarget=(0.537694, 0.0175897, -0.0971152))
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.63
#: Date: 2026-05-05
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
#: FreeCAD macro finished in 16.5 s
#: The model "Model_01" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Fixed BC: found 1 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1522 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 55.799 seconds
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
#: Fixed BC: found 1 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1552 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 42.244 seconds
#: 
#: ========================================
#:  Iteration 3 of 12  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.2 s
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_03" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 1 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1510 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 35.470 seconds
#: 
#: ========================================
#:  Iteration 4 of 12  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 22.3 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_04" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 2 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1572 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 920,930,940,950,951,960,961The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 46.712 seconds
#: 
#: ========================================
#:  Iteration 5 of 12  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 26.6 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_05" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1550 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,877,878,879,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,976,977,978,979,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 49.002 seconds
#: 
#: ========================================
#:  Iteration 6 of 12  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 79.3 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_06" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1583 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,310,311,312,313,314,315,316,317,320,321,322,323,324,325,326,327,332,333,334,335,336,337,343,345,346,349,359The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 99.575 seconds
#: 
#: ========================================
#:  Iteration 7 of 12  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 24.4 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_07" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 4 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1596 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 44.834 seconds
#: 
#: ========================================
#:  Iteration 8 of 12  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 63.4 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_08" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1660 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 504,512,513,514,516,517,520,521,522,523,524,525,526,527,530,531,532,533,534,535,536,540,541,542,543,544,545,546,550,551,552,553,554,555,556,560,561,562,563,564,565,566,570,571,572,573,574,575,576,580,581,582,583,584,585,586,587,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,973,974,975,976,977,978,979,984,985,986,987,988,989,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 85.774 seconds
#: 
#: ========================================
#:  Iteration 9 of 12  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 57.7 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_09" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1528 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,491,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 78.275 seconds
#: 
#: ========================================
#:  Iteration 10 of 12  (job SMAHeatTransient_10)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 44.9 s
#: Reading temperature from ODB: SMAHeatTransient_09.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_10" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1586 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 154,155,165,166,167,168,169,175,176,177,178,179,185,186,187,188,189,195,196,197,198,199,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,520,521,522,523,524,525,526,527,530,531,532,533,534,535,536,540,541,542,543,544,545,546,550,551,552,553,554,555,556,560,561,562,563,564,565,566,567,570,571The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_10.stp
#: Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_10' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_10.obj
#: Iteration 10 elapsed time: 65.379 seconds
#: 
#: ========================================
#:  Iteration 11 of 12  (job SMAHeatTransient_11)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 39.0 s
#: Reading temperature from ODB: SMAHeatTransient_10.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1111 nodal temperatures with deformed coordinates
#: The model "Model_11" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1549 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,65,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040,1041,1042,1043,1044,1045,1046,1047,1048,1049,1050,1051,1052,1053,1054,1055,1056,1057,1058,1059,1060The mapper has mapped the field values using distance weighting 
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_11.stp
#: Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_11' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_11.obj
#: Iteration 11 elapsed time: 59.349 seconds
#: 
#: ========================================
#:  Iteration 12 of 12  (job SMAHeatTransient_12)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 87.5 s
#: Reading temperature from ODB: SMAHeatTransient_11.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1212 nodal temperatures with deformed coordinates
#: The model "Model_12" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining mapped initial temperature from previous iteration
#: Defining BC
#: Fixed BC: found 3 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1579 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 12
#: Creating job SMAHeatTransient_12
#: Running job SMAHeatTransient_12
#: Warning: 
#: The following warning was detected while evaluating the load "Load_12"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 3,4,5,6,7,8,12,13,19,22,24,256,258,264,265,266,267,271,272,273,274,275,276,281,282,283,284,285,286,291,292,293,294,295,299,300,301,302,303,306,307,308,309,310,311,312,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,504,505,506,507,508,509,510,514,515,516,517,518,519,520,524,525,526,527,531,532,533,534,538,539,540,541,542,543,547,548,549,550,551,556,557,558,559,560,564,565,566,567,568,569,575,576,577,578,579,585,586,587,588,631,632,633,634,638,639,640,904,905,906,907,908,910,911,912,913,914,916,917,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,957,961,963,1056,1057,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1077,1078,1084,1091,1092,1099,1100,1103,1105,1106,1122,1123,1124,1130,1132,1142,1143The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformed_12.stp
#: Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_12' (index 0), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63/deformed_cad\SMAStripDeformedMesh_12.obj
#: Iteration 12 elapsed time: 108.816 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 771.309 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_03
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_04
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_05
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_06
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_07
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_08
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_09
#: Parsed 0 failed elements from SMAHeatTransient_10.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_10
#: Parsed 0 failed elements from SMAHeatTransient_11.msg
#: Read 2200 HFL values, 0 failed for SMAHeatTransient_11
#: Parsed 0 failed elements from SMAHeatTransient_12.msg
#: Read 2288 HFL values, 0 failed for SMAHeatTransient_12
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:707: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63\mapped_flux_on_mesh_0.63.png
#: Iter 1: dU=(-0.0077, 0.0000, -0.1099) m  cum|U|=0.1102 m  tip_node=1111  T=[4.3, 4.3] K
#: Iter 2: dU=(-0.0191, 0.0000, -0.0936) m  cum|U|=0.2052 m  tip_node=11  T=[4.4, 4.5] K
#: Iter 3: dU=(-0.0246, 0.0000, -0.0778) m  cum|U|=0.2859 m  tip_node=1  T=[4.5, 4.8] K
#: Iter 4: dU=(-0.0264, -0.0000, -0.0638) m  cum|U|=0.3537 m  tip_node=1101  T=[4.5, 5.1] K
#: Iter 5: dU=(-0.0257, -0.0000, -0.0518) m  cum|U|=0.4101 m  tip_node=1111  T=[4.5, 5.3] K
#: Iter 6: dU=(-0.0241, -0.0000, -0.0426) m  cum|U|=0.4576 m  tip_node=11  T=[4.5, 5.5] K
#: Iter 7: dU=(-0.0220, 0.0002, -0.0351) m  cum|U|=0.4976 m  tip_node=1  T=[4.5, 5.7] K
#: Iter 8: dU=(-0.0205, -0.0007, -0.0302) m  cum|U|=0.5327 m  tip_node=1101  T=[4.3, 5.9] K
#: Iter 9: dU=(-0.0177, -0.0002, -0.0246) m  cum|U|=0.5617 m  tip_node=1111  T=[4.1, 6.1] K
#: Iter 10: dU=(-0.0142, -0.0002, -0.0197) m  cum|U|=0.5851 m  tip_node=11  T=[3.9, 6.3] K
#: Iter 11: dU=(-0.0107, -0.0003, -0.0154) m  cum|U|=0.6034 m  tip_node=1  T=[3.7, 6.4] K
#: Iter 12: dU=(-0.0078, -0.0002, -0.0120) m  cum|U|=0.6173 m  tip_node=114  T=[3.4, 6.6] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.63\tip_displacement_0.63.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 781.723 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.69
#: Date: 2026-05-05
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 0.461 seconds
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_03
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_04
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_05
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_06
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_07
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_08
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_09
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_10.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_10
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_11.msg
#: Read 2200 HFL values, 0 failed for SMAHeatTransient_11
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Parsed 0 failed elements from SMAHeatTransient_12.msg
#: Read 2288 HFL values, 0 failed for SMAHeatTransient_12
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.69\mapped_flux_on_mesh_0.69.png
#: Iter 1: dU=(-0.0077, 0.0000, -0.1099) m  cum|U|=0.1102 m  tip_node=1111  T=[4.3, 4.3] K
#: Iter 2: dU=(-0.0191, 0.0000, -0.0936) m  cum|U|=0.2052 m  tip_node=11  T=[4.4, 4.5] K
#: Iter 3: dU=(-0.0246, 0.0000, -0.0778) m  cum|U|=0.2859 m  tip_node=1  T=[4.5, 4.8] K
#: Iter 4: dU=(-0.0264, -0.0000, -0.0638) m  cum|U|=0.3537 m  tip_node=1101  T=[4.5, 5.1] K
#: Iter 5: dU=(-0.0257, -0.0000, -0.0518) m  cum|U|=0.4101 m  tip_node=1111  T=[4.5, 5.3] K
#: Iter 6: dU=(-0.0241, -0.0000, -0.0426) m  cum|U|=0.4576 m  tip_node=11  T=[4.5, 5.5] K
#: Iter 7: dU=(-0.0220, 0.0002, -0.0351) m  cum|U|=0.4976 m  tip_node=1  T=[4.5, 5.7] K
#: Iter 8: dU=(-0.0205, -0.0007, -0.0302) m  cum|U|=0.5327 m  tip_node=1101  T=[4.3, 5.9] K
#: Iter 9: dU=(-0.0177, -0.0002, -0.0246) m  cum|U|=0.5617 m  tip_node=1111  T=[4.1, 6.1] K
#: Iter 10: dU=(-0.0142, -0.0002, -0.0197) m  cum|U|=0.5851 m  tip_node=11  T=[3.9, 6.3] K
#: Iter 11: dU=(-0.0107, -0.0003, -0.0154) m  cum|U|=0.6034 m  tip_node=1  T=[3.7, 6.4] K
#: Iter 12: dU=(-0.0078, -0.0002, -0.0120) m  cum|U|=0.6173 m  tip_node=114  T=[3.4, 6.6] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.69\tip_displacement_0.69.csv
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 11.1 s
#: Loaded 1499 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Building comparison model from original geometry
#: The model "Model_Comparison" has been created.
#: Creating materials
#: Creating composite shell section
#: Creating assembly
#: Defining step
#: Defining initial temperature
#: Defining uniform initial temperature
#: Defining BC
#: Fixed BC: found 1 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: The interaction "ToVacuum" has been created.
#: Creating comparison job SMAHeatComparison
#: Running comparison job SMAHeatComparison
#: Warning: 
#: The following warning was detected while evaluating the load "Load_Comparison"
#: from analytical field "AnalyticalField-1": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatComparison: Analysis Input File Processor completed successfully.
#: Job SMAHeatComparison: Abaqus/Standard completed successfully.
#: Job SMAHeatComparison completed successfully. 
#: Completed comparison job
#: Comparison job elapsed time: 42.371 seconds
#: Waiting for ODB to be released: SMAHeatComparison.odb
#: Exporting deformed geometry from SMAHeatComparison.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.69/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 55.188 seconds
