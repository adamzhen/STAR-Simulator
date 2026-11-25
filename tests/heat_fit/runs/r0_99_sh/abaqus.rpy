# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 16:52:15 2026
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
#: [2026-11-24 16:52:16] RUN NO: 0.99
#: [2026-11-24 16:52:16] Date: 2026-11-24
#: [2026-11-24 16:52:16] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 16:52:16] 
#: ========================================
#: [2026-11-24 16:52:16]  Iteration 1 of 26 (job SMAHeatTransient_01)
#: [2026-11-24 16:52:16] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 16:52:16] Creating materials
#: [2026-11-24 16:52:16] partitioning part
#: [2026-11-24 16:52:16] Creating shell section
#: [2026-11-24 16:52:16] Creating assembly
#: [2026-11-24 16:52:16] Defining step
#: [2026-11-24 16:52:16] Defining initial temperature
#: [2026-11-24 16:52:16] Defining uniform initial temperature
#: [2026-11-24 16:52:16] Defining sets
#: [2026-11-24 16:52:16] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 16:52:16] Defining surfaces
#: [2026-11-24 16:52:16] Defining BC
#: [2026-11-24 16:52:16] Defining constraints
#: [2026-11-24 16:52:16] Defining loads
#: [2026-11-24 16:52:16] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 16:52:17] Pre-twist -20.0 deg: rotated 1241 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\loading_pretwist.inp
#: [2026-11-24 17:03:32] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 17:03:32] Exporting deformed geometry from prep job loading
#: [2026-11-24 17:03:32] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 17:03:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:03:33] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 17:03:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:03:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:03:33] Waiting for ODB to be released: loading.odb
#: [2026-11-24 17:03:33] Exporting deformed geometry from loading.odb
#: [2026-11-24 17:03:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.874e-05
#: [2026-11-24 17:03:34] Model setup time: 677.5 s (prep job 675.3 s)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 17:03:35] Exported 4 corners of shade-1 from loading (nodes [35, 29, 1, 7])
#: [2026-11-24 17:03:35] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:03:35] Running FreeCAD macro...
#: [2026-11-24 17:03:49] FreeCAD macro finished in 13.4 s
#: [2026-11-24 17:03:49] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:03:49]   ray engine FastRay, ray tracing 6.26 s
#: [2026-11-24 17:03:49] Loaded 2032 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 17:03:51] map_flux_to_elements (coverage, k=8.0): 2032 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 36 partial / 1000 full; power applied 2.9907 W vs ray estimate 2.8601 W
#: [2026-11-24 17:03:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:03:51] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.9907 W -> 2.7123 W
#: [2026-11-24 17:03:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:03:51] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 17:03:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:03:51] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_01.cae".
#: [2026-11-24 17:03:52] Running job SMAHeatTransient_01
#: [2026-11-24 17:08:28] Completed job SMAHeatTransient_01
#: [2026-11-24 17:08:28] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:08:28] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:08:28] Set to step 'Heat_01' (position index 0, global step number 4), frame 19
#: [2026-11-24 17:08:28] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:08:28] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:08:28] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 17:08:28] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 17:08:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.874e-05
#: [2026-11-24 17:08:28] Iteration 1 elapsed time: 294.623 seconds
#: [2026-11-24 17:08:28] 
#: ========================================
#: [2026-11-24 17:08:28]  Iteration 2 of 26 (job SMAHeatTransient_02)
#: [2026-11-24 17:08:28] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:08:29] Exported 4 corners of shade-1 from SMAHeatTransient_01 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:08:29] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:08:29] Running FreeCAD macro...
#: [2026-11-24 17:08:42] FreeCAD macro finished in 12.5 s
#: [2026-11-24 17:08:42] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:08:42]   ray engine FastRay, ray tracing 6.03 s
#: [2026-11-24 17:08:42] Loaded 2118 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:08:42] map_flux_to_elements (coverage, k=8.0): 2118 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 25 partial / 1011 full; power applied 2.9976 W vs ray estimate 2.9812 W
#: [2026-11-24 17:08:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:08:43] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.9976 W -> 2.7153 W
#: [2026-11-24 17:08:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:08:43] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 17:08:43] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:08:43] Creating job SMAHeatTransient_02
#: [2026-11-24 17:08:43] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_02.cae".
#: [2026-11-24 17:08:43] Running job SMAHeatTransient_02
#: [2026-11-24 17:16:13] Completed job SMAHeatTransient_02
#: [2026-11-24 17:16:13] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:16:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:16:13] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 17:16:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:16:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:16:13] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 17:16:13] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 17:16:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.862e-05
#: [2026-11-24 17:16:14] Iteration 2 elapsed time: 465.945 seconds
#: [2026-11-24 17:16:14] 
#: ========================================
#: [2026-11-24 17:16:14]  Iteration 3 of 26 (job SMAHeatTransient_03)
#: [2026-11-24 17:16:14] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:16:15] Exported 4 corners of shade-1 from SMAHeatTransient_02 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:16:15] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:16:15] Running FreeCAD macro...
#: [2026-11-24 17:16:27] FreeCAD macro finished in 11.7 s
#: [2026-11-24 17:16:27] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:16:27]   ray engine FastRay, ray tracing 5.62 s
#: [2026-11-24 17:16:27] Loaded 2150 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:16:28] map_flux_to_elements (coverage, k=8.0): 2150 hits (0 isolated, discarded); rho median 0.91 mm; elements 35 dark / 29 partial / 1010 full; power applied 3.0061 W vs ray estimate 3.0367 W
#: [2026-11-24 17:16:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:16:28] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0061 W -> 2.7227 W
#: [2026-11-24 17:16:28] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:16:28] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 17:16:29] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:16:29] Creating job SMAHeatTransient_03
#: [2026-11-24 17:16:29] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_03.cae".
#: [2026-11-24 17:16:29] Running job SMAHeatTransient_03
#: [2026-11-24 17:20:53] Completed job SMAHeatTransient_03
#: [2026-11-24 17:20:53] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:20:53] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:20:53] Set to step 'Heat_03' (position index 0, global step number 6), frame 35
#: [2026-11-24 17:20:53] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:20:53] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:20:53] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 17:20:53] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 17:20:53] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.858e-05
#: [2026-11-24 17:20:53] Iteration 3 elapsed time: 279.176 seconds
#: [2026-11-24 17:20:53] 
#: ========================================
#: [2026-11-24 17:20:53]  Iteration 4 of 26 (job SMAHeatTransient_04)
#: [2026-11-24 17:20:53] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:20:54] Exported 4 corners of shade-1 from SMAHeatTransient_03 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:20:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:20:54] Running FreeCAD macro...
#: [2026-11-24 17:21:07] FreeCAD macro finished in 12.5 s
#: [2026-11-24 17:21:07] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:21:07]   ray engine FastRay, ray tracing 6.04 s
#: [2026-11-24 17:21:07] Loaded 2073 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:21:08] map_flux_to_elements (coverage, k=8.0): 2073 hits (0 isolated, discarded); rho median 0.91 mm; elements 37 dark / 30 partial / 1007 full; power applied 3.0020 W vs ray estimate 2.9411 W
#: [2026-11-24 17:21:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:21:08] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0020 W -> 2.7259 W
#: [2026-11-24 17:21:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:21:08] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 17:21:08] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:21:08] Creating job SMAHeatTransient_04
#: [2026-11-24 17:21:08] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_04.cae".
#: [2026-11-24 17:21:08] Running job SMAHeatTransient_04
#: [2026-11-24 17:29:00] Completed job SMAHeatTransient_04
#: [2026-11-24 17:29:00] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:29:00] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:29:00] Set to step 'Heat_04' (position index 0, global step number 7), frame 8
#: [2026-11-24 17:29:00] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:29:00] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:29:00] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 17:29:00] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 17:29:01] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.855e-05
#: [2026-11-24 17:29:01] Iteration 4 elapsed time: 487.417 seconds
#: [2026-11-24 17:29:01] 
#: ========================================
#: [2026-11-24 17:29:01]  Iteration 5 of 26 (job SMAHeatTransient_05)
#: [2026-11-24 17:29:01] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:29:01] Exported 4 corners of shade-1 from SMAHeatTransient_04 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:29:01] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:29:02] Running FreeCAD macro...
#: [2026-11-24 17:29:15] FreeCAD macro finished in 13.0 s
#: [2026-11-24 17:29:15] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:29:15]   ray engine FastRay, ray tracing 6.38 s
#: [2026-11-24 17:29:15] Loaded 2143 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:29:15] map_flux_to_elements (coverage, k=8.0): 2143 hits (0 isolated, discarded); rho median 0.91 mm; elements 40 dark / 27 partial / 1007 full; power applied 3.0037 W vs ray estimate 3.0429 W
#: [2026-11-24 17:29:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:29:16] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0037 W -> 2.7264 W
#: [2026-11-24 17:29:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:29:16] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 17:29:16] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:29:16] Creating job SMAHeatTransient_05
#: [2026-11-24 17:29:16] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_05.cae".
#: [2026-11-24 17:29:16] Running job SMAHeatTransient_05
#: [2026-11-24 17:31:38] Completed job SMAHeatTransient_05
#: [2026-11-24 17:31:38] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:31:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:31:38] Set to step 'Heat_05' (position index 0, global step number 8), frame 8
#: [2026-11-24 17:31:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:31:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:31:38] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 17:31:38] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 17:31:39] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.852e-05
#: [2026-11-24 17:31:39] Iteration 5 elapsed time: 157.664 seconds
#: [2026-11-24 17:31:39] 
#: ========================================
#: [2026-11-24 17:31:39]  Iteration 6 of 26 (job SMAHeatTransient_06)
#: [2026-11-24 17:31:39] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:31:39] Exported 4 corners of shade-1 from SMAHeatTransient_05 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:31:39] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:31:39] Running FreeCAD macro...
#: [2026-11-24 17:31:52] FreeCAD macro finished in 12.9 s
#: [2026-11-24 17:31:52] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:31:52]   ray engine FastRay, ray tracing 6.24 s
#: [2026-11-24 17:31:52] Loaded 2068 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:31:53] map_flux_to_elements (coverage, k=8.0): 2068 hits (0 isolated, discarded); rho median 0.92 mm; elements 35 dark / 35 partial / 1004 full; power applied 3.0100 W vs ray estimate 2.9393 W
#: [2026-11-24 17:31:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:31:53] Flux adjustment: 1 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0100 W -> 2.7305 W
#: [2026-11-24 17:31:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:31:53] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 17:31:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:31:54] Creating job SMAHeatTransient_06
#: [2026-11-24 17:31:54] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_06.cae".
#: [2026-11-24 17:31:54] Running job SMAHeatTransient_06
#: [2026-11-24 17:35:15] Completed job SMAHeatTransient_06
#: [2026-11-24 17:35:15] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:35:16] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:35:16] Set to step 'Heat_06' (position index 0, global step number 9), frame 8
#: [2026-11-24 17:35:16] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:35:16] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:35:16] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 17:35:16] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 17:35:16] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.849e-05
#: [2026-11-24 17:35:16] Iteration 6 elapsed time: 217.560 seconds
#: [2026-11-24 17:35:16] 
#: ========================================
#: [2026-11-24 17:35:16]  Iteration 7 of 26 (job SMAHeatTransient_07)
#: [2026-11-24 17:35:16] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:35:17] Exported 4 corners of shade-1 from SMAHeatTransient_06 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:35:17] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:35:17] Running FreeCAD macro...
#: [2026-11-24 17:35:29] FreeCAD macro finished in 12.3 s
#: [2026-11-24 17:35:29] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:35:29]   ray engine FastRay, ray tracing 6.15 s
#: [2026-11-24 17:35:29] Loaded 2120 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:35:30] map_flux_to_elements (coverage, k=8.0): 2120 hits (0 isolated, discarded); rho median 0.92 mm; elements 37 dark / 38 partial / 999 full; power applied 3.0144 W vs ray estimate 3.0159 W
#: [2026-11-24 17:35:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:35:30] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0144 W -> 2.7319 W
#: [2026-11-24 17:35:30] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:35:30] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 17:35:31] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:35:31] Creating job SMAHeatTransient_07
#: [2026-11-24 17:35:31] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_07.cae".
#: [2026-11-24 17:35:31] Running job SMAHeatTransient_07
#: [2026-11-24 17:39:20] Completed job SMAHeatTransient_07
#: [2026-11-24 17:39:20] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:39:21] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:39:21] Set to step 'Heat_07' (position index 0, global step number 10), frame 8
#: [2026-11-24 17:39:21] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:39:21] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:39:21] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 17:39:21] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 17:39:21] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.846e-05
#: [2026-11-24 17:39:21] Iteration 7 elapsed time: 244.980 seconds
#: [2026-11-24 17:39:21] 
#: ========================================
#: [2026-11-24 17:39:21]  Iteration 8 of 26 (job SMAHeatTransient_08)
#: [2026-11-24 17:39:21] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:39:22] Exported 4 corners of shade-1 from SMAHeatTransient_07 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:39:22] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:39:22] Running FreeCAD macro...
#: [2026-11-24 17:39:33] FreeCAD macro finished in 11.1 s
#: [2026-11-24 17:39:33] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:39:33]   ray engine FastRay, ray tracing 5.31 s
#: [2026-11-24 17:39:33] Loaded 2063 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:39:34] map_flux_to_elements (coverage, k=8.0): 2063 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 29 partial / 1007 full; power applied 3.0160 W vs ray estimate 2.9364 W
#: [2026-11-24 17:39:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:39:34] Flux adjustment: 0 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0160 W -> 2.7364 W
#: [2026-11-24 17:39:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:39:34] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 17:39:34] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:39:34] Creating job SMAHeatTransient_08
#: [2026-11-24 17:39:34] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_08.cae".
#: [2026-11-24 17:39:34] Running job SMAHeatTransient_08
#: [2026-11-24 17:46:26] Completed job SMAHeatTransient_08
#: [2026-11-24 17:46:26] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:46:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:46:26] Set to step 'Heat_08' (position index 0, global step number 11), frame 9
#: [2026-11-24 17:46:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:46:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:46:26] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 17:46:26] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 17:46:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.841e-05
#: [2026-11-24 17:46:27] Iteration 8 elapsed time: 425.816 seconds
#: [2026-11-24 17:46:27] 
#: ========================================
#: [2026-11-24 17:46:27]  Iteration 9 of 26 (job SMAHeatTransient_09)
#: [2026-11-24 17:46:27] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:46:27] Exported 4 corners of shade-1 from SMAHeatTransient_08 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:46:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:46:28] Running FreeCAD macro...
#: [2026-11-24 17:46:39] FreeCAD macro finished in 11.1 s
#: [2026-11-24 17:46:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:46:39]   ray engine FastRay, ray tracing 5.29 s
#: [2026-11-24 17:46:39] Loaded 2043 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:46:39] map_flux_to_elements (coverage, k=8.0): 2043 hits (0 isolated, discarded); rho median 0.92 mm; elements 37 dark / 37 partial / 1000 full; power applied 3.0099 W vs ray estimate 2.9082 W
#: [2026-11-24 17:46:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:46:40] Flux adjustment: 1 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 3.0099 W -> 2.7303 W
#: [2026-11-24 17:46:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:46:40] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 17:46:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:46:40] Creating job SMAHeatTransient_09
#: [2026-11-24 17:46:40] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_09.cae".
#: [2026-11-24 17:46:40] Running job SMAHeatTransient_09
#: [2026-11-24 17:49:32] Completed job SMAHeatTransient_09
#: [2026-11-24 17:49:32] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:49:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:49:32] Set to step 'Heat_09' (position index 0, global step number 12), frame 8
#: [2026-11-24 17:49:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:49:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:49:32] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 17:49:32] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 17:49:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.835e-05
#: [2026-11-24 17:49:33] Iteration 9 elapsed time: 185.905 seconds
#: [2026-11-24 17:49:33] 
#: ========================================
#: [2026-11-24 17:49:33]  Iteration 10 of 26 (job SMAHeatTransient_10)
#: [2026-11-24 17:49:33] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:49:33] Exported 4 corners of shade-1 from SMAHeatTransient_09 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:49:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:49:33] Running FreeCAD macro...
#: [2026-11-24 17:49:45] FreeCAD macro finished in 11.3 s
#: [2026-11-24 17:49:45] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:49:45]   ray engine FastRay, ray tracing 5.48 s
#: [2026-11-24 17:49:45] Loaded 2089 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:49:46] map_flux_to_elements (coverage, k=8.0): 2089 hits (0 isolated, discarded); rho median 0.92 mm; elements 40 dark / 46 partial / 988 full; power applied 2.9660 W vs ray estimate 2.9722 W
#: [2026-11-24 17:49:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:49:46] Flux adjustment: 4 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.9660 W -> 2.6780 W
#: [2026-11-24 17:49:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:49:46] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 17:49:46] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:49:46] Creating job SMAHeatTransient_10
#: [2026-11-24 17:49:46] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_10.cae".
#: [2026-11-24 17:49:46] Running job SMAHeatTransient_10
#: [2026-11-24 17:54:23] Completed job SMAHeatTransient_10
#: [2026-11-24 17:54:23] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:54:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 17:54:23] Set to step 'Heat_10' (position index 0, global step number 13), frame 8
#: [2026-11-24 17:54:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 17:54:23] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 17:54:23] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 17:54:23] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 17:54:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.827e-05
#: [2026-11-24 17:54:24] Iteration 10 elapsed time: 291.182 seconds
#: [2026-11-24 17:54:24] 
#: ========================================
#: [2026-11-24 17:54:24]  Iteration 11 of 26 (job SMAHeatTransient_11)
#: [2026-11-24 17:54:24] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:54:25] Exported 4 corners of shade-1 from SMAHeatTransient_10 (nodes [35, 29, 1, 7])
#: [2026-11-24 17:54:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 17:54:25] Running FreeCAD macro...
#: [2026-11-24 17:54:46] FreeCAD macro finished in 21.2 s
#: [2026-11-24 17:54:46] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 17:54:46]   ray engine FastRay, ray tracing 12.73 s
#: [2026-11-24 17:54:46] Loaded 1977 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 17:54:47] map_flux_to_elements (coverage, k=8.0): 1977 hits (0 isolated, discarded); rho median 0.92 mm; elements 62 dark / 57 partial / 955 full; power applied 2.8365 W vs ray estimate 2.8074 W
#: [2026-11-24 17:54:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:54:48] Flux adjustment: 37 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.8365 W -> 2.5683 W
#: [2026-11-24 17:54:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:54:48] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 17:54:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 17:54:48] Creating job SMAHeatTransient_11
#: [2026-11-24 17:54:48] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_11.cae".
#: [2026-11-24 17:54:48] Running job SMAHeatTransient_11
#: [2026-11-24 18:00:42] Completed job SMAHeatTransient_11
#: [2026-11-24 18:00:42] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:00:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:00:42] Set to step 'Heat_11' (position index 0, global step number 14), frame 8
#: [2026-11-24 18:00:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:00:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:00:42] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 18:00:42] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 18:00:43] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.819e-05
#: [2026-11-24 18:00:43] Iteration 11 elapsed time: 378.758 seconds
#: [2026-11-24 18:00:43] 
#: ========================================
#: [2026-11-24 18:00:43]  Iteration 12 of 26 (job SMAHeatTransient_12)
#: [2026-11-24 18:00:43] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:00:43] Exported 4 corners of shade-1 from SMAHeatTransient_11 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:00:43] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:00:43] Running FreeCAD macro...
#: [2026-11-24 18:00:56] FreeCAD macro finished in 12.2 s
#: [2026-11-24 18:00:56] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:00:56]   ray engine FastRay, ray tracing 6.16 s
#: [2026-11-24 18:00:56] Loaded 1849 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:00:56] map_flux_to_elements (coverage, k=8.0): 1849 hits (0 isolated, discarded); rho median 0.92 mm; elements 95 dark / 62 partial / 917 full; power applied 2.6933 W vs ray estimate 2.6152 W
#: [2026-11-24 18:00:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:00:57] Flux adjustment: 70 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6933 W -> 2.4331 W
#: [2026-11-24 18:00:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:00:57] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 18:00:57] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:00:57] Creating job SMAHeatTransient_12
#: [2026-11-24 18:00:57] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_12.cae".
#: [2026-11-24 18:00:57] Running job SMAHeatTransient_12
#: [2026-11-24 18:29:22] Completed job SMAHeatTransient_12
#: [2026-11-24 18:29:22] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:29:22] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:29:22] Set to step 'Heat_12' (position index 0, global step number 15), frame 8
#: [2026-11-24 18:29:22] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:29:22] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:29:22] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 18:29:22] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 18:29:22] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.810e-05
#: [2026-11-24 18:29:22] Iteration 12 elapsed time: 1719.539 seconds
#: [2026-11-24 18:29:22] 
#: ========================================
#: [2026-11-24 18:29:22]  Iteration 13 of 26 (job SMAHeatTransient_13)
#: [2026-11-24 18:29:22] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:29:23] Exported 4 corners of shade-1 from SMAHeatTransient_12 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:29:23] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:29:23] Running FreeCAD macro...
#: [2026-11-24 18:29:35] FreeCAD macro finished in 12.4 s
#: [2026-11-24 18:29:35] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:29:35]   ray engine FastRay, ray tracing 6.37 s
#: [2026-11-24 18:29:35] Loaded 1689 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:29:36] map_flux_to_elements (coverage, k=8.0): 1689 hits (0 isolated, discarded); rho median 0.92 mm; elements 140 dark / 67 partial / 867 full; power applied 2.5180 W vs ray estimate 2.3724 W
#: [2026-11-24 18:29:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:29:37] Flux adjustment: 116 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.5180 W -> 2.2766 W
#: [2026-11-24 18:29:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:29:37] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 18:29:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:29:37] Creating job SMAHeatTransient_13
#: [2026-11-24 18:29:37] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_13.cae".
#: [2026-11-24 18:29:37] Running job SMAHeatTransient_13
#: [2026-11-24 18:38:07] Completed job SMAHeatTransient_13
#: [2026-11-24 18:38:07] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:38:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:38:07] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 18:38:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:38:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:38:07] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 18:38:07] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 18:38:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.800e-05
#: [2026-11-24 18:38:08] Iteration 13 elapsed time: 525.514 seconds
#: [2026-11-24 18:38:08] 
#: ========================================
#: [2026-11-24 18:38:08]  Iteration 14 of 26 (job SMAHeatTransient_14)
#: [2026-11-24 18:38:08] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:38:09] Exported 4 corners of shade-1 from SMAHeatTransient_13 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:38:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:38:09] Running FreeCAD macro...
#: [2026-11-24 18:38:21] FreeCAD macro finished in 12.6 s
#: [2026-11-24 18:38:21] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:38:21]   ray engine FastRay, ray tracing 6.63 s
#: [2026-11-24 18:38:21] Loaded 1553 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:38:22] map_flux_to_elements (coverage, k=8.0): 1553 hits (0 isolated, discarded); rho median 0.92 mm; elements 197 dark / 61 partial / 816 full; power applied 2.2951 W vs ray estimate 2.1586 W
#: [2026-11-24 18:38:22] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:38:22] Flux adjustment: 169 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2951 W -> 2.1281 W
#: [2026-11-24 18:38:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:38:23] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 18:38:23] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:38:23] Creating job SMAHeatTransient_14
#: [2026-11-24 18:38:23] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_14.cae".
#: [2026-11-24 18:38:23] Running job SMAHeatTransient_14
#: [2026-11-24 18:41:57] Completed job SMAHeatTransient_14
#: [2026-11-24 18:41:57] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:41:57] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:41:57] Set to step 'Heat_14' (position index 0, global step number 17), frame 11
#: [2026-11-24 18:41:57] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:41:57] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:41:57] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 18:41:57] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 18:41:58] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.789e-05
#: [2026-11-24 18:41:58] Iteration 14 elapsed time: 230.093 seconds
#: [2026-11-24 18:41:58] 
#: ========================================
#: [2026-11-24 18:41:58]  Iteration 15 of 26 (job SMAHeatTransient_15)
#: [2026-11-24 18:41:58] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:41:59] Exported 4 corners of shade-1 from SMAHeatTransient_14 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:41:59] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:41:59] Running FreeCAD macro...
#: [2026-11-24 18:42:13] FreeCAD macro finished in 14.6 s
#: [2026-11-24 18:42:13] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:42:13]   ray engine FastRay, ray tracing 7.68 s
#: [2026-11-24 18:42:13] Loaded 1278 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:42:15] map_flux_to_elements (coverage, k=8.0): 1278 hits (0 isolated, discarded); rho median 0.91 mm; elements 312 dark / 116 partial / 646 full; power applied 1.9557 W vs ray estimate 1.7511 W
#: [2026-11-24 18:42:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:42:15] Flux adjustment: 296 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.9557 W -> 1.8980 W
#: [2026-11-24 18:42:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:42:15] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 18:42:15] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:42:15] Creating job SMAHeatTransient_15
#: [2026-11-24 18:42:15] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_15.cae".
#: [2026-11-24 18:42:16] Running job SMAHeatTransient_15
#: [2026-11-24 18:45:48] Completed job SMAHeatTransient_15
#: [2026-11-24 18:45:48] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:45:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:45:48] Set to step 'Heat_15' (position index 0, global step number 18), frame 10
#: [2026-11-24 18:45:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:45:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:45:48] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 18:45:48] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 18:45:49] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.782e-05
#: [2026-11-24 18:45:49] Iteration 15 elapsed time: 230.795 seconds
#: [2026-11-24 18:45:49] 
#: ========================================
#: [2026-11-24 18:45:49]  Iteration 16 of 26 (job SMAHeatTransient_16)
#: [2026-11-24 18:45:49] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:45:50] Exported 4 corners of shade-1 from SMAHeatTransient_15 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:45:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:45:50] Running FreeCAD macro...
#: [2026-11-24 18:46:05] FreeCAD macro finished in 14.9 s
#: [2026-11-24 18:46:05] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:46:05]   ray engine FastRay, ray tracing 8.09 s
#: [2026-11-24 18:46:05] Loaded 1055 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:46:06] map_flux_to_elements (coverage, k=8.0): 1055 hits (0 isolated, discarded); rho median 0.91 mm; elements 531 dark / 65 partial / 478 full; power applied 1.6150 W vs ray estimate 1.4301 W
#: [2026-11-24 18:46:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:46:06] Flux adjustment: 512 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.6150 W -> 1.6828 W
#: [2026-11-24 18:46:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:46:07] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 18:46:07] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:46:07] Creating job SMAHeatTransient_16
#: [2026-11-24 18:46:07] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_16.cae".
#: [2026-11-24 18:46:07] Running job SMAHeatTransient_16
#: [2026-11-24 18:48:27] Completed job SMAHeatTransient_16
#: [2026-11-24 18:48:27] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:48:27] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:48:27] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 18:48:27] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:48:27] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:48:27] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 18:48:27] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 18:48:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.781e-05
#: [2026-11-24 18:48:28] Iteration 16 elapsed time: 159.004 seconds
#: [2026-11-24 18:48:28] 
#: ========================================
#: [2026-11-24 18:48:28]  Iteration 17 of 26 (job SMAHeatTransient_17)
#: [2026-11-24 18:48:28] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:48:29] Exported 4 corners of shade-1 from SMAHeatTransient_16 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:48:29] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:48:29] Running FreeCAD macro...
#: [2026-11-24 18:48:43] FreeCAD macro finished in 14.0 s
#: [2026-11-24 18:48:43] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:48:43]   ray engine FastRay, ray tracing 7.52 s
#: [2026-11-24 18:48:43] Loaded 1050 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:48:44] map_flux_to_elements (coverage, k=8.0): 1050 hits (0 isolated, discarded); rho median 0.91 mm; elements 545 dark / 68 partial / 461 full; power applied 1.5670 W vs ray estimate 1.4192 W
#: [2026-11-24 18:48:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:48:44] Flux adjustment: 517 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.5670 W -> 1.6531 W
#: [2026-11-24 18:48:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:48:44] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 18:48:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:48:45] Creating job SMAHeatTransient_17
#: [2026-11-24 18:48:45] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_17.cae".
#: [2026-11-24 18:48:45] Running job SMAHeatTransient_17
#: [2026-11-24 18:52:07] Completed job SMAHeatTransient_17
#: [2026-11-24 18:52:07] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:52:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:52:07] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 18:52:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:52:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:52:07] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 18:52:07] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 18:52:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.780e-05
#: [2026-11-24 18:52:08] Iteration 17 elapsed time: 219.973 seconds
#: [2026-11-24 18:52:08] 
#: ========================================
#: [2026-11-24 18:52:08]  Iteration 18 of 26 (job SMAHeatTransient_18)
#: [2026-11-24 18:52:08] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:52:09] Exported 4 corners of shade-1 from SMAHeatTransient_17 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:52:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:52:09] Running FreeCAD macro...
#: [2026-11-24 18:52:23] FreeCAD macro finished in 14.7 s
#: [2026-11-24 18:52:23] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:52:23]   ray engine FastRay, ray tracing 7.92 s
#: [2026-11-24 18:52:23] Loaded 1097 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:52:24] map_flux_to_elements (coverage, k=8.0): 1097 hits (0 isolated, discarded); rho median 0.91 mm; elements 555 dark / 67 partial / 452 full; power applied 1.5293 W vs ray estimate 1.4784 W
#: [2026-11-24 18:52:24] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:24] Flux adjustment: 530 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.5293 W -> 1.6246 W
#: [2026-11-24 18:52:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:25] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 18:52:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:25] Creating job SMAHeatTransient_18
#: [2026-11-24 18:52:25] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_18.cae".
#: [2026-11-24 18:52:25] Running job SMAHeatTransient_18
#: [2026-11-24 18:54:19] Completed job SMAHeatTransient_18
#: [2026-11-24 18:54:19] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:54:19] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:54:19] Set to step 'Heat_18' (position index 0, global step number 21), frame 8
#: [2026-11-24 18:54:19] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:54:19] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:54:19] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 18:54:19] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 18:54:20] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.779e-05
#: [2026-11-24 18:54:20] Iteration 18 elapsed time: 132.014 seconds
#: [2026-11-24 18:54:20] 
#: ========================================
#: [2026-11-24 18:54:20]  Iteration 19 of 26 (job SMAHeatTransient_19)
#: [2026-11-24 18:54:20] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:54:21] Exported 4 corners of shade-1 from SMAHeatTransient_18 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:54:21] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:54:21] Running FreeCAD macro...
#: [2026-11-24 18:54:36] FreeCAD macro finished in 14.8 s
#: [2026-11-24 18:54:36] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:54:36]   ray engine FastRay, ray tracing 8.29 s
#: [2026-11-24 18:54:36] Loaded 977 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:54:37] map_flux_to_elements (coverage, k=8.0): 977 hits (0 isolated, discarded); rho median 0.91 mm; elements 560 dark / 66 partial / 448 full; power applied 1.4969 W vs ray estimate 1.3136 W
#: [2026-11-24 18:54:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:37] Flux adjustment: 536 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.4969 W -> 1.6059 W
#: [2026-11-24 18:54:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:37] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 18:54:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:37] Creating job SMAHeatTransient_19
#: [2026-11-24 18:54:37] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_19.cae".
#: [2026-11-24 18:54:38] Running job SMAHeatTransient_19
#: [2026-11-24 18:57:24] Completed job SMAHeatTransient_19
#: [2026-11-24 18:57:24] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:57:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:57:24] Set to step 'Heat_19' (position index 0, global step number 22), frame 35
#: [2026-11-24 18:57:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:57:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:57:24] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 18:57:24] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 18:57:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.769e-05
#: [2026-11-24 18:57:25] Iteration 19 elapsed time: 184.634 seconds
#: [2026-11-24 18:57:25] 
#: ========================================
#: [2026-11-24 18:57:25]  Iteration 20 of 26 (job SMAHeatTransient_20)
#: [2026-11-24 18:57:25] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:57:25] Exported 4 corners of shade-1 from SMAHeatTransient_19 (nodes [35, 29, 1, 7])
#: [2026-11-24 18:57:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 18:57:25] Running FreeCAD macro...
#: [2026-11-24 18:57:38] FreeCAD macro finished in 12.8 s
#: [2026-11-24 18:57:38] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 18:57:38]   ray engine FastRay, ray tracing 6.76 s
#: [2026-11-24 18:57:38] Loaded 940 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 18:57:39] map_flux_to_elements (coverage, k=8.0): 940 hits (0 isolated, discarded); rho median 0.90 mm; elements 585 dark / 64 partial / 425 full; power applied 1.4243 W vs ray estimate 1.2560 W
#: [2026-11-24 18:57:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:57:39] Flux adjustment: 560 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.4243 W -> 1.5624 W
#: [2026-11-24 18:57:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:57:39] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 18:57:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:57:40] Creating job SMAHeatTransient_20
#: [2026-11-24 18:57:40] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_20.cae".
#: [2026-11-24 18:57:40] Running job SMAHeatTransient_20
#: [2026-11-24 19:00:24] Completed job SMAHeatTransient_20
#: [2026-11-24 19:00:24] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:00:24] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 19:00:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:00:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:00:24] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 19:00:24] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 19:00:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.753e-05
#: [2026-11-24 19:00:25] Iteration 20 elapsed time: 180.195 seconds
#: [2026-11-24 19:00:25] 
#: ========================================
#: [2026-11-24 19:00:25]  Iteration 21 of 26 (job SMAHeatTransient_21)
#: [2026-11-24 19:00:25] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:25] Exported 4 corners of shade-1 from SMAHeatTransient_20 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:00:26] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:00:26] Running FreeCAD macro...
#: [2026-11-24 19:00:39] FreeCAD macro finished in 13.5 s
#: [2026-11-24 19:00:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:00:39]   ray engine FastRay, ray tracing 7.31 s
#: [2026-11-24 19:00:39] Loaded 909 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:00:40] map_flux_to_elements (coverage, k=8.0): 909 hits (0 isolated, discarded); rho median 0.90 mm; elements 602 dark / 68 partial / 404 full; power applied 1.3523 W vs ray estimate 1.2083 W
#: [2026-11-24 19:00:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:40] Flux adjustment: 573 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.3523 W -> 1.5179 W
#: [2026-11-24 19:00:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:40] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 19:00:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:41] Creating job SMAHeatTransient_21
#: [2026-11-24 19:00:41] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_21.cae".
#: [2026-11-24 19:00:41] Running job SMAHeatTransient_21
#: [2026-11-24 19:04:01] Completed job SMAHeatTransient_21
#: [2026-11-24 19:04:01] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:04:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:04:01] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 19:04:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:04:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:04:01] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 19:04:01] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 19:04:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.711e-05
#: [2026-11-24 19:04:02] Iteration 21 elapsed time: 217.163 seconds
#: [2026-11-24 19:04:02] 
#: ========================================
#: [2026-11-24 19:04:02]  Iteration 22 of 26 (job SMAHeatTransient_22)
#: [2026-11-24 19:04:02] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:04:03] Exported 4 corners of shade-1 from SMAHeatTransient_21 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:04:03] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:04:03] Running FreeCAD macro...
#: [2026-11-24 19:04:16] FreeCAD macro finished in 13.1 s
#: [2026-11-24 19:04:16] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:04:16]   ray engine FastRay, ray tracing 7.17 s
#: [2026-11-24 19:04:16] Loaded 853 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:04:17] map_flux_to_elements (coverage, k=8.0): 853 hits (0 isolated, discarded); rho median 0.90 mm; elements 639 dark / 66 partial / 369 full; power applied 1.1986 W vs ray estimate 1.1194 W
#: [2026-11-24 19:04:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:17] Flux adjustment: 618 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.1986 W -> 1.3825 W
#: [2026-11-24 19:04:18] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:18] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 19:04:18] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:18] Creating job SMAHeatTransient_22
#: [2026-11-24 19:04:18] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_22.cae".
#: [2026-11-24 19:04:18] Running job SMAHeatTransient_22
#: [2026-11-24 19:07:10] Completed job SMAHeatTransient_22
#: [2026-11-24 19:07:10] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:07:10] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:07:10] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 19:07:10] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:07:10] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:07:10] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 19:07:10] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 19:07:11] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.648e-05
#: [2026-11-24 19:07:11] Iteration 22 elapsed time: 189.017 seconds
#: [2026-11-24 19:07:11] 
#: ========================================
#: [2026-11-24 19:07:11]  Iteration 23 of 26 (job SMAHeatTransient_23)
#: [2026-11-24 19:07:11] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:07:12] Exported 4 corners of shade-1 from SMAHeatTransient_22 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:07:12] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:07:12] Running FreeCAD macro...
#: [2026-11-24 19:07:24] FreeCAD macro finished in 12.6 s
#: [2026-11-24 19:07:24] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:07:24]   ray engine FastRay, ray tracing 6.93 s
#: [2026-11-24 19:07:24] Loaded 727 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:07:26] map_flux_to_elements (coverage, k=8.0): 727 hits (1 isolated, discarded); rho median 0.89 mm; elements 679 dark / 76 partial / 319 full; power applied 1.0296 W vs ray estimate 0.9389 W
#: [2026-11-24 19:07:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:26] Flux adjustment: 664 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.0296 W -> 1.2251 W
#: [2026-11-24 19:07:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:26] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 19:07:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:07:26] Creating job SMAHeatTransient_23
#: [2026-11-24 19:07:26] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_23.cae".
#: [2026-11-24 19:07:26] Running job SMAHeatTransient_23
#: [2026-11-24 19:09:47] Completed job SMAHeatTransient_23
#: [2026-11-24 19:09:47] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:09:47] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:09:47] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 19:09:47] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:09:47] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:09:47] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 19:09:47] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 19:09:47] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.569e-05
#: [2026-11-24 19:09:47] Iteration 23 elapsed time: 156.396 seconds
#: [2026-11-24 19:09:47] 
#: ========================================
#: [2026-11-24 19:09:47]  Iteration 24 of 26 (job SMAHeatTransient_24)
#: [2026-11-24 19:09:47] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:09:48] Exported 4 corners of shade-1 from SMAHeatTransient_23 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:09:48] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:09:48] Running FreeCAD macro...
#: [2026-11-24 19:10:01] FreeCAD macro finished in 13.2 s
#: [2026-11-24 19:10:01] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:10:01]   ray engine FastRay, ray tracing 7.43 s
#: [2026-11-24 19:10:01] Loaded 587 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:10:02] map_flux_to_elements (coverage, k=8.0): 587 hits (3 isolated, discarded); rho median 0.89 mm; elements 721 dark / 68 partial / 285 full; power applied 0.8865 W vs ray estimate 0.7446 W
#: [2026-11-24 19:10:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:03] Flux adjustment: 703 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.8865 W -> 1.0858 W
#: [2026-11-24 19:10:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:03] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 19:10:03] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:10:03] Creating job SMAHeatTransient_24
#: [2026-11-24 19:10:03] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_24.cae".
#: [2026-11-24 19:10:03] Running job SMAHeatTransient_24
#: [2026-11-24 19:12:23] Completed job SMAHeatTransient_24
#: [2026-11-24 19:12:23] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:24] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:12:24] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 19:12:24] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:12:24] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:12:24] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 19:12:24] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 19:12:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.471e-05
#: [2026-11-24 19:12:24] Iteration 24 elapsed time: 157.023 seconds
#: [2026-11-24 19:12:24] 
#: ========================================
#: [2026-11-24 19:12:24]  Iteration 25 of 26 (job SMAHeatTransient_25)
#: [2026-11-24 19:12:24] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:25] Exported 4 corners of shade-1 from SMAHeatTransient_24 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:12:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:12:25] Running FreeCAD macro...
#: [2026-11-24 19:12:39] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:12:39] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:12:39]   ray engine FastRay, ray tracing 7.48 s
#: [2026-11-24 19:12:39] Loaded 581 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:12:40] map_flux_to_elements (coverage, k=8.0): 581 hits (2 isolated, discarded); rho median 0.89 mm; elements 750 dark / 53 partial / 271 full; power applied 0.8179 W vs ray estimate 0.7251 W
#: [2026-11-24 19:12:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:40] Flux adjustment: 723 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.8179 W -> 1.0244 W
#: [2026-11-24 19:12:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:40] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 19:12:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:40] Creating job SMAHeatTransient_25
#: [2026-11-24 19:12:40] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_25.cae".
#: [2026-11-24 19:12:41] Running job SMAHeatTransient_25
#: [2026-11-24 19:16:01] Completed job SMAHeatTransient_25
#: [2026-11-24 19:16:01] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:16:01] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:16:01] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 19:16:01] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:16:01] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:16:01] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 19:16:01] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 19:16:02] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.355e-05
#: [2026-11-24 19:16:02] Iteration 25 elapsed time: 217.052 seconds
#: [2026-11-24 19:16:02] 
#: ========================================
#: [2026-11-24 19:16:02]  Iteration 26 of 26 (job SMAHeatTransient_26)
#: [2026-11-24 19:16:02] ========================================
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:16:02] Exported 4 corners of shade-1 from SMAHeatTransient_25 (nodes [35, 29, 1, 7])
#: [2026-11-24 19:16:02] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/abaqus_to_freecad.json
#: [2026-11-24 19:16:02] Running FreeCAD macro...
#: [2026-11-24 19:16:16] FreeCAD macro finished in 13.4 s
#: [2026-11-24 19:16:16] FreeCAD ray tracing succeeded: 2128 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: [2026-11-24 19:16:16]   ray engine FastRay, ray tracing 7.70 s
#: [2026-11-24 19:16:16] Loaded 594 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:16:17] map_flux_to_elements (coverage, k=8.0): 594 hits (1 isolated, discarded); rho median 0.89 mm; elements 751 dark / 49 partial / 274 full; power applied 0.8118 W vs ray estimate 0.7307 W
#: [2026-11-24 19:16:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:16:17] Flux adjustment: 722 elements raised to 27% of unshaded flux, 144 on tape strips (x0.42); absorbed power 0.8118 W -> 1.0157 W
#: [2026-11-24 19:16:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:16:17] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 19:16:17] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:16:17] Creating job SMAHeatTransient_26
#: [2026-11-24 19:16:17] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_99_sh\SMAHeatTransient_26.cae".
#: [2026-11-24 19:16:18] Running job SMAHeatTransient_26
#: [2026-11-24 19:18:32] Completed job SMAHeatTransient_26
#: [2026-11-24 19:18:32] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:18:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:18:32] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 19:18:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:18:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:18:32] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 19:18:32] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 19:18:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.323e-05
#: [2026-11-24 19:18:33] Iteration 26 elapsed time: 151.301 seconds
#: [2026-11-24 19:18:33] 
#: DONE with all iterations.
#: [2026-11-24 19:18:33] Total iterative analysis time: 8776.332 seconds
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 19:18:33] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 19:18:33] Mapped flux input colorscale: 0 to 5645.5 (95th pct)
#: [2026-11-24 19:18:38] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/plots\solar_flux_mapped_input_0.99.png
#: [2026-11-24 19:18:39] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99\raytrace_viewer_0.99.html
#: [2026-11-24 19:18:40] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 19:18:41] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 19:18:43] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 19:18:44] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 19:18:45] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 19:18:47] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 19:18:48] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 19:18:49] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 19:18:51] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 19:18:52] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 19:18:53] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 19:18:54] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 19:18:55] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 19:18:57] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 19:18:58] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 19:18:59] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 19:19:00] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 19:19:01] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 19:19:03] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 19:19:04] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 19:19:05] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 19:19:06] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 19:19:07] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 19:19:08] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 19:19:10] Read 8448 HFL values for SMAHeatTransient_25
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:19:11] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 19:19:11] HFL colorscale: 0 to 18817.4 (95th pct)
#: [2026-11-24 19:19:19] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/plots\hfl_field_output_0.99.png
#: [2026-11-24 19:19:19] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:19:19] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:19:19] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 19:19:38] Wrote 27 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/twist_0.99.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              3
#: [2026-11-24 19:19:39] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:19:39] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:19:39] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       6
#: Number of Node Sets:          8
#: Number of Steps:              1
#: [2026-11-24 19:24:38] Wrote 912 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/twist_history_0.99.csv
#: [2026-11-24 19:24:39] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/plots/twist_history_0.99.png
#: [2026-11-24 19:24:39] 
#: DONE with all analyses.
#: [2026-11-24 19:24:39] 
#: Total runtime: 2 h 32 min 23 s (9143 s)
#: [2026-11-24 19:24:41] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/plots\runtime_breakdown_0.99.png
#: [2026-11-24 19:24:41] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/runtime_report_0.99.csv
#: [2026-11-24 19:24:41] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_99_sh/scen/run_documentation/run_0.99/runtime_summary_0.99.txt
print('RT script done')
#: RT script done
