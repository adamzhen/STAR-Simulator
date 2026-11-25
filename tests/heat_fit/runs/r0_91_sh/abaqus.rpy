# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 12:09:31 2026
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
#: [2026-11-24 12:09:32] RUN NO: 0.91
#: [2026-11-24 12:09:32] Date: 2026-11-24
#: [2026-11-24 12:09:32] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 12:09:32] 
#: ========================================
#: [2026-11-24 12:09:32]  Iteration 1 of 32 (job SMAHeatTransient_01)
#: [2026-11-24 12:09:32] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 12:09:32] Creating materials
#: [2026-11-24 12:09:32] partitioning part
#: [2026-11-24 12:09:32] Creating shell section
#: [2026-11-24 12:09:32] Creating assembly
#: [2026-11-24 12:09:32] Defining step
#: [2026-11-24 12:09:32] Defining initial temperature
#: [2026-11-24 12:09:32] Defining uniform initial temperature
#: [2026-11-24 12:09:32] Defining sets
#: [2026-11-24 12:09:32] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 12:09:32] Defining surfaces
#: [2026-11-24 12:09:32] Defining BC
#: [2026-11-24 12:09:32] Defining constraints
#: [2026-11-24 12:09:32] Defining loads
#: [2026-11-24 12:09:32] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 12:09:33] Pre-twist -28.0 deg: rotated 1241 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\loading_pretwist.inp
#: [2026-11-24 12:16:10] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 12:16:10] Exporting deformed geometry from prep job loading
#: [2026-11-24 12:16:10] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 12:16:11] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:16:11] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 12:16:11] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:16:11] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:16:11] Waiting for ODB to be released: loading.odb
#: [2026-11-24 12:16:11] Exporting deformed geometry from loading.odb
#: [2026-11-24 12:16:12] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.959e-05
#: [2026-11-24 12:16:12] Model setup time: 399.8 s (prep job 397.2 s)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 12:16:14] Exported 4 corners of shade-1 from loading (nodes [35, 29, 1, 7])
#: [2026-11-24 12:16:14] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:16:14] Running FreeCAD macro...
#: [2026-11-24 12:16:26] FreeCAD macro finished in 12.1 s
#: [2026-11-24 12:16:26] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:16:26]   ray engine FastRay, ray tracing 5.90 s
#: [2026-11-24 12:16:26] Loaded 2067 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 12:16:28] map_flux_to_elements (coverage, k=8.0): 2067 hits (0 isolated, discarded); rho median 0.90 mm; elements 35 dark / 45 partial / 994 full; power applied 3.9416 W vs ray estimate 3.8167 W
#: [2026-11-24 12:16:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:16:28] Flux adjustment: 0 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9416 W -> 2.8905 W
#: [2026-11-24 12:16:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:16:29] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 12:16:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:16:29] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_01.cae".
#: [2026-11-24 12:16:29] Running job SMAHeatTransient_01
#: [2026-11-24 12:17:13] Completed job SMAHeatTransient_01
#: [2026-11-24 12:17:13] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:17:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:17:13] Set to step 'Heat_01' (position index 0, global step number 4), frame 28
#: [2026-11-24 12:17:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:17:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:17:13] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 12:17:13] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 12:17:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.959e-05
#: [2026-11-24 12:17:14] Iteration 1 elapsed time: 61.884 seconds
#: [2026-11-24 12:17:14] 
#: ========================================
#: [2026-11-24 12:17:14]  Iteration 2 of 32 (job SMAHeatTransient_02)
#: [2026-11-24 12:17:14] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:17:15] Exported 4 corners of shade-1 from SMAHeatTransient_01 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:17:15] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:17:15] Running FreeCAD macro...
#: [2026-11-24 12:17:27] FreeCAD macro finished in 12.5 s
#: [2026-11-24 12:17:27] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:17:27]   ray engine FastRay, ray tracing 5.88 s
#: [2026-11-24 12:17:27] Loaded 2171 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:17:28] map_flux_to_elements (coverage, k=8.0): 2171 hits (0 isolated, discarded); rho median 0.90 mm; elements 38 dark / 43 partial / 993 full; power applied 3.9393 W vs ray estimate 4.0198 W
#: [2026-11-24 12:17:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:17:29] Flux adjustment: 1 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9393 W -> 2.8931 W
#: [2026-11-24 12:17:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:17:29] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 12:17:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:17:29] Creating job SMAHeatTransient_02
#: [2026-11-24 12:17:29] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_02.cae".
#: [2026-11-24 12:17:29] Running job SMAHeatTransient_02
#: [2026-11-24 12:18:23] Completed job SMAHeatTransient_02
#: [2026-11-24 12:18:23] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:18:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:18:23] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 12:18:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:18:23] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:18:23] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 12:18:23] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 12:18:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.959e-05
#: [2026-11-24 12:18:24] Iteration 2 elapsed time: 70.203 seconds
#: [2026-11-24 12:18:24] 
#: ========================================
#: [2026-11-24 12:18:24]  Iteration 3 of 32 (job SMAHeatTransient_03)
#: [2026-11-24 12:18:24] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:18:25] Exported 4 corners of shade-1 from SMAHeatTransient_02 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:18:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:18:25] Running FreeCAD macro...
#: [2026-11-24 12:18:37] FreeCAD macro finished in 12.3 s
#: [2026-11-24 12:18:37] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:18:37]   ray engine FastRay, ray tracing 5.62 s
#: [2026-11-24 12:18:37] Loaded 2094 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:18:39] map_flux_to_elements (coverage, k=8.0): 2094 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 42 partial / 994 full; power applied 3.9614 W vs ray estimate 3.9085 W
#: [2026-11-24 12:18:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:18:39] Flux adjustment: 3 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.9614 W -> 2.9080 W
#: [2026-11-24 12:18:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:18:39] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 12:18:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:18:40] Creating job SMAHeatTransient_03
#: [2026-11-24 12:18:40] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_03.cae".
#: [2026-11-24 12:18:40] Running job SMAHeatTransient_03
#: [2026-11-24 12:20:06] Completed job SMAHeatTransient_03
#: [2026-11-24 12:20:06] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:20:06] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:20:06] Set to step 'Heat_03' (position index 0, global step number 6), frame 38
#: [2026-11-24 12:20:06] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:20:06] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:20:06] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 12:20:06] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 12:20:07] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.960e-05
#: [2026-11-24 12:20:07] Iteration 3 elapsed time: 102.685 seconds
#: [2026-11-24 12:20:07] 
#: ========================================
#: [2026-11-24 12:20:07]  Iteration 4 of 32 (job SMAHeatTransient_04)
#: [2026-11-24 12:20:07] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:20:08] Exported 4 corners of shade-1 from SMAHeatTransient_03 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:20:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:20:08] Running FreeCAD macro...
#: [2026-11-24 12:20:21] FreeCAD macro finished in 13.5 s
#: [2026-11-24 12:20:21] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:20:21]   ray engine FastRay, ray tracing 6.80 s
#: [2026-11-24 12:20:21] Loaded 1929 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:20:23] map_flux_to_elements (coverage, k=8.0): 1929 hits (0 isolated, discarded); rho median 0.92 mm; elements 57 dark / 50 partial / 967 full; power applied 3.7740 W vs ray estimate 3.6130 W
#: [2026-11-24 12:20:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:20:23] Flux adjustment: 29 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 3.7740 W -> 2.7579 W
#: [2026-11-24 12:20:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:20:23] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 12:20:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:20:23] Creating job SMAHeatTransient_04
#: [2026-11-24 12:20:23] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_04.cae".
#: [2026-11-24 12:20:24] Running job SMAHeatTransient_04
#: [2026-11-24 12:24:10] Completed job SMAHeatTransient_04
#: [2026-11-24 12:24:10] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:24:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:24:10] Set to step 'Heat_04' (position index 0, global step number 7), frame 61
#: [2026-11-24 12:24:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:24:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:24:10] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 12:24:10] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 12:24:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.965e-05
#: [2026-11-24 12:24:11] Iteration 4 elapsed time: 244.299 seconds
#: [2026-11-24 12:24:11] 
#: ========================================
#: [2026-11-24 12:24:11]  Iteration 5 of 32 (job SMAHeatTransient_05)
#: [2026-11-24 12:24:11] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:24:12] Exported 4 corners of shade-1 from SMAHeatTransient_04 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:24:12] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:24:12] Running FreeCAD macro...
#: [2026-11-24 12:24:27] FreeCAD macro finished in 14.4 s
#: [2026-11-24 12:24:27] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:24:27]   ray engine FastRay, ray tracing 8.17 s
#: [2026-11-24 12:24:27] Loaded 566 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:24:28] map_flux_to_elements (coverage, k=8.0): 566 hits (0 isolated, discarded); rho median 0.89 mm; elements 755 dark / 46 partial / 273 full; power applied 1.0696 W vs ray estimate 0.9209 W
#: [2026-11-24 12:24:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:24:28] Flux adjustment: 724 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0696 W -> 1.0282 W
#: [2026-11-24 12:24:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:24:28] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 12:24:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:24:28] Creating job SMAHeatTransient_05
#: [2026-11-24 12:24:28] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_05.cae".
#: [2026-11-24 12:24:28] Running job SMAHeatTransient_05
#: [2026-11-24 12:25:06] Completed job SMAHeatTransient_05
#: [2026-11-24 12:25:06] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:25:06] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:25:06] Set to step 'Heat_05' (position index 0, global step number 8), frame 15
#: [2026-11-24 12:25:06] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:25:06] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:25:06] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 12:25:06] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 12:25:07] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.965e-05
#: [2026-11-24 12:25:07] Iteration 5 elapsed time: 56.125 seconds
#: [2026-11-24 12:25:07] 
#: ========================================
#: [2026-11-24 12:25:07]  Iteration 6 of 32 (job SMAHeatTransient_06)
#: [2026-11-24 12:25:07] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:25:08] Exported 4 corners of shade-1 from SMAHeatTransient_05 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:25:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:25:08] Running FreeCAD macro...
#: [2026-11-24 12:25:22] FreeCAD macro finished in 13.5 s
#: [2026-11-24 12:25:22] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:25:22]   ray engine FastRay, ray tracing 7.57 s
#: [2026-11-24 12:25:22] Loaded 604 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:25:22] map_flux_to_elements (coverage, k=8.0): 604 hits (0 isolated, discarded); rho median 0.89 mm; elements 755 dark / 42 partial / 277 full; power applied 1.0732 W vs ray estimate 0.9826 W
#: [2026-11-24 12:25:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:25:23] Flux adjustment: 729 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0732 W -> 1.0294 W
#: [2026-11-24 12:25:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:25:23] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 12:25:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:25:23] Creating job SMAHeatTransient_06
#: [2026-11-24 12:25:23] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_06.cae".
#: [2026-11-24 12:25:23] Running job SMAHeatTransient_06
#: [2026-11-24 12:25:47] Completed job SMAHeatTransient_06
#: [2026-11-24 12:25:47] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:25:47] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:25:47] Set to step 'Heat_06' (position index 0, global step number 9), frame 15
#: [2026-11-24 12:25:47] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:25:47] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:25:47] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 12:25:47] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 12:25:48] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.965e-05
#: [2026-11-24 12:25:48] Iteration 6 elapsed time: 40.585 seconds
#: [2026-11-24 12:25:48] 
#: ========================================
#: [2026-11-24 12:25:48]  Iteration 7 of 32 (job SMAHeatTransient_07)
#: [2026-11-24 12:25:48] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:25:49] Exported 4 corners of shade-1 from SMAHeatTransient_06 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:25:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:25:49] Running FreeCAD macro...
#: [2026-11-24 12:26:04] FreeCAD macro finished in 15.1 s
#: [2026-11-24 12:26:04] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:26:04]   ray engine FastRay, ray tracing 8.54 s
#: [2026-11-24 12:26:04] Loaded 562 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:26:05] map_flux_to_elements (coverage, k=8.0): 562 hits (0 isolated, discarded); rho median 0.89 mm; elements 760 dark / 46 partial / 268 full; power applied 1.0606 W vs ray estimate 0.9143 W
#: [2026-11-24 12:26:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:05] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0606 W -> 1.0262 W
#: [2026-11-24 12:26:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:05] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 12:26:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:06] Creating job SMAHeatTransient_07
#: [2026-11-24 12:26:06] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_07.cae".
#: [2026-11-24 12:26:06] Running job SMAHeatTransient_07
#: [2026-11-24 12:26:36] Completed job SMAHeatTransient_07
#: [2026-11-24 12:26:36] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:26:36] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:26:36] Set to step 'Heat_07' (position index 0, global step number 10), frame 15
#: [2026-11-24 12:26:36] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:26:36] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:26:36] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 12:26:36] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 12:26:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.966e-05
#: [2026-11-24 12:26:37] Iteration 7 elapsed time: 48.819 seconds
#: [2026-11-24 12:26:37] 
#: ========================================
#: [2026-11-24 12:26:37]  Iteration 8 of 32 (job SMAHeatTransient_08)
#: [2026-11-24 12:26:37] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:26:38] Exported 4 corners of shade-1 from SMAHeatTransient_07 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:26:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:26:38] Running FreeCAD macro...
#: [2026-11-24 12:26:53] FreeCAD macro finished in 15.1 s
#: [2026-11-24 12:26:53] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:26:53]   ray engine FastRay, ray tracing 8.38 s
#: [2026-11-24 12:26:53] Loaded 602 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:26:54] map_flux_to_elements (coverage, k=8.0): 602 hits (0 isolated, discarded); rho median 0.89 mm; elements 756 dark / 48 partial / 270 full; power applied 1.0680 W vs ray estimate 0.9792 W
#: [2026-11-24 12:26:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:54] Flux adjustment: 727 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0680 W -> 1.0262 W
#: [2026-11-24 12:26:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:54] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 12:26:55] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:26:55] Creating job SMAHeatTransient_08
#: [2026-11-24 12:26:55] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_08.cae".
#: [2026-11-24 12:26:55] Running job SMAHeatTransient_08
#: [2026-11-24 12:27:15] Completed job SMAHeatTransient_08
#: [2026-11-24 12:27:15] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:27:15] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:27:15] Set to step 'Heat_08' (position index 0, global step number 11), frame 8
#: [2026-11-24 12:27:15] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:27:15] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:27:15] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 12:27:15] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 12:27:15] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.966e-05
#: [2026-11-24 12:27:15] Iteration 8 elapsed time: 38.732 seconds
#: [2026-11-24 12:27:15] 
#: ========================================
#: [2026-11-24 12:27:15]  Iteration 9 of 32 (job SMAHeatTransient_09)
#: [2026-11-24 12:27:15] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:27:16] Exported 4 corners of shade-1 from SMAHeatTransient_08 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:27:16] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:27:16] Running FreeCAD macro...
#: [2026-11-24 12:27:31] FreeCAD macro finished in 14.7 s
#: [2026-11-24 12:27:31] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:27:31]   ray engine FastRay, ray tracing 8.15 s
#: [2026-11-24 12:27:31] Loaded 587 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:27:32] map_flux_to_elements (coverage, k=8.0): 587 hits (0 isolated, discarded); rho median 0.89 mm; elements 753 dark / 50 partial / 271 full; power applied 1.0653 W vs ray estimate 0.9547 W
#: [2026-11-24 12:27:32] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:27:32] Flux adjustment: 726 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0653 W -> 1.0281 W
#: [2026-11-24 12:27:32] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:27:32] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 12:27:33] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:27:33] Creating job SMAHeatTransient_09
#: [2026-11-24 12:27:33] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_09.cae".
#: [2026-11-24 12:27:33] Running job SMAHeatTransient_09
#: [2026-11-24 12:27:55] Completed job SMAHeatTransient_09
#: [2026-11-24 12:27:55] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:27:55] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:27:55] Set to step 'Heat_09' (position index 0, global step number 12), frame 8
#: [2026-11-24 12:27:55] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:27:55] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:27:55] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 12:27:55] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 12:27:55] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.967e-05
#: [2026-11-24 12:27:55] Iteration 9 elapsed time: 40.009 seconds
#: [2026-11-24 12:27:55] 
#: ========================================
#: [2026-11-24 12:27:55]  Iteration 10 of 32 (job SMAHeatTransient_10)
#: [2026-11-24 12:27:55] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:27:56] Exported 4 corners of shade-1 from SMAHeatTransient_09 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:27:56] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:27:56] Running FreeCAD macro...
#: [2026-11-24 12:28:11] FreeCAD macro finished in 14.7 s
#: [2026-11-24 12:28:11] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:28:11]   ray engine FastRay, ray tracing 8.15 s
#: [2026-11-24 12:28:11] Loaded 634 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:28:12] map_flux_to_elements (coverage, k=8.0): 634 hits (0 isolated, discarded); rho median 0.89 mm; elements 753 dark / 47 partial / 274 full; power applied 1.0630 W vs ray estimate 1.0309 W
#: [2026-11-24 12:28:12] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:12] Flux adjustment: 725 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0630 W -> 1.0270 W
#: [2026-11-24 12:28:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:13] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 12:28:13] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:13] Creating job SMAHeatTransient_10
#: [2026-11-24 12:28:13] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_10.cae".
#: [2026-11-24 12:28:13] Running job SMAHeatTransient_10
#: [2026-11-24 12:28:33] Completed job SMAHeatTransient_10
#: [2026-11-24 12:28:33] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:28:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:28:33] Set to step 'Heat_10' (position index 0, global step number 13), frame 8
#: [2026-11-24 12:28:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:28:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:28:33] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 12:28:33] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 12:28:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.967e-05
#: [2026-11-24 12:28:34] Iteration 10 elapsed time: 38.166 seconds
#: [2026-11-24 12:28:34] 
#: ========================================
#: [2026-11-24 12:28:34]  Iteration 11 of 32 (job SMAHeatTransient_11)
#: [2026-11-24 12:28:34] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:28:34] Exported 4 corners of shade-1 from SMAHeatTransient_10 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:28:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:28:34] Running FreeCAD macro...
#: [2026-11-24 12:28:49] FreeCAD macro finished in 15.0 s
#: [2026-11-24 12:28:49] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:28:49]   ray engine FastRay, ray tracing 8.45 s
#: [2026-11-24 12:28:49] Loaded 555 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:28:50] map_flux_to_elements (coverage, k=8.0): 555 hits (0 isolated, discarded); rho median 0.89 mm; elements 761 dark / 47 partial / 266 full; power applied 1.0530 W vs ray estimate 0.9023 W
#: [2026-11-24 12:28:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:51] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0530 W -> 1.0201 W
#: [2026-11-24 12:28:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:51] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 12:28:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:28:51] Creating job SMAHeatTransient_11
#: [2026-11-24 12:28:51] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_11.cae".
#: [2026-11-24 12:28:52] Running job SMAHeatTransient_11
#: [2026-11-24 12:29:13] Completed job SMAHeatTransient_11
#: [2026-11-24 12:29:13] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:29:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:29:13] Set to step 'Heat_11' (position index 0, global step number 14), frame 8
#: [2026-11-24 12:29:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:29:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:29:13] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 12:29:13] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 12:29:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.967e-05
#: [2026-11-24 12:29:14] Iteration 11 elapsed time: 40.434 seconds
#: [2026-11-24 12:29:14] 
#: ========================================
#: [2026-11-24 12:29:14]  Iteration 12 of 32 (job SMAHeatTransient_12)
#: [2026-11-24 12:29:14] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:29:15] Exported 4 corners of shade-1 from SMAHeatTransient_11 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:29:15] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:29:15] Running FreeCAD macro...
#: [2026-11-24 12:29:29] FreeCAD macro finished in 14.2 s
#: [2026-11-24 12:29:29] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:29:29]   ray engine FastRay, ray tracing 7.94 s
#: [2026-11-24 12:29:29] Loaded 541 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:29:30] map_flux_to_elements (coverage, k=8.0): 541 hits (0 isolated, discarded); rho median 0.89 mm; elements 759 dark / 47 partial / 268 full; power applied 1.0562 W vs ray estimate 0.8793 W
#: [2026-11-24 12:29:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:29:30] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0562 W -> 1.0221 W
#: [2026-11-24 12:29:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:29:30] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 12:29:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:29:31] Creating job SMAHeatTransient_12
#: [2026-11-24 12:29:31] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_12.cae".
#: [2026-11-24 12:29:31] Running job SMAHeatTransient_12
#: [2026-11-24 12:29:51] Completed job SMAHeatTransient_12
#: [2026-11-24 12:29:51] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:29:51] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:29:51] Set to step 'Heat_12' (position index 0, global step number 15), frame 8
#: [2026-11-24 12:29:51] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:29:51] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:29:51] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 12:29:51] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 12:29:52] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.968e-05
#: [2026-11-24 12:29:52] Iteration 12 elapsed time: 37.852 seconds
#: [2026-11-24 12:29:52] 
#: ========================================
#: [2026-11-24 12:29:52]  Iteration 13 of 32 (job SMAHeatTransient_13)
#: [2026-11-24 12:29:52] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:29:53] Exported 4 corners of shade-1 from SMAHeatTransient_12 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:29:53] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:29:53] Running FreeCAD macro...
#: [2026-11-24 12:30:07] FreeCAD macro finished in 14.6 s
#: [2026-11-24 12:30:07] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:30:07]   ray engine FastRay, ray tracing 8.45 s
#: [2026-11-24 12:30:07] Loaded 583 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:30:08] map_flux_to_elements (coverage, k=8.0): 583 hits (0 isolated, discarded); rho median 0.89 mm; elements 758 dark / 47 partial / 269 full; power applied 1.0642 W vs ray estimate 0.9472 W
#: [2026-11-24 12:30:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:09] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0642 W -> 1.0240 W
#: [2026-11-24 12:30:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:09] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 12:30:09] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:09] Creating job SMAHeatTransient_13
#: [2026-11-24 12:30:09] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_13.cae".
#: [2026-11-24 12:30:10] Running job SMAHeatTransient_13
#: [2026-11-24 12:30:29] Completed job SMAHeatTransient_13
#: [2026-11-24 12:30:29] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:30:29] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:30:29] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 12:30:29] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:30:30] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:30:30] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 12:30:30] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 12:30:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.968e-05
#: [2026-11-24 12:30:30] Iteration 13 elapsed time: 38.452 seconds
#: [2026-11-24 12:30:30] 
#: ========================================
#: [2026-11-24 12:30:30]  Iteration 14 of 32 (job SMAHeatTransient_14)
#: [2026-11-24 12:30:30] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:30:31] Exported 4 corners of shade-1 from SMAHeatTransient_13 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:30:31] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:30:31] Running FreeCAD macro...
#: [2026-11-24 12:30:46] FreeCAD macro finished in 15.0 s
#: [2026-11-24 12:30:46] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:30:46]   ray engine FastRay, ray tracing 8.45 s
#: [2026-11-24 12:30:46] Loaded 599 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:30:47] map_flux_to_elements (coverage, k=8.0): 599 hits (0 isolated, discarded); rho median 0.89 mm; elements 766 dark / 44 partial / 264 full; power applied 1.0469 W vs ray estimate 0.9729 W
#: [2026-11-24 12:30:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:47] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0469 W -> 1.0197 W
#: [2026-11-24 12:30:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:47] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 12:30:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:30:48] Creating job SMAHeatTransient_14
#: [2026-11-24 12:30:48] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_14.cae".
#: [2026-11-24 12:30:48] Running job SMAHeatTransient_14
#: [2026-11-24 12:31:08] Completed job SMAHeatTransient_14
#: [2026-11-24 12:31:08] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:31:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:31:08] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 12:31:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:31:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:31:08] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 12:31:08] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 12:31:09] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.969e-05
#: [2026-11-24 12:31:09] Iteration 14 elapsed time: 38.447 seconds
#: [2026-11-24 12:31:09] 
#: ========================================
#: [2026-11-24 12:31:09]  Iteration 15 of 32 (job SMAHeatTransient_15)
#: [2026-11-24 12:31:09] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:31:10] Exported 4 corners of shade-1 from SMAHeatTransient_14 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:31:10] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:31:10] Running FreeCAD macro...
#: [2026-11-24 12:31:24] FreeCAD macro finished in 14.9 s
#: [2026-11-24 12:31:24] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:31:24]   ray engine FastRay, ray tracing 8.38 s
#: [2026-11-24 12:31:24] Loaded 576 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:31:25] map_flux_to_elements (coverage, k=8.0): 576 hits (0 isolated, discarded); rho median 0.89 mm; elements 758 dark / 50 partial / 266 full; power applied 1.0543 W vs ray estimate 0.9352 W
#: [2026-11-24 12:31:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:31:26] Flux adjustment: 731 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0543 W -> 1.0215 W
#: [2026-11-24 12:31:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:31:26] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 12:31:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:31:26] Creating job SMAHeatTransient_15
#: [2026-11-24 12:31:26] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_15.cae".
#: [2026-11-24 12:31:26] Running job SMAHeatTransient_15
#: [2026-11-24 12:31:48] Completed job SMAHeatTransient_15
#: [2026-11-24 12:31:48] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:31:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:31:48] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 12:31:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:31:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:31:48] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 12:31:48] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 12:31:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.969e-05
#: [2026-11-24 12:31:49] Iteration 15 elapsed time: 40.389 seconds
#: [2026-11-24 12:31:49] 
#: ========================================
#: [2026-11-24 12:31:49]  Iteration 16 of 32 (job SMAHeatTransient_16)
#: [2026-11-24 12:31:49] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:31:50] Exported 4 corners of shade-1 from SMAHeatTransient_15 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:31:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:31:50] Running FreeCAD macro...
#: [2026-11-24 12:32:05] FreeCAD macro finished in 15.4 s
#: [2026-11-24 12:32:05] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:32:05]   ray engine FastRay, ray tracing 8.77 s
#: [2026-11-24 12:32:05] Loaded 590 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:32:06] map_flux_to_elements (coverage, k=8.0): 590 hits (0 isolated, discarded); rho median 0.89 mm; elements 766 dark / 44 partial / 264 full; power applied 1.0493 W vs ray estimate 0.9575 W
#: [2026-11-24 12:32:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:07] Flux adjustment: 731 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0493 W -> 1.0196 W
#: [2026-11-24 12:32:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:07] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 12:32:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:07] Creating job SMAHeatTransient_16
#: [2026-11-24 12:32:07] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_16.cae".
#: [2026-11-24 12:32:08] Running job SMAHeatTransient_16
#: [2026-11-24 12:32:29] Completed job SMAHeatTransient_16
#: [2026-11-24 12:32:29] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:32:29] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:32:29] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 12:32:29] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:32:29] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:32:29] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 12:32:29] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 12:32:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.970e-05
#: [2026-11-24 12:32:30] Iteration 16 elapsed time: 40.973 seconds
#: [2026-11-24 12:32:30] 
#: ========================================
#: [2026-11-24 12:32:30]  Iteration 17 of 32 (job SMAHeatTransient_17)
#: [2026-11-24 12:32:30] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:32:31] Exported 4 corners of shade-1 from SMAHeatTransient_16 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:32:31] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:32:31] Running FreeCAD macro...
#: [2026-11-24 12:32:46] FreeCAD macro finished in 14.8 s
#: [2026-11-24 12:32:46] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:32:46]   ray engine FastRay, ray tracing 8.24 s
#: [2026-11-24 12:32:46] Loaded 565 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:32:47] map_flux_to_elements (coverage, k=8.0): 565 hits (0 isolated, discarded); rho median 0.89 mm; elements 758 dark / 48 partial / 268 full; power applied 1.0574 W vs ray estimate 0.9164 W
#: [2026-11-24 12:32:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:47] Flux adjustment: 729 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0574 W -> 1.0225 W
#: [2026-11-24 12:32:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:47] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 12:32:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:32:47] Creating job SMAHeatTransient_17
#: [2026-11-24 12:32:47] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_17.cae".
#: [2026-11-24 12:32:48] Running job SMAHeatTransient_17
#: [2026-11-24 12:33:07] Completed job SMAHeatTransient_17
#: [2026-11-24 12:33:07] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:33:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:33:08] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 12:33:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:33:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:33:08] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 12:33:08] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 12:33:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.970e-05
#: [2026-11-24 12:33:08] Iteration 17 elapsed time: 38.001 seconds
#: [2026-11-24 12:33:08] 
#: ========================================
#: [2026-11-24 12:33:08]  Iteration 18 of 32 (job SMAHeatTransient_18)
#: [2026-11-24 12:33:08] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:33:09] Exported 4 corners of shade-1 from SMAHeatTransient_17 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:33:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:33:09] Running FreeCAD macro...
#: [2026-11-24 12:33:24] FreeCAD macro finished in 15.2 s
#: [2026-11-24 12:33:24] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:33:24]   ray engine FastRay, ray tracing 8.47 s
#: [2026-11-24 12:33:24] Loaded 555 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:33:25] map_flux_to_elements (coverage, k=8.0): 555 hits (0 isolated, discarded); rho median 0.89 mm; elements 762 dark / 48 partial / 264 full; power applied 1.0644 W vs ray estimate 0.8997 W
#: [2026-11-24 12:33:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:33:25] Flux adjustment: 729 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0644 W -> 1.0238 W
#: [2026-11-24 12:33:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:33:26] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 12:33:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:33:26] Creating job SMAHeatTransient_18
#: [2026-11-24 12:33:26] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_18.cae".
#: [2026-11-24 12:33:26] Running job SMAHeatTransient_18
#: [2026-11-24 12:33:56] Completed job SMAHeatTransient_18
#: [2026-11-24 12:33:56] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:33:56] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:33:56] Set to step 'Heat_18' (position index 0, global step number 21), frame 15
#: [2026-11-24 12:33:56] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:33:56] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:33:56] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 12:33:56] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 12:33:57] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.971e-05
#: [2026-11-24 12:33:57] Iteration 18 elapsed time: 48.845 seconds
#: [2026-11-24 12:33:57] 
#: ========================================
#: [2026-11-24 12:33:57]  Iteration 19 of 32 (job SMAHeatTransient_19)
#: [2026-11-24 12:33:57] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:33:58] Exported 4 corners of shade-1 from SMAHeatTransient_18 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:33:58] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:33:58] Running FreeCAD macro...
#: [2026-11-24 12:34:13] FreeCAD macro finished in 15.2 s
#: [2026-11-24 12:34:13] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:34:13]   ray engine FastRay, ray tracing 8.64 s
#: [2026-11-24 12:34:13] Loaded 582 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:34:14] map_flux_to_elements (coverage, k=8.0): 582 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 52 partial / 265 full; power applied 1.0610 W vs ray estimate 0.9424 W
#: [2026-11-24 12:34:14] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:34:14] Flux adjustment: 726 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0610 W -> 1.0222 W
#: [2026-11-24 12:34:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:34:15] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 12:34:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:34:15] Creating job SMAHeatTransient_19
#: [2026-11-24 12:34:15] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_19.cae".
#: [2026-11-24 12:34:15] Running job SMAHeatTransient_19
#: [2026-11-24 12:34:45] Completed job SMAHeatTransient_19
#: [2026-11-24 12:34:45] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:34:45] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:34:45] Set to step 'Heat_19' (position index 0, global step number 22), frame 15
#: [2026-11-24 12:34:45] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:34:45] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:34:45] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 12:34:45] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 12:34:46] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.972e-05
#: [2026-11-24 12:34:46] Iteration 19 elapsed time: 48.894 seconds
#: [2026-11-24 12:34:46] 
#: ========================================
#: [2026-11-24 12:34:46]  Iteration 20 of 32 (job SMAHeatTransient_20)
#: [2026-11-24 12:34:46] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:34:47] Exported 4 corners of shade-1 from SMAHeatTransient_19 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:34:47] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:34:47] Running FreeCAD macro...
#: [2026-11-24 12:35:02] FreeCAD macro finished in 15.2 s
#: [2026-11-24 12:35:02] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:35:02]   ray engine FastRay, ray tracing 8.70 s
#: [2026-11-24 12:35:02] Loaded 565 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:35:03] map_flux_to_elements (coverage, k=8.0): 565 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 48 partial / 269 full; power applied 1.0587 W vs ray estimate 0.9137 W
#: [2026-11-24 12:35:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:35:03] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0587 W -> 1.0185 W
#: [2026-11-24 12:35:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:35:03] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 12:35:04] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:35:04] Creating job SMAHeatTransient_20
#: [2026-11-24 12:35:04] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_20.cae".
#: [2026-11-24 12:35:04] Running job SMAHeatTransient_20
#: [2026-11-24 12:35:58] Completed job SMAHeatTransient_20
#: [2026-11-24 12:35:58] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:35:58] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:35:58] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 12:35:58] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:35:58] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:35:58] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 12:35:58] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 12:35:59] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.974e-05
#: [2026-11-24 12:35:59] Iteration 20 elapsed time: 73.111 seconds
#: [2026-11-24 12:35:59] 
#: ========================================
#: [2026-11-24 12:35:59]  Iteration 21 of 32 (job SMAHeatTransient_21)
#: [2026-11-24 12:35:59] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:36:00] Exported 4 corners of shade-1 from SMAHeatTransient_20 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:36:00] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:36:00] Running FreeCAD macro...
#: [2026-11-24 12:36:15] FreeCAD macro finished in 15.0 s
#: [2026-11-24 12:36:15] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:36:15]   ray engine FastRay, ray tracing 8.43 s
#: [2026-11-24 12:36:15] Loaded 559 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:36:16] map_flux_to_elements (coverage, k=8.0): 559 hits (0 isolated, discarded); rho median 0.89 mm; elements 762 dark / 46 partial / 266 full; power applied 1.0537 W vs ray estimate 0.9003 W
#: [2026-11-24 12:36:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:36:17] Flux adjustment: 730 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0537 W -> 1.0164 W
#: [2026-11-24 12:36:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:36:17] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 12:36:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:36:17] Creating job SMAHeatTransient_21
#: [2026-11-24 12:36:17] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_21.cae".
#: [2026-11-24 12:36:17] Running job SMAHeatTransient_21
#: [2026-11-24 12:37:09] Completed job SMAHeatTransient_21
#: [2026-11-24 12:37:09] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:37:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:37:10] Set to step 'Heat_21' (position index 0, global step number 24), frame 35
#: [2026-11-24 12:37:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:37:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:37:10] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 12:37:10] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 12:37:10] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.974e-05
#: [2026-11-24 12:37:10] Iteration 21 elapsed time: 71.148 seconds
#: [2026-11-24 12:37:10] 
#: ========================================
#: [2026-11-24 12:37:10]  Iteration 22 of 32 (job SMAHeatTransient_22)
#: [2026-11-24 12:37:10] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:37:11] Exported 4 corners of shade-1 from SMAHeatTransient_21 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:37:11] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:37:11] Running FreeCAD macro...
#: [2026-11-24 12:37:26] FreeCAD macro finished in 15.5 s
#: [2026-11-24 12:37:26] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:37:26]   ray engine FastRay, ray tracing 8.77 s
#: [2026-11-24 12:37:26] Loaded 615 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:37:28] map_flux_to_elements (coverage, k=8.0): 615 hits (0 isolated, discarded); rho median 0.89 mm; elements 755 dark / 47 partial / 272 full; power applied 1.0702 W vs ray estimate 0.9856 W
#: [2026-11-24 12:37:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:37:28] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0702 W -> 1.0207 W
#: [2026-11-24 12:37:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:37:28] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 12:37:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:37:29] Creating job SMAHeatTransient_22
#: [2026-11-24 12:37:29] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_22.cae".
#: [2026-11-24 12:37:29] Running job SMAHeatTransient_22
#: [2026-11-24 12:38:19] Completed job SMAHeatTransient_22
#: [2026-11-24 12:38:19] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:38:19] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:38:19] Set to step 'Heat_22' (position index 0, global step number 25), frame 35
#: [2026-11-24 12:38:19] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:38:19] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:38:19] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 12:38:19] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 12:38:20] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.973e-05
#: [2026-11-24 12:38:20] Iteration 22 elapsed time: 69.898 seconds
#: [2026-11-24 12:38:20] 
#: ========================================
#: [2026-11-24 12:38:20]  Iteration 23 of 32 (job SMAHeatTransient_23)
#: [2026-11-24 12:38:20] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:38:21] Exported 4 corners of shade-1 from SMAHeatTransient_22 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:38:21] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:38:21] Running FreeCAD macro...
#: [2026-11-24 12:38:36] FreeCAD macro finished in 15.3 s
#: [2026-11-24 12:38:36] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:38:36]   ray engine FastRay, ray tracing 8.50 s
#: [2026-11-24 12:38:36] Loaded 645 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:38:38] map_flux_to_elements (coverage, k=8.0): 645 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 38 partial / 279 full; power applied 1.0771 W vs ray estimate 1.0275 W
#: [2026-11-24 12:38:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:38:38] Flux adjustment: 723 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0771 W -> 1.0206 W
#: [2026-11-24 12:38:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:38:38] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 12:38:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:38:39] Creating job SMAHeatTransient_23
#: [2026-11-24 12:38:39] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_23.cae".
#: [2026-11-24 12:38:39] Running job SMAHeatTransient_23
#: [2026-11-24 12:39:33] Completed job SMAHeatTransient_23
#: [2026-11-24 12:39:33] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:39:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:39:33] Set to step 'Heat_23' (position index 0, global step number 26), frame 35
#: [2026-11-24 12:39:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:39:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:39:34] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 12:39:34] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 12:39:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.969e-05
#: [2026-11-24 12:39:34] Iteration 23 elapsed time: 74.134 seconds
#: [2026-11-24 12:39:34] 
#: ========================================
#: [2026-11-24 12:39:34]  Iteration 24 of 32 (job SMAHeatTransient_24)
#: [2026-11-24 12:39:34] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:39:35] Exported 4 corners of shade-1 from SMAHeatTransient_23 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:39:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:39:35] Running FreeCAD macro...
#: [2026-11-24 12:39:51] FreeCAD macro finished in 15.4 s
#: [2026-11-24 12:39:51] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:39:51]   ray engine FastRay, ray tracing 8.77 s
#: [2026-11-24 12:39:51] Loaded 590 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:39:52] map_flux_to_elements (coverage, k=8.0): 590 hits (0 isolated, discarded); rho median 0.89 mm; elements 759 dark / 46 partial / 269 full; power applied 1.0621 W vs ray estimate 0.9332 W
#: [2026-11-24 12:39:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:39:52] Flux adjustment: 726 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0621 W -> 1.0107 W
#: [2026-11-24 12:39:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:39:52] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 12:39:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:39:53] Creating job SMAHeatTransient_24
#: [2026-11-24 12:39:53] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_24.cae".
#: [2026-11-24 12:39:53] Running job SMAHeatTransient_24
#: [2026-11-24 12:40:47] Completed job SMAHeatTransient_24
#: [2026-11-24 12:40:47] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:40:47] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:40:47] Set to step 'Heat_24' (position index 0, global step number 27), frame 35
#: [2026-11-24 12:40:47] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:40:47] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:40:47] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 12:40:47] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 12:40:48] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.961e-05
#: [2026-11-24 12:40:48] Iteration 24 elapsed time: 73.885 seconds
#: [2026-11-24 12:40:48] 
#: ========================================
#: [2026-11-24 12:40:48]  Iteration 25 of 32 (job SMAHeatTransient_25)
#: [2026-11-24 12:40:48] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:40:49] Exported 4 corners of shade-1 from SMAHeatTransient_24 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:40:49] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:40:49] Running FreeCAD macro...
#: [2026-11-24 12:41:05] FreeCAD macro finished in 16.2 s
#: [2026-11-24 12:41:05] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:41:05]   ray engine FastRay, ray tracing 9.15 s
#: [2026-11-24 12:41:05] Loaded 617 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:41:07] map_flux_to_elements (coverage, k=8.0): 617 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 49 partial / 268 full; power applied 1.0619 W vs ray estimate 0.9681 W
#: [2026-11-24 12:41:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:41:07] Flux adjustment: 725 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0619 W -> 1.0069 W
#: [2026-11-24 12:41:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:41:07] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 12:41:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:41:08] Creating job SMAHeatTransient_25
#: [2026-11-24 12:41:08] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_25.cae".
#: [2026-11-24 12:41:08] Running job SMAHeatTransient_25
#: [2026-11-24 12:42:00] Completed job SMAHeatTransient_25
#: [2026-11-24 12:42:00] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:42:00] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:42:00] Set to step 'Heat_25' (position index 0, global step number 28), frame 35
#: [2026-11-24 12:42:00] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:42:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:42:00] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 12:42:00] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 12:42:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.949e-05
#: [2026-11-24 12:42:01] Iteration 25 elapsed time: 72.717 seconds
#: [2026-11-24 12:42:01] 
#: ========================================
#: [2026-11-24 12:42:01]  Iteration 26 of 32 (job SMAHeatTransient_26)
#: [2026-11-24 12:42:01] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:42:02] Exported 4 corners of shade-1 from SMAHeatTransient_25 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:42:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:42:02] Running FreeCAD macro...
#: [2026-11-24 12:42:15] FreeCAD macro finished in 13.8 s
#: [2026-11-24 12:42:15] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:42:15]   ray engine FastRay, ray tracing 7.79 s
#: [2026-11-24 12:42:15] Loaded 616 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:42:16] map_flux_to_elements (coverage, k=8.0): 616 hits (0 isolated, discarded); rho median 0.89 mm; elements 758 dark / 51 partial / 265 full; power applied 1.0680 W vs ray estimate 0.9579 W
#: [2026-11-24 12:42:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:42:17] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0680 W -> 1.0042 W
#: [2026-11-24 12:42:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:42:17] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 12:42:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:42:17] Creating job SMAHeatTransient_26
#: [2026-11-24 12:42:17] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_26.cae".
#: [2026-11-24 12:42:17] Running job SMAHeatTransient_26
#: [2026-11-24 12:43:33] Completed job SMAHeatTransient_26
#: [2026-11-24 12:43:33] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:43:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:43:34] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 12:43:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:43:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:43:34] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 12:43:34] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 12:43:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.900e-05
#: [2026-11-24 12:43:35] Iteration 26 elapsed time: 93.681 seconds
#: [2026-11-24 12:43:35] 
#: ========================================
#: [2026-11-24 12:43:35]  Iteration 27 of 32 (job SMAHeatTransient_27)
#: [2026-11-24 12:43:35] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:43:36] Exported 4 corners of shade-1 from SMAHeatTransient_26 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:43:36] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:43:36] Running FreeCAD macro...
#: [2026-11-24 12:43:51] FreeCAD macro finished in 15.7 s
#: [2026-11-24 12:43:51] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:43:51]   ray engine FastRay, ray tracing 8.84 s
#: [2026-11-24 12:43:51] Loaded 598 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:43:53] map_flux_to_elements (coverage, k=8.0): 598 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 49 partial / 268 full; power applied 1.0642 W vs ray estimate 0.9102 W
#: [2026-11-24 12:43:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:43:53] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0642 W -> 0.9937 W
#: [2026-11-24 12:43:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:43:53] Created SurfaceHeatFlux 'SolarFlux_27' (field=FluxField_27) in step Heat_27; deactivated 'SolarFlux_26' there
#: [2026-11-24 12:43:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:43:54] Creating job SMAHeatTransient_27
#: [2026-11-24 12:43:54] Checked SMAHeatTransient_27.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_27.cae".
#: [2026-11-24 12:43:54] Running job SMAHeatTransient_27
#: [2026-11-24 12:45:30] Completed job SMAHeatTransient_27
#: [2026-11-24 12:45:30] Exporting OBJ from ODB: SMAHeatTransient_27.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:45:31] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:45:31] Set to step 'Heat_27' (position index 0, global step number 30), frame 68
#: [2026-11-24 12:45:31] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:45:31] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_27.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:45:31] Waiting for ODB to be released: SMAHeatTransient_27.odb
#: [2026-11-24 12:45:31] Exporting deformed geometry from SMAHeatTransient_27.odb
#: [2026-11-24 12:45:32] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.820e-05
#: [2026-11-24 12:45:32] Iteration 27 elapsed time: 116.974 seconds
#: [2026-11-24 12:45:32] 
#: ========================================
#: [2026-11-24 12:45:32]  Iteration 28 of 32 (job SMAHeatTransient_28)
#: [2026-11-24 12:45:32] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:45:33] Exported 4 corners of shade-1 from SMAHeatTransient_27 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:45:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:45:33] Running FreeCAD macro...
#: [2026-11-24 12:45:48] FreeCAD macro finished in 14.9 s
#: [2026-11-24 12:45:48] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:45:48]   ray engine FastRay, ray tracing 8.41 s
#: [2026-11-24 12:45:48] Loaded 618 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:45:49] map_flux_to_elements (coverage, k=8.0): 618 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 48 partial / 269 full; power applied 1.0592 W vs ray estimate 0.9176 W
#: [2026-11-24 12:45:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:45:49] Flux adjustment: 727 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0592 W -> 0.9805 W
#: [2026-11-24 12:45:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:45:50] Created SurfaceHeatFlux 'SolarFlux_28' (field=FluxField_28) in step Heat_28; deactivated 'SolarFlux_27' there
#: [2026-11-24 12:45:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:45:50] Creating job SMAHeatTransient_28
#: [2026-11-24 12:45:50] Checked SMAHeatTransient_28.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_28.cae".
#: [2026-11-24 12:45:51] Running job SMAHeatTransient_28
#: [2026-11-24 12:47:29] Completed job SMAHeatTransient_28
#: [2026-11-24 12:47:29] Exporting OBJ from ODB: SMAHeatTransient_28.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:47:29] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:47:29] Set to step 'Heat_28' (position index 0, global step number 31), frame 68
#: [2026-11-24 12:47:29] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:47:29] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_28.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:47:29] Waiting for ODB to be released: SMAHeatTransient_28.odb
#: [2026-11-24 12:47:29] Exporting deformed geometry from SMAHeatTransient_28.odb
#: [2026-11-24 12:47:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.703e-05
#: [2026-11-24 12:47:30] Iteration 28 elapsed time: 118.567 seconds
#: [2026-11-24 12:47:30] 
#: ========================================
#: [2026-11-24 12:47:30]  Iteration 29 of 32 (job SMAHeatTransient_29)
#: [2026-11-24 12:47:30] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:47:31] Exported 4 corners of shade-1 from SMAHeatTransient_28 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:47:31] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:47:31] Running FreeCAD macro...
#: [2026-11-24 12:47:47] FreeCAD macro finished in 15.5 s
#: [2026-11-24 12:47:47] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:47:47]   ray engine FastRay, ray tracing 8.79 s
#: [2026-11-24 12:47:47] Loaded 672 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:47:48] map_flux_to_elements (coverage, k=8.0): 672 hits (0 isolated, discarded); rho median 0.89 mm; elements 754 dark / 47 partial / 273 full; power applied 1.0713 W vs ray estimate 0.9696 W
#: [2026-11-24 12:47:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:47:49] Flux adjustment: 726 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0713 W -> 0.9716 W
#: [2026-11-24 12:47:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:47:49] Created SurfaceHeatFlux 'SolarFlux_29' (field=FluxField_29) in step Heat_29; deactivated 'SolarFlux_28' there
#: [2026-11-24 12:47:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:47:49] Creating job SMAHeatTransient_29
#: [2026-11-24 12:47:49] Checked SMAHeatTransient_29.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_29.cae".
#: [2026-11-24 12:47:50] Running job SMAHeatTransient_29
#: [2026-11-24 12:49:28] Completed job SMAHeatTransient_29
#: [2026-11-24 12:49:28] Exporting OBJ from ODB: SMAHeatTransient_29.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:49:28] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:49:28] Set to step 'Heat_29' (position index 0, global step number 32), frame 68
#: [2026-11-24 12:49:28] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:49:28] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_29.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:49:28] Waiting for ODB to be released: SMAHeatTransient_29.odb
#: [2026-11-24 12:49:28] Exporting deformed geometry from SMAHeatTransient_29.odb
#: [2026-11-24 12:49:29] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.545e-05
#: [2026-11-24 12:49:29] Iteration 29 elapsed time: 118.699 seconds
#: [2026-11-24 12:49:29] 
#: ========================================
#: [2026-11-24 12:49:29]  Iteration 30 of 32 (job SMAHeatTransient_30)
#: [2026-11-24 12:49:29] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:49:30] Exported 4 corners of shade-1 from SMAHeatTransient_29 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:49:30] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:49:30] Running FreeCAD macro...
#: [2026-11-24 12:49:45] FreeCAD macro finished in 15.1 s
#: [2026-11-24 12:49:45] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:49:45]   ray engine FastRay, ray tracing 8.49 s
#: [2026-11-24 12:49:45] Loaded 684 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:49:46] map_flux_to_elements (coverage, k=8.0): 684 hits (0 isolated, discarded); rho median 0.89 mm; elements 756 dark / 51 partial / 267 full; power applied 1.0590 W vs ray estimate 0.9557 W
#: [2026-11-24 12:49:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:49:47] Flux adjustment: 726 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0590 W -> 0.9538 W
#: [2026-11-24 12:49:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:49:47] Created SurfaceHeatFlux 'SolarFlux_30' (field=FluxField_30) in step Heat_30; deactivated 'SolarFlux_29' there
#: [2026-11-24 12:49:47] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:49:47] Creating job SMAHeatTransient_30
#: [2026-11-24 12:49:47] Checked SMAHeatTransient_30.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_30.cae".
#: [2026-11-24 12:49:48] Running job SMAHeatTransient_30
#: [2026-11-24 12:51:28] Completed job SMAHeatTransient_30
#: [2026-11-24 12:51:28] Exporting OBJ from ODB: SMAHeatTransient_30.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:51:29] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:51:29] Set to step 'Heat_30' (position index 0, global step number 33), frame 68
#: [2026-11-24 12:51:29] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:51:29] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_30.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:51:29] Waiting for ODB to be released: SMAHeatTransient_30.odb
#: [2026-11-24 12:51:29] Exporting deformed geometry from SMAHeatTransient_30.odb
#: [2026-11-24 12:51:30] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.399e-05
#: [2026-11-24 12:51:30] Iteration 30 elapsed time: 120.722 seconds
#: [2026-11-24 12:51:30] 
#: ========================================
#: [2026-11-24 12:51:30]  Iteration 31 of 32 (job SMAHeatTransient_31)
#: [2026-11-24 12:51:30] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:51:31] Exported 4 corners of shade-1 from SMAHeatTransient_30 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:51:31] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:51:31] Running FreeCAD macro...
#: [2026-11-24 12:51:46] FreeCAD macro finished in 15.5 s
#: [2026-11-24 12:51:46] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:51:46]   ray engine FastRay, ray tracing 8.84 s
#: [2026-11-24 12:51:46] Loaded 699 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:51:48] map_flux_to_elements (coverage, k=8.0): 699 hits (0 isolated, discarded); rho median 0.89 mm; elements 752 dark / 53 partial / 269 full; power applied 1.0628 W vs ray estimate 0.9438 W
#: [2026-11-24 12:51:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:51:48] Flux adjustment: 725 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0628 W -> 0.9401 W
#: [2026-11-24 12:51:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:51:49] Created SurfaceHeatFlux 'SolarFlux_31' (field=FluxField_31) in step Heat_31; deactivated 'SolarFlux_30' there
#: [2026-11-24 12:51:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:51:49] Creating job SMAHeatTransient_31
#: [2026-11-24 12:51:49] Checked SMAHeatTransient_31.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_31.cae".
#: [2026-11-24 12:51:49] Running job SMAHeatTransient_31
#: [2026-11-24 12:54:22] Completed job SMAHeatTransient_31
#: [2026-11-24 12:54:22] Exporting OBJ from ODB: SMAHeatTransient_31.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:54:22] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:54:22] Set to step 'Heat_31' (position index 0, global step number 34), frame 135
#: [2026-11-24 12:54:22] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:54:22] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_31.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:54:22] Waiting for ODB to be released: SMAHeatTransient_31.odb
#: [2026-11-24 12:54:22] Exporting deformed geometry from SMAHeatTransient_31.odb
#: [2026-11-24 12:54:23] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.459e-05
#: [2026-11-24 12:54:23] Iteration 31 elapsed time: 173.350 seconds
#: [2026-11-24 12:54:23] 
#: ========================================
#: [2026-11-24 12:54:23]  Iteration 32 of 32 (job SMAHeatTransient_32)
#: [2026-11-24 12:54:23] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:54:24] Exported 4 corners of shade-1 from SMAHeatTransient_31 (nodes [35, 29, 1, 7])
#: [2026-11-24 12:54:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 12:54:24] Running FreeCAD macro...
#: [2026-11-24 12:54:38] FreeCAD macro finished in 13.9 s
#: [2026-11-24 12:54:38] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: [2026-11-24 12:54:38]   ray engine FastRay, ray tracing 7.96 s
#: [2026-11-24 12:54:38] Loaded 788 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:54:39] map_flux_to_elements (coverage, k=8.0): 788 hits (0 isolated, discarded); rho median 0.89 mm; elements 757 dark / 47 partial / 270 full; power applied 1.0505 W vs ray estimate 0.9850 W
#: [2026-11-24 12:54:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:54:39] Flux adjustment: 728 elements raised to 25% of unshaded flux, 144 on tape strips (x0.40); absorbed power 1.0505 W -> 0.9022 W
#: [2026-11-24 12:54:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:54:40] Created SurfaceHeatFlux 'SolarFlux_32' (field=FluxField_32) in step Heat_32; deactivated 'SolarFlux_31' there
#: [2026-11-24 12:54:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 12:54:40] Creating job SMAHeatTransient_32
#: [2026-11-24 12:54:40] Checked SMAHeatTransient_32.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_91_sh\SMAHeatTransient_32.cae".
#: [2026-11-24 12:54:40] Running job SMAHeatTransient_32
#: [2026-11-24 12:57:23] Completed job SMAHeatTransient_32
#: [2026-11-24 12:57:23] Exporting OBJ from ODB: SMAHeatTransient_32.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:57:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 12:57:23] Set to step 'Heat_32' (position index 0, global step number 35), frame 135
#: [2026-11-24 12:57:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 12:57:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/deformed_cad\SMADogboneDeformedMesh_32.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 12:57:24] Waiting for ODB to be released: SMAHeatTransient_32.odb
#: [2026-11-24 12:57:24] Exporting deformed geometry from SMAHeatTransient_32.odb
#: [2026-11-24 12:57:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.474e-05
#: [2026-11-24 12:57:24] Iteration 32 elapsed time: 181.300 seconds
#: [2026-11-24 12:57:24] 
#: DONE with all iterations.
#: [2026-11-24 12:57:24] Total iterative analysis time: 2871.972 seconds
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 27
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 28
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 29
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 30
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 31
#: [2026-11-24 12:57:24] Read 1074 mapped flux input values for iteration 32
#: [2026-11-24 12:57:24] Mapped flux input colorscale: 0 to 5262.1 (95th pct)
#: [2026-11-24 12:57:33] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/plots\solar_flux_mapped_input_0.91.png
#: [2026-11-24 12:57:33] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91\raytrace_viewer_0.91.html
#: [2026-11-24 12:57:35] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 12:57:37] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 12:57:38] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 12:57:40] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 12:57:42] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 12:57:43] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 12:57:45] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 12:57:47] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 12:57:49] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 12:57:50] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 12:57:52] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 12:57:54] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 12:57:55] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 12:57:57] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 12:57:59] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 12:58:00] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 12:58:02] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 12:58:03] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 12:58:05] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 12:58:06] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 12:58:08] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 12:58:09] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 12:58:11] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 12:58:12] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 12:58:14] Read 8448 HFL values for SMAHeatTransient_25
#: [2026-11-24 12:58:16] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 12:58:17] Read 8448 HFL values for SMAHeatTransient_27
#: [2026-11-24 12:58:19] Read 8448 HFL values for SMAHeatTransient_28
#: [2026-11-24 12:58:20] Read 8448 HFL values for SMAHeatTransient_29
#: [2026-11-24 12:58:22] Read 8448 HFL values for SMAHeatTransient_30
#: [2026-11-24 12:58:24] Read 8448 HFL values for SMAHeatTransient_31
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 12:58:26] Read 8448 HFL values for SMAHeatTransient_32
#: [2026-11-24 12:58:26] HFL colorscale: 0 to 17379.7 (95th pct)
#: [2026-11-24 12:58:38] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/plots\hfl_field_output_0.91.png
#: [2026-11-24 12:58:38] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 12:58:38] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 12:58:38] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 12:59:06] Wrote 33 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/twist_0.91.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 12:59:08] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 12:59:08] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 12:59:08] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_27.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_28.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_29.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_30.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_31.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/SMAHeatTransient_32.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 13:06:55] Wrote 1391 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/twist_history_0.91.csv
#: [2026-11-24 13:06:56] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/plots/twist_history_0.91.png
#: [2026-11-24 13:06:56] 
#: DONE with all analyses.
#: [2026-11-24 13:06:56] 
#: Total runtime: 57 min 23 s (3443 s)
#: [2026-11-24 13:06:57] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/plots\runtime_breakdown_0.91.png
#: [2026-11-24 13:06:57] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/runtime_report_0.91.csv
#: [2026-11-24 13:06:57] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_91_sh/scen/run_documentation/run_0.91/runtime_summary_0.91.txt
print('RT script done')
#: RT script done
