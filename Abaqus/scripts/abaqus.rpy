# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2025 replay file
# Internal Version: 2024_09_20-08.00.46 RELr427 198590
# Run by adzheng on Tue Sep 29 15:39:28 2026
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
o1 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransientCombined0.13.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/SMAHeatTransientCombined0.13.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     29
#: Number of Meshes:             30
#: Number of Element Sets:       49
#: Number of Node Sets:          102
#: Number of Steps:              23
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.05181, 
    farPlane=8.34879, width=1.97852, height=0.752422, viewOffsetX=0.0115229, 
    viewOffsetY=0.532137)
session.graphicsOptions.setValues(backgroundStyle=SOLID, 
    backgroundColor='#FFFFFF')
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.07333, 
    farPlane=8.32727, width=1.75567, height=0.667673, viewOffsetX=0.0205829, 
    viewOffsetY=0.523965)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_01', frame=8)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.05669, 
    farPlane=8.34878, width=2.24133, height=0.852365, viewOffsetX=-0.00745735, 
    viewOffsetY=0.448428)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.04533, 
    farPlane=8.36014, width=2.23629, height=0.85045, viewOffsetX=0.0351284, 
    viewOffsetY=0.514039)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=350, minAutoCompute=OFF, minValue=270)
#: Warning: The selected Primary Variable is not available in the current step/frame.
#: Warning: The selected Primary Variable is not available in the current step/frame.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Assembly', frame=4)
#: Warning: The selected Primary Variable is not available in the current step/frame.
#: Warning: The selected Primary Variable is not available in the current step/frame.
#: Warning: The selected Primary Variable is not available in the current step/frame.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Heat_03', frame=6)
#: Warning: The selected Primary Variable is not available in the current step/frame.
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Remove_actuator', frame=0)
#: Warning: The selected Primary Variable is not available in the current step/frame.
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.06271, 
    farPlane=8.34474, width=1.86383, height=0.708804, viewOffsetX=0.038597, 
    viewOffsetY=0.545077)
session.viewports['Viewport: 1'].view.setValues(nearPlane=5.07255, 
    farPlane=8.33472, width=1.8722, height=0.711988, viewOffsetX=0.038672, 
    viewOffsetY=0.546136)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.8912, 
    farPlane=8.29297, width=1.80527, height=0.686535, cameraPosition=(5.69644, 
    2.87362, 4.78682), cameraUpVector=(-0.482974, 0.731195, -0.481757), 
    cameraTarget=(0.890561, 0.215959, 0.926464), viewOffsetX=0.0372895, 
    viewOffsetY=0.526611)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.89129, 
    farPlane=8.29226, width=1.80531, height=0.686549, cameraPosition=(5.39321, 
    2.92571, 5.10247), cameraUpVector=(-0.489058, 0.727545, -0.481146), 
    cameraTarget=(0.911034, 0.2129, 0.905712), viewOffsetX=0.0372902, 
    viewOffsetY=0.526621)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.89149, 
    farPlane=8.29207, width=1.80538, height=0.686579, viewOffsetX=0.0911325, 
    viewOffsetY=0.390471)
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.89149, 
    width=1.80539, height=0.686579, viewOffsetX=0.00407089, 
    viewOffsetY=0.388183)
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    titleFont='-*-verdana-medium-r-normal-*-*-100-*-*-p-*-*-*')
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    stateFont='-*-verdana-medium-r-normal-*-*-100-*-*-p-*-*-*')
session.viewports['Viewport: 1'].view.setValues(nearPlane=4.89149, 
    width=1.80539, height=0.686581, viewOffsetX=0.0556207, 
    viewOffsetY=0.389327)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=NONE)
session.viewports['Viewport: 1'].animationController.setValues(
    animationType=TIME_HISTORY)
session.viewports['Viewport: 1'].animationController.play(duration=UNLIMITED)
session.imageAnimationOptions.setValues(vpDecorations=ON, vpBackground=OFF, 
    compass=OFF)
session.writeImageAnimation(fileName='C:/Users/adzheng/Downloads/run013', 
    format=AVI, canvasObjects=(session.viewports['Viewport: 1'], ))
