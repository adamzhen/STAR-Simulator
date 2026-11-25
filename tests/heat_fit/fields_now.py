"""abaqus python fields_now.py <odb>...: mean T (K) and MVF in 6 mm x-bins at the last frame."""
import sys
from odbAccess import openOdb
for f in sys.argv[1:]:
    odb = openOdb(f, readOnly=True)
    inst = [i for k, i in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
    ref = dict((n.label, n.coordinates) for n in inst.nodes)
    fr = odb.steps[odb.steps.keys()[-1]].frames[-1]
    cx = dict((e.label, sum(ref[n][0] for n in e.connectivity) / len(e.connectivity)) for e in inst.elements)
    T, X = {}, {}
    for v in fr.fieldOutputs['NT11'].getSubset(region=inst).values:
        T.setdefault(int(ref[v.nodeLabel][0] * 1000 // 6), []).append(v.data)
    for v in fr.fieldOutputs['SDV2'].getSubset(region=inst).values:
        X.setdefault(int(cx[v.elementLabel] * 1000 // 6), []).append(v.data)
    print(f)
    print('  T :', ' '.join('%4.0f' % (sum(T[b]) / len(T[b])) for b in sorted(T) if b < 12))
    print('  xi:', ' '.join('%4.2f' % (sum(X[b]) / len(X[b])) for b in sorted(X) if b < 12))
    odb.close()
