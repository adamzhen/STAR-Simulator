"""Twist distribution along x from the first Load increment of a flat job
(small, elastic twist). Abaqus Python:  abaqus python phi_shape.py <job>
Writes phi_shape.json: {"x": [...], "frac": [...]} with frac = 0 at the fixed
end and 1 at the free end (cross-section rotation / free-end rotation)."""
from odbAccess import openOdb
import sys, json, math

job = sys.argv[-1]
odb = openOdb(job + '.odb', readOnly=True)
inst = [i for k, i in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
fr = odb.steps['Load'].frames[1]
U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
xi_max = max(float(v.data) for v in fr.fieldOutputs['SDV2'].getSubset(region=inst).values)
bins = {}
for n in inst.nodes:
    x, y, z = n.coordinates
    r = y - 0.01
    if abs(r) < 0.002:
        continue
    u = U[n.label]
    a = math.atan2(z + u[2], r + u[1]) - math.atan2(z, r)
    a = (a + math.pi) % (2 * math.pi) - math.pi
    bins.setdefault(round(x / 0.0005), []).append(a)
xs = sorted(bins)
phi = []
for k in xs:
    v = sorted(bins[k])
    phi.append(v[len(v) // 2])
end = phi[-1]
out = {'x': [k * 0.0005 for k in xs], 'frac': [p / end for p in phi], 'end_rot_rad': end,
       'frame_time': fr.frameValue, 'xi_max_in_frame': xi_max}
json.dump(out, open('phi_shape.json', 'w'))
print('end rotation %.5f rad at t=%.4f, max xi %.4f, %d bins' % (end, fr.frameValue, xi_max, len(xs)))
