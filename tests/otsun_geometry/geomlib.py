"""Numpy/scipy-only helpers for the OTSun geometry tests.

Nothing in here imports FreeCAD, so it can be unit-checked with FreeCAD's
bundled python.exe (or any Python with numpy + scipy).
"""
import numpy as np


# ---------------------------------------------------------------------------
# STL
# ---------------------------------------------------------------------------

def load_stl_ascii(path, scale=1.0, weld_decimals=12):
    """Read an ASCII STL. Returns welded vertices V (n,3) and faces F (m,3)."""
    pts = []
    with open(path, "r") as f:
        for line in f:
            s = line.strip()
            if s.startswith("vertex"):
                _, x, y, z = s.split()
                pts.append((float(x), float(y), float(z)))
    P = np.asarray(pts, dtype=float).reshape(-1, 3)
    key = np.round(P, weld_decimals)
    V, inv = np.unique(key, axis=0, return_inverse=True)
    # use the first original coordinate of each welded vertex, not the rounded one
    Vtrue = np.zeros_like(V)
    Vtrue[inv.ravel()] = P
    F = inv.reshape(-1, 3)
    return Vtrue * scale, F


def tri_normals_areas(V, F):
    A, B, C = V[F[:, 0]], V[F[:, 1]], V[F[:, 2]]
    n = np.cross(B - A, C - A)
    a2 = np.linalg.norm(n, axis=1)
    with np.errstate(invalid="ignore", divide="ignore"):
        nu = n / a2[:, None]
    return nu, 0.5 * a2


# ---------------------------------------------------------------------------
# Exact point-to-triangle distance (Ericson, Real-Time Collision Detection 5.1.5)
# ---------------------------------------------------------------------------

def _closest_on_tris(p, a, b, c):
    """p (P,1,3), a/b/c (1,T,3) -> closest points (P,T,3)."""
    ab, ac = b - a, c - a
    ap = p - a
    d1 = np.sum(ab * ap, -1); d2 = np.sum(ac * ap, -1)
    bp = p - b
    d3 = np.sum(ab * bp, -1); d4 = np.sum(ac * bp, -1)
    cp = p - c
    d5 = np.sum(ab * cp, -1); d6 = np.sum(ac * cp, -1)
    va = d3 * d6 - d5 * d4
    vb = d5 * d2 - d1 * d6
    vc = d1 * d4 - d3 * d2
    with np.errstate(invalid="ignore", divide="ignore"):
        denom = va + vb + vc
        v = np.where(denom != 0, vb / denom, 0.0)
        w = np.where(denom != 0, vc / denom, 0.0)
        res = a + ab * v[..., None] + ac * w[..., None]              # interior
        # BC edge
        wbc = (d4 - d3) / ((d4 - d3) + (d5 - d6))
        m = (va <= 0) & ((d4 - d3) >= 0) & ((d5 - d6) >= 0)
        res = np.where(m[..., None], b + (c - b) * np.nan_to_num(wbc)[..., None], res)
        # AC edge
        wac = d2 / (d2 - d6)
        m = (vb <= 0) & (d2 >= 0) & (d6 <= 0)
        res = np.where(m[..., None], a + ac * np.nan_to_num(wac)[..., None], res)
        # vertex C
        m = (d6 >= 0) & (d5 <= d6)
        res = np.where(m[..., None], np.broadcast_to(c, res.shape), res)
        # AB edge
        vab = d1 / (d1 - d3)
        m = (vc <= 0) & (d1 >= 0) & (d3 <= 0)
        res = np.where(m[..., None], a + ab * np.nan_to_num(vab)[..., None], res)
        # vertex B
        m = (d3 >= 0) & (d4 <= d3)
        res = np.where(m[..., None], np.broadcast_to(b, res.shape), res)
        # vertex A
        m = (d1 <= 0) & (d2 <= 0)
        res = np.where(m[..., None], np.broadcast_to(a, res.shape), res)
    return res


