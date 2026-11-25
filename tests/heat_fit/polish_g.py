"""Gaussian irradiance profile refit (empirical), SUN_ZENITH from env (44.8 = measured tilt), 5-trial shaded mean.
usage: SUN_ZENITH=44.8 python polish_g.py <tag> <xc_lo> <xc_hi>"""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '8'
os.environ['MID_STEADY'] = '1'
TAG, XL, XH = sys.argv[1], float(sys.argv[2]), float(sys.argv[3])
sys.argv = ['fit.py', TAG, '-3.5', '-', '0']
import numpy as np, fit, surr
fit.LO[1], fit.HI[1] = XL, XH
s = dict(I=6000, xc=min(max(0.048, XL + 1e-3), XH - 1e-3), sig=0.037, h=6.3, eps=0.92, floor=0.26, tape=0.4, hg=0.0)
z, c = fit.nelder_mead(fit.cost, fit.to_z(s), step=0.5, iters=450, tol=2e-3)
p = {k: float(v) for k, v in fit.to_p(z).items()}
r, info = fit.residuals(p, detail=True)
gn = [n for n in range(len(surr.XY)) if 0.024 <= surr.XY[n, 0] <= 0.048]
rows, fields = fit.run(p, 'un', full=True); k = int(np.argmin(abs(rows[1:, 0] - 20)))
out = {'tag': TAG, 'sun_zenith': surr.SUN_ZENITH, 'shade_delta_mm': -3.5, 'rms_K': c, 'params': p,
       'profile_d20_d72_peakx': [float(x) for x in info['profile']], 'mid_peak_K': info['mid_peak_K'],
       'gauge_T20_un': float(fields[k][gn].mean()), 'lamp_W': info['lamp_W'], 'tamb': float(fit.TAMB),
       't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k2: [list(map(float, a)), list(map(float, b))] for k2, v in info.items() if k2 not in ('profile', 'lamp_W', 'mid_peak_K') for a, b in [v]}}
json.dump(out, open('fit_%s.json' % TAG, 'w'), indent=1)
print('BEST %s rms %.3f' % (TAG, c), {k2: round(v, 4) for k2, v in p.items()}, 'mid %.1f' % info['mid_peak_K'],
      'ends', [round(v, 1) for v in info['profile'][:2]], 'gauge@20s %.1f' % out['gauge_T20_un'], 'lamp %.0f W' % info['lamp_W'], flush=True)
for k2, (a, b) in out['series'].items():
    a, b = np.array(a), np.array(b); print(k2, 'rms %.2f' % np.sqrt(np.mean((a - b) ** 2)))
