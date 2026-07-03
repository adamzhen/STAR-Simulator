# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Fri Jul  3 10:54:45 2026
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
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 0.8 s
#* RuntimeError: FreeCAD result file not found at: 
#* H:/STAR-Simulator/Scenarios/SMAScenario1/freecad_to_abaqus.json
#* FreeCAD macro may have crashed before writing output.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 963, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 51, in read_freecad_result
#*     raise RuntimeError(
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 0.7 s
#* RuntimeError: FreeCAD result file not found at: 
#* H:/STAR-Simulator/Scenarios/SMAScenario1/freecad_to_abaqus.json
#* FreeCAD macro may have crashed before writing output.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 963, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 51, in read_freecad_result
#*     raise RuntimeError(
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 0.7 s
#* RuntimeError: FreeCAD result file not found at: 
#* H:/STAR-Simulator/Scenarios/SMAScenario1/freecad_to_abaqus.json
#* FreeCAD macro may have crashed before writing output.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 963, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 51, in read_freecad_result
#*     raise RuntimeError(
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.6 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1546 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 49.627 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 11.2 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1529 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 37.627 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 87.284 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:740: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  tip_node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0307, 0.0000, -0.1156) m  cum|U|=0.2640 m  tip_node=11  T=[4.5, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 89.409 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.9 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1529 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 30.118 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1529 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,249,250,259,269The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 29.514 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 59.747 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 350.4 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:741: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   n    = len(job_names)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0035, 0.0000, -0.0811) m  cum|U|=0.0812 m  tip_node=1111  T=[4.0, 4.4] K
#: Iter 2: dU=(-0.0079, -0.0000, -0.0669) m  cum|U|=0.1484 m  tip_node=11  T=[4.0, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 61.563 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1523 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 36.528 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.4 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1530 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 36.629 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 73.267 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  tip_node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0307, 0.0000, -0.1156) m  cum|U|=0.2640 m  tip_node=11  T=[4.5, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 75.052 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 6.9 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1530 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 30.690 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 6.8 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1530 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,249,250,259,269The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 29.079 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 59.878 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 350.4 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0035, -0.0000, -0.0811) m  cum|U|=0.0812 m  tip_node=1111  T=[4.0, 4.4] K
#: Iter 2: dU=(-0.0079, -0.0000, -0.0668) m  cum|U|=0.1483 m  tip_node=11  T=[4.0, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 61.625 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.8 s
#* RuntimeError: FreeCAD ray tracing failed: File 
#* 'H:/STAR-Simulator/Scenarios/SMAScenario1/inputs/SMAScenario1.FCStd' does 
#* not exist!
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 964, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 61, in read_freecad_result
#*     raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 9.6 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1542 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 37.391 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1525 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 36.478 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 73.900 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  tip_node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0307, 0.0000, -0.1156) m  cum|U|=0.2640 m  tip_node=11  T=[4.5, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 75.638 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 0.7 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1525 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 1
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 22.616 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 0.6 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1525 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,242,243,248,249,250,259,260,269The mapper has mapped the field values using distance weighting 
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
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 22.680 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 45.405 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 350.3 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:754: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0035, 0.0000, -0.0809) m  cum|U|=0.0810 m  tip_node=1111  T=[4.0, 4.4] K
#: Iter 2: dU=(-0.0079, 0.0000, -0.0669) m  cum|U|=0.1483 m  tip_node=11  T=[4.0, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 47.138 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 9.8 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1556 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 37.732 seconds
#: 
#: ========================================
#:  Iteration 2 of 2  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.7 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1566 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 36.790 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 74.608 seconds
#: Parsed 0 failed elements from SMAHeatTransient_01.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_01
#: Parsed 0 failed elements from SMAHeatTransient_02.msg
#: Read 2000 HFL values, 0 failed for SMAHeatTransient_02
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\mapped_flux_on_mesh_0.7.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  tip_node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0307, 0.0000, -0.1156) m  cum|U|=0.2640 m  tip_node=11  T=[4.5, 4.7] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.7\tip_displacement_0.7.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 76.338 seconds
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.7
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 2  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 6.4 s
#* RuntimeError: FreeCAD ray tracing failed: The option for 
#* ABSORPTION_ONLY=False has not been implemented yet
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 977, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 61, in read_freecad_result
#*     raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.72
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 6.1 s
#* RuntimeError: FreeCAD ray tracing failed: Please set ABSORPTION_ONLY=True. 
#* ABSORPTION_ONLY=False has not yet been implemented.
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 981, in <module>
#*     freecad_result = read_freecad_result()
#* File "H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py", 
#* line 189, in read_freecad_result
#*     raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")
execfile('H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.72
#: Date: 2026-07-03
#: 
#: === Starting iterative loop with rebuild each iteration ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9  (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 8.1 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1493 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_01.stp
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_01.obj
#: Iteration 1 elapsed time: 35.913 seconds
#: 
#: ========================================
#:  Iteration 2 of 9  (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.5 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_02.stp
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_02.obj
#: Iteration 2 elapsed time: 38.776 seconds
#: 
#: ========================================
#:  Iteration 3 of 9  (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 13.8 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1519 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 4The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_03.stp
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_03.obj
#: Iteration 3 elapsed time: 38.020 seconds
#: 
#: ========================================
#:  Iteration 4 of 9  (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 32.6 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1587 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 743,745,746,747,753,754,755,756,757,762,763,764,765,766,767,768,771,772,773,774,775,776,777,778,779,782,783,784,785,786,787,788,789,792,793,794,795,796,797,798,799,802,803,804,805,806,807,808,809,812,813,814,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_04.stp
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (index 0), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_04.obj
#: Iteration 4 elapsed time: 54.902 seconds
#: 
#: ========================================
#:  Iteration 5 of 9  (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 52.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1601 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 59,60,61,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,159,160,161,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,759,761,762,763,764,765,766,767,768,769,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,787,788,789,790,791,792,793,794,795,796,797,798,799,860,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_05.stp
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
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_05.obj
#: Iteration 5 elapsed time: 74.406 seconds
#: 
#: ========================================
#:  Iteration 6 of 9  (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 59.2 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1633 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,380,381,382,383,384,385,386,387,390,391,392,393,394,395,396,397,400,401,402,403,404,405,406,407,412,413,414,415,416,417,422,423,424,425,426,427,432,433,434,435,436,437,442,443,444,445,446,447,452,453,454,455,456,457,462,463,464,465,466,467,468,472,473,474,475,476,477,478,479,481,482,483,484,485,486,487,488,492,493,494,495,496The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_06.stp
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_06.obj
#: Iteration 6 elapsed time: 81.562 seconds
#: 
#: ========================================
#:  Iteration 7 of 9  (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 51.6 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1531 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,815,816,817,818,819,820,821,822,823,824,825,826,827,828,829,830,831,832,833,834,835,836,837,838,839,840,841,842,843,844,845,846,847,848,849,850,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949The mapper has mapped the field values using distance weighting 
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
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_07.stp
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_07.obj
#: Iteration 7 elapsed time: 73.851 seconds
#: 
#: ========================================
#:  Iteration 8 of 9  (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 141.5 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Loaded 1591 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: search failed for the following target elements: 407,408,413,416,417,423,426,433,436,443,444,445,446,453,454,455,456,463,464,465,466,467,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,702,703,704,705,706,707,708,709,710,711,712,713,714,715,716,717,718,719,720,721,722,723,724,725,726,727,728,729,730,731,732,733,734,735,736,737,738,739,740,741,742,743,744,745,746,747,748,749,750,751,752,753,754,755,756,757,758,759,764,765,766,767,768,769,774,775,776,777,778,779,785,786,787,788,789,795,796,797,798,799,804,805,806,807,808,809,814,815The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_08.stp
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (index 0), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_08.obj
#: Iteration 8 elapsed time: 159.832 seconds
#: 
#: ========================================
#:  Iteration 9 of 9  (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 36.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Fixed BC: found 4 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: Meshing the strip
#: Loaded 1554 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved flux data copy for iteration 9
#: Creating job SMAHeatTransient_09
#: Running job SMAHeatTransient_09
#: Warning: 
#: The following warning was detected while evaluating the load "Load_09"
#: from analytical field "AnalyticalField-1": 
#: search failed for the following target elements: 1,3,4,7,8,13,14,15,16,17,206,207,208,209,210,211,212,213,214,215,223,224,225,226,227,228,229,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,311,312,313,314,315,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,370,371,372,373,374,375,376,377,378,379,380,381,382,383,384,386,387,388,389,390,391,392,393,397,398,399,400,405,406,407,408,412,413,414,415,420,421,422,429,430,435,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,689,698,866,867,868,869,873,874,875,876,877,878,879,882,883,884,885,886,887,888,889,890,891,892,893,894,895,896,897,898,899,900,901,904,905,906,907,909,910,911,912,914,915,916,918,919,920,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,961,1005,1006,1013,1014,1015,1016,1025,1026,1028,1029,1030,1031,1032,1033,1034,1041,1046,1047,1048,1049,1050,1051,1055,1057,1058,1059,1060The mapper has mapped the field values using distance weighting 
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
#: Wrote debug STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_09.stp
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (index 0), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformedMesh_09.obj
#: Iteration 9 elapsed time: 58.931 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 616.228 seconds
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
#: Read 2122 HFL values, 0 failed for SMAHeatTransient_09
#: HFL colorscale: 0 to 364.0 W/m2 (95th pct)
#: H:/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py:758: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72\mapped_flux_on_mesh_0.72.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  tip_node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0307, 0.0000, -0.1156) m  cum|U|=0.2640 m  tip_node=11  T=[4.5, 4.7] K
#: Iter 3: dU=(-0.0360, 0.0000, -0.0893) m  cum|U|=0.3587 m  tip_node=1  T=[4.6, 5.1] K
#: Iter 4: dU=(-0.0348, -0.0000, -0.0676) m  cum|U|=0.4327 m  tip_node=1101  T=[4.6, 5.4] K
#: Iter 5: dU=(-0.0315, -0.0000, -0.0520) m  cum|U|=0.4915 m  tip_node=1111  T=[4.6, 5.7] K
#: Iter 6: dU=(-0.0279, -0.0001, -0.0407) m  cum|U|=0.5389 m  tip_node=11  T=[4.6, 6.0] K
#: Iter 7: dU=(-0.0224, 0.0003, -0.0308) m  cum|U|=0.5754 m  tip_node=1  T=[4.2, 6.2] K
#: Iter 8: dU=(-0.0164, 0.0003, -0.0227) m  cum|U|=0.6024 m  tip_node=1101  T=[3.9, 6.4] K
#: Iter 9: dU=(-0.0092, 0.0001, -0.0152) m  cum|U|=0.6199 m  tip_node=108  T=[3.5, 6.6] K
#: Saved cumulative tip displacement to H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72\tip_displacement_0.72.csv
#: 
#: =================================================
#: Running optional comparison model (no iteration)
#: =================================================
#: Wrote FreeCAD input file: H:/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 9.8 s
#: Loaded 1484 flux points from H:/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: Job SMAHeatComparison: Analysis Input File Processor completed successfully.
#: Job SMAHeatComparison: Abaqus/Standard completed successfully.
#: Job SMAHeatComparison completed successfully. 
#: Completed comparison job
#: Comparison job elapsed time: 42.901 seconds
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
#: Wrote main STEP geometry to: H:/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.72/deformed_cad\SMAStripDeformed_Comparison.stp
#: 
#: DONE with all analyses.
#: Total script elapsed time: 667.028 seconds
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(name='H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb')
#: Model: H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       5
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['H:/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
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
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].view.setValues(session.views['Back'])
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
a = mdb.models['Model_09'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat_09')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON)
p = mdb.models['Model_09'].parts['DEFORMED_SMAStrip_(Nitinol)']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
