"""Near-field refit + NiTi specific heat free (400-837 J/kgK; literature ~450-550, model uses 837).
~43 mm, definitely past mid-length) and the effective source distance H free (178-400 mm): a reflector lamp's
virtual source sits behind the filament, which weakens the inverse-square gradient. No grip sink."""
import os, sys, json
os.environ['OMP_NUM_THREADS'] = os.environ['MKL_NUM_THREADS'] = os.environ['OPENBLAS_NUM_THREADS'] = '12'
os.environ['MID_STEADY'] = '1'
sys.argv = ['fit.py', 'c_cp', '-3.5', '-', '-']
import numpy as np, fit
fit.LO[1], fit.HI[1] = 0.041, 0.048
fit.LO[2], fit.HI[2] = 0.10, 1.50     # beam sigma (rad)
fit.LO[7], fit.HI[7] = 0.178, 0.400   # 'hg' slot reused as effective source distance H (m)
fit.NAMES.append('cp'); fit.LO = np.append(fit.LO, 400.0); fit.HI = np.append(fit.HI, 837.0)   # NiTi specific heat J/kgK
_to_p = fit.to_p
def to_p(z):
    p = dict(_to_p(z), nf=True)
    p['H'] = p['hg']; p['hg'] = 0.0
    return p
fit.to_p = to_p
s = dict(I=5600, xc=0.044, sig=0.3, h=6.4, eps=0.93, floor=0.26, tape=0.42, hg=0.22, cp=600.0)
z, c = fit.nelder_mead(fit.cost, fit.to_z(s), step=0.5, iters=450, tol=2e-3)
p = {k: float(v) for k, v in fit.to_p(z).items()}
r, info = fit.residuals(p, detail=True)
out = {'tag': 'c_cp', 'shade_delta_mm': -3.5, 'rms_K': c, 'params': p, 'profile_d20_d72_peakx': [float(x) for x in info['profile']],
       'mid_peak_K': info['mid_peak_K'], 'lamp_W': info['lamp_W'], 'tamb': float(fit.TAMB), 't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k: [list(map(float, a)), list(map(float, b))] for k, v in info.items() if k not in ('profile', 'lamp_W', 'mid_peak_K') for a, b in [v]}}
json.dump(out, open('fit_c_cp.json', 'w'), indent=1)
print('BEST c_cp rms %.3f' % c, {k: round(v, 4) for k, v in p.items()}, 'profile', out['profile_d20_d72_peakx'], 'mid_peak_K %.1f' % info['mid_peak_K'], 'lamp_W %.0f' % info['lamp_W'], flush=True)
for k, (a, b) in out['series'].items():
    a, b = np.array(a), np.array(b); print(k, 'rms %.2f max %.2f' % (np.sqrt(np.mean((a - b) ** 2)), np.abs(a - b).max()))
