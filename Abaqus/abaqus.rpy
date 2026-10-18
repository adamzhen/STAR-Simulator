o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb'])
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145546, 
    farPlane=0.28944, width=0.169575, height=0.0644886, cameraPosition=(
    -0.161602, 0.0424814, -0.0101659), cameraUpVector=(0.372153, -0.0418611, 
    -0.927227), cameraTarget=(0.0472917, -0.0627231, -0.00567282), 
    viewOffsetX=0.00869456, viewOffsetY=-0.00406561)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.161456, 
    farPlane=0.27353, width=0.0244138, height=0.00928443, 
    viewOffsetX=0.0318181, viewOffsetY=-0.00644733)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.161326, 
    farPlane=0.27366, width=0.0243941, height=0.00927695, 
    viewOffsetX=0.0320866, viewOffsetY=-0.00464859)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.161583, 
    farPlane=0.273403, width=0.0202936, height=0.00771757, 
    viewOffsetX=0.0328606, viewOffsetY=-0.00491836)
session.viewports['Viewport: 1'].odbDisplay.basicOptions.setValues(
    renderShellThickness=OFF)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.161809, 
    farPlane=0.273177, width=0.0203221, height=0.00772839, 
    viewOffsetX=0.0331631, viewOffsetY=-0.0048907)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.159899, 
    farPlane=0.275088, width=0.0425423, height=0.0161786, 
    viewOffsetX=0.0310159, viewOffsetY=-0.0039025)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.168202, 
    farPlane=0.287122, width=0.0447515, height=0.0170188, cameraPosition=(
    -0.112605, 0.129454, 0.0267817), cameraUpVector=(0.424932, 0.144364, 
    -0.89364), cameraTarget=(0.0302712, -0.0493939, -0.0214309), 
    viewOffsetX=0.0326266, viewOffsetY=-0.00410515)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.165474, 
    farPlane=0.289849, width=0.0768346, height=0.0292198, 
    viewOffsetX=0.0335573, viewOffsetY=-0.00685124)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='TEMP', outputPosition=INTEGRATION_POINT, )
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    spectrum='Rainbow')
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=ON, minAutoCompute=ON)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports['Viewport: 1'].view.setValues(width=0.0720479, 
    height=0.0273995, viewOffsetX=0.0315523, viewOffsetY=-0.00623403)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=1, minAutoCompute=OFF, minValue=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=1)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV2', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=1)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Step-1', frame=2)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=0)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
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
#: Job HartlCase2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2: Time increment required is less than the minimum specified
#: Error in job HartlCase2: Too many attempts made for this increment
#: Error in job HartlCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job HartlCase2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2 aborted due to errors.
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb')
#: Model: C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          4
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185113, 
    farPlane=0.280019, width=0.219239, height=0.0833754, cameraPosition=(
    0.113104, 0.0364469, 0.210129), cameraUpVector=(-0.288505, 0.777196, 
    -0.559224), cameraTarget=(0.0421918, -0.0401761, 0.000785618))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=ON, minAutoCompute=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.197363, 
    farPlane=0.267769, width=0.0868546, height=0.0330304, 
    viewOffsetX=-0.0209881, viewOffsetY=0.0266946)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.196923, 
    farPlane=0.268209, width=0.0866607, height=0.0329567, cameraPosition=(
    0.0958354, 0.0267229, 0.219538), cameraUpVector=(0.202956, 0.690726, 
    -0.69405), cameraTarget=(0.0249232, -0.0499001, 0.0101942), 
    viewOffsetX=-0.0209412, viewOffsetY=0.026635)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.209438, 
    farPlane=0.31527, width=0.0921685, height=0.0350512, cameraPosition=(
    -0.20997, 0.00882469, 0.0753356), cameraUpVector=(0.326838, 0.674464, 
    -0.662024), cameraTarget=(0.0194695, -0.020805, 0.0406356), 
    viewOffsetX=-0.0222721, viewOffsetY=0.0283278)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.19603, 
    farPlane=0.328679, width=0.247116, height=0.093977, viewOffsetX=-0.0758042, 
    viewOffsetY=0.0172849)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.139616, 
    farPlane=0.25746, width=0.176001, height=0.0669323, cameraPosition=(
    0.164826, 0.0740235, 0.144863), cameraUpVector=(0.109597, 0.394291, 
    -0.912427), cameraTarget=(0.126693, -0.0910053, -0.0164935), 
    viewOffsetX=-0.0539893, viewOffsetY=0.0123107)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.145404, 
    farPlane=0.251673, width=0.172299, height=0.0655246, 
    viewOffsetX=-0.0599309, viewOffsetY=0.0114217)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV1', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='SDV3', outputPosition=INTEGRATION_POINT, )
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137817, 
    farPlane=0.228699, width=0.16331, height=0.0621059, cameraPosition=(
    -0.0560188, -0.136878, 0.149545), cameraUpVector=(0.929715, 0.221634, 
    0.294123), cameraTarget=(0.0822015, -0.115944, -0.0380223), 
    viewOffsetX=-0.0568041, viewOffsetY=0.0108258)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.126863, 
    farPlane=0.238878, width=0.150329, height=0.0571695, cameraPosition=(
    -0.0820999, -0.166167, 0.095983), cameraUpVector=(0.911505, -0.0573791, 
    0.407268), cameraTarget=(0.0777198, -0.0979497, -0.0606334), 
    viewOffsetX=-0.052289, viewOffsetY=0.0099653)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.115959, 
    farPlane=0.238481, width=0.137409, height=0.0522559, cameraPosition=(
    -0.144042, -0.0741224, 0.0522601), cameraUpVector=(0.594211, -0.109719, 
    0.79679), cameraTarget=(0.0720785, -0.128868, -0.0185874), 
    viewOffsetX=-0.0477949, viewOffsetY=0.00910881)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128219, 
    farPlane=0.226221, width=0.0185357, height=0.00704905, 
    viewOffsetX=-0.099639, viewOffsetY=-0.00475369)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128117, 
    farPlane=0.226322, width=0.0185211, height=0.00704348, cameraPosition=(
    -0.139683, -0.0733164, 0.0649342), cameraUpVector=(0.614224, -0.0204616, 
    0.788867), cameraTarget=(0.0764374, -0.128062, -0.00591327), 
    viewOffsetX=-0.0995603, viewOffsetY=-0.00474993)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.123741, 
    farPlane=0.230699, width=0.0703567, height=0.0267563, 
    viewOffsetX=-0.0843404, viewOffsetY=-0.00292495)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.123409, 
    farPlane=0.231031, width=0.0701679, height=0.0266845, cameraPosition=(
    -0.141821, -0.0737642, 0.0587595), cameraUpVector=(0.603438, -0.0701014, 
    0.794323), cameraTarget=(0.0742998, -0.12851, -0.0120879), 
    viewOffsetX=-0.0841141, viewOffsetY=-0.0029171)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128206, 
    farPlane=0.226234, width=0.0165108, height=0.00627899, 
    viewOffsetX=-0.100725, viewOffsetY=-0.00802092)
