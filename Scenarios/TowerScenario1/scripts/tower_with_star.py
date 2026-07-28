"""
Written by Gabriel Valencia
"""

from abaqus import *
from abaqusConstants import *
import section
import os
import odbSection
import regionToolset
import displayGroupMdbToolset as dgm
import part
import material
import assembly
import step
import interaction
import load
import mesh
import job
import sketch
import visualization
import xyPlot
import connectorBehavior
import displayGroupOdbToolset as dgo
import json
from math import atan, sin, cos, tan, floor, ceil
import numpy as np
#from Post_P_Script import getResults
#from Post_P_Assembly import getInitial
import __main__
session.journalOptions.setValues(replayGeometry=COORDINATE, recoverGeometry=COORDINATE)
import os

#with open("DV_Dict.json", "r") as f:
        #DV_dict = json.load(f)

num_layers = 4
correction_factor_SMA_len=1.0
correction_factor_CF_len=1.0
num_CF = 4
SMA_rad = 0.00157/2
SMA_len = 0.270
CF_rad = 0.00157/2
CF_len = 0.07 #20mm offset to account for center union and clip

top_actuator= (0.0493105, 0.795111, -0.0496671)
bottom_actuator= (0.0494551, 0.265029, -0.049539)
actuator_len= np.linalg.norm(np.array(top_actuator) - np.array(bottom_actuator))

corner1= (0.0494719, 0.79499, 0.0495029)
corner2= (-0.0493105, 0.795111, 0.0496671)
corner3= (-0.0494719, 0.79499, -0.0495029)
corner4= (0.0493105, 0.795111, -0.0496671)
shade_l= np.linalg.norm(np.array(corner1) - np.array(corner2))
shade_w= np.linalg.norm(np.array(corner2) - np.array(corner3))


filename = 'LatticeStructure_NumCF'+str(num_CF)+'_CFLen'+str(format(CF_len, '.5f'))[2:5]+'_SMALen'+str(format(SMA_len, '.5f'))[2:5]+'.txt'
DataFile = open(filename,'w')
DataFile.write('num_layers:%10f, SMA_rad:%10f, SMA_len:%10f, num_CF:%10f, CF_rad:%10f, CF_len:%10f\n' % (num_layers, SMA_rad, SMA_len, num_CF, CF_rad, CF_len))
DataFile.close()

# --------------------------------------------------
# New functions (for STAR Simulator)
# --------------------------------------------------

def build_model(model_name='Model-1',
                 step_name='Activate_actuator',
                 step_time_period=20.0,
                 object_name='SMAWire_(Nitinol)',
                 load_surface='Flux-Surface',
                 num_layers=4, SMA_len=0.270, num_CF=4,
                 CF_len=0.07, SMA_rad=0.00157/2, CF_rad=0.00157/2,
                 mass_scale=1, disp_ax=0.25, clipwidth_factor=0.007,
                 initial_temp=293.0, mesh_size=0.05,
                 isLoad=False):
    AXOFST = [0, 0, 0]
    TR1OFST = [0, 0, 0]

    mdb.Model(name=model_name)

    defineSteps(isLoad, model_name=model_name, step_name=step_name,
                step_time_period=step_time_period)
    createParts(num_layers, SMA_len, CF_len, model_name=model_name,
                object_name=object_name, load_surface=load_surface)
    createPartitions(model_name=model_name, num_layers=num_layers)
    createMaterials(mass_scale, model_name=model_name)
    createSections(SMA_rad, CF_rad, model_name=model_name)
    assignSections(model_name=model_name, object_name=object_name)
    assembleParts(num_layers, SMA_len, num_CF, CF_len,
                   clipwidth_factor / 2, model_name=model_name,
                   object_name=object_name)
    meshParts(model_name=model_name, mesh_size=mesh_size)
    defineConstraints(num_layers, SMA_len, num_CF, model_name=model_name)
    TRANS_dist, CF_dist, SMA_dist = defineConnectors(num_layers, num_CF,
                                                      model_name=model_name)
    defineContact(model_name=model_name)
    defineLoads(disp_ax, isLoad, AXOFST, TR1OFST, TRANS_dist,
                model_name=model_name)
    defineModelChange(model_name=model_name, initial_temp=initial_temp, object_name=object_name)
    defineBCs(num_CF, initial_temp, CF_dist, SMA_dist, isLoad,
              clipwidth_factor, model_name=model_name)
    # assembleTower(model_name, prep_job_name="Assemble_Tower")
    # addActivationStep(model_name=model_name, step_name=step_name,
    #                   step_time_period=step_time_period)

    return mdb.models[model_name]

def assembleTower(model_name='Model-1', prep_job_name="Assemble_Tower"):
    # Create and run a prep job to assemble the tower and add the actuator, so that the first iteration can be a restart from this prep job
    mdb.Job(name=prep_job_name, model=model_name,
            description='Assembly + Add_actuator prep run',
            type=ANALYSIS, memory=90, memoryUnits=PERCENTAGE,
            getMemoryFromAnalysis=True, explicitPrecision=SINGLE,
            nodalOutputPrecision=SINGLE, echoPrint=OFF, modelPrint=OFF,
            contactPrint=OFF, historyPrint=OFF, userSubroutine='',
            scratch='', resultsFormat=ODB, numCpus=1, numGPUs=0)
    if os.access(prep_job_name + '.lck', os.F_OK):
        os.remove(prep_job_name + '.lck')
    mdb.jobs[prep_job_name].submit()
    mdb.jobs[prep_job_name].waitForCompletion()

def addActivationStep(model_name='Model-1', step_name='Activate_actuator',
                       step_time_period=20.0, initial_inc=0.1, min_inc=0.0001,
                       max_inc=1.0, deltmx=5.0, max_num_inc=1000):
    mdb.models[model_name].CoupledTempDisplacementStep(name=step_name,
        previous='Add_actuator', deltmx=deltmx, timePeriod=step_time_period,
        initialInc=initial_inc, minInc=min_inc, maxInc=max_inc, maxNumInc=max_num_inc)
    mdb.models[model_name].fieldOutputRequests['F-Output-1'].setValuesInStep(
        stepName=step_name, variables=('S', 'SDV', 'PE', 'PEEQ', 'PEMAG', 'LE', 'U',
        'RF', 'CF', 'CSTRESS', 'CDISP', 'TEMP', 'NT'))
    
# --------------------------------------------------
# Original functions (modified for STAR Simulator)
# --------------------------------------------------

def main():
    # Unless otherwise specified, everything is in metric. Meters, kilograms, seconds, etc
    TEMP=293.0 # K, temperature
    mass_scale=1 # Multiplies the material densities by a factor
    disp_ax=0.25 # equivalent to a 5mm axial displacement (positive is downwards)
    clipwidth_factor=0.007 #The distance between two SMA wires at a clip. Experimentally measured to be approximately 7mm
    isLoad=False
    AXOFST=[0,0,0]
    TR1OFST=[0,0,0]
    for x in range(2):
        if x == 1:
            isLoad=True
        Mdb()
        defineSteps(isLoad, model_name='Model-1', step_name='Activate_actuator',
                    step_time_period=20.0)
        createParts(num_layers, SMA_len, CF_len, model_name='Model-1',
                    object_name='SMAWire_(Nitinol)')
        createPartitions(model_name='Model-1', num_layers=num_layers)
        createMaterials(mass_scale, model_name='Model-1')
        createSections(SMA_rad, CF_rad, model_name='Model-1')
        assignSections(model_name='Model-1', object_name='SMAWire_(Nitinol)')
        assembleParts(num_layers, SMA_len, num_CF, CF_len, clipwidth_factor/2,
                      model_name='Model-1', object_name='SMAWire_(Nitinol)')
        meshParts(model_name='Model-1', mesh_size=0.05,
                  object_name='SMAWire_(Nitinol)')
        defineConstraints(num_layers, SMA_len, num_CF, model_name='Model-1')
        TRANS_dist, CF_dist, SMA_dist = defineConnectors(num_layers, num_CF,
                                                         model_name='Model-1')
        defineContact(model_name='Model-1')
        defineLoads(disp_ax, isLoad, AXOFST, TR1OFST, TRANS_dist,
                    model_name='Model-1')
        defineModelChange(model_name='Model-1')
        defineBCs(num_CF, TEMP, CF_dist, SMA_dist, isLoad, clipwidth_factor,
                  model_name='Model-1')
        AXOFST, TR1OFST = submitJob(num_CF,isLoad)
    #with open("OV_Dict.json", "a") as f:
	    #json.dump(DV_dict, f)

