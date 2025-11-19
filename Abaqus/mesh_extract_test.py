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

session.journalOptions.setValues(replayGeometry=COORDINATE,recoverGeometry=COORDINATE)

Mdb()  

OBJECT_FILEPATH = 'H:/STAR-Simulator/FreeCAD/Cylinder (Aluminum).step'
OBJECT_NAME = 'Cylinder (Aluminum)'

step = mdb.openStep(
    OBJECT_FILEPATH, 
    scaleFromFile=OFF)
mdb.models['Model-1'].PartFromGeometryFile(
    name=OBJECT_NAME, geometryFile=step, combine=False, 
    dimensionality=THREE_D, type=DEFORMABLE_BODY)
p = mdb.models['Model-1'].parts[OBJECT_NAME]

model_name = 'Model-1'
part_name  = OBJECT_NAME

p = mdb.models[model_name].parts[part_name]
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
import csv, math

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


# === CHUNK B: build exterior face triangles and map hits -> elements ===

# 1) Vector helpers
def vsub(a, b):
    return (a[0]-b[0], a[1]-b[1], a[2]-b[2])

def vdot(a, b):
    return a[0]*b[0] + a[1]*b[1] + a[2]*b[2]

def vcross(a, b):
    return (a[1]*b[2] - a[2]*b[1],
            a[2]*b[0] - a[0]*b[2],
            a[0]*b[1] - a[1]*b[0])

def vnorm(a):
    return math.sqrt(vdot(a, a))

def vunit(a):
    n = vnorm(a)
    if n == 0.0:
        return (0.0, 0.0, 0.0)
    return (a[0]/n, a[1]/n, a[2]/n)

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

    denom = dot00*dot11 - dot01*dot01
    if abs(denom) < 1e-16:
        return False

    invd = 1.0/denom
    u = (dot11*dot02 - dot01*dot12)*invd
    v = (dot00*dot12 - dot01*dot02)*invd

    return (u >= -tol) and (v >= -tol) and (u + v <= 1.0 + tol)


# 2) Build exterior face data (quads split into triangles)

faces_data = []   # list of dicts: {elem, face, tris, normal, area, p0}
elem_area = {}    # total exposed area per element (sum of its exterior faces)

for face in ext_faces:
    elem_label = face.label   # owning element
    elem_face  = face.face    # local face ID (FACE1, FACE2, ...)

    nodes = face.getNodes()   # MeshNode objects
    coords = [n.coordinates for n in nodes]
    coords = [(c[0], c[1], c[2]) for c in coords]  # to plain tuples

    if len(coords) == 3:
        tris = [(coords[0], coords[1], coords[2])]
    elif len(coords) == 4:
        # quad surface face -> split into two triangles
        A, B, C, D = coords
        tris = [(A, B, C), (A, C, D)]
    else:
        # ignore rare cases with other node counts
        continue

    # normal from first triangle
    A, B, C = tris[0]
    nvec = vcross(vsub(B, A), vsub(C, A))
    normal = vunit(nvec)

    # total area of this face (sum of triangle areas)
    area = 0.0
    for (A_, B_, C_) in tris:
        area += 0.5 * vnorm(vcross(vsub(B_, A_), vsub(C_, A_)))

    faces_data.append({
        'elem': elem_label,
        'face': elem_face,
        'tris': tris,
        'normal': normal,
        'area': area,
        'p0': tris[0][0],   # reference point on plane
    })

    # accumulate exposed area per element
    elem_area[elem_label] = elem_area.get(elem_label, 0.0) + area

print('Prepared %d exterior face patches for mapping.' % len(faces_data))


# 3) Map each OTSun hit to a face/element and accumulate energy

# tolerances (tune if needed)
angle_tol_deg = 10.0              # normal alignment tolerance
cos_tol = math.cos(math.radians(angle_tol_deg))
dist_tol = 1.0                    # max distance from hit point to face plane (in your units)

elem_energy = {}                  # total absorbed energy per element
unassigned_hits = 0

for (P, Nhit, E) in hits:
    Phit = (P[0], P[1], P[2])
    nhit = vunit(Nhit)

    assigned = False

    for fd in faces_data:
        nface = fd['normal']

        # 1) normal alignment: hit normal should point roughly along face normal
        if abs(vdot(nhit, nface)) < cos_tol:
            continue

        # 2) distance from point to face plane
        d = vdot(vsub(Phit, fd['p0']), nface)
        if abs(d) > dist_tol:
            continue

        # 3) barycentric test within one of the triangles of this face
        for (A, B, C) in fd['tris']:
            if point_in_triangle(Phit, A, B, C):
                elem = fd['elem']
                elem_energy[elem] = elem_energy.get(elem, 0.0) + E
                assigned = True
                break

        if assigned:
            break

    if not assigned:
        unassigned_hits += 1

print('Mapped energy to %d elements; %d hits were not assigned.'
      % (len(elem_energy), unassigned_hits))


# 4) Convert to per-element flux and write table for visualization / DFLUX

elem_flux_path = r'H:/STAR-Simulator/FreeCAD/elem_flux.csv'

with open(elem_flux_path, 'w') as f:
    f.write('ElemLabel,Area,Energy,Flux\n')
    for elem, E in sorted(elem_energy.items()):
        A = elem_area.get(elem, 0.0)
        if A <= 0.0:
            continue
        # flux units = Energy / Area (e.g. J/mm^2 if your geometry is in mm)
        flux = E / A
        f.write('%d,%.10g,%.10g,%.10g\n' % (elem, A, E, flux))

print('Wrote per-element flux table to', elem_flux_path)

# -----------------------------------------------------------------------------------------------------------------------

