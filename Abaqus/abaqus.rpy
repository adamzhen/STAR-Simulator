# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Nov 17 15:36:24 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=305.930206298828, 
    height=156.505554199219)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile(
    'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py', 
    __main__.__dict__)
#: 
#: ################
#: [2026-11-17 15:36:37] RUN NO: 0.41
#: [2026-11-17 15:36:37] Date: 2026-11-17
#: [2026-11-17 15:36:37] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-17 15:36:37] 
#: ========================================
#: [2026-11-17 15:36:37]  Iteration 1 of 15 (job SMAHeatTransient_01)
#: [2026-11-17 15:36:37] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-17 15:36:37] Creating materials
#: [2026-11-17 15:36:37] partitioning part
#: [2026-11-17 15:36:37] Creating shell section
#: [2026-11-17 15:36:37] Creating assembly
#: [2026-11-17 15:36:37] Defining step
#: [2026-11-17 15:36:37] Defining initial temperature
#: [2026-11-17 15:36:37] Defining uniform initial temperature
#: [2026-11-17 15:36:37] Defining sets
#: [2026-11-17 15:36:37] Fixed BC: found 2 edge(s) between (0, 0, 0) and (0, 0.015, 0)
#: [2026-11-17 15:36:37] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.015, 0)
#: [2026-11-17 15:36:37] Defining BC
#: [2026-11-17 15:36:37] Defining constaints
#: [2026-11-17 15:36:37] Defining loads
#: [2026-11-17 15:36:37] Meshing the strip
#: [2026-11-17 15:36:37] RuntimeReport.plot_breakdown: no data -- skipping
#: [2026-11-17 15:36:37] Runtime report: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.41/runtime_report_0.41.csv
#: [2026-11-17 15:36:37] Runtime summary: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.41/runtime_summary_0.41.txt
#* NameError: name 'stop' is not defined
#* File 
#* "C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py", 
#* line 896, in <module>
#*     model = build_model_from_step(
#* File 
#* "C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py", 
#* line 588, in build_model_from_step
#*     stop
p = mdb.models['DogboneScenario1_Model'].parts['sma']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['DogboneScenario1_Model'].rootAssembly
a.regenerate()
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
mdb.jobs['loading'].submit(consistencyChecking=OFF)
#: The job input file "loading.inp" has been submitted for analysis.
#: Job loading: Analysis Input File Processor completed successfully.
#: Job loading: Abaqus/Standard completed successfully.
#: Job loading completed successfully. 
o3 = session.openOdb(name='C:/Users/adzheng/STAR-Simulator/Abaqus/loading.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(session.views['Left'])
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114361, 
    farPlane=0.201495, width=0.0521974, height=0.0198504, cameraPosition=(
    0.192996, 0.0310031, -0.0121669), cameraUpVector=(-0.130883, 0.990887, 
    0.0318222))