def defineSteps(isLoad, model_name='Model-1', step_name='Activate_actuator',
                 step_time_period=20.0, initial_inc=0.1, min_inc=0.0001,
                 max_inc=1.0, deltmx=5.0, max_num_inc=1000):
    varList = ('S', 'PE', 'PEEQ', 'PEMAG', 'LE', 'TE', 'TEEQ', 'U', 'RF', 'CF', 'CSTRESS', 'CDISP', 'MVF')

    # Remove actuator step
    mdb.models[model_name].StaticStep(name='Remove_actuator', previous='Initial', nlgeom=ON, maxNumInc=1000000,
        initialInc=1.0, minInc=1e-12, maxInc=1.0, timePeriod=1.0)

    # Assembly step
    mdb.models[model_name].StaticStep(name='Assembly', previous='Remove_actuator',
        initialInc=0.1, minInc=1e-9, nlgeom=ON, maxNumInc=10000, timePeriod=1.0)
    mdb.models[model_name].fieldOutputRequests['F-Output-1'].setValuesInStep(
        stepName='Assembly', variables=varList, timeInterval=0.01, timeMarks=OFF)
    mdb.models[model_name].historyOutputRequests['H-Output-1'].setValues(
        variables=PRESELECT)

    # Add actuator step
    mdb.models[model_name].StaticStep(name='Add_actuator', previous='Assembly', nlgeom=ON, maxNumInc=1000000,
        initialInc=1.0, minInc=1e-12, maxInc=1.0, timePeriod=1.0)
    mdb.models[model_name].steps['Add_actuator'].setValues(stabilizationMethod=DAMPING_FACTOR, stabilizationMagnitude=0.0002)
    mdb.models[model_name].steps['Add_actuator'].Restart(frequency=1, numberIntervals=0, overlay=OFF, timeMarks=OFF)

    # mdb.models[model_name].CoupledTempDisplacementStep(name=step_name,
    #     previous='Add_actuator', deltmx=deltmx, timePeriod=step_time_period,
    #     initialInc=initial_inc, minInc=min_inc, maxInc=max_inc, maxNumInc=max_num_inc)
    # mdb.models[model_name].fieldOutputRequests['F-Output-1'].setValuesInStep(
    #     stepName=step_name, variables=('S', 'SDV', 'PE', 'PEEQ', 'PEMAG', 'LE', 'U',
    #     'RF', 'CF', 'CSTRESS', 'CDISP', 'TEMP', 'NT'))

    if isLoad:
        mdb.models[model_name].ImplicitDynamicsStep(name='Axial_Load', previous='Assembly',
            initialInc=0.01, minInc=1e-9, maxInc=0.05, nlgeom=ON, maxNumInc=100000, timePeriod=4.0)
        mdb.models[model_name].ImplicitDynamicsStep(name='Unload-1', previous='Axial_Load',
            initialInc=0.05, minInc=1e-9, maxInc=0.1, nlgeom=ON, maxNumInc=100000, timePeriod=2.0)
        mdb.models[model_name].ImplicitDynamicsStep(name='Transverse_Load', previous='Unload-1',
            initialInc=0.01, minInc=1e-9, maxInc=0.01, nlgeom=ON, maxNumInc=100000, timePeriod=5.0)
    else:
        mdb.models[model_name].steps['Assembly'].Restart(frequency=10,
            numberIntervals=0, overlay=OFF, timeMarks=OFF)

def createParts(num_layers, SMA_len, CF_len, model_name='Model-1',
                 object_name='actuator', load_surface='Flux-Surface'):
    s = mdb.models[model_name].ConstrainedSketch(name='__profile__', sheetSize=1.0)
    s.Line(point1=(0.0, 0.0), point2=((SMA_len*(num_layers-1), 0.0)))
    p = mdb.models[model_name].Part(name='SMA_beam', dimensionality=THREE_D,
        type=DEFORMABLE_BODY)
    p.BaseWire(sketch=s)
    del mdb.models[model_name].sketches['__profile__']
    p.Surface(circumEdges=p.edges, name='SMA_Full')

    s = mdb.models[model_name].ConstrainedSketch(name='__profile__', sheetSize=1.0)
    s.Line(point1=(0.0, 0.0), point2=(CF_len, 0.0))
    p = mdb.models[model_name].Part(name='CF_beam', dimensionality=THREE_D,
        type=DEFORMABLE_BODY)
    p.BaseWire(sketch=s)
    del mdb.models[model_name].sketches['__profile__']
    p.Surface(circumEdges=p.edges, name='CF_Full')

    s = mdb.models[model_name].ConstrainedSketch(name='__profile__', sheetSize=1.0)
    s.rectangle(point1=(-3*CF_len, 0.0), point2=(3*CF_len, 0.0001))
    p = mdb.models[model_name].Part(name='Plate', dimensionality=THREE_D,
        type=ANALYTIC_RIGID_SURFACE)
    p.AnalyticRigidSurfExtrude(sketch=s, depth=6*CF_len)
    del mdb.models[model_name].sketches['__profile__']
    s = p.faces
    p.Surface(side1Faces=s, name='Plate')
    p.ReferencePoint(point=(0.0, 0.0, 0.0))
    region = regionToolset.Region(referencePoints=(p.referencePoints[3],))
    mdb.models[model_name].parts['Plate'].engineeringFeatures.PointMassInertia(
        name='Inertia-2', region=region, mass=0.0000001, alpha=0.0, composite=0.0)

    # --- Actuator wire (renamed to object_name) ---
    s = mdb.models[model_name].ConstrainedSketch(name='__profile__', sheetSize=200.0)
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.setPrimaryObject(option=STANDALONE)
    s.Line(point1=(0.0, 0.0), point2=(0.0, actuator_len))
    s.VerticalConstraint(entity=g[2], addUndoState=False)
    p = mdb.models[model_name].Part(name=object_name, dimensionality=THREE_D,
        type=DEFORMABLE_BODY)
    p = mdb.models[model_name].parts[object_name]
    p.BaseWire(sketch=s)
    s.unsetPrimaryObject()
    p = mdb.models[model_name].parts[object_name]
    del mdb.models[model_name].sketches['__profile__']

    # Circumferential surface for surface-based heat flux
    p.Surface(circumEdges=p.edges, name=load_surface)
    print('Created part: ' + object_name + ' with load surface: ' + load_surface)

    s = mdb.models[model_name].ConstrainedSketch(name='__profile__', sheetSize=200.0)
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.setPrimaryObject(option=STANDALONE)
    s.rectangle(point1=(-.06, -.06), point2=(0.06, 0.06))
    p = mdb.models[model_name].Part(name='shade', dimensionality=THREE_D,
        type=DEFORMABLE_BODY)
    p = mdb.models[model_name].parts['shade']
    p.BaseShell(sketch=s)
    s.unsetPrimaryObject()
    del mdb.models[model_name].sketches['__profile__']

