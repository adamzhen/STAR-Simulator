# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Thu Apr 23 00:23:31 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=1840.0, 
    height=1248.0)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.52
#: Date: 2026-04-23
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 14.5 s
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
#: Loaded 1872 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 39.627 seconds
#: 
#: ========================================
#:  Iteration 2 of 9  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.8 s
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
#: Loaded 1849 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 27.375 seconds
#: 
#: ========================================
#:  Iteration 3 of 9  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 15.8 s
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
#: Loaded 1942 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 32.115 seconds
#: 
#: ========================================
#:  Iteration 4 of 9  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 38.1 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 1954 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 730,752,757,763,764,766,773,774,775,776,780,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,802,803,804,805,806,807,812,813,814,815,816,817,822,823,824,825,826,827,831,832,833,834,835,836,837,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 56.590 seconds
#: 
#: ========================================
#:  Iteration 5 of 9  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 22.0 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2015 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
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
#: search failed for the following target elements: 66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,165,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 40.464 seconds
#: 
#: ========================================
#:  Iteration 6 of 9  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 85.1 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2065 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,10,11,12,13,14,15,20,21,22,23,24,25,26,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,372,373,374,375,376,377,378,379,383,384,385,386,387,388,389,393,394,395,396,397,403,404,405,406,413,414,415,416,423,424,425,426,433,434,435,436,437,443,444,445,446,447,448,453,454,455,456,457,458,459,463,464,465,466,467,468,469,473,474,475,476,477,478,479,483,484,485,486,487,488,493,494,495,496,497,503,504,505,506The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Error in job SMAHeatTransient_06: Too many attempts made for this increment
#: Job SMAHeatTransient_06: Abaqus/Standard aborted due to errors.
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 0
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 95.859 seconds
#: 
#: ========================================
#:  Iteration 7 of 9  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 19.4 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 2035 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Error in job SMAHeatTransient_06: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job SMAHeatTransient_06 aborted due to errors.
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_07.stp
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
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 37.204 seconds
#: 
#: ========================================
#:  Iteration 8 of 9  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 27.0 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1930 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
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
#: search failed for the following target elements: 454,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,879,880,881,882,883,884,885,890,891,892,893,894,895,900,901,902,903,904,905,910,911,912,913,914,915,920,921,922,923,924,925,926The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 43.355 seconds
#: 
#: ========================================
#:  Iteration 9 of 9  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 31.7 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1919 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,16,17,18,19,23,24,28,86,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,205,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,315,323,336,343,344,348,422,423,424,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,457,458,459,460,461,462,463,464,465,466,467,468,469,483,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,630,632,638,643,890,893,896,900,901,902,903,904,905,906,907,908,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1023,1024,1026,1027,1028,1029,1030,1032,1033,1034,1035,1036,1037,1038,1040,1041,1042,1045,1049,1132,1138,1140,1142,1145,1146,1147,1148,1151,1157,1159,1160,1164,1165,1166,1169,1172,1183,1185,1186,1187,1199,1205The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 9
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 51.134 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 423.839 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_03
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_04
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_05
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2080 HFL values, 0 failed for SMAHeatTransient_06
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2080 HFL values, 0 failed for SMAHeatTransient_07
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2080 HFL values, 0 failed for SMAHeatTransient_08
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2412 HFL values, 0 failed for SMAHeatTransient_09
#: HFL colorscale: 0 to 468.8 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:667: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52\mapped_flux_on_mesh_0.52.png
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.6 s
#: Loaded 1936 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Comparison job elapsed time: 34.029 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 467.048 seconds
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
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    UNDEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
odb = session.mdbData['Model_06']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.52
#: Date: 2026-04-23
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#: 
#: ========================================
#:  Iteration 1 of 9  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 14.4 s
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
#: Loaded 1897 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 35.719 seconds
#: 
#: ========================================
#:  Iteration 2 of 9  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.4 s
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
#: Loaded 1914 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 32.804 seconds
#: 
#: ========================================
#:  Iteration 3 of 9  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 15.1 s
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
#: Loaded 1933 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 918,919,920,922The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 38.846 seconds
#: 
#: ========================================
#:  Iteration 4 of 9  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 36.7 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 1937 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 709,739,752,753,754,755,756,757,762,763,764,765,766,767,772,773,774,775,776,777,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,840,841,842,843,844,845,846,847,850,851,852,853,854,855,856,857,860,861,862,863,864,865,866,867,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 60.948 seconds
#: 
#: ========================================
#:  Iteration 5 of 9  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 22.2 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2003 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
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
#: search failed for the following target elements: 60,61,62,63,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,163,164,165,166,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,885,886,887,888,889,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,989,990,991,992,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 44.195 seconds
#: 
#: ========================================
#:  Iteration 6 of 9  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 88.3 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2056 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,371,372,373,374,375,376,377,378,379,382,383,384,385,386,387,388,389,392,393,394,395,396,397,398,399,402,403,404,405,406,407,408,412,413,414,415,416,417,422,423,424,425,426,427,432,433,434,435,436,437,442,443,444,445,446,447,452,453,454,455,456,457,462,463,464,465,466,467,472,473,474,475,476,477,482,483,484,485,486,487,492,493,494,495,496,497,501,502,503,504,505,506,507,511,512,513,514,515,516,517,524,525,526,527,559The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 112.810 seconds
#: 
#: ========================================
#:  Iteration 7 of 9  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 27.5 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1927 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,264,322,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,426,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,530,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,578,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 51.933 seconds
#: 
#: ========================================
#:  Iteration 8 of 9  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 46.0 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1986 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,8,10,61,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,316,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,406,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,443,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,687,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,826,827,829,830,850,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,890,891,892,893,894,895,896,897,898,899,900,901,902,967,970,972,974,975,976,978,981,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1040,1041,1042,1043,1044,1046,1047,1049,1050,1051,1063,1065,1074,1075,1076,1077,1078,1079,1080,1082,1085,1086,1087,1088,1090,1092,1093,1102,1106,1118,1120,1121,1122,1123,1124,1125The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 72.808 seconds
#: 
#: ========================================
#:  Iteration 9 of 9  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#* RuntimeError: FreeCAD macro timed out after 300 s (FREECAD_TIMEOUT=300). 
#* Increase FREECAD_TIMEOUT or reduce NUM_RAYS/tessellation for late iterations.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 744, in <module>
#*     run_freecad_macro()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 35, in run_freecad_macro
#*     raise RuntimeError(
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
odb = session.mdbData['Model_08']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
p1 = mdb.models['Model_08'].parts['DEFORMED_SMAStrip_(Nitinol)']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model_08'].parts['SMAStrip (Nitinol)']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['Model_08'].parts['DEFORMED_SMAStrip_(Nitinol)']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.15351, 
    farPlane=3.29237, width=2.31305, height=0.974656, cameraPosition=(1.69012, 
    -0.391888, 2.06682), cameraUpVector=(-0.0981268, 0.984461, -0.145627), 
    cameraTarget=(0.442038, 0.0495016, -0.284208))
