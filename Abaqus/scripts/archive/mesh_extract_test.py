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
p.seedPart(size=4.0, deviationFactor=0.1, minSizeFactor=0.1)
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
flux_path = r'H:/STAR-Simulator/FreeCAD/flux_data.csv'  # or your preferred path

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

# === CHUNK B (NumPy): build exterior face triangles and map hits -> faces ===

# === CHUNK B: build exterior face triangles and map hits -> elements ===

# 1) Vector helpers (explicit 3D, no generators, no sum())
def vsub(a, b):
    a = tuple(a)
    b = tuple(b)
    return (a[0] - b[0], a[1] - b[1], a[2] - b[2])


def vdot(a, b):
    a = tuple(a)
    b = tuple(b)
    return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]


def vcross(a, b):
    a = tuple(a)
    b = tuple(b)
    return (
        a[1] * b[2] - a[2] * b[1],
        a[2] * b[0] - a[0] * b[2],
        a[0] * b[1] - a[1] * b[0],
    )


def vnorm(a):
    a = tuple(a)
    return math.sqrt(a[0] * a[0] + a[1] * a[1] + a[2] * a[2])


def vunit(a):
    a = tuple(a)
    n = vnorm(a)
    if n == 0.0:
        return (0.0, 0.0, 0.0)
    return (a[0] / n, a[1] / n, a[2] / n)


def point_in_triangle(P, A, B, C, tol=1e-4):
    # barycentric test on triangle ABC
    v0 = vsub(C, A)
    v1 = vsub(B, A)
    v2 = vsub(P, A)

    dot00 = vdot(v0, v0)
    dot01 = vdot(v0, v1)
    dot02 = vdot(v0, v2)
    dot11 = vdot(v1, v1)
    dot12 = vdot(v1, v2)

    denom = dot00 * dot11 - dot01 * dot01
    if abs(denom) < 1e-12:
        return False

    invd = 1.0 / denom
    u = (dot11 * dot02 - dot01 * dot12) * invd
    v = (dot00 * dot12 - dot01 * dot02) * invd

    return (u >= -tol) and (v >= -tol) and (u + v <= 1.0 + tol)


def angle_between(a, b):
    a = vunit(a)
    b = vunit(b)
    c = vdot(a, b)
    if c > 1.0:
        c = 1.0
    elif c < -1.0:
        c = -1.0
    return math.degrees(math.acos(abs(c)))


# print timing for section 1
_elapsed = time.perf_counter() - _start_time
print(f"[{_elapsed:.3f}s] Completed Chunk B - section 1: vector helpers")

# 2) Build exterior face data (quads split into triangles)

faces_data = []   # list of dicts: {elem, face, tris, normal, area, p0, incidence_angles}
elem_area = {}    # total exposed area per element (sum of its exterior faces)

for face in ext_faces:
    elem_label = face.label          # owning element
    elem_face = face.face            # local face ID (FACE1, FACE2, ...)

    nodes = face.getNodes()          # MeshNode objects
    coords = [tuple(n.coordinates) for n in nodes]

    if len(coords) == 3:
        tris = [(coords[0], coords[1], coords[2])]
    elif len(coords) == 4:
        # quad surface face -> split into two triangles
        A, B, C, D = coords
        tris = [(A, B, C), (A, C, D)]
    else:
        continue

    # normal from first triangle
    A0, B0, C0 = tris[0]
    nvec = vcross(vsub(B0, A0), vsub(C0, A0))
    normal = vunit(nvec)

    # total area of this face (sum of triangle areas)
    area = 0.0
    for (A_, B_, C_) in tris:
        cross = vcross(vsub(B_, A_), vsub(C_, A_))
        area += 0.5 * vnorm(cross)

    faces_data.append(
        {
            "elem": elem_label,
            "face": elem_face,
            "tris": tris,
            "normal": normal,
            "area": area,
            "p0": A0,                  # reference point on plane
            "incidence_angles": [],    # list of angles (deg) for all hits mapped to this face
        }
    )

    elem_area[elem_label] = elem_area.get(elem_label, 0.0) + area

print("Found a total of %d exterior faces" % len(faces_data))

# timing after building faces_data
_elapsed = time.perf_counter() - _start_time
print(
    f"[{_elapsed:.3f}s] Completed Chunk B - section 2a: built faces_data ({len(faces_data)} faces)"
)

