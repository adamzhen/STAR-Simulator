"""
map_hits_kdtree.py

Use a KD-tree on face centroids to map OTSun hits (flux_data.csv)
onto Abaqus exterior faces (abaqus_exterior_faces.csv),
then compute per-face absorbed flux.

Inputs:
  - H:/STAR-Simulator/Abaqus/abaqus_exterior_faces.csv
  - H:/STAR-Simulator/FreeCAD/flux_data.csv

Output:
  - H:/STAR-Simulator/FreeCAD/exterior_faces_with_hits.csv
"""

import csv
import math
import numpy as np
import time
from scipy.spatial import cKDTree

# start timer
_start_time = time.perf_counter()  # TIMING

# --------------------- configuration ---------------------

faces_path   = r'H:/STAR-Simulator/Abaqus/abaqus_exterior_faces.csv'
flux_path    = r'H:/STAR-Simulator/FreeCAD/flux_data.csv'
output_faces = r'H:/STAR-Simulator/FreeCAD/exterior_faces_with_hits.csv'

# geometry / mapping tolerances
DIST_TOL       = 1.0    # max distance from hit to face plane (model units)
RADIUS_FACTOR  = 2.0    # KD-tree search radius ≈ RADIUS_FACTOR * element size

# radiation parameters
SOLAR_IRRADIANCE = 1361.0  # W/m^2
ABSORPTIVITY     = 0.10    # dimensionless surface absorptivity


# --------------------- helpers ---------------------

def point_in_triangle_np(P, A, B, C, tol=1e-4):
    """
    Barycentric point-in-triangle test in 3D using np arrays.
    P, A, B, C: np.array([x,y,z])
    """
    v0 = C - A
    v1 = B - A
    v2 = P - A

    dot00 = np.dot(v0, v0)
    dot01 = np.dot(v0, v1)
    dot02 = np.dot(v0, v2)
    dot11 = np.dot(v1, v1)
    dot12 = np.dot(v1, v2)

    denom = dot00 * dot11 - dot01 * dot01
    if abs(denom) < 1e-12:
        return False

    invd = 1.0 / denom
    u = (dot11 * dot02 - dot01 * dot12) * invd
    v = (dot00 * dot12 - dot01 * dot02) * invd

    return (u >= -tol) and (v >= -tol) and (u + v <= 1.0 + tol)


def absorbed_flux(irradiance, absorptivity, angle_deg):
    """Flux absorbed on a surface for given incidence angle."""
    theta_rad = math.radians(angle_deg)
    return irradiance * absorptivity * math.cos(theta_rad)


# --------------------- 1. read exterior faces ---------------------

faces_elem   = []
faces_faceid = []
faces_area   = []
faces_tris   = []    # list of list-of-triangles, each tri = (A,B,C) np.array
faces_p0     = []    # reference point on each face
faces_n      = []    # unit normals
centroids    = []

