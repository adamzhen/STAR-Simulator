# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Wed Oct  8 22:17:10 2025
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=418.6875, 
    height=269.020843505859)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile('H:/STAR-Simulator/Abaqus/Thermal-Script.py', __main__.__dict__)
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
#: Sketching/Creating the Baffle
#: Creating the Materials
#: Creating the Sections
#: Assigning the Sections
#: Placing Parts in Space
#: Defining the Steps
#* KeyError: 'Model-2121212121'
#* File "H:/STAR-Simulator/Abaqus/Thermal-Script.py", line 126, in <module>
#*     a = mdb.models['Model-2121212121'].rootAssembly
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.78769, 
    farPlane=4.54327, width=1.96885, height=1.30816, cameraPosition=(3.47262, 
    0.548933, -0.538244), cameraUpVector=(-0.533203, 0.837584, -0.118943), 
    cameraTarget=(0.0209791, -0.041958, 0.520979))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['Model-1'].CoupledTempDisplacementStep(name='Bake', 
    previous='Initial', timePeriod=4.0, initialInc=0.2, minInc=4e-05, 
    maxInc=0.2, deltmx=5.0, cetol=None, creepIntegration=None, amplitude=STEP)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Bake')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
#: Warning: Cannot continue yet--complete the step or cancel the procedure.
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.78329, 
    farPlane=4.54768, width=1.96574, height=1.3061, cameraPosition=(3.47262, 
    0.548932, -0.538244), cameraUpVector=(-0.222817, -0.968078, -0.114796), 
    cameraTarget=(0.0209791, -0.0419579, 0.520979))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.62768, 
    farPlane=4.66768, width=1.85584, height=1.23308, cameraPosition=(2.80397, 
    1.39599, -1.36998), cameraUpVector=(0.35748, -0.593889, 0.720766), 
    cameraTarget=(0.0197126, -0.0403536, 0.519404))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.61115, 
    farPlane=4.60479, width=1.84417, height=1.22532, cameraPosition=(-1.12639, 
    2.0185, -2.27039), cameraUpVector=(0.97914, 0.147585, 0.139658), 
    cameraTarget=(0.0314163, -0.0422073, 0.522085))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.85095, 
    farPlane=4.3298, width=2.01354, height=1.33785, cameraPosition=(-3.55639, 
    -0.0125651, 0.993085), cameraUpVector=(0.24585, 0.729306, -0.638491), 
    cameraTarget=(0.0654777, -0.0137379, 0.476341))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.52235, 
    farPlane=4.6223, width=1.78146, height=1.18365, cameraPosition=(1.76791, 
    2.24262, 2.64634), cameraUpVector=(-0.895655, 0.385129, -0.222435), 
    cameraTarget=(-0.0356097, -0.0565549, 0.444952))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.54176, 
    farPlane=4.6029, width=1.79517, height=1.19276, cameraPosition=(1.76791, 
    2.24262, 2.64634), cameraUpVector=(-0.640826, 0.516264, -0.568167), 
    cameraTarget=(-0.0356097, -0.056555, 0.444952))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.62842, 
    farPlane=4.51604, width=1.85638, height=1.23343, cameraPosition=(1.46846, 
    3.1129, 1.45625), cameraUpVector=(-0.961638, -0.0154245, 0.273888), 
    cameraTarget=(-0.0283825, -0.0775591, 0.473675))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.56523, 
    farPlane=4.58775, width=1.81175, height=1.20378, cameraPosition=(1.52889, 
    1.72204, -2.23649), cameraUpVector=(-0.541448, 0.644024, 0.540433), 
    cameraTarget=(-0.0298426, -0.0439508, 0.562905))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.63204, 
    farPlane=4.50762, width=1.85894, height=1.23513, cameraPosition=(-2.76361, 
    2.20073, -0.0128063), cameraUpVector=(0.852862, 0.520439, -0.0420714), 
    cameraTarget=(0.0686494, -0.0549343, 0.511882))
session.viewports['Viewport: 1'].view.setValues(nearPlane=2.53852, 
    farPlane=4.6021, width=1.79289, height=1.19125, cameraPosition=(-1.92418, 
    1.75117, -1.94501), cameraUpVector=(0.428316, 0.656974, 0.620427), 
    cameraTarget=(0.0477877, -0.0437618, 0.559901))
a = mdb.models['Model-1'].rootAssembly
f1 = a.instances['Cube-1'].faces
faces1 = f1.findAt(((-0.166667, 0.166667, 0.0), ))
region = a.Set(faces=faces1, name='Set-1')
mdb.models['Model-1'].EncastreBC(name='FixFace', createStepName='Bake', 
    region=region, localCsys=None)
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
execfile('H:/STAR-Simulator/Abaqus/Thermal-Script.py', __main__.__dict__)
#: A new model database has been created.
#: The model "Model-1" has been created.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
#: Sketching/Creating the Baffle
#: Creating the Materials
#: Creating the Sections
#: Assigning the Sections
#: Placing Parts in Space
#: Defining the Steps
#: Defining Sets
#: Defining all BCs
#: Defining all Loads
#* KeyError: 'Model-2121212121'
#* File "H:/STAR-Simulator/Abaqus/Thermal-Script.py", line 149, in <module>
#*     a = mdb.models['Model-2121212121'].rootAssembly
