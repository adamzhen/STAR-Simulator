"""Filament-visibility correction layer for starsimUMATtwistFIT.py (11/24).

The ray tracing uses parallel rays, so a point the shade does not block gets the full flux. With the real
lamp (bright filament ~1 in across, 7 in away, axis 42 mm from the fixed end), the shade still hides part
of the filament from much of that exposed area. The correction factor C(twist, element) = visible fraction
of the filament / parallel-ray lit fraction was precomputed offline (tests/heat_fit/build_vis_table.py)
and is looked up here by the current free-end twist; each element's ray-traced flux is multiplied by C
BEFORE the irradiance profile / shade floor / tape adjustments, so the floor still applies afterwards.

Usage in the run script (between flux mapping and adjust_flux_for_shade_and_tape):
    elem_fluxes = apply_filament_visibility(elem_fluxes, elem_nodes, flat_centroids, TABLE_PATH, printlog)
"""
import json
import math

_CACHE = {}


def _load(table_path):
    if table_path not in _CACHE:
        d = json.load(open(table_path))
        _CACHE[table_path] = (d['twist'], list(zip(d['cx'], d['cy'])), d['C'], {})
    return _CACHE[table_path]


def free_end_twist_deg(elem_nodes):
    """Free-end twist from flat (deg): edge nodes = deformed nodes within 0.3 mm of the largest x;
    angle of the line from the lowest-y to the highest-y edge node in the y-z plane."""
    pts = [tuple(p) for nodes in elem_nodes.values() for p in nodes]
    xmax = max(p[0] for p in pts)
    edge = [p for p in pts if p[0] > xmax - 3e-4]
    a = min(edge, key=lambda p: p[1])
    b = max(edge, key=lambda p: p[1])
    return math.degrees(math.atan2(b[2] - a[2], b[1] - a[1]))


def _interp(x, xs, ys):
    if x <= xs[0] or x >= xs[-1]:
        return 1.0                     # outside the table: no correction
    for i in range(1, len(xs)):
        if x <= xs[i]:
            w = (x - xs[i - 1]) / (xs[i] - xs[i - 1])
            return ys[i - 1] + w * (ys[i] - ys[i - 1])
    return 1.0


def apply_filament_visibility(elem_fluxes, elem_nodes, flat_centroids, table_path, log=print):
    """elem_fluxes: label -> W/m^2 (ray traced); elem_nodes: label -> deformed node coords;
    flat_centroids: label -> undeformed (x, y, z). Returns a new dict."""
    twists, cxy, C, match = _load(table_path)
    tw = free_end_twist_deg(elem_nodes)
    out = {}
    n_red = 0
    p_before = p_after = 0.0
    for label, q in elem_fluxes.items():
        if label not in match:         # nearest table element by flat centroid (once per label)
            x, y = flat_centroids[label][0], flat_centroids[label][1]
            match[label] = min(range(len(cxy)), key=lambda i: (cxy[i][0] - x) ** 2 + (cxy[i][1] - y) ** 2)
        j = match[label]
        c = _interp(tw, twists, [row[j] for row in C])
        out[label] = q * c
        if c < 0.999 and q > 0:
            n_red += 1
        p_before += q
        p_after += q * c
    log("Filament visibility: twist %.2f deg, %d elements reduced, sum of element flux x%.3f"
        % (tw, n_red, (p_after / p_before) if p_before else 1.0))
    return out
