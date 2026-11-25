"""Run a set of twist jobs in parallel and append summaries to results.csv.
Usage: python batch.py <spec.json>
spec.json: {"parallel": 3, "jobs": [{"name": ..., "twist_rad": ..., <make_inp kwargs>}, ...]}
A job with "pretwist_deg" uses phi_shape.json for the twist distribution."""
import sys, json, os, csv, traceback
from concurrent.futures import ThreadPoolExecutor
import tm

spec = json.load(open(sys.argv[1]))
phi = None
if os.path.exists(os.path.join(tm.HERE, 'phi_shape.json')):
    d = json.load(open(os.path.join(tm.HERE, 'phi_shape.json')))
    phi = (d['x'], d['frac'])

FIELDS = ['name', 'note', 'twist_rad', 'pretwist_deg', 'status', 'seconds', 'last_step', 'start_angle',
          'loaded_angle', 'load_reached_time', 'unloaded_angle', 'gauge_xi_mean', 'gauge_xi_min',
          'gauge_xi_max', 'gauge_frac_xi_gt_0.9', 'fillet_xi_mean', 'whole_xi_mean',
          'frac_points_xi_gt_0.05', 'gauge_onset_median_K', 'gauge_onset_min_K', 'gauge_mises_median_MPa']


def one(j):
    j = dict(j)
    name, note = j.pop('name'), j.pop('note', '')
    keep_odb = j.pop('keep_odb', False)
    umat = j.pop('umat', None)
    kw = dict(j)
    if kw.get('pretwist_deg'):
        kw['phi_shape'] = phi
    tm.make_inp(name, **kw)
    tm.log('start %s (%s)' % (name, note))
    status, secs = tm.run(name, umat=umat)
    tm.clean_big(name, keep_odb=True)
    row = {'name': name, 'note': note, 'twist_rad': j['twist_rad'],
           'pretwist_deg': j.get('pretwist_deg', 0), 'status': status, 'seconds': round(secs)}
    try:
        row.update(tm.summarize(tm.post(name)))
    except Exception:
        tm.log('post failed %s: %s' % (name, traceback.format_exc()[-400:]))
    tm.clean_big(name, keep_odb=keep_odb)
    tm.log('done %s: %s' % (name, ', '.join('%s=%s' % (k, (round(v, 4) if isinstance(v, float) else v))
                                            for k, v in row.items() if k != 'name')))
    path = os.path.join(tm.HERE, 'results.csv')
    new = not os.path.exists(path)
    with open(path, 'a', newline='') as f:
        w = csv.DictWriter(f, FIELDS, extrasaction='ignore')
        if new:
            w.writeheader()
        w.writerow(row)
    return row


def ctl(rn, disc=True):
    out = ["*Controls, analysis=discontinuous"] if disc else []
    return out + ["*Controls, parameters=field, field=displacement", "%g, %g" % (rn, max(rn, 0.02)),
                  "*Controls, parameters=field, field=rotation", "%g, %g" % (rn, max(rn, 0.02))]


# Solver-setting fallbacks (original UMAT). A 'cascade' job tries these in
# order and stops at the first that completes the whole prep job.
CASCADE = [
    ('c0', 'default controls', {}),
    ('c1', 'disc + R_n 0.02', {'load_extra': ctl(0.02), 'unload_extra': ctl(0.02)}),
    ('c2', 'R_n 0.02', {'load_extra': ctl(0.02, False), 'unload_extra': ctl(0.02, False)}),
    ('c3', 'disc + R_n 0.02 + maxInc 0.003', {'load_extra': ctl(0.02), 'unload_extra': ctl(0.02),
                                              'load_static': '0.003, 1., 1e-12, 0.003',
                                              'unload_static': '0.003, 1., 1e-12, 0.003'}),
    ('c4', 'disc + R_n 0.05, unload start inc 0.0005', {'load_extra': ctl(0.05), 'unload_extra': ctl(0.05),
                                                        'unload_static': '0.0005, 1., 1e-12, 0.05'}),
]


def cascade(j):
    rows = []
    for tag, desc, kw in CASCADE:
        if tag in j.get('skip', []):
            continue
        jj = dict(j)
        jj.pop('cascade'); jj.pop('skip', None)
        jj.update(kw)
        jj['name'] = '%s_%s' % (j['name'], tag)
        jj['note'] = '%s [%s]' % (j.get('note', ''), desc)
        r = one(jj)
        rows.append(r)
        if r['status'] == 'completed':
            break
    return rows


def dispatch(j):
    return cascade(j) if j.get('cascade') else one(j)


with ThreadPoolExecutor(spec.get('parallel', 3)) as ex:
    list(ex.map(dispatch, spec['jobs']))