def createPartitions(model_name='Model-1', num_layers=num_layers):
    p = mdb.models[model_name].parts['SMA_beam']
    for x in range(num_layers - 2):
        layer = SMA_len * x
        pickedEdges = p.edges.findAt(((layer*1.1, 0.0, 0.0),))
        p.PartitionEdgeByParam(edges=pickedEdges, parameter=1/(3-x))

    p = mdb.models[model_name].parts['shade']
    f1, e, d1 = p.faces, p.edges, p.datums
    t = p.MakeSketchTransform(sketchPlane=f1.findAt(coordinates=(-0.02, -0.02,
        0.0), normal=(0.0, 0.0, 1.0)), sketchUpEdge=e.findAt(coordinates=(0.06,
        0.03, 0.0)), sketchPlaneSide=SIDE1, origin=(0.0, 0.0, 0.0))
    s = mdb.models[model_name].ConstrainedSketch(name='__profile__',
        sheetSize=0.339, gridSpacing=0.008, transform=t)
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.sketchOptions.setValues(decimalPlaces=3)
    s.setPrimaryObject(option=SUPERIMPOSE)
    p = mdb.models[model_name].parts['shade']
    p.projectReferencesOntoSketch(sketch=s, filter=COPLANAR_EDGES)
    s.Line(point1=(-0.06, 0.0), point2=(0.06, 0.0))
    s.HorizontalConstraint(entity=g.findAt((0.0, 0.0)), addUndoState=False)
    s.PerpendicularConstraint(entity1=g.findAt((-0.06, 0.054)), entity2=g.findAt((
        0.0, 0.0)), addUndoState=False)
    s.CoincidentConstraint(entity1=v.findAt((-0.06, 0.0)), entity2=g.findAt((-0.06,
        0.054)), addUndoState=False)
    s.EqualDistanceConstraint(entity1=v.findAt((-0.06, 0.06)), entity2=v.findAt((
        -0.06, -0.06)), midpoint=v.findAt((-0.06, 0.0)), addUndoState=False)
    s.CoincidentConstraint(entity1=v.findAt((0.06, 0.0)), entity2=g.findAt((0.06,
        -0.054)), addUndoState=False)
    s.EqualDistanceConstraint(entity1=v.findAt((0.06, -0.06)), entity2=v.findAt((
        0.06, 0.06)), midpoint=v.findAt((0.06, 0.0)), addUndoState=False)
    s.Line(point1=(0.0, 0.06), point2=(0.0, -0.06))
    s.VerticalConstraint(entity=g.findAt((0.0, 0.054)), addUndoState=False)
    s.PerpendicularConstraint(entity1=g.findAt((0.054, 0.06)), entity2=g.findAt((
        0.0, 0.054)), addUndoState=False)
    s.CoincidentConstraint(entity1=v.findAt((0.0, 0.06)), entity2=g.findAt((0.054,
        0.06)), addUndoState=False)
    s.EqualDistanceConstraint(entity1=v.findAt((0.06, 0.06)), entity2=v.findAt((
        -0.06, 0.06)), midpoint=v.findAt((0.0, 0.06)), addUndoState=False)
    s.CoincidentConstraint(entity1=v.findAt((0.0, -0.06)), entity2=g.findAt((
        -0.054, -0.06)), addUndoState=False)
    s.EqualDistanceConstraint(entity1=v.findAt((-0.06, -0.06)), entity2=v.findAt((
        0.06, -0.06)), midpoint=v.findAt((0.0, -0.06)), addUndoState=False)
    p = mdb.models[model_name].parts['shade']
    f = p.faces
    pickedFaces = f.findAt(((-0.02, -0.02, 0.0),))
    e1, d2 = p.edges, p.datums
    p.PartitionFaceBySketch(sketchUpEdge=e1.findAt(coordinates=(0.06, 0.03, 0.0)),
        faces=pickedFaces, sketch=s)
    s.unsetPrimaryObject()
    del mdb.models[model_name].sketches['__profile__']

def createMaterials(mass_scale, model_name='Model-1'):
    load_s = 5.52E8
    load_f = 5.55E8
    unload_s = 2.10E8
    unload_f = 2.05E8

    mdb.models[model_name].Material(name='NiTi')
    mdb.models[model_name].materials['NiTi'].Elastic(table=((60E9, 0.33),))
    mdb.models[model_name].materials['NiTi'].Density(table=((6450.0*mass_scale,),))
    mdb.models[model_name].materials['NiTi'].SuperElasticity(nonassociated=None, table=((30E9, 0.33, 0.0745, load_s, load_f, unload_s, unload_f, 0.0, 299.15, 5E6, 2.9E6),))
    mdb.models[model_name].materials['NiTi'].SpecificHeat(table=((470.0,),))

    mdb.models[model_name].Material(name='CF')
    mdb.models[model_name].materials['CF'].Elastic(table=((58E9, 0.27),))
    mdb.models[model_name].materials['CF'].Density(table=((1500.0*mass_scale,),))

    mdb.models[model_name].Material(name='SMA')
    mdb.models[model_name].materials['SMA'].Elastic(type=ISOTROPIC, table=((60E9, 0.33),))
    mdb.models[model_name].materials['SMA'].Density(table=((6450.0*mass_scale,),))
    mdb.models[model_name].materials['SMA'].Conductivity(table=((18.0,),))
    mdb.models[model_name].materials['SMA'].SpecificHeat(table=((837.0,),))
    mdb.models[model_name].materials['SMA'].Expansion(table=((0.0, 200.0),
        (0.0, 235.0), (0.0, 270.0), (-7.042254e-05, 271.0), (-0.0001388889, 272.0),
        (-0.0002054795, 273.0), (-0.0002702703, 274.0), (-0.0003333333, 275.0), (
        -0.0003947368, 276.0), (-0.0004545455, 277.0), (-0.0005128205, 278.0), (
        -0.0005696203, 279.0), (-0.000625, 280.0), (-0.000617284, 281.0), (
        -0.0006097561, 282.0), (-0.0005624297, 288.9), (-0.0005219207, 295.8), (
        -0.0004868549, 302.7), (-0.0004562044, 309.6), (-0.0004291845, 316.5), (
        -0.0004051864, 323.4), (-0.0003837299, 330.3), (-0.0003644315, 337.2), (
        -0.0003469813, 344.1), (-0.0003311258, 351.0), (-0.0003166561, 357.9)),
        zero=200.0, temperatureDependency=ON)

    mdb.models[model_name].Material(name='Shade')
    mdb.models[model_name].materials['Shade'].Elastic(table=((42e9, 0.48),))

def createSections(SMA_rad, CF_rad, model_name='Model-1'):
    mdb.models[model_name].CircularProfile(name='SMA_PROFILE', r=SMA_rad)
    mdb.models[model_name].BeamSection(name='SMA_beam',
        integration=DURING_ANALYSIS, poissonRatio=0.3, profile='SMA_PROFILE',
        material='NiTi', temperatureVar=LINEAR, consistentMassMatrix=False)

    mdb.models[model_name].CircularProfile(name='CF_PROFILE', r=CF_rad)
    mdb.models[model_name].BeamSection(name='CF_beam',
        integration=DURING_ANALYSIS, poissonRatio=0.28, profile='CF_PROFILE',
        material='CF', temperatureVar=LINEAR, consistentMassMatrix=False)

    mdb.models[model_name].TrussSection(name='Actuator', material='SMA',
        area=1.935e-06)

    mdb.models[model_name].HomogeneousShellSection(name='Shade',
        preIntegrate=OFF, material='Shade', thicknessType=UNIFORM,
        thickness=0.00157, thicknessField='', nodalThicknessField='',
        idealization=NO_IDEALIZATION, poissonDefinition=DEFAULT,
        thicknessModulus=None, temperature=GRADIENT, useDensity=OFF,
        integrationRule=SIMPSON, numIntPts=5)

