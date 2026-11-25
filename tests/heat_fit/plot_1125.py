"""Overnight 11/25 comparison plots (runs whose documentation exists are drawn; missing ones are skipped).
  fig_1125_coupled_vs_uncoupled.png : shaded experiment (5-trial mean) vs 1.03 (coupled) vs 1.03 uncoupled
  fig_1125_unshaded.png             : unshaded experiment vs 1.03u (and 1.00 for reference)
  fig_1125_visibility.png           : shaded experiment vs 1.03 vs 1.03v1 / 1.03v2 (filament-visibility layer)
Uses twist_history_<run>.csv (every saved increment, heating_time >= 0)."""
import csv, os, glob
import numpy as np
import matplotlib; matplotlib.use('Agg')
import matplotlib.pyplot as plt
DOC = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_%s/twist_history_%s.csv'
EXP = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/STARS simulator experiment  - %s Experiments 11_23.csv'
HERE = os.path.dirname(os.path.abspath(__file__))
INK = '#1f1f1f'


def exp(name):
    rows = list(csv.reader(open(EXP % name)))
    ntr = max(1, sum(1 for c in rows[0][1:] if c.strip().lower().startswith('trial')))
    ok = lambda c: len(c) == 3 and all(v.strip() for v in c)
    data = [r for r in rows[3:] if r and r[0].strip()]
    act = [k for k in range(ntr) if ok(data[0][1 + 4 * k: 4 + 4 * k])]
    out = []
    for r in data:
        tr = [r[1 + 4 * k: 4 + 4 * k] for k in act]
        if all(ok(c) for c in tr):
            out.append([float(r[0])] + list(np.mean([[float(v) for v in c] for c in tr], 0)))
    return np.array(out)        # t, TC1 C, TC2 C, twist


def sim(run):
    f = DOC % (run, run)
    if not os.path.exists(f):
        return None
    r = [x for x in csv.DictReader(open(f)) if float(x['heating_time']) >= 0]
    return np.array([[float(x['heating_time']), float(x['T1_K']) - 273.15, float(x['T2_K']) - 273.15, float(x['twist_deg'])] for x in r])


def salvaged(tag):
    """partial runs killed before post-processing: runs/<tag>/twist_salvaged.csv (end of each job)"""
    f = os.path.join(HERE, 'runs', tag, 'twist_salvaged.csv')
    if not os.path.exists(f):
        return None
    dts = [5.0] * 3 + [1.0] * 15 + [5.0] * 2 + [10.0] * 11
    r = list(csv.DictReader(open(f)))
    t = np.cumsum(dts)[[int(x['job']) - 1 for x in r]]
    return np.array([[ti, float(x['T1_K']) - 273.15, float(x['T2_K']) - 273.15, float(x['twist_deg'])] for ti, x in zip(t, r)])


def frames(tag):
    """single-step run: runs/<tag>/twist_frames.csv (every saved frame)"""
    f = os.path.join(HERE, 'runs', tag, 'twist_frames.csv')
    if not os.path.exists(f):
        return None
    r = list(csv.DictReader(open(f)))
    return np.array([[float(x['step_time']), float(x['T1_K']) - 273.15, float(x['T2_K']) - 273.15, float(x['twist_deg'])] for x in r])


def figure(name, trial, curves, title):
    E = exp(trial)
    fig, axs = plt.subplots(3, 1, figsize=(6.5, 8.5), sharex=True)
    for ax, col, lab in zip(axs, (3, 1, 2), ('twist from flat (deg)', 'TC1 (\u00b0C)', 'TC2 (\u00b0C)')):
        ax.plot(E[:, 0], E[:, col], color=INK, lw=2.2, label='experiment (%s)' % ('5-trial mean' if trial == 'Shaded' else 'trial 1'))
        for lbl, S, c, ls in curves:
            if S is not None:
                ax.plot(S[:, 0], S[:, col], color=c, lw=1.6, ls=ls, label=lbl)
        ax.set_ylabel(lab); ax.grid(color='#eeeeee')
        for s in ('top', 'right'): ax.spines[s].set_visible(False)
    axs[0].legend(frameon=False, fontsize=8); axs[0].set_title(title, loc='left', fontsize=10)
    axs[-1].set_xlabel('heating time (s)')
    fig.tight_layout(); fig.savefig(os.path.join(HERE, name), dpi=150); plt.close(fig)
    print('wrote', name)


if __name__ == '__main__':
    figure('fig_1125_coupled_vs_uncoupled.png', 'Shaded',
           [('1.03 coupled (flux updated every step)', sim('1.03'), '#d9730d', '-'),
            ('1.03 uncoupled (initial flux held 150 s)', sim('1.03_uncoupled') if sim('1.03_uncoupled') is not None else frames('r1_03_uncoupled'), '#2a6fdb', '--')],
           'Shaded: coupled vs uncoupled')
    figure('fig_1125_unshaded.png', 'Unshaded',
           [('1.03u (1.03 parameters, no shade; load 1.96; stopped at 70 s)', sim('1.03u') if sim('1.03u') is not None else salvaged('r1_03u_L196'), '#d9730d', '-'), ('1.00 (earlier unshaded)', sim('1.00'), '#9db8e8', '-')],
           'Unshaded')
    if False:   # visibility runs not complete; partial figure kept as fig_1125_visibility_partial.png
     figure('fig_1125_visibility.png', 'Shaded',
           [('1.03 (no visibility layer)', sim('1.03'), '#d9730d', '-'),
            ('1.03v1: layer + shaded-only flux refit', sim('1.03v1') if sim('1.03v1') is not None else salvaged('r1_03v1_partial'), '#2a6fdb', '-'),
            ('1.03v2: 1.03 parameters + layer', sim('1.03v2') if sim('1.03v2') is not None else salvaged('r1_03v2_partial'), '#6a3d9a', '--')],
           'Shaded: filament-visibility layer test')
