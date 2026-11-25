"""Re-evaluate the best start of each overnight fit and write fit_<tag>.json (the fits crashed at the save step)."""
import sys, json
import numpy as np
BEST = {
 'base': (-3.5, dict(I=5720.4706, xc=0.0482, sig=0.0368, h=8.7185, eps=0.5022, floor=0.2699, tape=1.0, hg=19.7095)),
 'ext0': (-7.5, dict(I=7624.0175, xc=0.045, sig=0.0262, h=12.3294, eps=0.5001, floor=0.3056, tape=0.9998, hg=5.8479)),
 'ext75': (0.0, dict(I=4788.5326, xc=0.0659, sig=0.0626, h=3.3923, eps=0.9421, floor=0.2491, tape=1.0, hg=13.1972)),
}
tag = sys.argv[1]
d, p = BEST[tag]
sys.argv = ['fit.py', tag, str(d)]
import fit
r, info = fit.residuals(p, detail=True)
rms = float(np.sqrt(np.mean(r ** 2)))
out = {'tag': tag, 'shade_delta_mm': d, 'rms_K': rms, 'params': p, 'profile_d20_d72_peakx': [float(x) for x in info['profile']],
       'tamb': float(fit.TAMB), 't': {'sh': fit.SH[:, 0].tolist(), 'un': fit.UN[:, 0].tolist()},
       'series': {k: [list(map(float, a)), list(map(float, b))] for k, v in info.items() if k != 'profile' for a, b in [v]}}
json.dump(out, open('fit_%s.json' % tag, 'w'), indent=1)
print(tag, 'rms %.3f' % rms, 'profile', out['profile_d20_d72_peakx'])
for k, (a, b) in out['series'].items():
    a, b = np.array(a), np.array(b)
    print('  %-7s rms %.2f  max|err| %.2f  end sim %.1f meas %.1f' % (k, np.sqrt(np.mean((a-b)**2)), np.abs(a-b).max(), a[-1], b[-1]))
