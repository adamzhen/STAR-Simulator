"""Filament-visibility correction table (user 11/24): from each point on the dogbone, the fraction of the
1-in bright filament disc (real position) that the shade/grip do NOT hide, divided by the parallel-ray lit
fraction of the model (+4 mm shade). Per element (flat centroid) and per free-end twist (deg from flat).
Lamp: disc 1 in diameter, axis 42 mm from the fixed end along the dogbone, 7 in above the free-end
centreline, centred across the width; plate rotated 44.8 deg about its length; length tilted 4 deg (free end up).
Output: filament_vis_table.json  {twist: [...], cx: [...], cy: [...], C: [[...] per twist]}"""
import os, json, math, numpy as np
os.environ.setdefault('SUN_ZENITH', '44.8')
import surr
IN = 0.0254; NS = 64; X_AXIS = 0.042
U = surr.U; xh = np.array([1.0, 0, 0]); T4 = np.radians(4.0)
up = np.cos(T4) * U + np.sin(T4) * xh
Apt = np.array([X_AXIS, 0.01, 0.0]); Fpt = np.array([0.07388, 0.01, 0.0])
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

nq = len(surr.QD)
elem_tris = [[i, i + nq] for i in range(nq)] + [[2 * nq + j] for j in range(len(surr.TR))]
flat = surr.FLAT
ecen = np.array([flat[surr.QD[i]].mean(0) for i in range(nq)] + [flat[t].mean(0) for t in surr.TR])
twists = np.arange(8.0, 62.5, 1.0)
C = []
for tw in twists:
    P, sh = surr.geometry(tw)
    A_, B_, C_ = P[surr.TRI[:, 0]], P[surr.TRI[:, 1]], P[surr.TRI[:, 2]]
    n = np.cross(B_ - A_, C_ - A_); n /= np.linalg.norm(n, axis=1)[:, None]
    samp = np.einsum('sk,tkd->tsd', surr.W_SAMP, np.stack([A_, B_, C_], 1)).reshape(-1, 3)
    O = samp + 2e-6 * np.repeat(np.sign(n @ U)[:, None] * n, 3, 0)
    par = (~(surr._quad_hits(O, U, surr.extend_shade(sh, -0.0035)) | surr._quad_hits(O, U, surr.GRIPQ))).astype(float)
    shd = surr.extend_shade(sh, -0.0075)          # physical shade
    vis = np.zeros(len(O))
    for S in SD:
        Dv = S - O
        vis += ~(seg_hit_quad(O, Dv, shd) | seg_hit_quad(O, Dv, surr.GRIPQ))
    vis /= NS
    par_t = par.reshape(-1, 3).mean(1); vis_t = vis.reshape(-1, 3).mean(1)
    row = []
    for tl in elem_tris:
        a = surr.AREA[tl]; lp = (a * par_t[tl]).sum(); lv = (a * vis_t[tl]).sum()
        row.append(float(np.clip(lv / lp, 0.0, 1.5)) if lp > 0.05 * a.sum() else 1.0)
    C.append(row)
    m = (ecen[:, 0] > 0.042)
    print('twist %4.0f  mean C on lit elements x>42mm: %.3f' % (tw, np.mean([c for c, mm, rr in zip(row, m, row) if mm and c < 1.0] or [1.0])), flush=True)
json.dump({'twist': twists.tolist(), 'cx': ecen[:, 0].tolist(), 'cy': ecen[:, 1].tolist(), 'C': C,
           'lamp': {'axis_x': X_AXIS, 'disc_diam_in': 1.0, 'height_in': 7.0, 'tilt_deg': surr.SUN_ZENITH, 'length_tilt_deg': 4.0}},
          open('filament_vis_table.json', 'w'))
print('wrote filament_vis_table.json', len(twists), 'twists x', len(ecen), 'elements')
