# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2023 replay file
# Internal Version: 2022_09_28-13.11.55 183150
# Run by adzheng on Tue Jun 30 14:55:55 2026
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=339.333343505859, 
    height=208.144454956055)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
execfile(
    'C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
    __main__.__dict__)
#* SyntaxError: ('invalid syntax', 
#* ('C:/Users/adzheng/STAR-Simulator/Abaqus/scripts/iterative_analysis_no_restarts.py', 
#* 92, 94, 'IMPORT_OBJECT_FILEPATH = 
#* f"H:/STAR-Simulator/Scenarios/{SCENARIO_NAME}/SMAStrip (Nitinol).stp"\n'))