#: 
#: Normal Components: 0.002273, -0.969044, 0.246876
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114576, 
    farPlane=0.201279, width=0.0522957, height=0.0198878, cameraUpVector=(
    -0.128802, 0.990029, 0.0570373))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.11442, 
    farPlane=0.201436, width=0.0522245, height=0.0198607, cameraPosition=(
    0.192253, 0.0356382, -0.0127706), cameraUpVector=(-0.158279, 0.985896, 
    0.054381), cameraTarget=(0.0369446, 0.01, 5.82077e-11))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113813, 
    farPlane=0.202042, width=0.0625432, height=0.0237849, 
    viewOffsetX=0.00147911, viewOffsetY=0.00130288)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113502, 
    farPlane=0.202353, width=0.0623722, height=0.0237198, 
    viewOffsetX=0.00123761, viewOffsetY=0.000231928)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113068, 
    farPlane=0.202722, width=0.0621337, height=0.0236291, cameraPosition=(
    0.182029, -0.0457608, -0.0278305), cameraUpVector=(0.0959824, 0.61748, 
    -0.780709), cameraTarget=(0.0373812, 0.0113916, -0.000410625), 
    viewOffsetX=0.00123288, viewOffsetY=0.000231041)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113089, 
    farPlane=0.202702, width=0.0621452, height=0.0236335, cameraPosition=(
    0.182076, -0.0455137, -0.0280993), cameraUpVector=(0.0124299, 0.457924, 
    -0.888904), cameraTarget=(0.0374279, 0.0116387, -0.000679377), 
    viewOffsetX=0.00123311, viewOffsetY=0.000231084)
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114861, 
    farPlane=0.200996, width=0.0524256, height=0.0199372, cameraPosition=(
    0.178428, 0.0216628, 0.0691928), cameraUpVector=(-0.1333, 0.985339, 
    0.106485))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113956, 
    farPlane=0.2019, width=0.0520126, height=0.0197801, cameraPosition=(
    0.19003, 0.0327923, 0.0314076), cameraUpVector=(-0.138039, 0.989396, 
    -0.04517))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113916, 
    farPlane=0.201939, width=0.0519944, height=0.0197732, cameraPosition=(
    0.189689, 0.0374406, -0.0292758), cameraUpVector=(-0.220016, 0.93766, 
    -0.269048))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113919, 
    farPlane=0.201935, width=0.0519958, height=0.0197737, cameraPosition=(
    0.189689, 0.0374406, -0.0292758), cameraUpVector=(-0.222263, 0.225127, 
    -0.94864), cameraTarget=(0.0369446, 0.01, 9.31323e-10))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111452, 
    farPlane=0.204402, width=0.0837931, height=0.0318661, 
    viewOffsetX=-0.00524353, viewOffsetY=0.00250413)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.111049, 
    farPlane=0.204805, width=0.0834905, height=0.031751, cameraPosition=(
    0.190077, 0.039801, -0.0250372), cameraUpVector=(-0.113921, -0.355581, 
    -0.927677), cameraTarget=(0.0373329, 0.0123604, 0.00423861), 
    viewOffsetX=-0.0052246, viewOffsetY=0.00249509)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112671, 
    farPlane=0.206428, width=0.0847099, height=0.0322148, cameraPosition=(
    0.180685, 0.0680055, -0.0381557), cameraUpVector=(-0.123212, -0.3836, 
    -0.915243), cameraTarget=(0.0388113, 0.0129296, 0.00402746), 
    viewOffsetX=-0.00530091, viewOffsetY=0.00253153)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112567, 
    farPlane=0.206532, width=0.0846321, height=0.0321852, cameraPosition=(
    0.180219, 0.0705335, -0.0364207), cameraUpVector=(0.0397863, -0.670147, 
    -0.741161), cameraTarget=(0.0383458, 0.0154575, 0.00576242), 
    viewOffsetX=-0.00529603, viewOffsetY=0.0025292)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.112566, 
    width=0.0846318, height=0.0321851, cameraPosition=(0.180613, 0.0685899, 
    -0.0376335), cameraUpVector=(-0.0828195, -0.462685, -0.882646), 
    cameraTarget=(0.0387397, 0.0135139, 0.00454965), viewOffsetX=-0.005296, 
    viewOffsetY=0.00252919)
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(session.views['Right'])
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115998, 
    farPlane=0.199858, width=0.0529449, height=0.0201347, cameraUpVector=(0, 
    0.771218, -0.636571))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.116149, 
    farPlane=0.199707, width=0.0530138, height=0.0201609, cameraUpVector=(0, 
    0.704969, -0.709238))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114533, 
    farPlane=0.201324, width=0.0522761, height=0.0198804, cameraPosition=(
    0.193237, 0.0261176, -0.0159453), cameraUpVector=(-0.14356, 0.700968, 
    -0.698595))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.114597, 
    farPlane=0.201259, width=0.0523056, height=0.0198916, cameraPosition=(
    0.193237, 0.0261176, -0.0159453), cameraUpVector=(-0.103533, 0.0201621, 
    -0.994422))
execfile(
    'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py', 
    __main__.__dict__)
