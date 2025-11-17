# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Sun Nov 16 22:55:04 2025
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=2434.0, 
    height=1468.0)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
openMdb(pathName='H:/Abaqus/TestBake.cae')
#: The model database "H:\Abaqus\TestBake.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['Model-1'].parts['Cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Bake')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.75049, 
    farPlane=4.56659, width=2.38922, height=1.2907, cameraPosition=(2.13324, 
    2.0703, 2.63324), cameraUpVector=(-0.538893, 0.576109, -0.614567), 
    cameraTarget=(0.0209792, -0.041958, 0.520979))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.75091, 
    farPlane=4.56618, width=2.38958, height=1.2909)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.84828, 
    farPlane=4.45942, width=2.47417, height=1.33659, cameraPosition=(0.55266, 
    2.09401, 3.44329), cameraUpVector=(-0.243598, 0.566621, -0.787147), 
    cameraTarget=(0.0209792, -0.041958, 0.520979))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.82493, 
    farPlane=4.46933, width=2.45388, height=1.32564, cameraPosition=(-0.665558, 
    2.04823, 3.44379), cameraUpVector=(0.0326963, 0.572719, -0.8191), 
    cameraTarget=(0.022543, -0.0418992, 0.520978))
