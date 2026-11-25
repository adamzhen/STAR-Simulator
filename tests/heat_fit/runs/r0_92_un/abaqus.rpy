# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 13:30:33 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(1.32552, 1.32407), width=195.117, 
    height=131.348)
session.viewports['Viewport: 1'].makeCurrent()
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
execfile('run_script.py', __main__.__dict__)
#: 
#: ################
#: [2026-11-24 13:30:35] RUN NO: 0.92
#: [2026-11-24 13:30:35] Date: 2026-11-24
#: [2026-11-24 13:30:35] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 13:30:35] 
#: ========================================
#: [2026-11-24 13:30:35]  Iteration 1 of 32 (job SMAHeatTransient_01)
#: [2026-11-24 13:30:35] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 13:30:35] Creating materials
#: [2026-11-24 13:30:35] partitioning part
#: [2026-11-24 13:30:35] Creating shell section
#: [2026-11-24 13:30:35] Creating assembly
#: [2026-11-24 13:30:35] Defining step
#: [2026-11-24 13:30:35] Defining initial temperature
#: [2026-11-24 13:30:35] Defining uniform initial temperature
#: [2026-11-24 13:30:35] Defining sets
#: [2026-11-24 13:30:35] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 13:30:35] Defining surfaces
#: [2026-11-24 13:30:35] Defining BC
#: [2026-11-24 13:30:35] Defining constraints
#: [2026-11-24 13:30:35] Defining loads
#: [2026-11-24 13:30:35] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 13:30:35] Pre-twist -28.0 deg: rotated 1206 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\loading_pretwist.inp
#: [2026-11-24 13:36:56] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 13:36:56] Exporting deformed geometry from prep job loading
#: [2026-11-24 13:36:56] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 13:36:57] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:36:57] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 13:36:57] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:36:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:36:58] Waiting for ODB to be released: loading.odb
#: [2026-11-24 13:36:58] Exporting deformed geometry from loading.odb
#: [2026-11-24 13:36:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 13:36:58] Model setup time: 383.8 s (prep job 381.1 s)
#: [2026-11-24 13:36:58] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:36:58] Running FreeCAD macro...
#: [2026-11-24 13:37:12] FreeCAD macro finished in 13.5 s
#: [2026-11-24 13:37:12] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:37:12]   ray engine FastRay, ray tracing 3.99 s
#: [2026-11-24 13:37:12] Loaded 2138 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 13:37:14] map_flux_to_elements (coverage, k=8.0): 2138 hits (0 isolated, discarded); rho median 0.90 mm; elements 39 dark / 30 partial / 1005 full; power applied 3.9339 W vs ray estimate 3.9479 W
#: [2026-11-24 13:37:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:37:14] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9339 W -> 2.8874 W
#: [2026-11-24 13:37:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:37:15] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 13:37:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:37:15] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_01.cae".
#: [2026-11-24 13:37:15] Running job SMAHeatTransient_01
#: [2026-11-24 13:38:01] Completed job SMAHeatTransient_01
#: [2026-11-24 13:38:01] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:38:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:38:01] Set to step 'Heat_01' (position index 0, global step number 4), frame 27
#: [2026-11-24 13:38:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:38:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:38:01] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 13:38:01] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 13:38:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 13:38:02] Iteration 1 elapsed time: 63.673 seconds
#: [2026-11-24 13:38:02] 
#: ========================================
#: [2026-11-24 13:38:02]  Iteration 2 of 32 (job SMAHeatTransient_02)
#: [2026-11-24 13:38:02] ========================================
#: [2026-11-24 13:38:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:38:02] Running FreeCAD macro...
#: [2026-11-24 13:38:13] FreeCAD macro finished in 10.5 s
#: [2026-11-24 13:38:13] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:38:13]   ray engine FastRay, ray tracing 3.98 s
#: [2026-11-24 13:38:13] Loaded 2046 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:38:14] map_flux_to_elements (coverage, k=8.0): 2046 hits (0 isolated, discarded); rho median 0.90 mm; elements 39 dark / 29 partial / 1006 full; power applied 3.9435 W vs ray estimate 3.7820 W
#: [2026-11-24 13:38:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:38:14] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9435 W -> 2.8941 W
#: [2026-11-24 13:38:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:38:14] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 13:38:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:38:14] Creating job SMAHeatTransient_02
#: [2026-11-24 13:38:14] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_02.cae".
#: [2026-11-24 13:38:14] Running job SMAHeatTransient_02
#: [2026-11-24 13:39:24] Completed job SMAHeatTransient_02
#: [2026-11-24 13:39:24] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:39:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:39:25] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 13:39:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:39:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:39:25] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 13:39:25] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 13:39:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 13:39:25] Iteration 2 elapsed time: 83.271 seconds
#: [2026-11-24 13:39:25] 
#: ========================================
#: [2026-11-24 13:39:25]  Iteration 3 of 32 (job SMAHeatTransient_03)
#: [2026-11-24 13:39:25] ========================================
#: [2026-11-24 13:39:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:39:25] Running FreeCAD macro...
#: [2026-11-24 13:39:36] FreeCAD macro finished in 11.0 s
#: [2026-11-24 13:39:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:39:36]   ray engine FastRay, ray tracing 4.18 s
#: [2026-11-24 13:39:36] Loaded 2177 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:39:37] map_flux_to_elements (coverage, k=8.0): 2177 hits (0 isolated, discarded); rho median 0.91 mm; elements 36 dark / 31 partial / 1007 full; power applied 3.9563 W vs ray estimate 4.0524 W
#: [2026-11-24 13:39:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:39:38] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9563 W -> 2.9056 W
#: [2026-11-24 13:39:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:39:38] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 13:39:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:39:38] Creating job SMAHeatTransient_03
#: [2026-11-24 13:39:38] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_03.cae".
#: [2026-11-24 13:39:38] Running job SMAHeatTransient_03
#: [2026-11-24 13:40:48] Completed job SMAHeatTransient_03
#: [2026-11-24 13:40:48] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:40:49] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:40:49] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 13:40:49] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:40:49] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:40:49] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 13:40:49] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 13:40:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 13:40:49] Iteration 3 elapsed time: 83.868 seconds
#: [2026-11-24 13:40:49] 
#: ========================================
#: [2026-11-24 13:40:49]  Iteration 4 of 32 (job SMAHeatTransient_04)
#: [2026-11-24 13:40:49] ========================================
#: [2026-11-24 13:40:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:40:49] Running FreeCAD macro...
#: [2026-11-24 13:41:00] FreeCAD macro finished in 10.5 s
#: [2026-11-24 13:41:00] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:41:00]   ray engine FastRay, ray tracing 4.09 s
#: [2026-11-24 13:41:00] Loaded 2092 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:41:01] map_flux_to_elements (coverage, k=8.0): 2092 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 25 partial / 1012 full; power applied 3.9727 W vs ray estimate 3.9220 W
#: [2026-11-24 13:41:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:41:01] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9727 W -> 2.9200 W
#: [2026-11-24 13:41:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:41:01] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 13:41:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:41:02] Creating job SMAHeatTransient_04
#: [2026-11-24 13:41:02] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_04.cae".
#: [2026-11-24 13:41:02] Running job SMAHeatTransient_04
#: [2026-11-24 13:42:44] Completed job SMAHeatTransient_04
#: [2026-11-24 13:42:44] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:42:44] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:42:44] Set to step 'Heat_04' (position index 0, global step number 7), frame 38
#: [2026-11-24 13:42:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:42:44] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:42:44] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 13:42:44] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 13:42:45] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.960e-05
#: [2026-11-24 13:42:45] Iteration 4 elapsed time: 115.541 seconds
#: [2026-11-24 13:42:45] 
#: ========================================
#: [2026-11-24 13:42:45]  Iteration 5 of 32 (job SMAHeatTransient_05)
#: [2026-11-24 13:42:45] ========================================
#: [2026-11-24 13:42:45] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:42:45] Running FreeCAD macro...
#: [2026-11-24 13:42:55] FreeCAD macro finished in 10.5 s
#: [2026-11-24 13:42:55] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:42:55]   ray engine FastRay, ray tracing 3.76 s
#: [2026-11-24 13:42:55] Loaded 2107 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:42:56] map_flux_to_elements (coverage, k=8.0): 2107 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 33 partial / 1003 full; power applied 3.9384 W vs ray estimate 3.9105 W
#: [2026-11-24 13:42:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:42:57] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9384 W -> 2.8843 W
#: [2026-11-24 13:42:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:42:57] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 13:42:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:42:57] Creating job SMAHeatTransient_05
#: [2026-11-24 13:42:57] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_05.cae".
#: [2026-11-24 13:42:57] Running job SMAHeatTransient_05
#: [2026-11-24 13:43:59] Completed job SMAHeatTransient_05
#: [2026-11-24 13:43:59] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:43:59] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:43:59] Set to step 'Heat_05' (position index 0, global step number 8), frame 20
#: [2026-11-24 13:43:59] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:44:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:44:00] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 13:44:00] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 13:44:00] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.961e-05
#: [2026-11-24 13:44:00] Iteration 5 elapsed time: 75.642 seconds
#: [2026-11-24 13:44:00] 
#: ========================================
#: [2026-11-24 13:44:00]  Iteration 6 of 32 (job SMAHeatTransient_06)
#: [2026-11-24 13:44:00] ========================================
#: [2026-11-24 13:44:00] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:44:00] Running FreeCAD macro...
#: [2026-11-24 13:44:11] FreeCAD macro finished in 10.8 s
#: [2026-11-24 13:44:11] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:44:11]   ray engine FastRay, ray tracing 4.23 s
#: [2026-11-24 13:44:11] Loaded 2107 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:44:12] map_flux_to_elements (coverage, k=8.0): 2107 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 27 partial / 1007 full; power applied 3.8636 W vs ray estimate 3.8001 W
#: [2026-11-24 13:44:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:44:13] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.8636 W -> 2.8243 W
#: [2026-11-24 13:44:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:44:13] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 13:44:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:44:13] Creating job SMAHeatTransient_06
#: [2026-11-24 13:44:13] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_06.cae".
#: [2026-11-24 13:44:14] Running job SMAHeatTransient_06
#: [2026-11-24 13:45:34] Completed job SMAHeatTransient_06
#: [2026-11-24 13:45:34] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:45:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:45:34] Set to step 'Heat_06' (position index 0, global step number 9), frame 20
#: [2026-11-24 13:45:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:45:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:45:34] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 13:45:34] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 13:45:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.963e-05
#: [2026-11-24 13:45:34] Iteration 6 elapsed time: 94.155 seconds
#: [2026-11-24 13:45:34] 
#: ========================================
#: [2026-11-24 13:45:34]  Iteration 7 of 32 (job SMAHeatTransient_07)
#: [2026-11-24 13:45:34] ========================================
#: [2026-11-24 13:45:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:45:35] Running FreeCAD macro...
#: [2026-11-24 13:45:45] FreeCAD macro finished in 10.9 s
#: [2026-11-24 13:45:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:45:45]   ray engine FastRay, ray tracing 4.30 s
#: [2026-11-24 13:45:45] Loaded 2152 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:45:47] map_flux_to_elements (coverage, k=8.0): 2152 hits (0 isolated, discarded); rho median 0.90 mm; elements 42 dark / 29 partial / 1003 full; power applied 3.7262 W vs ray estimate 3.6629 W
#: [2026-11-24 13:45:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:45:47] Flux adjustment: 2 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.7262 W -> 2.7093 W
#: [2026-11-24 13:45:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:45:47] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 13:45:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:45:47] Creating job SMAHeatTransient_07
#: [2026-11-24 13:45:47] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_07.cae".
#: [2026-11-24 13:45:47] Running job SMAHeatTransient_07
#: [2026-11-24 13:47:40] Completed job SMAHeatTransient_07
#: [2026-11-24 13:47:40] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:47:40] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:47:40] Set to step 'Heat_07' (position index 0, global step number 10), frame 32
#: [2026-11-24 13:47:40] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:47:40] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:47:40] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 13:47:40] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 13:47:40] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.965e-05
#: [2026-11-24 13:47:40] Iteration 7 elapsed time: 125.822 seconds
#: [2026-11-24 13:47:40] 
#: ========================================
#: [2026-11-24 13:47:40]  Iteration 8 of 32 (job SMAHeatTransient_08)
#: [2026-11-24 13:47:40] ========================================
#: [2026-11-24 13:47:40] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:47:40] Running FreeCAD macro...
#: [2026-11-24 13:47:51] FreeCAD macro finished in 10.5 s
#: [2026-11-24 13:47:51] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:47:51]   ray engine FastRay, ray tracing 4.29 s
#: [2026-11-24 13:47:51] Loaded 2242 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:47:52] map_flux_to_elements (coverage, k=8.0): 2242 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 33 partial / 1001 full; power applied 3.5491 W vs ray estimate 3.4883 W
#: [2026-11-24 13:47:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:47:52] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.5491 W -> 2.5576 W
#: [2026-11-24 13:47:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:47:52] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 13:47:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:47:53] Creating job SMAHeatTransient_08
#: [2026-11-24 13:47:53] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_08.cae".
#: [2026-11-24 13:47:53] Running job SMAHeatTransient_08
#: [2026-11-24 13:49:11] Completed job SMAHeatTransient_08
#: [2026-11-24 13:49:11] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:49:11] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:49:11] Set to step 'Heat_08' (position index 0, global step number 11), frame 10
#: [2026-11-24 13:49:11] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:49:11] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:49:11] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 13:49:11] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 13:49:12] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.966e-05
#: [2026-11-24 13:49:12] Iteration 8 elapsed time: 91.214 seconds
#: [2026-11-24 13:49:12] 
#: ========================================
#: [2026-11-24 13:49:12]  Iteration 9 of 32 (job SMAHeatTransient_09)
#: [2026-11-24 13:49:12] ========================================
#: [2026-11-24 13:49:12] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:49:12] Running FreeCAD macro...
#: [2026-11-24 13:49:22] FreeCAD macro finished in 10.4 s
#: [2026-11-24 13:49:22] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:49:22]   ray engine FastRay, ray tracing 4.04 s
#: [2026-11-24 13:49:22] Loaded 2285 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:49:23] map_flux_to_elements (coverage, k=8.0): 2285 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 31 partial / 1005 full; power applied 3.4523 W vs ray estimate 3.3804 W
#: [2026-11-24 13:49:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:49:23] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.4523 W -> 2.4773 W
#: [2026-11-24 13:49:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:49:23] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 13:49:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:49:24] Creating job SMAHeatTransient_09
#: [2026-11-24 13:49:24] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_09.cae".
#: [2026-11-24 13:49:24] Running job SMAHeatTransient_09
#: [2026-11-24 13:50:04] Completed job SMAHeatTransient_09
#: [2026-11-24 13:50:04] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:50:04] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:50:04] Set to step 'Heat_09' (position index 0, global step number 12), frame 10
#: [2026-11-24 13:50:04] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:50:04] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:50:04] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 13:50:04] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 13:50:05] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.968e-05
#: [2026-11-24 13:50:05] Iteration 9 elapsed time: 53.126 seconds
#: [2026-11-24 13:50:05] 
#: ========================================
#: [2026-11-24 13:50:05]  Iteration 10 of 32 (job SMAHeatTransient_10)
#: [2026-11-24 13:50:05] ========================================
#: [2026-11-24 13:50:05] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:50:05] Running FreeCAD macro...
#: [2026-11-24 13:50:15] FreeCAD macro finished in 10.1 s
#: [2026-11-24 13:50:15] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:50:15]   ray engine FastRay, ray tracing 3.97 s
#: [2026-11-24 13:50:15] Loaded 2344 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:50:16] map_flux_to_elements (coverage, k=8.0): 2344 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 37 partial / 999 full; power applied 3.3565 W vs ray estimate 3.3083 W
#: [2026-11-24 13:50:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:50:16] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.3565 W -> 2.3998 W
#: [2026-11-24 13:50:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:50:16] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 13:50:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:50:16] Creating job SMAHeatTransient_10
#: [2026-11-24 13:50:16] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_10.cae".
#: [2026-11-24 13:50:17] Running job SMAHeatTransient_10
#: [2026-11-24 13:50:52] Completed job SMAHeatTransient_10
#: [2026-11-24 13:50:52] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:50:52] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:50:52] Set to step 'Heat_10' (position index 0, global step number 13), frame 9
#: [2026-11-24 13:50:52] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:50:53] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:50:53] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 13:50:53] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 13:50:53] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.969e-05
#: [2026-11-24 13:50:53] Iteration 10 elapsed time: 48.382 seconds
#: [2026-11-24 13:50:53] 
#: ========================================
#: [2026-11-24 13:50:53]  Iteration 11 of 32 (job SMAHeatTransient_11)
#: [2026-11-24 13:50:53] ========================================
#: [2026-11-24 13:50:53] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:50:53] Running FreeCAD macro...
#: [2026-11-24 13:51:04] FreeCAD macro finished in 10.9 s
#: [2026-11-24 13:51:04] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:51:04]   ray engine FastRay, ray tracing 4.50 s
#: [2026-11-24 13:51:04] Loaded 2476 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:51:05] map_flux_to_elements (coverage, k=8.0): 2476 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 34 partial / 1002 full; power applied 3.2871 W vs ray estimate 3.3646 W
#: [2026-11-24 13:51:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:06] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.2871 W -> 2.3397 W
#: [2026-11-24 13:51:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:06] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 13:51:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:06] Creating job SMAHeatTransient_11
#: [2026-11-24 13:51:06] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_11.cae".
#: [2026-11-24 13:51:06] Running job SMAHeatTransient_11
#: [2026-11-24 13:51:36] Completed job SMAHeatTransient_11
#: [2026-11-24 13:51:36] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:51:36] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:51:36] Set to step 'Heat_11' (position index 0, global step number 14), frame 8
#: [2026-11-24 13:51:36] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:51:36] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:51:36] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 13:51:36] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 13:51:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.970e-05
#: [2026-11-24 13:51:37] Iteration 11 elapsed time: 43.854 seconds
#: [2026-11-24 13:51:37] 
#: ========================================
#: [2026-11-24 13:51:37]  Iteration 12 of 32 (job SMAHeatTransient_12)
#: [2026-11-24 13:51:37] ========================================
#: [2026-11-24 13:51:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:51:37] Running FreeCAD macro...
#: [2026-11-24 13:51:48] FreeCAD macro finished in 10.8 s
#: [2026-11-24 13:51:48] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:51:48]   ray engine FastRay, ray tracing 4.34 s
#: [2026-11-24 13:51:48] Loaded 2340 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:51:49] map_flux_to_elements (coverage, k=8.0): 2340 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 42 partial / 992 full; power applied 3.2194 W vs ray estimate 3.0731 W
#: [2026-11-24 13:51:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:49] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.2194 W -> 2.2846 W
#: [2026-11-24 13:51:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:49] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 13:51:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:51:49] Creating job SMAHeatTransient_12
#: [2026-11-24 13:51:49] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_12.cae".
#: [2026-11-24 13:51:50] Running job SMAHeatTransient_12
#: [2026-11-24 13:52:17] Completed job SMAHeatTransient_12
#: [2026-11-24 13:52:17] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:52:17] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:52:17] Set to step 'Heat_12' (position index 0, global step number 15), frame 8
#: [2026-11-24 13:52:17] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:52:17] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:52:17] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 13:52:17] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 13:52:18] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.971e-05
#: [2026-11-24 13:52:18] Iteration 12 elapsed time: 41.090 seconds
#: [2026-11-24 13:52:18] 
#: ========================================
#: [2026-11-24 13:52:18]  Iteration 13 of 32 (job SMAHeatTransient_13)
#: [2026-11-24 13:52:18] ========================================
#: [2026-11-24 13:52:18] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:52:18] Running FreeCAD macro...
#: [2026-11-24 13:52:29] FreeCAD macro finished in 10.6 s
#: [2026-11-24 13:52:29] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:52:29]   ray engine FastRay, ray tracing 4.32 s
#: [2026-11-24 13:52:29] Loaded 2429 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:52:30] map_flux_to_elements (coverage, k=8.0): 2429 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 39 partial / 995 full; power applied 3.1578 W vs ray estimate 3.0906 W
#: [2026-11-24 13:52:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:52:30] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.1578 W -> 2.2342 W
#: [2026-11-24 13:52:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:52:30] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 13:52:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:52:30] Creating job SMAHeatTransient_13
#: [2026-11-24 13:52:30] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_13.cae".
#: [2026-11-24 13:52:30] Running job SMAHeatTransient_13
#: [2026-11-24 13:52:58] Completed job SMAHeatTransient_13
#: [2026-11-24 13:52:58] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:52:58] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:52:58] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 13:52:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:52:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:52:58] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 13:52:58] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 13:52:59] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.972e-05
#: [2026-11-24 13:52:59] Iteration 13 elapsed time: 40.799 seconds
#: [2026-11-24 13:52:59] 
#: ========================================
#: [2026-11-24 13:52:59]  Iteration 14 of 32 (job SMAHeatTransient_14)
#: [2026-11-24 13:52:59] ========================================
#: [2026-11-24 13:52:59] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:52:59] Running FreeCAD macro...
#: [2026-11-24 13:53:10] FreeCAD macro finished in 10.8 s
#: [2026-11-24 13:53:10] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:53:10]   ray engine FastRay, ray tracing 4.60 s
#: [2026-11-24 13:53:10] Loaded 2486 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:53:11] map_flux_to_elements (coverage, k=8.0): 2486 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 3.1124 W vs ray estimate 3.0737 W
#: [2026-11-24 13:53:11] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:11] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.1124 W -> 2.1924 W
#: [2026-11-24 13:53:11] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:11] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 13:53:11] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:11] Creating job SMAHeatTransient_14
#: [2026-11-24 13:53:11] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_14.cae".
#: [2026-11-24 13:53:11] Running job SMAHeatTransient_14
#: [2026-11-24 13:53:39] Completed job SMAHeatTransient_14
#: [2026-11-24 13:53:39] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:53:39] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:53:39] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 13:53:39] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:53:39] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:53:39] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 13:53:39] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 13:53:40] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.974e-05
#: [2026-11-24 13:53:40] Iteration 14 elapsed time: 41.114 seconds
#: [2026-11-24 13:53:40] 
#: ========================================
#: [2026-11-24 13:53:40]  Iteration 15 of 32 (job SMAHeatTransient_15)
#: [2026-11-24 13:53:40] ========================================
#: [2026-11-24 13:53:40] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:53:40] Running FreeCAD macro...
#: [2026-11-24 13:53:51] FreeCAD macro finished in 10.7 s
#: [2026-11-24 13:53:51] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:53:51]   ray engine FastRay, ray tracing 4.61 s
#: [2026-11-24 13:53:51] Loaded 2484 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:53:51] map_flux_to_elements (coverage, k=8.0): 2484 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 30 partial / 1004 full; power applied 3.0645 W vs ray estimate 3.0712 W
#: [2026-11-24 13:53:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:52] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.0645 W -> 2.1521 W
#: [2026-11-24 13:53:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:52] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 13:53:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:53:52] Creating job SMAHeatTransient_15
#: [2026-11-24 13:53:52] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_15.cae".
#: [2026-11-24 13:53:52] Running job SMAHeatTransient_15
#: [2026-11-24 13:54:18] Completed job SMAHeatTransient_15
#: [2026-11-24 13:54:18] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:54:18] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:54:18] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 13:54:18] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:54:18] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:54:18] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 13:54:18] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 13:54:19] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.975e-05
#: [2026-11-24 13:54:19] Iteration 15 elapsed time: 38.854 seconds
#: [2026-11-24 13:54:19] 
#: ========================================
#: [2026-11-24 13:54:19]  Iteration 16 of 32 (job SMAHeatTransient_16)
#: [2026-11-24 13:54:19] ========================================
#: [2026-11-24 13:54:19] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:54:19] Running FreeCAD macro...
#: [2026-11-24 13:54:30] FreeCAD macro finished in 10.7 s
#: [2026-11-24 13:54:30] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:54:30]   ray engine FastRay, ray tracing 4.57 s
#: [2026-11-24 13:54:30] Loaded 2387 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:54:30] map_flux_to_elements (coverage, k=8.0): 2387 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 44 partial / 989 full; power applied 3.0125 W vs ray estimate 2.9513 W
#: [2026-11-24 13:54:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:54:31] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.0125 W -> 2.1094 W
#: [2026-11-24 13:54:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:54:31] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 13:54:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:54:31] Creating job SMAHeatTransient_16
#: [2026-11-24 13:54:31] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_16.cae".
#: [2026-11-24 13:54:31] Running job SMAHeatTransient_16
#: [2026-11-24 13:55:01] Completed job SMAHeatTransient_16
#: [2026-11-24 13:55:01] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:55:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:55:01] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 13:55:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:55:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:55:01] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 13:55:01] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 13:55:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.976e-05
#: [2026-11-24 13:55:02] Iteration 16 elapsed time: 43.361 seconds
#: [2026-11-24 13:55:02] 
#: ========================================
#: [2026-11-24 13:55:02]  Iteration 17 of 32 (job SMAHeatTransient_17)
#: [2026-11-24 13:55:02] ========================================
#: [2026-11-24 13:55:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:55:02] Running FreeCAD macro...
#: [2026-11-24 13:55:14] FreeCAD macro finished in 11.7 s
#: [2026-11-24 13:55:14] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:55:14]   ray engine FastRay, ray tracing 4.96 s
#: [2026-11-24 13:55:14] Loaded 2328 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:55:15] map_flux_to_elements (coverage, k=8.0): 2328 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 36 partial / 997 full; power applied 2.9743 W vs ray estimate 2.8783 W
#: [2026-11-24 13:55:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:15] Flux adjustment: 2 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.9743 W -> 2.0763 W
#: [2026-11-24 13:55:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:16] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 13:55:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:16] Creating job SMAHeatTransient_17
#: [2026-11-24 13:55:16] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_17.cae".
#: [2026-11-24 13:55:16] Running job SMAHeatTransient_17
#: [2026-11-24 13:55:40] Completed job SMAHeatTransient_17
#: [2026-11-24 13:55:40] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:55:40] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:55:40] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 13:55:40] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:55:40] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:55:40] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 13:55:40] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 13:55:41] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.977e-05
#: [2026-11-24 13:55:41] Iteration 17 elapsed time: 38.562 seconds
#: [2026-11-24 13:55:41] 
#: ========================================
#: [2026-11-24 13:55:41]  Iteration 18 of 32 (job SMAHeatTransient_18)
#: [2026-11-24 13:55:41] ========================================
#: [2026-11-24 13:55:41] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:55:41] Running FreeCAD macro...
#: [2026-11-24 13:55:51] FreeCAD macro finished in 10.1 s
#: [2026-11-24 13:55:51] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:55:51]   ray engine FastRay, ray tracing 4.20 s
#: [2026-11-24 13:55:51] Loaded 2382 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:55:52] map_flux_to_elements (coverage, k=8.0): 2382 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 32 partial / 1004 full; power applied 2.9473 W vs ray estimate 2.9451 W
#: [2026-11-24 13:55:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:52] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.9473 W -> 2.0501 W
#: [2026-11-24 13:55:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:52] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 13:55:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:55:52] Creating job SMAHeatTransient_18
#: [2026-11-24 13:55:52] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_18.cae".
#: [2026-11-24 13:55:53] Running job SMAHeatTransient_18
#: [2026-11-24 13:56:34] Completed job SMAHeatTransient_18
#: [2026-11-24 13:56:34] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:56:35] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:56:35] Set to step 'Heat_18' (position index 0, global step number 21), frame 15
#: [2026-11-24 13:56:35] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:56:35] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:56:35] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 13:56:35] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 13:56:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.977e-05
#: [2026-11-24 13:56:35] Iteration 18 elapsed time: 54.521 seconds
#: [2026-11-24 13:56:35] 
#: ========================================
#: [2026-11-24 13:56:35]  Iteration 19 of 32 (job SMAHeatTransient_19)
#: [2026-11-24 13:56:35] ========================================
#: [2026-11-24 13:56:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:56:35] Running FreeCAD macro...
#: [2026-11-24 13:56:46] FreeCAD macro finished in 11.1 s
#: [2026-11-24 13:56:46] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:56:46]   ray engine FastRay, ray tracing 4.48 s
#: [2026-11-24 13:56:46] Loaded 2287 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:56:48] map_flux_to_elements (coverage, k=8.0): 2287 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 30 partial / 1004 full; power applied 2.8725 W vs ray estimate 2.8276 W
#: [2026-11-24 13:56:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:56:48] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.8725 W -> 1.9887 W
#: [2026-11-24 13:56:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:56:48] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 13:56:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:56:48] Creating job SMAHeatTransient_19
#: [2026-11-24 13:56:49] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_19.cae".
#: [2026-11-24 13:56:49] Running job SMAHeatTransient_19
#: [2026-11-24 13:57:23] Completed job SMAHeatTransient_19
#: [2026-11-24 13:57:23] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:57:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:57:23] Set to step 'Heat_19' (position index 0, global step number 22), frame 15
#: [2026-11-24 13:57:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:57:23] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:57:23] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 13:57:23] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 13:57:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.979e-05
#: [2026-11-24 13:57:24] Iteration 19 elapsed time: 48.458 seconds
#: [2026-11-24 13:57:24] 
#: ========================================
#: [2026-11-24 13:57:24]  Iteration 20 of 32 (job SMAHeatTransient_20)
#: [2026-11-24 13:57:24] ========================================
#: [2026-11-24 13:57:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:57:24] Running FreeCAD macro...
#: [2026-11-24 13:57:35] FreeCAD macro finished in 11.7 s
#: [2026-11-24 13:57:35] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:57:35]   ray engine FastRay, ray tracing 4.70 s
#: [2026-11-24 13:57:35] Loaded 2265 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:57:37] map_flux_to_elements (coverage, k=8.0): 2265 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 33 partial / 1001 full; power applied 2.8008 W vs ray estimate 2.8004 W
#: [2026-11-24 13:57:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:57:37] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.8008 W -> 1.9319 W
#: [2026-11-24 13:57:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:57:37] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 13:57:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:57:38] Creating job SMAHeatTransient_20
#: [2026-11-24 13:57:38] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_20.cae".
#: [2026-11-24 13:57:38] Running job SMAHeatTransient_20
#: [2026-11-24 13:58:48] Completed job SMAHeatTransient_20
#: [2026-11-24 13:58:48] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:58:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 13:58:48] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 13:58:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 13:58:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 13:58:48] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 13:58:48] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 13:58:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.982e-05
#: [2026-11-24 13:58:49] Iteration 20 elapsed time: 85.180 seconds
#: [2026-11-24 13:58:49] 
#: ========================================
#: [2026-11-24 13:58:49]  Iteration 21 of 32 (job SMAHeatTransient_21)
#: [2026-11-24 13:58:49] ========================================
#: [2026-11-24 13:58:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 13:58:49] Running FreeCAD macro...
#: [2026-11-24 13:59:00] FreeCAD macro finished in 11.2 s
#: [2026-11-24 13:59:00] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 13:59:00]   ray engine FastRay, ray tracing 4.49 s
#: [2026-11-24 13:59:00] Loaded 2189 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 13:59:01] map_flux_to_elements (coverage, k=8.0): 2189 hits (0 isolated, discarded); rho median 0.90 mm; elements 40 dark / 33 partial / 1001 full; power applied 2.6699 W vs ray estimate 2.7065 W
#: [2026-11-24 13:59:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:59:02] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.6699 W -> 1.8248 W
#: [2026-11-24 13:59:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:59:02] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 13:59:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 13:59:02] Creating job SMAHeatTransient_21
#: [2026-11-24 13:59:02] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_21.cae".
#: [2026-11-24 13:59:03] Running job SMAHeatTransient_21
#: [2026-11-24 14:00:13] Completed job SMAHeatTransient_21
#: [2026-11-24 14:00:13] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:00:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:00:13] Set to step 'Heat_21' (position index 0, global step number 24), frame 35
#: [2026-11-24 14:00:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:00:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:00:13] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 14:00:13] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 14:00:13] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.973e-05
#: [2026-11-24 14:00:13] Iteration 21 elapsed time: 84.592 seconds
#: [2026-11-24 14:00:13] 
#: ========================================
#: [2026-11-24 14:00:13]  Iteration 22 of 32 (job SMAHeatTransient_22)
#: [2026-11-24 14:00:13] ========================================
#: [2026-11-24 14:00:14] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:00:14] Running FreeCAD macro...
#: [2026-11-24 14:00:25] FreeCAD macro finished in 11.7 s
#: [2026-11-24 14:00:25] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:00:25]   ray engine FastRay, ray tracing 4.84 s
#: [2026-11-24 14:00:25] Loaded 2105 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:00:27] map_flux_to_elements (coverage, k=8.0): 2105 hits (0 isolated, discarded); rho median 0.90 mm; elements 40 dark / 39 partial / 995 full; power applied 2.5849 W vs ray estimate 2.6025 W
#: [2026-11-24 14:00:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:00:27] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.5849 W -> 1.7477 W
#: [2026-11-24 14:00:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:00:27] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 14:00:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:00:27] Creating job SMAHeatTransient_22
#: [2026-11-24 14:00:27] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_22.cae".
#: [2026-11-24 14:00:28] Running job SMAHeatTransient_22
#: [2026-11-24 14:01:22] Completed job SMAHeatTransient_22
#: [2026-11-24 14:01:22] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:01:22] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:01:22] Set to step 'Heat_22' (position index 0, global step number 25), frame 35
#: [2026-11-24 14:01:22] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:01:22] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:01:22] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 14:01:22] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 14:01:22] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.941e-05
#: [2026-11-24 14:01:22] Iteration 22 elapsed time: 69.007 seconds
#: [2026-11-24 14:01:22] 
#: ========================================
#: [2026-11-24 14:01:22]  Iteration 23 of 32 (job SMAHeatTransient_23)
#: [2026-11-24 14:01:22] ========================================
#: [2026-11-24 14:01:23] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:01:23] Running FreeCAD macro...
#: [2026-11-24 14:01:33] FreeCAD macro finished in 10.2 s
#: [2026-11-24 14:01:33] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:01:33]   ray engine FastRay, ray tracing 4.08 s
#: [2026-11-24 14:01:33] Loaded 1984 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:01:34] map_flux_to_elements (coverage, k=8.0): 1984 hits (0 isolated, discarded); rho median 0.92 mm; elements 40 dark / 32 partial / 1002 full; power applied 2.5154 W vs ray estimate 2.4524 W
#: [2026-11-24 14:01:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:01:34] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.5154 W -> 1.6889 W
#: [2026-11-24 14:01:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:01:34] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 14:01:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:01:34] Creating job SMAHeatTransient_23
#: [2026-11-24 14:01:34] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_23.cae".
#: [2026-11-24 14:01:35] Running job SMAHeatTransient_23
#: [2026-11-24 14:02:39] Completed job SMAHeatTransient_23
#: [2026-11-24 14:02:39] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:02:39] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:02:39] Set to step 'Heat_23' (position index 0, global step number 26), frame 35
#: [2026-11-24 14:02:39] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:02:39] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:02:39] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 14:02:39] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 14:02:40] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.881e-05
#: [2026-11-24 14:02:40] Iteration 23 elapsed time: 77.014 seconds
#: [2026-11-24 14:02:40] 
#: ========================================
#: [2026-11-24 14:02:40]  Iteration 24 of 32 (job SMAHeatTransient_24)
#: [2026-11-24 14:02:40] ========================================
#: [2026-11-24 14:02:40] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:02:40] Running FreeCAD macro...
#: [2026-11-24 14:02:51] FreeCAD macro finished in 11.4 s
#: [2026-11-24 14:02:51] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:02:51]   ray engine FastRay, ray tracing 4.69 s
#: [2026-11-24 14:02:51] Loaded 1978 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:02:52] map_flux_to_elements (coverage, k=8.0): 1978 hits (0 isolated, discarded); rho median 0.94 mm; elements 40 dark / 30 partial / 1004 full; power applied 2.4538 W vs ray estimate 2.4437 W
#: [2026-11-24 14:02:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:02:52] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.4538 W -> 1.6368 W
#: [2026-11-24 14:02:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:02:53] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 14:02:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:02:53] Creating job SMAHeatTransient_24
#: [2026-11-24 14:02:53] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_24.cae".
#: [2026-11-24 14:02:53] Running job SMAHeatTransient_24
#: [2026-11-24 14:03:57] Completed job SMAHeatTransient_24
#: [2026-11-24 14:03:57] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:03:58] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:03:58] Set to step 'Heat_24' (position index 0, global step number 27), frame 35
#: [2026-11-24 14:03:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:03:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:03:58] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 14:03:58] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 14:03:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.781e-05
#: [2026-11-24 14:03:58] Iteration 24 elapsed time: 78.696 seconds
#: [2026-11-24 14:03:58] 
#: ========================================
#: [2026-11-24 14:03:58]  Iteration 25 of 32 (job SMAHeatTransient_25)
#: [2026-11-24 14:03:58] ========================================
#: [2026-11-24 14:03:58] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:03:58] Running FreeCAD macro...
#: [2026-11-24 14:04:10] FreeCAD macro finished in 11.8 s
#: [2026-11-24 14:04:10] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:04:10]   ray engine FastRay, ray tracing 4.90 s
#: [2026-11-24 14:04:10] Loaded 1982 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:04:11] map_flux_to_elements (coverage, k=8.0): 1982 hits (0 isolated, discarded); rho median 0.95 mm; elements 40 dark / 24 partial / 1010 full; power applied 2.4028 W vs ray estimate 2.4464 W
#: [2026-11-24 14:04:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:04:12] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.4028 W -> 1.5927 W
#: [2026-11-24 14:04:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:04:12] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 14:04:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:04:12] Creating job SMAHeatTransient_25
#: [2026-11-24 14:04:12] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_25.cae".
#: [2026-11-24 14:04:13] Running job SMAHeatTransient_25
#: [2026-11-24 14:05:07] Completed job SMAHeatTransient_25
#: [2026-11-24 14:05:07] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:05:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:05:07] Set to step 'Heat_25' (position index 0, global step number 28), frame 35
#: [2026-11-24 14:05:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:05:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:05:07] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 14:05:07] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 14:05:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.639e-05
#: [2026-11-24 14:05:08] Iteration 25 elapsed time: 69.437 seconds
#: [2026-11-24 14:05:08] 
#: ========================================
#: [2026-11-24 14:05:08]  Iteration 26 of 32 (job SMAHeatTransient_26)
#: [2026-11-24 14:05:08] ========================================
#: [2026-11-24 14:05:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:05:08] Running FreeCAD macro...
#: [2026-11-24 14:05:19] FreeCAD macro finished in 10.8 s
#: [2026-11-24 14:05:19] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:05:19]   ray engine FastRay, ray tracing 4.31 s
#: [2026-11-24 14:05:19] Loaded 1808 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:05:19] map_flux_to_elements (coverage, k=8.0): 1808 hits (0 isolated, discarded); rho median 0.96 mm; elements 40 dark / 32 partial / 1002 full; power applied 2.3512 W vs ray estimate 2.2282 W
#: [2026-11-24 14:05:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:05:20] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.3512 W -> 1.5499 W
#: [2026-11-24 14:05:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:05:20] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 14:05:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:05:20] Creating job SMAHeatTransient_26
#: [2026-11-24 14:05:20] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_26.cae".
#: [2026-11-24 14:05:21] Running job SMAHeatTransient_26
#: [2026-11-24 14:06:55] Completed job SMAHeatTransient_26
#: [2026-11-24 14:06:55] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:06:55] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:06:55] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 14:06:55] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:06:55] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:06:55] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 14:06:55] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 14:06:56] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.436e-05
#: [2026-11-24 14:06:56] Iteration 26 elapsed time: 108.395 seconds
#: [2026-11-24 14:06:56] 
#: ========================================
#: [2026-11-24 14:06:56]  Iteration 27 of 32 (job SMAHeatTransient_27)
#: [2026-11-24 14:06:56] ========================================
#: [2026-11-24 14:06:56] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:06:56] Running FreeCAD macro...
#: [2026-11-24 14:07:07] FreeCAD macro finished in 10.7 s
#: [2026-11-24 14:07:07] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:07:07]   ray engine FastRay, ray tracing 4.39 s
#: [2026-11-24 14:07:07] Loaded 1835 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:07:08] map_flux_to_elements (coverage, k=8.0): 1835 hits (0 isolated, discarded); rho median 0.99 mm; elements 38 dark / 42 partial / 994 full; power applied 2.2466 W vs ray estimate 2.2491 W
#: [2026-11-24 14:07:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:07:08] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.2466 W -> 1.4631 W
#: [2026-11-24 14:07:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:07:08] Created SurfaceHeatFlux 'SolarFlux_27' (field=FluxField_27) in step Heat_27; deactivated 'SolarFlux_26' there
#: [2026-11-24 14:07:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:07:09] Creating job SMAHeatTransient_27
#: [2026-11-24 14:07:09] Checked SMAHeatTransient_27.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_27.cae".
#: [2026-11-24 14:07:09] Running job SMAHeatTransient_27
#: [2026-11-24 14:08:45] Completed job SMAHeatTransient_27
#: [2026-11-24 14:08:45] Exporting OBJ from ODB: SMAHeatTransient_27.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:08:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:08:45] Set to step 'Heat_27' (position index 0, global step number 30), frame 68
#: [2026-11-24 14:08:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:08:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_27.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:08:45] Waiting for ODB to be released: SMAHeatTransient_27.odb
#: [2026-11-24 14:08:45] Exporting deformed geometry from SMAHeatTransient_27.odb
#: [2026-11-24 14:08:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.487e-05
#: [2026-11-24 14:08:46] Iteration 27 elapsed time: 110.153 seconds
#: [2026-11-24 14:08:46] 
#: ========================================
#: [2026-11-24 14:08:46]  Iteration 28 of 32 (job SMAHeatTransient_28)
#: [2026-11-24 14:08:46] ========================================
#: [2026-11-24 14:08:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:08:46] Running FreeCAD macro...
#: [2026-11-24 14:08:56] FreeCAD macro finished in 10.1 s
#: [2026-11-24 14:08:56] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:08:56]   ray engine FastRay, ray tracing 4.11 s
#: [2026-11-24 14:08:56] Loaded 1713 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:08:57] map_flux_to_elements (coverage, k=8.0): 1713 hits (0 isolated, discarded); rho median 1.01 mm; elements 40 dark / 34 partial / 1000 full; power applied 2.1613 W vs ray estimate 2.0867 W
#: [2026-11-24 14:08:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:08:58] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.1613 W -> 1.3911 W
#: [2026-11-24 14:08:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:08:58] Created SurfaceHeatFlux 'SolarFlux_28' (field=FluxField_28) in step Heat_28; deactivated 'SolarFlux_27' there
#: [2026-11-24 14:08:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:08:58] Creating job SMAHeatTransient_28
#: [2026-11-24 14:08:58] Checked SMAHeatTransient_28.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_28.cae".
#: [2026-11-24 14:08:59] Running job SMAHeatTransient_28
#: [2026-11-24 14:10:37] Completed job SMAHeatTransient_28
#: [2026-11-24 14:10:37] Exporting OBJ from ODB: SMAHeatTransient_28.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:10:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:10:37] Set to step 'Heat_28' (position index 0, global step number 31), frame 68
#: [2026-11-24 14:10:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:10:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_28.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:10:37] Waiting for ODB to be released: SMAHeatTransient_28.odb
#: [2026-11-24 14:10:37] Exporting deformed geometry from SMAHeatTransient_28.odb
#: [2026-11-24 14:10:38] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.535e-05
#: [2026-11-24 14:10:38] Iteration 28 elapsed time: 111.754 seconds
#: [2026-11-24 14:10:38] 
#: ========================================
#: [2026-11-24 14:10:38]  Iteration 29 of 32 (job SMAHeatTransient_29)
#: [2026-11-24 14:10:38] ========================================
#: [2026-11-24 14:10:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:10:38] Running FreeCAD macro...
#: [2026-11-24 14:10:49] FreeCAD macro finished in 10.9 s
#: [2026-11-24 14:10:49] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:10:49]   ray engine FastRay, ray tracing 4.45 s
#: [2026-11-24 14:10:49] Loaded 1735 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:10:50] map_flux_to_elements (coverage, k=8.0): 1735 hits (0 isolated, discarded); rho median 1.03 mm; elements 40 dark / 34 partial / 1000 full; power applied 2.1066 W vs ray estimate 2.1071 W
#: [2026-11-24 14:10:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:10:51] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.1066 W -> 1.3433 W
#: [2026-11-24 14:10:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:10:51] Created SurfaceHeatFlux 'SolarFlux_29' (field=FluxField_29) in step Heat_29; deactivated 'SolarFlux_28' there
#: [2026-11-24 14:10:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:10:51] Creating job SMAHeatTransient_29
#: [2026-11-24 14:10:51] Checked SMAHeatTransient_29.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_29.cae".
#: [2026-11-24 14:10:52] Running job SMAHeatTransient_29
#: [2026-11-24 14:12:32] Completed job SMAHeatTransient_29
#: [2026-11-24 14:12:32] Exporting OBJ from ODB: SMAHeatTransient_29.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:12:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:12:32] Set to step 'Heat_29' (position index 0, global step number 32), frame 68
#: [2026-11-24 14:12:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:12:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_29.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:12:32] Waiting for ODB to be released: SMAHeatTransient_29.odb
#: [2026-11-24 14:12:32] Exporting deformed geometry from SMAHeatTransient_29.odb
#: [2026-11-24 14:12:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.563e-05
#: [2026-11-24 14:12:33] Iteration 29 elapsed time: 115.171 seconds
#: [2026-11-24 14:12:33] 
#: ========================================
#: [2026-11-24 14:12:33]  Iteration 30 of 32 (job SMAHeatTransient_30)
#: [2026-11-24 14:12:33] ========================================
#: [2026-11-24 14:12:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:12:33] Running FreeCAD macro...
#: [2026-11-24 14:12:45] FreeCAD macro finished in 11.4 s
#: [2026-11-24 14:12:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:12:45]   ray engine FastRay, ray tracing 4.44 s
#: [2026-11-24 14:12:45] Loaded 1570 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:12:46] map_flux_to_elements (coverage, k=8.0): 1570 hits (0 isolated, discarded); rho median 1.04 mm; elements 41 dark / 40 partial / 993 full; power applied 2.0580 W vs ray estimate 1.9042 W
#: [2026-11-24 14:12:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:12:46] Flux adjustment: 2 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.0580 W -> 1.3098 W
#: [2026-11-24 14:12:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:12:46] Created SurfaceHeatFlux 'SolarFlux_30' (field=FluxField_30) in step Heat_30; deactivated 'SolarFlux_29' there
#: [2026-11-24 14:12:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:12:47] Creating job SMAHeatTransient_30
#: [2026-11-24 14:12:47] Checked SMAHeatTransient_30.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_30.cae".
#: [2026-11-24 14:12:47] Running job SMAHeatTransient_30
#: [2026-11-24 14:14:24] Completed job SMAHeatTransient_30
#: [2026-11-24 14:14:24] Exporting OBJ from ODB: SMAHeatTransient_30.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:14:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:14:24] Set to step 'Heat_30' (position index 0, global step number 33), frame 68
#: [2026-11-24 14:14:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:14:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_30.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:14:24] Waiting for ODB to be released: SMAHeatTransient_30.odb
#: [2026-11-24 14:14:24] Exporting deformed geometry from SMAHeatTransient_30.odb
#: [2026-11-24 14:14:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.573e-05
#: [2026-11-24 14:14:25] Iteration 30 elapsed time: 111.405 seconds
#: [2026-11-24 14:14:25] 
#: ========================================
#: [2026-11-24 14:14:25]  Iteration 31 of 32 (job SMAHeatTransient_31)
#: [2026-11-24 14:14:25] ========================================
#: [2026-11-24 14:14:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:14:25] Running FreeCAD macro...
#: [2026-11-24 14:14:36] FreeCAD macro finished in 11.0 s
#: [2026-11-24 14:14:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:14:36]   ray engine FastRay, ray tracing 4.35 s
#: [2026-11-24 14:14:36] Loaded 1622 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:14:37] map_flux_to_elements (coverage, k=8.0): 1622 hits (0 isolated, discarded); rho median 1.05 mm; elements 40 dark / 32 partial / 1002 full; power applied 2.0597 W vs ray estimate 1.9661 W
#: [2026-11-24 14:14:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:14:37] Flux adjustment: 1 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.0597 W -> 1.3044 W
#: [2026-11-24 14:14:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:14:38] Created SurfaceHeatFlux 'SolarFlux_31' (field=FluxField_31) in step Heat_31; deactivated 'SolarFlux_30' there
#: [2026-11-24 14:14:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:14:38] Creating job SMAHeatTransient_31
#: [2026-11-24 14:14:38] Checked SMAHeatTransient_31.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_31.cae".
#: [2026-11-24 14:14:39] Running job SMAHeatTransient_31
#: [2026-11-24 14:17:41] Completed job SMAHeatTransient_31
#: [2026-11-24 14:17:41] Exporting OBJ from ODB: SMAHeatTransient_31.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:17:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:17:42] Set to step 'Heat_31' (position index 0, global step number 34), frame 135
#: [2026-11-24 14:17:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:17:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_31.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:17:42] Waiting for ODB to be released: SMAHeatTransient_31.odb
#: [2026-11-24 14:17:42] Exporting deformed geometry from SMAHeatTransient_31.odb
#: [2026-11-24 14:17:42] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.534e-05
#: [2026-11-24 14:17:42] Iteration 31 elapsed time: 197.810 seconds
#: [2026-11-24 14:17:42] 
#: ========================================
#: [2026-11-24 14:17:42]  Iteration 32 of 32 (job SMAHeatTransient_32)
#: [2026-11-24 14:17:42] ========================================
#: [2026-11-24 14:17:42] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/abaqus_to_freecad.json
#: [2026-11-24 14:17:42] Running FreeCAD macro...
#: [2026-11-24 14:17:53] FreeCAD macro finished in 10.8 s
#: [2026-11-24 14:17:53] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: [2026-11-24 14:17:53]   ray engine FastRay, ray tracing 4.30 s
#: [2026-11-24 14:17:53] Loaded 1662 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:17:55] map_flux_to_elements (coverage, k=8.0): 1662 hits (0 isolated, discarded); rho median 1.05 mm; elements 38 dark / 30 partial / 1006 full; power applied 2.0468 W vs ray estimate 2.0131 W
#: [2026-11-24 14:17:55] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:17:55] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.0468 W -> 1.2947 W
#: [2026-11-24 14:17:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:17:56] Created SurfaceHeatFlux 'SolarFlux_32' (field=FluxField_32) in step Heat_32; deactivated 'SolarFlux_31' there
#: [2026-11-24 14:17:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 14:17:56] Creating job SMAHeatTransient_32
#: [2026-11-24 14:17:56] Checked SMAHeatTransient_32.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_92_un\SMAHeatTransient_32.cae".
#: [2026-11-24 14:17:56] Running job SMAHeatTransient_32
#: [2026-11-24 14:20:57] Completed job SMAHeatTransient_32
#: [2026-11-24 14:20:57] Exporting OBJ from ODB: SMAHeatTransient_32.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:20:57] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 14:20:57] Set to step 'Heat_32' (position index 0, global step number 35), frame 135
#: [2026-11-24 14:20:57] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 14:20:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/deformed_cad\SMADogboneDeformedMesh_32.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 14:20:58] Waiting for ODB to be released: SMAHeatTransient_32.odb
#: [2026-11-24 14:20:58] Exporting deformed geometry from SMAHeatTransient_32.odb
#: [2026-11-24 14:20:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.521e-05
#: [2026-11-24 14:20:58] Iteration 32 elapsed time: 195.888 seconds
#: [2026-11-24 14:20:58] 
#: DONE with all iterations.
#: [2026-11-24 14:20:58] Total iterative analysis time: 3023.773 seconds
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 27
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 28
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 29
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 30
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 31
#: [2026-11-24 14:20:58] Read 1074 mapped flux input values for iteration 32
#: [2026-11-24 14:20:58] Mapped flux input colorscale: 0 to 5645.5 (95th pct)
#: [2026-11-24 14:21:07] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/plots\solar_flux_mapped_input_0.92.png
#: [2026-11-24 14:21:08] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92\raytrace_viewer_0.92.html
#: [2026-11-24 14:21:10] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 14:21:12] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 14:21:14] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 14:21:16] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 14:21:17] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 14:21:19] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 14:21:21] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 14:21:23] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 14:21:25] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 14:21:26] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 14:21:28] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 14:21:30] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 14:21:32] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 14:21:34] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 14:21:36] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 14:21:37] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 14:21:39] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 14:21:41] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 14:21:43] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 14:21:44] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 14:21:46] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 14:21:48] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 14:21:50] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 14:21:51] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 14:21:53] Read 8448 HFL values for SMAHeatTransient_25
#: [2026-11-24 14:21:55] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 14:21:57] Read 8448 HFL values for SMAHeatTransient_27
#: [2026-11-24 14:21:58] Read 8448 HFL values for SMAHeatTransient_28
#: [2026-11-24 14:22:00] Read 8448 HFL values for SMAHeatTransient_29
#: [2026-11-24 14:22:02] Read 8448 HFL values for SMAHeatTransient_30
#: [2026-11-24 14:22:04] Read 8448 HFL values for SMAHeatTransient_31
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:22:06] Read 8448 HFL values for SMAHeatTransient_32
#: [2026-11-24 14:22:06] HFL colorscale: 0 to 26447.3 (95th pct)
#: [2026-11-24 14:22:19] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/plots\hfl_field_output_0.92.png
#: [2026-11-24 14:22:19] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 14:22:19] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 14:22:19] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 14:22:49] Wrote 33 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/twist_0.92.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 14:22:51] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 14:22:51] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 14:22:51] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 14:30:23] Wrote 1358 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/twist_history_0.92.csv
#: [2026-11-24 14:30:24] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/plots/twist_history_0.92.png
#: [2026-11-24 14:30:24] 
#: DONE with all analyses.
#: [2026-11-24 14:30:24] 
#: Total runtime: 59 min 49 s (3589 s)
#: [2026-11-24 14:30:24] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/plots\runtime_breakdown_0.92.png
#: [2026-11-24 14:30:24] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/runtime_report_0.92.csv
#: [2026-11-24 14:30:24] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_92_un/scen/run_documentation/run_0.92/runtime_summary_0.92.txt
print('RT script done')
#: RT script done