with open(faces_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        elem = int(row['ElemLabel'])
        face_id = row['ElemFaceID']
        num_nodes = int(row['NumNodes'])

        pts = []
        for i in range(1, num_nodes + 1):
            xk = row.get('x%d' % i, '')
            if xk == '':
                continue
            x = float(xk)
            y = float(row['y%d' % i])
            z = float(row['z%d' % i])
            pts.append(np.array([x, y, z], dtype=float))

        if len(pts) < 3:
            continue

        if len(pts) == 3:
            tris = [(pts[0], pts[1], pts[2])]
        elif len(pts) == 4:
            A, B, C, D = pts
            tris = [(A, B, C), (A, C, D)]
        else:
            # ignore uncommon face types
            continue

        # normal from first triangle
        A0, B0, C0 = tris[0]
        nvec = np.cross(B0 - A0, C0 - A0)
        nlen = np.linalg.norm(nvec)
        if nlen <= 0.0:
            continue
        normal = nvec / nlen

        # total area of this face
        area = 0.0
        for (A_, B_, C_) in tris:
            area += 0.5 * np.linalg.norm(np.cross(B_ - A_, C_ - A_))

        centroid = sum(pts) / float(len(pts))

        faces_elem.append(elem)
        faces_faceid.append(face_id)
        faces_area.append(area)
        faces_tris.append(tris)
        faces_p0.append(A0)
        faces_n.append(normal)
        centroids.append(centroid)

faces_elem   = np.array(faces_elem, dtype=int)
faces_area   = np.array(faces_area, dtype=float)
faces_p0     = np.vstack(faces_p0)      # (Nf, 3)
faces_n      = np.vstack(faces_n)       # (Nf, 3)
centroids    = np.vstack(centroids)     # (Nf, 3)
Nf = faces_elem.shape[0]

print("Loaded %d exterior faces" % Nf)

# estimate characteristic element size for KD-tree radius
mean_elem_size = math.sqrt(float(faces_area.mean())) if Nf > 0 else 1.0
search_radius  = RADIUS_FACTOR * mean_elem_size
print("KD-tree search radius: %.3f" % search_radius)


# --------------------- 2. build KD-tree ---------------------

tree = cKDTree(centroids)


# --------------------- 3. read hits and map to faces ---------------------

faces_angles = [[] for _ in range(Nf)]
unassigned = 0

with open(flux_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        # hit position and direction (incoming ray)
        x = float(row['X'])
        y = float(row['Y'])
        z = float(row['Z'])
        nx = float(row['Normal_X'])
        ny = float(row['Normal_Y'])
        nz = float(row['Normal_Z'])

        P = np.array([x, y, z], dtype=float)
        nhit_dir = -np.array([nx, ny, nz], dtype=float)
        nlen = np.linalg.norm(nhit_dir)
        if nlen <= 0.0:
            continue
        nhit_dir /= nlen

        # candidate faces whose centroids lie within search_radius
        idx_candidates = tree.query_ball_point(P, search_radius)
        if not idx_candidates:
            unassigned += 1
            continue

        assigned_here = False

        for idx in idx_candidates:
            nface = faces_n[idx]
            p0    = faces_p0[idx]

            # distance from point to face plane
            d = float(np.dot(P - p0, nface))
            if abs(d) > DIST_TOL:
                continue

            # check if P lies in any of this face's triangles
            inside = False
            for (A, B, C) in faces_tris[idx]:
                if point_in_triangle_np(P, A, B, C):
                    inside = True
                    break
            if not inside:
                continue

            # incidence angle between incoming ray and face normal
            nhit_dir = np.array([0.0, 0.0, -1.0], dtype=float)
            dot = float(np.dot(nhit_dir, nface))
            if dot > 1.0:
                dot = 1.0
            elif dot < -1.0:
                dot = -1.0
            inc_angle = math.degrees(math.acos(abs(dot)))
            faces_angles[idx].append(inc_angle)
            assigned_here = True
            break

        if not assigned_here:
            unassigned += 1

print("Finished mapping hits. Unassigned hits:", unassigned)


# --------------------- 4. compute flux per face and write CSV ---------------------

with open(output_faces, 'w', newline='') as f:
    writer = csv.writer(f)
    writer.writerow([
        "ElemLabel",
        "ElemFaceID",
        "Area",
        "Hits",
        "MeanIncidenceDeg",
        "AbsorbedFlux_W_per_m2",
    ])

    for i in range(Nf):
        elem = faces_elem[i]
        face = faces_faceid[i]
        area = faces_area[i]
        angles = faces_angles[i]
        hits_count = len(angles)

        if hits_count > 0:
            mean_angle = sum(angles) / hits_count
            flux = absorbed_flux(SOLAR_IRRADIANCE, ABSORPTIVITY, mean_angle)
        else:
            mean_angle = 0.0
            flux = 0.0

        writer.writerow([
            elem,
            face,
            area,
            hits_count,
            "%.3f" % mean_angle,
            "%.6g" % flux,
        ])

print("Wrote per-face flux data to", output_faces)


# stop timer and report elapsed time
_elapsed = time.perf_counter() - _start_time  # TIMING
print(f"\nTotal script elapsed time: {_elapsed:.3f} seconds")  # TIMING
