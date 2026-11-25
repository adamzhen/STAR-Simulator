"""Full coupled runs 0.90 (unshaded) / 0.91 (shaded) vs the 11/23 trials, plus the surrogate fit."""
import csv, json, glob
import numpy as np
import matplotlib; matplotlib.use('Agg')
import matplotlib.pyplot as plt
P = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/STARS simulator experiment  - %s Experiments 11_23.csv'
INK, BLUE, GREY = '#1f1f1f', '#2a6fdb', '#9a9a9a'
F = json.load(open('fit_g448_bulb.json'))
def exp(n):
    """mean over the trials that have data at t = 0 (shaded: 5 trials), rows where all of them have data; deg C."""
    rows = list(csv.reader(open(P % n)))
    ntr = max(1, sum(1 for c in rows[0][1:] if c.strip().lower().startswith('trial')))
    ok = lambda c: len(c) == 3 and all(v.strip() for v in c)
    data = [r for r in rows[3:] if r and r[0].strip()]
    act = [k for k in range(ntr) if ok(data[0][1 + 4 * k: 4 + 4 * k])]
    out = []
    for r in data:
        tr = [r[1 + 4 * k: 4 + 4 * k] for k in act]
        if all(ok(c) for c in tr):
            out.append([float(r[0])] + list(np.mean([[float(v) for v in c] for c in tr], 0)))
    return np.array(out)
def sim(tag, rn):
    f = glob.glob('runs/%s/scen/run_documentation/run_%s/twist_%s.csv' % (tag, rn, rn))[0]
    rows = list(csv.DictReader(open(f)))
    return np.array([[float(r['heating_time']), float(r['T1_K']) - 273.15, float(r['T2_K']) - 273.15, float(r['twist_deg'])] for r in rows])
fig, axs = plt.subplots(3, 2, figsize=(11, 10), sharex='col')
RUNS = {'un': [('r0_96_un', '0.96', '#c3cfe6', 'tilt 50, Af 345, lamp model + boost'), ('r1_00_un', '1.00', '#d9730d', 'tilt 44.8, Af 350')],
        'sh': [('r0_97_sh', '0.97', '#c3cfe6', 'tilt 50, Af 345, lamp model + boost'), ('r1_01_sh', '1.01', '#d9730d', 'tilt 44.8, Af 350'),
               ('r1_02_sh', '1.02', '#2a6fdb', 'tilt 44.8, Af 355')]}
for j, (n, tag, rn, w) in enumerate((('Unshaded', 'r0_90_un', '0.90', 'un'), ('Shaded', 'r0_91_sh', '0.91', 'sh'))):
    E = exp(n)
    for i, (col, lab) in enumerate(((3, 'twist from flat (deg)'), (1, 'TC1 (°C)'), (2, 'TC2 (°C)'))):
        ax = axs[i, j]
        ax.plot(E[:, 0], E[:, col], color=INK, lw=2, label='experiment (mean of trials)')
        for (tg, r_, c_, lb) in RUNS[w]:
            try:
                S = sim(tg, r_)
            except IndexError:
                continue   # run not finished yet
            ax.plot(S[:, 0], S[:, col], color=c_, lw=2, marker='o', ms=3, label='run %s (%s)' % (r_, lb))
        if col in (1, 2):
            s, m = F['series']['%s_TC%d' % (w, col)]
            ax.plot(F['t'][w], np.array(s) + F['tamb'] - 273.15, color=GREY, lw=1.3, ls='--', label='surrogate fit')
        ax.set_title('%s – %s' % (n, lab.split(' (')[0]), loc='left', fontsize=10)
        ax.set_ylabel(lab); ax.grid(color='#eeeeee'); [ax.spines[s_].set_visible(False) for s_ in ('top', 'right')]
    axs[2, j].set_xlabel('heating time (s)')
axs[0, 0].legend(frameon=False, fontsize=8); axs[1, 0].legend(frameon=False, fontsize=8)
fig.tight_layout(); fig.savefig('runs_100_102_vs_exp.png', dpi=130)
print('wrote runs_100_102_vs_exp.png')
