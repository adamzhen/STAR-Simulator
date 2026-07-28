# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by kaylakane on Tue Jul 28 10:01:00 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=257.186950683594, 
    height=201.170379638672)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile(
    'C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/scripts/starsim.py', 
    __main__.__dict__)
#: 
#: ################
#: [2026-07-28 10:24:54] RUN NO: 0.8
#: [2026-07-28 10:24:54] Date: 2026-07-28
#: [2026-07-28 10:24:54] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-07-28 10:24:54] 
#: ========================================
#: [2026-07-28 10:24:54]  Iteration 1 of 7 (job SMAHeatTransient_01)
#: [2026-07-28 10:24:54] ========================================
#* TypeError: transfer_data_to_freecad() missing 2 required positional 
#* arguments: 'object_type' and 'geometry_import'
#* File 
#* "C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/scripts/starsim.py", 
#* line 497, in <module>
#*     transfer_data_to_freecad(
execfile(
    'C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/scripts/starsim.py', 
    __main__.__dict__)
#: 
#: ################
#: [2026-07-28 10:26:55] RUN NO: 0.8
#: [2026-07-28 10:26:55] Date: 2026-07-28
#: [2026-07-28 10:26:55] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-07-28 10:26:55] 
#: ========================================
#: [2026-07-28 10:26:55]  Iteration 1 of 7 (job SMAHeatTransient_01)
#: [2026-07-28 10:26:55] ========================================
#: [2026-07-28 10:26:55] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:26:55] Running FreeCAD macro...
#: [2026-07-28 10:27:03] FreeCAD macro finished in 7.9 s
#: [2026-07-28 10:27:03] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:27:03] Loaded 2781 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: The model "SMAScenario1_Model" has been created.
#: [2026-07-28 10:27:06] Creating materials
#: [2026-07-28 10:27:06] Creating composite shell section
#: [2026-07-28 10:27:06] Creating assembly
#: [2026-07-28 10:27:06] Defining step
#: [2026-07-28 10:27:06] Defining initial temperature
#: [2026-07-28 10:27:06] Defining uniform initial temperature
#: [2026-07-28 10:27:06] Defining BC
#: [2026-07-28 10:27:06] Fixed BC: found 1 edge(s) between (0, 0, 0) and (0, 0.1, 0)
#: [2026-07-28 10:27:06] Defining amplitude and radiation
#: The interaction "ToVacuum" has been created.
#: [2026-07-28 10:27:06] Meshing the strip
#: [2026-07-28 10:27:06] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:27:06] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:27:06] Creating job SMAHeatTransient_01
#: [2026-07-28 10:27:06] Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "SolarFlux"
#: from analytical field "FluxField_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: [2026-07-28 10:27:32] Completed job SMAHeatTransient_01
#: [2026-07-28 10:27:32] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:27:32] Set to step 'Heat_01' (position index 0, global step number 1), frame 14
#: [2026-07-28 10:27:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:27:32] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_01.obj
#: [2026-07-28 10:27:32] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-07-28 10:27:32] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-07-28 10:27:33] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:27:33] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_01.stp
#: [2026-07-28 10:27:33] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_01_0.8.png
#: [2026-07-28 10:27:33] Iteration 1 elapsed time: 38.109 seconds
#: [2026-07-28 10:27:33] 
#: ========================================
#: [2026-07-28 10:27:33]  Iteration 2 of 7 (job SMAHeatTransient_02)
#: [2026-07-28 10:27:33] ========================================
#: [2026-07-28 10:27:33] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:27:33] Running FreeCAD macro...
#: [2026-07-28 10:27:39] FreeCAD macro finished in 6.0 s
#: [2026-07-28 10:27:39] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:27:39] Loaded 2777 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:27:40] Computed 1000 deformed element centroids from SMAHeatTransient_01.odb
#: [2026-07-28 10:27:40] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:27:40] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:27:40] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_02) for step Heat_02
#: [2026-07-28 10:27:40] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:27:40] Running job SMAHeatTransient_02
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: [2026-07-28 10:27:58] Completed job SMAHeatTransient_02
#: [2026-07-28 10:27:58] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:27:58] Set to step 'Heat_02' (position index 0, global step number 2), frame 11
#: [2026-07-28 10:27:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:27:58] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_02.obj
#: [2026-07-28 10:27:58] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-07-28 10:27:58] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-07-28 10:27:59] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:27:59] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_02.stp
#: [2026-07-28 10:27:59] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_02_0.8.png
#: [2026-07-28 10:27:59] Iteration 2 elapsed time: 25.915 seconds
#: [2026-07-28 10:27:59] 
#: ========================================
#: [2026-07-28 10:27:59]  Iteration 3 of 7 (job SMAHeatTransient_03)
#: [2026-07-28 10:27:59] ========================================
#: [2026-07-28 10:27:59] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:27:59] Running FreeCAD macro...
#: [2026-07-28 10:28:04] FreeCAD macro finished in 5.2 s
#: [2026-07-28 10:28:04] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:28:04] Loaded 2743 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:28:05] Computed 1000 deformed element centroids from SMAHeatTransient_02.odb
#: [2026-07-28 10:28:05] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:28:05] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:05] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_03) for step Heat_03
#: [2026-07-28 10:28:05] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:05] Running job SMAHeatTransient_03
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: [2026-07-28 10:28:23] Completed job SMAHeatTransient_03
#: [2026-07-28 10:28:23] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:28:23] Set to step 'Heat_03' (position index 0, global step number 3), frame 11
#: [2026-07-28 10:28:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:28:23] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_03.obj
#: [2026-07-28 10:28:23] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-07-28 10:28:23] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-07-28 10:28:23] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:28:23] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_03.stp
#: [2026-07-28 10:28:24] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_03_0.8.png
#: [2026-07-28 10:28:24] Iteration 3 elapsed time: 24.640 seconds
#: [2026-07-28 10:28:24] 
#: ========================================
#: [2026-07-28 10:28:24]  Iteration 4 of 7 (job SMAHeatTransient_04)
#: [2026-07-28 10:28:24] ========================================
#: [2026-07-28 10:28:24] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:28:24] Running FreeCAD macro...
#: [2026-07-28 10:28:29] FreeCAD macro finished in 5.1 s
#: [2026-07-28 10:28:29] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:28:29] Loaded 2701 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:28:29] Computed 1000 deformed element centroids from SMAHeatTransient_03.odb
#: [2026-07-28 10:28:29] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:28:29] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:29] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_04) for step Heat_04
#: [2026-07-28 10:28:29] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:29] Running job SMAHeatTransient_04
#: Job SMAHeatTransient_04: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_04: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_04 completed successfully. 
#: [2026-07-28 10:28:49] Completed job SMAHeatTransient_04
#: [2026-07-28 10:28:49] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:28:50] Set to step 'Heat_04' (position index 0, global step number 4), frame 12
#: [2026-07-28 10:28:50] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:28:50] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_04.obj
#: [2026-07-28 10:28:50] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-07-28 10:28:50] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-07-28 10:28:50] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:28:50] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_04.stp
#: [2026-07-28 10:28:50] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_04_0.8.png
#: [2026-07-28 10:28:50] Iteration 4 elapsed time: 26.552 seconds
#: [2026-07-28 10:28:50] 
#: ========================================
#: [2026-07-28 10:28:50]  Iteration 5 of 7 (job SMAHeatTransient_05)
#: [2026-07-28 10:28:50] ========================================
#: [2026-07-28 10:28:50] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:28:50] Running FreeCAD macro...
#: [2026-07-28 10:28:56] FreeCAD macro finished in 5.8 s
#: [2026-07-28 10:28:56] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:28:56] Loaded 2738 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:28:56] Computed 1000 deformed element centroids from SMAHeatTransient_04.odb
#: [2026-07-28 10:28:56] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:28:57] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:57] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_05) for step Heat_05
#: [2026-07-28 10:28:57] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:28:57] Running job SMAHeatTransient_05
#: Job SMAHeatTransient_05: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_05: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_05 completed successfully. 
#: [2026-07-28 10:29:17] Completed job SMAHeatTransient_05
#: [2026-07-28 10:29:17] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:29:17] Set to step 'Heat_05' (position index 0, global step number 5), frame 12
#: [2026-07-28 10:29:17] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:29:17] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_05.obj
#: [2026-07-28 10:29:17] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-07-28 10:29:17] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-07-28 10:29:17] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:29:17] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_05.stp
#: [2026-07-28 10:29:18] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_05_0.8.png
#: [2026-07-28 10:29:18] Iteration 5 elapsed time: 27.268 seconds
#: [2026-07-28 10:29:18] 
#: ========================================
#: [2026-07-28 10:29:18]  Iteration 6 of 7 (job SMAHeatTransient_06)
#: [2026-07-28 10:29:18] ========================================
#: [2026-07-28 10:29:18] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:29:18] Running FreeCAD macro...
#: [2026-07-28 10:29:24] FreeCAD macro finished in 6.0 s
#: [2026-07-28 10:29:24] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:29:24] Loaded 2834 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:29:24] Computed 1000 deformed element centroids from SMAHeatTransient_05.odb
#: [2026-07-28 10:29:24] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:29:24] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:29:24] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_06) for step Heat_06
#: [2026-07-28 10:29:24] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:29:24] Running job SMAHeatTransient_06
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_06: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_06 completed successfully. 
#: [2026-07-28 10:29:44] Completed job SMAHeatTransient_06
#: [2026-07-28 10:29:44] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:29:44] Set to step 'Heat_06' (position index 0, global step number 6), frame 12
#: [2026-07-28 10:29:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:29:44] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_06.obj
#: [2026-07-28 10:29:44] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-07-28 10:29:44] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-07-28 10:29:45] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:29:45] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_06.stp
#: [2026-07-28 10:29:45] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_06_0.8.png
#: [2026-07-28 10:29:45] Iteration 6 elapsed time: 27.614 seconds
#: [2026-07-28 10:29:45] 
#: ========================================
#: [2026-07-28 10:29:45]  Iteration 7 of 7 (job SMAHeatTransient_07)
#: [2026-07-28 10:29:45] ========================================
#: [2026-07-28 10:29:45] Wrote FreeCAD input file: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: [2026-07-28 10:29:45] Running FreeCAD macro...
#: [2026-07-28 10:29:52] FreeCAD macro finished in 6.4 s
#: [2026-07-28 10:29:52] FreeCAD ray tracing succeeded: 1 faces, flux data at C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: [2026-07-28 10:29:52] Loaded 2770 flux points from C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:29:52] Computed 1000 deformed element centroids from SMAHeatTransient_06.odb
#: [2026-07-28 10:29:52] map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: [2026-07-28 10:29:52] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:29:52] Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_07) for step Heat_07
#: [2026-07-28 10:29:52] Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: [2026-07-28 10:29:52] Running job SMAHeatTransient_07
#: Job SMAHeatTransient_07: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_07: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_07 completed successfully. 
#: [2026-07-28 10:30:12] Completed job SMAHeatTransient_07
#: [2026-07-28 10:30:12] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:30:12] Set to step 'Heat_07' (position index 0, global step number 7), frame 12
#: [2026-07-28 10:30:12] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-07-28 10:30:12] Wrote OBJ to: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformedMesh_07.obj
#: [2026-07-28 10:30:12] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-07-28 10:30:12] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-07-28 10:30:12] Wrote main STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: [2026-07-28 10:30:13] Wrote debug STEP geometry to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/deformed_cad\SMAStripDeformed_07.stp
#: [2026-07-28 10:30:13] Saved 3D flux mapping plot: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\flux_3d_mapping_07_0.8.png
#: [2026-07-28 10:30:13] Iteration 7 elapsed time: 27.756 seconds
#: [2026-07-28 10:30:13] 
#: DONE with all iterations.
#: [2026-07-28 10:30:13] Total iterative analysis time: 197.876 seconds
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 1
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 2
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 3
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 4
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 5
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 6
#: [2026-07-28 10:30:13] Read 1000 mapped flux input values for iteration 7
#: [2026-07-28 10:30:13] Mapped flux input colorscale: 0 to 510.4 (95th pct)
#: [2026-07-28 10:30:15] Saved: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\solar_flux_mapped_input_0.8.png
#: [2026-07-28 10:30:15] Read 2000 HFL values for SMAHeatTransient_01
#: [2026-07-28 10:30:15] Read 2000 HFL values for SMAHeatTransient_02
#: [2026-07-28 10:30:15] Read 2000 HFL values for SMAHeatTransient_03
#: [2026-07-28 10:30:15] Read 2000 HFL values for SMAHeatTransient_04
#: [2026-07-28 10:30:16] Read 2000 HFL values for SMAHeatTransient_05
#: [2026-07-28 10:30:16] Read 2000 HFL values for SMAHeatTransient_06
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:30:16] Read 2000 HFL values for SMAHeatTransient_07
#: [2026-07-28 10:30:16] HFL colorscale: 0 to 135.1 (95th pct)
#: [2026-07-28 10:30:18] Saved: C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/plots\hfl_field_output_0.8.png
#: [2026-07-28 10:30:18] Tracked node label 1111 selected (farthest) from SMAHeatTransient_01.odb
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: [2026-07-28 10:30:18] Iter 1: cumU=(-0.0013, 0.0000, -0.0473) m  |U|=0.0474 m  node=1111  T=[300.1, 300.1] K
#: [2026-07-28 10:30:18] Iter 2: cumU=(-0.0041, 0.0000, -0.0811) m  |U|=0.0812 m  node=1111  T=[300.2, 300.2] K
#: [2026-07-28 10:30:18] Iter 3: cumU=(-0.0079, 0.0000, -0.1131) m  |U|=0.1134 m  node=1111  T=[300.2, 300.3] K
#: [2026-07-28 10:30:18] Iter 4: cumU=(-0.0117, 0.0000, -0.1383) m  |U|=0.1388 m  node=1111  T=[300.2, 300.4] K
#: [2026-07-28 10:30:18] Iter 5: cumU=(-0.0149, 0.0000, -0.1577) m  |U|=0.1584 m  node=1111  T=[300.1, 300.5] K
#: [2026-07-28 10:30:18] Iter 6: cumU=(-0.0176, 0.0000, -0.1722) m  |U|=0.1731 m  node=1111  T=[300.1, 300.6] K
#: [2026-07-28 10:30:18] Iter 7: cumU=(-0.0195, -0.0000, -0.1825) m  |U|=0.1836 m  node=1111  T=[300.0, 300.7] K
#: [2026-07-28 10:30:18] Saved cumulative tip displacement to C:\Users\kaylakane\Desktop\github-scripts\STAR-Simulator/Scenarios/SMAScenario1/run_documentation/run_0.8/tip_displacements_0.8.csv
#: [2026-07-28 10:30:18] 
#: DONE with all analyses.
#: [2026-07-28 10:30:18] Total script elapsed time: 202.905 seconds
a = mdb.models['SMAScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat_07')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.74587, 
    farPlane=2.27408, width=0.912035, height=0.45702, cameraPosition=(0.979013, 
    -1.58037, 1.07353), cameraUpVector=(0.0712787, 0.563069, 0.82333))
mdb.models['SMAScenario1_Model'].loads['SolarFlux'].setValues(
    field='FluxField_03')
o3 = session.openOdb(
    name='C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb')
#: Model: C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['SMAScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_04', frame=12)
odb = session.mdbData['SMAScenario1_Model']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
odb = session.odbs['C:/Users/kaylakane/Desktop/github-scripts/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_3']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_4']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_5']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_6']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_7']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
