"""
Improved Chunk C: exterior quads + clearly visible OTSun hits.
Run with regular Python + matplotlib.
"""

import csv
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d.art3d import Poly3DCollection

# ---- file paths ----
faces_path     = r'H:/STAR-Simulator/Abaqus/abaqus_exterior_faces.csv'
elem_flux_path = r'H:/STAR-Simulator/FreeCAD/elem_flux.csv'
flux_path      = r'H:/STAR-Simulator/FreeCAD/flux_data.csv'

# ---- 1) Read per-element energy ----
elem_energy = {}
with open(elem_flux_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        elem = int(row['ElemLabel'])
        E    = float(row['Energy'])
        elem_energy[elem] = E

print('Loaded energy for', len(elem_energy), 'elements')

# ---- 2) Build polygon list for exterior faces ----
polys = []
poly_vals = []

with open(faces_path, 'r') as f:
    reader = csv.DictReader(f)
    for row in reader:
        elem = int(row['ElemLabel'])
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
        poly_vals.append(elem_energy.get(elem, 0.0))

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

# ---- 4) 3D plot ----
fig = plt.figure(figsize=(7, 6))
ax = fig.add_subplot(111, projection='3d')

norm = plt.Normalize(vmin=poly_vals.min(), vmax=poly_vals.max())
cmap = plt.cm.inferno
face_colors = cmap(norm(poly_vals))

mesh = Poly3DCollection(
    polys,
    facecolors=face_colors,
    edgecolors='k',
    linewidths=0.15,
    alpha=0.6  # make mesh semi-transparent so hits are visible
)
ax.add_collection3d(mesh)

# Plot OTSun hits on top, with bright/larger markers
ax.scatter(
    hit_pts[:, 0], hit_pts[:, 1], hit_pts[:, 2],
    c='cyan', s=2, alpha=0.9, edgecolors='none', label='OTSun hits'
)

ax.set_xlabel('X')
ax.set_ylabel('Y')
ax.set_zlabel('Z')

all_xy = np.vstack(polys)
ax.set_xlim(all_xy[:, 0].min(), all_xy[:, 0].max())
ax.set_ylim(all_xy[:, 1].min(), all_xy[:, 1].max())
ax.set_zlim(all_xy[:, 2].min(), all_xy[:, 2].max())

mappable = plt.cm.ScalarMappable(norm=norm, cmap=cmap)
mappable.set_array(poly_vals)
cb = plt.colorbar(mappable, ax=ax, shrink=0.75)
cb.set_label('Absorbed energy per element')

ax.set_title('Exterior mesh energy with OTSun hits overlay')
ax.legend(loc='upper left')

# top-down view (look straight down the +Z axis)
ax.view_init(elev=90, azim=0)

plt.tight_layout()
plt.show()
