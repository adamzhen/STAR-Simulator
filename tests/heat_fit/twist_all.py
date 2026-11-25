"""abaqus python twist_all.py <rundir>: free-end twist + probe temperatures at the end of every completed heating job
(for runs killed before their own post-processing). Writes <rundir>/twist_salvaged.csv."""
import sys, math, glob, os
from odbAccess import openOdb
rd = sys.argv[1]
P1, P2 = (0.004125, 0.01), (0.0718, 0.01)
rows = []
for f in sorted(glob.glob(rd + '/SMAHeatTransient_*.odb')):
    sta = f[:-4] + '.sta'
    if not os.path.exists(sta) or 'COMPLETED SUCCESSFULLY' not in open(sta).read():
        continue
    odb = openOdb(f, readOnly=True)
    inst = [i for k, i in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
    st = odb.steps[odb.steps.keys()[-1]]; fr = st.frames[-1]
    U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
    T = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['NT11'].getSubset(region=inst).values)
    X = dict((n.label, [n.coordinates[i] + U[n.label][i] for i in range(3)]) for n in inst.nodes)
    xm = max(p[0] for p in X.values()); e = [p for p in X.values() if p[0] > xm - 3e-4]
    a = min(e, key=lambda p: p[1]); b = max(e, key=lambda p: p[1])
    tw = math.degrees(math.atan2(b[2] - a[2], b[1] - a[1]))
    ref = dict((n.label, n.coordinates) for n in inst.nodes)
    fy = lambda c: 0.01 + (math.hypot(c[1] - 0.01, c[2]) if c[1] >= 0.01 else -math.hypot(c[1] - 0.01, c[2]))   # undo pretwist
    near = lambda q: min(ref, key=lambda l: (ref[l][0] - q[0]) ** 2 + (fy(ref[l]) - q[1]) ** 2)
    rows.append((os.path.basename(f)[-6:-4], st.name, fr.frameValue, tw, T[near(P1)], T[near(P2)]))
    odb.close()
open(rd + '/twist_salvaged.csv', 'w').write('job,step,step_time,twist_deg,T1_K,T2_K\n' + ''.join('%s,%s,%.3f,%.4f,%.3f,%.3f\n' % r for r in rows))
print('salvaged', len(rows), 'jobs from', rd)
