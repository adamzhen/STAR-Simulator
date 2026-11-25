"""Fit heat-transfer parameters of the thermal stand-in (surr.py) to the 11/23 trials.

Data: TC1/TC2 rise above their t=0 value, shaded (0-130 s) and unshaded (0-75 s).
Flux maps: parallel rays at the MEASURED twist at each chunk start (same chunks as the coupled run).
Shaded trial also gets a soft penalty for the user's observation that, once shaded, the
centreline is hottest under the bulb and 3-5 K cooler at the ends of the shaded region.

usage: python fit.py [tag] [shade_delta_mm] [fixed eps or -]
"""
import csv, json, sys, time, math, os
import numpy as np
import surr

EXP = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/STARS simulator experiment  - %s Experiments 11_23.csv'


def load_exp(name):
    """time, TC1 (K), TC2 (K), twist. Files with several trials side by side (4 columns each) are averaged
    over the rows where every trial has data (user 11/24: shaded file has 5 trials, use their mean)."""
    rows = list(csv.reader(open(EXP % name)))
    ntr = max(1, sum(1 for c in rows[0][1:] if c.strip().lower().startswith('trial')))
    ok = lambda c: len(c) == 3 and all(v.strip() for v in c)
    data = [r for r in rows[3:] if r and r[0].strip()]
    active = [k for k in range(ntr) if ok(data[0][1 + 4 * k: 4 + 4 * k])]   # trials with data at t = 0
    out = []
    for r in data:
        tr = [r[1 + 4 * k: 4 + 4 * k] for k in active]
        if all(ok(c) for c in tr):
            m = np.mean([[float(v) for v in c] for c in tr], 0)
            out.append([float(r[0]), m[0] + 273.15, m[1] + 273.15, m[2]])
    return np.array(out)


SH, UN = load_exp('Shaded'), load_exp('Unshaded')
TAMB = 0.5 * (SH[0, 1] + SH[0, 2] + UN[0, 1] + UN[0, 2]) / 2.0   # ~295.3 K, room temperature
T_END = {'sh': SH[-1, 0], 'un': UN[-1, 0]}
STARTS = surr.chunk_starts()

TAG = sys.argv[1] if len(sys.argv) > 1 else 'base'
SHADE_DELTA = float(sys.argv[2]) / 1000 if len(sys.argv) > 2 else -0.0035   # lib shade has +7.5 mm; -3.5 -> +4 mm
FIX_EPS = None if len(sys.argv) <= 3 or sys.argv[3] == '-' else float(sys.argv[3])
FIX_HG = None if len(sys.argv) <= 4 or sys.argv[4] == '-' else float(sys.argv[4])
MID_STEADY = os.environ.get('MID_STEADY') == '1'
LAMP_RADIANT_W = 0.85 * 250.0   # 250 W lamp, ~85% radiated; cap on 2*pi*sig^2*I (round Gaussian beam)


def maps_for(exp, shaded):
    tw = np.interp(STARTS, exp[:, 0], exp[:, 3])
    out = []
    for th in tw:
        c, l0, ls = surr.flux_parts(th, (SHADE_DELTA,))
        out.append((c, ls[0] if shaded else l0))
    return out


t0 = time.time()
_cache = 'maps_%+.1f_z%.1f_n%d.npz' % (SHADE_DELTA * 1000, surr.SUN_ZENITH, len(SH))
try:
    _z = np.load(_cache)
    MAPS = {w: list(zip(_z[w + '_c'], _z[w + '_l'])) for w in ('sh', 'un')}
except Exception:
    MAPS = {'sh': maps_for(SH, True), 'un': maps_for(UN, False)}
    np.savez(_cache, **{w + s_: np.array([m[i] for m in MAPS[w]]) for w in ('sh', 'un') for i, s_ in ((0, '_c'), (1, '_l'))})
print('flux maps %.0f s' % (time.time() - t0), flush=True)

# centreline probe nodes for the profile penalty
def node_at(x, y=0.01):
    return int(np.argmin(((surr.XY - [x, y]) ** 2).sum(1)))
N20, N72 = node_at(0.020), node_at(0.072)
MID = [node_at(x) for x in np.arange(0.030, 0.0561, 0.0025)]

# parameter vector <-> dict (bounded transforms)
NAMES = ['I', 'xc', 'sig', 'h', 'eps', 'floor', 'tape', 'hg']
LO = np.array([1500, 0.020, 0.010, 5.0, 0.5, 0.0, 0.03, 0.0])
HI = np.array([12000, 0.070, 0.300, 6.5, 0.95, 0.9, 0.4 / 0.9, 400.0])


def to_p(z):
    v = LO + (HI - LO) / (1 + np.exp(-np.asarray(z)))
    p = dict(zip(NAMES, v))
    if FIX_EPS is not None:
        p['eps'] = FIX_EPS
    if FIX_HG is not None:
        p['hg'] = FIX_HG
    return p


def to_z(p):
    v = np.array([p[n] for n in NAMES])
    f = np.clip((v - LO) / (HI - LO), 1e-4, 1 - 1e-4)
    return np.log(f / (1 - f))


def run(p, which, full=False):
    exp = SH if which == 'sh' else UN
    qm = [surr.flux(p, c, l) for c, l in MAPS[which]]
    return surr.simulate(p, qm, T_END[which], T0=TAMB, Tamb=TAMB, full=full)


