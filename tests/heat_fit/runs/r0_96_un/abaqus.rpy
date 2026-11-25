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
#: [2026-11-24 18:05:23] RUN NO: 0.96
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
#: [2026-11-24 18:05:24] Pre-twist -20.0 deg: rotated 1206 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\loading_pretwist.inp
#: [2026-11-24 18:35:35] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: [2026-11-24 18:35:35] Exporting deformed geometry from prep job loading
#: [2026-11-24 18:35:35] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 18:35:36] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:35:36] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 18:35:36] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:35:36] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:35:36] Waiting for ODB to be released: loading.odb
#: [2026-11-24 18:35:36] Exporting deformed geometry from loading.odb
#: [2026-11-24 18:35:37] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.856e-05
#: [2026-11-24 18:35:37] Model setup time: 1813.2 s (prep job 1811.4 s)
#: [2026-11-24 18:35:37] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:35:37] Running FreeCAD macro...
#: [2026-11-24 18:35:46] FreeCAD macro finished in 9.5 s
#: [2026-11-24 18:35:46] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:35:46]   ray engine FastRay, ray tracing 3.58 s
#: [2026-11-24 18:35:46] Loaded 2096 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 18:35:48] map_flux_to_elements (coverage, k=8.0): 2096 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 34 partial / 1002 full; power applied 2.6533 W vs ray estimate 2.6110 W
#: [2026-11-24 18:35:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:48] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6533 W -> 2.8764 W
#: [2026-11-24 18:35:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:48] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 18:35:48] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:35:48] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_01.cae".
#: [2026-11-24 18:35:48] Running job SMAHeatTransient_01
#: [2026-11-24 18:39:40] Completed job SMAHeatTransient_01
#: [2026-11-24 18:39:40] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:39:41] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:39:41] Set to step 'Heat_01' (position index 0, global step number 4), frame 26
#: [2026-11-24 18:39:41] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:39:41] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:39:41] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 18:39:41] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 18:39:41] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.855e-05
#: [2026-11-24 18:39:41] Iteration 1 elapsed time: 244.449 seconds
#: [2026-11-24 18:39:41] 
#: ========================================
#: [2026-11-24 18:39:41]  Iteration 2 of 26 (job SMAHeatTransient_02)
#: [2026-11-24 18:39:41] ========================================
#: [2026-11-24 18:39:41] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:39:41] Running FreeCAD macro...
#: [2026-11-24 18:39:51] FreeCAD macro finished in 9.6 s
#: [2026-11-24 18:39:51] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:39:51]   ray engine FastRay, ray tracing 3.53 s
#: [2026-11-24 18:39:51] Loaded 2106 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:39:52] map_flux_to_elements (coverage, k=8.0): 2106 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 26 partial / 1010 full; power applied 2.6496 W vs ray estimate 2.6256 W
#: [2026-11-24 18:39:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:52] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6496 W -> 2.8735 W
#: [2026-11-24 18:39:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:52] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 18:39:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:39:52] Creating job SMAHeatTransient_02
#: [2026-11-24 18:39:52] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_02.cae".
#: [2026-11-24 18:39:52] Running job SMAHeatTransient_02
#: [2026-11-24 18:44:14] Completed job SMAHeatTransient_02
#: [2026-11-24 18:44:14] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:44:14] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:44:14] Set to step 'Heat_02' (position index 0, global step number 5), frame 35
#: [2026-11-24 18:44:14] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:44:14] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:44:14] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 18:44:14] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 18:44:15] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.845e-05
#: [2026-11-24 18:44:15] Iteration 2 elapsed time: 273.794 seconds
#: [2026-11-24 18:44:15] 
#: ========================================
#: [2026-11-24 18:44:15]  Iteration 3 of 26 (job SMAHeatTransient_03)
#: [2026-11-24 18:44:15] ========================================
#: [2026-11-24 18:44:15] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:44:15] Running FreeCAD macro...
#: [2026-11-24 18:44:24] FreeCAD macro finished in 9.4 s
#: [2026-11-24 18:44:24] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:44:24]   ray engine FastRay, ray tracing 3.48 s
#: [2026-11-24 18:44:24] Loaded 2035 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:44:25] map_flux_to_elements (coverage, k=8.0): 2035 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 34 partial / 1002 full; power applied 2.6512 W vs ray estimate 2.5522 W
#: [2026-11-24 18:44:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:44:26] Flux adjustment: 1 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6512 W -> 2.8808 W
#: [2026-11-24 18:44:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:44:26] Created SurfaceHeatFlux 'SolarFlux_03' (field=FluxField_03) in step Heat_03; deactivated 'SolarFlux_02' there
#: [2026-11-24 18:44:26] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:44:26] Creating job SMAHeatTransient_03
#: [2026-11-24 18:44:26] Checked SMAHeatTransient_03.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_03.cae".
#: [2026-11-24 18:44:26] Running job SMAHeatTransient_03
#: [2026-11-24 18:47:44] Completed job SMAHeatTransient_03
#: [2026-11-24 18:47:44] Exporting OBJ from ODB: SMAHeatTransient_03.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:47:44] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:47:44] Set to step 'Heat_03' (position index 0, global step number 6), frame 37
#: [2026-11-24 18:47:44] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:47:44] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_03.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:47:44] Waiting for ODB to be released: SMAHeatTransient_03.odb
#: [2026-11-24 18:47:44] Exporting deformed geometry from SMAHeatTransient_03.odb
#: [2026-11-24 18:47:45] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.826e-05
#: [2026-11-24 18:47:45] Iteration 3 elapsed time: 209.892 seconds
#: [2026-11-24 18:47:45] 
#: ========================================
#: [2026-11-24 18:47:45]  Iteration 4 of 26 (job SMAHeatTransient_04)
#: [2026-11-24 18:47:45] ========================================
#: [2026-11-24 18:47:45] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:47:45] Running FreeCAD macro...
#: [2026-11-24 18:47:54] FreeCAD macro finished in 9.4 s
#: [2026-11-24 18:47:54] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:47:54]   ray engine FastRay, ray tracing 3.64 s
#: [2026-11-24 18:47:54] Loaded 2107 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:47:55] map_flux_to_elements (coverage, k=8.0): 2107 hits (0 isolated, discarded); rho median 0.92 mm; elements 38 dark / 26 partial / 1010 full; power applied 2.6587 W vs ray estimate 2.6492 W
#: [2026-11-24 18:47:55] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:55] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6587 W -> 2.8852 W
#: [2026-11-24 18:47:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:56] Created SurfaceHeatFlux 'SolarFlux_04' (field=FluxField_04) in step Heat_04; deactivated 'SolarFlux_03' there
#: [2026-11-24 18:47:56] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:47:56] Creating job SMAHeatTransient_04
#: [2026-11-24 18:47:56] Checked SMAHeatTransient_04.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_04.cae".
#: [2026-11-24 18:47:56] Running job SMAHeatTransient_04
#: [2026-11-24 18:52:08] Completed job SMAHeatTransient_04
#: [2026-11-24 18:52:08] Exporting OBJ from ODB: SMAHeatTransient_04.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:52:08] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:52:08] Set to step 'Heat_04' (position index 0, global step number 7), frame 12
#: [2026-11-24 18:52:08] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:52:08] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_04.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:52:08] Waiting for ODB to be released: SMAHeatTransient_04.odb
#: [2026-11-24 18:52:08] Exporting deformed geometry from SMAHeatTransient_04.odb
#: [2026-11-24 18:52:09] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.817e-05
#: [2026-11-24 18:52:09] Iteration 4 elapsed time: 263.765 seconds
#: [2026-11-24 18:52:09] 
#: ========================================
#: [2026-11-24 18:52:09]  Iteration 5 of 26 (job SMAHeatTransient_05)
#: [2026-11-24 18:52:09] ========================================
#: [2026-11-24 18:52:09] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:52:09] Running FreeCAD macro...
#: [2026-11-24 18:52:20] FreeCAD macro finished in 10.9 s
#: [2026-11-24 18:52:20] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:52:20]   ray engine FastRay, ray tracing 3.97 s
#: [2026-11-24 18:52:20] Loaded 2067 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:52:20] map_flux_to_elements (coverage, k=8.0): 2067 hits (0 isolated, discarded); rho median 0.92 mm; elements 39 dark / 32 partial / 1003 full; power applied 2.6469 W vs ray estimate 2.5885 W
#: [2026-11-24 18:52:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:21] Flux adjustment: 1 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6469 W -> 2.8695 W
#: [2026-11-24 18:52:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:21] Created SurfaceHeatFlux 'SolarFlux_05' (field=FluxField_05) in step Heat_05; deactivated 'SolarFlux_04' there
#: [2026-11-24 18:52:21] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:52:21] Creating job SMAHeatTransient_05
#: [2026-11-24 18:52:21] Checked SMAHeatTransient_05.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_05.cae".
#: [2026-11-24 18:52:21] Running job SMAHeatTransient_05
#: [2026-11-24 18:54:31] Completed job SMAHeatTransient_05
#: [2026-11-24 18:54:31] Exporting OBJ from ODB: SMAHeatTransient_05.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:54:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:54:32] Set to step 'Heat_05' (position index 0, global step number 8), frame 10
#: [2026-11-24 18:54:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:54:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_05.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:54:32] Waiting for ODB to be released: SMAHeatTransient_05.odb
#: [2026-11-24 18:54:32] Exporting deformed geometry from SMAHeatTransient_05.odb
#: [2026-11-24 18:54:32] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.806e-05
#: [2026-11-24 18:54:32] Iteration 5 elapsed time: 143.649 seconds
#: [2026-11-24 18:54:32] 
#: ========================================
#: [2026-11-24 18:54:32]  Iteration 6 of 26 (job SMAHeatTransient_06)
#: [2026-11-24 18:54:32] ========================================
#: [2026-11-24 18:54:32] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:54:32] Running FreeCAD macro...
#: [2026-11-24 18:54:43] FreeCAD macro finished in 10.6 s
#: [2026-11-24 18:54:43] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:54:43]   ray engine FastRay, ray tracing 4.34 s
#: [2026-11-24 18:54:43] Loaded 2150 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:54:44] map_flux_to_elements (coverage, k=8.0): 2150 hits (0 isolated, discarded); rho median 0.92 mm; elements 40 dark / 42 partial / 992 full; power applied 2.6252 W vs ray estimate 2.6705 W
#: [2026-11-24 18:54:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:44] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6252 W -> 2.8446 W
#: [2026-11-24 18:54:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:44] Created SurfaceHeatFlux 'SolarFlux_06' (field=FluxField_06) in step Heat_06; deactivated 'SolarFlux_05' there
#: [2026-11-24 18:54:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:54:44] Creating job SMAHeatTransient_06
#: [2026-11-24 18:54:44] Checked SMAHeatTransient_06.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_06.cae".
#: [2026-11-24 18:54:45] Running job SMAHeatTransient_06
#: [2026-11-24 18:57:50] Completed job SMAHeatTransient_06
#: [2026-11-24 18:57:50] Exporting OBJ from ODB: SMAHeatTransient_06.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:57:50] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 18:57:50] Set to step 'Heat_06' (position index 0, global step number 9), frame 10
#: [2026-11-24 18:57:50] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 18:57:50] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_06.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 18:57:50] Waiting for ODB to be released: SMAHeatTransient_06.odb
#: [2026-11-24 18:57:50] Exporting deformed geometry from SMAHeatTransient_06.odb
#: [2026-11-24 18:57:51] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.795e-05
#: [2026-11-24 18:57:51] Iteration 6 elapsed time: 198.646 seconds
#: [2026-11-24 18:57:51] 
#: ========================================
#: [2026-11-24 18:57:51]  Iteration 7 of 26 (job SMAHeatTransient_07)
#: [2026-11-24 18:57:51] ========================================
#: [2026-11-24 18:57:51] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 18:57:51] Running FreeCAD macro...
#: [2026-11-24 18:58:00] FreeCAD macro finished in 9.5 s
#: [2026-11-24 18:58:00] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 18:58:00]   ray engine FastRay, ray tracing 3.67 s
#: [2026-11-24 18:58:00] Loaded 2126 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 18:58:01] map_flux_to_elements (coverage, k=8.0): 2126 hits (0 isolated, discarded); rho median 0.92 mm; elements 36 dark / 34 partial / 1004 full; power applied 2.6137 W vs ray estimate 2.6034 W
#: [2026-11-24 18:58:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:02] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.6137 W -> 2.8229 W
#: [2026-11-24 18:58:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:02] Created SurfaceHeatFlux 'SolarFlux_07' (field=FluxField_07) in step Heat_07; deactivated 'SolarFlux_06' there
#: [2026-11-24 18:58:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 18:58:02] Creating job SMAHeatTransient_07
#: [2026-11-24 18:58:02] Checked SMAHeatTransient_07.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_07.cae".
#: [2026-11-24 18:58:02] Running job SMAHeatTransient_07
#: [2026-11-24 19:00:42] Completed job SMAHeatTransient_07
#: [2026-11-24 19:00:42] Exporting OBJ from ODB: SMAHeatTransient_07.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:00:42] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:00:42] Set to step 'Heat_07' (position index 0, global step number 10), frame 11
#: [2026-11-24 19:00:42] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:00:42] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_07.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:00:42] Waiting for ODB to be released: SMAHeatTransient_07.odb
#: [2026-11-24 19:00:42] Exporting deformed geometry from SMAHeatTransient_07.odb
#: [2026-11-24 19:00:43] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.782e-05
#: [2026-11-24 19:00:43] Iteration 7 elapsed time: 171.821 seconds
#: [2026-11-24 19:00:43] 
#: ========================================
#: [2026-11-24 19:00:43]  Iteration 8 of 26 (job SMAHeatTransient_08)
#: [2026-11-24 19:00:43] ========================================
#: [2026-11-24 19:00:43] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:00:43] Running FreeCAD macro...
#: [2026-11-24 19:00:52] FreeCAD macro finished in 9.4 s
#: [2026-11-24 19:00:52] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:00:52]   ray engine FastRay, ray tracing 3.53 s
#: [2026-11-24 19:00:52] Loaded 2126 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:00:53] map_flux_to_elements (coverage, k=8.0): 2126 hits (0 isolated, discarded); rho median 0.91 mm; elements 38 dark / 31 partial / 1005 full; power applied 2.5741 W vs ray estimate 2.5450 W
#: [2026-11-24 19:00:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:53] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.5741 W -> 2.7758 W
#: [2026-11-24 19:00:53] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:53] Created SurfaceHeatFlux 'SolarFlux_08' (field=FluxField_08) in step Heat_08; deactivated 'SolarFlux_07' there
#: [2026-11-24 19:00:54] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:00:54] Creating job SMAHeatTransient_08
#: [2026-11-24 19:00:54] Checked SMAHeatTransient_08.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_08.cae".
#: [2026-11-24 19:00:54] Running job SMAHeatTransient_08
#: [2026-11-24 19:04:14] Completed job SMAHeatTransient_08
#: [2026-11-24 19:04:14] Exporting OBJ from ODB: SMAHeatTransient_08.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:04:14] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:04:14] Set to step 'Heat_08' (position index 0, global step number 11), frame 16
#: [2026-11-24 19:04:14] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:04:14] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_08.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:04:14] Waiting for ODB to be released: SMAHeatTransient_08.odb
#: [2026-11-24 19:04:14] Exporting deformed geometry from SMAHeatTransient_08.odb
#: [2026-11-24 19:04:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.765e-05
#: [2026-11-24 19:04:14] Iteration 8 elapsed time: 211.460 seconds
#: [2026-11-24 19:04:14] 
#: ========================================
#: [2026-11-24 19:04:14]  Iteration 9 of 26 (job SMAHeatTransient_09)
#: [2026-11-24 19:04:14] ========================================
#: [2026-11-24 19:04:14] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:04:14] Running FreeCAD macro...
#: [2026-11-24 19:04:24] FreeCAD macro finished in 9.5 s
#: [2026-11-24 19:04:24] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:04:24]   ray engine FastRay, ray tracing 3.59 s
#: [2026-11-24 19:04:24] Loaded 2136 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:04:25] map_flux_to_elements (coverage, k=8.0): 2136 hits (0 isolated, discarded); rho median 0.90 mm; elements 36 dark / 31 partial / 1007 full; power applied 2.5226 W vs ray estimate 2.4734 W
#: [2026-11-24 19:04:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:25] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.5226 W -> 2.7118 W
#: [2026-11-24 19:04:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:25] Created SurfaceHeatFlux 'SolarFlux_09' (field=FluxField_09) in step Heat_09; deactivated 'SolarFlux_08' there
#: [2026-11-24 19:04:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:04:25] Creating job SMAHeatTransient_09
#: [2026-11-24 19:04:25] Checked SMAHeatTransient_09.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_09.cae".
#: [2026-11-24 19:04:25] Running job SMAHeatTransient_09
#: [2026-11-24 19:06:13] Completed job SMAHeatTransient_09
#: [2026-11-24 19:06:13] Exporting OBJ from ODB: SMAHeatTransient_09.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:06:13] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:06:13] Set to step 'Heat_09' (position index 0, global step number 12), frame 12
#: [2026-11-24 19:06:13] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:06:13] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_09.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:06:13] Waiting for ODB to be released: SMAHeatTransient_09.odb
#: [2026-11-24 19:06:13] Exporting deformed geometry from SMAHeatTransient_09.odb
#: [2026-11-24 19:06:14] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.746e-05
#: [2026-11-24 19:06:14] Iteration 9 elapsed time: 119.651 seconds
#: [2026-11-24 19:06:14] 
#: ========================================
#: [2026-11-24 19:06:14]  Iteration 10 of 26 (job SMAHeatTransient_10)
#: [2026-11-24 19:06:14] ========================================
#: [2026-11-24 19:06:14] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:06:14] Running FreeCAD macro...
#: [2026-11-24 19:06:24] FreeCAD macro finished in 9.9 s
#: [2026-11-24 19:06:24] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:06:24]   ray engine FastRay, ray tracing 3.78 s
#: [2026-11-24 19:06:24] Loaded 2186 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:06:25] map_flux_to_elements (coverage, k=8.0): 2186 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 44 partial / 989 full; power applied 2.4481 W vs ray estimate 2.4197 W
#: [2026-11-24 19:06:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:06:25] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.4481 W -> 2.6236 W
#: [2026-11-24 19:06:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:06:25] Created SurfaceHeatFlux 'SolarFlux_10' (field=FluxField_10) in step Heat_10; deactivated 'SolarFlux_09' there
#: [2026-11-24 19:06:25] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:06:25] Creating job SMAHeatTransient_10
#: [2026-11-24 19:06:25] Checked SMAHeatTransient_10.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_10.cae".
#: [2026-11-24 19:06:25] Running job SMAHeatTransient_10
#: [2026-11-24 19:08:37] Completed job SMAHeatTransient_10
#: [2026-11-24 19:08:37] Exporting OBJ from ODB: SMAHeatTransient_10.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:08:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:08:38] Set to step 'Heat_10' (position index 0, global step number 13), frame 22
#: [2026-11-24 19:08:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:08:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_10.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:08:38] Waiting for ODB to be released: SMAHeatTransient_10.odb
#: [2026-11-24 19:08:38] Exporting deformed geometry from SMAHeatTransient_10.odb
#: [2026-11-24 19:08:38] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.724e-05
#: [2026-11-24 19:08:38] Iteration 10 elapsed time: 144.222 seconds
#: [2026-11-24 19:08:38] 
#: ========================================
#: [2026-11-24 19:08:38]  Iteration 11 of 26 (job SMAHeatTransient_11)
#: [2026-11-24 19:08:38] ========================================
#: [2026-11-24 19:08:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:08:38] Running FreeCAD macro...
#: [2026-11-24 19:08:48] FreeCAD macro finished in 9.9 s
#: [2026-11-24 19:08:48] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:08:48]   ray engine FastRay, ray tracing 3.67 s
#: [2026-11-24 19:08:48] Loaded 2218 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:08:49] map_flux_to_elements (coverage, k=8.0): 2218 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 35 partial / 1000 full; power applied 2.3776 W vs ray estimate 2.3251 W
#: [2026-11-24 19:08:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:08:49] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.3776 W -> 2.5349 W
#: [2026-11-24 19:08:49] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:08:49] Created SurfaceHeatFlux 'SolarFlux_11' (field=FluxField_11) in step Heat_11; deactivated 'SolarFlux_10' there
#: [2026-11-24 19:08:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:08:50] Creating job SMAHeatTransient_11
#: [2026-11-24 19:08:50] Checked SMAHeatTransient_11.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_11.cae".
#: [2026-11-24 19:08:50] Running job SMAHeatTransient_11
#: [2026-11-24 19:10:50] Completed job SMAHeatTransient_11
#: [2026-11-24 19:10:50] Exporting OBJ from ODB: SMAHeatTransient_11.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:10:50] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:10:50] Set to step 'Heat_11' (position index 0, global step number 14), frame 17
#: [2026-11-24 19:10:50] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:10:50] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_11.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:10:50] Waiting for ODB to be released: SMAHeatTransient_11.odb
#: [2026-11-24 19:10:50] Exporting deformed geometry from SMAHeatTransient_11.odb
#: [2026-11-24 19:10:50] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.697e-05
#: [2026-11-24 19:10:50] Iteration 11 elapsed time: 132.348 seconds
#: [2026-11-24 19:10:50] 
#: ========================================
#: [2026-11-24 19:10:50]  Iteration 12 of 26 (job SMAHeatTransient_12)
#: [2026-11-24 19:10:50] ========================================
#: [2026-11-24 19:10:51] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:10:51] Running FreeCAD macro...
#: [2026-11-24 19:11:00] FreeCAD macro finished in 9.7 s
#: [2026-11-24 19:11:00] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:11:00]   ray engine FastRay, ray tracing 3.79 s
#: [2026-11-24 19:11:00] Loaded 2333 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:11:01] map_flux_to_elements (coverage, k=8.0): 2333 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 29 partial / 1006 full; power applied 2.3076 W vs ray estimate 2.3103 W
#: [2026-11-24 19:11:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:11:01] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.3076 W -> 2.4495 W
#: [2026-11-24 19:11:01] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:11:01] Created SurfaceHeatFlux 'SolarFlux_12' (field=FluxField_12) in step Heat_12; deactivated 'SolarFlux_11' there
#: [2026-11-24 19:11:02] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:11:02] Creating job SMAHeatTransient_12
#: [2026-11-24 19:11:02] Checked SMAHeatTransient_12.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_12.cae".
#: [2026-11-24 19:11:02] Running job SMAHeatTransient_12
#: [2026-11-24 19:12:34] Completed job SMAHeatTransient_12
#: [2026-11-24 19:12:34] Exporting OBJ from ODB: SMAHeatTransient_12.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:12:34] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:12:34] Set to step 'Heat_12' (position index 0, global step number 15), frame 10
#: [2026-11-24 19:12:34] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:12:34] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_12.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:12:34] Waiting for ODB to be released: SMAHeatTransient_12.odb
#: [2026-11-24 19:12:34] Exporting deformed geometry from SMAHeatTransient_12.odb
#: [2026-11-24 19:12:34] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.664e-05
#: [2026-11-24 19:12:34] Iteration 12 elapsed time: 103.885 seconds
#: [2026-11-24 19:12:34] 
#: ========================================
#: [2026-11-24 19:12:34]  Iteration 13 of 26 (job SMAHeatTransient_13)
#: [2026-11-24 19:12:34] ========================================
#: [2026-11-24 19:12:34] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:12:34] Running FreeCAD macro...
#: [2026-11-24 19:12:44] FreeCAD macro finished in 9.7 s
#: [2026-11-24 19:12:44] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:12:44]   ray engine FastRay, ray tracing 3.87 s
#: [2026-11-24 19:12:44] Loaded 2290 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:12:45] map_flux_to_elements (coverage, k=8.0): 2290 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 34 partial / 1000 full; power applied 2.2554 W vs ray estimate 2.1787 W
#: [2026-11-24 19:12:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:45] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2554 W -> 2.3822 W
#: [2026-11-24 19:12:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:45] Created SurfaceHeatFlux 'SolarFlux_13' (field=FluxField_13) in step Heat_13; deactivated 'SolarFlux_12' there
#: [2026-11-24 19:12:45] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:12:45] Creating job SMAHeatTransient_13
#: [2026-11-24 19:12:45] Checked SMAHeatTransient_13.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_13.cae".
#: [2026-11-24 19:12:46] Running job SMAHeatTransient_13
#: [2026-11-24 19:15:15] Completed job SMAHeatTransient_13
#: [2026-11-24 19:15:15] Exporting OBJ from ODB: SMAHeatTransient_13.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:15:16] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:15:16] Set to step 'Heat_13' (position index 0, global step number 16), frame 8
#: [2026-11-24 19:15:16] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:15:16] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_13.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:15:16] Waiting for ODB to be released: SMAHeatTransient_13.odb
#: [2026-11-24 19:15:16] Exporting deformed geometry from SMAHeatTransient_13.odb
#: [2026-11-24 19:15:16] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.629e-05
#: [2026-11-24 19:15:16] Iteration 13 elapsed time: 161.692 seconds
#: [2026-11-24 19:15:16] 
#: ========================================
#: [2026-11-24 19:15:16]  Iteration 14 of 26 (job SMAHeatTransient_14)
#: [2026-11-24 19:15:16] ========================================
#: [2026-11-24 19:15:16] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:15:16] Running FreeCAD macro...
#: [2026-11-24 19:15:26] FreeCAD macro finished in 10.0 s
#: [2026-11-24 19:15:26] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:15:26]   ray engine FastRay, ray tracing 3.98 s
#: [2026-11-24 19:15:26] Loaded 2363 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:15:27] map_flux_to_elements (coverage, k=8.0): 2363 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 40 partial / 993 full; power applied 2.2026 W vs ray estimate 2.1741 W
#: [2026-11-24 19:15:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:15:27] Flux adjustment: 1 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.2026 W -> 2.3231 W
#: [2026-11-24 19:15:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:15:27] Created SurfaceHeatFlux 'SolarFlux_14' (field=FluxField_14) in step Heat_14; deactivated 'SolarFlux_13' there
#: [2026-11-24 19:15:27] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:15:27] Creating job SMAHeatTransient_14
#: [2026-11-24 19:15:28] Checked SMAHeatTransient_14.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_14.cae".
#: [2026-11-24 19:15:28] Running job SMAHeatTransient_14
#: [2026-11-24 19:16:53] Completed job SMAHeatTransient_14
#: [2026-11-24 19:16:53] Exporting OBJ from ODB: SMAHeatTransient_14.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:16:54] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:16:54] Set to step 'Heat_14' (position index 0, global step number 17), frame 8
#: [2026-11-24 19:16:54] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:16:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_14.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:16:54] Waiting for ODB to be released: SMAHeatTransient_14.odb
#: [2026-11-24 19:16:54] Exporting deformed geometry from SMAHeatTransient_14.odb
#: [2026-11-24 19:16:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.591e-05
#: [2026-11-24 19:16:54] Iteration 14 elapsed time: 98.039 seconds
#: [2026-11-24 19:16:54] 
#: ========================================
#: [2026-11-24 19:16:54]  Iteration 15 of 26 (job SMAHeatTransient_15)
#: [2026-11-24 19:16:54] ========================================
#: [2026-11-24 19:16:54] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:16:54] Running FreeCAD macro...
#: [2026-11-24 19:17:04] FreeCAD macro finished in 10.3 s
#: [2026-11-24 19:17:04] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:17:04]   ray engine FastRay, ray tracing 4.27 s
#: [2026-11-24 19:17:05] Loaded 2441 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:17:05] map_flux_to_elements (coverage, k=8.0): 2441 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 32 partial / 1002 full; power applied 2.1746 W vs ray estimate 2.1791 W
#: [2026-11-24 19:17:05] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:06] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.1746 W -> 2.2810 W
#: [2026-11-24 19:17:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:06] Created SurfaceHeatFlux 'SolarFlux_15' (field=FluxField_15) in step Heat_15; deactivated 'SolarFlux_14' there
#: [2026-11-24 19:17:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:17:06] Creating job SMAHeatTransient_15
#: [2026-11-24 19:17:06] Checked SMAHeatTransient_15.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_15.cae".
#: [2026-11-24 19:17:06] Running job SMAHeatTransient_15
#: [2026-11-24 19:18:32] Completed job SMAHeatTransient_15
#: [2026-11-24 19:18:32] Exporting OBJ from ODB: SMAHeatTransient_15.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:18:32] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:18:32] Set to step 'Heat_15' (position index 0, global step number 18), frame 8
#: [2026-11-24 19:18:32] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:18:32] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_15.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:18:32] Waiting for ODB to be released: SMAHeatTransient_15.odb
#: [2026-11-24 19:18:32] Exporting deformed geometry from SMAHeatTransient_15.odb
#: [2026-11-24 19:18:33] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.547e-05
#: [2026-11-24 19:18:33] Iteration 15 elapsed time: 98.459 seconds
#: [2026-11-24 19:18:33] 
#: ========================================
#: [2026-11-24 19:18:33]  Iteration 16 of 26 (job SMAHeatTransient_16)
#: [2026-11-24 19:18:33] ========================================
#: [2026-11-24 19:18:33] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:18:33] Running FreeCAD macro...
#: [2026-11-24 19:18:43] FreeCAD macro finished in 10.2 s
#: [2026-11-24 19:18:43] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:18:43]   ray engine FastRay, ray tracing 4.21 s
#: [2026-11-24 19:18:43] Loaded 2436 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:18:44] map_flux_to_elements (coverage, k=8.0): 2436 hits (0 isolated, discarded); rho median 0.89 mm; elements 39 dark / 30 partial / 1005 full; power applied 2.1327 W vs ray estimate 2.1140 W
#: [2026-11-24 19:18:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:44] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.1327 W -> 2.2348 W
#: [2026-11-24 19:18:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:44] Created SurfaceHeatFlux 'SolarFlux_16' (field=FluxField_16) in step Heat_16; deactivated 'SolarFlux_15' there
#: [2026-11-24 19:18:44] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:18:44] Creating job SMAHeatTransient_16
#: [2026-11-24 19:18:44] Checked SMAHeatTransient_16.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_16.cae".
#: [2026-11-24 19:18:45] Running job SMAHeatTransient_16
#: [2026-11-24 19:19:38] Completed job SMAHeatTransient_16
#: [2026-11-24 19:19:38] Exporting OBJ from ODB: SMAHeatTransient_16.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:19:38] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:19:38] Set to step 'Heat_16' (position index 0, global step number 19), frame 8
#: [2026-11-24 19:19:38] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:19:38] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_16.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:19:38] Waiting for ODB to be released: SMAHeatTransient_16.odb
#: [2026-11-24 19:19:38] Exporting deformed geometry from SMAHeatTransient_16.odb
#: [2026-11-24 19:19:39] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.498e-05
#: [2026-11-24 19:19:39] Iteration 16 elapsed time: 66.378 seconds
#: [2026-11-24 19:19:39] 
#: ========================================
#: [2026-11-24 19:19:39]  Iteration 17 of 26 (job SMAHeatTransient_17)
#: [2026-11-24 19:19:39] ========================================
#: [2026-11-24 19:19:39] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:19:39] Running FreeCAD macro...
#: [2026-11-24 19:19:49] FreeCAD macro finished in 10.5 s
#: [2026-11-24 19:19:49] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:19:49]   ray engine FastRay, ray tracing 4.30 s
#: [2026-11-24 19:19:49] Loaded 2467 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:19:50] map_flux_to_elements (coverage, k=8.0): 2467 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 36 partial / 998 full; power applied 2.1000 W vs ray estimate 2.0850 W
#: [2026-11-24 19:19:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:51] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.1000 W -> 2.1904 W
#: [2026-11-24 19:19:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:51] Created SurfaceHeatFlux 'SolarFlux_17' (field=FluxField_17) in step Heat_17; deactivated 'SolarFlux_16' there
#: [2026-11-24 19:19:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:19:51] Creating job SMAHeatTransient_17
#: [2026-11-24 19:19:51] Checked SMAHeatTransient_17.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_17.cae".
#: [2026-11-24 19:19:51] Running job SMAHeatTransient_17
#: [2026-11-24 19:21:23] Completed job SMAHeatTransient_17
#: [2026-11-24 19:21:23] Exporting OBJ from ODB: SMAHeatTransient_17.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:21:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:21:23] Set to step 'Heat_17' (position index 0, global step number 20), frame 8
#: [2026-11-24 19:21:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:21:23] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_17.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:21:23] Waiting for ODB to be released: SMAHeatTransient_17.odb
#: [2026-11-24 19:21:23] Exporting deformed geometry from SMAHeatTransient_17.odb
#: [2026-11-24 19:21:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.441e-05
#: [2026-11-24 19:21:24] Iteration 17 elapsed time: 105.028 seconds
#: [2026-11-24 19:21:24] 
#: ========================================
#: [2026-11-24 19:21:24]  Iteration 18 of 26 (job SMAHeatTransient_18)
#: [2026-11-24 19:21:24] ========================================
#: [2026-11-24 19:21:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:21:24] Running FreeCAD macro...
#: [2026-11-24 19:21:37] FreeCAD macro finished in 12.5 s
#: [2026-11-24 19:21:37] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:21:37]   ray engine FastRay, ray tracing 5.24 s
#: [2026-11-24 19:21:37] Loaded 2515 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:21:38] map_flux_to_elements (coverage, k=8.0): 2515 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 35 partial / 999 full; power applied 2.0704 W vs ray estimate 2.0821 W
#: [2026-11-24 19:21:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:21:38] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.0704 W -> 2.1543 W
#: [2026-11-24 19:21:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:21:38] Created SurfaceHeatFlux 'SolarFlux_18' (field=FluxField_18) in step Heat_18; deactivated 'SolarFlux_17' there
#: [2026-11-24 19:21:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:21:39] Creating job SMAHeatTransient_18
#: [2026-11-24 19:21:39] Checked SMAHeatTransient_18.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_18.cae".
#: [2026-11-24 19:21:39] Running job SMAHeatTransient_18
#: [2026-11-24 19:22:37] Completed job SMAHeatTransient_18
#: [2026-11-24 19:22:37] Exporting OBJ from ODB: SMAHeatTransient_18.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:22:37] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:22:37] Set to step 'Heat_18' (position index 0, global step number 21), frame 8
#: [2026-11-24 19:22:37] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:22:37] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_18.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:22:37] Waiting for ODB to be released: SMAHeatTransient_18.odb
#: [2026-11-24 19:22:37] Exporting deformed geometry from SMAHeatTransient_18.odb
#: [2026-11-24 19:22:38] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.378e-05
#: [2026-11-24 19:22:38] Iteration 18 elapsed time: 73.760 seconds
#: [2026-11-24 19:22:38] 
#: ========================================
#: [2026-11-24 19:22:38]  Iteration 19 of 26 (job SMAHeatTransient_19)
#: [2026-11-24 19:22:38] ========================================
#: [2026-11-24 19:22:38] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:22:38] Running FreeCAD macro...
#: [2026-11-24 19:22:50] FreeCAD macro finished in 12.3 s
#: [2026-11-24 19:22:50] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:22:50]   ray engine FastRay, ray tracing 5.16 s
#: [2026-11-24 19:22:50] Loaded 2438 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:22:51] map_flux_to_elements (coverage, k=8.0): 2438 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 34 partial / 1000 full; power applied 2.0466 W vs ray estimate 2.0184 W
#: [2026-11-24 19:22:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:52] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 2.0466 W -> 2.1211 W
#: [2026-11-24 19:22:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:52] Created SurfaceHeatFlux 'SolarFlux_19' (field=FluxField_19) in step Heat_19; deactivated 'SolarFlux_18' there
#: [2026-11-24 19:22:52] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:22:52] Creating job SMAHeatTransient_19
#: [2026-11-24 19:22:52] Checked SMAHeatTransient_19.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_19.cae".
#: [2026-11-24 19:22:53] Running job SMAHeatTransient_19
#: [2026-11-24 19:25:23] Completed job SMAHeatTransient_19
#: [2026-11-24 19:25:23] Exporting OBJ from ODB: SMAHeatTransient_19.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:25:23] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:25:23] Set to step 'Heat_19' (position index 0, global step number 22), frame 35
#: [2026-11-24 19:25:23] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:25:23] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_19.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:25:23] Waiting for ODB to be released: SMAHeatTransient_19.odb
#: [2026-11-24 19:25:23] Exporting deformed geometry from SMAHeatTransient_19.odb
#: [2026-11-24 19:25:24] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.333e-05
#: [2026-11-24 19:25:24] Iteration 19 elapsed time: 166.368 seconds
#: [2026-11-24 19:25:24] 
#: ========================================
#: [2026-11-24 19:25:24]  Iteration 20 of 26 (job SMAHeatTransient_20)
#: [2026-11-24 19:25:24] ========================================
#: [2026-11-24 19:25:24] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:25:24] Running FreeCAD macro...
#: [2026-11-24 19:25:36] FreeCAD macro finished in 11.9 s
#: [2026-11-24 19:25:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:25:36]   ray engine FastRay, ray tracing 4.85 s
#: [2026-11-24 19:25:36] Loaded 2284 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:25:37] map_flux_to_elements (coverage, k=8.0): 2284 hits (0 isolated, discarded); rho median 0.89 mm; elements 41 dark / 29 partial / 1004 full; power applied 1.9429 W vs ray estimate 1.8909 W
#: [2026-11-24 19:25:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:25:38] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.9429 W -> 1.9919 W
#: [2026-11-24 19:25:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:25:38] Created SurfaceHeatFlux 'SolarFlux_20' (field=FluxField_20) in step Heat_20; deactivated 'SolarFlux_19' there
#: [2026-11-24 19:25:38] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:25:38] Creating job SMAHeatTransient_20
#: [2026-11-24 19:25:38] Checked SMAHeatTransient_20.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_20.cae".
#: [2026-11-24 19:25:39] Running job SMAHeatTransient_20
#: [2026-11-24 19:27:25] Completed job SMAHeatTransient_20
#: [2026-11-24 19:27:25] Exporting OBJ from ODB: SMAHeatTransient_20.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:27:25] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:27:25] Set to step 'Heat_20' (position index 0, global step number 23), frame 35
#: [2026-11-24 19:27:25] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:27:25] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_20.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:27:25] Waiting for ODB to be released: SMAHeatTransient_20.odb
#: [2026-11-24 19:27:25] Exporting deformed geometry from SMAHeatTransient_20.odb
#: [2026-11-24 19:27:25] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.338e-05
#: [2026-11-24 19:27:25] Iteration 20 elapsed time: 121.165 seconds
#: [2026-11-24 19:27:25] 
#: ========================================
#: [2026-11-24 19:27:25]  Iteration 21 of 26 (job SMAHeatTransient_21)
#: [2026-11-24 19:27:25] ========================================
#: [2026-11-24 19:27:25] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:27:25] Running FreeCAD macro...
#: [2026-11-24 19:27:36] FreeCAD macro finished in 10.2 s
#: [2026-11-24 19:27:36] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:27:36]   ray engine FastRay, ray tracing 4.24 s
#: [2026-11-24 19:27:36] Loaded 2216 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:27:37] map_flux_to_elements (coverage, k=8.0): 2216 hits (0 isolated, discarded); rho median 0.89 mm; elements 40 dark / 41 partial / 993 full; power applied 1.8606 W vs ray estimate 1.8345 W
#: [2026-11-24 19:27:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:37] Flux adjustment: 1 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.8606 W -> 1.8936 W
#: [2026-11-24 19:27:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:37] Created SurfaceHeatFlux 'SolarFlux_21' (field=FluxField_21) in step Heat_21; deactivated 'SolarFlux_20' there
#: [2026-11-24 19:27:37] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:27:37] Creating job SMAHeatTransient_21
#: [2026-11-24 19:27:37] Checked SMAHeatTransient_21.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_21.cae".
#: [2026-11-24 19:27:38] Running job SMAHeatTransient_21
#: [2026-11-24 19:30:26] Completed job SMAHeatTransient_21
#: [2026-11-24 19:30:26] Exporting OBJ from ODB: SMAHeatTransient_21.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:30:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:30:26] Set to step 'Heat_21' (position index 0, global step number 24), frame 68
#: [2026-11-24 19:30:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:30:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_21.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:30:26] Waiting for ODB to be released: SMAHeatTransient_21.odb
#: [2026-11-24 19:30:26] Exporting deformed geometry from SMAHeatTransient_21.odb
#: [2026-11-24 19:30:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.238e-05
#: [2026-11-24 19:30:27] Iteration 21 elapsed time: 181.348 seconds
#: [2026-11-24 19:30:27] 
#: ========================================
#: [2026-11-24 19:30:27]  Iteration 22 of 26 (job SMAHeatTransient_22)
#: [2026-11-24 19:30:27] ========================================
#: [2026-11-24 19:30:27] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:30:27] Running FreeCAD macro...
#: [2026-11-24 19:30:38] FreeCAD macro finished in 11.1 s
#: [2026-11-24 19:30:38] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:30:38]   ray engine FastRay, ray tracing 4.34 s
#: [2026-11-24 19:30:38] Loaded 2142 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:30:39] map_flux_to_elements (coverage, k=8.0): 2142 hits (0 isolated, discarded); rho median 0.92 mm; elements 41 dark / 38 partial / 995 full; power applied 1.7653 W vs ray estimate 1.7715 W
#: [2026-11-24 19:30:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:30:40] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.7653 W -> 1.7736 W
#: [2026-11-24 19:30:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:30:40] Created SurfaceHeatFlux 'SolarFlux_22' (field=FluxField_22) in step Heat_22; deactivated 'SolarFlux_21' there
#: [2026-11-24 19:30:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:30:40] Creating job SMAHeatTransient_22
#: [2026-11-24 19:30:40] Checked SMAHeatTransient_22.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_22.cae".
#: [2026-11-24 19:30:41] Running job SMAHeatTransient_22
#: [2026-11-24 19:32:47] Completed job SMAHeatTransient_22
#: [2026-11-24 19:32:47] Exporting OBJ from ODB: SMAHeatTransient_22.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:32:47] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:32:47] Set to step 'Heat_22' (position index 0, global step number 25), frame 68
#: [2026-11-24 19:32:47] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:32:47] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_22.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:32:47] Waiting for ODB to be released: SMAHeatTransient_22.odb
#: [2026-11-24 19:32:47] Exporting deformed geometry from SMAHeatTransient_22.odb
#: [2026-11-24 19:32:48] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.819e-05
#: [2026-11-24 19:32:48] Iteration 22 elapsed time: 140.919 seconds
#: [2026-11-24 19:32:48] 
#: ========================================
#: [2026-11-24 19:32:48]  Iteration 23 of 26 (job SMAHeatTransient_23)
#: [2026-11-24 19:32:48] ========================================
#: [2026-11-24 19:32:48] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:32:48] Running FreeCAD macro...
#: [2026-11-24 19:32:58] FreeCAD macro finished in 10.0 s
#: [2026-11-24 19:32:58] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:32:58]   ray engine FastRay, ray tracing 4.02 s
#: [2026-11-24 19:32:58] Loaded 2077 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:32:59] map_flux_to_elements (coverage, k=8.0): 2077 hits (0 isolated, discarded); rho median 0.95 mm; elements 40 dark / 23 partial / 1011 full; power applied 1.6926 W vs ray estimate 1.7094 W
#: [2026-11-24 19:32:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:32:59] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.6926 W -> 1.6805 W
#: [2026-11-24 19:32:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:32:59] Created SurfaceHeatFlux 'SolarFlux_23' (field=FluxField_23) in step Heat_23; deactivated 'SolarFlux_22' there
#: [2026-11-24 19:32:59] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:32:59] Creating job SMAHeatTransient_23
#: [2026-11-24 19:32:59] Checked SMAHeatTransient_23.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_23.cae".
#: [2026-11-24 19:33:00] Running job SMAHeatTransient_23
#: [2026-11-24 19:34:54] Completed job SMAHeatTransient_23
#: [2026-11-24 19:34:54] Exporting OBJ from ODB: SMAHeatTransient_23.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:34:54] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:34:54] Set to step 'Heat_23' (position index 0, global step number 26), frame 68
#: [2026-11-24 19:34:54] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:34:54] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_23.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:34:54] Waiting for ODB to be released: SMAHeatTransient_23.odb
#: [2026-11-24 19:34:54] Exporting deformed geometry from SMAHeatTransient_23.odb
#: [2026-11-24 19:34:54] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.794e-05
#: [2026-11-24 19:34:55] Iteration 23 elapsed time: 126.861 seconds
#: [2026-11-24 19:34:55] 
#: ========================================
#: [2026-11-24 19:34:55]  Iteration 24 of 26 (job SMAHeatTransient_24)
#: [2026-11-24 19:34:55] ========================================
#: [2026-11-24 19:34:55] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:34:55] Running FreeCAD macro...
#: [2026-11-24 19:35:04] FreeCAD macro finished in 9.9 s
#: [2026-11-24 19:35:04] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:35:04]   ray engine FastRay, ray tracing 4.09 s
#: [2026-11-24 19:35:04] Loaded 1948 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:35:06] map_flux_to_elements (coverage, k=8.0): 1948 hits (0 isolated, discarded); rho median 0.97 mm; elements 40 dark / 25 partial / 1009 full; power applied 1.6214 W vs ray estimate 1.5892 W
#: [2026-11-24 19:35:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:35:06] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.6214 W -> 1.5923 W
#: [2026-11-24 19:35:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:35:06] Created SurfaceHeatFlux 'SolarFlux_24' (field=FluxField_24) in step Heat_24; deactivated 'SolarFlux_23' there
#: [2026-11-24 19:35:06] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:35:06] Creating job SMAHeatTransient_24
#: [2026-11-24 19:35:06] Checked SMAHeatTransient_24.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_24.cae".
#: [2026-11-24 19:35:07] Running job SMAHeatTransient_24
#: [2026-11-24 19:37:07] Completed job SMAHeatTransient_24
#: [2026-11-24 19:37:07] Exporting OBJ from ODB: SMAHeatTransient_24.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:37:07] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:37:07] Set to step 'Heat_24' (position index 0, global step number 27), frame 68
#: [2026-11-24 19:37:07] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:37:07] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_24.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:37:07] Waiting for ODB to be released: SMAHeatTransient_24.odb
#: [2026-11-24 19:37:07] Exporting deformed geometry from SMAHeatTransient_24.odb
#: [2026-11-24 19:37:08] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.848e-05
#: [2026-11-24 19:37:08] Iteration 24 elapsed time: 133.127 seconds
#: [2026-11-24 19:37:08] 
#: ========================================
#: [2026-11-24 19:37:08]  Iteration 25 of 26 (job SMAHeatTransient_25)
#: [2026-11-24 19:37:08] ========================================
#: [2026-11-24 19:37:08] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:37:08] Running FreeCAD macro...
#: [2026-11-24 19:37:17] FreeCAD macro finished in 9.5 s
#: [2026-11-24 19:37:17] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:37:17]   ray engine FastRay, ray tracing 3.82 s
#: [2026-11-24 19:37:17] Loaded 1896 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:37:18] map_flux_to_elements (coverage, k=8.0): 1896 hits (0 isolated, discarded); rho median 0.99 mm; elements 41 dark / 36 partial / 997 full; power applied 1.5906 W vs ray estimate 1.5423 W
#: [2026-11-24 19:37:18] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:37:18] Flux adjustment: 1 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.5906 W -> 1.5534 W
#: [2026-11-24 19:37:19] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:37:19] Created SurfaceHeatFlux 'SolarFlux_25' (field=FluxField_25) in step Heat_25; deactivated 'SolarFlux_24' there
#: [2026-11-24 19:37:19] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:37:19] Creating job SMAHeatTransient_25
#: [2026-11-24 19:37:19] Checked SMAHeatTransient_25.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_25.cae".
#: [2026-11-24 19:37:19] Running job SMAHeatTransient_25
#: [2026-11-24 19:39:27] Completed job SMAHeatTransient_25
#: [2026-11-24 19:39:27] Exporting OBJ from ODB: SMAHeatTransient_25.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:39:28] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:39:28] Set to step 'Heat_25' (position index 0, global step number 28), frame 68
#: [2026-11-24 19:39:28] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:39:28] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_25.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:39:28] Waiting for ODB to be released: SMAHeatTransient_25.odb
#: [2026-11-24 19:39:28] Exporting deformed geometry from SMAHeatTransient_25.odb
#: [2026-11-24 19:39:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.820e-05
#: [2026-11-24 19:39:28] Iteration 25 elapsed time: 140.753 seconds
#: [2026-11-24 19:39:28] 
#: ========================================
#: [2026-11-24 19:39:28]  Iteration 26 of 26 (job SMAHeatTransient_26)
#: [2026-11-24 19:39:28] ========================================
#: [2026-11-24 19:39:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/abaqus_to_freecad.json
#: [2026-11-24 19:39:28] Running FreeCAD macro...
#: [2026-11-24 19:39:38] FreeCAD macro finished in 9.8 s
#: [2026-11-24 19:39:38] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: [2026-11-24 19:39:38]   ray engine FastRay, ray tracing 3.96 s
#: [2026-11-24 19:39:38] Loaded 1862 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:39:39] map_flux_to_elements (coverage, k=8.0): 1862 hits (0 isolated, discarded); rho median 0.99 mm; elements 40 dark / 33 partial / 1001 full; power applied 1.5798 W vs ray estimate 1.5135 W
#: [2026-11-24 19:39:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:39:39] Flux adjustment: 0 elements raised to 26% of unshaded flux, 144 on tape strips (x0.42); absorbed power 1.5798 W -> 1.5423 W
#: [2026-11-24 19:39:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:39:40] Created SurfaceHeatFlux 'SolarFlux_26' (field=FluxField_26) in step Heat_26; deactivated 'SolarFlux_25' there
#: [2026-11-24 19:39:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 19:39:40] Creating job SMAHeatTransient_26
#: [2026-11-24 19:39:40] Checked SMAHeatTransient_26.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\r0_96_un\SMAHeatTransient_26.cae".
#: [2026-11-24 19:39:40] Running job SMAHeatTransient_26
#: [2026-11-24 19:41:26] Completed job SMAHeatTransient_26
#: [2026-11-24 19:41:26] Exporting OBJ from ODB: SMAHeatTransient_26.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:41:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 19:41:27] Set to step 'Heat_26' (position index 0, global step number 29), frame 68
#: [2026-11-24 19:41:27] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 19:41:27] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/deformed_cad\SMADogboneDeformedMesh_26.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 19:41:27] Waiting for ODB to be released: SMAHeatTransient_26.odb
#: [2026-11-24 19:41:27] Exporting deformed geometry from SMAHeatTransient_26.odb
#: [2026-11-24 19:41:27] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 1.809e-05
#: [2026-11-24 19:41:27] Iteration 26 elapsed time: 118.635 seconds
#: [2026-11-24 19:41:27] 
#: DONE with all iterations.
#: [2026-11-24 19:41:27] Total iterative analysis time: 5763.433 seconds
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 3
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 4
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 5
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 6
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 7
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 8
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 9
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 10
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 11
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 12
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 13
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 14
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 15
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 16
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 17
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 18
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 19
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 20
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 21
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 22
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 23
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 24
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 25
#: [2026-11-24 19:41:27] Read 1074 mapped flux input values for iteration 26
#: [2026-11-24 19:41:27] Mapped flux input colorscale: 0 to 5652.5 (95th pct)
#: [2026-11-24 19:41:32] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/plots\solar_flux_mapped_input_0.96.png
#: [2026-11-24 19:41:33] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96\raytrace_viewer_0.96.html
#: [2026-11-24 19:41:34] Read 8448 HFL values for SMAHeatTransient_01
#: [2026-11-24 19:41:35] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 19:41:37] Read 8448 HFL values for SMAHeatTransient_03
#: [2026-11-24 19:41:38] Read 8448 HFL values for SMAHeatTransient_04
#: [2026-11-24 19:41:39] Read 8448 HFL values for SMAHeatTransient_05
#: [2026-11-24 19:41:40] Read 8448 HFL values for SMAHeatTransient_06
#: [2026-11-24 19:41:41] Read 8448 HFL values for SMAHeatTransient_07
#: [2026-11-24 19:41:43] Read 8448 HFL values for SMAHeatTransient_08
#: [2026-11-24 19:41:44] Read 8448 HFL values for SMAHeatTransient_09
#: [2026-11-24 19:41:45] Read 8448 HFL values for SMAHeatTransient_10
#: [2026-11-24 19:41:46] Read 8448 HFL values for SMAHeatTransient_11
#: [2026-11-24 19:41:47] Read 8448 HFL values for SMAHeatTransient_12
#: [2026-11-24 19:41:49] Read 8448 HFL values for SMAHeatTransient_13
#: [2026-11-24 19:41:50] Read 8448 HFL values for SMAHeatTransient_14
#: [2026-11-24 19:41:51] Read 8448 HFL values for SMAHeatTransient_15
#: [2026-11-24 19:41:52] Read 8448 HFL values for SMAHeatTransient_16
#: [2026-11-24 19:41:54] Read 8448 HFL values for SMAHeatTransient_17
#: [2026-11-24 19:41:55] Read 8448 HFL values for SMAHeatTransient_18
#: [2026-11-24 19:41:56] Read 8448 HFL values for SMAHeatTransient_19
#: [2026-11-24 19:41:57] Read 8448 HFL values for SMAHeatTransient_20
#: [2026-11-24 19:41:58] Read 8448 HFL values for SMAHeatTransient_21
#: [2026-11-24 19:41:59] Read 8448 HFL values for SMAHeatTransient_22
#: [2026-11-24 19:42:00] Read 8448 HFL values for SMAHeatTransient_23
#: [2026-11-24 19:42:02] Read 8448 HFL values for SMAHeatTransient_24
#: [2026-11-24 19:42:03] Read 8448 HFL values for SMAHeatTransient_25
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:42:04] Read 8448 HFL values for SMAHeatTransient_26
#: [2026-11-24 19:42:04] HFL colorscale: 0 to 23750.6 (95th pct)
#: [2026-11-24 19:42:12] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/plots\hfl_field_output_0.96.png
#: [2026-11-24 19:42:12] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:42:12] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:42:12] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 19:42:30] Wrote 27 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/twist_0.96.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 19:42:32] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 19:42:32] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 19:42:32] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_04.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_05.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_06.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_07.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_08.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_09.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_11.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_12.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_14.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_15.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_16.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_17.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_18.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_19.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_20.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_21.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_22.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_23.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_24.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_25.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/SMAHeatTransient_26.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 19:46:50] Wrote 961 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/twist_history_0.96.csv
#: [2026-11-24 19:46:51] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/plots/twist_history_0.96.png
#: [2026-11-24 19:46:51] 
#: DONE with all analyses.
#: [2026-11-24 19:46:51] 
#: Total runtime: 1 h 41 min 28 s (6088 s)
#: [2026-11-24 19:46:52] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/plots\runtime_breakdown_0.96.png
#: [2026-11-24 19:46:52] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/runtime_report_0.96.csv
#: [2026-11-24 19:46:52] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r0_96_un/scen/run_documentation/run_0.96/runtime_summary_0.96.txt
print('RT script done')
#: RT script done