p1 = mdb.models['Model_08'].parts['SMAStrip (Nitinol)']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.88075, 
    farPlane=2.73146, width=1.44588, height=0.609253, cameraPosition=(1.29491, 
    -1.42888, 1.25568), cameraUpVector=(-0.317017, 0.827903, 0.462685), 
    cameraTarget=(0.446005, 0.00801507, -0.268672))
session.openOdb('H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb')
odb = session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb']
p = mdb.models['Model_08'].PartFromOdb(name='SMAStrip (Nitinol) 8', 
    instance='SMAStrip (Nitinol)', odb=odb, shape=DEFORMED, step=0, frame=11)
#: The part "SMAStrip (Nitinol) 8" has been imported from the mesh of part instance "SMAStrip (Nitinol)" on the output database.
p = mdb.models['Model_08'].parts['SMAStrip (Nitinol) 8']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
odb.close()
p = mdb.models['Model_08'].parts['SMAStrip (Nitinol) 8']
p = mdb.models['Model_08'].parts['SMAStrip (Nitinol) 8']
s = p.elements
side1Elements = s[0:1128]
p.FaceFromElementFaces(elementFaces=regionToolset.Region(
    side1Elements=side1Elements), analyticFitTolerance=0.02)
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.97924, 
    farPlane=2.47623, width=1.50138, height=0.632639, cameraPosition=(0.320346, 
    -1.90773, 0.768747), cameraUpVector=(0.635169, 0.60485, 0.48033), 
    cameraTarget=(0.43602, 0.00733534, -0.27879))
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.52
#: Date: 2026-04-23
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.0 s
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
#: Loaded 1943 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 34.451 seconds
#: 
#: ========================================
#:  Iteration 2 of 9  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.1 s
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
#: Loaded 1931 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 32.376 seconds
#: 
#: ========================================
#:  Iteration 3 of 9  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.5 s
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
#: Loaded 1958 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 920,921The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 38.677 seconds
#: 
#: ========================================
#:  Iteration 4 of 9  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 37.4 s
#: Reading temperature from ODB: SMAHeatTransient_03.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1133 nodal temperatures with deformed coordinates
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
#: Loaded 1987 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 700,710,720,730,731,732,733,734,735,742,743,744,745,752,753,754,755,756,762,763,764,765,766,767,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,791,792,793,794,795,796,797,798,799,802,803,804,805,806,807,812,813,814,815,816,817,822,823,824,825,826,827,831,832,833,834,835,836,837,838,840,841,842,843,844,845,846,847,848,849,852,853,854,855,856,857,862,863,864,865,866,867,872,873,874,875,876,877,882,883,884,885,886,887,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 62.408 seconds
#: 
#: ========================================
#:  Iteration 5 of 9  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 22.0 s
#: Reading temperature from ODB: SMAHeatTransient_04.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 1986 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 5
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
#: search failed for the following target elements: 54,55,56,57,58,59,60,61,62,63,64,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,163,164,165,166,167,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,814,815,816,817,818,819,820,821,822,823,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_05.stp
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 47.177 seconds
#: 
#: ========================================
#:  Iteration 6 of 9  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 84.3 s
#: Reading temperature from ODB: SMAHeatTransient_05.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1144 nodal temperatures with deformed coordinates
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
#: Loaded 2034 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 6
#: Creating job SMAHeatTransient_06
#: Running job SMAHeatTransient_06
#: Warning: 
#: Following warning detected while evaluating the temperature ""
#: from analytical field "TempField_Initial",
#: search failed for the following target points: 1The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_06"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,391,392,393,394,395,396,397,398,399,402,403,404,405,406,407,408,409,412,413,414,415,416,417,418,419,422,423,424,425,426,427,428,431,432,433,434,435,436,437,442,443,444,445,446,447,452,453,454,455,456,457,462,463,464,465,466,467,468,472,473,474,475,476,477,478,481,482,483,484,485,486,487,490,491,492,493,494,495,496,497,500,501,502,503,504,505,506,507,508,511,512,516,527The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 110.078 seconds
#: 
#: ========================================
#:  Iteration 7 of 9  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 27.5 s
#: Reading temperature from ODB: SMAHeatTransient_06.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1973 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,530,531,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 53.191 seconds
#: 
#: ========================================
#:  Iteration 8 of 9  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 47.2 s
#: Reading temperature from ODB: SMAHeatTransient_07.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1155 nodal temperatures with deformed coordinates
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
#: Loaded 1955 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 8
#: Creating job SMAHeatTransient_08
#: Running job SMAHeatTransient_08
#: Warning: 
#: The following warning was detected while evaluating the load "Load_08"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1,2,6,11,12,30,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,115,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,514,515,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,611,612,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,732,734,735,736,746,747,748,749,750,751,752,753,773,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,818,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,947,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,977,989,990,991,992,993,994,995,996,997,998,999,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1070,1074,1075,1076,1077,1078,1079,1080,1081,1082,1083,1084,1085,1086,1087,1088,1092,1093,1094,1095,1096,1098,1099,1100,1104,1105,1107,1108,1109,1120,1121,1133,1138,1147,1151,1152,1153,1154,1163,1164,1173The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 68.235 seconds
#: 
#: ========================================
#:  Iteration 9 of 9  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 103.9 s
#: Reading temperature from ODB: SMAHeatTransient_08.odb
#: Using first instance: SMAStrip (Nitinol)
#: Read 1278 nodal temperatures with deformed coordinates
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
#: Loaded 1971 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 2,3,7,8,9,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,226,227,241,242,244,248,249,251,262,264,265,266,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,363,364,365,366,367,368,369,370,446,447,448,451,452,453,454,455,456,457,458,459,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,603,604,605,606,607,823,824,828,829,830,841,842,843,845,846,847,848,855,856,861,864,865,867,870,871,872,877,878,879,880,881,882,883,884,885,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,1037,1038,1039,1057,1059,1060,1061,1075,1109,1112,1130,1131The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 128.029 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 574.745 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2020 HFL values, 0 failed for SMAHeatTransient_02
#: Parsed 0 failed elements from SMAHeatTransient_03.msg
#: Read 2040 HFL values, 0 failed for SMAHeatTransient_03
#: Parsed 0 failed elements from SMAHeatTransient_04.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_04
#: Parsed 0 failed elements from SMAHeatTransient_05.msg
#: Read 2060 HFL values, 0 failed for SMAHeatTransient_05
#: Parsed 0 failed elements from SMAHeatTransient_06.msg
#: Read 2080 HFL values, 0 failed for SMAHeatTransient_06
#: Parsed 0 failed elements from SMAHeatTransient_07.msg
#: Read 2080 HFL values, 0 failed for SMAHeatTransient_07
#: Parsed 0 failed elements from SMAHeatTransient_08.msg
#: Read 2360 HFL values, 0 failed for SMAHeatTransient_08
#: Parsed 0 failed elements from SMAHeatTransient_09.msg
#: Read 2270 HFL values, 0 failed for SMAHeatTransient_09
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52\mapped_flux_on_mesh_0.52.png
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/FreeCAD/abaqus_to_freecad.txt
#: Running FreeCAD macro...
#: FreeCAD macro finished in 9.8 s
#: Loaded 1876 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Comparison job elapsed time: 32.788 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.52/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 615.406 seconds
session.viewports['Viewport: 1'].setValues(displayedObject=None)
