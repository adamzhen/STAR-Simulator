"""Refit with the flux peak fixed under the bulb axis (x = 43 mm, user observation: hottest under the bulb)
and the shaded-middle steady-state constraint (335-340 K). One Nelder-Mead start, no grip sink."""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '16'
os.environ['MID_STEADY'] = '1'
sys.argv = ['fit.py', 'c_xc43', '-3.5', '-', '0']
import numpy as np, fit
fit.LO[1], fit.HI[1] = 0.0429, 0.0431
s = dict(I=6500, xc=0.043, sig=0.040, h=6.3, eps=0.9, floor=0.25, tape=0.4, hg=0.0)
z, c = fit.nelder_mead(fit.cost, fit.to_z(s), step=0.5, iters=450, tol=2e-3)
p = {k: float(v) for k, v in fit.to_p(z).items()}
r, info = fit.residuals(p, detail=True)
out = {'tag': 'c_xc43', 'shade_delta_mm': -3.5, 'rms_K': c, 'params': p, 'profile_d20_d72_peakx': [float(x) for x in info['profile']],
       'mid_peak_K': info['mid_peak_K'], 'lamp_W': info['lamp_W'], 'tamb': float(fit.TAMB), 't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k: [list(map(float, a)), list(map(float, b))] for k, v in info.items() if k not in ('profile', 'lamp_W', 'mid_peak_K') for a, b in [v]}}
json.dump(out, open('fit_c_xc43.json', 'w'), indent=1)
print('BEST c_xc43 rms %.3f' % c, {k: round(v, 4) for k, v in p.items()}, 'profile', out['profile_d20_d72_peakx'], 'mid_peak_K %.1f' % info['mid_peak_K'], 'lamp_W %.0f' % info['lamp_W'], flush=True)
