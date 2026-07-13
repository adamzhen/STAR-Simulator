# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Mon Jul 13 11:41:59 2026
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
#: RUN NO: 0.82
#: Date: 2026-07-13
#: 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 5 (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 3.2 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1510 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py:708: MatplotlibDeprecationWarning: The get_cmap function was deprecated in Matplotlib 3.7 and will be removed two minor releases later. Use ``matplotlib.colormaps[name]`` or ``matplotlib.colormaps.get_cmap(obj)`` instead.
#:   cmap = cm.get_cmap('jet')
#: Saved debug flux plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\debug_flux_centroids_0.82_iter01.png
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
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
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
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_01.obj
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_01.stp
#: Iteration 1 elapsed time: 27.828 seconds
#: 
#: ========================================
#:  Iteration 2 of 5 (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 3.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1510 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved debug flux plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\debug_flux_centroids_0.82_iter02.png
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_01.odb
#: map_flux_to_elements (kd-tree): 1 of 1000 elements zeroed
#: The interaction "ToVacuum_Heat_02" has been created.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Patched *Dflux (1000 elements) into step Heat_02
#: Creating restart job SMAHeatTransient_02 from patched SMAHeatTransient_02_template.inp
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
#: Number of Steps:              2
#: Set to step 'Heat_02' (index 1), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_02.obj
#: Waiting for ODB to be released: SMAHeatTransient_02.odb
#: Exporting deformed geometry from SMAHeatTransient_02.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_02.stp
#: Iteration 2 elapsed time: 33.992 seconds
#: 
#: ========================================
#:  Iteration 3 of 5 (job SMAHeatTransient_03)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 5.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1550 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved debug flux plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\debug_flux_centroids_0.82_iter03.png
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              2
#: Computed 1000 deformed element centroids from SMAHeatTransient_02.odb
#: map_flux_to_elements (kd-tree): 18 of 1000 elements zeroed
#: The interaction "ToVacuum_Heat_03" has been created.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Patched *Dflux (1000 elements) into step Heat_03
#: Creating restart job SMAHeatTransient_03 from patched SMAHeatTransient_03_template.inp
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
#: Number of Steps:              3
#: Set to step 'Heat_03' (index 2), frame 12
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_03.obj
#: Waiting for ODB to be released: SMAHeatTransient_03.odb
#: Exporting deformed geometry from SMAHeatTransient_03.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_03.stp
#: Iteration 3 elapsed time: 42.014 seconds
#: 
#: ========================================
#:  Iteration 4 of 5 (job SMAHeatTransient_04)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 10.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1561 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved debug flux plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\debug_flux_centroids_0.82_iter04.png
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              3
#: Computed 1000 deformed element centroids from SMAHeatTransient_03.odb
#: map_flux_to_elements (kd-tree): 299 of 1000 elements zeroed
#: The interaction "ToVacuum_Heat_04" has been created.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Patched *Dflux (1000 elements) into step Heat_04
#: Creating restart job SMAHeatTransient_04 from patched SMAHeatTransient_04_template.inp
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
#: Number of Steps:              4
#: Set to step 'Heat_04' (index 3), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_04.obj
#: Waiting for ODB to be released: SMAHeatTransient_04.odb
#: Exporting deformed geometry from SMAHeatTransient_04.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_04.stp
#: Iteration 4 elapsed time: 50.978 seconds
#: 
#: ========================================
#:  Iteration 5 of 5 (job SMAHeatTransient_05)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 19.9 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1584 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Saved debug flux plot: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\debug_flux_centroids_0.82_iter05.png
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              4
#: Computed 1000 deformed element centroids from SMAHeatTransient_04.odb
#: map_flux_to_elements (kd-tree): 466 of 1000 elements zeroed
#: The interaction "ToVacuum_Heat_05" has been created.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Patched *Dflux (1000 elements) into step Heat_05
#: Creating restart job SMAHeatTransient_05 from patched SMAHeatTransient_05_template.inp
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
#: Number of Steps:              5
#: Set to step 'Heat_05' (index 4), frame 13
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_05.obj
#: Waiting for ODB to be released: SMAHeatTransient_05.odb
#: Exporting deformed geometry from SMAHeatTransient_05.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_05.stp
#: Iteration 5 elapsed time: 66.873 seconds
#: 
#: DONE with all iterations.
#: Total iterative analysis time: 222.272 seconds
#: Read 2000 HFL values for SMAHeatTransient_01
#: Read 2000 HFL values for SMAHeatTransient_02
#: Read 2000 HFL values for SMAHeatTransient_03
#: Read 2000 HFL values for SMAHeatTransient_04
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              5
#: Read 2000 HFL values for SMAHeatTransient_05
#: HFL colorscale: 0 to 458.1 (95th pct)
#: Saved: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\mapped_hfl_on_mesh_0.82.png
#: Iter 1: dU=(-0.0135, 0.0000, -0.1447) m  cum|U|=0.1453 m  node=1111  T=[4.4, 4.4] K
#: Iter 2: dU=(-0.0414, 0.0000, -0.2509) m  cum|U|=0.3994 m  node=1110  T=[4.5, 4.7] K
#: Iter 3: dU=(-0.0761, 0.0000, -0.3287) m  cum|U|=0.7360 m  node=1106  T=[4.8, 5.1] K
#: Iter 4: dU=(-0.1000, 0.0001, -0.3562) m  cum|U|=1.1049 m  node=1098  T=[5.1, 5.5] K
#: Iter 5: dU=(-0.1073, 0.0001, -0.3438) m  cum|U|=1.4639 m  node=1088  T=[5.5, 5.8] K
#: Saved cumulative tip displacement to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82\tip_displacements_0.82.csv
#: 
#: DONE with all analyses.
#: Total script elapsed time: 225.061 seconds
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              5
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_05.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='NT11', outputPosition=NODAL, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_05', frame=13)
#: 
#: Node: SMASTRIP_(NITINOL).1111
#:                                         1             2             3        Magnitude
#: Base coordinates:                  1.00000e+00,  1.00000e-01,  0.00000e+00,      -      
#: Scale:                             1.00000e+00,  1.00000e+00,  1.00000e+00,      -      
#: Deformed coordinates (unscaled):   7.82121e-01,  1.00052e-01, -5.39959e-01,      -      
#: Deformed coordinates (scaled):     7.82121e-01,  1.00052e-01, -5.39959e-01,      -      
#: Displacement (unscaled):          -2.17879e-01,  5.18439e-05, -5.39959e-01,  5.82260e-01
execfile('C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py', 
    __main__.__dict__)
