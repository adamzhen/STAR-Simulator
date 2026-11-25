"""Fast thermal stand-in for the coupled dogbone run (heat conduction only).

Geometry: deformed shapes from run 0.89 (lib089.npz), picked by free-end twist.
Flux:     parallel rays along SUN_DIR, lit fraction per FE triangle from 3 sample
          points (self-shadowing, grip plate, shade), q = I*alpha*|cos|*g(x)*max(lit, floor),
          floor not applied under the grip (x < 3 mm), tape strips x tape factor.
Heat:     linear triangles on the flat mesh, k/rho/c/t as the model, convection on
          both faces (implicit), radiation on both faces (explicit), optional clamp
          sink h_grip on x < 3 mm, implicit Euler.
Flux maps are frozen per chunk (CHUNK_SCHEDULE), from the twist at chunk start,
like the coupled run."""
import os
os.environ.setdefault("OMP_NUM_THREADS", "4")
os.environ.setdefault("MKL_NUM_THREADS", "4")
os.environ.setdefault("OPENBLAS_NUM_THREADS", "4")
import numpy as np, math
L = np.load('lib089.npz')
FLAT, QD, TR, X, S, TW, JOB = L['flat'], L['Q'], L['T'], L['X'], L['S'], L['tw'], L['job']
TRI = np.vstack([QD[:, [0, 1, 2]], QD[:, [0, 2, 3]], TR])
SUN_ZENITH = float(os.environ.get('SUN_ZENITH', '50'))   # deg; user 11/24: real tilt is 44.8
SUN = np.array([0.0, math.sin(math.radians(SUN_ZENITH)), -math.cos(math.radians(SUN_ZENITH))])
U = -SUN
K_COND, RHO, CP, TH = 18.0, 6450.0, 837.0, 0.00041
SIGMA = 5.670374e-8
ALPHA = 0.9
GRIP_X = 0.003
TAPE_HOLE_X = (0.0122, 0.06168)
TAPE_HW = 0.00395
CHUNKS = [(4, 5.0), (3, 2.0), (10, 1.0), (2, 2.0), (6, 5.0), (5, 10.0), (1, 20.0)]
CHUNK_T = [t for n, t in CHUNKS for _ in range(n)]
PRO_X = [0.0, 0.001, 0.002, 0.0025, 0.003, 0.0035, 0.004, 0.0045, 0.005, 0.0055, 0.006, 0.0065, 0.007,
         0.0075, 0.008, 0.0085, 0.009, 0.0095, 0.01, 0.0105, 0.011, 0.0115, 0.012, 0.0125, 0.013, 0.0135,
         0.014, 0.0145, 0.015, 0.0155, 0.016, 0.0165, 0.017, 0.0175, 0.018, 0.0185, 0.019, 0.0195, 0.02,
         0.0205, 0.021, 0.0215, 0.022, 0.0225, 0.023, 0.024, 0.05, 0.051, 0.0515, 0.052, 0.0525, 0.053,
         0.0535, 0.054, 0.0545, 0.055, 0.0555, 0.056, 0.0565, 0.057, 0.0575, 0.058, 0.0585, 0.059, 0.0595,
         0.06, 0.0605, 0.061, 0.0615, 0.062, 0.0625, 0.063, 0.0635, 0.064, 0.0645, 0.065, 0.0655, 0.066,
         0.0665, 0.067, 0.0675, 0.068, 0.0685, 0.069, 0.0695, 0.07, 0.0705, 0.071, 0.072, 0.073, 0.074]