def assignSections(model_name='Model-1', object_name='SMAWire_(Nitinol)'):
    p = mdb.models[model_name].parts['SMA_beam']
    e = p.edges
    region = p.Set(edges=e, name='SMA_beam')
    p.SectionAssignment(region=region, sectionName='SMA_beam', offset=0.0,
        offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION)
    p.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 0.0, -1.0))

    p = mdb.models[model_name].parts['CF_beam']
    e = p.edges
    region = p.Set(edges=e, name='CF_beam')
    p.SectionAssignment(region=region, sectionName='CF_beam', offset=0.0,
        offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION)
    p.assignBeamSectionOrientation(region=region, method=N1_COSINES, n1=(0.0, 0.0, -1.0))

    p = mdb.models[model_name].parts[object_name]
    e = p.edges
    region = p.Set(edges=e, name='sma-actuator-p')
    p = mdb.models[model_name].parts[object_name]
    p.SectionAssignment(region=region, sectionName='Actuator', offset=0.0,
        offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION)
    elemType1 = mesh.ElemType(elemCode=T3D2T, elemLibrary=STANDARD)
    p.setElementType(regions=(e,), elemTypes=(elemType1,))

    p = mdb.models[model_name].parts['shade']
    f = p.faces
    region = p.Set(faces=f, name='whole-shade-p')
    p.SectionAssignment(region=region, sectionName='Shade', offset=0.0,
        offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION) 

def assembleParts(num_layers, SMA_len, num_CF, CF_len, clipwidth_factor, model_name='Model-1', object_name='SMAWire_(Nitinol)'):
    a = mdb.models[model_name].rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    CFList = ()
    SMAList = ()
    for x in range(num_CF*num_layers):
        p = mdb.models[model_name].parts['CF_beam']
        CFList += ('CF_beam-'+str(x+1),)
        a.Instance(name=CFList[-1], part=p, dependent=ON)
    for x in range(2*num_CF):
        p = mdb.models[model_name].parts['SMA_beam']
        SMAList += ('SMA_beam-'+str(x+1),)
        a.Instance(name=SMAList[-1], part=p, dependent=ON)
    a.rotate(instanceList=SMAList, axisPoint=(0.0,0.0,0.0), axisDirection=(0.0,0.0,1.0), angle=90)
    a.rotate(instanceList=CFList, axisPoint=(0.0,0.0,0.0), axisDirection=(0.0,1.0,0.0), angle=-90)

    for x in range(1, num_layers, 2):
        a.translate(instanceList=CFList[num_CF*x:num_CF*(1+x)], vector=(clipwidth_factor, 0.0, 0.0))
    a.translate(instanceList=SMAList[::2], vector=(-clipwidth_factor, 0.0, CF_len))
    a.translate(instanceList=SMAList[1::2], vector=(clipwidth_factor, 0.0, CF_len))

    summation = list(range(num_CF-2))
    angle = 0.0
    for i, vals in enumerate(summation):
        angle += 30.0/(2.0**i)

    for x in range(1, num_layers, 2):
        a.rotate(CFList[num_CF*x:num_CF*(x+1):], axisPoint=(clipwidth_factor, 0.0, CF_len), axisDirection=(0.0, 1.0, 0.0), angle=90)
        a.rotate(CFList[num_CF*x:num_CF*(x+1):], axisPoint=(clipwidth_factor, 0.0, CF_len), axisDirection=(0.0, 1.0, 0.0), angle=-angle)
        a.translate(CFList[num_CF*x:num_CF*(x+1):], vector=((2)**0.5/2*clipwidth_factor, 0.0, -(2)**0.5/2*clipwidth_factor))

    for x in range(num_CF):
        a.rotate(instanceList=SMAList[2*x:2*x+2:], axisPoint=(0.0,0.0,0.0), axisDirection=(0.0, 1.0, 0.0), angle=x*360/num_CF)

    for x in range(num_layers):
        for y in range(num_CF):
            a.rotate(instanceList=CFList[num_CF*x+y:num_CF*(1+x)-(num_CF-y-1)], axisPoint=(0.0,0.0,0.0), axisDirection=(0.0, 1.0, 0.0), angle=y*360/num_CF)
        a.translate(instanceList=CFList[num_CF*x:num_CF*(1+x)], vector=(0.0,(SMA_len)*x,0.0))

    a.ReferencePoint(point=(2, SMA_len*(num_layers-1), 2))
    r1 = a.referencePoints
    refPoints1 = (r1[r1.keys()[-1]],)
    a.Set(referencePoints=refPoints1, name='TRANSP')

    a1 = mdb.models[model_name].rootAssembly
    p = mdb.models[model_name].parts[object_name]
    a1.Instance(name=object_name, part=p, dependent=ON)
    a.rotate(instanceList=(object_name,), axisPoint=(0.0,0.0,0.0),
        axisDirection=(0.0,0.0,1.0), angle=-90)
    a.translate(instanceList=(object_name,), vector=bottom_actuator)
    v_current = np.array([actuator_len, 0, 0])
    v_target = np.array(top_actuator)-np.array(bottom_actuator)
    v_current_n = v_current / np.linalg.norm(v_current)
    v_target_n = v_target / np.linalg.norm(v_target)
    rotation_axis = np.cross(v_current_n, v_target_n)
    rot_angle_rad = np.arccos(np.clip(np.dot(v_current_n, v_target_n), -1.0, 1.0))
    rot_angle_deg = np.degrees(rot_angle_rad)
    a.rotate(instanceList=(object_name,), axisPoint=bottom_actuator,
        axisDirection=tuple(rotation_axis), angle=rot_angle_deg)

    a1 = mdb.models[model_name].rootAssembly
    p = mdb.models[model_name].parts['shade']
    a1.Instance(name='shade-1', part=p, dependent=ON)
    a1 = mdb.models[model_name].rootAssembly
    a1.rotate(instanceList=('shade-1',), axisPoint=(0.0, 0.0, 0.0),
        axisDirection=(1.0, 0.0, 0.0), angle=90.0)
    a1.translate(instanceList=('shade-1',), vector=(0.07, 0.81, 0.0035))

    a1.Instance(name='shade-2', part=p, dependent=ON)
    a1.rotate(instanceList=('shade-2',), axisPoint=(0.0, 0.0, 0.0),
        axisDirection=(1.0, 0.0, 0.0), angle=90.0)
    a1.translate(instanceList=('shade-2',), vector=(-0.0035, .810, 0.070))

    a1.Instance(name='shade-3', part=p, dependent=ON)
    a1.rotate(instanceList=('shade-3',), axisPoint=(0.0, 0.0, 0.0),
        axisDirection=(1.0, 0.0, 0.0), angle=90.0)
    a1.translate(instanceList=('shade-3',), vector=(0.0035, .810, -0.070))

    a1.Instance(name='shade-4', part=p, dependent=ON)
    a1.rotate(instanceList=('shade-4',), axisPoint=(0.0, 0.0, 0.0),
        axisDirection=(1.0, 0.0, 0.0), angle=90.0)
    a1.translate(instanceList=('shade-4',), vector=(-0.07, 0.81, -0.0035))

