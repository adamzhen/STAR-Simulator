"""Post-process one twist test job (Abaqus Python):

    abaqus python extract.py <job_name>      (cwd = the runs folder)

Writes <job_name>_res.json with:
  angle:  per frame [step, frame time, free-end angle in deg]. The angle is the
          ABSOLUTE rotation of the free-end edge about x, measured from flat
          (the edge direction projected on the yz plane vs +y), so a mesh
          pre-twisted by -28 deg starts at -28.
  final:  martensite volume fraction (SDV2) stats at the last frame of the
          last step reached (gauge / fillet / tab regions, both outer section
          points), plus residual Mises stress in the gauge.
  points: per material point [x, sectionpoint, xi] at that frame.
"""
from odbAccess import openOdb
import sys, json, math

job = sys.argv[-1]
odb = openOdb(job + '.odb', readOnly=True)
inst = None
for k in odb.rootAssembly.instances.keys():
    if 'DOGBONE' in k.upper():
        inst = odb.rootAssembly.instances[k]
coords = dict((n.label, n.coordinates) for n in inst.nodes)


def nearest(p):
    return min(coords, key=lambda l: sum((coords[l][i] - p[i]) ** 2 for i in range(3)))


# free-end edge: nodes at the two corners of x = 0.07388 (pre-twist moves them
# in y/z, so pick by x and extreme original y)
xmax = max(c[0] for c in coords.values())
end = [l for l in coords if abs(coords[l][0] - xmax) < 1e-6]
# the two end nodes farthest apart = the edge's corners; a = lower y (|pre-twist| < 90 deg)
pairs = [(p, q) for p in end for q in end if p < q]
a, b = max(pairs, key=lambda pq: (coords[pq[0]][1] - coords[pq[1]][1]) ** 2 + (coords[pq[0]][2] - coords[pq[1]][2]) ** 2)
if coords[a][1] > coords[b][1]:
    a, b = b, a


def ang(frame):
    u = dict((v.nodeLabel, v.data) for v in frame.fieldOutputs['U'].getSubset(region=inst).values
             if v.nodeLabel in (a, b))
    dy = coords[b][1] + u[b][1] - coords[a][1] - u[a][1]
    dz = coords[b][2] + u[b][2] - coords[a][2] - u[a][2]
    return math.degrees(math.atan2(dz, dy))


angles = []
prev = None
last = None
for sname in odb.steps.keys():
    st = odb.steps[sname]
    for i in range(len(st.frames)):
        fr = st.frames[i]
        t = ang(fr)
        if t != t:          # NaN (seen once in a damped Unload frame): skip
            continue
        if prev is not None:
            t += 360.0 * round((prev - t) / 360.0)
        prev = t
        angles.append([sname, fr.frameValue, t])
        last = (sname, i)

cent = {}
for e in inst.elements:
    pts = [coords[n] for n in e.connectivity]
    cent[e.label] = sum(p[0] for p in pts) / len(pts)

fr = odb.steps[last[0]].frames[last[1]]
points = []
for v in fr.fieldOutputs['SDV2'].getSubset(region=inst).values:
    sp = v.sectionPoint.number if v.sectionPoint else 0
    points.append([cent[v.elementLabel], sp, float(v.data)])
mises = []
if 'S' in fr.fieldOutputs.keys():
    for v in fr.fieldOutputs['S'].getSubset(region=inst).values:
        if 0.025 < cent[v.elementLabel] < 0.050:
            mises.append(float(v.mises))

res = {'job': job, 'end_nodes': [a, b], 'angle': angles, 'last_step': last[0],
       'last_frame_time': fr.frameValue, 'points': points,
       'gauge_mises_median': sorted(mises)[len(mises) // 2] if mises else None,
       'steps_reached': list(odb.steps.keys())}
json.dump(res, open(job + '_res.json', 'w'))
print('%s: last %s t=%.3f angle %.2f deg' % (job, last[0], fr.frameValue, angles[-1][2]))
