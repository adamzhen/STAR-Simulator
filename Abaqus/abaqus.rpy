# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Fri Jul 17 15:09:57 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=305.930206298828, 
    height=135.850006103516)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile('C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.83
#: Date: 2026-07-17
#: 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9 (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.1 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2758 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: The model "SMAScenario1_Model" has been created.
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
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "SolarFlux"
#: from analytical field "FluxField_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (position index 0, global step number 1), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_01.obj
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_01.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_01.png
#: Iteration 1 elapsed time: 26.165 seconds
#: 
#: ========================================
#:  Iteration 2 of 9 (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.2 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2798 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_01.odb
#: map_flux_to_elements (kd-tree): 64 of 1000 elements zeroed
#* TypeError: create_restart_step() got an unexpected keyword argument 
#* 'surface_name'
#* File "C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py", 
#* line 553, in <module>
#*     create_restart_step(
execfile('C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.83
#: Date: 2026-07-17
#: 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 9 (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 4.2 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2736 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: The model "SMAScenario1_Model" has been created.
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
#: Creating job SMAHeatTransient_01
#: Running job SMAHeatTransient_01
#: Warning: 
#: The following warning was detected while evaluating the load "SolarFlux"
#: from analytical field "FluxField_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Job SMAHeatTransient_01: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_01: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_01 completed successfully. 
#: Completed job SMAHeatTransient_01
#: Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_01' (position index 0, global step number 1), frame 14
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_01.obj
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_01.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_01.png
#: Iteration 1 elapsed time: 24.933 seconds
#: 
#: ========================================
#:  Iteration 2 of 9 (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 4.8 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2762 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_01.odb
#: map_flux_to_elements (kd-tree): 52 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_02) for step Heat_02
#: Running job SMAHeatTransient_02
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
#: Completed job SMAHeatTransient_02
#: Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_02' (position index 0, global step number 2), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_02.obj
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_02.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_02.png
#: Iteration 2 elapsed time: 23.861 seconds
#: 
#: ========================================
#:  Iteration 3 of 9 (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 4.1 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2748 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_02.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_03) for step Heat_03
#: Running job SMAHeatTransient_03
#: Job SMAHeatTransient_03: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_03: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_03 completed successfully. 
#: Completed job SMAHeatTransient_03
#: Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_03' (position index 0, global step number 3), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_03.obj
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_03.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_03.png
#: Iteration 3 elapsed time: 23.218 seconds
#: 
#: ========================================
#:  Iteration 4 of 9 (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 4.1 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2728 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_03.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_04) for step Heat_04
#: Running job SMAHeatTransient_04
#: Job SMAHeatTransient_04: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_04: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_04 completed successfully. 
#: Completed job SMAHeatTransient_04
#: Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_04' (position index 0, global step number 4), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_04.obj
#: Waiting for ODB to be released: SMAHeatTransient_04.odb
#: Exporting deformed geometry from SMAHeatTransient_04.odb
#: Warning: The validity of the geometry may have changed due to the new feature Face from mesh-1
#: Use the Geometry Diagnostics query to check the part.
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_04.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_04.png
#: Iteration 4 elapsed time: 23.142 seconds
#: 
#: ========================================
#:  Iteration 5 of 9 (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 36.1 s
#: FreeCAD ray tracing succeeded: 2 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2866 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_04.odb
#: map_flux_to_elements (kd-tree): 12 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_05) for step Heat_05
#: Running job SMAHeatTransient_05
#: Job SMAHeatTransient_05: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_05: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_05 completed successfully. 
#: Completed job SMAHeatTransient_05
#: Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_05' (position index 0, global step number 5), frame 11
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_05.obj
#: Waiting for ODB to be released: SMAHeatTransient_05.odb
#: Exporting deformed geometry from SMAHeatTransient_05.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_05.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_05.png
#: Iteration 5 elapsed time: 55.377 seconds
#: 
#: ========================================
#:  Iteration 6 of 9 (job SMAHeatTransient_06)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.9 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2810 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_05.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_06) for step Heat_06
#: Running job SMAHeatTransient_06
#: Job SMAHeatTransient_06: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_06: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_06 completed successfully. 
#: Completed job SMAHeatTransient_06
#: Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_06' (position index 0, global step number 6), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_06.obj
#: Waiting for ODB to be released: SMAHeatTransient_06.odb
#: Exporting deformed geometry from SMAHeatTransient_06.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_06.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_06.png
#: Iteration 6 elapsed time: 27.157 seconds
#: 
#: ========================================
#:  Iteration 7 of 9 (job SMAHeatTransient_07)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.4 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2802 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_06.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_07) for step Heat_07
#: Running job SMAHeatTransient_07
#: Job SMAHeatTransient_07: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_07: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_07 completed successfully. 
#: Completed job SMAHeatTransient_07
#: Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_07' (position index 0, global step number 7), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_07.obj
#: Waiting for ODB to be released: SMAHeatTransient_07.odb
#: Exporting deformed geometry from SMAHeatTransient_07.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_07.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_07.png
#: Iteration 7 elapsed time: 24.565 seconds
#: 
#: ========================================
#:  Iteration 8 of 9 (job SMAHeatTransient_08)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.5 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2810 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_07.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_08) for step Heat_08
#: Running job SMAHeatTransient_08
#: Job SMAHeatTransient_08: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_08: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_08 completed successfully. 
#: Completed job SMAHeatTransient_08
#: Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_08' (position index 0, global step number 8), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_08.obj
#: Waiting for ODB to be released: SMAHeatTransient_08.odb
#: Exporting deformed geometry from SMAHeatTransient_08.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_08.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_08.png
#: Iteration 8 elapsed time: 24.668 seconds
#: 
#: ========================================
#:  Iteration 9 of 9 (job SMAHeatTransient_09)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.9 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 2878 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_08.odb
#: map_flux_to_elements (kd-tree): 1 of 1000 elements zeroed
#: Computed 1000 undeformed element centroids for instance SMAStrip_(Nitinol)
#: Redefined SurfaceHeatFlux 'SolarFlux' (field=FluxField_09) for step Heat_09
#: Running job SMAHeatTransient_09
#: Job SMAHeatTransient_09: Analysis Input File Processor completed successfully.
#: Job SMAHeatTransient_09: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_09 completed successfully. 
#: Completed job SMAHeatTransient_09
#: Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Set to step 'Heat_09' (position index 0, global step number 9), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformedMesh_09.obj
#: Waiting for ODB to be released: SMAHeatTransient_09.odb
#: Exporting deformed geometry from SMAHeatTransient_09.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/deformed_cad\SMAStripDeformed_09.stp
#: Saved 3D flux mapping plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83/plots\flux_mapping_0.83_09.png
#: Iteration 9 elapsed time: 25.138 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 252.106 seconds
#: Read 2000 HFL values for SMAHeatTransient_01
#: Read 2000 HFL values for SMAHeatTransient_02
#: Read 2000 HFL values for SMAHeatTransient_03
#: Read 2000 HFL values for SMAHeatTransient_04
#: Read 2000 HFL values for SMAHeatTransient_05
#: Read 2000 HFL values for SMAHeatTransient_06
#: Read 2000 HFL values for SMAHeatTransient_07
#: Read 2000 HFL values for SMAHeatTransient_08
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Read 2000 HFL values for SMAHeatTransient_09
#: HFL colorscale: 0 to 136.2 (95th pct)
#: Saved: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83\mapped_hfl_on_mesh_0.83.png
#: Iter 1: dU=(-0.0013, 0.0000, -0.0473) m  cum|U|=0.0474 m  node=1111  T=[300.1, 300.1] K
#: Iter 2: dU=(-0.0042, 0.0000, -0.0817) m  cum|U|=0.1292 m  node=1111  T=[300.2, 300.2] K
#: Iter 3: dU=(-0.0080, 0.0000, -0.1136) m  cum|U|=0.2430 m  node=1111  T=[300.2, 300.3] K
#: Iter 4: dU=(-0.0114, 0.0000, -0.1363) m  cum|U|=0.3797 m  node=1110  T=[300.2, 300.4] K
#: Iter 5: dU=(-0.0142, 0.0000, -0.1521) m  cum|U|=0.5324 m  node=1109  T=[300.2, 300.6] K
#: Iter 6: dU=(-0.0164, 0.0000, -0.1639) m  cum|U|=0.6971 m  node=1108  T=[300.1, 300.6] K
#: Iter 7: dU=(-0.0176, 0.0000, -0.1691) m  cum|U|=0.8671 m  node=1106  T=[300.0, 300.7] K
#: Iter 8: dU=(-0.0183, -0.0000, -0.1712) m  cum|U|=1.0392 m  node=1104  T=[299.9, 300.8] K
#: Iter 9: dU=(-0.0185, -0.0000, -0.1710) m  cum|U|=1.2112 m  node=1102  T=[299.8, 300.9] K
#: Saved cumulative tip displacement to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.83\tip_displacements_0.83.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 256.671 seconds
p1 = mdb.models['SMAScenario1_Model'].parts['SMAStripDeformed_4']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1.8931, 
    farPlane=2.58393, width=1.54484, height=0.51112, cameraPosition=(
    0.00351954, 2.0308, -0.990684), cameraUpVector=(-0.390935, -0.731898, 
    -0.558118), cameraTarget=(0.538793, 0.020801, -0.0847809))
a = mdb.models['SMAScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb
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
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_09.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=12)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_09', frame=12)
a = mdb.models['SMAScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb
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
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_08.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_08', frame=12)
a = mdb.models['SMAScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
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
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb'])
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='HFL', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Magnitude'), )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_04', frame=12)
