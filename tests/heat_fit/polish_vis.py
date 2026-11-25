"""Refit with the filament-visibility layer on the shaded maps: lit_tri *= C(twist, element) (filament_vis_table.json),
Gaussian profile, tilt 44.8, 5-trial shaded mean. usage: SUN_ZENITH=44.8 python polish_vis.py <tag> <xc_lo> <xc_hi>"""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '8'
os.environ['MID_STEADY'] = '1'
TAG, XL, XH = sys.argv[1], float(sys.argv[2]), float(sys.argv[3])
sys.argv = ['fit.py', TAG, '-3.5', '-', '0']
import numpy as np, fit, surr
V = json.load(open('filament_vis_table.json'))
VT = np.array(V['twist']); VC = np.array(V['C'])
nq = len(surr.QD); tri2el = np.concatenate([np.arange(nq), np.arange(nq), nq + np.arange(len(surr.TR))])
def corr(tw):
    if tw <= VT[0] or tw >= VT[-1]: return np.ones(len(tri2el))
    return np.array([np.interp(tw, VT, VC[:, e]) for e in range(VC.shape[1])])[tri2el]
tws = np.interp(fit.STARTS, fit.SH[:, 0], fit.SH[:, 3])
fit.MAPS['sh'] = [(c, l * corr(tw)) for (c, l), tw in zip(fit.MAPS['sh'], tws)]
fit.LO[1], fit.HI[1] = XL, XH
s = dict(json.load(open('fit_g448_bulb.json'))['params']); s['xc'] = min(max(s['xc'], XL + 1e-3), XH - 1e-3)
z, c = fit.nelder_mead(fit.cost, fit.to_z(s), step=0.4, iters=450, tol=2e-3)
p = {k: float(v) for k, v in fit.to_p(z).items()}
r, info = fit.residuals(p, detail=True)
out = {'tag': TAG, 'sun_zenith': surr.SUN_ZENITH, 'filament_visibility': True, 'shade_delta_mm': -3.5, 'rms_K': c, 'params': p,
       'profile_d20_d72_peakx': [float(x) for x in info['profile']], 'mid_peak_K': info['mid_peak_K'], 'lamp_W': info['lamp_W'],
       'tamb': float(fit.TAMB), 't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k2: [list(map(float, a)), list(map(float, b))] for k2, v in info.items() if k2 not in ('profile', 'lamp_W', 'mid_peak_K') for a, b in [v]}}
json.dump(out, open('fit_%s.json' % TAG, 'w'), indent=1)
print('BEST %s rms %.3f' % (TAG, c), {k2: round(v, 4) for k2, v in p.items()}, 'mid %.1f' % info['mid_peak_K'],
      'ends', [round(v, 1) for v in info['profile'][:2]], 'lamp %.0f W' % info['lamp_W'], flush=True)
for k2, (a, b) in out['series'].items():
    a, b = np.array(a), np.array(b); print(k2, 'rms %.2f' % np.sqrt(np.mean((a - b) ** 2)))
