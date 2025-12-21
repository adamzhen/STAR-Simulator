from abaqus import *
from abaqusConstants import *
import __main__
import section
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

import numpy as np
import csv
import math
import time

# start timer
_start_time = time.perf_counter()  # TIMING

session.journalOptions.setValues(replayGeometry=COORDINATE,recoverGeometry=COORDINATE)

Mdb()  

OBJECT_FILEPATH = 'H:/STAR-Simulator/FreeCAD/Cylinder (Aluminum).step'
OBJECT_NAME = 'Cylinder (Aluminum)'

model_name = 'Model-1'

step = mdb.openStep(
    OBJECT_FILEPATH, 
    scaleFromFile=OFF)
mdb.models[model_name].PartFromGeometryFile(
    name=OBJECT_NAME, geometryFile=step, combine=False, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models[model_name].parts[OBJECT_NAME]

p = mdb.models[model_name].parts[OBJECT_NAME]
p.seedPart(size=2.0, deviationFactor=0.1, minSizeFactor=0.1)
p.generateMesh()

# Get all external (free) element faces of the solid mesh
ext_faces = p.elements.getExteriorFaces()  # MeshFaceArray
print('Number of exterior faces:', len(ext_faces))

out_file = 'abaqus_exterior_faces.csv'
with open(out_file, 'w') as f:
    f.write('FaceID,ElemLabel,ElemFaceID,NumNodes,'
            'N1,x1,y1,z1,'
            'N2,x2,y2,z2,'
            'N3,x3,y3,z3,'
            'N4,x4,y4,z4\n')

    face_id = 1
    for face in ext_faces:
        # MeshFace attributes: .label = element label, .face = side ID
        elem_label = face.label
        elem_face  = face.face

        # Nodes on this face
        nodes = face.getNodes()  # tuple of MeshNode objects
        num_nodes = len(nodes)

        row = [face_id, elem_label, elem_face, num_nodes]

        for n in nodes:
            x, y, z = n.coordinates
            row.extend([n.label, x, y, z])

        # Pad to 4 nodes so every row has same number of columns (bricks vs tets)
        for _ in range(4 - num_nodes):
            row.extend(['', '', '', ''])

        f.write(','.join(str(v) for v in row) + '\n')
        face_id += 1

print('Wrote', face_id - 1, 'exterior faces to', out_file)

# -----------------------------------------------------------------------------------------------------------------------

# === CHUNK A: read OTSun flux data and compare bounding boxes ===

# 1) Read OTSun absorption events from flux_data.csv
flux_path = r'H:/STAR-Simulator/FreeCAD/experiment_data.csv'  # or your preferred path

hits = []  # list of ( (x,y,z), (nx,ny,nz), Energy )

with open(flux_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        E  = float(row['Energy'])
        x  = float(row['X'])
        y  = float(row['Y'])
        z  = float(row['Z'])
        nx = float(row['Normal_X'])
        ny = float(row['Normal_Y'])
        nz = float(row['Normal_Z'])
        hits.append(((x, y, z), (nx, ny, nz), E))

print('Number of OTSun hits read:', len(hits))

# 2) Helper to compute bounding box
def bbox(points):
    xs = [p[0] for p in points]
    ys = [p[1] for p in points]
    zs = [p[2] for p in points]
    return (min(xs), max(xs)), (min(ys), max(ys)), (min(zs), max(zs))

# 3) Compute bbox of OTSun hit points
hit_points = [p for (p, n, E) in hits]
bb_hits = bbox(hit_points)

# 4) Compute bbox of Abaqus part mesh nodes
node_points = [n.coordinates for n in p.nodes]
bb_nodes = bbox(node_points)

print('OTSun bbox  X:', bb_hits[0], ' Y:', bb_hits[1], ' Z:', bb_hits[2])
print('Abaqus bbox X:', bb_nodes[0], ' Y:', bb_nodes[1], ' Z:', bb_nodes[2])

# Quick diagnostic: check approximate match
def span(b):  # range length for a min/max tuple
    return b[1] - b[0]

print('Span OTSun (X,Y,Z):',
      span(bb_hits[0]), span(bb_hits[1]), span(bb_hits[2]))
print('Span Abaqus (X,Y,Z):',
      span(bb_nodes[0]), span(bb_nodes[1]), span(bb_nodes[2]))

# If these ranges are similar and positions overlap, the coordinate systems likely match.
# If they are far apart (e.g., different origins or scales), fix that before proceeding to mapping.


# stop timer and report elapsed time
_elapsed = time.perf_counter() - _start_time  # TIMING
print(f"\nTotal script elapsed time: {_elapsed:.3f} seconds")  # TIMING