def residuals(p, detail=False):
    res, info = [], {}
    for which, exp in (('sh', SH), ('un', UN)):
        out = run(p, which, full=(which == 'sh'))
        rows, fields = out if which == 'sh' else (out, None)
        for col, k in ((1, 1), (2, 2)):
            sim = np.interp(exp[:, 0], rows[:, 0], rows[:, col]) - TAMB
            meas = exp[:, k] - exp[0, k]
            res.append(sim - meas)
            info['%s_TC%d' % (which, k)] = (sim, meas)
        if which == 'sh':
            # profile penalty, averaged over 90-120 s: peak in the middle, ends 3-5 K cooler
            idx = [i for i, t in enumerate(rows[1:, 0]) if 90 <= t <= 120]
            F = np.array([fields[i] for i in idx]).mean(0)
            peak = F[MID].max()
            d20, d72 = peak - F[N20], peak - F[N72]
            pen = [max(0, 3 - d20) + max(0, d20 - 5), max(0, 3 - d72) + max(0, d72 - 5)]
            res.append(np.array(pen) * 2.0)
            info['profile'] = (d20, d72, float(np.array(surr.XY[MID])[np.argmax(F[MID]), 0]))
            info['mid_peak_K'] = float(peak)
            if MID_STEADY:   # user 11/24: shaded middle reaches steady 335-340 K
                res.append(np.array([max(0.0, 335.0 - peak) + max(0.0, peak - 340.0)]) * 2.0)
    lamp_w = 2 * math.pi * (p['sig'] * (p.get('H', 0.178) if p.get('nf') else 1.0)) ** 2 * p['I']   # nf: sig is a beam angle (rad)
    info['lamp_W'] = lamp_w
    res.append(np.array([max(0.0, lamp_w - LAMP_RADIANT_W) / 5.0]))
    r = np.concatenate(res)
    return (r, info) if detail else r


def cost(z):
    r = residuals(to_p(z))
    return float(np.sqrt(np.mean(r ** 2)))


def nelder_mead(f, x0, step=0.6, iters=900, tol=1e-4):
    n = len(x0)
    pts = [np.array(x0, float)]
    for i in range(n):
        x = np.array(x0, float); x[i] += step; pts.append(x)
    vals = [f(x) for x in pts]
    for it in range(iters):
        o = np.argsort(vals); pts = [pts[i] for i in o]; vals = [vals[i] for i in o]
        if vals[-1] - vals[0] < tol and it > 50:
            break
        c = np.mean(pts[:-1], 0)
        xr = c + (c - pts[-1]); fr = f(xr)
        if fr < vals[0]:
            xe = c + 2 * (c - pts[-1]); fe = f(xe)
            pts[-1], vals[-1] = (xe, fe) if fe < fr else (xr, fr)
        elif fr < vals[-2]:
            pts[-1], vals[-1] = xr, fr
        else:
            xc = c + 0.5 * (pts[-1] - c); fc = f(xc)
            if fc < vals[-1]:
                pts[-1], vals[-1] = xc, fc
            else:
                pts = [pts[0]] + [pts[0] + 0.5 * (x - pts[0]) for x in pts[1:]]
                vals = [vals[0]] + [f(x) for x in pts[1:]]
        if it % 50 == 0:
            print('  it %d best %.3f K' % (it, vals[0]), flush=True)
    i = int(np.argmin(vals))
    return pts[i], vals[i]


if __name__ == '__main__':
    starts = [dict(I=3500, xc=0.0432, sig=0.030, h=5.5, eps=0.75, floor=0.35, tape=0.3, hg=50.0),
              dict(I=6000, xc=0.050, sig=0.025, h=6.2, eps=0.9, floor=0.25, tape=0.2, hg=150.0),
              dict(I=5700, xc=0.048, sig=0.037, h=6.0, eps=0.6, floor=0.27, tape=0.15, hg=20.0)]
    best = None
    for s in starts:
        z, c = nelder_mead(cost, to_z(s))
        z, c = nelder_mead(cost, z, step=0.3)      # restart from the best point
        print('start -> %.3f K' % c, {k: round(v, 4) for k, v in to_p(z).items()}, flush=True)
        if best is None or c < best[1]:
            best = (z, c)
    p = to_p(best[0])
    r, info = residuals(p, detail=True)
    out = {'tag': TAG, 'shade_delta_mm': SHADE_DELTA * 1000, 'rms_K': best[1], 'params': p,
           'profile_d20_d72_peakx': info['profile'], 'tamb': TAMB, 't': {'sh': SH[:, 0].tolist(), 'un': UN[:, 0].tolist()},
           'series': {k: [list(map(float, a)), list(map(float, b))] for k, (a, b) in ((k, v) for k, v in info.items() if k not in ('profile', 'lamp_W', 'mid_peak_K'))}, 'lamp_W': info['lamp_W']}
    json.dump(out, open('fit_%s.json' % TAG, 'w'), indent=1)
    print('BEST %s rms %.3f K' % (TAG, best[1]), {k: round(v, 4) for k, v in p.items()}, 'profile', info['profile'], 'lamp_W %.0f' % info['lamp_W'])
