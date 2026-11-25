# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 24 01:24:11 2026
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
#: [2026-11-24 01:24:16] RUN NO: 90.0
#: [2026-11-24 01:24:16] Date: 2026-11-24
#: [2026-11-24 01:24:16] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-24 01:24:16] 
#: ========================================
#: [2026-11-24 01:24:16]  Iteration 1 of 2 (job SMAHeatTransient_01)
#: [2026-11-24 01:24:16] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-24 01:24:16] Creating materials
#: [2026-11-24 01:24:16] partitioning part
#: [2026-11-24 01:24:16] Creating shell section
#: [2026-11-24 01:24:16] Creating assembly
#: [2026-11-24 01:24:16] Defining step
#: [2026-11-24 01:24:16] Defining initial temperature
#: [2026-11-24 01:24:16] Defining uniform initial temperature
#: [2026-11-24 01:24:16] Defining sets
#: [2026-11-24 01:24:16] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.02, 0)
#: [2026-11-24 01:24:16] Defining surfaces
#: [2026-11-24 01:24:16] Defining BC
#: [2026-11-24 01:24:16] Defining constraints
#: [2026-11-24 01:24:16] Defining loads
#: [2026-11-24 01:24:16] Meshing part
#: Warning: findAt could not find a geometric entity at (0.060176, 0.01, 0.0)
#: Warning: findAt could not find a geometric entity at (0.062831, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.01211, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.008761, 0.006085, 0.0)
#: Warning: findAt could not find a geometric entity at (0.005461, 0.012794, 0.0)
#: Warning: findAt could not find a geometric entity at (0.06948, 0.009142, 0.0)
#: Warning: findAt could not find a geometric entity at (0.066131, 0.006085, 0.0)
#: [2026-11-24 01:24:17] Pre-twist -28.0 deg: rotated 1206 nodes (parts sma, shade) -> C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\smoke\loading_pretwist.inp
#: [2026-11-24 01:35:22] Defining interactions
#: The interaction "Radiation-SPOS" has been created.
#: The interaction "Convection-SPOS" has been created.
#: The interaction "Radiation-SNEG" has been created.
#: The interaction "Convection-SNEG" has been created.
#: The interaction "GripSink-SPOS" has been created.
#: The interaction "GripSink-SNEG" has been created.
#: [2026-11-24 01:35:22] Clamp heat sink: h = 50 W/m^2K on 46 gripped elements (both faces)
#: [2026-11-24 01:35:22] Exporting deformed geometry from prep job loading
#: [2026-11-24 01:35:22] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 01:35:26] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 01:35:26] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-24 01:35:26] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 01:35:26] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 01:35:26] Waiting for ODB to be released: loading.odb
#: [2026-11-24 01:35:26] Exporting deformed geometry from loading.odb
#: [2026-11-24 01:35:28] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 01:35:28] Model setup time: 672.4 s (prep job 665.0 s)
#: [2026-11-24 01:35:28] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/abaqus_to_freecad.json
#: [2026-11-24 01:35:28] Running FreeCAD macro...
#: [2026-11-24 01:36:32] FreeCAD macro finished in 63.9 s
#: [2026-11-24 01:36:32] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/flux_data.csv
#: [2026-11-24 01:36:32]   ray engine FastRay, ray tracing 28.94 s
#: [2026-11-24 01:36:32] Loaded 2151 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 01:36:39] map_flux_to_elements (coverage, k=8.0): 2151 hits (0 isolated, discarded); rho median 0.90 mm; elements 38 dark / 28 partial / 1008 full; power applied 2.0366 W vs ray estimate 2.0480 W
#: [2026-11-24 01:36:39] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:36:39] Flux adjustment: 0 elements raised to 45% of unshaded flux, 144 on tape strips (x0.20); absorbed power 2.0366 W -> 1.3361 W
#: [2026-11-24 01:36:40] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:36:40] Redefined SurfaceHeatFlux 'SolarFlux_01' (field=FluxField_01) for step Heat_01
#: [2026-11-24 01:36:41] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:36:41] Creating job SMAHeatTransient_01
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\smoke\SMAHeatTransient_01.cae".
#: [2026-11-24 01:36:41] Running job SMAHeatTransient_01
#: [2026-11-24 01:38:47] Completed job SMAHeatTransient_01
#: [2026-11-24 01:38:47] Exporting OBJ from ODB: SMAHeatTransient_01.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 01:38:48] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 01:38:48] Set to step 'Heat_01' (position index 0, global step number 4), frame 13
#: [2026-11-24 01:38:48] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 01:38:48] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/deformed_cad\SMADogboneDeformedMesh_01.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 01:38:48] Waiting for ODB to be released: SMAHeatTransient_01.odb
#: [2026-11-24 01:38:48] Exporting deformed geometry from SMAHeatTransient_01.odb
#: [2026-11-24 01:38:50] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 01:38:50] Iteration 1 elapsed time: 202.075 seconds
#: [2026-11-24 01:38:50] 
#: ========================================
#: [2026-11-24 01:38:50]  Iteration 2 of 2 (job SMAHeatTransient_02)
#: [2026-11-24 01:38:50] ========================================
#: [2026-11-24 01:38:50] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/abaqus_to_freecad.json
#: [2026-11-24 01:38:50] Running FreeCAD macro...
#: [2026-11-24 01:39:46] FreeCAD macro finished in 55.4 s
#: [2026-11-24 01:39:46] FreeCAD ray tracing succeeded: 2126 faces, flux data at C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/flux_data.csv
#: [2026-11-24 01:39:46]   ray engine FastRay, ray tracing 27.27 s
#: [2026-11-24 01:39:46] Loaded 2154 flux points from C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 01:39:49] map_flux_to_elements (coverage, k=8.0): 2154 hits (0 isolated, discarded); rho median 0.90 mm; elements 37 dark / 33 partial / 1004 full; power applied 2.0330 W vs ray estimate 2.0508 W
#: [2026-11-24 01:39:50] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:39:50] Flux adjustment: 2 elements raised to 45% of unshaded flux, 144 on tape strips (x0.20); absorbed power 2.0330 W -> 1.3345 W
#: [2026-11-24 01:39:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:39:51] Created SurfaceHeatFlux 'SolarFlux_02' (field=FluxField_02) in step Heat_02; deactivated 'SolarFlux_01' there
#: [2026-11-24 01:39:51] Computed 1074 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-24 01:39:51] Creating job SMAHeatTransient_02
#: [2026-11-24 01:39:52] Checked SMAHeatTransient_02.inp: 2 *Dflux block(s), all op=NEW
#: The model database has been saved to "C:\Users\adzheng\STAR-Simulator\tests\heat_fit\runs\smoke\SMAHeatTransient_02.cae".
#: [2026-11-24 01:39:52] Running job SMAHeatTransient_02
#: [2026-11-24 01:42:32] Completed job SMAHeatTransient_02
#: [2026-11-24 01:42:32] Exporting OBJ from ODB: SMAHeatTransient_02.odb
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 01:42:33] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-24 01:42:33] Set to step 'Heat_02' (position index 0, global step number 5), frame 15
#: [2026-11-24 01:42:33] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-24 01:42:33] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/deformed_cad\SMADogboneDeformedMesh_02.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-24 01:42:33] Waiting for ODB to be released: SMAHeatTransient_02.odb
#: [2026-11-24 01:42:33] Exporting deformed geometry from SMAHeatTransient_02.odb
#: [2026-11-24 01:42:35] Extracted 1206 deformed nodes and 1074 shell elements (24 tri, 1050 quad) from instance SMADOGBONE_(NITINOL) -> 2124 triangles; max quad warp 2.958e-05
#: [2026-11-24 01:42:35] Iteration 2 elapsed time: 225.150 seconds
#: [2026-11-24 01:42:35] 
#: DONE with all iterations.
#: [2026-11-24 01:42:35] Total iterative analysis time: 1099.656 seconds
#: [2026-11-24 01:42:35] Read 1074 mapped flux input values for iteration 1
#: [2026-11-24 01:42:35] Read 1074 mapped flux input values for iteration 2
#: [2026-11-24 01:42:35] Mapped flux input colorscale: 0 to 3114.9 (95th pct)
#: [2026-11-24 01:42:38] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/plots\solar_flux_mapped_input_90.0.png
#: [2026-11-24 01:42:38] Saved 3D ray-tracing viewer to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0\raytrace_viewer_90.0.html
#: [2026-11-24 01:42:42] Read 8448 HFL values for SMAHeatTransient_01
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 01:42:47] Read 8448 HFL values for SMAHeatTransient_02
#: [2026-11-24 01:42:47] HFL colorscale: 0 to 3110.1 (95th pct)
#: [2026-11-24 01:42:50] Saved: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/plots\hfl_field_output_90.0.png
#: [2026-11-24 01:42:50] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 01:42:50] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 01:42:50] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: [2026-11-24 01:42:58] Wrote 3 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/twist_90.0.csv
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-24 01:43:02] EdgeTwistMetric: tracking nodes 23 and 15 (1.20e-04 m and 1.20e-04 m from the given edge points)
#: [2026-11-24 01:43:03] NodeTemperatureMetric: T1 at (0.004125, 0.01, 0.0) -> node 282 (4.96e-10 m away)
#: [2026-11-24 01:43:03] NodeTemperatureMetric: T2 at (0.0718, 0.01, 0.0) -> node 240 (1.75e-05 m away)
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_01.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: Model: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/SMAHeatTransient_02.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
#: [2026-11-24 01:46:18] Wrote 244 row(s) to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/twist_history_90.0.csv
#: [2026-11-24 01:46:20] Saved twist plot to C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/plots/twist_history_90.0.png
#: [2026-11-24 01:46:20] 
#: DONE with all analyses.
#: [2026-11-24 01:46:20] 
#: Total runtime: 22 min 04 s (1324 s)
#: [2026-11-24 01:46:21] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/plots\runtime_breakdown_90.0.png
#: [2026-11-24 01:46:21] Runtime report: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/runtime_report_90.0.csv
#: [2026-11-24 01:46:21] Runtime summary: C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/smoke/scen/run_documentation/run_90.0/runtime_summary_90.0.txt
print('RT script done')
#: RT script done
