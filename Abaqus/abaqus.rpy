# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-09.00.46 RELr427 198590
# Run by adzheng on Thu Jan  8 17:42:04 2026
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
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: ####################################
#: ######### RUN NO: 0.4 #########
#: ####################################
#: Date: 2026-01-08
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 6  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2768 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_01.obj
#: Iteration 1 elapsed time: 49.733 seconds
#: 
#: ========================================
#:  Iteration 2 of 6  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2794 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
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
#: search failed for the following target elements: 9,140,170The mapper has mapped the field values using distance weighting 
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_02.obj
#: Iteration 2 elapsed time: 38.084 seconds
#: 
#: ========================================
#:  Iteration 3 of 6  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 2771 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_03.obj
#: Iteration 3 elapsed time: 36.637 seconds
#: 
#: ========================================
#:  Iteration 4 of 6  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2765 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
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
#: The mapper has mapped the field values using distance weighting 
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_04.obj
#: Iteration 4 elapsed time: 38.034 seconds
#: 
#: ========================================
#:  Iteration 5 of 6  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1166 nodal temperatures with deformed coordinates
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
#: Loaded 2784 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1057The mapper has mapped the field values using distance weighting 
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_05.obj
#: Iteration 5 elapsed time: 40.189 seconds
#: 
#: ========================================
#:  Iteration 6 of 6  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1177 nodal temperatures with deformed coordinates
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
#: Loaded 2777 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
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
#: search failed for the following target elements: 6,8,9The mapper has mapped the field values using distance weighting 
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/FreeCAD/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/FreeCAD/DeformedCAD\SMAStripDeformed_06.obj
#: Iteration 6 elapsed time: 42.844 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 245.594 seconds
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Loaded 2782 flux points from H:/STAR-Simulator/FreeCAD/flux_data.csv
#: Building comparison model from original geometry
#: The model "Model_Comparison" has been created.
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
#: The interaction "ToVacuum" has been created.
#: Creating comparison job SMAHeatComparison
#: Running comparison job SMAHeatComparison
#: Warning: 
#: The following warning was detected while evaluating the load "Load_Comparison"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 97The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatComparison: Analysis Input File Processor completed successfully.
#: Job SMAHeatComparison: Abaqus/Standard completed successfully.
#: Job SMAHeatComparison completed successfully. 
#: Completed comparison job
#: Comparison job elapsed time: 43.344 seconds
#: 
#: DONE with all analyses.
#* ValueError: I/O operation on closed file.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 671, in <module>
#*     printlog("\nDONE with all analyses.")
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 62, in printlog
#*     log_file.write(msg + '\n')
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.4
#: Date: 2026-01-08
#* TypeError: log() missing 1 required positional argument: 'msg'
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 98, in <module>
#*     log()
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.4
#: Date: 2026-01-08
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2782 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 97The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 33.235 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2782 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,556,557,558,559,560,649,659,820The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 28.544 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 62.139 seconds
#: 
#: DONE with all analyses.
#: Total script elapsed time: 62.144 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.4
#: Date: 2026-01-08
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2767 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 53.624 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2755 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 9,1019
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 53.692 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 107.555 seconds
#: 
#: DONE with all analyses.
#: Total script elapsed time: 107.556 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.4
#: Date: 2026-01-08
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 6  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2804 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 99The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 60.103 seconds
#: 
#: ========================================
#:  Iteration 2 of 6  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2774 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 9,19,360The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 47.810 seconds
#: 
#: ========================================
#:  Iteration 3 of 6  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 2769 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 102,931The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 50.151 seconds
#: 
#: ========================================
#:  Iteration 4 of 6  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2784 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 709The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 53.180 seconds
#: 
#: ========================================
#:  Iteration 5 of 6  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1166 nodal temperatures with deformed coordinates
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
#: Loaded 2768 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 52.155 seconds
#: 
#: ========================================
#:  Iteration 6 of 6  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1177 nodal temperatures with deformed coordinates
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
#: Loaded 2788 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,10,11The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 55.007 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 318.537 seconds
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Loaded 2769 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Building comparison model from original geometry
#: The model "Model_Comparison" has been created.
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
#: Comparison job elapsed time: 45.543 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 365.728 seconds
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.77497, 
    farPlane=2.5554, width=1.05246, height=0.574718, cameraPosition=(1.98009, 
    1.31309, 0.242046), cameraUpVector=(-0.721632, 0.529549, -0.445897), 
    cameraTarget=(0.39072, 0.010434, -0.326769))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.78787, 
    farPlane=2.39238, width=1.06011, height=0.578894, cameraPosition=(-0.84189, 
    1.75165, -0.690958), cameraUpVector=(-0.471465, -0.805554, -0.358892), 
    cameraTarget=(0.347816, 0.0171016, -0.340954))
