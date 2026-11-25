"""abaqus python stress_stats.py <odb> [<odb>...]: Mises stress (MPa) at the last frame, binned along x,
and the implied shift of the reverse-transformation temperatures |dT| ~ sigma_eff / C_A (C_A = 7 MPa/K)."""
import sys
from odbAccess import openOdb
CA = 7.0
for f in sys.argv[1:]:
    odb = openOdb(f, readOnly=True)
    inst = [i for k, i in odb.rootAssembly.instances.items() if k != 'ASSEMBLY' and len(i.nodes) > 500][0]
    ref = dict((n.label, n.coordinates) for n in inst.nodes)
    cx = dict((e.label, sum(ref[n][0] for n in e.connectivity) / len(e.connectivity)) for e in inst.elements)
    step = odb.steps[odb.steps.keys()[-1]]
    fr = step.frames[-1]
    vals = fr.fieldOutputs['S'].getSubset(region=inst).values
    bins = {}
    for v in vals:
        b = int(cx[v.elementLabel] * 1000 // 12)
        bins.setdefault(b, []).append(v.mises / 1e6)
    allv = sorted(m for l in bins.values() for m in l)
    pct = lambda l, p: sorted(l)[int(p * (len(l) - 1))]
    print('%s  step %s t=%.1f : all points median %.0f MPa, 90%% %.0f MPa, max %.0f MPa' % (f, step.name, fr.frameValue, pct(allv, .5), pct(allv, .9), allv[-1]))
    for b in sorted(bins):
        l = bins[b]
        print('   x %2d-%2d mm: median %4.0f MPa (dT ~ %3.0f K), 90%% %4.0f MPa (dT ~ %3.0f K)' % (b * 12, b * 12 + 12, pct(l, .5), pct(l, .5) / CA, pct(l, .9), pct(l, .9) / CA))
    odb.close()