def point_tri_distance(P, A, B, C, chunk=128):
    """Exact unsigned distance from each point in P (n,3) to the nearest of the
    triangles (A[i],B[i],C[i]). Brute force for small meshes; for large ones an
    exact KD-tree prefilter: if d0 = distance to the nearest centroid, the
    nearest triangle has its centroid within d0 + rmax (rmax = largest
    centroid-to-vertex radius), so only those triangles are tested."""
    P = np.asarray(P, float)
    if len(A) > 4000:
        from scipy.spatial import cKDTree
        cen = (A + B + C) / 3.0
        rmax = np.max(np.linalg.norm(np.stack([A, B, C]) - cen[None], axis=2))
        tree = cKDTree(cen)
        d0, _ = tree.query(P)
        out = np.empty(len(P))
        for i, (p, r) in enumerate(zip(P, d0)):
            idx = np.array(tree.query_ball_point(p, r + rmax + 1e-15))
            q = _closest_on_tris(p[None, None], A[idx][None], B[idx][None], C[idx][None])
            out[i] = np.nanmin(np.linalg.norm(q[0] - p, axis=-1))
        return out
    out = np.empty(len(P))
    a, b, c = A[None], B[None], C[None]
    for i in range(0, len(P), chunk):
        p = P[i:i + chunk, None, :]
        q = _closest_on_tris(p, a, b, c)
        d = np.linalg.norm(q - p, axis=-1)
        out[i:i + chunk] = np.nanmin(d, axis=1)
    return out


def stats(x):
    x = np.asarray(x, float)
    if x.size == 0:
        return {"max": None, "mean": None, "p95": None, "median": None, "n": 0}
    return {"max": float(np.max(x)), "mean": float(np.mean(x)),
            "p95": float(np.percentile(x, 95)), "median": float(np.median(x)),
            "n": int(x.size)}


# ---------------------------------------------------------------------------
# Ground-truth rays (Moller-Trumbore, two-sided)
# ---------------------------------------------------------------------------

def orthonormal_basis(d):
    d = d / np.linalg.norm(d)
    a = np.array([1.0, 0, 0]) if abs(d[0]) < 0.9 else np.array([0, 1.0, 0])
    u = np.cross(d, a); u /= np.linalg.norm(u)
    v = np.cross(d, u)
    return u, v


def make_rays(V, direction, n, seed, pad=0.05):
    """Origins uniform on a plane perpendicular to `direction`, covering the
    projected bounding box (+pad), placed one bbox-diagonal upstream of the
    bbox centre (OTSun max_distance = 5*diameter, so hits are reachable)."""
    d = np.asarray(direction, float); d /= np.linalg.norm(d)
    u, v = orthonormal_basis(d)
    lo, hi = V.min(0), V.max(0)
    centre, diag = 0.5 * (lo + hi), np.linalg.norm(hi - lo)
    pu, pv = (V - centre) @ u, (V - centre) @ v
    du, dv = pu.max() - pu.min(), pv.max() - pv.min()
    rng = np.random.default_rng(seed)
    a = rng.uniform(pu.min() - pad * du, pu.max() + pad * du, n)
    b = rng.uniform(pv.min() - pad * dv, pv.max() + pad * dv, n)
    O = centre - d * diag + a[:, None] * u + b[:, None] * v
    return O, np.tile(d, (n, 1)), u


def first_hits(O, D, A, B, C, eps=1e-14):
    """First hit of each ray on the triangle set. Returns t (inf = miss), tri idx."""
    e1, e2 = B - A, C - A
    t_best = np.full(len(O), np.inf)
    i_best = np.full(len(O), -1)
    for k in range(len(O)):
        o, d = O[k], D[k]
        pvec = np.cross(d, e2)
        det = np.sum(e1 * pvec, 1)
        ok = np.abs(det) > eps
        inv = np.where(ok, 1.0 / np.where(ok, det, 1.0), 0.0)
        tvec = o - A
        uu = np.sum(tvec * pvec, 1) * inv
        qvec = np.cross(tvec, e1)
        vv = (qvec @ d) * inv
        t = np.sum(e2 * qvec, 1) * inv
        hit = ok & (uu >= 0) & (vv >= 0) & (uu + vv <= 1) & (t > 0)
        if hit.any():
            j = np.where(hit)[0][np.argmin(t[hit])]
            t_best[k], i_best[k] = t[j], j
    return t_best, i_best


# ---------------------------------------------------------------------------
# Mesh topology: boundary loops, outline split
# ---------------------------------------------------------------------------

def _edge_counts(F):
    E = np.sort(np.vstack([F[:, [0, 1]], F[:, [1, 2]], F[:, [2, 0]]]), axis=1)
    Eu, cnt = np.unique(E, axis=0, return_counts=True)
    return Eu, cnt


