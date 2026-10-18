p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
del mdb.models['Model-1'].parts['SMAStrip']
p = mdb.models['Model-1'].parts['Cube']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
s = mdb.models['Model-1'].ConstrainedSketch(name='__profile__', 
    sheetSize=200.0)
g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
s.setPrimaryObject(option=STANDALONE)
s.Spline(points=((-22.5, 30.0), (15.0, -1.25), (25.0, -23.75)))
p = mdb.models['Model-1'].Part(name='SMAStrip', dimensionality=THREE_D, 
    type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts['SMAStrip']
p.BaseShellExtrude(sketch=s, depth=5.0)
s.unsetPrimaryObject()
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
del mdb.models['Model-1'].sketches['__profile__']
execfile(
    'C:/Users/adzheng/STAR-Simulator/Scenarios/UMATScenario1/scripts/Arshan_Clone.py', 
    __main__.__dict__)
#: Warning: findAt could not find a geometric entity at (0.078239, -0.074835, 0.005588)
#: Warning: findAt could not find a geometric entity at (0.078176, -0.074854, 0.003725)
#: Warning: findAt could not find a geometric entity at (0.078304, -0.074824, 0.0)
#: Warning: findAt could not find a geometric entity at (0.078239, -0.074835, 0.005588)
#: Warning: findAt could not find a geometric entity at (0.078176, -0.074854, 0.003725)
#: Warning: findAt could not find a geometric entity at (0.078304, -0.074824, 0.0)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
a = mdb.models['Model-1'].rootAssembly
a.regenerate()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.171553, 
    farPlane=0.29919, width=0.203174, height=0.077266, cameraPosition=(
    0.267557, -0.0685711, 0.0557724), cameraUpVector=(-0.149502, 0.934499, 
    -0.323049), cameraTarget=(0.0421221, -0.04023, 0.000901872))
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Heat')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
p1 = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-1'].materials['HartlSMA'].userMaterial.setValues(
    mechanicalConstants=(1.0, 1.0, 1e-08, 1.0, 0.0, 3.0, 1.0, 0.0, 33200.0, 
    54600.0, 0.33, 0.33, 0.0, 0.0, 0.0, 0.0, 311.15, 301.15, 312.15, 322.15, 
    7.27, 12.9, 200.0, 0.0, 0.0, 0.333, 0.0, 0.00752, 0.0, 0.0, 0.0, 1.0, 0.5, 
    0.5, 0.5, 0.5, 0.0, 0.0, 0.0, 0.0))
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['HartlCase2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2.inp" has been submitted for analysis.
#: Error in job HartlCase2: Problem during compilation - C:/Users/adzheng/STAR-Simulator/Abaqus/Hartl_UMAT_Changed.for
#: Job HartlCase2 aborted due to errors.