PRO_F = [0.0, 0.000393, 0.001563, 0.001976, 0.003422, 0.004642, 0.005779, 0.007133, 0.008516, 0.009421,
         0.011815, 0.013478, 0.015166, 0.016630, 0.019501, 0.021120, 0.023753, 0.024917, 0.028650, 0.031519,
         0.033290, 0.037125, 0.038165, 0.041822, 0.043678, 0.046959, 0.049913, 0.053502, 0.056866, 0.063235,
         0.062531, 0.069217, 0.068630, 0.074038, 0.077304, 0.074255, 0.084912, 0.089911, 0.098795, 0.099968,
         0.108383, 0.116128, 0.120379, 0.132024, 0.133597, 0.149214, 0.852173, 0.867570, 0.872030, 0.880560,
         0.889775, 0.892300, 0.900759, 0.901394, 0.910602, 0.920382, 0.925273, 0.918659, 0.929098, 0.931498,
         0.934737, 0.940048, 0.941009, 0.944986, 0.949433, 0.950460, 0.955458, 0.955760, 0.960618, 0.961536,
         0.965192, 0.966789, 0.969993, 0.971833, 0.975054, 0.977170, 0.980178, 0.980832, 0.983875, 0.985088,
         0.987818, 0.988366, 0.990777, 0.991784, 0.993833, 0.994474, 0.996346, 0.996856, 0.998471, 0.999599, 1.0]

# ---------------------------------------------------------------- geometry
SEQ = np.concatenate([np.where(JOB == 'loading')[0][-1:], np.where(JOB != 'loading')[0]])  # chronological
SEQ_TW = TW[SEQ]


def _rot(P, ang, frac):
    c, s = np.cos(ang * frac), np.sin(ang * frac)
    y, z = P[..., 1] - 0.01, P[..., 2]
    out = P.copy()
    out[..., 1] = 0.01 + y * c - z * s
    out[..., 2] = y * s + z * c
    return out


def geometry(theta):
    """deformed node coords and shade corners at free-end twist theta (deg)."""
    if theta >= SEQ_TW[0]:
        return X[SEQ[0]], S[SEQ[0]]
    if theta < SEQ_TW.min():           # below the library: rotate the lowest frame further
        i = SEQ[np.argmin(SEQ_TW)]
        d = math.radians(theta - TW[i])
        fr = np.interp(FLAT[:, 0], PRO_X, PRO_F)
        return _rot(X[i], d, fr), _rot(S[i], d, 1.0)
    k = int(np.argmax(SEQ_TW <= theta))
    i0, i1 = SEQ[k - 1], SEQ[k]
    a = (theta - TW[i1]) / (TW[i0] - TW[i1]) if TW[i0] != TW[i1] else 0.0
    return a * X[i0] + (1 - a) * X[i1], a * S[i0] + (1 - a) * S[i1]


def extend_shade(sh, e):
    """move the shade's fixed-end edge by e (m) along its long edges (e > 0 = toward x = 0)."""
    s = sh.copy()
    o = np.argsort(s[:, 0])
    lo, hi = o[:2], o[2:]
    for i in lo:
        j = hi[np.argmin(np.linalg.norm((s[hi] - s[i])[:, 1:], axis=1))]
        d = s[i] - s[j]
        s[i] = s[i] + e * d / np.linalg.norm(d)
    return s


def _hits(O, D, V0, V1, V2):
    """any forward hit per ray. O (R,3), D (3,), triangles V0/V1/V2 (M,3). Returns bool (R,)."""
    e1, e2 = V1 - V0, V2 - V0
    p = np.cross(D, e2)
    det = (e1 * p).sum(1)
    ok = np.abs(det) > 1e-18
    inv = np.where(ok, 1.0 / np.where(ok, det, 1.0), 0.0)
    out = np.zeros(len(O), bool)
    for r0 in range(0, len(O), 128):
        s = O[r0:r0 + 128, None, :] - V0[None]
        u = (s * p[None]).sum(2) * inv
        q = np.cross(s, e1[None])
        v = (q @ D) * inv
        t = (q * e2[None]).sum(2) * inv
        out[r0:r0 + 128] = (ok & (u >= -1e-9) & (v >= -1e-9) & (u + v <= 1 + 1e-9) & (t > 1e-7)).any(1)
    return out


GRIPQ = np.array([[-0.002, -0.004, 0.0005], [0.003, -0.004, 0.0005],
                  [0.003, 0.024, 0.0005], [-0.002, 0.024, 0.0005]])
