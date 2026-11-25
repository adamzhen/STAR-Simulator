"""abaqus python twist_now.py <rundir>...: free-end twist at the end of the latest completed heating job."""
import sys, math, glob, os
from odbAccess import openOdb
for rd in sys.argv[1:]:
    done = sorted(f for f in glob.glob(rd + '/SMAHeatTransient_*.sta') if 'COMPLETED SUCCESSFULLY' in open(f).read())
    if not done:
        continue
    name = done[-1][:-4]
    try:
        odb = openOdb(name + '.odb', readOnly=True)
        inst = [i for k, i in odb.rootAssembly.instances.items() if k != 'ASSEMBLY' and len(i.nodes) > 500][0]
        xs = max(n.coordinates[0] for n in inst.nodes)
        edge = [n for n in inst.nodes if abs(n.coordinates[0] - xs) < 1e-5]
        fr = odb.steps[odb.steps.keys()[-1]].frames[-1]
        U = dict((v.nodeLabel, v.data) for v in fr.fieldOutputs['U'].getSubset(region=inst).values)
        P = sorted([(n.coordinates[1] + U[n.label][1], n.coordinates[2] + U[n.label][2]) for n in edge])
        print('   %s job %s: twist %.1f deg' % (os.path.basename(rd), name[-2:], math.degrees(math.atan2(P[-1][1] - P[0][1], P[-1][0] - P[0][0]))))
        odb.close()
    except Exception as e:
        print('   %s: twist read failed (%s)' % (os.path.basename(rd), e))