session.viewports[session.currentViewportName].odbDisplay.setFrame(
    step='Load-Step', frame=8)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.170751, 
    farPlane=0.306337, width=0.140775, height=0.0535362, cameraPosition=(
    -0.124629, 0.0990453, 0.106103), cameraUpVector=(0.719565, 0.592825, 
    -0.361642), cameraTarget=(0.0380099, -0.0342411, -0.0103253), 
    viewOffsetX=0.0113213, viewOffsetY=0.000776564)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.177919, 
    farPlane=0.299168, width=0.0854831, height=0.0325088, 
    viewOffsetX=0.00821593, viewOffsetY=-0.00143183)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.18669, 
    farPlane=0.292121, width=0.0896972, height=0.0341114, cameraPosition=(
    0.241242, 0.0228253, 0.117171), cameraUpVector=(0.128623, 0.179653, 
    -0.975285), cameraTarget=(0.0374519, -0.0254954, -0.000755569), 
    viewOffsetX=0.00862096, viewOffsetY=-0.00150242)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.178887, 
    farPlane=0.299924, width=0.181332, height=0.0689596, viewOffsetX=0.0134893, 
    viewOffsetY=0.000254306)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.181882, 
    farPlane=0.284208, width=0.184369, height=0.0701145, cameraPosition=(
    -0.00651783, 0.11326, 0.172834), cameraUpVector=(0.405082, 0.489264, 
    -0.772353), cameraTarget=(0.0273504, -0.0393053, -0.00978262), 
    viewOffsetX=0.0137152, viewOffsetY=0.000258564)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Load-Step')
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.186589, 
    farPlane=0.280631, width=0.18914, height=0.0719291, cameraPosition=(
    0.180683, -0.0339568, 0.190111), cameraUpVector=(0.510367, 0.327051, 
    -0.795339), cameraTarget=(0.0337597, -0.0212744, 0.000309175), 
    viewOffsetX=0.0140701, viewOffsetY=0.000265255)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.193937, 
    farPlane=0.27148, width=0.196588, height=0.0747615, cameraPosition=(
    0.0109992, 0.0562393, 0.213357), cameraUpVector=(0.473747, 0.653958, 
    -0.589833), cameraTarget=(0.0270493, -0.0334734, -0.00905286), 
    viewOffsetX=0.0146242, viewOffsetY=0.0002757)