odb = session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM, uniformScaleFactor=1)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='U', outputPosition=NODAL, refinement=(INVARIANT, 
    'Magnitude'), )
odb = session.mdbData['Model_06']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.70218, 
    farPlane=2.51451, width=1.0093, height=0.551151, cameraPosition=(1.597, 
    1.50195, -1.23671), cameraUpVector=(-0.812532, -0.161811, -0.560008))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.67989, 
    farPlane=2.46735, width=0.996085, height=0.543934, cameraPosition=(
    -0.80356, 1.55074, 0.496211), cameraUpVector=(-0.558136, -0.813957, 
    -0.161115), cameraTarget=(0.411883, 0.00866771, -0.335209))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.75819, 
    farPlane=2.36444, width=1.04252, height=0.569288, cameraPosition=(
    -0.286366, 1.86116, -1.07491), cameraUpVector=(-0.280788, -0.741644, 
    -0.609198), cameraTarget=(0.397256, -0.000111431, -0.290775))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.61069, 
    farPlane=2.4931, width=0.95506, height=0.521531, cameraPosition=(-0.713128, 
    1.32154, -1.53308), cameraUpVector=(-0.102602, -0.94214, -0.319132), 
    cameraTarget=(0.411944, 0.018461, -0.275006))
odb = session.mdbData['Model_Comparison']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.68665, 
    farPlane=2.45484, width=1.00009, height=0.546123, cameraPosition=(-1.12615, 
    1.40889, -0.996109), cameraUpVector=(-0.191728, -0.903387, -0.383577), 
    cameraTarget=(0.355299, 0.026124, -0.332922))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb')
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.86668, 
    farPlane=3.85109, width=1.6444, height=0.897958, cameraPosition=(-0.7419, 
    2.24187, 1.82294), cameraUpVector=(-0.344186, 0.13334, -0.929385), 
    cameraTarget=(0.300408, 0.0297513, 0.0325603))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.8649, 
    farPlane=3.85287, width=1.64338, height=0.897404, viewOffsetX=0.320388, 
    viewOffsetY=0.137081)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.86492, 
    farPlane=3.85285, width=1.66, height=0.906476, viewOffsetX=0.316415, 
    viewOffsetY=0.133031)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.89598, 
    farPlane=3.71895, width=1.67799, height=0.916301, cameraPosition=(0.180262, 
    2.37873, -2.7825), cameraUpVector=(-0.177097, -0.926567, -0.33183), 
    cameraTarget=(0.291396, 0.435278, -0.459574), viewOffsetX=0.319844, 
    viewOffsetY=0.134473)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_Comparison', frame=17)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_Comparison', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_Comparison', frame=17)
odb = session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_06', frame=7)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    uniformScaleFactor=2)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    uniformScaleFactor=1)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.3
#: Date: 2026-01-08
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 6  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2766 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 900The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 47.324 seconds
#: 
#: ========================================
#:  Iteration 2 of 6  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2756 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,800The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 50.906 seconds
#: 
#: ========================================
#:  Iteration 3 of 6  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_02.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 2733 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 1029
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 40.553 seconds
#: 
#: ========================================
#:  Iteration 4 of 6  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2785 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,5,9,19The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 42.616 seconds
#: 
#: ========================================
#:  Iteration 5 of 6  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1166 nodal temperatures with deformed coordinates
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
#: Loaded 2736 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 964The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 43.842 seconds
#: 
#: ========================================
#:  Iteration 6 of 6  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1177 nodal temperatures with deformed coordinates
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
#: Loaded 2765 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,10,19,20,29,30,40,50,180
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 7
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 44.052 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 269.620 seconds
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Loaded 2761 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Building comparison model from original geometry
#: The model "Model_Comparison" has been created.
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
#: The interaction "ToVacuum" has been created.
#: Creating comparison job SMAHeatComparison
#: Running comparison job SMAHeatComparison
#: Warning: 
#: The following warning was detected while evaluating the load "Load_Comparison"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 900,999The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatComparison: Analysis Input File Processor completed successfully.
#: Job SMAHeatComparison: Abaqus/Standard completed successfully.
#: Job SMAHeatComparison completed successfully. 
#: Completed comparison job
#: Comparison job elapsed time: 46.553 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.3/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 319.163 seconds
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb')
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          5
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatComparison.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=3.22808, 
    farPlane=4.01654, width=1.8517, height=1.01116, cameraPosition=(0.720085, 
    -2.63949, 1.99386), cameraUpVector=(0.108832, 0.8664, 0.487347), 
    cameraTarget=(0.411217, -0.338701, 0.0454514))
