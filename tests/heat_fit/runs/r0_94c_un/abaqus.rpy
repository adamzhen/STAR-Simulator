# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 15:35:01 2026
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
#: [2026-11-24 15:35:02] RUN NO: 0.94c
#: [2026-11-24 15:35:02] Date: 2026-11-24
#: [2026-11-24 15:35:02] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 15:35:02] 
#: ========================================
#: [2026-11-24 15:35:02]  Iteration 1 of 26 (job SMAHeatTransient_01)
#: [2026-11-24 15:35:02] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 15:35:02] Creating materials
#: [2026-11-24 15:35:02] partitioning part
#: [2026-11-24 15:35:02] Creating shell section
#: [2026-11-24 15:35:02] Creating assembly
#: [2026-11-24 15:35:02] Defining step
#: [2026-11-24 15:35:02] Defining initial temperature
#: [2026-11-24 15:35:02] Defining uniform initial temperature
#: [2026-11-24 15:35:02] Defining sets
#: [2026-11-24 15:35:02] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 15:35:02] Defining surfaces
#: [2026-11-24 15:35:02] Defining BC
#: [2026-11-24 15:35:02] Defining constraints
#: [2026-11-24 15:35:02] Defining loads
#: [2026-11-24 15:35:02] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 15:35:02] Pre-twist -20.0 deg: rotated 1206 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\loading_pretwist.inp
#: [2026-11-24 15:40:33] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 15:40:33] Exporting deformed geometry from prep job loading
#: [2026-11-24 15:40:33] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 15:40:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:40:33] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 15:40:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:40:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:40:33] Waiting for ODB to be released: loading.odb
#: [2026-11-24 15:40:33] Exporting deformed geometry from loading.odb
#: [2026-11-24 15:40:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.856e-05
#: [2026-11-24 15:40:34] Model setup time: 332.3 s (prep job 330.7 s)
#: [2026-11-24 15:40:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:40:34] Running FreeCAD macro...
#: [2026-11-24 15:40:43] FreeCAD macro finished in 9.2 s
#: [2026-11-24 15:40:43] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:40:43]   ray engine FastRay, ray tracing 3.47 s
#: [2026-11-24 15:40:43] Loaded 2191 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 15:40:45] map_flux_to_elements (coverage, k=8.0): 2191 hits (0 isolated, discarded); rho median 0.91 mm; elements 39 dark / 33 partial / 1002 full; power applied 3.6450 W vs ray estimate 3.7654 W
#: [2026-11-24 15:40:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:40:45] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6450 W -> 2.6809 W
#: [2026-11-24 15:40:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:40:45] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 15:40:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:40:45] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_01.cae".
#: [2026-11-24 15:40:45] Running job SMAHeatTransient_01
#: [2026-11-24 15:42:15] Completed job SMAHeatTransient_01
#: [2026-11-24 15:42:15] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:42:15] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:42:15] Set to step 'Heat_01' (position index 0, global step number 4), frame 19
#: [2026-11-24 15:42:15] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:42:15] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:42:15] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 15:42:15] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 15:42:16] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.856e-05
#: [2026-11-24 15:42:16] Iteration 1 elapsed time: 101.777 seconds
#: [2026-11-24 15:42:16] 
#: ========================================
#: [2026-11-24 15:42:16]  Iteration 2 of 26 (job SMAHeatTransient_02)
#: [2026-11-24 15:42:16] ========================================
#: [2026-11-24 15:42:16] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:42:16] Running FreeCAD macro...
#: [2026-11-24 15:42:25] FreeCAD macro finished in 9.3 s
#: [2026-11-24 15:42:25] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:42:25]   ray engine FastRay, ray tracing 3.39 s
#: [2026-11-24 15:42:25] Loaded 2012 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:42:26] map_flux_to_elements (coverage, k=8.0): 2012 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 34 partial / 1003 full; power applied 3.6527 W vs ray estimate 3.4578 W
#: [2026-11-24 15:42:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:42:26] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6527 W -> 2.6814 W
#: [2026-11-24 15:42:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:42:26] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 15:42:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:42:26] Creating job SMAHeatTransient_02
#: [2026-11-24 15:42:26] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_02.cae".
#: [2026-11-24 15:42:27] Running job SMAHeatTransient_02
#: [2026-11-24 15:44:08] Completed job SMAHeatTransient_02
#: [2026-11-24 15:44:08] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:44:09] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:44:09] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 15:44:09] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:44:09] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:44:09] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 15:44:09] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 15:44:09] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.847e-05
#: [2026-11-24 15:44:09] Iteration 2 elapsed time: 113.423 seconds
#: [2026-11-24 15:44:09] 
#: ========================================
#: [2026-11-24 15:44:09]  Iteration 3 of 26 (job SMAHeatTransient_03)
#: [2026-11-24 15:44:09] ========================================
#: [2026-11-24 15:44:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:44:09] Running FreeCAD macro...
#: [2026-11-24 15:44:19] FreeCAD macro finished in 9.4 s
#: [2026-11-24 15:44:19] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:44:19]   ray engine FastRay, ray tracing 3.51 s
#: [2026-11-24 15:44:19] Loaded 2145 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:44:19] map_flux_to_elements (coverage, k=8.0): 2145 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 41 partial / 996 full; power applied 3.6529 W vs ray estimate 3.7006 W
#: [2026-11-24 15:44:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:44:20] Flux adjustment: 1 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6529 W -> 2.6799 W
#: [2026-11-24 15:44:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:44:20] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 15:44:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:44:20] Creating job SMAHeatTransient_03
#: [2026-11-24 15:44:20] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_03.cae".
#: [2026-11-24 15:44:20] Running job SMAHeatTransient_03
#: [2026-11-24 15:46:10] Completed job SMAHeatTransient_03
#: [2026-11-24 15:46:10] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:46:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:46:10] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 15:46:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:46:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:46:10] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 15:46:10] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 15:46:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.842e-05
#: [2026-11-24 15:46:11] Iteration 3 elapsed time: 121.663 seconds
#: [2026-11-24 15:46:11] 
#: ========================================
#: [2026-11-24 15:46:11]  Iteration 4 of 26 (job SMAHeatTransient_04)
#: [2026-11-24 15:46:11] ========================================
#: [2026-11-24 15:46:11] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:46:11] Running FreeCAD macro...
#: [2026-11-24 15:46:20] FreeCAD macro finished in 9.0 s
#: [2026-11-24 15:46:20] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:46:20]   ray engine FastRay, ray tracing 3.31 s
#: [2026-11-24 15:46:20] Loaded 2103 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:46:21] map_flux_to_elements (coverage, k=8.0): 2103 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 28 partial / 1008 full; power applied 3.6777 W vs ray estimate 3.6439 W
#: [2026-11-24 15:46:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:46:21] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6777 W -> 2.6986 W
#: [2026-11-24 15:46:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:46:21] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 15:46:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:46:21] Creating job SMAHeatTransient_04
#: [2026-11-24 15:46:21] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_04.cae".
#: [2026-11-24 15:46:21] Running job SMAHeatTransient_04
#: [2026-11-24 15:47:15] Completed job SMAHeatTransient_04
#: [2026-11-24 15:47:15] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:47:15] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:47:15] Set to step 'Heat_04' (position index 0, global step number 7), frame 8
#: [2026-11-24 15:47:15] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:47:15] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:47:15] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 15:47:15] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 15:47:16] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.840e-05
#: [2026-11-24 15:47:16] Iteration 4 elapsed time: 64.791 seconds
#: [2026-11-24 15:47:16] 
#: ========================================
#: [2026-11-24 15:47:16]  Iteration 5 of 26 (job SMAHeatTransient_05)
#: [2026-11-24 15:47:16] ========================================
#: [2026-11-24 15:47:16] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:47:16] Running FreeCAD macro...
#: [2026-11-24 15:47:25] FreeCAD macro finished in 9.1 s
#: [2026-11-24 15:47:25] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:47:25]   ray engine FastRay, ray tracing 3.38 s
#: [2026-11-24 15:47:25] Loaded 2177 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:47:25] map_flux_to_elements (coverage, k=8.0): 2177 hits (0 isolated, discarded); rho median 0.92 mm; elements 37 dark / 30 partial / 1007 full; power applied 3.6805 W vs ray estimate 3.7756 W
#: [2026-11-24 15:47:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:47:26] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6805 W -> 2.6997 W
#: [2026-11-24 15:47:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:47:26] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 15:47:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:47:26] Creating job SMAHeatTransient_05
#: [2026-11-24 15:47:26] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_05.cae".
#: [2026-11-24 15:47:26] Running job SMAHeatTransient_05
#: [2026-11-24 15:48:18] Completed job SMAHeatTransient_05
#: [2026-11-24 15:48:18] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:48:18] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:48:18] Set to step 'Heat_05' (position index 0, global step number 8), frame 8
#: [2026-11-24 15:48:18] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:48:18] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:48:18] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 15:48:18] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 15:48:19] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.837e-05
#: [2026-11-24 15:48:19] Iteration 5 elapsed time: 62.964 seconds
#: [2026-11-24 15:48:19] 
#: ========================================
#: [2026-11-24 15:48:19]  Iteration 6 of 26 (job SMAHeatTransient_06)
#: [2026-11-24 15:48:19] ========================================
#: [2026-11-24 15:48:19] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:48:19] Running FreeCAD macro...
#: [2026-11-24 15:48:28] FreeCAD macro finished in 9.1 s
#: [2026-11-24 15:48:28] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:48:28]   ray engine FastRay, ray tracing 3.38 s
#: [2026-11-24 15:48:28] Loaded 2043 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:48:28] map_flux_to_elements (coverage, k=8.0): 2043 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 39 partial / 997 full; power applied 3.6698 W vs ray estimate 3.5461 W
#: [2026-11-24 15:48:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:48:29] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6698 W -> 2.6950 W
#: [2026-11-24 15:48:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:48:29] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 15:48:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:48:29] Creating job SMAHeatTransient_06
#: [2026-11-24 15:48:29] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_06.cae".
#: [2026-11-24 15:48:29] Running job SMAHeatTransient_06
#: [2026-11-24 15:49:21] Completed job SMAHeatTransient_06
#: [2026-11-24 15:49:21] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:49:21] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:49:21] Set to step 'Heat_06' (position index 0, global step number 9), frame 8
#: [2026-11-24 15:49:21] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:49:21] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:49:21] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 15:49:21] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 15:49:22] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.834e-05
#: [2026-11-24 15:49:22] Iteration 6 elapsed time: 63.045 seconds
#: [2026-11-24 15:49:22] 
#: ========================================
#: [2026-11-24 15:49:22]  Iteration 7 of 26 (job SMAHeatTransient_07)
#: [2026-11-24 15:49:22] ========================================
#: [2026-11-24 15:49:22] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:49:22] Running FreeCAD macro...
#: [2026-11-24 15:49:31] FreeCAD macro finished in 9.2 s
#: [2026-11-24 15:49:31] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:49:31]   ray engine FastRay, ray tracing 3.36 s
#: [2026-11-24 15:49:31] Loaded 2028 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:49:32] map_flux_to_elements (coverage, k=8.0): 2028 hits (0 isolated, discarded); rho median 0.92 mm; elements 37 dark / 35 partial / 1002 full; power applied 3.6767 W vs ray estimate 3.5215 W
#: [2026-11-24 15:49:32] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:49:32] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6767 W -> 2.6971 W
#: [2026-11-24 15:49:32] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:49:32] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 15:49:32] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:49:32] Creating job SMAHeatTransient_07
#: [2026-11-24 15:49:32] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_07.cae".
#: [2026-11-24 15:49:32] Running job SMAHeatTransient_07
#: [2026-11-24 15:50:26] Completed job SMAHeatTransient_07
#: [2026-11-24 15:50:26] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:50:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:50:26] Set to step 'Heat_07' (position index 0, global step number 10), frame 8
#: [2026-11-24 15:50:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:50:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:50:26] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 15:50:26] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 15:50:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.830e-05
#: [2026-11-24 15:50:27] Iteration 7 elapsed time: 65.049 seconds
#: [2026-11-24 15:50:27] 
#: ========================================
#: [2026-11-24 15:50:27]  Iteration 8 of 26 (job SMAHeatTransient_08)
#: [2026-11-24 15:50:27] ========================================
#: [2026-11-24 15:50:27] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:50:27] Running FreeCAD macro...
#: [2026-11-24 15:50:36] FreeCAD macro finished in 9.2 s
#: [2026-11-24 15:50:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:50:36]   ray engine FastRay, ray tracing 3.40 s
#: [2026-11-24 15:50:36] Loaded 2088 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:50:37] map_flux_to_elements (coverage, k=8.0): 2088 hits (0 isolated, discarded); rho median 0.92 mm; elements 39 dark / 31 partial / 1004 full; power applied 3.6744 W vs ray estimate 3.6257 W
#: [2026-11-24 15:50:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:50:37] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6744 W -> 2.6963 W
#: [2026-11-24 15:50:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:50:37] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 15:50:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:50:37] Creating job SMAHeatTransient_08
#: [2026-11-24 15:50:37] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_08.cae".
#: [2026-11-24 15:50:37] Running job SMAHeatTransient_08
#: [2026-11-24 15:52:03] Completed job SMAHeatTransient_08
#: [2026-11-24 15:52:03] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:52:03] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:52:03] Set to step 'Heat_08' (position index 0, global step number 11), frame 8
#: [2026-11-24 15:52:03] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:52:03] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:52:03] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 15:52:03] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 15:52:04] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.825e-05
#: [2026-11-24 15:52:04] Iteration 8 elapsed time: 97.081 seconds
#: [2026-11-24 15:52:04] 
#: ========================================
#: [2026-11-24 15:52:04]  Iteration 9 of 26 (job SMAHeatTransient_09)
#: [2026-11-24 15:52:04] ========================================
#: [2026-11-24 15:52:04] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:52:04] Running FreeCAD macro...
#: [2026-11-24 15:52:13] FreeCAD macro finished in 9.1 s
#: [2026-11-24 15:52:13] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:52:13]   ray engine FastRay, ray tracing 3.33 s
#: [2026-11-24 15:52:13] Loaded 2101 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:52:14] map_flux_to_elements (coverage, k=8.0): 2101 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 39 partial / 997 full; power applied 3.6637 W vs ray estimate 3.6452 W
#: [2026-11-24 15:52:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:52:14] Flux adjustment: 1 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6637 W -> 2.6918 W
#: [2026-11-24 15:52:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:52:14] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 15:52:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:52:14] Creating job SMAHeatTransient_09
#: [2026-11-24 15:52:14] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_09.cae".
#: [2026-11-24 15:52:14] Running job SMAHeatTransient_09
#: [2026-11-24 15:55:42] Completed job SMAHeatTransient_09
#: [2026-11-24 15:55:42] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:55:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:55:42] Set to step 'Heat_09' (position index 0, global step number 12), frame 8
#: [2026-11-24 15:55:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:55:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:55:42] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 15:55:42] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 15:55:43] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.819e-05
#: [2026-11-24 15:55:43] Iteration 9 elapsed time: 219.064 seconds
#: [2026-11-24 15:55:43] 
#: ========================================
#: [2026-11-24 15:55:43]  Iteration 10 of 26 (job SMAHeatTransient_10)
#: [2026-11-24 15:55:43] ========================================
#: [2026-11-24 15:55:43] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:55:43] Running FreeCAD macro...
#: [2026-11-24 15:55:52] FreeCAD macro finished in 9.2 s
#: [2026-11-24 15:55:52] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:55:52]   ray engine FastRay, ray tracing 3.44 s
#: [2026-11-24 15:55:52] Loaded 2123 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:55:53] map_flux_to_elements (coverage, k=8.0): 2123 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 35 partial / 1001 full; power applied 3.6669 W vs ray estimate 3.6746 W
#: [2026-11-24 15:55:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:55:53] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6669 W -> 2.6889 W
#: [2026-11-24 15:55:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:55:53] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 15:55:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:55:53] Creating job SMAHeatTransient_10
#: [2026-11-24 15:55:53] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_10.cae".
#: [2026-11-24 15:55:54] Running job SMAHeatTransient_10
#: [2026-11-24 15:59:19] Completed job SMAHeatTransient_10
#: [2026-11-24 15:59:19] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:59:20] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 15:59:20] Set to step 'Heat_10' (position index 0, global step number 13), frame 8
#: [2026-11-24 15:59:20] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 15:59:20] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 15:59:20] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 15:59:20] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 15:59:20] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.811e-05
#: [2026-11-24 15:59:20] Iteration 10 elapsed time: 217.307 seconds
#: [2026-11-24 15:59:20] 
#: ========================================
#: [2026-11-24 15:59:20]  Iteration 11 of 26 (job SMAHeatTransient_11)
#: [2026-11-24 15:59:20] ========================================
#: [2026-11-24 15:59:20] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 15:59:20] Running FreeCAD macro...
#: [2026-11-24 15:59:29] FreeCAD macro finished in 9.0 s
#: [2026-11-24 15:59:29] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 15:59:29]   ray engine FastRay, ray tracing 3.29 s
#: [2026-11-24 15:59:29] Loaded 2084 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 15:59:30] map_flux_to_elements (coverage, k=8.0): 2084 hits (0 isolated, discarded); rho median 0.92 mm; elements 39 dark / 35 partial / 1000 full; power applied 3.6397 W vs ray estimate 3.5913 W
#: [2026-11-24 15:59:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:59:30] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6397 W -> 2.6715 W
#: [2026-11-24 15:59:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:59:30] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 15:59:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 15:59:30] Creating job SMAHeatTransient_11
#: [2026-11-24 15:59:30] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_11.cae".
#: [2026-11-24 15:59:31] Running job SMAHeatTransient_11
#: [2026-11-24 16:01:58] Completed job SMAHeatTransient_11
#: [2026-11-24 16:01:58] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:01:58] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:01:58] Set to step 'Heat_11' (position index 0, global step number 14), frame 8
#: [2026-11-24 16:01:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:01:59] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:01:59] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 16:01:59] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 16:01:59] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.803e-05
#: [2026-11-24 16:01:59] Iteration 11 elapsed time: 158.948 seconds
#: [2026-11-24 16:01:59] 
#: ========================================
#: [2026-11-24 16:01:59]  Iteration 12 of 26 (job SMAHeatTransient_12)
#: [2026-11-24 16:01:59] ========================================
#: [2026-11-24 16:01:59] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:01:59] Running FreeCAD macro...
#: [2026-11-24 16:02:09] FreeCAD macro finished in 9.5 s
#: [2026-11-24 16:02:09] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:02:09]   ray engine FastRay, ray tracing 3.48 s
#: [2026-11-24 16:02:09] Loaded 2096 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:02:09] map_flux_to_elements (coverage, k=8.0): 2096 hits (0 isolated, discarded); rho median 0.92 mm; elements 40 dark / 24 partial / 1010 full; power applied 3.6228 W vs ray estimate 3.5869 W
#: [2026-11-24 16:02:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:02:10] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6228 W -> 2.6593 W
#: [2026-11-24 16:02:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:02:10] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 16:02:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:02:10] Creating job SMAHeatTransient_12
#: [2026-11-24 16:02:10] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_12.cae".
#: [2026-11-24 16:02:10] Running job SMAHeatTransient_12
#: [2026-11-24 16:03:40] Completed job SMAHeatTransient_12
#: [2026-11-24 16:03:40] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:03:40] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:03:40] Set to step 'Heat_12' (position index 0, global step number 15), frame 10
#: [2026-11-24 16:03:40] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:03:40] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:03:40] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 16:03:40] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 16:03:41] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.794e-05
#: [2026-11-24 16:03:41] Iteration 12 elapsed time: 101.541 seconds
#: [2026-11-24 16:03:41] 
#: ========================================
#: [2026-11-24 16:03:41]  Iteration 13 of 26 (job SMAHeatTransient_13)
#: [2026-11-24 16:03:41] ========================================
#: [2026-11-24 16:03:41] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:03:41] Running FreeCAD macro...
#: [2026-11-24 16:03:50] FreeCAD macro finished in 9.6 s
#: [2026-11-24 16:03:50] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:03:50]   ray engine FastRay, ray tracing 3.53 s
#: [2026-11-24 16:03:50] Loaded 2135 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:03:51] map_flux_to_elements (coverage, k=8.0): 2135 hits (0 isolated, discarded); rho median 0.92 mm; elements 39 dark / 31 partial / 1004 full; power applied 3.6122 W vs ray estimate 3.6161 W
#: [2026-11-24 16:03:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:03:51] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.6122 W -> 2.6418 W
#: [2026-11-24 16:03:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:03:51] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 16:03:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:03:52] Creating job SMAHeatTransient_13
#: [2026-11-24 16:03:52] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_13.cae".
#: [2026-11-24 16:03:52] Running job SMAHeatTransient_13
#: [2026-11-24 16:05:54] Completed job SMAHeatTransient_13
#: [2026-11-24 16:05:54] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:05:54] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:05:54] Set to step 'Heat_13' (position index 0, global step number 16), frame 10
#: [2026-11-24 16:05:54] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:05:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:05:54] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 16:05:54] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 16:05:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.785e-05
#: [2026-11-24 16:05:54] Iteration 13 elapsed time: 133.811 seconds
#: [2026-11-24 16:05:54] 
#: ========================================
#: [2026-11-24 16:05:54]  Iteration 14 of 26 (job SMAHeatTransient_14)
#: [2026-11-24 16:05:54] ========================================
#: [2026-11-24 16:05:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:05:54] Running FreeCAD macro...
#: [2026-11-24 16:06:03] FreeCAD macro finished in 9.0 s
#: [2026-11-24 16:06:03] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:06:03]   ray engine FastRay, ray tracing 3.31 s
#: [2026-11-24 16:06:03] Loaded 2085 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:06:04] map_flux_to_elements (coverage, k=8.0): 2085 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 37 partial / 999 full; power applied 3.5667 W vs ray estimate 3.4805 W
#: [2026-11-24 16:06:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:06:04] Flux adjustment: 1 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.5667 W -> 2.6053 W
#: [2026-11-24 16:06:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:06:05] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 16:06:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:06:05] Creating job SMAHeatTransient_14
#: [2026-11-24 16:06:05] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_14.cae".
#: [2026-11-24 16:06:05] Running job SMAHeatTransient_14
#: [2026-11-24 16:07:45] Completed job SMAHeatTransient_14
#: [2026-11-24 16:07:45] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:07:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:07:45] Set to step 'Heat_14' (position index 0, global step number 17), frame 10
#: [2026-11-24 16:07:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:07:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:07:45] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 16:07:45] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 16:07:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.775e-05
#: [2026-11-24 16:07:46] Iteration 14 elapsed time: 111.140 seconds
#: [2026-11-24 16:07:46] 
#: ========================================
#: [2026-11-24 16:07:46]  Iteration 15 of 26 (job SMAHeatTransient_15)
#: [2026-11-24 16:07:46] ========================================
#: [2026-11-24 16:07:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:07:46] Running FreeCAD macro...
#: [2026-11-24 16:07:55] FreeCAD macro finished in 9.4 s
#: [2026-11-24 16:07:55] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:07:55]   ray engine FastRay, ray tracing 3.59 s
#: [2026-11-24 16:07:55] Loaded 2185 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:07:56] map_flux_to_elements (coverage, k=8.0): 2185 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 30 partial / 1006 full; power applied 3.5365 W vs ray estimate 3.5785 W
#: [2026-11-24 16:07:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:07:56] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.5365 W -> 2.5784 W
#: [2026-11-24 16:07:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:07:56] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 16:07:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:07:56] Creating job SMAHeatTransient_15
#: [2026-11-24 16:07:56] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_15.cae".
#: [2026-11-24 16:07:57] Running job SMAHeatTransient_15
#: [2026-11-24 16:10:08] Completed job SMAHeatTransient_15
#: [2026-11-24 16:10:08] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:10:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:10:08] Set to step 'Heat_15' (position index 0, global step number 18), frame 10
#: [2026-11-24 16:10:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:10:09] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:10:09] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 16:10:09] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 16:10:09] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.762e-05
#: [2026-11-24 16:10:09] Iteration 15 elapsed time: 143.499 seconds
#: [2026-11-24 16:10:09] 
#: ========================================
#: [2026-11-24 16:10:09]  Iteration 16 of 26 (job SMAHeatTransient_16)
#: [2026-11-24 16:10:09] ========================================
#: [2026-11-24 16:10:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:10:09] Running FreeCAD macro...
#: [2026-11-24 16:10:19] FreeCAD macro finished in 9.4 s
#: [2026-11-24 16:10:19] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:10:19]   ray engine FastRay, ray tracing 3.58 s
#: [2026-11-24 16:10:19] Loaded 2175 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:10:19] map_flux_to_elements (coverage, k=8.0): 2175 hits (0 isolated, discarded); rho median 0.90 mm; elements 37 dark / 29 partial / 1008 full; power applied 3.4892 W vs ray estimate 3.4744 W
#: [2026-11-24 16:10:19] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:10:20] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.4892 W -> 2.5365 W
#: [2026-11-24 16:10:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:10:20] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 16:10:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:10:20] Creating job SMAHeatTransient_16
#: [2026-11-24 16:10:20] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_16.cae".
#: [2026-11-24 16:10:20] Running job SMAHeatTransient_16
#: [2026-11-24 16:11:28] Completed job SMAHeatTransient_16
#: [2026-11-24 16:11:28] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:11:28] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:11:28] Set to step 'Heat_16' (position index 0, global step number 19), frame 10
#: [2026-11-24 16:11:28] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:11:28] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:11:28] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 16:11:28] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 16:11:29] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.748e-05
#: [2026-11-24 16:11:29] Iteration 16 elapsed time: 79.577 seconds
#: [2026-11-24 16:11:29] 
#: ========================================
#: [2026-11-24 16:11:29]  Iteration 17 of 26 (job SMAHeatTransient_17)
#: [2026-11-24 16:11:29] ========================================
#: [2026-11-24 16:11:29] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:11:29] Running FreeCAD macro...
#: [2026-11-24 16:11:38] FreeCAD macro finished in 9.5 s
#: [2026-11-24 16:11:38] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:11:38]   ray engine FastRay, ray tracing 3.55 s
#: [2026-11-24 16:11:38] Loaded 2159 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:11:39] map_flux_to_elements (coverage, k=8.0): 2159 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 29 partial / 1007 full; power applied 3.4288 W vs ray estimate 3.3456 W
#: [2026-11-24 16:11:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:11:39] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.4288 W -> 2.4848 W
#: [2026-11-24 16:11:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:11:39] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 16:11:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:11:40] Creating job SMAHeatTransient_17
#: [2026-11-24 16:11:40] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_17.cae".
#: [2026-11-24 16:11:40] Running job SMAHeatTransient_17
#: [2026-11-24 16:12:54] Completed job SMAHeatTransient_17
#: [2026-11-24 16:12:54] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:12:54] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:12:54] Set to step 'Heat_17' (position index 0, global step number 20), frame 10
#: [2026-11-24 16:12:54] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:12:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:12:54] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 16:12:54] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 16:12:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.733e-05
#: [2026-11-24 16:12:54] Iteration 17 elapsed time: 85.751 seconds
#: [2026-11-24 16:12:54] 
#: ========================================
#: [2026-11-24 16:12:54]  Iteration 18 of 26 (job SMAHeatTransient_18)
#: [2026-11-24 16:12:54] ========================================
#: [2026-11-24 16:12:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:12:54] Running FreeCAD macro...
#: [2026-11-24 16:13:04] FreeCAD macro finished in 9.6 s
#: [2026-11-24 16:13:04] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:13:04]   ray engine FastRay, ray tracing 3.68 s
#: [2026-11-24 16:13:04] Loaded 2231 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:13:05] map_flux_to_elements (coverage, k=8.0): 2231 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 39 partial / 997 full; power applied 3.3460 W vs ray estimate 3.3394 W
#: [2026-11-24 16:13:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:13:05] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.3460 W -> 2.4237 W
#: [2026-11-24 16:13:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:13:05] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 16:13:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:13:05] Creating job SMAHeatTransient_18
#: [2026-11-24 16:13:05] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_18.cae".
#: [2026-11-24 16:13:06] Running job SMAHeatTransient_18
#: [2026-11-24 16:14:44] Completed job SMAHeatTransient_18
#: [2026-11-24 16:14:44] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:14:44] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:14:44] Set to step 'Heat_18' (position index 0, global step number 21), frame 10
#: [2026-11-24 16:14:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:14:44] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:14:44] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 16:14:44] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 16:14:45] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.716e-05
#: [2026-11-24 16:14:45] Iteration 18 elapsed time: 110.313 seconds
#: [2026-11-24 16:14:45] 
#: ========================================
#: [2026-11-24 16:14:45]  Iteration 19 of 26 (job SMAHeatTransient_19)
#: [2026-11-24 16:14:45] ========================================
#: [2026-11-24 16:14:45] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:14:45] Running FreeCAD macro...
#: [2026-11-24 16:14:56] FreeCAD macro finished in 10.8 s
#: [2026-11-24 16:14:56] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:14:56]   ray engine FastRay, ray tracing 4.07 s
#: [2026-11-24 16:14:56] Loaded 2214 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:14:57] map_flux_to_elements (coverage, k=8.0): 2214 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 40 partial / 995 full; power applied 3.2820 W vs ray estimate 3.1918 W
#: [2026-11-24 16:14:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:14:57] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.2820 W -> 2.3673 W
#: [2026-11-24 16:14:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:14:58] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 16:14:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:14:58] Creating job SMAHeatTransient_19
#: [2026-11-24 16:14:58] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_19.cae".
#: [2026-11-24 16:14:58] Running job SMAHeatTransient_19
#: [2026-11-24 16:17:24] Completed job SMAHeatTransient_19
#: [2026-11-24 16:17:24] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:17:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:17:24] Set to step 'Heat_19' (position index 0, global step number 22), frame 37
#: [2026-11-24 16:17:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:17:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:17:25] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 16:17:25] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 16:17:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.599e-05
#: [2026-11-24 16:17:25] Iteration 19 elapsed time: 160.297 seconds
#: [2026-11-24 16:17:25] 
#: ========================================
#: [2026-11-24 16:17:25]  Iteration 20 of 26 (job SMAHeatTransient_20)
#: [2026-11-24 16:17:25] ========================================
#: [2026-11-24 16:17:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:17:25] Running FreeCAD macro...
#: [2026-11-24 16:17:35] FreeCAD macro finished in 9.7 s
#: [2026-11-24 16:17:35] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:17:35]   ray engine FastRay, ray tracing 3.81 s
#: [2026-11-24 16:17:35] Loaded 2391 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:17:36] map_flux_to_elements (coverage, k=8.0): 2391 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 39 partial / 995 full; power applied 3.0425 W vs ray estimate 3.0160 W
#: [2026-11-24 16:17:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:17:36] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.0425 W -> 2.1616 W
#: [2026-11-24 16:17:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:17:36] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 16:17:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:17:36] Creating job SMAHeatTransient_20
#: [2026-11-24 16:17:36] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_20.cae".
#: [2026-11-24 16:17:37] Running job SMAHeatTransient_20
#: [2026-11-24 16:19:49] Completed job SMAHeatTransient_20
#: [2026-11-24 16:19:49] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:19:49] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:19:49] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 16:19:49] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:19:49] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:19:49] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 16:19:49] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 16:19:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.436e-05
#: [2026-11-24 16:19:49] Iteration 20 elapsed time: 144.313 seconds
#: [2026-11-24 16:19:49] 
#: ========================================
#: [2026-11-24 16:19:49]  Iteration 21 of 26 (job SMAHeatTransient_21)
#: [2026-11-24 16:19:49] ========================================
#: [2026-11-24 16:19:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:19:49] Running FreeCAD macro...
#: [2026-11-24 16:19:59] FreeCAD macro finished in 10.0 s
#: [2026-11-24 16:19:59] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:19:59]   ray engine FastRay, ray tracing 4.07 s
#: [2026-11-24 16:19:59] Loaded 2502 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:20:00] map_flux_to_elements (coverage, k=8.0): 2502 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 30 partial / 1004 full; power applied 2.8830 W vs ray estimate 2.8774 W
#: [2026-11-24 16:20:00] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:20:00] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.8830 W -> 2.0292 W
#: [2026-11-24 16:20:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:20:01] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 16:20:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:20:01] Creating job SMAHeatTransient_21
#: [2026-11-24 16:20:01] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_21.cae".
#: [2026-11-24 16:20:01] Running job SMAHeatTransient_21
#: [2026-11-24 16:29:41] Completed job SMAHeatTransient_21
#: [2026-11-24 16:29:41] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:29:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:29:42] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 16:29:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:29:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:29:42] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 16:29:42] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 16:29:42] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.334e-05
#: [2026-11-24 16:29:42] Iteration 21 elapsed time: 592.897 seconds
#: [2026-11-24 16:29:42] 
#: ========================================
#: [2026-11-24 16:29:42]  Iteration 22 of 26 (job SMAHeatTransient_22)
#: [2026-11-24 16:29:42] ========================================
#: [2026-11-24 16:29:42] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:29:42] Running FreeCAD macro...
#: [2026-11-24 16:29:52] FreeCAD macro finished in 9.8 s
#: [2026-11-24 16:29:52] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:29:52]   ray engine FastRay, ray tracing 3.95 s
#: [2026-11-24 16:29:52] Loaded 2410 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:29:53] map_flux_to_elements (coverage, k=8.0): 2410 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 2.6746 W vs ray estimate 2.7526 W
#: [2026-11-24 16:29:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:29:53] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.6746 W -> 1.8580 W
#: [2026-11-24 16:29:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:29:54] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 16:29:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:29:54] Creating job SMAHeatTransient_22
#: [2026-11-24 16:29:54] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_22.cae".
#: [2026-11-24 16:29:54] Running job SMAHeatTransient_22
#: [2026-11-24 16:42:34] Completed job SMAHeatTransient_22
#: [2026-11-24 16:42:34] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:42:35] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:42:35] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 16:42:35] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:42:35] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:42:35] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 16:42:35] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 16:42:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.332e-05
#: [2026-11-24 16:42:35] Iteration 22 elapsed time: 772.906 seconds
#: [2026-11-24 16:42:35] 
#: ========================================
#: [2026-11-24 16:42:35]  Iteration 23 of 26 (job SMAHeatTransient_23)
#: [2026-11-24 16:42:35] ========================================
#: [2026-11-24 16:42:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:42:35] Running FreeCAD macro...
#: [2026-11-24 16:42:45] FreeCAD macro finished in 10.3 s
#: [2026-11-24 16:42:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:42:45]   ray engine FastRay, ray tracing 3.92 s
#: [2026-11-24 16:42:45] Loaded 2244 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:42:46] map_flux_to_elements (coverage, k=8.0): 2244 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 36 partial / 998 full; power applied 2.5568 W vs ray estimate 2.5628 W
#: [2026-11-24 16:42:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:42:47] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.5568 W -> 1.7562 W
#: [2026-11-24 16:42:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:42:47] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 16:42:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:42:47] Creating job SMAHeatTransient_23
#: [2026-11-24 16:42:47] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_23.cae".
#: [2026-11-24 16:42:47] Running job SMAHeatTransient_23
#: [2026-11-24 16:53:07] Completed job SMAHeatTransient_23
#: [2026-11-24 16:53:07] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:53:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 16:53:08] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 16:53:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 16:53:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 16:53:08] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 16:53:08] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 16:53:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.271e-05
#: [2026-11-24 16:53:08] Iteration 23 elapsed time: 633.147 seconds
#: [2026-11-24 16:53:08] 
#: ========================================
#: [2026-11-24 16:53:08]  Iteration 24 of 26 (job SMAHeatTransient_24)
#: [2026-11-24 16:53:08] ========================================
#: [2026-11-24 16:53:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 16:53:08] Running FreeCAD macro...
#: [2026-11-24 16:53:18] FreeCAD macro finished in 9.7 s
#: [2026-11-24 16:53:18] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 16:53:18]   ray engine FastRay, ray tracing 3.89 s
#: [2026-11-24 16:53:18] Loaded 2151 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 16:53:19] map_flux_to_elements (coverage, k=8.0): 2151 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 41 partial / 995 full; power applied 2.4739 W vs ray estimate 2.4553 W
#: [2026-11-24 16:53:19] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:53:19] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.4739 W -> 1.6878 W
#: [2026-11-24 16:53:19] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:53:19] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 16:53:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 16:53:20] Creating job SMAHeatTransient_24
#: [2026-11-24 16:53:20] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_24.cae".
#: [2026-11-24 16:53:20] Running job SMAHeatTransient_24
#: [2026-11-24 17:01:32] Completed job SMAHeatTransient_24
#: [2026-11-24 17:01:32] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:01:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:01:33] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 17:01:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:01:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:01:33] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 17:01:33] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 17:01:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.121e-05
#: [2026-11-24 17:01:34] Iteration 24 elapsed time: 505.223 seconds
#: [2026-11-24 17:01:34] 
#: ========================================
#: [2026-11-24 17:01:34]  Iteration 25 of 26 (job SMAHeatTransient_25)
#: [2026-11-24 17:01:34] ========================================
#: [2026-11-24 17:01:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 17:01:34] Running FreeCAD macro...
#: [2026-11-24 17:01:45] FreeCAD macro finished in 11.8 s
#: [2026-11-24 17:01:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 17:01:45]   ray engine FastRay, ray tracing 4.94 s
#: [2026-11-24 17:01:45] Loaded 2060 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:01:47] map_flux_to_elements (coverage, k=8.0): 2060 hits (0 isolated, discarded); rho median 0.93 mm; elements 41 dark / 35 partial / 998 full; power applied 2.4104 W vs ray estimate 2.3478 W
#: [2026-11-24 17:01:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:01:47] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.4104 W -> 1.6325 W
#: [2026-11-24 17:01:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:01:47] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 17:01:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:01:48] Creating job SMAHeatTransient_25
#: [2026-11-24 17:01:48] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_25.cae".
#: [2026-11-24 17:01:48] Running job SMAHeatTransient_25
#: [2026-11-24 17:06:04] Completed job SMAHeatTransient_25
#: [2026-11-24 17:06:04] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:06:05] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:06:05] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 17:06:05] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:06:05] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:06:05] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 17:06:05] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 17:06:05] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.884e-05
#: [2026-11-24 17:06:05] Iteration 25 elapsed time: 271.809 seconds
#: [2026-11-24 17:06:05] 
#: ========================================
#: [2026-11-24 17:06:05]  Iteration 26 of 26 (job SMAHeatTransient_26)
#: [2026-11-24 17:06:05] ========================================
#: [2026-11-24 17:06:05] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/abaqus_to_freecad.json
#: [2026-11-24 17:06:05] Running FreeCAD macro...
#: [2026-11-24 17:06:15] FreeCAD macro finished in 10.1 s
#: [2026-11-24 17:06:15] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: [2026-11-24 17:06:15]   ray engine FastRay, ray tracing 4.20 s
#: [2026-11-24 17:06:15] Loaded 2045 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:06:16] map_flux_to_elements (coverage, k=8.0): 2045 hits (0 isolated, discarded); rho median 0.94 mm; elements 41 dark / 35 partial / 998 full; power applied 2.3436 W vs ray estimate 2.3242 W
#: [2026-11-24 17:06:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:06:17] Flux adjustment: 0 elements raised to 24% of unshaded flux, 144 on tape strips (x0.40); absorbed power 2.3436 W -> 1.5814 W
#: [2026-11-24 17:06:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:06:17] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 17:06:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:06:17] Creating job SMAHeatTransient_26
#: [2026-11-24 17:06:17] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_94c_un\SMAHeatTransient_26.cae".
#: [2026-11-24 17:06:18] Running job SMAHeatTransient_26
#: [2026-11-24 17:11:06] Completed job SMAHeatTransient_26
#: [2026-11-24 17:11:06] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:11:06] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:11:06] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 17:11:06] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:11:06] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:11:06] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 17:11:06] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 17:11:07] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.741e-05
#: [2026-11-24 17:11:07] Iteration 26 elapsed time: 301.125 seconds
#: [2026-11-24 17:11:07] 
#: DONE with all iterations.
#: [2026-11-24 17:11:07] Total iterative analysis time: 5764.910 seconds
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 17:11:07] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 17:11:07] Mapped flux input colorscale: 0 to 5551.7 (95th pct)
#: [2026-11-24 17:11:12] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/plots\solar_flux_mapped_input_0.94c.png
#: [2026-11-24 17:11:13] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c\raytrace_viewer_0.94c.html
#: [2026-11-24 17:11:14] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 17:11:15] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 17:11:16] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 17:11:17] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 17:11:19] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 17:11:20] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 17:11:21] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 17:11:22] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 17:11:23] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 17:11:25] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 17:11:26] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 17:11:27] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 17:11:28] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 17:11:29] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 17:11:30] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 17:11:32] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 17:11:33] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 17:11:34] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 17:11:35] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 17:11:37] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 17:11:38] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 17:11:39] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 17:11:40] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 17:11:41] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 17:11:42] Read 8448 HFL values for SMAHeatTransient_25
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:11:44] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 17:11:44] HFL colorscale: 0 to 24429.9 (95th pct)
#: [2026-11-24 17:11:51] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/plots\hfl_field_output_0.94c.png
#: [2026-11-24 17:11:51] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 17:11:52] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 17:11:52] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 17:12:08] Wrote 27 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/twist_0.94c.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 17:12:10] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 17:12:10] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 17:12:10] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 17:16:21] Wrote 920 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/twist_history_0.94c.csv
#: [2026-11-24 17:16:22] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/plots/twist_history_0.94c.png
#: [2026-11-24 17:16:22] 
#: DONE with all analyses.
#: [2026-11-24 17:16:22] 
#: Total runtime: 1 h 41 min 20 s (6080 s)
#: [2026-11-24 17:16:23] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/plots\runtime_breakdown_0.94c.png
#: [2026-11-24 17:16:23] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/runtime_report_0.94c.csv
#: [2026-11-24 17:16:23] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_94c_un/scen/run_documentation/run_0.94c/runtime_summary_0.94c.txt
print('RT script done')
#: RT script done
