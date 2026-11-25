"""abaqus python twist_frames.py <odb> <out.csv>: free-end twist + T at the TC nodes for every frame of the last step
(used for the single-step uncoupled run, whose own post-processing was cut off)."""
import sys, math
from odbAccess import openOdb
odb = openOdb(sys.argv[1], readOnly=True)
inst = [i for k, i in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
ref = dict((n.label, n.coordinates) for n in inst.nodes)
xm = max(c[0] for c in ref.values())
edge = [l for l, c in ref.items() if c[0] > xm - 3e-4]
def flat_y(c):   # undo the pretwist rotation about the centreline for picking the probe nodes
    r = math.hypot(c[1] - 0.01, c[2]); return 0.01 + (r if c[1] >= 0.01 else -r)
probe = lambda x, y: min(ref, key=lambda l: (ref[l][0] - x) ** 2 + (flat_y(ref[l]) - y) ** 2)
n1, n2 = probe(0.004125, 0.01), probe(0.0718, 0.01)
st = odb.steps[odb.steps.keys()[-1]]
out = ['step_time,twist_deg,T1_K,T2_K']
for fr in st.frames:
    U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
    T = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['NT11'].getSubset(region=inst).values)
    P = dict((l, [ref[l][i] + U[l][i] for i in range(3)]) for l in edge)
    a = min(P.values(), key=lambda p: p[1]); b = max(P.values(), key=lambda p: p[1])
    out.append('%.3f,%.4f,%.3f,%.3f' % (fr.frameValue, math.degrees(math.atan2(b[2] - a[2], b[1] - a[1])), T[n1], T[n2]))
open(sys.argv[2], 'w').write('\n'.join(out) + '\n')
print('frames', len(out) - 1)