W_SAMP = np.array([[4, 1, 1], [1, 4, 1], [1, 1, 4]]) / 6.0


def _quad_hits(O, D, Q):
    return _hits(O, D, Q[[0, 0]], Q[[1, 2]], Q[[2, 3]])


def flux_parts(theta, shade_deltas=(0.0,), self_shadow=True):
    """|cos| per tri, lit fraction without shade, and lit fractions with the shade's
    fixed-end edge moved by each delta (m, + = longer toward the fixed end)."""
    P, sh = geometry(theta)
    A, B, C = P[TRI[:, 0]], P[TRI[:, 1]], P[TRI[:, 2]]
    n = np.cross(B - A, C - A)
    n /= np.linalg.norm(n, axis=1)[:, None]
    cos = np.abs(n @ U)
    samp = np.einsum('sk,tkd->tsd', W_SAMP, np.stack([A, B, C], 1)).reshape(-1, 3)
    nn = np.repeat(np.sign(n @ U)[:, None] * n, 3, 0)
    O = samp + 2e-6 * nn
    blk = _quad_hits(O, U, GRIPQ)
    if self_shadow:
        blk |= _hits(O, U, A, B, C)
    lit0 = (~blk).reshape(-1, 3).mean(1)
    lits = []
    for dlt in shade_deltas:
        s = extend_shade(sh, dlt) if dlt else sh
        b2 = blk | _quad_hits(O, U, s)
        lits.append((~b2).reshape(-1, 3).mean(1))
    return cos, lit0, lits


# ---------------------------------------------------------------- thermal FE
XY = FLAT[:, :2]
_A, _B, _C = XY[TRI[:, 0]], XY[TRI[:, 1]], XY[TRI[:, 2]]
AREA = 0.5 * np.abs((_B[:, 0] - _A[:, 0]) * (_C[:, 1] - _A[:, 1]) - (_C[:, 0] - _A[:, 0]) * (_B[:, 1] - _A[:, 1]))
CEN = (_A + _B + _C) / 3
NN = len(FLAT)


def _assemble():
    Kc = np.zeros((NN, NN))
    M = np.zeros(NN)
    for t, (i, j, k) in enumerate(TRI):
        x = XY[[i, j, k]]
        b = np.array([x[1, 1] - x[2, 1], x[2, 1] - x[0, 1], x[0, 1] - x[1, 1]])
        c = np.array([x[2, 0] - x[1, 0], x[0, 0] - x[2, 0], x[1, 0] - x[0, 0]])
        ke = K_COND * TH * (np.outer(b, b) + np.outer(c, c)) / (4 * AREA[t])
        idx = [i, j, k]
        Kc[np.ix_(idx, idx)] += ke
        M[idx] += AREA[t] / 3
    return Kc, M


KC, MA = _assemble()                      # MA = lumped nodal area
GRIP_NODE_AREA = np.zeros(NN)
for _t in np.where(CEN[:, 0] < GRIP_X)[0]:
    GRIP_NODE_AREA[TRI[_t]] += AREA[_t] / 3
TAPE = (np.abs(CEN[:, 1] - 0.01) <= TAPE_HW) & ((CEN[:, 0] <= TAPE_HOLE_X[0]) | (CEN[:, 0] >= TAPE_HOLE_X[1]))
UNDER_GRIP = CEN[:, 0] < GRIP_X
P1 = int(np.argmin(((XY - [0.004125, 0.01]) ** 2).sum(1)))
P2 = int(np.argmin(((XY - [0.0718, 0.01]) ** 2).sum(1)))
NODE_OF_TRI = np.zeros((NN, len(TRI)))
for _t, _tri in enumerate(TRI):
    NODE_OF_TRI[_tri, _t] += AREA[_t] / 3      # nodal load = NODE_OF_TRI @ q