def defineConstraints(num_layers, SMA_len, num_CF, model_name='Model-1'):
    a = mdb.models[model_name].rootAssembly
    for x in range(num_layers):
        if x % 2 == 0:
            for y in range(num_CF-1):
                if y == num_CF-1:
                    r1 = a.instances['CF_beam-'+str(num_CF*x+y+1)].vertices
                    r2 = a.instances['CF_beam-'+str(num_CF*x+1)].vertices
                else:
                    r1 = a.instances['CF_beam-'+str(num_CF*x+y+1)].vertices
                    r2 = a.instances['CF_beam-'+str(num_CF*x+y+2)].vertices

                verts1 = r1.findAt(((0.0, SMA_len*x, 0.0),))
                region1 = regionToolset.Region(vertices=verts1)
                verts2 = r2.findAt(((0.0, SMA_len*x, 0.0),))
                region2 = regionToolset.Region(vertices=verts2)
                mdb.models[model_name].Tie(name='CFBEAM_UNION-'+str(int(y+1+num_CF*x/2)), main=region1,
                    secondary=region2, positionToleranceMethod=COMPUTED, adjust=ON,
                    tieRotations=ON, thickness=ON)

            for y in range(num_CF):
                CFbeam1 = 'CF_beam-'+str(x*num_CF+y+1)
                SMA1 = 'SMA_beam-'+str(2*y+1)
                verts1 = a.instances[CFbeam1].vertices.findAt(a.instances[CFbeam1].vertices[1].pointOn)
                verts2 = a.instances[SMA1].vertices.findAt(a.instances[SMA1].vertices[x].pointOn)
                name1 = CFbeam1+'-layer-'+str(x+1)+'-A'
                name2 = CFbeam1+'-layer-'+str(x+1)+'-B'
                region1 = a.Set(vertices=verts1, name=name1)
                region1 = a.Set(vertices=verts2, name=name2)
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF1', terms=((1.0, name1, 1), (-1.0, name2, 1)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF2', terms=((1.0, name1, 2), (-1.0, name2, 2)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF3', terms=((1.0, name1, 3), (-1.0, name2, 3)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF5', terms=((1.0, name1, 5), (-1.0, name2, 5)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF6', terms=((1.0, name1, 6), (-1.0, name2, 6)))

            for y in range(num_CF):
                SMA1 = 'SMA_beam-'+str(2*y+1)
                SMA2 = 'SMA_beam-'+str(2*y+2)
                verts1 = a.instances[SMA1].vertices.findAt(a.instances[SMA1].vertices[x].pointOn)
                verts2 = a.instances[SMA2].vertices.findAt(a.instances[SMA2].vertices[x].pointOn)
                name1 = SMA1+'-layer-'+str(x+1)+'-A'
                name2 = SMA2+'-layer-'+str(x+1)+'-B'
                region1 = regionToolset.Region(vertices=verts1)
                region2 = regionToolset.Region(vertices=verts2)
                mdb.models[model_name].MultipointConstraint(name=SMA1+'-layer-'+str(x+1),
                    controlPoint=region1, surface=region2, mpcType=BEAM_MPC,
                    userMode=DOF_MODE_MPC, userType=0, csys=None)

        if x % 2 == 1:
            for y in range(num_CF):
                CFbeam1 = 'CF_beam-'+str(x*num_CF+y+1)
                SMA1 = 'SMA_beam-'+str(2*(y+1))
                verts1 = a.instances[CFbeam1].vertices.findAt(a.instances[CFbeam1].vertices[1].pointOn)
                verts2 = a.instances[SMA1].vertices.findAt(a.instances[SMA1].vertices[x].pointOn)
                name1 = CFbeam1+'-layer-'+str(x+1)+'-A'
                name2 = CFbeam1+'-layer-'+str(x+1)+'-B'
                region1 = a.Set(vertices=verts1, name=name1)
                region1 = a.Set(vertices=verts2, name=name2)
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF1', terms=((1.0, name1, 1), (-1.0, name2, 1)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF2', terms=((1.0, name1, 2), (-1.0, name2, 2)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF3', terms=((1.0, name1, 3), (-1.0, name2, 3)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF5', terms=((1.0, name1, 5), (-1.0, name2, 5)))
                mdb.models[model_name].Equation(name=name1[:-2]+'-DOF6', terms=((1.0, name1, 6), (-1.0, name2, 6)))

    v1 = a.instances['SMA_beam-3'].vertices
    verts1 = v1.findAt(((0.07, 0.81, 0.0035),))
    region1 = a.Set(vertices=verts1, name='m_Set-90')
    v1 = a.instances['shade-1'].vertices
    verts1 = v1.findAt(((0.07, 0.81, 0.0035),))
    region2 = a.Set(vertices=verts1, name='s_Set-90')
    mdb.models[model_name].MultipointConstraint(name='shade2', controlPoint=region1,
        surface=region2, mpcType=BEAM_MPC, userMode=DOF_MODE_MPC, userType=0, csys=None)

    a = mdb.models[model_name].rootAssembly
    v1 = a.instances['SMA_beam-1'].vertices
    verts1 = v1.findAt(((-0.0035, 0.81, 0.07),))
    region1 = a.Set(vertices=verts1, name='m_Set-98')
    v1 = a.instances['shade-2'].vertices
    verts1 = v1.findAt(((-0.0035, .810, 0.070),))
    region2 = a.Set(vertices=verts1, name='s_Set-88')
    mdb.models[model_name].MultipointConstraint(name='shade1', controlPoint=region1,
        surface=region2, mpcType=BEAM_MPC, userMode=DOF_MODE_MPC, userType=0, csys=None)

    v1 = a.instances['SMA_beam-5'].vertices
    verts1 = v1.findAt(((0.0035, 0.81, -0.07),))
    region1 = a.Set(vertices=verts1, name='m_Set-96')
    v1 = a.instances['shade-3'].vertices
    verts1 = v1.findAt(((0.0035, .810, -0.070),))
    region2 = a.Set(vertices=verts1, name='s_Set-94')
    mdb.models[model_name].MultipointConstraint(name='shade3', controlPoint=region1,
        surface=region2, mpcType=BEAM_MPC, userMode=DOF_MODE_MPC, userType=0, csys=None)

    v1 = a.instances['SMA_beam-7'].vertices
    verts1 = v1.findAt(((-0.07, 0.81, -0.0035),))
    region1 = a.Set(vertices=verts1, name='m_Set-92')
    v1 = a.instances['shade-4'].vertices
    verts1 = v1.findAt(((-0.07, 0.81, -0.0035),))
    region2 = a.Set(vertices=verts1, name='s_Set-92')
    mdb.models[model_name].MultipointConstraint(name='shade4',
        controlPoint=region1, surface=region2, mpcType=BEAM_MPC,
        userMode=DOF_MODE_MPC, userType=0, csys=None)
    
def defineConnectors(num_layers, num_CF, model_name='Model-1', object_name='SMAWire_(Nitinol)'):
    a = mdb.models[model_name].rootAssembly
    mdb.models[model_name].ConnectorSection(name='Translator', assembledType=TRANSLATOR)
    mdb.models[model_name].ConnectorSection(name='Axial', translationalType=AXIAL)

    r1 = a.referencePoints
    RFKEY = r1.keys()[-1]
    v1 = a.instances['SMA_beam-2'].vertices
    dtm1 = a.DatumCsysByThreePoints(origin=r1[RFKEY], point1=v1.findAt(coordinates=v1[-1].pointOn[0]), coordSysType=CARTESIAN)
    dtmid1 = a.datums[dtm1.id]
    dtm2 = a.DatumCsysByThreePoints(origin=v1.findAt(coordinates=v1[-1].pointOn[0]), point1=r1[RFKEY], coordSysType=CARTESIAN)
    dtmid2 = a.datums[dtm2.id]
    x1 = dtmid1.pointOn[0]; y1 = dtmid1.pointOn[1]; z1 = dtmid1.pointOn[2]
    x2 = dtmid2.pointOn[0]; y2 = dtmid2.pointOn[1]; z2 = dtmid2.pointOn[2]
    TRANS_dist = ((x2-x1)**2+(y2-y1)**2+(z2-z1)**2)**0.5
    x_vec = (x2-x1)/TRANS_dist; y_vec = (y2-y1)/TRANS_dist; z_vec = (z2-z1)/TRANS_dist
    midpoint = (x1+x_vec/1000, y1+y_vec/1000, z1+z_vec/1000)
    wire = a.WirePolyLine(points=((r1[RFKEY], v1.findAt(coordinates=v1[-1].pointOn[0])),), mergeType=IMPRINT, meshable=False)
    oldName = wire.name
    mdb.models[model_name].rootAssembly.features.changeKey(fromName=oldName, toName='Wire-1')
    e1 = a.edges
    edges1 = e1.findAt((midpoint,))
    a.Set(edges=edges1, name='Trans_Wire')
    region = mdb.models[model_name].rootAssembly.sets['Trans_Wire']
    csa = a.SectionAssignment(sectionName='Axial', region=region)
    a.ConnectorOrientation(region=csa.getSet(), localCsys1=dtmid1)

    for x in range(1, num_layers, 2):
        for y in range(num_CF-1):
            r1 = a.instances['CF_beam-'+str(num_CF*x+y+1)].vertices[0]
            r2 = a.instances['CF_beam-'+str(num_CF*x+y+2)].vertices[0]
            dtm1 = a.DatumCsysByThreePoints(origin=r1, point1=r2, coordSysType=CARTESIAN)
            dtmid1 = a.datums[dtm1.id]
            dtm2 = a.DatumCsysByThreePoints(origin=r2, point1=r1, coordSysType=CARTESIAN)
            dtmid2 = a.datums[dtm2.id]
            x1 = dtmid1.pointOn[0]; y1 = dtmid1.pointOn[1]; z1 = dtmid1.pointOn[2]
            x2 = dtmid2.pointOn[0]; z2 = dtmid2.pointOn[2]
            CF_dist = ((x2-x1)**2+(z2-z1)**2)**0.5
            x_vec = (x2-x1)/CF_dist; z_vec = (z2-z1)/CF_dist
            midpoint = (x1+x_vec/1000, y1, z1+z_vec/1000)
            a.ReferencePoint(point=midpoint)
            wire = a.WirePolyLine(points=((r1, r2),), mergeType=IMPRINT, meshable=False)
            oldName = wire.name
            mdb.models[model_name].rootAssembly.features.changeKey(fromName=oldName, toName='CFWire-'+str(int(y+1+(num_CF-1)*(x-1)/2)))
            e1 = a.edges
            edges1 = e1.findAt((midpoint,))
            a.Set(edges=edges1, name='CFWire-'+str(int(y+1+(num_CF-1)*(x-1)/2))+'-Set-1')
            region = mdb.models[model_name].rootAssembly.sets['CFWire-'+str(int(y+1+(num_CF-1)*(x-1)/2))+'-Set-1']
            csa = a.SectionAssignment(sectionName='Translator', region=region)
            a.ConnectorOrientation(region=csa.getSet(), localCsys1=dtmid1)

        for y in range(num_CF):
            SMA1 = 'SMA_beam-'+str(2*y+2)
            SMA2 = 'SMA_beam-'+str(2*y+3)
            if y == (num_CF-1):
                SMA2 = 'SMA_beam-1'
            v1 = a.instances[SMA1].vertices
            v2 = a.instances[SMA2].vertices
            dtm1 = a.DatumCsysByThreePoints(origin=v1.findAt(coordinates=v1[x].pointOn[0]), point1=v2.findAt(coordinates=v2[x].pointOn[0]), coordSysType=CARTESIAN)
            dtmid1 = a.datums[dtm1.id]
            dtm2 = a.DatumCsysByThreePoints(origin=v2.findAt(coordinates=v2[x].pointOn[0]), point1=v1.findAt(coordinates=v1[x].pointOn[0]), coordSysType=CARTESIAN)
            dtmid2 = a.datums[dtm2.id]
            x1 = dtmid1.pointOn[0]; y1 = dtmid1.pointOn[1]; z1 = dtmid1.pointOn[2]
            x2 = dtmid2.pointOn[0]; z2 = dtmid2.pointOn[2]
            SMA_dist = ((x2-x1)**2+(z2-z1)**2)**0.5
            x_vec = (x2-x1)/SMA_dist; z_vec = (z2-z1)/SMA_dist
            midpoint = (x1+x_vec/1000, y1, z1+z_vec/1000)

            wire = a.WirePolyLine(points=((v1.findAt(coordinates=v1[x].pointOn[0]),
                v2.findAt(coordinates=v2[x].pointOn[0])),), mergeType=IMPRINT, meshable=False)
            oldName = wire.name
            mdb.models[model_name].rootAssembly.features.changeKey(fromName=oldName, toName='SMAwire_layer-'+str(x+1)+'_beam-'+str(y+1))

            e1 = a.edges
            edges1 = e1.findAt((midpoint,))
            a.Set(edges=edges1, name='SMAwire_layer-'+str(x+1)+'_beam-'+str(y+1))
            region = mdb.models[model_name].rootAssembly.sets['SMAwire_layer-'+str(x+1)+'_beam-'+str(y+1)]
            csa = a.SectionAssignment(sectionName='Translator', region=region)
            a.ConnectorOrientation(region=csa.getSet(), localCsys1=dtmid1)

    a = mdb.models[model_name].rootAssembly
    v1 = a.instances[object_name].vertices
    vert_a_b = v1.findAt((bottom_actuator,))
    a.Set(vertices=vert_a_b, name='actuator_b_vert')
    vert_a_t = v1.findAt((top_actuator,))
    a.Set(vertices=vert_a_t, name='actuator_t_vert')

    v1 = a.instances['CF_beam-14'].vertices
    vert_cf_t = v1.findAt(((0.067525, 0.81, -0.005975),))
    a.Set(vertices=vert_cf_t, name='CF_t')
    v1 = a.instances['CF_beam-6'].vertices
    vert_cf_b = v1.findAt(((0.067525, 0.27, -0.005975),))
    a.Set(vertices=vert_cf_b, name='CF_b')
    wire = a.WirePolyLine(points=((vert_a_b[0], vert_cf_b[0]),), mergeType=IMPRINT, meshable=False)
    wire = a.WirePolyLine(points=((vert_a_t[0], vert_cf_t[0]),), mergeType=IMPRINT, meshable=False)

    mdb.models[model_name].ConnectorSection(name='Beam', assembledType=BEAM)

    e1 = a.edges
    edges1 = e1.findAt(((0.053864, 0.798833, -0.038744),))
    region = a.Set(edges=edges1, name='top_beam')
    csa = a.SectionAssignment(sectionName='Beam', region=region)
    e1 = a.edges
    edges1 = e1.findAt(((0.053973, 0.266272, -0.038648),))
    region = a.Set(edges=edges1, name='bottom_beam')
    csa = a.SectionAssignment(sectionName='Beam', region=region)

    return TRANS_dist, CF_dist, SMA_dist

def defineContact(model_name='Model-1'):
    contact = True
    if contact:
        mdb.models[model_name].ContactProperty('Contact')
        mdb.models[model_name].interactionProperties['Contact'].NormalBehavior(
            pressureOverclosure=HARD, allowSeparation=ON, constraintEnforcementMethod=DEFAULT)

        mdb.models[model_name].ContactStd(name='General Contact', createStepName='Initial')
        mdb.models[model_name].interactions['General Contact'].includedPairs.setValuesInStep(
            stepName='Initial', useAllstar=ON)
        mdb.models[model_name].interactions['General Contact'].contactPropertyAssignments.appendInStep(
            stepName='Initial', assignments=((GLOBAL, SELF, 'Contact'),))

        a = mdb.models[model_name].rootAssembly
        instance1 = a.instances['shade-1']
        faces1 = instance1.faces[0:len(instance1.faces)]
        set1 = a.Surface(side1Faces=faces1, name='shade_geom-1')

        instance2 = a.instances['shade-2']
        faces2 = instance2.faces[0:len(instance2.faces)]
        set2 = a.Surface(side1Faces=faces2, name='shade_geom-2')

        instance3 = a.instances['shade-3']
        faces3 = instance3.faces[0:len(instance3.faces)]
        set3 = a.Surface(side1Faces=faces3, name='shade_geom-3')

        instance4 = a.instances['shade-4']
        faces4 = instance4.faces[0:len(instance4.faces)]
        set4 = a.Surface(side1Faces=faces4, name='shade_geom-4')

        r1 = a.surfaces['shade_geom-1']
        r2 = a.surfaces['shade_geom-2']
        r3 = a.surfaces['shade_geom-3']
        r4 = a.surfaces['shade_geom-4']
        mdb.models[model_name].interactions['General Contact'].excludedPairs.setValuesInStep(
            stepName='Initial', addPairs=((r1, r2), (r1, r3), (r1, r4), (r2,
            r3), (r2, r4), (r3, r4)))
        mdb.models[model_name].interactions['General Contact'].wearSurfacePropertyAssignments.appendInStep(
            stepName='Initial', assignments=((GLOBAL, ''),))

        r16 = a.instances['CF_beam-16'].surfaces['CF_Full']
        r15 = a.instances['CF_beam-15'].surfaces['CF_Full']
        r14 = a.instances['CF_beam-14'].surfaces['CF_Full']
        r13 = a.instances['CF_beam-13'].surfaces['CF_Full']
        mdb.models[model_name].interactions['General Contact'].excludedPairs.setValuesInStep(
            stepName='Initial', addPairs=((r16, r1), (r16, r2), (r16, r3), (r16,
            r4), (r15, r1), (r15, r2), (r15, r3), (r15, r4), (r14, r1), (r14,
            r2), (r14, r3), (r14, r4), (r13, r1), (r13, r2), (r13,
            r3), (r13, r4)))

def defineLoads(disp_ax, isLoad, AXOFST, TR1OFST, TRANS_dist, model_name='Model-1'):
    print('Defining Loads')
    a = mdb.models[model_name].rootAssembly

    verts = []
    for x in range(num_CF*2):
        v = a.instances['SMA_beam-'+str(x+1)].vertices
        v1 = v.findAt(v[-1].pointOn)
        verts.append(v1)
        if x == 1:
            a.Set(vertices=[v1], name='Transverse_Clip_1')
    a.Set(vertices=verts, name='Layer-4')

    if isLoad:
        mdb.models[model_name].SmoothStepAmplitude(name='Axial_Amp', timeSpan=STEP, data=((
            0.0, -AXOFST[1]), (4.0, -AXOFST[1]+disp_ax)))
        mdb.models[model_name].SmoothStepAmplitude(name='Axial_Amp_Release', timeSpan=STEP, data=((
            0.0, -AXOFST[1]+disp_ax), (2.0, -AXOFST[1])))

        region = a.sets['Layer-4']
        mdb.models[model_name].DisplacementBC(name='Axial_Load', createStepName='Axial_Load',
            region=region, u1=UNSET, u2=-1, u3=UNSET, ur1=UNSET, ur2=UNSET,
            ur3=UNSET, amplitude='Axial_Amp', fixed=OFF, distributionType=UNIFORM,
            fieldName='', localCsys=None)

        mdb.models[model_name].boundaryConditions['Axial_Load'].setValuesInStep(
            stepName='Unload-1', amplitude='Axial_Amp_Release')
        mdb.models[model_name].boundaryConditions['Axial_Load'].deactivate('Transverse_Load')

        COORD = [2, SMA_len*(num_layers-1), 2]
        final_loc = TR1OFST
        init_len = TRANS_dist
        final_len = ((final_loc[0]-COORD[0])**2 + (final_loc[1]-COORD[1])**2 + (final_loc[2]-COORD[2])**2)**0.5
        diff = init_len-final_len

        mdb.models[model_name].SmoothStepAmplitude(name='Trans_Amp', timeSpan=STEP, data=((
            0.0, diff), (5.0, diff+0.24)))

        region = a.sets['Trans_Wire']
        mdb.models[model_name].ConnDisplacementBC(name='Trans_Wire',
            createStepName='Transverse_Load', region=region, u1=-1, u2=UNSET, u3=UNSET,
            ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude='Trans_Amp', fixed=OFF, distributionType=UNIFORM)
        
def defineBCs(num_CF, initial_temp, CF_dist, SMA_dist, isLoad, clipwidth_factor, model_name='Model-1'):
    a = mdb.models[model_name].rootAssembly

    mdb.models[model_name].SmoothStepAmplitude(name='Assembly_Amp', timeSpan=STEP, data=((
        0.0, 0.0), (1.0, 1.0)))

    list_beams = ()
    for x in range(num_CF*2):
        list_beams += (a.allInstances['SMA_beam-'+str(x+1)].sets['SMA_beam'],)
    region = a.SetByBoolean(name='SMA_FullAssembly', sets=list_beams)

    mdb.models[model_name].Temperature(name='Initial_Temperature',
        createStepName='Initial', region=region, distributionType=UNIFORM,
        crossSectionDistribution=CONSTANT_THROUGH_THICKNESS, magnitudes=(initial_temp,))

    verts = []
    for x in range(num_CF*2):
        v = a.instances['SMA_beam-'+str(x+1)].vertices
        v1 = v.findAt(v[0].pointOn)
        verts.append(v1)
        if x % 2 == 1:
            v = a.instances['CF_beam-'+str(floor(x/2)+1)].vertices
            v1 = v.findAt(v[1].pointOn)
            verts.append(v1)
    region = a.Set(vertices=verts, name='Encastre Points')
    mdb.models[model_name].EncastreBC(name='Ground_Encastre', createStepName='Initial',
        region=region, localCsys=None)

    region = a.sets['TRANSP']
    mdb.models[model_name].DisplacementBC(name='TRANSP_FIX',
        createStepName='Initial', region=region, u1=SET, u2=UNSET, u3=SET,
        ur1=SET, ur2=SET, ur3=SET, amplitude=UNSET, fixed=ON,
        distributionType=UNIFORM, fieldName='', localCsys=None)
    if isLoad:
        mdb.models[model_name].boundaryConditions['TRANSP_FIX'].setValuesInStep(
            stepName='Transverse_Load', u2=SET)

    for x in range((num_CF-1)*floor((num_layers/2))):
        mdb.models[model_name].ConnDisplacementBC(name='CFWire-'+str(x+1),
            createStepName='Assembly', region=a.sets['CFWire-'+str(x+1)+'-Set-1'], u1=-CF_dist, u2=UNSET, u3=UNSET,
            ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude='Assembly_Amp', fixed=OFF, distributionType=UNIFORM)

    for x in range(1, num_layers, 2):
        for y in range(num_CF):
            mdb.models[model_name].ConnDisplacementBC(name='SMAWire-'+str(y+1+num_CF*floor(x/2)),
                createStepName='Assembly', region=a.sets['SMAwire_layer-'+str(x+1)+'_beam-'+str(y+1)], u1=-SMA_dist+clipwidth_factor, u2=UNSET, u3=UNSET,
                ur1=UNSET, ur2=UNSET, ur3=UNSET, amplitude='Assembly_Amp', fixed=OFF, distributionType=UNIFORM)

    print('Defined BCs')
            
def defineModelChange(model_name='Model-1', initial_temp=300.0, object_name='SMAWire_(Nitinol)'):
    #model change to bring in and out actuator
    a = mdb.models[model_name].rootAssembly
    # sma_faces = a.instances[object_name].faces
    # sma_edges = a.instances[object_name].edges
    # sma_verts = a.instances[object_name].vertices
    # region_whole_actuator = a.Set(faces=sma_faces[:], edges=sma_edges[:], 
        # vertices=sma_verts[:], name='All-actuator-elems')
    sma_edges = a.instances[object_name].edges
    region_whole_actuator= a.Set(edges=sma_edges[:], name='All-actuator-elems')
    
    #model change bringing in and out actuator
    mdb.models[model_name].ModelChange(name='remove_actuator', createStepName='Remove_actuator', 
        region=region_whole_actuator, activeInStep=False, includeStrain=False)
    mdb.models[model_name].interactions['remove_actuator'].setValuesInStep(
        stepName='Add_actuator', activeInStep=True)

    # mdb.models[model_name].ModelChange(name='add_actuator', createStepName='Add_actuator', 
        # region=region_whole_actuator, activeInStep=True, includeStrain=False)
    
    #bc holds sma in place while deactivated
    mdb.models[model_name].DisplacementBC(name='Stabilize-Dead-SMA',createStepName='Remove_actuator',
        region=region_whole_actuator,u1=0.0, u2=0.0, u3=0.0, ur1=0.0, ur2=0.0, ur3=0.0)
    mdb.models[model_name].boundaryConditions['Stabilize-Dead-SMA'].deactivate('Add_actuator')
    

    #model change to bring in and out connectors
    region_conn1=a.sets['top_beam']
    mdb.models[model_name].ModelChange(name='remove_connector_1', createStepName='Remove_actuator',
        region=region_conn1,activeInStep=False,includeStrain=False)
    mdb.models[model_name].interactions['remove_connector_1'].setValuesInStep(
        stepName='Add_actuator', activeInStep=True)
    # mdb.models[model_name].ModelChange(name='add_connector_1',createStepName='Add_actuator',
        # region=region_conn1,activeInStep=True,includeStrain=False)
        
    region_conn2=a.sets['bottom_beam']
    mdb.models[model_name].ModelChange(name='remove_connector_2', createStepName='Remove_actuator',
        region=region_conn2,activeInStep=False,includeStrain=False)
    mdb.models[model_name].interactions['remove_connector_2'].setValuesInStep(
        stepName='Add_actuator', activeInStep=True)
    # mdb.models[model_name].ModelChange(name='add_connector_2',createStepName='Add_actuator',
        # region=region_conn2,activeInStep=True,includeStrain=False)
        
    #apply temp changes
    print('Applying initial temperature of',initial_temp,'K to actuator')
    mdb.models[model_name].Temperature(name='Actuator_temp',
        createStepName='Initial', region=region_whole_actuator,
        distributionType=UNIFORM,
        crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
        magnitudes=(initial_temp,))
    
    # e1 = a.instances[object_name].edges
    # edges1 = e1.findAt(((0.049419, 0.39755, -0.049571), ))
    # a.Set(edges=edges1, name='sma_edges')
    # region=a.sets['sma_edges']
    # mdb.models[model_name].BodyHeatFlux(name='Load-2', 
        # createStepName='Activate_actuator', region=region, magnitude=31000000.0)
    
    # a = mdb.models[model_name].rootAssembly
    # region = a.instances[object_name].sets['sma-actuator-p']
    # mdb.models[model_name].BodyHeatFlux(name='Load-joule', 
    #     createStepName=TBD, region=region, magnitude=31000000)

    # mdb.models[model_name].Temperature(name='Final_temp',
        # createStepName='Activate_actuator', region=region_whole_actuator,
        # distributionType=UNIFORM,
        # crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
        # magnitudes=(650,))
    # mdb.models[model_name].Temperature(name='cooling',
        # createStepName='Deactivate_actuator', region=region_whole_actuator,
        # distributionType=UNIFORM,
        # crossSectionDistribution=CONSTANT_THROUGH_THICKNESS,
        # magnitudes=(100,))

def meshParts(model_name='Model-1', mesh_size=0.05, object_name='SMAWire_(Nitinol)'):
    elemType1 = mesh.ElemType(elemCode=B32, elemLibrary=STANDARD)

    p = mdb.models[model_name].parts['SMA_beam']
    pickedRegions = (p.edges, )
    p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
    p.seedPart(size=0.05, deviationFactor=0.1, minSizeFactor=0.1)
    p.generateMesh()

    p = mdb.models[model_name].parts['CF_beam']
    pickedRegions = (p.edges, )
    p.setElementType(regions=pickedRegions, elemTypes=(elemType1, ))
    p.seedPart(size=0.05, deviationFactor=0.1, minSizeFactor=0.1)
    p.generateMesh()

    p = mdb.models[model_name].parts[object_name]
    region=(p.edges,)
    elemType_truss = mesh.ElemType(elemCode=T3D2T, elemLibrary=STANDARD)
    p.setElementType(regions=region, elemTypes=(elemType_truss,))
    p.seedPart(size=mesh_size, deviationFactor=0.1, minSizeFactor=0.1) # Apply mesh size only to target part
    p.generateMesh()
    
    p = mdb.models[model_name].parts['shade']
    p.seedPart(size=0.1, deviationFactor=0.1, minSizeFactor=0.1)
    p = mdb.models[model_name].parts['shade']
    p.generateMesh()

def submitJob(num_CF,isLoad):
    ModelName='Model-1'
    JobName = 'LatticeStructure_NumCF'+str(num_CF)+'_CFLen'+str(format(CF_len, '.5f'))[2:5]+'_SMALen'+str(format(SMA_len, '.5f'))[2:5]
    AssemblyJobName=JobName+'-Assembly'
    FullJobName=JobName+'-Full'
    if os.access('%s.lck'%ModelName,os.F_OK):
        os.remove('%s.lck'%ModelName)
    if isLoad:
        mdb.models[ModelName].setValues(restartJob=AssemblyJobName, 
            restartStep='Assembly')
        mdb.Job(name=FullJobName, model=ModelName, description='',type=RESTART,
            atTime=None,queue=None, memory=90, 
            memoryUnits=PERCENTAGE,getMemoryFromAnalysis=True, explicitPrecision=SINGLE,
            nodalOutputPrecision=SINGLE,userSubroutine='',
            scratch='', resultsFormat=ODB, numThreadsPerMpiProcess=1,
            multiprocessingMode=DEFAULT, numCpus=4, numDomains=4, numGPUs=0)
        job=mdb.jobs[FullJobName]
        print('This is a full analysis job, running under the ODB:\n',FullJobName)
        if os.access('%s.lck'%FullJobName,os.F_OK):
            os.remove('%s.lck'%FullJobName)
    else:
        mdb.Job(name=AssemblyJobName, model=ModelName, description='', type=ANALYSIS, 
            atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
            memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
            explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, userSubroutine='', 
            scratch='', resultsFormat=ODB, numThreadsPerMpiProcess=1, 
            multiprocessingMode=DEFAULT, numCpus=4, numDomains=4, numGPUs=0)
        job=mdb.jobs[AssemblyJobName]
        print('This is an assembly analysis job, running under the ODB:\n',AssemblyJobName)
        if os.access('%s.lck'%AssemblyJobName,os.F_OK):
            os.remove('%s.lck'%AssemblyJobName)
    stop
    job.submit()
    job.waitForCompletion()
    # C:\\Users\\kaylakane\\Desktop\\Maestro\\wavetruss model change\\Hartl_UMAT_Changed.for
    prop=mdb.models[ModelName].rootAssembly.getMassProperties()
    DV_dict["odbName"]=FullJobName+'.odb'
    mass = prop['mass']
    DV_dict["mass"] = mass
    if isLoad:
        output_data = getResults(FullJobName, num_CF, mass)
        return 0,0
    else:
        AXOFST, TR1OFST = getInitial(AssemblyJobName, 'Assembly') # Axial offset, transverse 1 offset
        return AXOFST, TR1OFST

if __name__ == "__main__":
    main()
