"""Single fast constrained fit (user time-constrained): one Nelder-Mead start, no grip sink,
lamp centre limited to where the lamp axis is (1.7 in from the fixed end -> x ~ 43 mm, +-~10 mm)."""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '16'
sys.argv = ['fit.py', 'c_fast', '-3.5', '-', '0']
import numpy as np, fit
fit.LO[1], fit.HI[1] = 0.035, 0.055
s = dict(I=6000, xc=0.048, sig=0.045, h=6.3, eps=0.9, floor=0.27, tape=0.4, hg=0.0)
z, c = fit.nelder_mead(fit.cost, fit.to_z(s), step=0.5, iters=450, tol=2e-3)
p = {k: float(v) for k, v in fit.to_p(z).items()}
r, info = fit.residuals(p, detail=True)
out = {'tag': 'c_fast', 'shade_delta_mm': -3.5, 'rms_K': c, 'params': p, 'profile_d20_d72_peakx': [float(x) for x in info['profile']],
       'lamp_W': info['lamp_W'], 'tamb': float(fit.TAMB), 't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k: [list(map(float, a)), list(map(float, b))] for k, v in info.items() if k not in ('profile', 'lamp_W') for a, b in [v]}}
json.dump(out, open('fit_c_fast.json', 'w'), indent=1)
print('BEST c_fast rms %.3f' % c, {k: round(v, 4) for k, v in p.items()}, 'profile', out['profile_d20_d72_peakx'], 'lamp_W %.0f' % info['lamp_W'], flush=True)
