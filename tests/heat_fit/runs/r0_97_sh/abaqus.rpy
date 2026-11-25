# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 18:05:22 2026
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
#: [2026-11-24 18:05:23] RUN NO: 0.97
#: [2026-11-24 18:05:23] Date: 2026-11-24
#: [2026-11-24 18:05:23] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 18:05:23] 
#: ========================================
#: [2026-11-24 18:05:23]  Iteration 1 of 26 (job SMAHeatTransient_01)
#: [2026-11-24 18:05:23] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 18:05:23] Creating materials
#: [2026-11-24 18:05:23] partitioning part
#: [2026-11-24 18:05:23] Creating shell section
#: [2026-11-24 18:05:23] Creating assembly
#: [2026-11-24 18:05:23] Defining step
#: [2026-11-24 18:05:23] Defining initial temperature
#: [2026-11-24 18:05:23] Defining uniform initial temperature
#: [2026-11-24 18:05:23] Defining sets
#: [2026-11-24 18:05:23] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 18:05:23] Defining surfaces
#: [2026-11-24 18:05:23] Defining BC
#: [2026-11-24 18:05:23] Defining constraints
#: [2026-11-24 18:05:23] Defining loads
#: [2026-11-24 18:05:23] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 18:05:24] Pre-twist -20.0 deg: rotated 1241 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\loading_pretwist.inp
#: [2026-11-24 18:35:09] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 18:35:09] Exporting deformed geometry from prep job loading
#: [2026-11-24 18:35:09] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 18:35:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:35:10] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 18:35:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:35:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:35:10] Waiting for ODB to be released: loading.odb
#: [2026-11-24 18:35:10] Exporting deformed geometry from loading.odb
#: [2026-11-24 18:35:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.874e-05
#: [2026-11-24 18:35:11] Model setup time: 1787.6 s (prep job 1785.3 s)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 18:35:13] Exported 4 corners of shade-1 from loading (nodes [35, 29, 1, 7])
#: [2026-11-24 18:35:13] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:35:13] Running FreeCAD macro...
#: [2026-11-24 18:35:26] FreeCAD macro finished in 13.0 s
#: [2026-11-24 18:35:26] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:35:26]   ray engine FastRay, ray tracing 6.27 s
#: [2026-11-24 18:35:26] Loaded 2145 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 18:35:28] map_flux_to_elements (coverage, k=8.0): 2145 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 31 partial / 1003 full; power applied 2.6395 W vs ray estimate 2.6696 W
#: [2026-11-24 18:35:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:28] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6395 W -> 2.8689 W
#: [2026-11-24 18:35:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:28] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 18:35:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:29] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_01.cae".
#: [2026-11-24 18:35:29] Running job SMAHeatTransient_01
#: [2026-11-24 18:39:21] Completed job SMAHeatTransient_01
#: [2026-11-24 18:39:21] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:39:21] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:39:21] Set to step 'Heat_01' (position index 0, global step number 4), frame 27
#: [2026-11-24 18:39:21] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:39:21] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:39:21] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 18:39:21] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 18:39:22] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.872e-05
#: [2026-11-24 18:39:22] Iteration 1 elapsed time: 251.384 seconds
#: [2026-11-24 18:39:22] 
#: ========================================
#: [2026-11-24 18:39:22]  Iteration 2 of 26 (job SMAHeatTransient_02)
#: [2026-11-24 18:39:22] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:39:23] Exported 4 corners of shade-1 from SMAHeatTransient_01 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:39:23] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:39:23] Running FreeCAD macro...
#: [2026-11-24 18:39:38] FreeCAD macro finished in 14.1 s
#: [2026-11-24 18:39:38] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:39:38]   ray engine FastRay, ray tracing 6.74 s
#: [2026-11-24 18:39:38] Loaded 2114 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:39:39] map_flux_to_elements (coverage, k=8.0): 2114 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 31 partial / 1006 full; power applied 2.6497 W vs ray estimate 2.6337 W
#: [2026-11-24 18:39:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:39] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6497 W -> 2.8758 W
#: [2026-11-24 18:39:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:39] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 18:39:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:39] Creating job SMAHeatTransient_02
#: [2026-11-24 18:39:39] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_02.cae".
#: [2026-11-24 18:39:39] Running job SMAHeatTransient_02
#: [2026-11-24 18:43:01] Completed job SMAHeatTransient_02
#: [2026-11-24 18:43:01] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:43:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:43:01] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 18:43:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:43:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:43:01] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 18:43:01] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 18:43:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.861e-05
#: [2026-11-24 18:43:02] Iteration 2 elapsed time: 219.639 seconds
#: [2026-11-24 18:43:02] 
#: ========================================
#: [2026-11-24 18:43:02]  Iteration 3 of 26 (job SMAHeatTransient_03)
#: [2026-11-24 18:43:02] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:43:03] Exported 4 corners of shade-1 from SMAHeatTransient_02 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:43:03] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:43:03] Running FreeCAD macro...
#: [2026-11-24 18:43:14] FreeCAD macro finished in 11.2 s
#: [2026-11-24 18:43:14] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:43:14]   ray engine FastRay, ray tracing 5.38 s
#: [2026-11-24 18:43:14] Loaded 2108 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:43:15] map_flux_to_elements (coverage, k=8.0): 2108 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 31 partial / 1003 full; power applied 2.6531 W vs ray estimate 2.6427 W
#: [2026-11-24 18:43:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:43:15] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6531 W -> 2.8834 W
#: [2026-11-24 18:43:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:43:15] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 18:43:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:43:15] Creating job SMAHeatTransient_03
#: [2026-11-24 18:43:15] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_03.cae".
#: [2026-11-24 18:43:16] Running job SMAHeatTransient_03
#: [2026-11-24 18:46:55] Completed job SMAHeatTransient_03
#: [2026-11-24 18:46:55] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:46:56] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:46:56] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 18:46:56] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:46:56] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:46:56] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 18:46:56] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 18:46:56] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.840e-05
#: [2026-11-24 18:46:56] Iteration 3 elapsed time: 234.301 seconds
#: [2026-11-24 18:46:56] 
#: ========================================
#: [2026-11-24 18:46:56]  Iteration 4 of 26 (job SMAHeatTransient_04)
#: [2026-11-24 18:46:56] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:46:57] Exported 4 corners of shade-1 from SMAHeatTransient_03 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:46:57] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:46:57] Running FreeCAD macro...
#: [2026-11-24 18:47:11] FreeCAD macro finished in 13.2 s
#: [2026-11-24 18:47:11] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:47:11]   ray engine FastRay, ray tracing 6.31 s
#: [2026-11-24 18:47:11] Loaded 2045 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:47:12] map_flux_to_elements (coverage, k=8.0): 2045 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 48 partial / 988 full; power applied 2.5941 W vs ray estimate 2.5717 W
#: [2026-11-24 18:47:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:12] Flux adjustment: 18 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.5941 W -> 2.8109 W
#: [2026-11-24 18:47:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:12] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 18:47:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:12] Creating job SMAHeatTransient_04
#: [2026-11-24 18:47:12] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_04.cae".
#: [2026-11-24 18:47:12] Running job SMAHeatTransient_04
#: [2026-11-24 18:49:44] Completed job SMAHeatTransient_04
#: [2026-11-24 18:49:44] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:49:44] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:49:44] Set to step 'Heat_04' (position index 0, global step number 7), frame 10
#: [2026-11-24 18:49:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:49:44] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:49:44] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 18:49:44] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 18:49:45] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.831e-05
#: [2026-11-24 18:49:45] Iteration 4 elapsed time: 168.628 seconds
#: [2026-11-24 18:49:45] 
#: ========================================
#: [2026-11-24 18:49:45]  Iteration 5 of 26 (job SMAHeatTransient_05)
#: [2026-11-24 18:49:45] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:49:46] Exported 4 corners of shade-1 from SMAHeatTransient_04 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:49:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:49:46] Running FreeCAD macro...
#: [2026-11-24 18:49:57] FreeCAD macro finished in 11.7 s
#: [2026-11-24 18:49:57] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:49:57]   ray engine FastRay, ray tracing 5.80 s
#: [2026-11-24 18:49:57] Loaded 1866 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:49:58] map_flux_to_elements (coverage, k=8.0): 1866 hits (0 isolated, discarded); rho median 0.92 mm; elements 79 dark / 59 partial / 936 full; power applied 2.4412 W vs ray estimate 2.3378 W
#: [2026-11-24 18:49:58] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:49:59] Flux adjustment: 56 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.4412 W -> 2.6472 W
#: [2026-11-24 18:49:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:49:59] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 18:49:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:49:59] Creating job SMAHeatTransient_05
#: [2026-11-24 18:49:59] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_05.cae".
#: [2026-11-24 18:49:59] Running job SMAHeatTransient_05
#: [2026-11-24 18:53:13] Completed job SMAHeatTransient_05
#: [2026-11-24 18:53:13] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:53:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:53:13] Set to step 'Heat_05' (position index 0, global step number 8), frame 11
#: [2026-11-24 18:53:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:53:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:53:13] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 18:53:13] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 18:53:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.820e-05
#: [2026-11-24 18:53:14] Iteration 5 elapsed time: 208.646 seconds
#: [2026-11-24 18:53:14] 
#: ========================================
#: [2026-11-24 18:53:14]  Iteration 6 of 26 (job SMAHeatTransient_06)
#: [2026-11-24 18:53:14] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:53:15] Exported 4 corners of shade-1 from SMAHeatTransient_05 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:53:15] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:53:15] Running FreeCAD macro...
#: [2026-11-24 18:53:28] FreeCAD macro finished in 13.1 s
#: [2026-11-24 18:53:28] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:53:28]   ray engine FastRay, ray tracing 6.64 s
#: [2026-11-24 18:53:28] Loaded 1711 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:53:29] map_flux_to_elements (coverage, k=8.0): 1711 hits (0 isolated, discarded); rho median 0.92 mm; elements 146 dark / 58 partial / 870 full; power applied 2.2259 W vs ray estimate 2.1264 W
#: [2026-11-24 18:53:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:53:29] Flux adjustment: 116 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2259 W -> 2.4272 W
#: [2026-11-24 18:53:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:53:29] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 18:53:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:53:29] Creating job SMAHeatTransient_06
#: [2026-11-24 18:53:30] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_06.cae".
#: [2026-11-24 18:53:30] Running job SMAHeatTransient_06
#: [2026-11-24 18:55:35] Completed job SMAHeatTransient_06
#: [2026-11-24 18:55:35] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:55:36] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:55:36] Set to step 'Heat_06' (position index 0, global step number 9), frame 10
#: [2026-11-24 18:55:36] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:55:36] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:55:36] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 18:55:36] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 18:55:36] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.808e-05
#: [2026-11-24 18:55:36] Iteration 6 elapsed time: 142.464 seconds
#: [2026-11-24 18:55:36] 
#: ========================================
#: [2026-11-24 18:55:36]  Iteration 7 of 26 (job SMAHeatTransient_07)
#: [2026-11-24 18:55:36] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:55:37] Exported 4 corners of shade-1 from SMAHeatTransient_06 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:55:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:55:37] Running FreeCAD macro...
#: [2026-11-24 18:55:50] FreeCAD macro finished in 12.9 s
#: [2026-11-24 18:55:50] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:55:50]   ray engine FastRay, ray tracing 6.79 s
#: [2026-11-24 18:55:50] Loaded 1513 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:55:51] map_flux_to_elements (coverage, k=8.0): 1513 hits (0 isolated, discarded); rho median 0.92 mm; elements 200 dark / 72 partial / 802 full; power applied 1.9851 W vs ray estimate 1.8541 W
#: [2026-11-24 18:55:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:55:51] Flux adjustment: 182 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.9851 W -> 2.2242 W
#: [2026-11-24 18:55:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:55:51] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 18:55:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:55:51] Creating job SMAHeatTransient_07
#: [2026-11-24 18:55:51] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_07.cae".
#: [2026-11-24 18:55:51] Running job SMAHeatTransient_07
#: [2026-11-24 18:58:25] Completed job SMAHeatTransient_07
#: [2026-11-24 18:58:25] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:58:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:58:25] Set to step 'Heat_07' (position index 0, global step number 10), frame 10
#: [2026-11-24 18:58:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:58:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:58:26] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 18:58:26] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 18:58:26] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.795e-05
#: [2026-11-24 18:58:26] Iteration 7 elapsed time: 169.916 seconds
#: [2026-11-24 18:58:26] 
#: ========================================
#: [2026-11-24 18:58:26]  Iteration 8 of 26 (job SMAHeatTransient_08)
#: [2026-11-24 18:58:26] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:58:27] Exported 4 corners of shade-1 from SMAHeatTransient_07 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:58:27] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:58:27] Running FreeCAD macro...
#: [2026-11-24 18:58:39] FreeCAD macro finished in 12.8 s
#: [2026-11-24 18:58:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 18:58:39]   ray engine FastRay, ray tracing 6.69 s
#: [2026-11-24 18:58:39] Loaded 1062 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:58:40] map_flux_to_elements (coverage, k=8.0): 1062 hits (1 isolated, discarded); rho median 0.91 mm; elements 522 dark / 70 partial / 482 full; power applied 1.4500 W vs ray estimate 1.2746 W
#: [2026-11-24 18:58:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:41] Flux adjustment: 503 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.4500 W -> 1.7443 W
#: [2026-11-24 18:58:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:41] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 18:58:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:41] Creating job SMAHeatTransient_08
#: [2026-11-24 18:58:41] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_08.cae".
#: [2026-11-24 18:58:41] Running job SMAHeatTransient_08
#: [2026-11-24 19:00:31] Completed job SMAHeatTransient_08
#: [2026-11-24 19:00:31] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:31] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:00:31] Set to step 'Heat_08' (position index 0, global step number 11), frame 8
#: [2026-11-24 19:00:31] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:00:31] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:00:31] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 19:00:31] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 19:00:32] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.793e-05
#: [2026-11-24 19:00:32] Iteration 8 elapsed time: 125.512 seconds
#: [2026-11-24 19:00:32] 
#: ========================================
#: [2026-11-24 19:00:32]  Iteration 9 of 26 (job SMAHeatTransient_09)
#: [2026-11-24 19:00:32] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:32] Exported 4 corners of shade-1 from SMAHeatTransient_08 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:00:32] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:00:32] Running FreeCAD macro...
#: [2026-11-24 19:00:45] FreeCAD macro finished in 13.0 s
#: [2026-11-24 19:00:45] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:00:45]   ray engine FastRay, ray tracing 6.99 s
#: [2026-11-24 19:00:45] Loaded 1017 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:46] map_flux_to_elements (coverage, k=8.0): 1017 hits (0 isolated, discarded); rho median 0.91 mm; elements 540 dark / 73 partial / 461 full; power applied 1.4065 W vs ray estimate 1.2172 W
#: [2026-11-24 19:00:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:46] Flux adjustment: 514 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.4065 W -> 1.7104 W
#: [2026-11-24 19:00:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:46] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 19:00:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:47] Creating job SMAHeatTransient_09
#: [2026-11-24 19:00:47] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_09.cae".
#: [2026-11-24 19:00:47] Running job SMAHeatTransient_09
#: [2026-11-24 19:03:37] Completed job SMAHeatTransient_09
#: [2026-11-24 19:03:37] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:03:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:03:37] Set to step 'Heat_09' (position index 0, global step number 12), frame 8
#: [2026-11-24 19:03:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:03:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:03:37] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 19:03:37] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 19:03:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.792e-05
#: [2026-11-24 19:03:37] Iteration 9 elapsed time: 185.687 seconds
#: [2026-11-24 19:03:37] 
#: ========================================
#: [2026-11-24 19:03:37]  Iteration 10 of 26 (job SMAHeatTransient_10)
#: [2026-11-24 19:03:37] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:03:38] Exported 4 corners of shade-1 from SMAHeatTransient_09 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:03:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:03:38] Running FreeCAD macro...
#: [2026-11-24 19:03:51] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:03:51] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:03:51]   ray engine FastRay, ray tracing 7.15 s
#: [2026-11-24 19:03:51] Loaded 1094 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:03:52] map_flux_to_elements (coverage, k=8.0): 1094 hits (0 isolated, discarded); rho median 0.91 mm; elements 549 dark / 65 partial / 460 full; power applied 1.3755 W vs ray estimate 1.3068 W
#: [2026-11-24 19:03:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:03:52] Flux adjustment: 517 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.3755 W -> 1.6864 W
#: [2026-11-24 19:03:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:03:53] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 19:03:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:03:53] Creating job SMAHeatTransient_10
#: [2026-11-24 19:03:53] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_10.cae".
#: [2026-11-24 19:03:53] Running job SMAHeatTransient_10
#: [2026-11-24 19:05:13] Completed job SMAHeatTransient_10
#: [2026-11-24 19:05:13] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:05:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:05:13] Set to step 'Heat_10' (position index 0, global step number 13), frame 8
#: [2026-11-24 19:05:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:05:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:05:13] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 19:05:13] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 19:05:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.790e-05
#: [2026-11-24 19:05:14] Iteration 10 elapsed time: 96.237 seconds
#: [2026-11-24 19:05:14] 
#: ========================================
#: [2026-11-24 19:05:14]  Iteration 11 of 26 (job SMAHeatTransient_11)
#: [2026-11-24 19:05:14] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:05:14] Exported 4 corners of shade-1 from SMAHeatTransient_10 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:05:14] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:05:14] Running FreeCAD macro...
#: [2026-11-24 19:05:27] FreeCAD macro finished in 12.9 s
#: [2026-11-24 19:05:27] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:05:27]   ray engine FastRay, ray tracing 6.86 s
#: [2026-11-24 19:05:27] Loaded 1022 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:05:28] map_flux_to_elements (coverage, k=8.0): 1022 hits (0 isolated, discarded); rho median 0.91 mm; elements 552 dark / 63 partial / 459 full; power applied 1.3566 W vs ray estimate 1.2181 W
#: [2026-11-24 19:05:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:05:28] Flux adjustment: 526 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.3566 W -> 1.6708 W
#: [2026-11-24 19:05:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:05:28] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 19:05:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:05:29] Creating job SMAHeatTransient_11
#: [2026-11-24 19:05:29] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_11.cae".
#: [2026-11-24 19:05:29] Running job SMAHeatTransient_11
#: [2026-11-24 19:06:49] Completed job SMAHeatTransient_11
#: [2026-11-24 19:06:49] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:06:49] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:06:49] Set to step 'Heat_11' (position index 0, global step number 14), frame 8
#: [2026-11-24 19:06:49] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:06:49] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:06:49] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 19:06:49] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 19:06:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.788e-05
#: [2026-11-24 19:06:49] Iteration 11 elapsed time: 95.691 seconds
#: [2026-11-24 19:06:49] 
#: ========================================
#: [2026-11-24 19:06:49]  Iteration 12 of 26 (job SMAHeatTransient_12)
#: [2026-11-24 19:06:49] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:06:50] Exported 4 corners of shade-1 from SMAHeatTransient_11 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:06:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:06:50] Running FreeCAD macro...
#: [2026-11-24 19:07:03] FreeCAD macro finished in 12.9 s
#: [2026-11-24 19:07:03] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:07:03]   ray engine FastRay, ray tracing 6.88 s
#: [2026-11-24 19:07:03] Loaded 961 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:07:04] map_flux_to_elements (coverage, k=8.0): 961 hits (0 isolated, discarded); rho median 0.91 mm; elements 564 dark / 64 partial / 446 full; power applied 1.3203 W vs ray estimate 1.1428 W
#: [2026-11-24 19:07:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:04] Flux adjustment: 543 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.3203 W -> 1.6454 W
#: [2026-11-24 19:07:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:04] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 19:07:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:04] Creating job SMAHeatTransient_12
#: [2026-11-24 19:07:04] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_12.cae".
#: [2026-11-24 19:07:04] Running job SMAHeatTransient_12
#: [2026-11-24 19:08:54] Completed job SMAHeatTransient_12
#: [2026-11-24 19:08:54] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:08:54] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:08:54] Set to step 'Heat_12' (position index 0, global step number 15), frame 8
#: [2026-11-24 19:08:54] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:08:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:08:54] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 19:08:54] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 19:08:55] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.785e-05
#: [2026-11-24 19:08:55] Iteration 12 elapsed time: 125.730 seconds
#: [2026-11-24 19:08:55] 
#: ========================================
#: [2026-11-24 19:08:55]  Iteration 13 of 26 (job SMAHeatTransient_13)
#: [2026-11-24 19:08:55] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:08:56] Exported 4 corners of shade-1 from SMAHeatTransient_12 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:08:56] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:08:56] Running FreeCAD macro...
#: [2026-11-24 19:09:09] FreeCAD macro finished in 13.2 s
#: [2026-11-24 19:09:09] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:09:09]   ray engine FastRay, ray tracing 7.22 s
#: [2026-11-24 19:09:09] Loaded 1001 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:09:10] map_flux_to_elements (coverage, k=8.0): 1001 hits (0 isolated, discarded); rho median 0.91 mm; elements 573 dark / 64 partial / 437 full; power applied 1.3045 W vs ray estimate 1.1871 W
#: [2026-11-24 19:09:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:09:10] Flux adjustment: 543 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.3045 W -> 1.6344 W
#: [2026-11-24 19:09:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:09:10] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 19:09:10] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:09:10] Creating job SMAHeatTransient_13
#: [2026-11-24 19:09:10] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_13.cae".
#: [2026-11-24 19:09:11] Running job SMAHeatTransient_13
#: [2026-11-24 19:10:30] Completed job SMAHeatTransient_13
#: [2026-11-24 19:10:30] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:10:30] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:10:30] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 19:10:30] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:10:30] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:10:30] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 19:10:30] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 19:10:31] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.782e-05
#: [2026-11-24 19:10:31] Iteration 13 elapsed time: 96.055 seconds
#: [2026-11-24 19:10:31] 
#: ========================================
#: [2026-11-24 19:10:31]  Iteration 14 of 26 (job SMAHeatTransient_14)
#: [2026-11-24 19:10:31] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:10:32] Exported 4 corners of shade-1 from SMAHeatTransient_13 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:10:32] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:10:32] Running FreeCAD macro...
#: [2026-11-24 19:10:45] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:10:45] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:10:45]   ray engine FastRay, ray tracing 7.25 s
#: [2026-11-24 19:10:45] Loaded 994 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:10:46] map_flux_to_elements (coverage, k=8.0): 994 hits (0 isolated, discarded); rho median 0.91 mm; elements 578 dark / 68 partial / 428 full; power applied 1.2695 W vs ray estimate 1.1755 W
#: [2026-11-24 19:10:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:46] Flux adjustment: 551 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.2695 W -> 1.6061 W
#: [2026-11-24 19:10:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:46] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 19:10:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:47] Creating job SMAHeatTransient_14
#: [2026-11-24 19:10:47] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_14.cae".
#: [2026-11-24 19:10:47] Running job SMAHeatTransient_14
#: [2026-11-24 19:12:07] Completed job SMAHeatTransient_14
#: [2026-11-24 19:12:07] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:12:07] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 19:12:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:12:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:12:07] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 19:12:07] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 19:12:07] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.778e-05
#: [2026-11-24 19:12:07] Iteration 14 elapsed time: 96.225 seconds
#: [2026-11-24 19:12:07] 
#: ========================================
#: [2026-11-24 19:12:07]  Iteration 15 of 26 (job SMAHeatTransient_15)
#: [2026-11-24 19:12:07] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:08] Exported 4 corners of shade-1 from SMAHeatTransient_14 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:12:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:12:08] Running FreeCAD macro...
#: [2026-11-24 19:12:21] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:12:21] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:12:21]   ray engine FastRay, ray tracing 7.30 s
#: [2026-11-24 19:12:21] Loaded 967 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:22] map_flux_to_elements (coverage, k=8.0): 967 hits (0 isolated, discarded); rho median 0.91 mm; elements 583 dark / 69 partial / 422 full; power applied 1.2437 W vs ray estimate 1.1408 W
#: [2026-11-24 19:12:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:22] Flux adjustment: 563 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.2437 W -> 1.5861 W
#: [2026-11-24 19:12:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:23] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 19:12:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:23] Creating job SMAHeatTransient_15
#: [2026-11-24 19:12:23] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_15.cae".
#: [2026-11-24 19:12:23] Running job SMAHeatTransient_15
#: [2026-11-24 19:14:43] Completed job SMAHeatTransient_15
#: [2026-11-24 19:14:43] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:14:43] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:14:43] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 19:14:43] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:14:43] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:14:43] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 19:14:43] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 19:14:44] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.774e-05
#: [2026-11-24 19:14:44] Iteration 15 elapsed time: 156.413 seconds
#: [2026-11-24 19:14:44] 
#: ========================================
#: [2026-11-24 19:14:44]  Iteration 16 of 26 (job SMAHeatTransient_16)
#: [2026-11-24 19:14:44] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:14:44] Exported 4 corners of shade-1 from SMAHeatTransient_15 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:14:44] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:14:44] Running FreeCAD macro...
#: [2026-11-24 19:14:58] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:14:58] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:14:58]   ray engine FastRay, ray tracing 7.20 s
#: [2026-11-24 19:14:58] Loaded 967 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:14:59] map_flux_to_elements (coverage, k=8.0): 967 hits (0 isolated, discarded); rho median 0.91 mm; elements 599 dark / 63 partial / 412 full; power applied 1.2249 W vs ray estimate 1.1380 W
#: [2026-11-24 19:14:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:14:59] Flux adjustment: 564 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.2249 W -> 1.5723 W
#: [2026-11-24 19:14:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:14:59] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 19:14:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:14:59] Creating job SMAHeatTransient_16
#: [2026-11-24 19:14:59] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_16.cae".
#: [2026-11-24 19:14:59] Running job SMAHeatTransient_16
#: [2026-11-24 19:16:49] Completed job SMAHeatTransient_16
#: [2026-11-24 19:16:49] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:16:50] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:16:50] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 19:16:50] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:16:50] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:16:50] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 19:16:50] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 19:16:50] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.770e-05
#: [2026-11-24 19:16:50] Iteration 16 elapsed time: 126.413 seconds
#: [2026-11-24 19:16:50] 
#: ========================================
#: [2026-11-24 19:16:50]  Iteration 17 of 26 (job SMAHeatTransient_17)
#: [2026-11-24 19:16:50] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:16:51] Exported 4 corners of shade-1 from SMAHeatTransient_16 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:16:51] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:16:51] Running FreeCAD macro...
#: [2026-11-24 19:17:04] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:17:04] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:17:04]   ray engine FastRay, ray tracing 7.34 s
#: [2026-11-24 19:17:04] Loaded 916 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:17:05] map_flux_to_elements (coverage, k=8.0): 916 hits (0 isolated, discarded); rho median 0.90 mm; elements 597 dark / 67 partial / 410 full; power applied 1.2015 W vs ray estimate 1.0751 W
#: [2026-11-24 19:17:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:05] Flux adjustment: 576 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.2015 W -> 1.5509 W
#: [2026-11-24 19:17:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:05] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 19:17:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:06] Creating job SMAHeatTransient_17
#: [2026-11-24 19:17:06] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_17.cae".
#: [2026-11-24 19:17:06] Running job SMAHeatTransient_17
#: [2026-11-24 19:18:26] Completed job SMAHeatTransient_17
#: [2026-11-24 19:18:26] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:18:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:18:26] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 19:18:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:18:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:18:26] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 19:18:26] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 19:18:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.766e-05
#: [2026-11-24 19:18:27] Iteration 17 elapsed time: 96.431 seconds
#: [2026-11-24 19:18:27] 
#: ========================================
#: [2026-11-24 19:18:27]  Iteration 18 of 26 (job SMAHeatTransient_18)
#: [2026-11-24 19:18:27] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:18:27] Exported 4 corners of shade-1 from SMAHeatTransient_17 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:18:27] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:18:27] Running FreeCAD macro...
#: [2026-11-24 19:18:41] FreeCAD macro finished in 13.5 s
#: [2026-11-24 19:18:41] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:18:41]   ray engine FastRay, ray tracing 7.43 s
#: [2026-11-24 19:18:41] Loaded 961 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:18:42] map_flux_to_elements (coverage, k=8.0): 961 hits (0 isolated, discarded); rho median 0.90 mm; elements 607 dark / 66 partial / 401 full; power applied 1.1821 W vs ray estimate 1.1250 W
#: [2026-11-24 19:18:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:42] Flux adjustment: 580 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.1821 W -> 1.5349 W
#: [2026-11-24 19:18:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:42] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 19:18:42] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:42] Creating job SMAHeatTransient_18
#: [2026-11-24 19:18:42] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_18.cae".
#: [2026-11-24 19:18:42] Running job SMAHeatTransient_18
#: [2026-11-24 19:19:32] Completed job SMAHeatTransient_18
#: [2026-11-24 19:19:32] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:19:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:19:32] Set to step 'Heat_18' (position index 0, global step number 21), frame 8
#: [2026-11-24 19:19:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:19:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:19:33] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 19:19:33] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 19:19:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.762e-05
#: [2026-11-24 19:19:33] Iteration 18 elapsed time: 66.486 seconds
#: [2026-11-24 19:19:33] 
#: ========================================
#: [2026-11-24 19:19:33]  Iteration 19 of 26 (job SMAHeatTransient_19)
#: [2026-11-24 19:19:33] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:19:34] Exported 4 corners of shade-1 from SMAHeatTransient_18 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:19:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:19:34] Running FreeCAD macro...
#: [2026-11-24 19:19:47] FreeCAD macro finished in 13.7 s
#: [2026-11-24 19:19:47] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:19:47]   ray engine FastRay, ray tracing 7.49 s
#: [2026-11-24 19:19:47] Loaded 892 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:19:48] map_flux_to_elements (coverage, k=8.0): 892 hits (0 isolated, discarded); rho median 0.90 mm; elements 606 dark / 69 partial / 399 full; power applied 1.1720 W vs ray estimate 1.0418 W
#: [2026-11-24 19:19:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:48] Flux adjustment: 583 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.1720 W -> 1.5244 W
#: [2026-11-24 19:19:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:49] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 19:19:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:49] Creating job SMAHeatTransient_19
#: [2026-11-24 19:19:49] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_19.cae".
#: [2026-11-24 19:19:49] Running job SMAHeatTransient_19
#: [2026-11-24 19:21:47] Completed job SMAHeatTransient_19
#: [2026-11-24 19:21:47] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:21:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:21:48] Set to step 'Heat_19' (position index 0, global step number 22), frame 35
#: [2026-11-24 19:21:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:21:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:21:48] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 19:21:48] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 19:21:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.736e-05
#: [2026-11-24 19:21:49] Iteration 19 elapsed time: 135.426 seconds
#: [2026-11-24 19:21:49] 
#: ========================================
#: [2026-11-24 19:21:49]  Iteration 20 of 26 (job SMAHeatTransient_20)
#: [2026-11-24 19:21:49] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:21:50] Exported 4 corners of shade-1 from SMAHeatTransient_19 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:21:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:21:50] Running FreeCAD macro...
#: [2026-11-24 19:22:06] FreeCAD macro finished in 16.1 s
#: [2026-11-24 19:22:06] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:22:06]   ray engine FastRay, ray tracing 8.97 s
#: [2026-11-24 19:22:06] Loaded 784 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:22:07] map_flux_to_elements (coverage, k=8.0): 784 hits (0 isolated, discarded); rho median 0.90 mm; elements 643 dark / 78 partial / 353 full; power applied 1.0356 W vs ray estimate 0.9043 W
#: [2026-11-24 19:22:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:07] Flux adjustment: 622 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.0356 W -> 1.3874 W
#: [2026-11-24 19:22:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:08] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 19:22:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:08] Creating job SMAHeatTransient_20
#: [2026-11-24 19:22:08] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_20.cae".
#: [2026-11-24 19:22:08] Running job SMAHeatTransient_20
#: [2026-11-24 19:23:40] Completed job SMAHeatTransient_20
#: [2026-11-24 19:23:40] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:23:40] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:23:40] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 19:23:40] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:23:41] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:23:41] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 19:23:41] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 19:23:41] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.700e-05
#: [2026-11-24 19:23:41] Iteration 20 elapsed time: 112.826 seconds
#: [2026-11-24 19:23:41] 
#: ========================================
#: [2026-11-24 19:23:41]  Iteration 21 of 26 (job SMAHeatTransient_21)
#: [2026-11-24 19:23:41] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:23:42] Exported 4 corners of shade-1 from SMAHeatTransient_20 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:23:42] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:23:42] Running FreeCAD macro...
#: [2026-11-24 19:24:00] FreeCAD macro finished in 17.5 s
#: [2026-11-24 19:24:00] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:24:00]   ray engine FastRay, ray tracing 10.11 s
#: [2026-11-24 19:24:00] Loaded 717 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:24:01] map_flux_to_elements (coverage, k=8.0): 717 hits (0 isolated, discarded); rho median 0.89 mm; elements 675 dark / 71 partial / 328 full; power applied 0.9403 W vs ray estimate 0.8164 W
#: [2026-11-24 19:24:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:24:02] Flux adjustment: 652 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.9403 W -> 1.2819 W
#: [2026-11-24 19:24:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:24:02] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 19:24:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:24:02] Creating job SMAHeatTransient_21
#: [2026-11-24 19:24:02] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_21.cae".
#: [2026-11-24 19:24:03] Running job SMAHeatTransient_21
#: [2026-11-24 19:26:39] Completed job SMAHeatTransient_21
#: [2026-11-24 19:26:39] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:26:40] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:26:40] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 19:26:40] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:26:40] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:26:40] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 19:26:40] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 19:26:40] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.608e-05
#: [2026-11-24 19:26:40] Iteration 21 elapsed time: 179.085 seconds
#: [2026-11-24 19:26:40] 
#: ========================================
#: [2026-11-24 19:26:40]  Iteration 22 of 26 (job SMAHeatTransient_22)
#: [2026-11-24 19:26:40] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:26:42] Exported 4 corners of shade-1 from SMAHeatTransient_21 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:26:42] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:26:42] Running FreeCAD macro...
#: [2026-11-24 19:26:58] FreeCAD macro finished in 16.6 s
#: [2026-11-24 19:26:58] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:26:58]   ray engine FastRay, ray tracing 9.53 s
#: [2026-11-24 19:26:58] Loaded 533 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:27:00] map_flux_to_elements (coverage, k=8.0): 533 hits (0 isolated, discarded); rho median 0.89 mm; elements 756 dark / 47 partial / 271 full; power applied 0.7157 W vs ray estimate 0.5877 W
#: [2026-11-24 19:27:00] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:00] Flux adjustment: 728 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.7157 W -> 1.0441 W
#: [2026-11-24 19:27:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:01] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 19:27:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:01] Creating job SMAHeatTransient_22
#: [2026-11-24 19:27:01] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_22.cae".
#: [2026-11-24 19:27:01] Running job SMAHeatTransient_22
#: [2026-11-24 19:28:55] Completed job SMAHeatTransient_22
#: [2026-11-24 19:28:55] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:28:56] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:28:56] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 19:28:56] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:28:56] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:28:56] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 19:28:56] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 19:28:57] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.486e-05
#: [2026-11-24 19:28:57] Iteration 22 elapsed time: 136.343 seconds
#: [2026-11-24 19:28:57] 
#: ========================================
#: [2026-11-24 19:28:57]  Iteration 23 of 26 (job SMAHeatTransient_23)
#: [2026-11-24 19:28:57] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:28:58] Exported 4 corners of shade-1 from SMAHeatTransient_22 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:28:58] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:28:58] Running FreeCAD macro...
#: [2026-11-24 19:29:13] FreeCAD macro finished in 14.6 s
#: [2026-11-24 19:29:13] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:29:13]   ray engine FastRay, ray tracing 7.91 s
#: [2026-11-24 19:29:13] Loaded 606 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:29:14] map_flux_to_elements (coverage, k=8.0): 606 hits (0 isolated, discarded); rho median 0.89 mm; elements 758 dark / 47 partial / 269 full; power applied 0.7111 W vs ray estimate 0.6470 W
#: [2026-11-24 19:29:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:29:14] Flux adjustment: 729 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.7111 W -> 1.0235 W
#: [2026-11-24 19:29:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:29:14] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 19:29:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:29:15] Creating job SMAHeatTransient_23
#: [2026-11-24 19:29:15] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_23.cae".
#: [2026-11-24 19:29:15] Running job SMAHeatTransient_23
#: [2026-11-24 19:31:37] Completed job SMAHeatTransient_23
#: [2026-11-24 19:31:37] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:31:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:31:38] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 19:31:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:31:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:31:38] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 19:31:38] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 19:31:38] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.339e-05
#: [2026-11-24 19:31:38] Iteration 23 elapsed time: 161.372 seconds
#: [2026-11-24 19:31:38] 
#: ========================================
#: [2026-11-24 19:31:38]  Iteration 24 of 26 (job SMAHeatTransient_24)
#: [2026-11-24 19:31:38] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:31:39] Exported 4 corners of shade-1 from SMAHeatTransient_23 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:31:39] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:31:39] Running FreeCAD macro...
#: [2026-11-24 19:31:53] FreeCAD macro finished in 13.6 s
#: [2026-11-24 19:31:53] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:31:53]   ray engine FastRay, ray tracing 7.65 s
#: [2026-11-24 19:31:53] Loaded 613 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:31:54] map_flux_to_elements (coverage, k=8.0): 613 hits (0 isolated, discarded); rho median 0.89 mm; elements 755 dark / 43 partial / 276 full; power applied 0.7188 W vs ray estimate 0.6366 W
#: [2026-11-24 19:31:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:31:54] Flux adjustment: 724 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.7188 W -> 1.0151 W
#: [2026-11-24 19:31:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:31:54] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 19:31:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:31:54] Creating job SMAHeatTransient_24
#: [2026-11-24 19:31:54] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_24.cae".
#: [2026-11-24 19:31:55] Running job SMAHeatTransient_24
#: [2026-11-24 19:33:45] Completed job SMAHeatTransient_24
#: [2026-11-24 19:33:45] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:33:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:33:45] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 19:33:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:33:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:33:45] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 19:33:45] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 19:33:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.318e-05
#: [2026-11-24 19:33:46] Iteration 24 elapsed time: 127.403 seconds
#: [2026-11-24 19:33:46] 
#: ========================================
#: [2026-11-24 19:33:46]  Iteration 25 of 26 (job SMAHeatTransient_25)
#: [2026-11-24 19:33:46] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:33:46] Exported 4 corners of shade-1 from SMAHeatTransient_24 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:33:46] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:33:46] Running FreeCAD macro...
#: [2026-11-24 19:34:01] FreeCAD macro finished in 14.1 s
#: [2026-11-24 19:34:01] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:34:01]   ray engine FastRay, ray tracing 8.08 s
#: [2026-11-24 19:34:01] Loaded 579 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:34:02] map_flux_to_elements (coverage, k=8.0): 579 hits (0 isolated, discarded); rho median 0.89 mm; elements 756 dark / 52 partial / 266 full; power applied 0.7066 W vs ray estimate 0.5858 W
#: [2026-11-24 19:34:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:34:02] Flux adjustment: 729 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.7066 W -> 0.9966 W
#: [2026-11-24 19:34:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:34:02] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 19:34:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:34:02] Creating job SMAHeatTransient_25
#: [2026-11-24 19:34:02] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_25.cae".
#: [2026-11-24 19:34:03] Running job SMAHeatTransient_25
#: [2026-11-24 19:36:31] Completed job SMAHeatTransient_25
#: [2026-11-24 19:36:31] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:36:31] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:36:31] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 19:36:31] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:36:31] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:36:31] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 19:36:31] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 19:36:32] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.272e-05
#: [2026-11-24 19:36:32] Iteration 25 elapsed time: 166.426 seconds
#: [2026-11-24 19:36:32] 
#: ========================================
#: [2026-11-24 19:36:32]  Iteration 26 of 26 (job SMAHeatTransient_26)
#: [2026-11-24 19:36:32] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:36:33] Exported 4 corners of shade-1 from SMAHeatTransient_25 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:36:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:36:33] Running FreeCAD macro...
#: [2026-11-24 19:36:48] FreeCAD macro finished in 15.3 s
#: [2026-11-24 19:36:48] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: [2026-11-24 19:36:48]   ray engine FastRay, ray tracing 8.45 s
#: [2026-11-24 19:36:48] Loaded 644 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:36:50] map_flux_to_elements (coverage, k=8.0): 644 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 46 partial / 271 full; power applied 0.7173 W vs ray estimate 0.6351 W
#: [2026-11-24 19:36:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:36:50] Flux adjustment: 725 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.7173 W -> 0.9901 W
#: [2026-11-24 19:36:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:36:50] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 19:36:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:36:50] Creating job SMAHeatTransient_26
#: [2026-11-24 19:36:50] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_97_sh\SMAHeatTransient_26.cae".
#: [2026-11-24 19:36:51] Running job SMAHeatTransient_26
#: [2026-11-24 19:38:53] Completed job SMAHeatTransient_26
#: [2026-11-24 19:38:53] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:38:53] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:38:53] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 19:38:53] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:38:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:38:54] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 19:38:54] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 19:38:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.202e-05
#: [2026-11-24 19:38:54] Iteration 26 elapsed time: 142.272 seconds
#: [2026-11-24 19:38:54] 
#: DONE with all iterations.
#: [2026-11-24 19:38:54] Total iterative analysis time: 5610.716 seconds
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 19:38:54] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 19:38:54] Mapped flux input colorscale: 0 to 5638.8 (95th pct)
#: [2026-11-24 19:39:01] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/plots\solar_flux_mapped_input_0.97.png
#: [2026-11-24 19:39:02] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97\raytrace_viewer_0.97.html
#: [2026-11-24 19:39:04] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 19:39:05] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 19:39:07] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 19:39:09] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 19:39:11] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 19:39:12] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 19:39:14] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 19:39:16] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 19:39:18] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 19:39:19] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 19:39:21] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 19:39:23] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 19:39:24] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 19:39:26] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 19:39:28] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 19:39:29] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 19:39:30] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 19:39:32] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 19:39:33] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 19:39:34] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 19:39:35] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 19:39:37] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 19:39:38] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 19:39:39] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 19:39:40] Read 8448 HFL values for SMAHeatTransient_25
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:39:41] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 19:39:41] HFL colorscale: 0 to 21503.0 (95th pct)
#: [2026-11-24 19:39:49] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/plots\hfl_field_output_0.97.png
#: [2026-11-24 19:39:49] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:39:49] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:39:49] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 19:40:06] Wrote 27 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/twist_0.97.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 19:40:07] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:40:07] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:40:07] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:44:03] Wrote 923 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/twist_history_0.97.csv
#: [2026-11-24 19:44:04] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/plots/twist_history_0.97.png
#: [2026-11-24 19:44:04] 
#: DONE with all analyses.
#: [2026-11-24 19:44:04] 
#: Total runtime: 1 h 38 min 40 s (5920 s)
#: [2026-11-24 19:44:05] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/plots\runtime_breakdown_0.97.png
#: [2026-11-24 19:44:05] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/runtime_report_0.97.csv
#: [2026-11-24 19:44:05] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_97_sh/scen/run_documentation/run_0.97/runtime_summary_0.97.txt
print('RT script done')
#: RT script done
