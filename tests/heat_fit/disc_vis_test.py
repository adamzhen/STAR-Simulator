"""User's hypothesis: from the still-exposed tab, the shade hides part of the (real, nearby) filament.
lit = fraction of a 1-in disc at the REAL lamp position visible from each point (shade + grip blockers);
everything else as the parallel model (|cos| to U, Gaussian g(x)). Along run 1.01's twist path, tilt 44.8."""
import os, sys, csv, json, math, numpy as np
os.environ.setdefault('SUN_ZENITH', '44.8')
import surr
sys.argv = ['fit.py', 'x', '-3.5', '-', '0']
import fit
from disc_vs_parallel import seg_hit_quad, SD, Lc
U = surr.U
print('lamp centre (model frame, mm):', np.round(Lc * 1000, 1))
def maps(twists, mode):
    out = []
    for th in twists:
        P, sh = surr.geometry(th)
        A_, B_, C_ = P[surr.TRI[:, 0]], P[surr.TRI[:, 1]], P[surr.TRI[:, 2]]
        n = np.cross(B_ - A_, C_ - A_); n /= np.linalg.norm(n, axis=1)[:, None]
        cos = np.abs(n @ U)
        samp = np.einsum('sk,tkd->tsd', surr.W_SAMP, np.stack([A_, B_, C_], 1)).reshape(-1, 3)
        O = samp + 2e-6 * np.repeat(np.sign(n @ U)[:, None] * n, 3, 0)
        if mode == 'parallel':
            b = surr._quad_hits(O, U, surr.extend_shade(sh, -0.0035)) | surr._quad_hits(O, U, surr.GRIPQ)
            lit = (~b).astype(float)
        else:
            shd = surr.extend_shade(sh, -0.0075 if mode == 'disc' else -0.0035)
            lit = np.zeros(len(O))
            for S in SD[::2]:
                Dv = S - O
                lit += ~(seg_hit_quad(O, Dv, shd) | seg_hit_quad(O, Dv, surr.GRIPQ))
            lit /= len(SD[::2])
        out.append((cos, lit.reshape(-1, 3).mean(1)))
    return out
p = dict(json.load(open('fit_g448_bulb.json'))['params'])
r = list(csv.DictReader(open('runs/r1_01_sh/scen/run_documentation/run_1.01/twist_1.01.csv')))
tsim = [float(x['heating_time']) for x in r]; twsim = [float(x['twist_deg']) for x in r]
gn = [n for n in range(len(surr.XY)) if 0.030 <= surr.XY[n, 0] <= 0.056]
p2 = surr.P2
for path, (tt, tw) in (('1.01 twist', (tsim, twsim)), ('measured twist', (fit.SH[:, 0], fit.SH[:, 3]))):
    tws = np.interp(surr.chunk_starts(), tt, tw)
    for mode in ('parallel', 'disc', 'disc+4mm'):
        m = maps(tws, mode)
        rows, fields = surr.simulate(p, [surr.flux(p, c, l) for c, l in m], 130, T0=fit.TAMB, Tamb=fit.TAMB, full=True)
        T2 = lambda t: np.interp(t, rows[:, 0], rows[:, 2]) - 273.15
        k = int(np.argmin(abs(rows[1:, 0] - 100)))
        print('%-15s %-9s TC2 @40/60/100/130 s: %.1f %.1f %.1f %.1f C | gauge mid @100 s %.1f K' % (path, mode, T2(40), T2(60), T2(100), T2(130), fields[k][gn].mean()), flush=True)