#: 
#: ################
#: RUN NO: 0.82
#: Date: 2026-07-13
#: 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: 
#: ========================================
#:  Iteration 1 of 5 (job SMAHeatTransient_01)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 3.3 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1552 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
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
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
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
#: Set to step 'Heat_01' (index 0), frame 15
#: Set uniformScaleFactor=1.0 (true deformation scale)
#: Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformedMesh_01.obj
#: Waiting for ODB to be released: SMAHeatTransient_01.odb
#: Exporting deformed geometry from SMAHeatTransient_01.odb
#: Wrote main STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/SMAStripDeformed.stp
#: Wrote debug STEP geometry to C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/run_documentation/iterative_analysis_0.82/deformed_cad\SMAStripDeformed_01.stp
#: Iteration 1 elapsed time: 27.775 seconds
#: 
#: ========================================
#:  Iteration 2 of 5 (job SMAHeatTransient_02)
#: ========================================
#: Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/abaqus_to_freecad.json
#: Running FreeCAD macro...
#: FreeCAD macro finished in 3.4 s
#: FreeCAD ray tracing succeeded: 1 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Loaded 1541 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/SMAScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          4
#: Number of Steps:              1
#: Computed 1000 deformed element centroids from SMAHeatTransient_01.odb
#: map_flux_to_elements (kd-tree): 0 of 1000 elements zeroed
#: The interaction "ToVacuum_Heat_02" has been created.
#: Warning: 
#: The following warning was detected while evaluating the load "Load_01"
#: from analytical field "Flux_Field_01": 
#: The mapper has mapped the field values using distance weighting 
#: algorithm for some of the target nodes.
#: Patched *Dflux (1000 elements) into step Heat_02
#: Creating restart job SMAHeatTransient_02 from patched SMAHeatTransient_02_template.inp
#: Running job SMAHeatTransient_02
#: Job SMAHeatTransient_02: Analysis Input File Processor completed successfully.
#* ipc_TOO_LITTLE_SENT
#* File "C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/starsim_restarts.py", 
#* line 889, in <module>
#*     mdb.jobs[job_name].waitForCompletion()
#: Job SMAHeatTransient_02: Abaqus/Standard completed successfully.
#: Job SMAHeatTransient_02 completed successfully. 