#: 
#: ################
#: [2026-11-17 16:03:45] RUN NO: 0.5
#: [2026-11-17 16:03:45] Date: 2026-11-17
#: [2026-11-17 16:03:45] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-17 16:03:45] 
#: ========================================
#: [2026-11-17 16:03:45]  Iteration 1 of 12 (job SMAHeatTransient_01)
#: [2026-11-17 16:03:45] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-17 16:03:45] Creating materials
#: [2026-11-17 16:03:45] partitioning part
#: [2026-11-17 16:03:45] Creating shell section
#: [2026-11-17 16:03:45] Creating assembly
#: [2026-11-17 16:03:45] Defining step
#: [2026-11-17 16:03:45] Defining initial temperature
#: [2026-11-17 16:03:45] Defining uniform initial temperature
#: [2026-11-17 16:03:45] Defining sets
#: [2026-11-17 16:03:45] Fixed BC: found 2 edge(s) between (0, 0, 0) and (0, 0.015, 0)
#: [2026-11-17 16:03:45] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.015, 0)
#: [2026-11-17 16:03:45] Defining BC
#: [2026-11-17 16:03:45] Defining constaints
#: [2026-11-17 16:03:45] Defining loads
#: [2026-11-17 16:03:45] Meshing the strip
#: Job loading: Analysis Input File Processor completed successfully.
#: Job loading: Abaqus/Standard completed successfully.
#: Job loading completed successfully. 
#: [2026-11-17 16:08:20] Defining interactions
#: The interaction "Convection" has been created.
#: [2026-11-17 16:08:20] Exporting deformed geometry from prep job loading
#: [2026-11-17 16:08:20] Exporting OBJ from ODB: loading.odb
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-17 16:08:21] Restricted display group to instance: SMADOGBONE_(NITINOL)
#: [2026-11-17 16:08:21] Set to step 'temp_step' (position index 2, global step number 3), frame 12
#: [2026-11-17 16:08:21] Set uniformScaleFactor=1.0 (true deformation scale)
#: [2026-11-17 16:08:21] Wrote OBJ to: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/deformed_cad\SMADogboneDeformedMesh_00_Loaded.obj (instance: SMADOGBONE_(NITINOL))
#: [2026-11-17 16:08:21] Waiting for ODB to be released: loading.odb
#: [2026-11-17 16:08:21] Exporting deformed geometry from loading.odb
#: [2026-11-17 16:08:22] Extracted 841 deformed nodes and 741 shell elements (8 tri, 733 quad) from instance SMADOGBONE_(NITINOL) -> 1474 triangles; max quad warp 4.497e-05
#: [2026-11-17 16:08:22] Model setup time: 277.2 s (prep job 275.3 s)
#: [2026-11-17 16:08:22] Wrote FreeCAD input file: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/abaqus_to_freecad.json
#: [2026-11-17 16:08:22] Running FreeCAD macro...
#: [2026-11-17 16:08:32] FreeCAD macro finished in 9.7 s
#: [2026-11-17 16:08:32] FreeCAD ray tracing succeeded: 1474 faces, flux data at C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/flux_data.csv
#: [2026-11-17 16:08:32]   ray engine FastRay, ray tracing 2.53 s
#: [2026-11-17 16:08:32] Loaded 1930 flux points from C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/flux_data.csv
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/loading.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              3
#: [2026-11-17 16:08:33] Computed 741 deformed element centroids from loading.odb
#: [2026-11-17 16:08:33] map_flux_to_elements (kd-tree): 0 of 741 elements zeroed
#: [2026-11-17 16:08:33] Computed 741 undeformed element centroids for instance SMADogbone_(Nitinol)
#: [2026-11-17 16:08:34] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/plots\runtime_breakdown_0.5.png
#: [2026-11-17 16:08:34] Runtime report: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/runtime_report_0.5.csv
#: [2026-11-17 16:08:34] Runtime summary: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/runtime_summary_0.5.txt
#* KeyError: 'All-Surfaces'
#* File 
#* "C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py", 
#* line 981, in <module>
#*     apply_mapped_dflux(
#* File "C:\Users/adzheng/STAR-Simulator/Abaqus/scripts\starlib.py", line 747, 
#* in apply_mapped_dflux
#*     surf = a.surfaces[surface_name]
execfile(
    'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py', 
    __main__.__dict__)
#: 
#: ################
#: [2026-11-17 16:11:35] RUN NO: 0.5
#: [2026-11-17 16:11:35] Date: 2026-11-17
#: [2026-11-17 16:11:35] 
#: === Starting iterative loop with restart-based steps ===
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: [2026-11-17 16:11:35] 
#: ========================================
#: [2026-11-17 16:11:35]  Iteration 1 of 12 (job SMAHeatTransient_01)
#: [2026-11-17 16:11:35] ========================================
#: The model "DogboneScenario1_Model" has been created.
#: [2026-11-17 16:11:36] Creating materials
#: [2026-11-17 16:11:36] partitioning part
#: [2026-11-17 16:11:36] Creating shell section
#: [2026-11-17 16:11:36] Creating assembly
#: [2026-11-17 16:11:36] Defining step
#: [2026-11-17 16:11:36] Defining initial temperature
#: [2026-11-17 16:11:36] Defining uniform initial temperature
#: [2026-11-17 16:11:36] Defining sets
#: [2026-11-17 16:11:36] Fixed BC: found 2 edge(s) between (0, 0, 0) and (0, 0.015, 0)
#: [2026-11-17 16:11:36] Load: found 2 edge(s) between (0.074, 0, 0) and (0.074, 0.015, 0)
#: [2026-11-17 16:11:36] Defining surfaces
#: [2026-11-17 16:11:36] Defining BC
#: [2026-11-17 16:11:36] Defining constraints
#: [2026-11-17 16:11:36] Defining loads
#: [2026-11-17 16:11:36] Meshing the strip
#: Job loading: Analysis Input File Processor completed successfully.
#: [2026-11-17 16:12:03] Saved runtime breakdown plot: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/plots\runtime_breakdown_0.5.png
#: [2026-11-17 16:12:03] Runtime report: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/runtime_report_0.5.csv
#: [2026-11-17 16:12:03] Runtime summary: C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_0.5/runtime_summary_0.5.txt
#* ipc_TOO_LITTLE_SENT
#* File 
#* "C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py", 
#* line 902, in <module>
#*     model = build_model_from_step(
#* File 
#* "C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py", 
#* line 595, in build_model_from_step
#*     mdb.jobs[prep_job_name].waitForCompletion()
#: Job loading: Abaqus/Standard completed successfully.
#: Job loading completed successfully. 