o3 = session.openOdb(
    name='C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o3)
session.viewports['Viewport: 1'].makeCurrent()
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['C:/Users/adzheng/STAR-Simulator/Abaqus/HartlCase2.odb'])
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(INVARIANT, 
    'Mises'), )
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.124725, 
    farPlane=0.229715, width=0.0522586, height=0.0198737, 
    viewOffsetX=-0.0853606, viewOffsetY=-0.00560612)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125029, 
    farPlane=0.229411, width=0.052386, height=0.0199221, cameraPosition=(
    -0.160065, -0.058095, -0.00900287), cameraUpVector=(0.434694, -0.589444, 
    0.680879), cameraTarget=(0.0560555, -0.112841, -0.0798503), 
    viewOffsetX=-0.0855687, viewOffsetY=-0.00561978)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.125029, 
    farPlane=0.22941, width=0.0523861, height=0.0199222, cameraPosition=(
    -0.157525, 0.0348817, -0.0731006), cameraUpVector=(0.101938, -0.994566, 
    -0.0211444), cameraTarget=(0.0585955, -0.0198644, -0.143948), 
    viewOffsetX=-0.0855688, viewOffsetY=-0.00561979)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.119966, 
    farPlane=0.234473, width=0.113742, height=0.0432557, 
    viewOffsetX=-0.0720305, viewOffsetY=0.000376916)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.119137, 
    farPlane=0.166298, width=0.112956, height=0.0429565, cameraPosition=(
    -0.041212, 0.0085602, 0.164033), cameraUpVector=(-0.469131, -0.756151, 
    -0.456236), cameraTarget=(-0.0576834, 0.0537828, -0.0648952), 
    viewOffsetX=-0.0715324, viewOffsetY=0.00037431)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128408, 
    farPlane=0.157027, width=0.00984912, height=0.00374557, 
    viewOffsetX=-0.0569488, viewOffsetY=0.00720999)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.138463, 
    farPlane=0.190734, width=0.0106204, height=0.00403889, cameraPosition=(
    -0.103415, 0.0288029, 0.126868), cameraUpVector=(-0.358292, -0.672499, 
    -0.64759), cameraTarget=(-0.000929387, 0.0586926, -0.0812853), 
    viewOffsetX=-0.0614085, viewOffsetY=0.00777461)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.137963, 
    farPlane=0.191234, width=0.0163183, height=0.00620576, 
    viewOffsetX=-0.0618477, viewOffsetY=0.00734785)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.128818, 
    farPlane=0.202039, width=0.0152367, height=0.00579443, cameraPosition=(
    -0.135678, -0.00206719, 0.0925577), cameraUpVector=(-0.0106152, -0.751131, 
    -0.660068), cameraTarget=(0.00349426, 0.0507382, -0.0879063), 
    viewOffsetX=-0.0577483, viewOffsetY=0.00686082)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.144032, 
    farPlane=0.213012, width=0.0170362, height=0.0064788, cameraPosition=(
    -0.130606, 0.0637081, 0.0752123), cameraUpVector=(-0.247806, -0.55003, 
    -0.797533), cameraTarget=(0.0478991, 0.0607057, -0.0759547), 
    viewOffsetX=-0.0645687, viewOffsetY=0.00767112)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.134639, 
    farPlane=0.222404, width=0.125237, height=0.0476269, 
    viewOffsetX=-0.0793602, viewOffsetY=0.00853512)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.113389, 
    farPlane=0.22482, width=0.105471, height=0.0401099, cameraPosition=(
    0.0240384, -0.165707, 0.157247), cameraUpVector=(-0.846473, -0.0116983, 
    -0.532303), cameraTarget=(-0.0168297, 0.0478923, 0.0710507), 
    viewOffsetX=-0.0668348, viewOffsetY=0.00718802)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.105598, 
    farPlane=0.232612, width=0.221361, height=0.0841824, 
    viewOffsetX=-0.0593783, viewOffsetY=0.0114086)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.0863716, 
    farPlane=0.237355, width=0.181058, height=0.0688554, cameraPosition=(
    0.135495, -0.181911, 0.0881043), cameraUpVector=(-0.968341, -0.242511, 
    -0.0591933), cameraTarget=(0.00523712, 0.0110258, 0.111196), 
    viewOffsetX=-0.0485673, viewOffsetY=0.00933148)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.105121, 
    farPlane=0.218606, width=0.0127944, height=0.00486564, 
    viewOffsetX=-0.0527334, viewOffsetY=0.0103693)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
