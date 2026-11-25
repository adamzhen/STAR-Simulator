import sys, math
from odbAccess import openOdb
for rd in sys.argv[1:]:
    odb = openOdb(rd + '/loading.odb', readOnly=True)
    inst = [i for k, i in odb.rootAssembly.instances.items() if k != 'ASSEMBLY' and len(i.nodes) > 500][0]
    xs = max(n.coordinates[0] for n in inst.nodes)
    edge = [n for n in inst.nodes if abs(n.coordinates[0] - xs) < 1e-5]
    for sname in odb.steps.keys():
        fr = odb.steps[sname].frames[-1]
        U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
        P = sorted([(n.coordinates[1] + U[n.label][1], n.coordinates[2] + U[n.label][2]) for n in edge])
        a, b = P[0], P[-1]
        print('%s %s: free-end twist from flat %.2f deg' % (rd, sname, math.degrees(math.atan2(b[1] - a[1], b[0] - a[0]))))
    odb.close()
