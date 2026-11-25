"""Filament-visibility test (11/25 overnight): refit the FLUX parameters to the SHADED trial only (5-trial mean),
with the visibility layer on the shaded maps; h and emissivity held at run 1.03's values (6.3, 0.90), since the
unshaded trial is what constrains them. Free: peak I, centre xc (39-50 mm), sigma, floor, tape (<= 0.444).
usage: SUN_ZENITH=44.8 python polish_vis_sh.py <tag> [layer 1/0]"""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '6'
os.environ['MID_STEADY'] = '1'
TAG = sys.argv[1]; LAYER = (len(sys.argv) < 3 or sys.argv[2] != '0')
sys.argv = ['fit.py', TAG, '-3.5', '-', '0']
import numpy as np, fit, surr
V = json.load(open('filament_vis_table.json')); VT = np.array(V['twist']); VC = np.array(V['C'])
nq = len(surr.QD); tri2el = np.concatenate([np.arange(nq), np.arange(nq), nq + np.arange(len(surr.TR))])
def corr(tw):
    if tw <= VT[0] or tw >= VT[-1]: return np.ones(len(tri2el))
    return np.array([np.interp(tw, VT, VC[:, e]) for e in range(VC.shape[1])])[tri2el]
tws = np.interp(fit.STARTS, fit.SH[:, 0], fit.SH[:, 3])
if LAYER:
    fit.MAPS['sh'] = [(c, l * corr(tw)) for (c, l), tw in zip(fit.MAPS['sh'], tws)]
H, EPS = 6.3, 0.90
def residuals_sh(p):
    p = dict(p, h=H, eps=EPS, hg=0.0)
    rows, fields = fit.run(p, 'sh', full=True)
    res = []
    for col in (1, 2):
        sim = np.interp(fit.SH[:, 0], rows[:, 0], rows[:, col]) - fit.TAMB
        res.append(sim - (fit.SH[:, col] - fit.SH[0, col]))
    idx = [i for i, t in enumerate(rows[1:, 0]) if 90 <= t <= 120]
    F = np.array([fields[i] for i in idx]).mean(0); peak = F[fit.MID].max()
    d20, d72 = peak - F[fit.N20], peak - F[fit.N72]
    res.append(2.0 * np.array([max(0, 3 - d20) + max(0, d20 - 5), max(0, 3 - d72) + max(0, d72 - 5)]))
    res.append(2.0 * np.array([max(0.0, 335.0 - peak) + max(0.0, peak - 340.0)]))
    lamp_w = 2 * np.pi * p['sig'] ** 2 * p['I']
    res.append(np.array([max(0.0, lamp_w - fit.LAMP_RADIANT_W) / 5.0]))
    return np.concatenate(res), (d20, d72, peak, lamp_w)
cost = lambda z: float(np.sqrt(np.mean(residuals_sh(fit.to_p(z))[0] ** 2)))
fit.LO[1], fit.HI[1] = 0.039, 0.050
s = dict(json.load(open('fit_g448_bulb.json'))['params']); s.update(xc=0.0476, floor=0.15, h=H, eps=EPS)
z, c = fit.nelder_mead(cost, fit.to_z(s), step=0.4, iters=400, tol=2e-3)
p = dict(fit.to_p(z), h=H, eps=EPS, hg=0.0); p = {k: float(v) for k, v in p.items()}
r, (d20, d72, peak, lw) = residuals_sh(p)
r_all, info = fit.residuals(p, detail=True)   # unshaded too, for information only (not fitted)
out = {'tag': TAG, 'layer': LAYER, 'fit_on': 'shaded only', 'rms_sh_K': c, 'params': p, 'mid_peak_K': float(peak),
       'ends_cooler_K': [float(d20), float(d72)], 'lamp_W': float(lw), 'tamb': float(fit.TAMB),
       't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k2: [list(map(float, a)), list(map(float, b))] for k2, v in info.items() if k2 not in ('profile', 'lamp_W', 'mid_peak_K') for a, b in [v]}}
json.dump(out, open('fit_%s.json' % TAG, 'w'), indent=1)
print('BEST %s (layer %s) shaded rms %.3f' % (TAG, LAYER, c), {k2: round(v, 4) for k2, v in p.items()}, 'mid %.1f ends %.1f/%.1f lamp %.0f W' % (peak, d20, d72, lw), flush=True)
for k2, (a, b) in out['series'].items():
    a, b = np.array(a), np.array(b); print(k2, 'rms %.2f' % np.sqrt(np.mean((a - b) ** 2)))
