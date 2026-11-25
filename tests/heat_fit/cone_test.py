"""Finite angular source (cone of half-angle A around the light direction, uniform disc) vs parallel rays:
shaded TC2 / gauge temperature along run 1.01's own twist path, tilt 44.8, g448_bulb parameters."""
import os, sys, csv, json, math, numpy as np
os.environ.setdefault('SUN_ZENITH', '44.8')
import surr
sys.argv = ['fit.py', 'x', '-3.5', '-', '0']
import fit
U = surr.U
a1 = np.cross(U, [1.0, 0, 0]); a1 /= np.linalg.norm(a1); a2 = np.cross(U, a1)
def cone_dirs(A_deg, K=32):
    if A_deg == 0: return [U]
    k = np.arange(K) + 0.5; rr = math.tan(math.radians(A_deg)) * np.sqrt(k / K); th = np.pi * (3 - np.sqrt(5)) * k
    D = U[None] + rr[:, None] * (np.cos(th)[:, None] * a1 + np.sin(th)[:, None] * a2)
    return D / np.linalg.norm(D, axis=1)[:, None]
def maps_for(twists, A, self_shadow):
    out = []
    for th in twists:
        P, sh = surr.geometry(th)
        A_, B_, C_ = P[surr.TRI[:, 0]], P[surr.TRI[:, 1]], P[surr.TRI[:, 2]]
        n = np.cross(B_ - A_, C_ - A_); n /= np.linalg.norm(n, axis=1)[:, None]
        cos = np.abs(n @ U)
        samp = np.einsum('sk,tkd->tsd', surr.W_SAMP, np.stack([A_, B_, C_], 1)).reshape(-1, 3)
        O = samp + 2e-6 * np.repeat(np.sign(n @ U)[:, None] * n, 3, 0)
        shd = surr.extend_shade(sh, -0.0035 if A == 0 else -0.0075)   # parallel: +4 mm model shade; cone: physical shade
        vis = np.zeros(len(O))
        dirs = cone_dirs(A)
        for D in dirs:
            b = surr._quad_hits(O, D, shd) | surr._quad_hits(O, D, surr.GRIPQ)
            if self_shadow: b |= surr._hits(O, D, A_, B_, C_)
            vis += ~b
        out.append((cos, (vis / len(dirs)).reshape(-1, 3).mean(1)))
    return out
p = dict(json.load(open('fit_g448_bulb.json'))['params'])
r = list(csv.DictReader(open('runs/r1_01_sh/scen/run_documentation/run_1.01/twist_1.01.csv')))
tw = np.interp(surr.chunk_starts(), [float(x['heating_time']) for x in r], [float(x['twist_deg']) for x in r])
gn = [n for n in range(len(surr.XY)) if 0.030 <= surr.XY[n, 0] <= 0.056]
for A in [float(a) for a in sys.argv[1:]] if False else (0, 4.1, 8.0):
    m = maps_for(tw, A, self_shadow=False)
    rows, fields = surr.simulate(p, [surr.flux(p, c, l) for c, l in m], 130, T0=fit.TAMB, Tamb=fit.TAMB, full=True)
    T2 = lambda t: np.interp(t, rows[:, 0], rows[:, 2]) - 273.15
    k = int(np.argmin(abs(rows[1:, 0] - 100)))
    print('half-angle %4.1f deg: TC2 @40/60/100/130 s %.1f %.1f %.1f %.1f C | gauge mid @100 s %.1f K' % (A, T2(40), T2(60), T2(100), T2(130), fields[k][gn].mean()), flush=True)
