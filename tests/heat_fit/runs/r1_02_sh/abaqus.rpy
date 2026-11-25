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
#: [2026-11-24 20:41:30] RUN NO: 1.02
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
#: [2026-11-24 20:41:31] Pre-twist -20.0 deg: rotated 1241 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\loading_pretwist.inp
#: [2026-11-24 20:46:40] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 20:46:40] Exporting deformed geometry from prep job loading
#: [2026-11-24 20:46:40] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 20:46:41] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:46:41] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 20:46:41] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:46:41] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:46:41] Waiting for ODB to be released: loading.odb
#: [2026-11-24 20:46:41] Exporting deformed geometry from loading.odb
#: [2026-11-24 20:46:41] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.874e-05
#: [2026-11-24 20:46:41] Model setup time: 310.8 s (prep job 308.9 s)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 20:46:43] Exported 4 corners of shade-1 from loading (nodes [35, 29, 1, 7])
#: [2026-11-24 20:46:43] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:46:43] Running FreeCAD macro...
#: [2026-11-24 20:46:54] FreeCAD macro finished in 11.6 s
#: [2026-11-24 20:46:54] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:46:54]   ray engine FastRay, ray tracing 5.45 s
#: [2026-11-24 20:46:54] Loaded 2146 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 20:46:56] map_flux_to_elements (coverage, k=8.0): 2146 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 30 partial / 1005 full; power applied 4.2728 W vs ray estimate 4.1319 W
#: [2026-11-24 20:46:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:56] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2728 W -> 2.8505 W
#: [2026-11-24 20:46:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:56] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 20:46:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:46:56] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_01.cae".
#: [2026-11-24 20:46:56] Running job SMAHeatTransient_01
#: [2026-11-24 20:48:26] Completed job SMAHeatTransient_01
#: [2026-11-24 20:48:26] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:48:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:48:26] Set to step 'Heat_01' (position index 0, global step number 4), frame 20
#: [2026-11-24 20:48:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:48:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:48:26] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 20:48:26] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 20:48:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.873e-05
#: [2026-11-24 20:48:27] Iteration 1 elapsed time: 105.823 seconds
#: [2026-11-24 20:48:27] 
#: ========================================
#: [2026-11-24 20:48:27]  Iteration 2 of 31 (job SMAHeatTransient_02)
#: [2026-11-24 20:48:27] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:48:28] Exported 4 corners of shade-1 from SMAHeatTransient_01 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:48:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:48:28] Running FreeCAD macro...
#: [2026-11-24 20:48:39] FreeCAD macro finished in 11.5 s
#: [2026-11-24 20:48:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:48:39]   ray engine FastRay, ray tracing 5.51 s
#: [2026-11-24 20:48:39] Loaded 2197 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:48:40] map_flux_to_elements (coverage, k=8.0): 2197 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 35 partial / 1000 full; power applied 4.2829 W vs ray estimate 4.2319 W
#: [2026-11-24 20:48:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:40] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2829 W -> 2.8531 W
#: [2026-11-24 20:48:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:40] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 20:48:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:48:41] Creating job SMAHeatTransient_02
#: [2026-11-24 20:48:41] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_02.cae".
#: [2026-11-24 20:48:41] Running job SMAHeatTransient_02
#: [2026-11-24 20:50:26] Completed job SMAHeatTransient_02
#: [2026-11-24 20:50:26] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:50:27] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:50:27] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 20:50:27] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:50:27] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:50:27] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 20:50:27] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 20:50:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.861e-05
#: [2026-11-24 20:50:27] Iteration 2 elapsed time: 120.305 seconds
#: [2026-11-24 20:50:27] 
#: ========================================
#: [2026-11-24 20:50:27]  Iteration 3 of 31 (job SMAHeatTransient_03)
#: [2026-11-24 20:50:27] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:50:28] Exported 4 corners of shade-1 from SMAHeatTransient_02 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:50:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:50:28] Running FreeCAD macro...
#: [2026-11-24 20:50:40] FreeCAD macro finished in 11.7 s
#: [2026-11-24 20:50:40] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:50:40]   ray engine FastRay, ray tracing 5.49 s
#: [2026-11-24 20:50:40] Loaded 2186 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:50:41] map_flux_to_elements (coverage, k=8.0): 2186 hits (0 isolated, discarded); rho median 0.89 mm; elements 37 dark / 36 partial / 1001 full; power applied 4.2990 W vs ray estimate 4.2537 W
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.2990 W -> 2.8716 W
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 20:50:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:50:41] Creating job SMAHeatTransient_03
#: [2026-11-24 20:50:41] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_03.cae".
#: [2026-11-24 20:50:41] Running job SMAHeatTransient_03
#: [2026-11-24 20:53:01] Completed job SMAHeatTransient_03
#: [2026-11-24 20:53:01] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:53:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:53:01] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 20:53:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:53:02] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:53:02] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 20:53:02] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 20:53:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.847e-05
#: [2026-11-24 20:53:02] Iteration 3 elapsed time: 154.783 seconds
#: [2026-11-24 20:53:02] 
#: ========================================
#: [2026-11-24 20:53:02]  Iteration 4 of 31 (job SMAHeatTransient_04)
#: [2026-11-24 20:53:02] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:53:03] Exported 4 corners of shade-1 from SMAHeatTransient_03 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:53:03] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:53:03] Running FreeCAD macro...
#: [2026-11-24 20:53:15] FreeCAD macro finished in 12.0 s
#: [2026-11-24 20:53:15] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:53:15]   ray engine FastRay, ray tracing 5.81 s
#: [2026-11-24 20:53:15] Loaded 2140 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:53:16] map_flux_to_elements (coverage, k=8.0): 2140 hits (0 isolated, discarded); rho median 0.90 mm; elements 38 dark / 34 partial / 1002 full; power applied 4.3312 W vs ray estimate 4.2215 W
#: [2026-11-24 20:53:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:16] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3312 W -> 2.8952 W
#: [2026-11-24 20:53:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:16] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 20:53:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:53:16] Creating job SMAHeatTransient_04
#: [2026-11-24 20:53:16] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_04.cae".
#: [2026-11-24 20:53:17] Running job SMAHeatTransient_04
#: [2026-11-24 20:54:10] Completed job SMAHeatTransient_04
#: [2026-11-24 20:54:10] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:54:11] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:54:11] Set to step 'Heat_04' (position index 0, global step number 7), frame 8
#: [2026-11-24 20:54:11] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:54:11] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:54:11] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 20:54:11] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 20:54:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.841e-05
#: [2026-11-24 20:54:11] Iteration 4 elapsed time: 69.062 seconds
#: [2026-11-24 20:54:11] 
#: ========================================
#: [2026-11-24 20:54:11]  Iteration 5 of 31 (job SMAHeatTransient_05)
#: [2026-11-24 20:54:11] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:54:12] Exported 4 corners of shade-1 from SMAHeatTransient_04 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:54:12] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:54:12] Running FreeCAD macro...
#: [2026-11-24 20:54:23] FreeCAD macro finished in 11.6 s
#: [2026-11-24 20:54:23] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:54:23]   ray engine FastRay, ray tracing 5.57 s
#: [2026-11-24 20:54:23] Loaded 2103 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:54:24] map_flux_to_elements (coverage, k=8.0): 2103 hits (0 isolated, discarded); rho median 0.90 mm; elements 38 dark / 38 partial / 998 full; power applied 4.3403 W vs ray estimate 4.1609 W
#: [2026-11-24 20:54:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:24] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3403 W -> 2.8954 W
#: [2026-11-24 20:54:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:25] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 20:54:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:54:25] Creating job SMAHeatTransient_05
#: [2026-11-24 20:54:25] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_05.cae".
#: [2026-11-24 20:54:25] Running job SMAHeatTransient_05
#: [2026-11-24 20:55:49] Completed job SMAHeatTransient_05
#: [2026-11-24 20:55:49] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:55:49] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:55:49] Set to step 'Heat_05' (position index 0, global step number 8), frame 8
#: [2026-11-24 20:55:49] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:55:49] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:55:49] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 20:55:49] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 20:55:50] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.833e-05
#: [2026-11-24 20:55:50] Iteration 5 elapsed time: 98.374 seconds
#: [2026-11-24 20:55:50] 
#: ========================================
#: [2026-11-24 20:55:50]  Iteration 6 of 31 (job SMAHeatTransient_06)
#: [2026-11-24 20:55:50] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:55:50] Exported 4 corners of shade-1 from SMAHeatTransient_05 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:55:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:55:50] Running FreeCAD macro...
#: [2026-11-24 20:56:02] FreeCAD macro finished in 12.1 s
#: [2026-11-24 20:56:02] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:56:02]   ray engine FastRay, ray tracing 5.98 s
#: [2026-11-24 20:56:02] Loaded 2124 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:56:03] map_flux_to_elements (coverage, k=8.0): 2124 hits (0 isolated, discarded); rho median 0.91 mm; elements 39 dark / 33 partial / 1002 full; power applied 4.3410 W vs ray estimate 4.2094 W
#: [2026-11-24 20:56:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:03] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3410 W -> 2.9017 W
#: [2026-11-24 20:56:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:04] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 20:56:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:56:04] Creating job SMAHeatTransient_06
#: [2026-11-24 20:56:04] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_06.cae".
#: [2026-11-24 20:56:04] Running job SMAHeatTransient_06
#: [2026-11-24 20:57:28] Completed job SMAHeatTransient_06
#: [2026-11-24 20:57:28] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:57:28] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:57:28] Set to step 'Heat_06' (position index 0, global step number 9), frame 8
#: [2026-11-24 20:57:28] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:57:28] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:57:28] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 20:57:28] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 20:57:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.823e-05
#: [2026-11-24 20:57:28] Iteration 6 elapsed time: 98.891 seconds
#: [2026-11-24 20:57:28] 
#: ========================================
#: [2026-11-24 20:57:28]  Iteration 7 of 31 (job SMAHeatTransient_07)
#: [2026-11-24 20:57:28] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:57:29] Exported 4 corners of shade-1 from SMAHeatTransient_06 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:57:29] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:57:29] Running FreeCAD macro...
#: [2026-11-24 20:57:41] FreeCAD macro finished in 11.6 s
#: [2026-11-24 20:57:41] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:57:41]   ray engine FastRay, ray tracing 5.62 s
#: [2026-11-24 20:57:41] Loaded 2169 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:57:42] map_flux_to_elements (coverage, k=8.0): 2169 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 30 partial / 1006 full; power applied 4.3506 W vs ray estimate 4.2996 W
#: [2026-11-24 20:57:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:57:42] Flux adjustment: 0 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.3506 W -> 2.9031 W
#: [2026-11-24 20:57:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:57:42] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 20:57:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:57:42] Creating job SMAHeatTransient_07
#: [2026-11-24 20:57:42] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_07.cae".
#: [2026-11-24 20:57:42] Running job SMAHeatTransient_07
#: [2026-11-24 20:59:36] Completed job SMAHeatTransient_07
#: [2026-11-24 20:59:36] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:59:36] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 20:59:36] Set to step 'Heat_07' (position index 0, global step number 10), frame 8
#: [2026-11-24 20:59:36] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 20:59:36] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 20:59:36] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 20:59:36] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 20:59:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.812e-05
#: [2026-11-24 20:59:37] Iteration 7 elapsed time: 128.342 seconds
#: [2026-11-24 20:59:37] 
#: ========================================
#: [2026-11-24 20:59:37]  Iteration 8 of 31 (job SMAHeatTransient_08)
#: [2026-11-24 20:59:37] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:59:37] Exported 4 corners of shade-1 from SMAHeatTransient_07 (nodes [35, 29, 1, 7])
#: [2026-11-24 20:59:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 20:59:37] Running FreeCAD macro...
#: [2026-11-24 20:59:49] FreeCAD macro finished in 11.8 s
#: [2026-11-24 20:59:49] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 20:59:49]   ray engine FastRay, ray tracing 5.81 s
#: [2026-11-24 20:59:49] Loaded 1970 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 20:59:50] map_flux_to_elements (coverage, k=8.0): 1970 hits (0 isolated, discarded); rho median 0.91 mm; elements 59 dark / 52 partial / 963 full; power applied 4.1531 W vs ray estimate 3.8987 W
#: [2026-11-24 20:59:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:59:50] Flux adjustment: 19 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 4.1531 W -> 2.7556 W
#: [2026-11-24 20:59:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:59:51] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 20:59:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 20:59:51] Creating job SMAHeatTransient_08
#: [2026-11-24 20:59:51] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_08.cae".
#: [2026-11-24 20:59:51] Running job SMAHeatTransient_08
#: [2026-11-24 21:01:53] Completed job SMAHeatTransient_08
#: [2026-11-24 21:01:53] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:01:53] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:01:53] Set to step 'Heat_08' (position index 0, global step number 11), frame 12
#: [2026-11-24 21:01:53] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:01:53] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:01:53] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 21:01:53] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 21:01:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.800e-05
#: [2026-11-24 21:01:54] Iteration 8 elapsed time: 136.705 seconds
#: [2026-11-24 21:01:54] 
#: ========================================
#: [2026-11-24 21:01:54]  Iteration 9 of 31 (job SMAHeatTransient_09)
#: [2026-11-24 21:01:54] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:01:54] Exported 4 corners of shade-1 from SMAHeatTransient_08 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:01:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:01:54] Running FreeCAD macro...
#: [2026-11-24 21:02:07] FreeCAD macro finished in 12.4 s
#: [2026-11-24 21:02:07] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:02:07]   ray engine FastRay, ray tracing 6.38 s
#: [2026-11-24 21:02:07] Loaded 1918 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:02:07] map_flux_to_elements (coverage, k=8.0): 1918 hits (0 isolated, discarded); rho median 0.91 mm; elements 100 dark / 60 partial / 914 full; power applied 3.8905 W vs ray estimate 3.7762 W
#: [2026-11-24 21:02:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:08] Flux adjustment: 67 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.8905 W -> 2.5695 W
#: [2026-11-24 21:02:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:08] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 21:02:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:02:08] Creating job SMAHeatTransient_09
#: [2026-11-24 21:02:08] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_09.cae".
#: [2026-11-24 21:02:08] Running job SMAHeatTransient_09
#: [2026-11-24 21:03:12] Completed job SMAHeatTransient_09
#: [2026-11-24 21:03:12] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:03:12] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:03:12] Set to step 'Heat_09' (position index 0, global step number 12), frame 10
#: [2026-11-24 21:03:12] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:03:12] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:03:12] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 21:03:12] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 21:03:13] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.787e-05
#: [2026-11-24 21:03:13] Iteration 9 elapsed time: 79.157 seconds
#: [2026-11-24 21:03:13] 
#: ========================================
#: [2026-11-24 21:03:13]  Iteration 10 of 31 (job SMAHeatTransient_10)
#: [2026-11-24 21:03:13] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:03:13] Exported 4 corners of shade-1 from SMAHeatTransient_09 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:03:13] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:03:13] Running FreeCAD macro...
#: [2026-11-24 21:03:27] FreeCAD macro finished in 13.3 s
#: [2026-11-24 21:03:27] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:03:27]   ray engine FastRay, ray tracing 6.61 s
#: [2026-11-24 21:03:27] Loaded 1729 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:03:28] map_flux_to_elements (coverage, k=8.0): 1729 hits (0 isolated, discarded); rho median 0.91 mm; elements 172 dark / 60 partial / 842 full; power applied 3.5192 W vs ray estimate 3.3711 W
#: [2026-11-24 21:03:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:28] Flux adjustment: 139 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.5192 W -> 2.3121 W
#: [2026-11-24 21:03:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:28] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 21:03:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:03:28] Creating job SMAHeatTransient_10
#: [2026-11-24 21:03:28] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_10.cae".
#: [2026-11-24 21:03:28] Running job SMAHeatTransient_10
#: [2026-11-24 21:05:00] Completed job SMAHeatTransient_10
#: [2026-11-24 21:05:00] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:05:00] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:05:00] Set to step 'Heat_10' (position index 0, global step number 13), frame 10
#: [2026-11-24 21:05:00] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:05:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:05:00] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 21:05:00] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 21:05:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.769e-05
#: [2026-11-24 21:05:01] Iteration 10 elapsed time: 108.138 seconds
#: [2026-11-24 21:05:01] 
#: ========================================
#: [2026-11-24 21:05:01]  Iteration 11 of 31 (job SMAHeatTransient_11)
#: [2026-11-24 21:05:01] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:05:01] Exported 4 corners of shade-1 from SMAHeatTransient_10 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:05:01] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:05:01] Running FreeCAD macro...
#: [2026-11-24 21:05:15] FreeCAD macro finished in 13.1 s
#: [2026-11-24 21:05:15] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:05:15]   ray engine FastRay, ray tracing 7.01 s
#: [2026-11-24 21:05:15] Loaded 1539 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:05:15] map_flux_to_elements (coverage, k=8.0): 1539 hits (0 isolated, discarded); rho median 0.91 mm; elements 230 dark / 86 partial / 758 full; power applied 3.1240 W vs ray estimate 2.9554 W
#: [2026-11-24 21:05:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:05:16] Flux adjustment: 200 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.1240 W -> 2.0904 W
#: [2026-11-24 21:05:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:05:16] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 21:05:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:05:16] Creating job SMAHeatTransient_11
#: [2026-11-24 21:05:16] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_11.cae".
#: [2026-11-24 21:05:16] Running job SMAHeatTransient_11
#: [2026-11-24 21:06:52] Completed job SMAHeatTransient_11
#: [2026-11-24 21:06:52] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:06:52] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:06:52] Set to step 'Heat_11' (position index 0, global step number 14), frame 13
#: [2026-11-24 21:06:52] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:06:52] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:06:52] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 21:06:52] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 21:06:53] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.755e-05
#: [2026-11-24 21:06:53] Iteration 11 elapsed time: 112.112 seconds
#: [2026-11-24 21:06:53] 
#: ========================================
#: [2026-11-24 21:06:53]  Iteration 12 of 31 (job SMAHeatTransient_12)
#: [2026-11-24 21:06:53] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:06:53] Exported 4 corners of shade-1 from SMAHeatTransient_11 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:06:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:06:54] Running FreeCAD macro...
#: [2026-11-24 21:07:06] FreeCAD macro finished in 12.4 s
#: [2026-11-24 21:07:06] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:07:06]   ray engine FastRay, ray tracing 6.67 s
#: [2026-11-24 21:07:06] Loaded 1141 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:07:07] map_flux_to_elements (coverage, k=8.0): 1141 hits (0 isolated, discarded); rho median 0.90 mm; elements 537 dark / 69 partial / 468 full; power applied 2.3439 W vs ray estimate 2.1509 W
#: [2026-11-24 21:07:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:07:07] Flux adjustment: 512 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.3439 W -> 1.5629 W
#: [2026-11-24 21:07:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:07:07] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 21:07:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:07:07] Creating job SMAHeatTransient_12
#: [2026-11-24 21:07:07] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_12.cae".
#: [2026-11-24 21:07:08] Running job SMAHeatTransient_12
#: [2026-11-24 21:08:27] Completed job SMAHeatTransient_12
#: [2026-11-24 21:08:27] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:08:27] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:08:27] Set to step 'Heat_12' (position index 0, global step number 15), frame 8
#: [2026-11-24 21:08:27] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:08:27] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:08:27] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 21:08:27] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 21:08:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:08:28] Iteration 12 elapsed time: 95.028 seconds
#: [2026-11-24 21:08:28] 
#: ========================================
#: [2026-11-24 21:08:28]  Iteration 13 of 31 (job SMAHeatTransient_13)
#: [2026-11-24 21:08:28] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:08:29] Exported 4 corners of shade-1 from SMAHeatTransient_12 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:08:29] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:08:29] Running FreeCAD macro...
#: [2026-11-24 21:08:41] FreeCAD macro finished in 12.7 s
#: [2026-11-24 21:08:41] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:08:41]   ray engine FastRay, ray tracing 6.97 s
#: [2026-11-24 21:08:41] Loaded 1176 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:08:42] map_flux_to_elements (coverage, k=8.0): 1176 hits (0 isolated, discarded); rho median 0.90 mm; elements 543 dark / 62 partial / 469 full; power applied 2.3204 W vs ray estimate 2.2143 W
#: [2026-11-24 21:08:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:42] Flux adjustment: 512 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.3204 W -> 1.5441 W
#: [2026-11-24 21:08:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:43] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 21:08:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:08:43] Creating job SMAHeatTransient_13
#: [2026-11-24 21:08:43] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_13.cae".
#: [2026-11-24 21:08:43] Running job SMAHeatTransient_13
#: [2026-11-24 21:10:31] Completed job SMAHeatTransient_13
#: [2026-11-24 21:10:31] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:10:31] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:10:31] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 21:10:31] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:10:31] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:10:31] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 21:10:31] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 21:10:31] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:10:31] Iteration 13 elapsed time: 123.281 seconds
#: [2026-11-24 21:10:31] 
#: ========================================
#: [2026-11-24 21:10:31]  Iteration 14 of 31 (job SMAHeatTransient_14)
#: [2026-11-24 21:10:31] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:10:32] Exported 4 corners of shade-1 from SMAHeatTransient_13 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:10:32] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:10:32] Running FreeCAD macro...
#: [2026-11-24 21:10:45] FreeCAD macro finished in 12.8 s
#: [2026-11-24 21:10:45] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:10:45]   ray engine FastRay, ray tracing 7.07 s
#: [2026-11-24 21:10:45] Loaded 1147 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:10:46] map_flux_to_elements (coverage, k=8.0): 1147 hits (0 isolated, discarded); rho median 0.90 mm; elements 548 dark / 70 partial / 456 full; power applied 2.2921 W vs ray estimate 2.1581 W
#: [2026-11-24 21:10:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:46] Flux adjustment: 513 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2921 W -> 1.5297 W
#: [2026-11-24 21:10:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:46] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 21:10:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:10:46] Creating job SMAHeatTransient_14
#: [2026-11-24 21:10:46] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_14.cae".
#: [2026-11-24 21:10:46] Running job SMAHeatTransient_14
#: [2026-11-24 21:11:34] Completed job SMAHeatTransient_14
#: [2026-11-24 21:11:34] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:11:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:11:34] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 21:11:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:11:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:11:34] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 21:11:34] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 21:11:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:11:35] Iteration 14 elapsed time: 63.571 seconds
#: [2026-11-24 21:11:35] 
#: ========================================
#: [2026-11-24 21:11:35]  Iteration 15 of 31 (job SMAHeatTransient_15)
#: [2026-11-24 21:11:35] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:11:35] Exported 4 corners of shade-1 from SMAHeatTransient_14 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:11:36] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:11:36] Running FreeCAD macro...
#: [2026-11-24 21:11:49] FreeCAD macro finished in 13.5 s
#: [2026-11-24 21:11:49] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:11:49]   ray engine FastRay, ray tracing 7.35 s
#: [2026-11-24 21:11:49] Loaded 1113 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:11:50] map_flux_to_elements (coverage, k=8.0): 1113 hits (0 isolated, discarded); rho median 0.90 mm; elements 550 dark / 63 partial / 461 full; power applied 2.2725 W vs ray estimate 2.0926 W
#: [2026-11-24 21:11:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:50] Flux adjustment: 518 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2725 W -> 1.5136 W
#: [2026-11-24 21:11:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:50] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 21:11:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:11:50] Creating job SMAHeatTransient_15
#: [2026-11-24 21:11:50] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_15.cae".
#: [2026-11-24 21:11:51] Running job SMAHeatTransient_15
#: [2026-11-24 21:12:10] Completed job SMAHeatTransient_15
#: [2026-11-24 21:12:10] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:12:11] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:12:11] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 21:12:11] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:12:11] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:12:11] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 21:12:11] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 21:12:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:12:11] Iteration 15 elapsed time: 36.336 seconds
#: [2026-11-24 21:12:11] 
#: ========================================
#: [2026-11-24 21:12:11]  Iteration 16 of 31 (job SMAHeatTransient_16)
#: [2026-11-24 21:12:11] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:12:12] Exported 4 corners of shade-1 from SMAHeatTransient_15 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:12:12] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:12:12] Running FreeCAD macro...
#: [2026-11-24 21:12:25] FreeCAD macro finished in 13.1 s
#: [2026-11-24 21:12:25] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:12:25]   ray engine FastRay, ray tracing 7.04 s
#: [2026-11-24 21:12:25] Loaded 1031 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:12:26] map_flux_to_elements (coverage, k=8.0): 1031 hits (0 isolated, discarded); rho median 0.90 mm; elements 547 dark / 78 partial / 449 full; power applied 2.2657 W vs ray estimate 1.9372 W
#: [2026-11-24 21:12:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:26] Flux adjustment: 518 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2657 W -> 1.5095 W
#: [2026-11-24 21:12:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:26] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 21:12:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:12:26] Creating job SMAHeatTransient_16
#: [2026-11-24 21:12:26] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_16.cae".
#: [2026-11-24 21:12:27] Running job SMAHeatTransient_16
#: [2026-11-24 21:12:44] Completed job SMAHeatTransient_16
#: [2026-11-24 21:12:44] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:12:44] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:12:44] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 21:12:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:12:44] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:12:44] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 21:12:44] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 21:12:45] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:12:45] Iteration 16 elapsed time: 33.868 seconds
#: [2026-11-24 21:12:45] 
#: ========================================
#: [2026-11-24 21:12:45]  Iteration 17 of 31 (job SMAHeatTransient_17)
#: [2026-11-24 21:12:45] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:12:46] Exported 4 corners of shade-1 from SMAHeatTransient_16 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:12:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:12:46] Running FreeCAD macro...
#: [2026-11-24 21:12:59] FreeCAD macro finished in 13.4 s
#: [2026-11-24 21:12:59] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:12:59]   ray engine FastRay, ray tracing 7.24 s
#: [2026-11-24 21:12:59] Loaded 1108 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:13:00] map_flux_to_elements (coverage, k=8.0): 1108 hits (0 isolated, discarded); rho median 0.90 mm; elements 560 dark / 64 partial / 450 full; power applied 2.2317 W vs ray estimate 2.0806 W
#: [2026-11-24 21:13:00] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:00] Flux adjustment: 526 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2317 W -> 1.5002 W
#: [2026-11-24 21:13:00] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:00] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 21:13:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:01] Creating job SMAHeatTransient_17
#: [2026-11-24 21:13:01] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_17.cae".
#: [2026-11-24 21:13:01] Running job SMAHeatTransient_17
#: [2026-11-24 21:13:19] Completed job SMAHeatTransient_17
#: [2026-11-24 21:13:19] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:13:19] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:13:19] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 21:13:19] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:13:19] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:13:19] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 21:13:19] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 21:13:19] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:13:19] Iteration 17 elapsed time: 34.311 seconds
#: [2026-11-24 21:13:19] 
#: ========================================
#: [2026-11-24 21:13:19]  Iteration 18 of 31 (job SMAHeatTransient_18)
#: [2026-11-24 21:13:19] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:13:20] Exported 4 corners of shade-1 from SMAHeatTransient_17 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:13:20] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:13:20] Running FreeCAD macro...
#: [2026-11-24 21:13:33] FreeCAD macro finished in 13.3 s
#: [2026-11-24 21:13:33] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:13:33]   ray engine FastRay, ray tracing 7.17 s
#: [2026-11-24 21:13:33] Loaded 1166 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:13:34] map_flux_to_elements (coverage, k=8.0): 1166 hits (0 isolated, discarded); rho median 0.90 mm; elements 557 dark / 62 partial / 455 full; power applied 2.2285 W vs ray estimate 2.1878 W
#: [2026-11-24 21:13:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:34] Flux adjustment: 521 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2285 W -> 1.4894 W
#: [2026-11-24 21:13:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:35] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 21:13:35] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:13:35] Creating job SMAHeatTransient_18
#: [2026-11-24 21:13:35] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_18.cae".
#: [2026-11-24 21:13:35] Running job SMAHeatTransient_18
#: [2026-11-24 21:14:05] Completed job SMAHeatTransient_18
#: [2026-11-24 21:14:05] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:14:05] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:14:05] Set to step 'Heat_18' (position index 0, global step number 21), frame 8
#: [2026-11-24 21:14:05] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:14:05] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:14:05] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 21:14:05] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 21:14:05] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.754e-05
#: [2026-11-24 21:14:05] Iteration 18 elapsed time: 46.085 seconds
#: [2026-11-24 21:14:05] 
#: ========================================
#: [2026-11-24 21:14:05]  Iteration 19 of 31 (job SMAHeatTransient_19)
#: [2026-11-24 21:14:05] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:14:06] Exported 4 corners of shade-1 from SMAHeatTransient_18 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:14:06] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:14:06] Running FreeCAD macro...
#: [2026-11-24 21:14:19] FreeCAD macro finished in 13.4 s
#: [2026-11-24 21:14:19] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:14:19]   ray engine FastRay, ray tracing 7.32 s
#: [2026-11-24 21:14:19] Loaded 1126 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:14:20] map_flux_to_elements (coverage, k=8.0): 1126 hits (0 isolated, discarded); rho median 0.90 mm; elements 559 dark / 64 partial / 451 full; power applied 2.2184 W vs ray estimate 2.1113 W
#: [2026-11-24 21:14:20] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:21] Flux adjustment: 533 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2184 W -> 1.4838 W
#: [2026-11-24 21:14:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:21] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 21:14:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:14:21] Creating job SMAHeatTransient_19
#: [2026-11-24 21:14:21] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_19.cae".
#: [2026-11-24 21:14:21] Running job SMAHeatTransient_19
#: [2026-11-24 21:15:07] Completed job SMAHeatTransient_19
#: [2026-11-24 21:15:07] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:15:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:15:07] Set to step 'Heat_19' (position index 0, global step number 22), frame 35
#: [2026-11-24 21:15:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:15:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:15:07] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 21:15:07] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 21:15:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.752e-05
#: [2026-11-24 21:15:08] Iteration 19 elapsed time: 62.534 seconds
#: [2026-11-24 21:15:08] 
#: ========================================
#: [2026-11-24 21:15:08]  Iteration 20 of 31 (job SMAHeatTransient_20)
#: [2026-11-24 21:15:08] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:15:09] Exported 4 corners of shade-1 from SMAHeatTransient_19 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:15:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:15:09] Running FreeCAD macro...
#: [2026-11-24 21:15:22] FreeCAD macro finished in 13.3 s
#: [2026-11-24 21:15:22] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:15:22]   ray engine FastRay, ray tracing 7.35 s
#: [2026-11-24 21:15:22] Loaded 1059 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:15:23] map_flux_to_elements (coverage, k=8.0): 1059 hits (0 isolated, discarded); rho median 0.90 mm; elements 568 dark / 70 partial / 436 full; power applied 2.1815 W vs ray estimate 1.9789 W
#: [2026-11-24 21:15:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:23] Flux adjustment: 537 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.1815 W -> 1.4688 W
#: [2026-11-24 21:15:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:23] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 21:15:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:15:24] Creating job SMAHeatTransient_20
#: [2026-11-24 21:15:24] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_20.cae".
#: [2026-11-24 21:15:24] Running job SMAHeatTransient_20
#: [2026-11-24 21:16:08] Completed job SMAHeatTransient_20
#: [2026-11-24 21:16:08] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:16:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:16:08] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 21:16:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:16:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:16:08] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 21:16:08] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 21:16:09] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.744e-05
#: [2026-11-24 21:16:09] Iteration 20 elapsed time: 60.609 seconds
#: [2026-11-24 21:16:09] 
#: ========================================
#: [2026-11-24 21:16:09]  Iteration 21 of 31 (job SMAHeatTransient_21)
#: [2026-11-24 21:16:09] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:16:09] Exported 4 corners of shade-1 from SMAHeatTransient_20 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:16:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:16:09] Running FreeCAD macro...
#: [2026-11-24 21:16:23] FreeCAD macro finished in 13.5 s
#: [2026-11-24 21:16:23] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:16:23]   ray engine FastRay, ray tracing 7.35 s
#: [2026-11-24 21:16:23] Loaded 1104 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:16:24] map_flux_to_elements (coverage, k=8.0): 1104 hits (0 isolated, discarded); rho median 0.90 mm; elements 578 dark / 63 partial / 433 full; power applied 2.1326 W vs ray estimate 2.0568 W
#: [2026-11-24 21:16:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:24] Flux adjustment: 545 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.1326 W -> 1.4374 W
#: [2026-11-24 21:16:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:24] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 21:16:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:16:24] Creating job SMAHeatTransient_21
#: [2026-11-24 21:16:24] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_21.cae".
#: [2026-11-24 21:16:25] Running job SMAHeatTransient_21
#: [2026-11-24 21:17:45] Completed job SMAHeatTransient_21
#: [2026-11-24 21:17:45] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:17:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:17:45] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 21:17:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:17:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:17:45] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 21:17:45] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 21:17:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.713e-05
#: [2026-11-24 21:17:46] Iteration 21 elapsed time: 97.014 seconds
#: [2026-11-24 21:17:46] 
#: ========================================
#: [2026-11-24 21:17:46]  Iteration 22 of 31 (job SMAHeatTransient_22)
#: [2026-11-24 21:17:46] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:17:46] Exported 4 corners of shade-1 from SMAHeatTransient_21 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:17:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:17:46] Running FreeCAD macro...
#: [2026-11-24 21:18:00] FreeCAD macro finished in 13.6 s
#: [2026-11-24 21:18:00] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:18:00]   ray engine FastRay, ray tracing 7.31 s
#: [2026-11-24 21:18:00] Loaded 1000 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:18:02] map_flux_to_elements (coverage, k=8.0): 1000 hits (0 isolated, discarded); rho median 0.90 mm; elements 594 dark / 66 partial / 414 full; power applied 2.0453 W vs ray estimate 1.8535 W
#: [2026-11-24 21:18:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:18:02] Flux adjustment: 561 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.0453 W -> 1.3910 W
#: [2026-11-24 21:18:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:18:02] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 21:18:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:18:03] Creating job SMAHeatTransient_22
#: [2026-11-24 21:18:03] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_22.cae".
#: [2026-11-24 21:18:03] Running job SMAHeatTransient_22
#: [2026-11-24 21:19:23] Completed job SMAHeatTransient_22
#: [2026-11-24 21:19:23] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:19:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:19:24] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 21:19:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:19:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:19:24] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 21:19:24] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 21:19:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.667e-05
#: [2026-11-24 21:19:24] Iteration 22 elapsed time: 98.797 seconds
#: [2026-11-24 21:19:24] 
#: ========================================
#: [2026-11-24 21:19:24]  Iteration 23 of 31 (job SMAHeatTransient_23)
#: [2026-11-24 21:19:24] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:19:25] Exported 4 corners of shade-1 from SMAHeatTransient_22 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:19:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:19:25] Running FreeCAD macro...
#: [2026-11-24 21:19:39] FreeCAD macro finished in 13.3 s
#: [2026-11-24 21:19:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:19:39]   ray engine FastRay, ray tracing 7.45 s
#: [2026-11-24 21:19:39] Loaded 932 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:19:40] map_flux_to_elements (coverage, k=8.0): 932 hits (0 isolated, discarded); rho median 0.89 mm; elements 599 dark / 67 partial / 408 full; power applied 2.0080 W vs ray estimate 1.7211 W
#: [2026-11-24 21:19:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:40] Flux adjustment: 569 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.0080 W -> 1.3724 W
#: [2026-11-24 21:19:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:40] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 21:19:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:19:40] Creating job SMAHeatTransient_23
#: [2026-11-24 21:19:40] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_23.cae".
#: [2026-11-24 21:19:41] Running job SMAHeatTransient_23
#: [2026-11-24 21:21:00] Completed job SMAHeatTransient_23
#: [2026-11-24 21:21:00] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:21:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:21:01] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 21:21:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:21:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:21:01] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 21:21:01] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 21:21:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.611e-05
#: [2026-11-24 21:21:01] Iteration 23 elapsed time: 96.967 seconds
#: [2026-11-24 21:21:01] 
#: ========================================
#: [2026-11-24 21:21:01]  Iteration 24 of 31 (job SMAHeatTransient_24)
#: [2026-11-24 21:21:01] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:21:02] Exported 4 corners of shade-1 from SMAHeatTransient_23 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:21:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:21:02] Running FreeCAD macro...
#: [2026-11-24 21:21:16] FreeCAD macro finished in 13.4 s
#: [2026-11-24 21:21:16] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:21:16]   ray engine FastRay, ray tracing 7.41 s
#: [2026-11-24 21:21:16] Loaded 992 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:21:17] map_flux_to_elements (coverage, k=8.0): 992 hits (0 isolated, discarded); rho median 0.89 mm; elements 618 dark / 62 partial / 394 full; power applied 1.9243 W vs ray estimate 1.8237 W
#: [2026-11-24 21:21:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:17] Flux adjustment: 584 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.9243 W -> 1.3204 W
#: [2026-11-24 21:21:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:17] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 21:21:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:21:17] Creating job SMAHeatTransient_24
#: [2026-11-24 21:21:17] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_24.cae".
#: [2026-11-24 21:21:18] Running job SMAHeatTransient_24
#: [2026-11-24 21:22:34] Completed job SMAHeatTransient_24
#: [2026-11-24 21:22:34] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:22:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:22:34] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 21:22:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:22:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:22:34] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 21:22:34] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 21:22:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.556e-05
#: [2026-11-24 21:22:35] Iteration 24 elapsed time: 93.286 seconds
#: [2026-11-24 21:22:35] 
#: ========================================
#: [2026-11-24 21:22:35]  Iteration 25 of 31 (job SMAHeatTransient_25)
#: [2026-11-24 21:22:35] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:22:35] Exported 4 corners of shade-1 from SMAHeatTransient_24 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:22:36] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:22:36] Running FreeCAD macro...
#: [2026-11-24 21:22:49] FreeCAD macro finished in 13.3 s
#: [2026-11-24 21:22:49] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:22:49]   ray engine FastRay, ray tracing 7.43 s
#: [2026-11-24 21:22:49] Loaded 892 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:22:50] map_flux_to_elements (coverage, k=8.0): 892 hits (0 isolated, discarded); rho median 0.89 mm; elements 628 dark / 73 partial / 373 full; power applied 1.8562 W vs ray estimate 1.6335 W
#: [2026-11-24 21:22:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:50] Flux adjustment: 598 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.8562 W -> 1.2742 W
#: [2026-11-24 21:22:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:50] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 21:22:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:22:51] Creating job SMAHeatTransient_25
#: [2026-11-24 21:22:51] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_25.cae".
#: [2026-11-24 21:22:51] Running job SMAHeatTransient_25
#: [2026-11-24 21:24:05] Completed job SMAHeatTransient_25
#: [2026-11-24 21:24:05] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:24:05] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:24:05] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 21:24:05] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:24:05] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:24:05] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 21:24:05] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 21:24:06] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.493e-05
#: [2026-11-24 21:24:06] Iteration 25 elapsed time: 91.189 seconds
#: [2026-11-24 21:24:06] 
#: ========================================
#: [2026-11-24 21:24:06]  Iteration 26 of 31 (job SMAHeatTransient_26)
#: [2026-11-24 21:24:06] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:24:07] Exported 4 corners of shade-1 from SMAHeatTransient_25 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:24:07] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:24:07] Running FreeCAD macro...
#: [2026-11-24 21:24:20] FreeCAD macro finished in 13.5 s
#: [2026-11-24 21:24:20] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:24:20]   ray engine FastRay, ray tracing 7.48 s
#: [2026-11-24 21:24:20] Loaded 927 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:24:21] map_flux_to_elements (coverage, k=8.0): 927 hits (0 isolated, discarded); rho median 0.89 mm; elements 636 dark / 69 partial / 369 full; power applied 1.8012 W vs ray estimate 1.6917 W
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Flux adjustment: 609 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.8012 W -> 1.2320 W
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 21:24:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:24:22] Creating job SMAHeatTransient_26
#: [2026-11-24 21:24:22] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_26.cae".
#: [2026-11-24 21:24:22] Running job SMAHeatTransient_26
#: [2026-11-24 21:25:36] Completed job SMAHeatTransient_26
#: [2026-11-24 21:25:36] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:25:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:25:37] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 21:25:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:25:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:25:37] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 21:25:37] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 21:25:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.424e-05
#: [2026-11-24 21:25:37] Iteration 26 elapsed time: 91.459 seconds
#: [2026-11-24 21:25:37] 
#: ========================================
#: [2026-11-24 21:25:37]  Iteration 27 of 31 (job SMAHeatTransient_27)
#: [2026-11-24 21:25:37] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:25:38] Exported 4 corners of shade-1 from SMAHeatTransient_26 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:25:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:25:38] Running FreeCAD macro...
#: [2026-11-24 21:25:52] FreeCAD macro finished in 13.4 s
#: [2026-11-24 21:25:52] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:25:52]   ray engine FastRay, ray tracing 7.44 s
#: [2026-11-24 21:25:52] Loaded 835 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:25:53] map_flux_to_elements (coverage, k=8.0): 835 hits (0 isolated, discarded); rho median 0.89 mm; elements 647 dark / 71 partial / 356 full; power applied 1.7499 W vs ray estimate 1.5191 W
#: [2026-11-24 21:25:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:53] Flux adjustment: 612 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.7499 W -> 1.1962 W
#: [2026-11-24 21:25:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:53] Created SurfaceHeatFlux 'SolarFlux_27' (field=FluxField_27) in step Heat_27; deactivated 'SolarFlux_26' there
#: [2026-11-24 21:25:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:25:53] Creating job SMAHeatTransient_27
#: [2026-11-24 21:25:53] Checked SMAHeatTransient_27.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_27.cae".
#: [2026-11-24 21:25:54] Running job SMAHeatTransient_27
#: [2026-11-24 21:27:10] Completed job SMAHeatTransient_27
#: [2026-11-24 21:27:10] Exporting OBJ from ODB: SMAHeatTransient_27.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:27:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:27:10] Set to step 'Heat_27' (position index 0, global step number 30), frame 68
#: [2026-11-24 21:27:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:27:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_27.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:27:10] Waiting for ODB to be released: SMAHeatTransient_27.odb
#: [2026-11-24 21:27:10] Exporting deformed geometry from SMAHeatTransient_27.odb
#: [2026-11-24 21:27:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.352e-05
#: [2026-11-24 21:27:11] Iteration 27 elapsed time: 93.184 seconds
#: [2026-11-24 21:27:11] 
#: ========================================
#: [2026-11-24 21:27:11]  Iteration 28 of 31 (job SMAHeatTransient_28)
#: [2026-11-24 21:27:11] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:27:11] Exported 4 corners of shade-1 from SMAHeatTransient_27 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:27:11] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:27:11] Running FreeCAD macro...
#: [2026-11-24 21:27:25] FreeCAD macro finished in 14.1 s
#: [2026-11-24 21:27:25] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:27:25]   ray engine FastRay, ray tracing 7.60 s
#: [2026-11-24 21:27:25] Loaded 822 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:27:27] map_flux_to_elements (coverage, k=8.0): 822 hits (0 isolated, discarded); rho median 0.89 mm; elements 653 dark / 66 partial / 355 full; power applied 1.7275 W vs ray estimate 1.4908 W
#: [2026-11-24 21:27:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:27] Flux adjustment: 620 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.7275 W -> 1.1773 W
#: [2026-11-24 21:27:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:27] Created SurfaceHeatFlux 'SolarFlux_28' (field=FluxField_28) in step Heat_28; deactivated 'SolarFlux_27' there
#: [2026-11-24 21:27:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:27:27] Creating job SMAHeatTransient_28
#: [2026-11-24 21:27:27] Checked SMAHeatTransient_28.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_28.cae".
#: [2026-11-24 21:27:28] Running job SMAHeatTransient_28
#: [2026-11-24 21:28:42] Completed job SMAHeatTransient_28
#: [2026-11-24 21:28:42] Exporting OBJ from ODB: SMAHeatTransient_28.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:28:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:28:42] Set to step 'Heat_28' (position index 0, global step number 31), frame 68
#: [2026-11-24 21:28:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:28:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_28.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:28:42] Waiting for ODB to be released: SMAHeatTransient_28.odb
#: [2026-11-24 21:28:42] Exporting deformed geometry from SMAHeatTransient_28.odb
#: [2026-11-24 21:28:42] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.318e-05
#: [2026-11-24 21:28:42] Iteration 28 elapsed time: 91.894 seconds
#: [2026-11-24 21:28:42] 
#: ========================================
#: [2026-11-24 21:28:42]  Iteration 29 of 31 (job SMAHeatTransient_29)
#: [2026-11-24 21:28:42] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:28:43] Exported 4 corners of shade-1 from SMAHeatTransient_28 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:28:43] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:28:43] Running FreeCAD macro...
#: [2026-11-24 21:28:57] FreeCAD macro finished in 13.6 s
#: [2026-11-24 21:28:57] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:28:57]   ray engine FastRay, ray tracing 7.67 s
#: [2026-11-24 21:28:57] Loaded 870 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:28:58] map_flux_to_elements (coverage, k=8.0): 870 hits (0 isolated, discarded); rho median 0.89 mm; elements 659 dark / 70 partial / 345 full; power applied 1.6792 W vs ray estimate 1.5726 W
#: [2026-11-24 21:28:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:58] Flux adjustment: 632 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.6792 W -> 1.1455 W
#: [2026-11-24 21:28:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:58] Created SurfaceHeatFlux 'SolarFlux_29' (field=FluxField_29) in step Heat_29; deactivated 'SolarFlux_28' there
#: [2026-11-24 21:28:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:28:59] Creating job SMAHeatTransient_29
#: [2026-11-24 21:28:59] Checked SMAHeatTransient_29.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_29.cae".
#: [2026-11-24 21:28:59] Running job SMAHeatTransient_29
#: [2026-11-24 21:30:19] Completed job SMAHeatTransient_29
#: [2026-11-24 21:30:19] Exporting OBJ from ODB: SMAHeatTransient_29.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:30:19] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:30:19] Set to step 'Heat_29' (position index 0, global step number 32), frame 68
#: [2026-11-24 21:30:19] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:30:19] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_29.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:30:19] Waiting for ODB to be released: SMAHeatTransient_29.odb
#: [2026-11-24 21:30:19] Exporting deformed geometry from SMAHeatTransient_29.odb
#: [2026-11-24 21:30:20] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.303e-05
#: [2026-11-24 21:30:20] Iteration 29 elapsed time: 97.552 seconds
#: [2026-11-24 21:30:20] 
#: ========================================
#: [2026-11-24 21:30:20]  Iteration 30 of 31 (job SMAHeatTransient_30)
#: [2026-11-24 21:30:20] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:30:21] Exported 4 corners of shade-1 from SMAHeatTransient_29 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:30:21] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:30:21] Running FreeCAD macro...
#: [2026-11-24 21:30:35] FreeCAD macro finished in 13.9 s
#: [2026-11-24 21:30:35] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:30:35]   ray engine FastRay, ray tracing 7.79 s
#: [2026-11-24 21:30:35] Loaded 848 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:30:36] map_flux_to_elements (coverage, k=8.0): 848 hits (0 isolated, discarded); rho median 0.89 mm; elements 668 dark / 70 partial / 336 full; power applied 1.6497 W vs ray estimate 1.5277 W
#: [2026-11-24 21:30:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:36] Flux adjustment: 639 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.6497 W -> 1.1188 W
#: [2026-11-24 21:30:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:36] Created SurfaceHeatFlux 'SolarFlux_30' (field=FluxField_30) in step Heat_30; deactivated 'SolarFlux_29' there
#: [2026-11-24 21:30:36] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:30:36] Creating job SMAHeatTransient_30
#: [2026-11-24 21:30:36] Checked SMAHeatTransient_30.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_30.cae".
#: [2026-11-24 21:30:37] Running job SMAHeatTransient_30
#: [2026-11-24 21:31:57] Completed job SMAHeatTransient_30
#: [2026-11-24 21:31:57] Exporting OBJ from ODB: SMAHeatTransient_30.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:31:57] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:31:57] Set to step 'Heat_30' (position index 0, global step number 33), frame 68
#: [2026-11-24 21:31:57] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:31:57] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_30.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:31:57] Waiting for ODB to be released: SMAHeatTransient_30.odb
#: [2026-11-24 21:31:57] Exporting deformed geometry from SMAHeatTransient_30.odb
#: [2026-11-24 21:31:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.285e-05
#: [2026-11-24 21:31:58] Iteration 30 elapsed time: 97.839 seconds
#: [2026-11-24 21:31:58] 
#: ========================================
#: [2026-11-24 21:31:58]  Iteration 31 of 31 (job SMAHeatTransient_31)
#: [2026-11-24 21:31:58] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:31:59] Exported 4 corners of shade-1 from SMAHeatTransient_30 (nodes [35, 29, 1, 7])
#: [2026-11-24 21:31:59] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 21:31:59] Running FreeCAD macro...
#: [2026-11-24 21:32:13] FreeCAD macro finished in 13.7 s
#: [2026-11-24 21:32:13] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: [2026-11-24 21:32:13]   ray engine FastRay, ray tracing 7.65 s
#: [2026-11-24 21:32:13] Loaded 808 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:32:14] map_flux_to_elements (coverage, k=8.0): 808 hits (0 isolated, discarded); rho median 0.89 mm; elements 680 dark / 71 partial / 323 full; power applied 1.5944 W vs ray estimate 1.4508 W
#: [2026-11-24 21:32:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:32:14] Flux adjustment: 647 elements raised to 16% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.5944 W -> 1.0882 W
#: [2026-11-24 21:32:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:32:14] Created SurfaceHeatFlux 'SolarFlux_31' (field=FluxField_31) in step Heat_31; deactivated 'SolarFlux_30' there
#: [2026-11-24 21:32:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 21:32:14] Creating job SMAHeatTransient_31
#: [2026-11-24 21:32:14] Checked SMAHeatTransient_31.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r1_02_sh\SMAHeatTransient_31.cae".
#: [2026-11-24 21:32:15] Running job SMAHeatTransient_31
#: [2026-11-24 21:33:29] Completed job SMAHeatTransient_31
#: [2026-11-24 21:33:29] Exporting OBJ from ODB: SMAHeatTransient_31.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:33:29] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 21:33:29] Set to step 'Heat_31' (position index 0, global step number 34), frame 68
#: [2026-11-24 21:33:29] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 21:33:29] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/deformed_cad\SMADogboneDeformedMesh_31.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 21:33:29] Waiting for ODB to be released: SMAHeatTransient_31.odb
#: [2026-11-24 21:33:29] Exporting deformed geometry from SMAHeatTransient_31.odb
#: [2026-11-24 21:33:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.270e-05
#: [2026-11-24 21:33:30] Iteration 31 elapsed time: 91.675 seconds
#: [2026-11-24 21:33:30] 
#: DONE with all iterations.
#: [2026-11-24 21:33:30] Total iterative analysis time: 3119.118 seconds
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 27
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 28
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 29
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 30
#: [2026-11-24 21:33:30] Read 1074 mapped flux input values for iteration 31
#: [2026-11-24 21:33:30] Mapped flux input colorscale: 0 to 6071.3 (95th pct)
#: [2026-11-24 21:33:36] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/plots\solar_flux_mapped_input_1.02.png
#: [2026-11-24 21:33:37] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02\raytrace_viewer_1.02.html
#: [2026-11-24 21:33:38] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 21:33:39] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 21:33:41] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 21:33:42] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 21:33:43] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 21:33:44] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 21:33:46] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 21:33:47] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 21:33:48] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 21:33:50] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 21:33:51] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 21:33:52] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 21:33:54] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 21:33:55] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 21:33:56] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 21:33:58] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 21:33:59] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 21:34:00] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 21:34:02] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 21:34:03] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 21:34:04] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 21:34:05] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 21:34:06] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 21:34:08] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 21:34:09] Read 8448 HFL values for SMAHeatTransient_25
#: [2026-11-24 21:34:10] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 21:34:11] Read 8448 HFL values for SMAHeatTransient_27
#: [2026-11-24 21:34:12] Read 8448 HFL values for SMAHeatTransient_28
#: [2026-11-24 21:34:13] Read 8448 HFL values for SMAHeatTransient_29
#: [2026-11-24 21:34:15] Read 8448 HFL values for SMAHeatTransient_30
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:34:16] Read 8448 HFL values for SMAHeatTransient_31
#: [2026-11-24 21:34:16] HFL colorscale: 0 to 27934.5 (95th pct)
#: [2026-11-24 21:34:25] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/plots\hfl_field_output_1.02.png
#: [2026-11-24 21:34:25] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 21:34:25] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 21:34:25] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 21:34:46] Wrote 32 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/twist_1.02.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 21:34:48] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 21:34:48] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 21:34:48] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 21:40:29] Wrote 1260 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/twist_history_1.02.csv
#: [2026-11-24 21:40:30] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/plots/twist_history_1.02.png
#: [2026-11-24 21:40:30] 
#: DONE with all analyses.
#: [2026-11-24 21:40:30] 
#: Total runtime: 58 min 59 s (3539 s)
#: [2026-11-24 21:40:31] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/plots\runtime_breakdown_1.02.png
#: [2026-11-24 21:40:31] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/runtime_report_1.02.csv
#: [2026-11-24 21:40:31] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_02_sh/scen/run_documentation/run_1.02/runtime_summary_1.02.txt
print('RT script done')
#: RT script done