session.viewports['Viewport: 1'].view.setValues(nearPlane=3.15237, 
    farPlane=3.96321, width=1.80827, height=0.987446, cameraPosition=(1.52697, 
    -3.02079, 1.05572), cameraUpVector=(-0.0337095, 0.692844, 0.720299), 
    cameraTarget=(0.542995, -0.400973, -0.107762))
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=AUTO)
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    deformationScaling=UNIFORM)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.4
#: Date: 2026-01-08
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
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2795 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 72The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 38.225 seconds
#: 
#: ========================================
#:  Iteration 2 of 12  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2793 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 99,179,990The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 38.832 seconds
#: 
#: ========================================
#:  Iteration 3 of 12  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 2734 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,927,929,930The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 41.704 seconds
#: 
#: ========================================
#:  Iteration 4 of 12  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2694 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 9,990,1000,1001,1002The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 38.852 seconds
#: 
#: ========================================
#:  Iteration 5 of 12  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1122 nodal temperatures with deformed coordinates
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
#: Loaded 2798 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_05
#: Running job SMAHeatTransient_05
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_05"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 611,713,816,918The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 39.046 seconds
#: 
#: ========================================
#:  Iteration 6 of 12  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2735 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 40.485 seconds
#: 
#: ========================================
#:  Iteration 7 of 12  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2633 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 10,34,1001The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 35.668 seconds
#: 
#: ========================================
#:  Iteration 8 of 12  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2763 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 36.776 seconds
#: 
#: ========================================
#:  Iteration 9 of 12  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2738 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1027The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 35.929 seconds
#: 
#: ========================================
#:  Iteration 10 of 12  (job SMAHeatTransient_10)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
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
#: Loaded 2720 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Creating job SMAHeatTransient_10
#: Running job SMAHeatTransient_10
#: Warning: 
#: The following warning was detected while evaluating the load "Load_10"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,7,8,9,10,11,12,19,20,29The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_10.stp
#: Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_10' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_10.obj
#: Iteration 10 elapsed time: 37.139 seconds
#: 
#: ========================================
#:  Iteration 11 of 12  (job SMAHeatTransient_11)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_10.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 2734 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 5,16,520,728The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_11.stp
#: Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_11' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_11.obj
#: Iteration 11 elapsed time: 37.142 seconds
#: 
#: ========================================
#:  Iteration 12 of 12  (job SMAHeatTransient_12)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Reading temperature from ODB: SMAHeatTransient_11.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 2777 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 610,889,899,909,929,939,949,969,970,974,975,976,977,978,979,980,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_12.stp
#: Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_12' (index 0), frame 6
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformedMesh_12.obj
#: Iteration 12 elapsed time: 37.801 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 458.008 seconds
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: 
#: === Running FreeCAD macro ===
#: FreeCAD macro finished.
#: Loaded 2760 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Building comparison model from original geometry
#: The model "Model_Comparison" has been created.
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
#: The interaction "ToVacuum" has been created.
#: Creating comparison job SMAHeatComparison
#: Running comparison job SMAHeatComparison
#: Warning: 
#: The following warning was detected while evaluating the load "Load_Comparison"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 900,901The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatComparison: Analysis Input File Processor completed successfully.
#: Job SMAHeatComparison: Abaqus/Standard completed successfully.
#: Job SMAHeatComparison completed successfully. 
#: Completed comparison job
#: Comparison job elapsed time: 44.653 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.4/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 505.611 seconds
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.69221, 
    farPlane=2.55475, width=1.00855, height=0.550743, cameraPosition=(1.46435, 
    -1.17934, 0.909045), cameraUpVector=(-0.167058, 0.884441, 0.435725), 
    cameraTarget=(0.331914, -0.017935, -0.323867))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.86891, 
    farPlane=2.39937, width=1.11387, height=0.608251, cameraPosition=(0.711238, 
    -1.88027, 0.444755), cameraUpVector=(0.161099, 0.703523, 0.692172), 
    cameraTarget=(0.301414, -0.0463214, -0.34267))
odb = session.mdbData['Model_12']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.57217, 
    farPlane=2.55353, width=0.93701, height=0.511675, cameraPosition=(1.84281, 
    0.110214, 1.03934), cameraUpVector=(-0.564993, 0.822318, 0.0676506), 
    cameraTarget=(0.332449, 0.0105976, -0.324558))
