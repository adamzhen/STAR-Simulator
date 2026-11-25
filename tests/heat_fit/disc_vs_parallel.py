"""Shaded-state irradiance in the gauge zones vs twist: 1-in Lambertian disc lamp (physical shade) vs the
parallel-ray model (+4 mm shade). Geometry from the run 0.89 library; no self-shadowing in either."""
import numpy as np, surr
IN = 0.0254; NS = 96
U = surr.U; xh = np.array([1.0, 0, 0]); T4 = np.radians(4.0)
up = np.cos(T4) * U + np.sin(T4) * xh
Apt = np.array([1.7 * IN, 0.01, 0.0]); Fpt = np.array([0.07388, 0.01, 0.0])
Lc = Apt + (7 * IN + (Fpt - Apt) @ up) * up
a1 = np.cross(up, [0, 0, 1.0]); a1 /= np.linalg.norm(a1); a2 = np.cross(up, a1)
k = np.arange(NS) + 0.5; r = 0.5 * IN * np.sqrt(k / NS); th = np.pi * (3 - np.sqrt(5)) * k
SD = Lc + (r * np.cos(th))[:, None] * a1 + (r * np.sin(th))[:, None] * a2

def seg_hit_quad(O, Dv, Q):
    out = np.zeros(len(O), bool)
    for (i, j, l) in ((0, 1, 2), (0, 2, 3)):
        V0, e1, e2 = Q[i], Q[j] - Q[i], Q[l] - Q[i]
        p = np.cross(Dv, e2); det = p @ e1; ok = np.abs(det) > 1e-18
        inv = np.where(ok, 1 / np.where(ok, det, 1), 0); s = O - V0
        u = (s * p).sum(1) * inv; q = np.cross(s, e1); v = (q * Dv).sum(1) * inv; t = (q @ e2) * inv
        out |= ok & (u >= 0) & (v >= 0) & (u + v <= 1) & (t > 1e-7) & (t < 1)
    return out

zones = {'x 24-42': (0.024, 0.042), 'x 42-74': (0.042, 0.075), 'x 18-74': (0.018, 0.075)}
cx = surr.CEN[:, 0]
print('twist | parallel(+4mm) lit*cos rel. unshaded-normal  |  disc lamp (physical shade) same measure')
for theta in (40, 35, 32, 30, 28, 26, 24, 22, 20, 18):
    P, sh = surr.geometry(theta)
    A, B, C = P[surr.TRI[:, 0]], P[surr.TRI[:, 1]], P[surr.TRI[:, 2]]
    n = np.cross(B - A, C - A); n /= np.linalg.norm(n, axis=1)[:, None]
    cen = (A + B + C) / 3
    # parallel, +4 mm
    shp = surr.extend_shade(sh, -0.0035)
    O = cen + 2e-6 * np.sign(n @ U)[:, None] * n
    litp = ~(surr._quad_hits(O, U, shp) | surr._quad_hits(O, U, surr.GRIPQ))
    par = litp * np.abs(n @ U)
    # disc lamp, physical shade (lib shade has +7.5 mm -> -7.5)
    shd = surr.extend_shade(sh, -0.0075)
    acc = np.zeros(len(cen)); ref = 0.0
    for S in SD:
        Dv = S - O; rr = np.linalg.norm(Dv, axis=1); dh = Dv / rr[:, None]
        w = np.clip(-(dh @ -up), 0, None) * np.abs((dh * n).sum(1)) / rr ** 2
        vis = ~(seg_hit_quad(O, Dv, shd) | seg_hit_quad(O, Dv, surr.GRIPQ))
        acc += w * vis
        d0 = S - Apt; r0 = np.linalg.norm(d0); ref += max(0, (d0 / r0) @ up) * 1.0 / r0 ** 2
    disc = acc / ref
    row = []
    for zn, (a, b) in zones.items():
        m = (cx >= a) & (cx < b); wa = surr.AREA[m]
        row.append('%s %.3f | %.3f' % (zn, (par[m] * wa).sum() / wa.sum(), (disc[m] * wa).sum() / wa.sum()))
    print('%4.0f  ' % theta + '   '.join(row), flush=True)
