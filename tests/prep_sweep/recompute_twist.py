"""Recompute the loaded-edge twist columns of a prep-sweep summary CSV from the
ODBs already in this folder (no Abaqus jobs are rerun).

Run from this folder:   abaqus python recompute_twist.py [summary.csv]
Default: the newest prep_sweep_summary_*.csv. Writes <summary>_twist.csv.
Uses loaded_edge_twist() from Scenarios/DogboneScenario1/scripts/prep_sweep.py.
"""
import csv, glob, math, os, re, sys
from odbAccess import openOdb

HERE = os.path.dirname(os.path.abspath(__file__))
SWEEP_SCRIPT = os.path.join(HERE, '..', '..', 'Scenarios', 'DogboneScenario1', 'scripts', 'prep_sweep.py')

# Pull only the constants/functions needed out of prep_sweep.py (it can't be
# imported: it runs the sweep at module level and needs Abaqus/CAE).
src = open(SWEEP_SCRIPT, encoding='utf-8').read()
ns = {'openOdb': openOdb, 'math': math, 're': re, 'os': os}
exec(re.search(r"^OBJECT_NAME = .*$", src, re.M).group(0), ns)
exec(re.search(r"^PREP_STEPS = .*$", src, re.M).group(0), ns)
exec(src[src.index('def _signed_angle_deg'):src.index('# --------------------------------------------------\n# Sweep')], ns)

os.chdir(HERE)
summary = sys.argv[1] if len(sys.argv) > 1 else sorted(glob.glob('prep_sweep_summary_*.csv'))[-1]
rows = list(csv.DictReader(open(summary, newline='')))
fields = list(rows[0].keys())
for r in rows:
    if not os.path.exists(r['job_name'] + '.odb'):
        continue
    try:
        res = ns['loaded_edge_twist'](r['job_name'])
        for k, v in res.items():
            r[k] = ('%.4f' % v) if isinstance(v, float) else v
        print(r['job_name'], r['status'], {k: r.get(k) for k in res})
    except Exception as e:
        print('Could not compute twist for %s: %r' % (r['job_name'], e))
out = summary[:-4] + '_twist.csv'
with open(out, 'w', newline='') as f:
    w = csv.DictWriter(f, fieldnames=fields, extrasaction='ignore')
    w.writeheader(); w.writerows(rows)
print('Wrote', out)