mdb.jobs['HartlCase2'].submit(consistencyChecking=OFF)
#: The job input file "HartlCase2.inp" has been submitted for analysis.
#: Job HartlCase2: Analysis Input File Processor completed successfully.
#: Error in job HartlCase2: Time increment required is less than the minimum specified
#: Error in job HartlCase2: Too many attempts made for this increment
#: Error in job HartlCase2: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.
#: Job HartlCase2: Abaqus/Standard aborted due to errors.
#: Error in job HartlCase2: Abaqus/Standard Analysis exited with an error - Please see the  message file for possible error messages if the file exists.
#: Job HartlCase2 aborted due to errors.
session.viewports['Viewport: 1'].assemblyDisplay.setValues(mesh=ON)
session.viewports['Viewport: 1'].assemblyDisplay.meshOptions.setValues(
    meshTechnique=ON)
p = mdb.models['Model-1'].parts['SMAStrip']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=OFF, 
    engineeringFeatures=OFF, mesh=ON)
session.viewports['Viewport: 1'].partDisplay.meshOptions.setValues(
    meshTechnique=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185851, 
    farPlane=0.308377, width=0.0837769, height=0.031941, 
    viewOffsetX=0.00932383, viewOffsetY=0.0156693)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.185426, 
    farPlane=0.308802, width=0.0835853, height=0.031868, 
    viewOffsetX=0.00887714, viewOffsetY=0.00920675)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.181491, 
    farPlane=0.312737, width=0.134212, height=0.0511701, viewOffsetX=0.0167123, 
    viewOffsetY=0.00928367)
session.viewports['Viewport: 1'].view.setValues(nearPlane=0.180843, 
    farPlane=0.313385, width=0.133733, height=0.0509875, viewOffsetX=0.0124841, 
    viewOffsetY=0.00670118)