def boundary_loops(F):
    """Ordered vertex-index loops of the boundary (edges used once).
    Returns None if the boundary is not a set of simple loops."""
    Eu, cnt = _edge_counts(F)
    be = Eu[cnt == 1]
    if len(be) == 0:
        return []
    adj = {}
    for a, b in be:
        adj.setdefault(a, []).append(b)
        adj.setdefault(b, []).append(a)
    if any(len(n) != 2 for n in adj.values()):
        return None  # pinch vertex: boundary is not simple
    loops, seen = [], set()
    for start in adj:
        if start in seen:
            continue
        loop, prev, cur = [start], None, start
        seen.add(start)
        while True:
            nxt = [n for n in adj[cur] if n != prev]
            nxt = nxt[0] if prev is not None else adj[cur][0]
            if nxt == start:
                break
            loop.append(nxt); seen.add(nxt)
            prev, cur = cur, nxt
        loops.append(loop)
    return loops


def split_outline(V, loop):
    """Split the outer boundary loop into two long sides (top/bottom) and two
    short end rulings, using the 4 sharpest corners. Both long sides are
    returned ordered from the low-x end to the high-x end."""
    P = V[loop]
    n = len(P)
    a = P - np.roll(P, 1, 0); b = np.roll(P, -1, 0) - P
    cosang = np.sum(a * b, 1) / (np.linalg.norm(a, axis=1) * np.linalg.norm(b, axis=1))
    corners = np.sort(np.argsort(cosang)[:4])   # smallest cos = sharpest turn
    chains = []
    for k in range(4):
        i0, i1 = corners[k], corners[(k + 1) % 4]
        idx = list(range(i0, i1 + 1)) if i1 > i0 else list(range(i0, n)) + list(range(0, i1 + 1))
        chains.append(np.array(loop)[idx])
    lens = [np.sum(np.linalg.norm(np.diff(V[c], axis=0), axis=1)) for c in chains]
    order = np.argsort(lens)
    ends, sides = [chains[i] for i in order[:2]], [chains[i] for i in order[2:]]
    out = []
    for s in sides:
        if V[s[0], 0] > V[s[-1], 0]:
            s = s[::-1]
        out.append(s)
    # name them: "top" = larger mean y
    out.sort(key=lambda s: -V[s, 1].mean())
    return out[0], out[1], ends, corners, cosang[corners]


# ---------------------------------------------------------------------------
# G2: coplanar region growing
# ---------------------------------------------------------------------------

def coplanar_regions(V, F, max_angle_deg=0.5, max_dist=1e-5):
    """Greedy region growing over edge-adjacent triangles. A triangle joins a
    region if its normal is within max_angle_deg of the seed normal (sign
    ignored) and all its vertices are within max_dist of the seed plane."""
    nrm, area = tri_normals_areas(V, F)
    Eu, cnt = _edge_counts(F)
    # edge -> triangles
    E = np.sort(np.vstack([F[:, [0, 1]], F[:, [1, 2]], F[:, [2, 0]]]), axis=1)
    tri_of_edge = np.tile(np.arange(len(F)), 3)
    emap = {}
    for (a, b), t in zip(map(tuple, E), tri_of_edge):
        emap.setdefault((a, b), []).append(t)
    nbrs = [[] for _ in range(len(F))]
    for ts in emap.values():
        for t in ts:
            nbrs[t].extend(x for x in ts if x != t)
    cos_tol = np.cos(np.radians(max_angle_deg))
    label = -np.ones(len(F), int)
    regions = []
    for seed in np.argsort(-area):  # big triangles first: more stable planes
        if label[seed] >= 0:
            continue
        n0, p0 = nrm[seed], V[F[seed, 0]]
        rid = len(regions)
        label[seed] = rid
        stack, members = [seed], [seed]
        while stack:
            t = stack.pop()
            for q in nbrs[t]:
                if label[q] >= 0:
                    continue
                if abs(nrm[q] @ n0) < cos_tol:
                    continue
                if np.max(np.abs((V[F[q]] - p0) @ n0)) > max_dist:
                    continue
                label[q] = rid
                stack.append(q); members.append(q)
        regions.append(np.array(members))
    return regions


def fit_plane(P):
    c = P.mean(0)
    _, _, vt = np.linalg.svd(P - c)
    return c, vt[2]