# bb_hits from Chunk A: ((xmin,xmax), (ymin,ymax), (zmin,zmax))
(xmin, xmax), (ymin, ymax), (zmin, zmax) = bb_hits
margin = 1.0   # expand bbox by 1 length unit

filtered_faces = []
for fd in faces_data:
    # centroid of first triangle as representative face centroid
    A, B, C = fd["tris"][0]
    cx = (A[0] + B[0] + C[0]) / 3.0
    cy = (A[1] + B[1] + C[1]) / 3.0
    cz = (A[2] + B[2] + C[2]) / 3.0
    if (
        xmin - margin <= cx <= xmax + margin
        and ymin - margin <= cy <= ymax + margin
        and zmin - margin <= cz <= zmax + margin
    ):
        filtered_faces.append(fd)

faces_data = filtered_faces
print("After bbox filter, faces to search:", len(faces_data))

# timing after bbox filtering
_elapsed = time.perf_counter() - _start_time
print(
    f"[{_elapsed:.3f}s] Completed Chunk B - section 2b: bbox filter applied ({len(faces_data)} faces remain))"
)

# 3) Map each OTSun hit to a face and store incidence angles

unassigned_hits = 0

for (P, Nhit, E) in hits:
    Phit = tuple(P)
    # incoming ray direction: from sun to surface => opposite of surface normal in file
    nhit_dir = vunit((-Nhit[0], -Nhit[1], -Nhit[2]))

    assigned = False

    for fd in faces_data:
        nface = fd["normal"]

        # distance from point to face plane
        d = vdot(vsub(Phit, fd["p0"]), nface)
        if abs(d) > 1.0:  # distance tolerance (adjust if needed)
            continue

        # barycentric test within one of the triangles of this face
        for (A, B, C) in fd["tris"]:
            if point_in_triangle(Phit, A, B, C):
                inc_angle = angle_between(nhit_dir, nface)
                fd["incidence_angles"].append(inc_angle)
                assigned = True
                break

        if assigned:
            break

    if not assigned:
        unassigned_hits += 1

print("Finished mapping hits; unassigned hits:", unassigned_hits)

# timing after mapping hits
_elapsed = time.perf_counter() - _start_time
print(
    f"[{_elapsed:.3f}s] Completed Chunk B - section 3: mapped hits to faces (unassigned: {unassigned_hits})"
)

# 4) Compute per-face absorbed flux and write CSV

# User inputs (adjust as needed)
SOLAR_IRRADIANCE = 1361.0   # W/m^2, e.g. solar constant
ABSORPTIVITY = 0.10         # dimensionless surface absorptivity


def absorbed_flux(irradiance, absorptivity, angle_deg):
    """Flux absorbed on a surface for given incidence angle."""
    theta_rad = math.radians(angle_deg)
    # irradiance is defined normal to beam; projected on surface with cos(theta)
    return irradiance * absorptivity * math.cos(theta_rad)


output_faces = r"H:/STAR-Simulator/FreeCAD/exterior_faces_with_hits.csv"

with open(output_faces, "w", newline="") as f:
    writer = csv.writer(f)
    writer.writerow(
        [
            "ElemLabel",
            "ElemFaceID",
            "Area",
            "Hits",
            "MeanIncidenceDeg",
            "AbsorbedFlux_W_per_m2",
        ]
    )

    for fd in faces_data:
        elem = fd["elem"]
        face = fd["face"]
        area = fd["area"]
        hits_count = len(fd["incidence_angles"])

        if hits_count > 0:
            mean_angle = sum(fd["incidence_angles"]) / float(hits_count)
            flux = absorbed_flux(SOLAR_IRRADIANCE, ABSORPTIVITY, mean_angle)
        else:
            mean_angle = 0.0
            flux = 0.0

        writer.writerow(
            [
                elem,
                face,
                area,
                hits_count,
                "%.3f" % mean_angle,
                "%.6g" % flux,
            ]
        )

print("Wrote per-face flux data to", output_faces)

# timing after writing CSV
_elapsed = time.perf_counter() - _start_time
print(
    f"[{_elapsed:.3f}s] Completed Chunk B - section 4: wrote per-face flux CSV"
)

# stop timer and report elapsed time
_elapsed = time.perf_counter() - _start_time  # TIMING
print(f"\nTotal script elapsed time: {_elapsed:.3f} seconds")  # TIMING