def nearfield_g(x, xc, beam_sig_rad, H=0.178, tilt_deg=50.0):
    """Point-lamp profile along the tilted dogbone (free end higher), relative to the parallel-ray model:
    lamp at height H above the dogbone point x = xc; inverse square + change of incidence angle
    (relative to cos(tilt)) x reflector beam pattern exp(-0.5 (angle off axis / beam_sig)^2)."""
    t = math.radians(tilt_deg)
    s = x - xc
    px, pz = s * math.cos(t), s * math.sin(t)
    dx, dz = -px, H - pz                       # point -> lamp
    r = np.sqrt(dx ** 2 + dz ** 2)
    cos_i = (dx * -math.sin(t) + dz * math.cos(t)) / r   # surface normal (-sin t, cos t)
    geo = (cos_i / math.cos(t)) * (H / r) ** 2
    ang = np.arctan2(np.abs(dx), dz)
    return geo * np.exp(-0.5 * (ang / beam_sig_rad) ** 2)


def flux(p, cos, lit):
    """absorbed flux per tri (W/m^2). p: I, floor, tape, optional xc/sig (Gaussian profile, peak 1).
    p['nf']: near-field lamp profile instead (I = on-axis irradiance at H, sig = beam sigma in rad)."""
    if p.get('nf'):
        g = nearfield_g(CEN[:, 0], p['xc'], p['sig'], H=p.get('H', 0.178))
        if p.get('gb'):   # gauge boost: 1 + gb*exp(-0.5((x-gbx)/gbw)^2)
            g = g * (1 + p['gb'] * np.exp(-0.5 * ((CEN[:, 0] - p['gbx']) / p['gbw']) ** 2))
    else:
        g = np.exp(-0.5 * ((CEN[:, 0] - p['xc']) / p['sig']) ** 2) if p.get('sig') else 1.0
    fl = np.where(UNDER_GRIP, 0.0, p['floor'])
    q = p['I'] * ALPHA * cos * g * np.maximum(lit, fl)
    return np.where(TAPE, q * p['tape'], q)


# Modal solver: with the grip sink and radiation explicit, the implicit matrix is
# KC + (rho*c*t/dt + 2h) * D  (D = lumped nodal area), so one eigen-decomposition of
# D^-1/2 KC D^-1/2 serves every h and dt.
_DM = 1.0 / np.sqrt(MA)
_LAM, _V = np.linalg.eigh(_DM[:, None] * KC * _DM[None, :])
_W = _DM[:, None] * _V              # T = _W @ y ;  y = _V.T @ (D^1/2 T)


def simulate(p, qmaps, t_end, dt=0.5, T0=300.0, Tamb=298.0, chunk_t=None, full=False):
    """qmaps: per-chunk flux arrays (per tri). Returns array rows (t, T1, T2, Tmin, Tmax).
    Implicit Euler for conduction + convection, explicit for radiation and the grip sink."""
    chunk_t = chunk_t or CHUNK_T
    rc = RHO * p.get('cp', CP) * TH / dt
    denom = _LAM + rc + 2 * p['h']
    hg = 2 * p.get('hg', 0.0) * GRIP_NODE_AREA
    rad = 2 * p['eps'] * SIGMA * MA
    T = np.full(NN, float(T0))
    t = 0.0
    rows = [(0.0, T0, T0, T0, T0)]
    bounds = np.cumsum(chunk_t)
    loads = [NODE_OF_TRI @ q for q in qmaps]
    fields = []
    while t < t_end - 1e-9:
        k = min(int(np.searchsorted(bounds, t + 1e-9, side='right')), len(loads) - 1)
        rhs = rc * MA * T + loads[k] + 2 * p['h'] * MA * Tamb - hg * (T - Tamb) - rad * (T ** 4 - Tamb ** 4)
        T = _W @ ((_W.T @ rhs) / denom)
        t += dt
        rows.append((t, T[P1], T[P2], T.min(), T.max()))
        if full:
            fields.append(T.copy())
    return (np.array(rows), fields) if full else np.array(rows)


def chunk_starts(chunk_t=None):
    chunk_t = chunk_t or CHUNK_T
    return np.concatenate([[0.0], np.cumsum(chunk_t)[:-1]])
