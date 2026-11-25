"""Deformed dogbone meshes (OBJ, metres, same frame as the run's own OBJ exports) from the 1.03 uncoupled ODB.

abaqus python uncoupled_meshes.py

Writes run_documentation/run_1.03_uncoupled/deformed_cad/uncoupled_meshes/:
  SMADogboneUncoupled_t000.obj      start of heating (post-unload shape)
  SMADogboneUncoupled_tNNN.obj      at the end time of each of 1.03's 31 iterations (5, 10, 15, 16, ..., 150 s)
  index.csv                         file, heating time, free-end twist (deg)
Built directly from ODB nodes + U (one body, quads split into two triangles), not from a viewport export:
the run's own SMADogboneDeformedMesh_01.obj came out split into contour bands.
"""
import os, math
from odbAccess import openOdb

ODB = r'C:/Users/adzheng/STAR-Simulator/tests/heat_fit/runs/r1_03_uncoupled/SMAHeatTransient_01.odb'
OUT = r'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_1.03_uncoupled/deformed_cad/uncoupled_meshes'
CHUNKS = [(3, 5.0), (15, 1.0), (2, 5.0), (11, 10.0)]   # run 1.03 schedule
times = [0.0]
for n, dt in CHUNKS:
    for _ in range(n):
        times.append(times[-1] + dt)

if not os.path.isdir(OUT):
    os.makedirs(OUT)
odb = openOdb(ODB, readOnly=True)
inst = max(odb.rootAssembly.instances.values(), key=lambda i: len(i.elements))
print('instance', inst.name, len(inst.nodes), 'nodes', len(inst.elements), 'elements')
labels = [n.label for n in inst.nodes]
X0 = dict((n.label, n.coordinates) for n in inst.nodes)
faces = []
for e in inst.elements:
    c = e.connectivity
    if len(c) >= 4:
        faces += [(c[0], c[1], c[2]), (c[0], c[2], c[3])]
    else:
        faces.append(tuple(c[:3]))
step = odb.steps.values()[-1]
frames = step.frames


def frame_at(t):
    return min(frames, key=lambda f: abs(f.frameValue - t))


def twist(P):
    xm = max(p[0] for p in P.values())
    e = [p for p in P.values() if p[0] > xm - 3e-4]
    a = min(e, key=lambda p: p[1]); b = max(e, key=lambda p: p[1])
    return math.degrees(math.atan2(b[2] - a[2], b[1] - a[1]))


idx = open(os.path.join(OUT, 'index.csv'), 'w')
idx.write('file,heating_time_s,frame_time_s,free_end_twist_deg\n')
for t in times:
    fr = frame_at(t)
    U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
    P = dict((l, [X0[l][k] + U[l][k] for k in range(3)]) for l in labels)
    name = 'SMADogboneUncoupled_t%03d.obj' % int(round(t))
    vid = dict((l, i + 1) for i, l in enumerate(labels))
    f = open(os.path.join(OUT, name), 'w')
    f.write('# Run 1.03 uncoupled, heating time %.1f s (ODB frame %.3f s), free-end twist %.2f deg\n' % (t, fr.frameValue, twist(P)))
    for l in labels:
        f.write('v %.7g %.7g %.7g\n' % tuple(P[l]))
    f.write('o SMADogbone\n')
    for tri in faces:
        f.write('f %d %d %d\n' % tuple(vid[n] for n in tri))
    f.close()
    idx.write('%s,%.1f,%.3f,%.3f\n' % (name, t, fr.frameValue, twist(P)))
    print(name, 'frame %.3f' % fr.frameValue, 'twist %.2f' % twist(P))
idx.close()
odb.close()
