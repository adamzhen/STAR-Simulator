# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Thu Nov 12 14:29:54 2026
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
openMdb(
    pathName='C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/cae_saves/SMAHeatTransient_10.cae')
#: The model database "C:\Users\adzheng\STAR-Simulator\Scenarios\DogboneScenario1\cae_saves\SMAHeatTransient_10.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['DogboneScenario1_Model'].parts['sma']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].setValues(displayedObject=None)
odb = session.mdbData['DogboneScenario1_Model']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: Boundary conditions are shown in the local co-ordinate system, in which they were defined.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='(L) SolarFlux', outputPosition=ELEMENT_FACE, )
a = mdb.models['DogboneScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat_10')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
mdb.models['DogboneScenario1_Model'].loads['SolarFlux'].setValues(
    field='FluxField_03')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.121983, 
    farPlane=0.184174, width=0.0618161, height=0.0235083, cameraPosition=(
    0.099494, -0.129144, 0.0126039), cameraUpVector=(-0.45187, -0.123111, 
    0.883548))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.133985, 
    farPlane=0.172171, width=0.0678983, height=0.0258214, cameraPosition=(
    0.00361469, -0.0719774, 0.124908), cameraUpVector=(-0.134681, 0.844513, 
    0.518323), cameraTarget=(0.03694, 0.01, 3.72529e-09))
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.mdbData['DogboneScenario1_Model'])
odb = session.mdbData['DogboneScenario1_Model']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: Boundary conditions are shown in the local co-ordinate system, in which they were defined.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='(L) SolarFlux', outputPosition=ELEMENT_FACE, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.166724, 
    farPlane=0.301296, width=0.154543, height=0.0587719, cameraPosition=(
    0.150296, 0.0766614, 0.193634), cameraUpVector=(-0.508029, 0.765935, 
    -0.394017))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.187026, 
    farPlane=0.288634, width=0.173362, height=0.0659285, cameraPosition=(
    0.0402502, -0.138845, 0.185498), cameraUpVector=(-0.112791, 0.942677, 
    0.314068), cameraTarget=(0.0382988, 0.00416943, 0.00225372))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.177649, 
    farPlane=0.295065, width=0.16467, height=0.0626231, cameraPosition=(
    0.0144873, -0.0470303, 0.228293), cameraUpVector=(-0.0381205, 0.992841, 
    -0.113197), cameraTarget=(0.0377165, 0.00624453, 0.00322094))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.184961, 
    farPlane=0.287752, width=0.0972562, height=0.036986, 
    viewOffsetX=-0.00032674, viewOffsetY=0.00277867)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.186763, 
    farPlane=0.286259, width=0.0982041, height=0.0373465, cameraPosition=(
    0.0209916, 0.00915408, 0.235992), cameraUpVector=(0.00655102, 0.939599, 
    -0.342214), cameraTarget=(0.0376255, 0.00706196, 0.00414261), 
    viewOffsetX=-0.000329925, viewOffsetY=0.00280575)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185596, 
    farPlane=0.286522, width=0.0975907, height=0.0371133, cameraPosition=(
    -0.0086487, -0.148667, 0.168762), cameraUpVector=(0.170432, 0.897594, 
    0.406544), cameraTarget=(0.036653, 0.00524337, 0.000551905), 
    viewOffsetX=-0.000327864, viewOffsetY=0.00278823)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.190171, 
    farPlane=0.28215, width=0.0999966, height=0.0380282, cameraPosition=(
    0.0531154, -0.15371, 0.169468), cameraUpVector=(0.0353797, 0.915941, 
    0.399749), cameraTarget=(0.0377832, 0.00521354, 0.000520049), 
    viewOffsetX=-0.000335947, viewOffsetY=0.00285697)
a = mdb.models['DogboneScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['DogboneScenario1_Model'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.201934, 
    farPlane=0.272991, width=0.187181, height=0.0711839, cameraPosition=(
    0.0764276, -0.155726, 0.165432), cameraUpVector=(0.119301, 0.909831, 
    0.39746), cameraTarget=(0.0390304, 0.00560227, 0.00230777))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.202793, 
    farPlane=0.273184, width=0.187978, height=0.0714869, cameraPosition=(
    0.0740833, -0.204394, 0.0964258), cameraUpVector=(0.0665923, 0.704935, 
    0.706139), cameraTarget=(0.038981, 0.00457591, 0.0008525))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.197547, 
    farPlane=0.277413, width=0.183115, height=0.0696378, cameraPosition=(
    -0.0303779, -0.198671, 0.0912412), cameraUpVector=(0.251948, 0.626364, 
    0.737692), cameraTarget=(0.0365516, 0.00470901, 0.000731924))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.181539, 
    farPlane=0.291056, width=0.168276, height=0.0639947, cameraPosition=(
    -0.197399, 0.00263084, 0.029478), cameraUpVector=(0.454224, -0.0807968, 
    0.887216), cameraTarget=(0.0330167, 0.00896945, -0.000575263))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.195173, 
    farPlane=0.277421, width=0.0319929, height=0.0121667, 
    viewOffsetX=-0.000730393, viewOffsetY=0.00113831)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.219873, 
    farPlane=0.253278, width=0.0360417, height=0.0137065, cameraPosition=(
    0.0486132, -0.216873, 0.0660473), cameraUpVector=(0.130498, 0.590573, 
    0.796363), cameraTarget=(0.0378317, 0.00574561, 2.0687e-05), 
    viewOffsetX=-0.000822826, viewOffsetY=0.00128237)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.213592, 
    farPlane=0.259559, width=0.107075, height=0.0407203, 
    viewOffsetX=0.00894528, viewOffsetY=0.00591445)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.208605, 
    farPlane=0.269866, width=0.104576, height=0.0397697, cameraPosition=(
    0.0916178, -0.200921, 0.0987757), cameraUpVector=(0.157608, 0.730374, 
    0.664616), cameraTarget=(0.0384239, 0.00399605, 0.00278412), 
    viewOffsetX=0.00873645, viewOffsetY=0.00577638)
session.viewports['Viewport: 1'].view.setValues(width=0.105735, 
    height=0.0402105, viewOffsetX=0.00886236, viewOffsetY=0.00586577)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.203103, 
    farPlane=0.265242, width=0.102846, height=0.0391119, cameraPosition=(
    -0.0194307, -0.192627, 0.102995), cameraUpVector=(0.0978591, 0.719339, 
    0.687732), cameraTarget=(0.036486, 0.00736048, -0.00147318), 
    viewOffsetX=0.00862022, viewOffsetY=0.00570551)
odb = session.mdbData['DogboneScenario1_Model']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
#: Warning: Boundary conditions are shown in the local co-ordinate system, in which they were defined.
#: Warning: The selected Primary Variable is not available in the current frame for any elements in the current display group.
odb = session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransient_03.odb']
session.viewports['Viewport: 1'].setValues(displayedObject=odb)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.20335, 
    farPlane=0.264996, width=0.102971, height=0.0391595, 
    viewOffsetX=-0.00234593, viewOffsetY=0.00114385)
session.graphicsOptions.setValues(backgroundStyle=SOLID, 
    backgroundColor='#FFFFFF')
