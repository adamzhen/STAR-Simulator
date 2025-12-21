"""
Chunk C: visualize absorbed flux per exterior face (quads)
with OTSun hit points overlaid.

Run with regular Python + matplotlib.
"""

import csv
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection

# ---- file paths ----
faces_path      = r'H:/STAR-Simulator/Abaqus/abaqus_exterior_faces.csv'
face_flux_path  = r'H:/STAR-Simulator/FreeCAD/exterior_faces_with_hits.csv'
flux_path       = r'H:/STAR-Simulator/FreeCAD/flux_data.csv'

# ---- 1) Read per-face absorbed flux from new CSV ----
# Format: ElemLabel,ElemFaceID,Area,Hits,MeanIncidenceDeg,AbsorbedFlux_W_per_m2
face_flux = {}   # (elem_label:int, face_id:str) -> flux (W/m^2)

with open(face_flux_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        elem = int(row['ElemLabel'])
        face_id = row['ElemFaceID']        # 'FACE1', 'FACE3', ...
        flux = float(row['AbsorbedFlux_W_per_m2'])
        face_flux[(elem, face_id)] = flux

print('Loaded flux data for', len(face_flux), 'faces')

# ---- 2) Build polygon list for exterior faces and assign flux ----
polys = []      # list of vertex arrays (N x 3)
poly_vals = []  # absorbed flux for each polygon

with open(faces_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        elem = int(row['ElemLabel'])
        face_id = row['ElemFaceID']        # e.g. 'FACE1'
        num_nodes = int(row['NumNodes'])

        verts = []
        for i in range(1, num_nodes + 1):
            x = float(row['x%d' % i])
            y = float(row['y%d' % i])
            z = float(row['z%d' % i])
            verts.append((x, y, z))

        if len(verts) < 3:
            continue

        polys.append(np.array(verts))
        poly_vals.append(face_flux.get((elem, face_id), 0.0))

polys = np.array(polys, dtype=object)
poly_vals = np.array(poly_vals)

print('Prepared', len(polys), 'exterior polygons for plotting')

# ---- 3) Read OTSun hit positions ----
hit_pts = []
with open(flux_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        x = float(row['X'])
        y = float(row['Y'])
        z = float(row['Z'])
        hit_pts.append((x, y, z))

hit_pts = np.array(hit_pts)
print('Loaded', len(hit_pts), 'OTSun hit points')

# ---- 4) 3D plot: quads colored by absorbed flux, hits overlaid ----
fig = plt.figure(figsize=(7, 6))
ax = fig.add_subplot(111, projection='3d')

if len(poly_vals) > 0:
    vmin = float(poly_vals.min())
    vmax = float(poly_vals.max())
else:
    vmin, vmax = 0.0, 1.0

norm = plt.Normalize(vmin=vmin, vmax=vmax)
cmap = plt.get_cmap('RdBu_r')
face_colors = cmap(norm(poly_vals))

mesh = Poly3DCollection(
    polys,
    facecolors=face_colors,
    edgecolors='k',
    linewidths=0.15,
    alpha=0.6
)
ax.add_collection3d(mesh)

# Overlay OTSun hits
if hit_pts.size > 0:
    ax.scatter(
        hit_pts[:, 0], hit_pts[:, 1], hit_pts[:, 2],
        c='black', s=1, alpha=1, edgecolors='none', label='OTSun hits'
    )

ax.set_xlabel('X')
ax.set_ylabel('Y')
ax.set_zlabel('Z')

all_xyz = np.vstack(polys)
ax.set_xlim(all_xyz[:, 0].min(), all_xyz[:, 0].max())
ax.set_ylim(all_xyz[:, 1].min(), all_xyz[:, 1].max())
ax.set_zlim(all_xyz[:, 2].min(), all_xyz[:, 2].max())

mappable = plt.cm.ScalarMappable(norm=norm, cmap=cmap)
mappable.set_array(poly_vals)
cb = plt.colorbar(mappable, ax=ax, shrink=0.75)
cb.set_label('Absorbed flux [W/m²]')

ax.set_title('Exterior mesh absorbed flux with OTSun hits overlay')
ax.legend(loc='upper left')

# Top-ish view; tweak as desired
ax.view_init(elev=90, azim=-90)

plt.tight_layout()
plt.show()
