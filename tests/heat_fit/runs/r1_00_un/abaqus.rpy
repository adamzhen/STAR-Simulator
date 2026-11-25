# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 20:41:29 2026
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
#: [2026-11-24 20:41:30] RUN NO: 1.00
#: [2026-11-24 20:41:30] Date: 2026-11-24
#: [2026-11-24 20:41:30] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 20:41:30] 
#: ========================================
#: [2026-11-24 20:41:30]  Iteration 1 of 31 (job SMAHeatTransient_01)
#: [2026-11-24 20:41:30] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 20:41:31] Creating materials
#: [2026-11-24 20:41:31] partitioning part
#: [2026-11-24 20:41:31] Creating shell section
#: [2026-11-24 20:41:31] Creating assembly
#: [2026-11-24 20:41:31] Defining step
#: [2026-11-24 20:41:31] Defining initial temperature
#: [2026-11-24 20:41:31] Defining uniform initial temperature
#: [2026-11-24 20:41:31] Defining sets
#: [2026-11-24 20:41:31] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 20:41:31] Defining surfaces
#: [2026-11-24 20:41:31] Defining BC
#: [2026-11-24 20:41:31] Defining constraints
#: [2026-11-24 20:41:31] Defining loads
#: [2026-11-24 20:41:31] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 20:41:31] Pre-twist -20.0 deg: rotated 1206 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\loading_pretwist.inp
#: [2026-11-24 20:46:32] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 20:46:32] Exporting deformed geometry from prep job loading
#: [2026-11-24 20:46:32] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 20:46:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:46:33] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 20:46:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:46:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:46:33] Waiting for ODB to be released: loading.odb
#: [2026-11-24 20:46:33] Exporting deformed geometry from loading.odb
#: [2026-11-24 20:46:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.856e-05
#: [2026-11-24 20:46:33] Model setup time: 302.7 s (prep job 301.0 s)
#: [2026-11-24 20:46:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:46:33] Running FreeCAD macro...
#: [2026-11-24 20:46:45] FreeCAD macro finished in 12.1 s
#: [2026-11-24 20:46:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:46:45]   ray engine FastRay, ray tracing 3.61 s
#: [2026-11-24 20:46:45] Loaded 2129 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 20:46:47] map_flux_to_elements (coverage, k=8.0): 2129 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 35 partial / 999 full; power applied 4.2742 W vs ray estimate 4.1051 W
#: [2026-11-24 20:46:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:47] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2742 W -> 2.8518 W
#: [2026-11-24 20:46:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:47] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 20:46:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:47] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_01.cae".
#: [2026-11-24 20:46:47] Running job SMAHeatTransient_01
#: [2026-11-24 20:48:25] Completed job SMAHeatTransient_01
#: [2026-11-24 20:48:25] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:48:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:48:26] Set to step 'Heat_01' (position index 0, global step number 4), frame 24
#: [2026-11-24 20:48:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:48:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:48:26] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 20:48:26] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 20:48:26] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.855e-05
#: [2026-11-24 20:48:26] Iteration 1 elapsed time: 112.980 seconds
#: [2026-11-24 20:48:26] 
#: ========================================
#: [2026-11-24 20:48:26]  Iteration 2 of 31 (job SMAHeatTransient_02)
#: [2026-11-24 20:48:26] ========================================
#: [2026-11-24 20:48:26] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:48:26] Running FreeCAD macro...
#: [2026-11-24 20:48:36] FreeCAD macro finished in 9.8 s
#: [2026-11-24 20:48:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:48:36]   ray engine FastRay, ray tracing 3.66 s
#: [2026-11-24 20:48:36] Loaded 2106 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:48:37] map_flux_to_elements (coverage, k=8.0): 2106 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 42 partial / 994 full; power applied 4.2802 W vs ray estimate 4.0654 W
#: [2026-11-24 20:48:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:37] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2802 W -> 2.8555 W
#: [2026-11-24 20:48:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:37] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 20:48:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:37] Creating job SMAHeatTransient_02
#: [2026-11-24 20:48:37] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_02.cae".
#: [2026-11-24 20:48:37] Running job SMAHeatTransient_02
#: [2026-11-24 20:50:29] Completed job SMAHeatTransient_02
#: [2026-11-24 20:50:29] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:50:30] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:50:30] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 20:50:30] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:50:30] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:50:30] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 20:50:30] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 20:50:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.845e-05
#: [2026-11-24 20:50:30] Iteration 2 elapsed time: 124.009 seconds
#: [2026-11-24 20:50:30] 
#: ========================================
#: [2026-11-24 20:50:30]  Iteration 3 of 31 (job SMAHeatTransient_03)
#: [2026-11-24 20:50:30] ========================================
#: [2026-11-24 20:50:30] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:50:30] Running FreeCAD macro...
#: [2026-11-24 20:50:40] FreeCAD macro finished in 9.7 s
#: [2026-11-24 20:50:40] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:50:40]   ray engine FastRay, ray tracing 3.60 s
#: [2026-11-24 20:50:40] Loaded 2114 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:50:41] map_flux_to_elements (coverage, k=8.0): 2114 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 31 partial / 1004 full; power applied 4.3085 W vs ray estimate 4.1263 W
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3085 W -> 2.8724 W
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Creating job SMAHeatTransient_03
#: [2026-11-24 20:50:41] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_03.cae".
#: [2026-11-24 20:50:41] Running job SMAHeatTransient_03
#: [2026-11-24 20:53:19] Completed job SMAHeatTransient_03
#: [2026-11-24 20:53:19] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:53:20] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:53:20] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 20:53:20] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:53:20] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:53:20] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 20:53:20] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 20:53:20] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.822e-05
#: [2026-11-24 20:53:20] Iteration 3 elapsed time: 169.993 seconds
#: [2026-11-24 20:53:20] 
#: ========================================
#: [2026-11-24 20:53:20]  Iteration 4 of 31 (job SMAHeatTransient_04)
#: [2026-11-24 20:53:20] ========================================
#: [2026-11-24 20:53:20] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:53:20] Running FreeCAD macro...
#: [2026-11-24 20:53:30] FreeCAD macro finished in 9.4 s
#: [2026-11-24 20:53:30] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:53:30]   ray engine FastRay, ray tracing 3.52 s
#: [2026-11-24 20:53:30] Loaded 2191 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:53:30] map_flux_to_elements (coverage, k=8.0): 2191 hits (0 isolated, discarded); rho median 0.91 mm; elements 39 dark / 35 partial / 1000 full; power applied 4.3497 W vs ray estimate 4.3409 W
#: [2026-11-24 20:53:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:31] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3497 W -> 2.9005 W
#: [2026-11-24 20:53:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:31] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 20:53:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:31] Creating job SMAHeatTransient_04
#: [2026-11-24 20:53:31] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_04.cae".
#: [2026-11-24 20:53:31] Running job SMAHeatTransient_04
#: [2026-11-24 20:54:27] Completed job SMAHeatTransient_04
#: [2026-11-24 20:54:27] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:54:27] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:54:27] Set to step 'Heat_04' (position index 0, global step number 7), frame 8
#: [2026-11-24 20:54:27] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:54:27] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:54:27] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 20:54:27] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 20:54:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.812e-05
#: [2026-11-24 20:54:28] Iteration 4 elapsed time: 67.433 seconds
#: [2026-11-24 20:54:28] 
#: ========================================
#: [2026-11-24 20:54:28]  Iteration 5 of 31 (job SMAHeatTransient_05)
#: [2026-11-24 20:54:28] ========================================
#: [2026-11-24 20:54:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:54:28] Running FreeCAD macro...
#: [2026-11-24 20:54:37] FreeCAD macro finished in 9.2 s
#: [2026-11-24 20:54:37] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:54:37]   ray engine FastRay, ray tracing 3.47 s
#: [2026-11-24 20:54:37] Loaded 2136 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:54:38] map_flux_to_elements (coverage, k=8.0): 2136 hits (0 isolated, discarded); rho median 0.91 mm; elements 39 dark / 29 partial / 1006 full; power applied 4.3401 W vs ray estimate 4.2343 W
#: [2026-11-24 20:54:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:38] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3401 W -> 2.9008 W
#: [2026-11-24 20:54:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:38] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 20:54:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:38] Creating job SMAHeatTransient_05
#: [2026-11-24 20:54:38] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_05.cae".
#: [2026-11-24 20:54:38] Running job SMAHeatTransient_05
#: [2026-11-24 20:56:48] Completed job SMAHeatTransient_05
#: [2026-11-24 20:56:48] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:56:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:56:48] Set to step 'Heat_05' (position index 0, global step number 8), frame 11
#: [2026-11-24 20:56:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:56:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:56:48] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 20:56:48] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 20:56:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.800e-05
#: [2026-11-24 20:56:49] Iteration 5 elapsed time: 141.054 seconds
#: [2026-11-24 20:56:49] 
#: ========================================
#: [2026-11-24 20:56:49]  Iteration 6 of 31 (job SMAHeatTransient_06)
#: [2026-11-24 20:56:49] ========================================
#: [2026-11-24 20:56:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:56:49] Running FreeCAD macro...
#: [2026-11-24 20:56:58] FreeCAD macro finished in 9.4 s
#: [2026-11-24 20:56:58] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:56:58]   ray engine FastRay, ray tracing 3.54 s
#: [2026-11-24 20:56:58] Loaded 2205 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:56:59] map_flux_to_elements (coverage, k=8.0): 2205 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 31 partial / 1005 full; power applied 4.3297 W vs ray estimate 4.3644 W
#: [2026-11-24 20:56:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:59] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3297 W -> 2.8903 W
#: [2026-11-24 20:56:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:59] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 20:56:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:59] Creating job SMAHeatTransient_06
#: [2026-11-24 20:56:59] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_06.cae".
#: [2026-11-24 20:57:00] Running job SMAHeatTransient_06
#: [2026-11-24 20:58:34] Completed job SMAHeatTransient_06
#: [2026-11-24 20:58:34] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:58:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:58:34] Set to step 'Heat_06' (position index 0, global step number 9), frame 10
#: [2026-11-24 20:58:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:58:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:58:34] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 20:58:34] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 20:58:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.787e-05
#: [2026-11-24 20:58:35] Iteration 6 elapsed time: 106.191 seconds
#: [2026-11-24 20:58:35] 
#: ========================================
#: [2026-11-24 20:58:35]  Iteration 7 of 31 (job SMAHeatTransient_07)
#: [2026-11-24 20:58:35] ========================================
#: [2026-11-24 20:58:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 20:58:35] Running FreeCAD macro...
#: [2026-11-24 20:58:44] FreeCAD macro finished in 9.2 s
#: [2026-11-24 20:58:44] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 20:58:44]   ray engine FastRay, ray tracing 3.41 s
#: [2026-11-24 20:58:44] Loaded 2138 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 20:58:45] map_flux_to_elements (coverage, k=8.0): 2138 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 32 partial / 1002 full; power applied 4.3105 W vs ray estimate 4.2071 W
#: [2026-11-24 20:58:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:58:45] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3105 W -> 2.8765 W
#: [2026-11-24 20:58:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:58:45] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 20:58:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:58:45] Creating job SMAHeatTransient_07
#: [2026-11-24 20:58:45] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_07.cae".
#: [2026-11-24 20:58:46] Running job SMAHeatTransient_07
#: [2026-11-24 21:00:23] Completed job SMAHeatTransient_07
#: [2026-11-24 21:00:23] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:00:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:00:23] Set to step 'Heat_07' (position index 0, global step number 10), frame 10
#: [2026-11-24 21:00:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:00:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:00:24] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 21:00:24] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 21:00:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.773e-05
#: [2026-11-24 21:00:24] Iteration 7 elapsed time: 109.174 seconds
#: [2026-11-24 21:00:24] 
#: ========================================
#: [2026-11-24 21:00:24]  Iteration 8 of 31 (job SMAHeatTransient_08)
#: [2026-11-24 21:00:24] ========================================
#: [2026-11-24 21:00:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:00:24] Running FreeCAD macro...
#: [2026-11-24 21:00:33] FreeCAD macro finished in 9.1 s
#: [2026-11-24 21:00:33] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:00:33]   ray engine FastRay, ray tracing 3.46 s
#: [2026-11-24 21:00:33] Loaded 2167 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:00:34] map_flux_to_elements (coverage, k=8.0): 2167 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 31 partial / 1003 full; power applied 4.2898 W vs ray estimate 4.2145 W
#: [2026-11-24 21:00:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:00:34] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2898 W -> 2.8546 W
#: [2026-11-24 21:00:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:00:34] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 21:00:35] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:00:35] Creating job SMAHeatTransient_08
#: [2026-11-24 21:00:35] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_08.cae".
#: [2026-11-24 21:00:35] Running job SMAHeatTransient_08
#: [2026-11-24 21:02:12] Completed job SMAHeatTransient_08
#: [2026-11-24 21:02:12] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:02:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:02:13] Set to step 'Heat_08' (position index 0, global step number 11), frame 10
#: [2026-11-24 21:02:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:02:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:02:13] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 21:02:13] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 21:02:13] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.753e-05
#: [2026-11-24 21:02:13] Iteration 8 elapsed time: 109.087 seconds
#: [2026-11-24 21:02:13] 
#: ========================================
#: [2026-11-24 21:02:13]  Iteration 9 of 31 (job SMAHeatTransient_09)
#: [2026-11-24 21:02:13] ========================================
#: [2026-11-24 21:02:13] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:02:13] Running FreeCAD macro...
#: [2026-11-24 21:02:22] FreeCAD macro finished in 9.2 s
#: [2026-11-24 21:02:22] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:02:22]   ray engine FastRay, ray tracing 3.52 s
#: [2026-11-24 21:02:22] Loaded 2230 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:02:23] map_flux_to_elements (coverage, k=8.0): 2230 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 39 partial / 998 full; power applied 4.2317 W vs ray estimate 4.2538 W
#: [2026-11-24 21:02:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:23] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2317 W -> 2.8101 W
#: [2026-11-24 21:02:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:24] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 21:02:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:24] Creating job SMAHeatTransient_09
#: [2026-11-24 21:02:24] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_09.cae".
#: [2026-11-24 21:02:24] Running job SMAHeatTransient_09
#: [2026-11-24 21:03:38] Completed job SMAHeatTransient_09
#: [2026-11-24 21:03:38] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:03:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:03:38] Set to step 'Heat_09' (position index 0, global step number 12), frame 10
#: [2026-11-24 21:03:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:03:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:03:38] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 21:03:38] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 21:03:38] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.732e-05
#: [2026-11-24 21:03:38] Iteration 9 elapsed time: 85.223 seconds
#: [2026-11-24 21:03:38] 
#: ========================================
#: [2026-11-24 21:03:38]  Iteration 10 of 31 (job SMAHeatTransient_10)
#: [2026-11-24 21:03:38] ========================================
#: [2026-11-24 21:03:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:03:38] Running FreeCAD macro...
#: [2026-11-24 21:03:48] FreeCAD macro finished in 9.6 s
#: [2026-11-24 21:03:48] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:03:48]   ray engine FastRay, ray tracing 3.73 s
#: [2026-11-24 21:03:48] Loaded 2234 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:03:49] map_flux_to_elements (coverage, k=8.0): 2234 hits (0 isolated, discarded); rho median 0.90 mm; elements 37 dark / 28 partial / 1009 full; power applied 4.1613 W vs ray estimate 4.1423 W
#: [2026-11-24 21:03:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:49] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.1613 W -> 2.7584 W
#: [2026-11-24 21:03:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:49] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 21:03:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:49] Creating job SMAHeatTransient_10
#: [2026-11-24 21:03:49] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_10.cae".
#: [2026-11-24 21:03:50] Running job SMAHeatTransient_10
#: [2026-11-24 21:05:58] Completed job SMAHeatTransient_10
#: [2026-11-24 21:05:58] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:05:58] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:05:58] Set to step 'Heat_10' (position index 0, global step number 13), frame 18
#: [2026-11-24 21:05:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:05:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:05:58] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 21:05:58] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 21:05:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.705e-05
#: [2026-11-24 21:05:58] Iteration 10 elapsed time: 139.879 seconds
#: [2026-11-24 21:05:58] 
#: ========================================
#: [2026-11-24 21:05:58]  Iteration 11 of 31 (job SMAHeatTransient_11)
#: [2026-11-24 21:05:58] ========================================
#: [2026-11-24 21:05:58] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:05:58] Running FreeCAD macro...
#: [2026-11-24 21:06:07] FreeCAD macro finished in 9.2 s
#: [2026-11-24 21:06:07] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:06:07]   ray engine FastRay, ray tracing 3.57 s
#: [2026-11-24 21:06:07] Loaded 2233 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:06:08] map_flux_to_elements (coverage, k=8.0): 2233 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 4.0623 W vs ray estimate 3.9861 W
#: [2026-11-24 21:06:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:06:08] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.0623 W -> 2.6854 W
#: [2026-11-24 21:06:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:06:09] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 21:06:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:06:09] Creating job SMAHeatTransient_11
#: [2026-11-24 21:06:09] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_11.cae".
#: [2026-11-24 21:06:09] Running job SMAHeatTransient_11
#: [2026-11-24 21:08:25] Completed job SMAHeatTransient_11
#: [2026-11-24 21:08:25] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:08:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:08:25] Set to step 'Heat_11' (position index 0, global step number 14), frame 21
#: [2026-11-24 21:08:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:08:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:08:25] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 21:08:25] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 21:08:26] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.672e-05
#: [2026-11-24 21:08:26] Iteration 11 elapsed time: 147.378 seconds
#: [2026-11-24 21:08:26] 
#: ========================================
#: [2026-11-24 21:08:26]  Iteration 12 of 31 (job SMAHeatTransient_12)
#: [2026-11-24 21:08:26] ========================================
#: [2026-11-24 21:08:26] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:08:26] Running FreeCAD macro...
#: [2026-11-24 21:08:35] FreeCAD macro finished in 9.6 s
#: [2026-11-24 21:08:35] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:08:35]   ray engine FastRay, ray tracing 3.73 s
#: [2026-11-24 21:08:35] Loaded 2317 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:08:36] map_flux_to_elements (coverage, k=8.0): 2317 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 38 partial / 996 full; power applied 3.9572 W vs ray estimate 3.9465 W
#: [2026-11-24 21:08:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:36] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.9572 W -> 2.6041 W
#: [2026-11-24 21:08:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:36] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 21:08:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:37] Creating job SMAHeatTransient_12
#: [2026-11-24 21:08:37] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_12.cae".
#: [2026-11-24 21:08:37] Running job SMAHeatTransient_12
#: [2026-11-24 21:10:31] Completed job SMAHeatTransient_12
#: [2026-11-24 21:10:31] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:10:31] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:10:31] Set to step 'Heat_12' (position index 0, global step number 15), frame 15
#: [2026-11-24 21:10:31] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:10:31] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:10:31] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 21:10:31] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 21:10:32] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.636e-05
#: [2026-11-24 21:10:32] Iteration 12 elapsed time: 125.935 seconds
#: [2026-11-24 21:10:32] 
#: ========================================
#: [2026-11-24 21:10:32]  Iteration 13 of 31 (job SMAHeatTransient_13)
#: [2026-11-24 21:10:32] ========================================
#: [2026-11-24 21:10:32] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:10:32] Running FreeCAD macro...
#: [2026-11-24 21:10:41] FreeCAD macro finished in 9.9 s
#: [2026-11-24 21:10:41] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:10:41]   ray engine FastRay, ray tracing 3.96 s
#: [2026-11-24 21:10:41] Loaded 2355 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:10:42] map_flux_to_elements (coverage, k=8.0): 2355 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 33 partial / 1001 full; power applied 3.8471 W vs ray estimate 3.8135 W
#: [2026-11-24 21:10:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:42] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.8471 W -> 2.5227 W
#: [2026-11-24 21:10:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:43] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 21:10:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:43] Creating job SMAHeatTransient_13
#: [2026-11-24 21:10:43] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_13.cae".
#: [2026-11-24 21:10:43] Running job SMAHeatTransient_13
#: [2026-11-24 21:11:45] Completed job SMAHeatTransient_13
#: [2026-11-24 21:11:45] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:11:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:11:45] Set to step 'Heat_13' (position index 0, global step number 16), frame 10
#: [2026-11-24 21:11:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:11:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:11:45] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 21:11:45] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 21:11:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.597e-05
#: [2026-11-24 21:11:46] Iteration 13 elapsed time: 74.053 seconds
#: [2026-11-24 21:11:46] 
#: ========================================
#: [2026-11-24 21:11:46]  Iteration 14 of 31 (job SMAHeatTransient_14)
#: [2026-11-24 21:11:46] ========================================
#: [2026-11-24 21:11:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:11:46] Running FreeCAD macro...
#: [2026-11-24 21:11:56] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:11:56] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:11:56]   ray engine FastRay, ray tracing 4.07 s
#: [2026-11-24 21:11:56] Loaded 2366 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:11:57] map_flux_to_elements (coverage, k=8.0): 2366 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 36 partial / 998 full; power applied 3.7701 W vs ray estimate 3.6862 W
#: [2026-11-24 21:11:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:57] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.7701 W -> 2.4603 W
#: [2026-11-24 21:11:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:57] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 21:11:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:57] Creating job SMAHeatTransient_14
#: [2026-11-24 21:11:57] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_14.cae".
#: [2026-11-24 21:11:57] Running job SMAHeatTransient_14
#: [2026-11-24 21:12:25] Completed job SMAHeatTransient_14
#: [2026-11-24 21:12:25] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:12:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:12:25] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 21:12:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:12:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:12:25] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 21:12:25] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 21:12:26] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.555e-05
#: [2026-11-24 21:12:26] Iteration 14 elapsed time: 40.163 seconds
#: [2026-11-24 21:12:26] 
#: ========================================
#: [2026-11-24 21:12:26]  Iteration 15 of 31 (job SMAHeatTransient_15)
#: [2026-11-24 21:12:26] ========================================
#: [2026-11-24 21:12:26] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:12:26] Running FreeCAD macro...
#: [2026-11-24 21:12:36] FreeCAD macro finished in 10.2 s
#: [2026-11-24 21:12:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:12:36]   ray engine FastRay, ray tracing 4.10 s
#: [2026-11-24 21:12:36] Loaded 2398 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:12:37] map_flux_to_elements (coverage, k=8.0): 2398 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 38 partial / 996 full; power applied 3.7054 W vs ray estimate 3.6227 W
#: [2026-11-24 21:12:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:37] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.7054 W -> 2.4109 W
#: [2026-11-24 21:12:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:37] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 21:12:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:37] Creating job SMAHeatTransient_15
#: [2026-11-24 21:12:37] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_15.cae".
#: [2026-11-24 21:12:38] Running job SMAHeatTransient_15
#: [2026-11-24 21:13:01] Completed job SMAHeatTransient_15
#: [2026-11-24 21:13:01] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:13:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:13:01] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 21:13:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:13:02] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:13:02] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 21:13:02] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 21:13:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.505e-05
#: [2026-11-24 21:13:02] Iteration 15 elapsed time: 36.318 seconds
#: [2026-11-24 21:13:02] 
#: ========================================
#: [2026-11-24 21:13:02]  Iteration 16 of 31 (job SMAHeatTransient_16)
#: [2026-11-24 21:13:02] ========================================
#: [2026-11-24 21:13:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:13:02] Running FreeCAD macro...
#: [2026-11-24 21:13:12] FreeCAD macro finished in 10.3 s
#: [2026-11-24 21:13:12] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:13:12]   ray engine FastRay, ray tracing 4.19 s
#: [2026-11-24 21:13:12] Loaded 2416 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:13:13] map_flux_to_elements (coverage, k=8.0): 2416 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 37 partial / 996 full; power applied 3.6484 W vs ray estimate 3.5563 W
#: [2026-11-24 21:13:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:13] Flux adjustment: 1 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.6484 W -> 2.3704 W
#: [2026-11-24 21:13:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:14] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 21:13:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:14] Creating job SMAHeatTransient_16
#: [2026-11-24 21:13:14] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_16.cae".
#: [2026-11-24 21:13:14] Running job SMAHeatTransient_16
#: [2026-11-24 21:13:38] Completed job SMAHeatTransient_16
#: [2026-11-24 21:13:38] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:13:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:13:38] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 21:13:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:13:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:13:38] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 21:13:38] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 21:13:39] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.449e-05
#: [2026-11-24 21:13:39] Iteration 16 elapsed time: 36.438 seconds
#: [2026-11-24 21:13:39] 
#: ========================================
#: [2026-11-24 21:13:39]  Iteration 17 of 31 (job SMAHeatTransient_17)
#: [2026-11-24 21:13:39] ========================================
#: [2026-11-24 21:13:39] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:13:39] Running FreeCAD macro...
#: [2026-11-24 21:13:58] FreeCAD macro finished in 19.6 s
#: [2026-11-24 21:13:58] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:13:58]   ray engine FastRay, ray tracing 4.22 s
#: [2026-11-24 21:13:58] Loaded 2543 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:13:59] map_flux_to_elements (coverage, k=8.0): 2543 hits (0 isolated, discarded); rho median 0.89 mm; elements 38 dark / 32 partial / 1004 full; power applied 3.6230 W vs ray estimate 3.6624 W
#: [2026-11-24 21:13:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:59] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.6230 W -> 2.3416 W
#: [2026-11-24 21:13:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:59] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 21:14:00] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:00] Creating job SMAHeatTransient_17
#: [2026-11-24 21:14:00] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_17.cae".
#: [2026-11-24 21:14:00] Running job SMAHeatTransient_17
#: [2026-11-24 21:14:24] Completed job SMAHeatTransient_17
#: [2026-11-24 21:14:24] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:14:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:14:24] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 21:14:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:14:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:14:24] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 21:14:24] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 21:14:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.386e-05
#: [2026-11-24 21:14:24] Iteration 17 elapsed time: 45.722 seconds
#: [2026-11-24 21:14:24] 
#: ========================================
#: [2026-11-24 21:14:24]  Iteration 18 of 31 (job SMAHeatTransient_18)
#: [2026-11-24 21:14:24] ========================================
#: [2026-11-24 21:14:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:14:24] Running FreeCAD macro...
#: [2026-11-24 21:14:35] FreeCAD macro finished in 10.4 s
#: [2026-11-24 21:14:35] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:14:35]   ray engine FastRay, ray tracing 4.24 s
#: [2026-11-24 21:14:35] Loaded 2499 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:14:35] map_flux_to_elements (coverage, k=8.0): 2499 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 3.5692 W vs ray estimate 3.5830 W
#: [2026-11-24 21:14:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:36] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.5692 W -> 2.3067 W
#: [2026-11-24 21:14:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:36] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 21:14:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:36] Creating job SMAHeatTransient_18
#: [2026-11-24 21:14:36] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_18.cae".
#: [2026-11-24 21:14:36] Running job SMAHeatTransient_18
#: [2026-11-24 21:15:00] Completed job SMAHeatTransient_18
#: [2026-11-24 21:15:00] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:15:00] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:15:00] Set to step 'Heat_18' (position index 0, global step number 21), frame 8
#: [2026-11-24 21:15:00] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:15:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:15:00] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 21:15:00] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 21:15:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.330e-05
#: [2026-11-24 21:15:01] Iteration 18 elapsed time: 36.473 seconds
#: [2026-11-24 21:15:01] 
#: ========================================
#: [2026-11-24 21:15:01]  Iteration 19 of 31 (job SMAHeatTransient_19)
#: [2026-11-24 21:15:01] ========================================
#: [2026-11-24 21:15:01] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:15:01] Running FreeCAD macro...
#: [2026-11-24 21:15:11] FreeCAD macro finished in 10.2 s
#: [2026-11-24 21:15:11] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:15:11]   ray engine FastRay, ray tracing 4.11 s
#: [2026-11-24 21:15:11] Loaded 2384 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:15:12] map_flux_to_elements (coverage, k=8.0): 2384 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 31 partial / 1003 full; power applied 3.5361 W vs ray estimate 3.4181 W
#: [2026-11-24 21:15:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:12] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.5361 W -> 2.2782 W
#: [2026-11-24 21:15:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:12] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 21:15:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:12] Creating job SMAHeatTransient_19
#: [2026-11-24 21:15:12] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_19.cae".
#: [2026-11-24 21:15:13] Running job SMAHeatTransient_19
#: [2026-11-24 21:16:13] Completed job SMAHeatTransient_19
#: [2026-11-24 21:16:13] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:16:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:16:13] Set to step 'Heat_19' (position index 0, global step number 22), frame 35
#: [2026-11-24 21:16:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:16:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:16:13] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 21:16:13] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 21:16:13] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.335e-05
#: [2026-11-24 21:16:13] Iteration 19 elapsed time: 72.609 seconds
#: [2026-11-24 21:16:13] 
#: ========================================
#: [2026-11-24 21:16:13]  Iteration 20 of 31 (job SMAHeatTransient_20)
#: [2026-11-24 21:16:13] ========================================
#: [2026-11-24 21:16:13] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:16:13] Running FreeCAD macro...
#: [2026-11-24 21:16:24] FreeCAD macro finished in 10.2 s
#: [2026-11-24 21:16:24] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:16:24]   ray engine FastRay, ray tracing 4.17 s
#: [2026-11-24 21:16:24] Loaded 2370 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:16:25] map_flux_to_elements (coverage, k=8.0): 2370 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 29 partial / 1005 full; power applied 3.3775 W vs ray estimate 3.3980 W
#: [2026-11-24 21:16:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:25] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.3775 W -> 2.1570 W
#: [2026-11-24 21:16:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:25] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 21:16:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:25] Creating job SMAHeatTransient_20
#: [2026-11-24 21:16:25] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_20.cae".
#: [2026-11-24 21:16:25] Running job SMAHeatTransient_20
#: [2026-11-24 21:17:25] Completed job SMAHeatTransient_20
#: [2026-11-24 21:17:25] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:17:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:17:25] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 21:17:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:17:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:17:25] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 21:17:25] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 21:17:26] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.338e-05
#: [2026-11-24 21:17:26] Iteration 20 elapsed time: 72.657 seconds
#: [2026-11-24 21:17:26] 
#: ========================================
#: [2026-11-24 21:17:26]  Iteration 21 of 31 (job SMAHeatTransient_21)
#: [2026-11-24 21:17:26] ========================================
#: [2026-11-24 21:17:26] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:17:26] Running FreeCAD macro...
#: [2026-11-24 21:17:36] FreeCAD macro finished in 10.4 s
#: [2026-11-24 21:17:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:17:36]   ray engine FastRay, ray tracing 4.19 s
#: [2026-11-24 21:17:36] Loaded 2320 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:17:37] map_flux_to_elements (coverage, k=8.0): 2320 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 3.2743 W vs ray estimate 3.3262 W
#: [2026-11-24 21:17:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:17:38] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.2743 W -> 2.0736 W
#: [2026-11-24 21:17:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:17:38] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 21:17:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:17:38] Creating job SMAHeatTransient_21
#: [2026-11-24 21:17:38] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_21.cae".
#: [2026-11-24 21:17:38] Running job SMAHeatTransient_21
#: [2026-11-24 21:19:20] Completed job SMAHeatTransient_21
#: [2026-11-24 21:19:20] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:19:21] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:19:21] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 21:19:21] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:19:21] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:19:21] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 21:19:21] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 21:19:21] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.225e-05
#: [2026-11-24 21:19:21] Iteration 21 elapsed time: 115.358 seconds
#: [2026-11-24 21:19:21] 
#: ========================================
#: [2026-11-24 21:19:21]  Iteration 22 of 31 (job SMAHeatTransient_22)
#: [2026-11-24 21:19:21] ========================================
#: [2026-11-24 21:19:21] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:19:21] Running FreeCAD macro...
#: [2026-11-24 21:19:31] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:19:31] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:19:31]   ray engine FastRay, ray tracing 4.05 s
#: [2026-11-24 21:19:31] Loaded 2143 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:19:33] map_flux_to_elements (coverage, k=8.0): 2143 hits (0 isolated, discarded); rho median 0.92 mm; elements 40 dark / 30 partial / 1004 full; power applied 3.1342 W vs ray estimate 3.0697 W
#: [2026-11-24 21:19:33] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:33] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.1342 W -> 1.9642 W
#: [2026-11-24 21:19:33] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:33] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 21:19:33] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:33] Creating job SMAHeatTransient_22
#: [2026-11-24 21:19:33] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_22.cae".
#: [2026-11-24 21:19:33] Running job SMAHeatTransient_22
#: [2026-11-24 21:21:08] Completed job SMAHeatTransient_22
#: [2026-11-24 21:21:08] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:21:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:21:08] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 21:21:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:21:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:21:08] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 21:21:08] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 21:21:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.792e-05
#: [2026-11-24 21:21:08] Iteration 22 elapsed time: 107.056 seconds
#: [2026-11-24 21:21:08] 
#: ========================================
#: [2026-11-24 21:21:08]  Iteration 23 of 31 (job SMAHeatTransient_23)
#: [2026-11-24 21:21:08] ========================================
#: [2026-11-24 21:21:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:21:08] Running FreeCAD macro...
#: [2026-11-24 21:21:19] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:21:19] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:21:19]   ray engine FastRay, ray tracing 4.15 s
#: [2026-11-24 21:21:19] Loaded 2102 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:21:20] map_flux_to_elements (coverage, k=8.0): 2102 hits (0 isolated, discarded); rho median 0.94 mm; elements 40 dark / 28 partial / 1006 full; power applied 3.0198 W vs ray estimate 2.9983 W
#: [2026-11-24 21:21:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:20] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0198 W -> 1.8753 W
#: [2026-11-24 21:21:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:20] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 21:21:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:20] Creating job SMAHeatTransient_23
#: [2026-11-24 21:21:20] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_23.cae".
#: [2026-11-24 21:21:21] Running job SMAHeatTransient_23
#: [2026-11-24 21:22:36] Completed job SMAHeatTransient_23
#: [2026-11-24 21:22:36] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:22:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:22:37] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 21:22:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:22:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:22:37] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 21:22:37] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 21:22:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.793e-05
#: [2026-11-24 21:22:37] Iteration 23 elapsed time: 88.875 seconds
#: [2026-11-24 21:22:37] 
#: ========================================
#: [2026-11-24 21:22:37]  Iteration 24 of 31 (job SMAHeatTransient_24)
#: [2026-11-24 21:22:37] ========================================
#: [2026-11-24 21:22:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:22:37] Running FreeCAD macro...
#: [2026-11-24 21:22:47] FreeCAD macro finished in 10.0 s
#: [2026-11-24 21:22:47] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:22:47]   ray engine FastRay, ray tracing 4.10 s
#: [2026-11-24 21:22:47] Loaded 2047 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:22:48] map_flux_to_elements (coverage, k=8.0): 2047 hits (0 isolated, discarded); rho median 0.96 mm; elements 38 dark / 33 partial / 1003 full; power applied 2.9178 W vs ray estimate 2.8997 W
#: [2026-11-24 21:22:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:49] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.9178 W -> 1.7996 W
#: [2026-11-24 21:22:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:49] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 21:22:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:49] Creating job SMAHeatTransient_24
#: [2026-11-24 21:22:49] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_24.cae".
#: [2026-11-24 21:22:49] Running job SMAHeatTransient_24
#: [2026-11-24 21:24:09] Completed job SMAHeatTransient_24
#: [2026-11-24 21:24:09] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:24:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:24:10] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 21:24:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:24:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:24:10] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 21:24:10] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 21:24:10] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.848e-05
#: [2026-11-24 21:24:10] Iteration 24 elapsed time: 92.936 seconds
#: [2026-11-24 21:24:10] 
#: ========================================
#: [2026-11-24 21:24:10]  Iteration 25 of 31 (job SMAHeatTransient_25)
#: [2026-11-24 21:24:10] ========================================
#: [2026-11-24 21:24:10] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:24:10] Running FreeCAD macro...
#: [2026-11-24 21:24:20] FreeCAD macro finished in 10.0 s
#: [2026-11-24 21:24:20] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:24:20]   ray engine FastRay, ray tracing 3.98 s
#: [2026-11-24 21:24:20] Loaded 1972 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:24:21] map_flux_to_elements (coverage, k=8.0): 1972 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 37 partial / 997 full; power applied 2.8721 W vs ray estimate 2.7869 W
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8721 W -> 1.7640 W
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Creating job SMAHeatTransient_25
#: [2026-11-24 21:24:22] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_25.cae".
#: [2026-11-24 21:24:22] Running job SMAHeatTransient_25
#: [2026-11-24 21:25:36] Completed job SMAHeatTransient_25
#: [2026-11-24 21:25:36] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:25:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:25:37] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 21:25:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:25:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:25:37] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 21:25:37] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 21:25:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.829e-05
#: [2026-11-24 21:25:37] Iteration 25 elapsed time: 87.018 seconds
#: [2026-11-24 21:25:37] 
#: ========================================
#: [2026-11-24 21:25:37]  Iteration 26 of 31 (job SMAHeatTransient_26)
#: [2026-11-24 21:25:37] ========================================
#: [2026-11-24 21:25:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:25:37] Running FreeCAD macro...
#: [2026-11-24 21:25:47] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:25:47] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:25:47]   ray engine FastRay, ray tracing 4.02 s
#: [2026-11-24 21:25:47] Loaded 1920 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:25:48] map_flux_to_elements (coverage, k=8.0): 1920 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 29 partial / 1005 full; power applied 2.8590 W vs ray estimate 2.7116 W
#: [2026-11-24 21:25:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:49] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8590 W -> 1.7562 W
#: [2026-11-24 21:25:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:49] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 21:25:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:49] Creating job SMAHeatTransient_26
#: [2026-11-24 21:25:49] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_26.cae".
#: [2026-11-24 21:25:49] Running job SMAHeatTransient_26
#: [2026-11-24 21:27:03] Completed job SMAHeatTransient_26
#: [2026-11-24 21:27:03] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:27:04] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:27:04] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 21:27:04] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:27:04] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:27:04] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 21:27:04] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 21:27:04] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.815e-05
#: [2026-11-24 21:27:04] Iteration 26 elapsed time: 87.068 seconds
#: [2026-11-24 21:27:04] 
#: ========================================
#: [2026-11-24 21:27:04]  Iteration 27 of 31 (job SMAHeatTransient_27)
#: [2026-11-24 21:27:04] ========================================
#: [2026-11-24 21:27:04] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:27:04] Running FreeCAD macro...
#: [2026-11-24 21:27:15] FreeCAD macro finished in 10.3 s
#: [2026-11-24 21:27:15] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:27:15]   ray engine FastRay, ray tracing 4.16 s
#: [2026-11-24 21:27:15] Loaded 1982 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:27:16] map_flux_to_elements (coverage, k=8.0): 1982 hits (0 isolated, discarded); rho median 0.97 mm; elements 41 dark / 28 partial / 1005 full; power applied 2.8620 W vs ray estimate 2.7985 W
#: [2026-11-24 21:27:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:16] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8620 W -> 1.7530 W
#: [2026-11-24 21:27:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:16] Created SurfaceHeatFlux 'SolarFlux_27' (field=FluxField_27) in step Heat_27; deactivated 'SolarFlux_26' there
#: [2026-11-24 21:27:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:16] Creating job SMAHeatTransient_27
#: [2026-11-24 21:27:16] Checked SMAHeatTransient_27.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_27.cae".
#: [2026-11-24 21:27:17] Running job SMAHeatTransient_27
#: [2026-11-24 21:28:35] Completed job SMAHeatTransient_27
#: [2026-11-24 21:28:35] Exporting OBJ from ODB: SMAHeatTransient_27.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:28:35] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:28:35] Set to step 'Heat_27' (position index 0, global step number 30), frame 68
#: [2026-11-24 21:28:35] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:28:35] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_27.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:28:35] Waiting for ODB to be released: SMAHeatTransient_27.odb
#: [2026-11-24 21:28:35] Exporting deformed geometry from SMAHeatTransient_27.odb
#: [2026-11-24 21:28:36] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.809e-05
#: [2026-11-24 21:28:36] Iteration 27 elapsed time: 91.275 seconds
#: [2026-11-24 21:28:36] 
#: ========================================
#: [2026-11-24 21:28:36]  Iteration 28 of 31 (job SMAHeatTransient_28)
#: [2026-11-24 21:28:36] ========================================
#: [2026-11-24 21:28:36] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:28:36] Running FreeCAD macro...
#: [2026-11-24 21:28:46] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:28:46] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:28:46]   ray engine FastRay, ray tracing 3.95 s
#: [2026-11-24 21:28:46] Loaded 1938 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:28:47] map_flux_to_elements (coverage, k=8.0): 1938 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 30 partial / 1004 full; power applied 2.8563 W vs ray estimate 2.7358 W
#: [2026-11-24 21:28:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:47] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8563 W -> 1.7497 W
#: [2026-11-24 21:28:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:47] Created SurfaceHeatFlux 'SolarFlux_28' (field=FluxField_28) in step Heat_28; deactivated 'SolarFlux_27' there
#: [2026-11-24 21:28:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:47] Creating job SMAHeatTransient_28
#: [2026-11-24 21:28:47] Checked SMAHeatTransient_28.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_28.cae".
#: [2026-11-24 21:28:48] Running job SMAHeatTransient_28
#: [2026-11-24 21:30:00] Completed job SMAHeatTransient_28
#: [2026-11-24 21:30:00] Exporting OBJ from ODB: SMAHeatTransient_28.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:30:00] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:30:00] Set to step 'Heat_28' (position index 0, global step number 31), frame 68
#: [2026-11-24 21:30:00] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:30:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_28.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:30:00] Waiting for ODB to be released: SMAHeatTransient_28.odb
#: [2026-11-24 21:30:00] Exporting deformed geometry from SMAHeatTransient_28.odb
#: [2026-11-24 21:30:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.800e-05
#: [2026-11-24 21:30:01] Iteration 28 elapsed time: 85.042 seconds
#: [2026-11-24 21:30:01] 
#: ========================================
#: [2026-11-24 21:30:01]  Iteration 29 of 31 (job SMAHeatTransient_29)
#: [2026-11-24 21:30:01] ========================================
#: [2026-11-24 21:30:01] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:30:01] Running FreeCAD macro...
#: [2026-11-24 21:30:11] FreeCAD macro finished in 10.4 s
#: [2026-11-24 21:30:11] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:30:11]   ray engine FastRay, ray tracing 4.18 s
#: [2026-11-24 21:30:11] Loaded 2037 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:30:12] map_flux_to_elements (coverage, k=8.0): 2037 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 35 partial / 999 full; power applied 2.8446 W vs ray estimate 2.8742 W
#: [2026-11-24 21:30:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:12] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8446 W -> 1.7438 W
#: [2026-11-24 21:30:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:13] Created SurfaceHeatFlux 'SolarFlux_29' (field=FluxField_29) in step Heat_29; deactivated 'SolarFlux_28' there
#: [2026-11-24 21:30:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:13] Creating job SMAHeatTransient_29
#: [2026-11-24 21:30:13] Checked SMAHeatTransient_29.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_29.cae".
#: [2026-11-24 21:30:13] Running job SMAHeatTransient_29
#: [2026-11-24 21:31:33] Completed job SMAHeatTransient_29
#: [2026-11-24 21:31:33] Exporting OBJ from ODB: SMAHeatTransient_29.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:31:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:31:34] Set to step 'Heat_29' (position index 0, global step number 32), frame 68
#: [2026-11-24 21:31:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:31:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_29.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:31:34] Waiting for ODB to be released: SMAHeatTransient_29.odb
#: [2026-11-24 21:31:34] Exporting deformed geometry from SMAHeatTransient_29.odb
#: [2026-11-24 21:31:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.792e-05
#: [2026-11-24 21:31:34] Iteration 29 elapsed time: 93.430 seconds
#: [2026-11-24 21:31:34] 
#: ========================================
#: [2026-11-24 21:31:34]  Iteration 30 of 31 (job SMAHeatTransient_30)
#: [2026-11-24 21:31:34] ========================================
#: [2026-11-24 21:31:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:31:34] Running FreeCAD macro...
#: [2026-11-24 21:31:45] FreeCAD macro finished in 10.4 s
#: [2026-11-24 21:31:45] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:31:45]   ray engine FastRay, ray tracing 4.13 s
#: [2026-11-24 21:31:45] Loaded 1981 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:31:46] map_flux_to_elements (coverage, k=8.0): 1981 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 41 partial / 993 full; power applied 2.8223 W vs ray estimate 2.7933 W
#: [2026-11-24 21:31:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:31:46] Flux adjustment: 2 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8223 W -> 1.7293 W
#: [2026-11-24 21:31:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:31:46] Created SurfaceHeatFlux 'SolarFlux_30' (field=FluxField_30) in step Heat_30; deactivated 'SolarFlux_29' there
#: [2026-11-24 21:31:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:31:46] Creating job SMAHeatTransient_30
#: [2026-11-24 21:31:46] Checked SMAHeatTransient_30.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_30.cae".
#: [2026-11-24 21:31:47] Running job SMAHeatTransient_30
#: [2026-11-24 21:33:01] Completed job SMAHeatTransient_30
#: [2026-11-24 21:33:01] Exporting OBJ from ODB: SMAHeatTransient_30.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:33:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:33:01] Set to step 'Heat_30' (position index 0, global step number 33), frame 68
#: [2026-11-24 21:33:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:33:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_30.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:33:01] Waiting for ODB to be released: SMAHeatTransient_30.odb
#: [2026-11-24 21:33:01] Exporting deformed geometry from SMAHeatTransient_30.odb
#: [2026-11-24 21:33:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.785e-05
#: [2026-11-24 21:33:02] Iteration 30 elapsed time: 87.450 seconds
#: [2026-11-24 21:33:02] 
#: ========================================
#: [2026-11-24 21:33:02]  Iteration 31 of 31 (job SMAHeatTransient_31)
#: [2026-11-24 21:33:02] ========================================
#: [2026-11-24 21:33:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/abaqus_to_freecad.json
#: [2026-11-24 21:33:02] Running FreeCAD macro...
#: [2026-11-24 21:33:12] FreeCAD macro finished in 10.1 s
#: [2026-11-24 21:33:12] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: [2026-11-24 21:33:12]   ray engine FastRay, ray tracing 3.99 s
#: [2026-11-24 21:33:12] Loaded 1898 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:33:13] map_flux_to_elements (coverage, k=8.0): 1898 hits (0 isolated, discarded); rho median 0.98 mm; elements 40 dark / 41 partial / 993 full; power applied 2.8127 W vs ray estimate 2.6739 W
#: [2026-11-24 21:33:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:33:13] Flux adjustment: 3 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8127 W -> 1.7225 W
#: [2026-11-24 21:33:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:33:13] Created SurfaceHeatFlux 'SolarFlux_31' (field=FluxField_31) in step Heat_31; deactivated 'SolarFlux_30' there
#: [2026-11-24 21:33:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:33:13] Creating job SMAHeatTransient_31
#: [2026-11-24 21:33:13] Checked SMAHeatTransient_31.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_00_un\SMAHeatTransient_31.cae".
#: [2026-11-24 21:33:14] Running job SMAHeatTransient_31
#: [2026-11-24 21:34:32] Completed job SMAHeatTransient_31
#: [2026-11-24 21:34:32] Exporting OBJ from ODB: SMAHeatTransient_31.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:34:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:34:32] Set to step 'Heat_31' (position index 0, global step number 34), frame 68
#: [2026-11-24 21:34:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:34:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/deformed_cad\SMADogboneDeformedMesh_31.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:34:32] Waiting for ODB to be released: SMAHeatTransient_31.odb
#: [2026-11-24 21:34:32] Exporting deformed geometry from SMAHeatTransient_31.odb
#: [2026-11-24 21:34:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.778e-05
#: [2026-11-24 21:34:33] Iteration 31 elapsed time: 91.207 seconds
#: [2026-11-24 21:34:33] 
#: DONE with all iterations.
#: [2026-11-24 21:34:33] Total iterative analysis time: 3182.385 seconds
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 27
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 28
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 29
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 30
#: [2026-11-24 21:34:33] Read 1074 mapped flux input values for iteration 31
#: [2026-11-24 21:34:33] Mapped flux input colorscale: 0 to 5984.4 (95th pct)
#: [2026-11-24 21:34:39] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/plots\solar_flux_mapped_input_1.00.png
#: [2026-11-24 21:34:40] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00\raytrace_viewer_1.00.html
#: [2026-11-24 21:34:41] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 21:34:42] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 21:34:44] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 21:34:45] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 21:34:46] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 21:34:47] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 21:34:49] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 21:34:50] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 21:34:51] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 21:34:52] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 21:34:54] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 21:34:55] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 21:34:56] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 21:34:57] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 21:34:59] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 21:35:00] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 21:35:01] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 21:35:03] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 21:35:04] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 21:35:05] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 21:35:06] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 21:35:08] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 21:35:09] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 21:35:10] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 21:35:11] Read 8448 HFL values for SMAHeatTransient_25
#: [2026-11-24 21:35:12] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 21:35:13] Read 8448 HFL values for SMAHeatTransient_27
#: [2026-11-24 21:35:14] Read 8448 HFL values for SMAHeatTransient_28
#: [2026-11-24 21:35:16] Read 8448 HFL values for SMAHeatTransient_29
#: [2026-11-24 21:35:17] Read 8448 HFL values for SMAHeatTransient_30
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:35:18] Read 8448 HFL values for SMAHeatTransient_31
#: [2026-11-24 21:35:18] HFL colorscale: 0 to 27333.2 (95th pct)
#: [2026-11-24 21:35:27] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/plots\hfl_field_output_1.00.png
#: [2026-11-24 21:35:27] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 21:35:27] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 21:35:27] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 21:35:47] Wrote 32 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/twist_1.00.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 21:35:48] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 21:35:48] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 21:35:48] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 21:42:03] Wrote 1292 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/twist_history_1.00.csv
#: [2026-11-24 21:42:04] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/plots/twist_history_1.00.png
#: [2026-11-24 21:42:04] 
#: DONE with all analyses.
#: [2026-11-24 21:42:04] 
#: Total runtime: 1 h 00 min 33 s (3633 s)
#: [2026-11-24 21:42:05] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/plots\runtime_breakdown_1.00.png
#: [2026-11-24 21:42:05] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/runtime_report_1.00.csv
#: [2026-11-24 21:42:05] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_00_un/scen/run_documentation/run_1.00/runtime_summary_1.00.txt
print('RT script done')
#: RT script done
