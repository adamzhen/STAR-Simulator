"""MVF vs unloaded twist from results.csv (completed runs, original UMAT only).
Writes mvf_vs_twist.png and mvf_table.csv."""
import csv, os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))
rows = [r for r in csv.DictReader(open(os.path.join(HERE, 'results.csv')))
        if r['status'] == 'completed' and 'surfcheck' not in r['note'] and not r['name'].startswith('s')
        and '_c6' not in r['name']]   # c6 (R_n 0.1) rejected: MVF jumps during unloading
for r in rows:
    r['pre'] = float(r['pretwist_deg'] or 0)
    r['unl'] = float(r['unloaded_angle'])
    r['rel'] = r['unl'] - r['pre']          # twist relative to the stress-free shape
    for k in ('gauge_xi_mean', 'gauge_xi_max', 'fillet_xi_mean', 'gauge_onset_median_K', 'loaded_angle'):
        r[k] = float(r[k])

with open(os.path.join(HERE, 'mvf_table.csv'), 'w', newline='') as f:
    w = csv.writer(f)
    w.writerow(['run', 'pretwist_deg', 'UR1_rad', 'peak_loaded_angle_deg', 'unloaded_angle_from_flat_deg',
                'unloaded_twist_rel_to_stressfree_deg', 'gauge_MVF_mean', 'gauge_MVF_max', 'fillet_MVF_mean',
                'predicted_reverse_start_K', 'note'])
    for r in sorted(rows, key=lambda r: (r['pre'], r['rel'])):
        w.writerow([r['name'], r['pre'], r['twist_rad'], round(r['loaded_angle'], 2), round(r['unl'], 2),
                    round(r['rel'], 2), round(r['gauge_xi_mean'], 4), round(r['gauge_xi_max'], 4),
                    round(r['fillet_xi_mean'], 4), round(r['gauge_onset_median_K'], 2), r['note']])

INK, C1, C2 = '#1f1f1f', '#2f6db5', '#d0642c'
fig, axes = plt.subplots(1, 2, figsize=(11, 4.2))
for ax, key, lab in ((axes[0], 'gauge_xi_mean', 'Mean MVF, narrow section'),
                     (axes[1], 'gauge_onset_median_K', 'Predicted reverse-transformation start (K)')):
    for pre, col, mk, name in ((0.0, C1, 'o', 'flat stress-free shape'),
                               (-28.0, C2, 's', 'stress-free shape at -28 deg')):
        sel = sorted([r for r in rows if r['pre'] == pre], key=lambda r: r['rel'])
        if not sel:
            continue
        ax.plot([r['rel'] for r in sel], [r[key] for r in sel], mk + '-', color=col, lw=2, ms=7, label=name)
    ax.set_xlabel('Unloaded twist relative to the stress-free shape (deg)')
    ax.set_ylabel(lab)
    ax.grid(alpha=0.25)
    for s in ('top', 'right'):
        ax.spines[s].set_visible(False)
axes[0].legend(frameon=False, loc='lower right')
fig.suptitle('Twist vs martensite after load/unload (run 0.85 material, 300 K)', color=INK)
fig.tight_layout()
fig.savefig(os.path.join(HERE, 'mvf_vs_twist.png'), dpi=150)
print('rows', len(rows))


# --- MVF along the dogbone for the three cases (from the saved per-point data)
import json
CASES = [('A_t162_c0', 'A: flat, unloaded %.1f deg', C1, '-'),
         ('B1_t215_c0', 'B1: stress-free at -28 deg, unloaded %.1f deg from flat', C2, '-'),
         ('hB2_t220_c5', 'B2: flat, unloaded %.1f deg', INK, '--')]
fig, ax = plt.subplots(figsize=(8, 4))
for name, lab, col, ls in CASES:
    p = os.path.join(HERE, 'runs', name + '_res.json')
    if not os.path.exists(p):
        continue
    r = json.load(open(p))
    P = np.array(r['points'])
    edges = np.arange(0, 0.0745, 0.002)
    mid, val = [], []
    for lo, hi in zip(edges[:-1], edges[1:]):
        m = (P[:, 0] >= lo) & (P[:, 0] < hi)
        if m.any():
            mid.append(1e3 * (lo + hi) / 2); val.append(P[m, 2].mean())
    ax.plot(mid, val, ls, color=col, lw=2, label=lab % r['angle'][-1][2])
for x in (18.2, 27.64, 46.24, 55.68):
    ax.axvline(x, color='#999999', lw=0.8, ls=':')
ax.text(37, 0.02, 'narrow section', ha='center', color='#666666', fontsize=9)
ax.set_xlabel('x along the dogbone (mm), fixed end at 0')
ax.set_ylabel('Mean MVF across width and thickness')
ax.set_ylim(0, 1)
ax.grid(alpha=0.25)
for s_ in ('top', 'right'):
    ax.spines[s_].set_visible(False)
ax.legend(frameon=False, fontsize=8, loc='upper right')
fig.tight_layout()
fig.savefig(os.path.join(HERE, 'mvf_profile_cases.png'), dpi=150)