# ---------------------------------------------------------------------------
# G4 / G5: ruled surfaces
# ---------------------------------------------------------------------------

def chord_param(P):
    s = np.concatenate([[0.0], np.cumsum(np.linalg.norm(np.diff(P, axis=0), axis=1))])
    return s / s[-1]


def ruled_stations(V, top, bottom):
    """Pair top/bottom outline stations by index (valid on this mesh).
    u = mean of the two normalised cumulative chord lengths."""
    if len(top) != len(bottom):
        raise ValueError("top (%d) and bottom (%d) station counts differ; "
                         "index pairing impossible" % (len(top), len(bottom)))
    L, R = V[top], V[bottom]
    u = 0.5 * (chord_param(L) + chord_param(R))
    return L, R, u


def ruling_deviation(V, L, R):
    """Distance of every vertex to the nearest ruling segment L_i-R_i."""
    d = np.full(len(V), np.inf)
    for a, b in zip(L, R):
        ab = b - a
        t = np.clip(((V - a) @ ab) / (ab @ ab), 0, 1)
        d = np.minimum(d, np.linalg.norm(V - (a + t[:, None] * ab), axis=1))
    return d


def knots_to_mults(t, k):
    """Full knot vector -> (unique knots, multiplicities)."""
    uk, m = np.unique(np.round(t, 15), return_counts=True)
    return uk.tolist(), m.tolist()


def outline_corners(L, R, u, min_turn_deg=30.0):
    """u values of stations where either edge turns by more than min_turn_deg
    (the dogbone shoulders: ~81 deg at x=0.0182 and x=0.0557)."""
    out = []
    for P in (L, R):
        a = np.diff(P, axis=0)
        c = np.sum(a[1:] * a[:-1], 1) / (np.linalg.norm(a[1:], axis=1) * np.linalg.norm(a[:-1], axis=1))
        out += [float(u[i + 1]) for i in np.nonzero(np.degrees(np.arccos(np.clip(c, -1, 1))) > min_turn_deg)[0]]
    return sorted(set(out))


def fit_cubic_ruled(L, R, u, tol, max_knots=200, min_gap=None, corners=()):
    """Cubic LSQ B-spline through the six coordinate functions of (L(u), R(u))
    with shared knots; greedily insert a knot at the worst node until the max
    node deviation <= tol. `corners`: u values that get a knot of multiplicity
    3 (C0), so the spline can turn a sharp outline corner without overshoot.
    Returns dict with poles/knots or failure info."""
    from scipy.interpolate import make_lsq_spline
    k = 3
    Y = np.hstack([L, R])
    interior = [c for c in corners for _ in range(k)]
    if min_gap is None:
        min_gap = 0.5 * np.min(np.diff(u))
    history = []
    while True:
        t = np.r_[[0.0] * (k + 1), sorted(interior), [1.0] * (k + 1)]
        try:
            spl = make_lsq_spline(u, Y, t, k=k)
        except Exception as e:  # Schoenberg-Whitney violation etc.
            return {"ok": False, "reason": "fit failed: %s" % e, "history": history,
                    "n_interior": len(interior)}
        F = spl(u)
        dev = np.maximum(np.linalg.norm(F[:, :3] - L, axis=1),
                         np.linalg.norm(F[:, 3:] - R, axis=1))
        history.append(float(dev.max()))
        if dev.max() <= tol:
            break
        if len(interior) >= max_knots:
            return {"ok": False, "reason": "max_knots reached", "history": history,
                    "n_interior": len(interior)}
        # insert at worst node not too close to an existing knot
        placed = False
        allk = np.r_[0.0, interior, 1.0]
        for w in np.argsort(-dev):
            if np.min(np.abs(allk - u[w])) > min_gap:
                interior.append(float(u[w])); placed = True
                break
        if not placed:
            return {"ok": False, "reason": "no admissible knot position left "
                    "(all worst nodes within %.2e of an existing knot)" % min_gap,
                    "history": history, "n_interior": len(interior)}
    c = spl.c                          # (n_poles, 6)
    uk, um = knots_to_mults(t, k)
    return {"ok": True, "poles_L": c[:, :3], "poles_R": c[:, 3:], "uknots": uk,
            "umults": um, "n_poles": len(c), "max_node_dev": float(dev.max()),
            "history": history}
