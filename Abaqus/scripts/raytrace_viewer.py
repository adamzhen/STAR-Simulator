"""Interactive 3D viewer of the ray-traced scene over all iterations of a run.

Reads the per-iteration files SolarFluxCalc.FCMacro saves in
    run_documentation/run_<RUN_NO>/raytrace_scene/scene_NN.json
and writes one self-contained HTML page (Plotly.js, loaded from its CDN when
the page is opened) with an iteration slider. Each iteration shows:
    - the ray-traced target surface (light grey)
    - scene objects such as shades (dark grey, translucent)
    - absorption points coloured by flux (one colour scale for all iterations;
      hover shows x, y, z and flux)
    - the sun window (translucent yellow) and an arrow along the sun direction

Standard library only (json, glob, os), so it runs anywhere:
    python raytrace_viewer.py <run_documentation/run_N folder> [chunk times...]
e.g.
    python raytrace_viewer.py C:/.../run_documentation/run_0.62 5 5 5 5 2 2 2 2 2 5 5 5 5 5 5
The chunk times (seconds per iteration) are optional and only used for the
slider labels. starlib imports it and starsim calls it at the end of a run.
"""
import glob
import json
import os
import sys

PLOTLY_JS = "https://cdn.plot.ly/plotly-2.35.2.min.js"


def _round(v, nd=7):
    return [round(float(c), nd) for c in v]


def _load_scenes(scene_dir):
    """scene_NN.json files with an integer iteration, sorted by iteration.

    An unreadable file (e.g. truncated by a full disk) is skipped with a
    warning so the other iterations still get a viewer.
    """
    scenes = []
    for path in glob.glob(os.path.join(scene_dir, 'scene_*.json')):
        try:
            with open(path) as f:
                sc = json.load(f)
        except ValueError as e:
            print("WARNING: skipping unreadable scene file %s (%s)" % (path, e))
            continue
        if isinstance(sc.get('iteration'), int):
            scenes.append(sc)
    return sorted(scenes, key=lambda s: s['iteration'])


def _mesh_trace(mesh, color, opacity, name, visible):
    v, t = mesh['vertices'], mesh['triangles']
    return {
        'type': 'mesh3d', 'name': name, 'visible': visible,
        'x': [p[0] for p in v], 'y': [p[1] for p in v], 'z': [p[2] for p in v],
        'i': [a[0] for a in t], 'j': [a[1] for a in t], 'k': [a[2] for a in t],
        'color': color, 'opacity': opacity, 'flatshading': True,
        'hoverinfo': 'name', 'showlegend': False,
    }


def _arrow_lines(start, d, length):
    """Shaft + 4-line arrowhead as one scatter3d polyline (None = break)."""
    tip = [start[i] + d[i] * length for i in range(3)]
    # Two unit vectors perpendicular to d
    ref = [0.0, 0.0, 1.0] if abs(d[2]) < 0.9 else [1.0, 0.0, 0.0]
    p = [d[1] * ref[2] - d[2] * ref[1], d[2] * ref[0] - d[0] * ref[2], d[0] * ref[1] - d[1] * ref[0]]
    n = sum(c * c for c in p) ** 0.5
    p = [c / n for c in p]
    q = [d[1] * p[2] - d[2] * p[1], d[2] * p[0] - d[0] * p[2], d[0] * p[1] - d[1] * p[0]]
    h = 0.15 * length
    xs, ys, zs = [start[0], tip[0], None], [start[1], tip[1], None], [start[2], tip[2], None]
    for s, e in ((1, p), (-1, p), (1, q), (-1, q)):
        b = [tip[i] - h * d[i] + s * 0.5 * h * e[i] for i in range(3)]
        xs += [tip[0], b[0], None]
        ys += [tip[1], b[1], None]
        zs += [tip[2], b[2], None]
    return xs, ys, zs


def write_raytrace_viewer(run_dir, out_html=None, chunk_times=None, title=None):
    """Build the HTML viewer for one run folder; returns the HTML path.

    run_dir: run_documentation/run_<RUN_NO> (must contain raytrace_scene/).
    out_html: default <run_dir>/raytrace_viewer_<RUN_NO>.html.
    chunk_times: optional seconds per iteration (CHUNK_TIMES) for the slider
        labels, e.g. 'Iter 5 (t = 20-22 s)'. Flux from iteration N is applied
        over that iteration's time window.
    """
    scenes = _load_scenes(os.path.join(run_dir, 'raytrace_scene'))
    if not scenes:
        raise FileNotFoundError("No raytrace_scene/scene_NN.json files in %s "
                                "(only runs made after the viewer was added have them)" % run_dir)
    run_no = scenes[0].get('run_no', '')
    if out_html is None:
        out_html = os.path.join(run_dir, 'raytrace_viewer_%s.html' % run_no)

    # One colour scale and one set of axis limits for every iteration
    fluxes = [p[3] for sc in scenes for p in sc['points']]
    cmin, cmax = (min(fluxes), max(fluxes)) if fluxes else (0.0, 1.0)
    allpts = []
    for sc in scenes:
        allpts += sc['target']['vertices'] + sc['sun_window']
        for so in sc['scene_objects']:
            allpts += so['vertices']
    lo = [min(p[i] for p in allpts) for i in range(3)]
    hi = [max(p[i] for p in allpts) for i in range(3)]
    pad = 0.03 * max(hi[i] - lo[i] for i in range(3))
    ranges = [[lo[i] - pad, hi[i] + pad] for i in range(3)]
    span = max(r[1] - r[0] for r in ranges)

    traces, owner = [], []   # owner[k] = index of the scene trace k belongs to
    for n, sc in enumerate(scenes):
        vis = (n == 0)
        it = sc['iteration']
        traces.append(_mesh_trace(sc['target'], '#c8c8c8', 1.0,
                                  '%s (iter %d)' % (sc['target'].get('name', 'target'), it), vis))
        for so in sc['scene_objects']:
            traces.append(_mesh_trace(so, '#555555', 0.45, so.get('name', 'scene object'), vis))
        pts = sc['points']
        traces.append({
            'type': 'scatter3d', 'mode': 'markers', 'name': 'absorption points', 'visible': vis,
            'x': [p[0] for p in pts], 'y': [p[1] for p in pts], 'z': [p[2] for p in pts],
            'marker': {'size': 2.5, 'color': [p[3] for p in pts], 'colorscale': 'Viridis',
                       'cmin': cmin, 'cmax': cmax, 'showscale': True,
                       'colorbar': {'title': {'text': 'Flux (W/m²)'}}},
            'hovertemplate': 'x %{x:.4f}<br>y %{y:.4f}<br>z %{z:.4f}<br>'
                             'flux %{marker.color:.0f} W/m²<extra></extra>',
            'showlegend': False,
        })
        w = sc['sun_window']
        traces.append({
            'type': 'mesh3d', 'name': 'sun window', 'visible': vis,
            'x': [c[0] for c in w], 'y': [c[1] for c in w], 'z': [c[2] for c in w],
            'i': [0, 0], 'j': [1, 2], 'k': [2, 3],
            'color': '#ffd400', 'opacity': 0.25, 'hoverinfo': 'name', 'showlegend': False,
        })
        ctr = [sum(c[i] for c in w) / 4.0 for i in range(3)]
        d = sc['sun_dir']
        dn = sum(c * c for c in d) ** 0.5
        d = [c / dn for c in d]
        diag = sum((w[2][i] - w[0][i]) ** 2 for i in range(3)) ** 0.5
        ax, ay, az = _arrow_lines(ctr, d, 0.5 * diag)
        traces.append({
            'type': 'scatter3d', 'mode': 'lines', 'name': 'sun direction', 'visible': vis,
            'x': ax, 'y': ay, 'z': az, 'line': {'color': 'red', 'width': 6},
            'hoverinfo': 'name', 'showlegend': False,
        })
        owner += [n] * (len(traces) - len(owner))

    # Slider: one step per iteration, toggling which traces are visible
    starts = None
    if chunk_times:
        starts = [sum(chunk_times[:k]) for k in range(len(chunk_times) + 1)]
    steps = []
    for n, sc in enumerate(scenes):
        it = sc['iteration']
        label = 'Iteration %d' % it
        if starts and it <= len(chunk_times):
            label += ' (t = %g-%g s)' % (starts[it - 1], starts[it])
        label += ', %d absorbed rays' % len(sc['points'])
        steps.append({'method': 'update', 'label': str(it),
                      'args': [{'visible': [o == n for o in owner]},
                               {'title': {'text': '%s - %s' % (title or 'Ray tracing, run %s' % run_no, label)}}]})

    layout = {
        'title': {'text': steps[0]['args'][1]['title']['text']},
        'scene': {'xaxis': {'title': {'text': 'X'}, 'range': ranges[0]},
                  'yaxis': {'title': {'text': 'Y'}, 'range': ranges[1]},
                  'zaxis': {'title': {'text': 'Z'}, 'range': ranges[2]},
                  # true proportions: each axis scaled by its range / the largest range
                  'aspectmode': 'manual',
                  'aspectratio': dict(zip('xyz', [(r[1] - r[0]) / span for r in ranges]))},
        'sliders': [{'active': 0, 'steps': steps, 'pad': {'t': 30, 'l': 20, 'r': 20},
                     'currentvalue': {'prefix': 'Iteration ', 'font': {'size': 14}}}],
        'margin': {'l': 0, 'r': 0, 't': 50, 'b': 0},
        'uirevision': 'keep',   # keep the camera when moving the slider
    }

    html = """<!DOCTYPE html>
<html><head><meta charset="utf-8"><title>Ray tracing viewer, run %s</title>
<script src="%s"></script>
<style>html,body{margin:0;height:100%%;font-family:sans-serif}#plot{width:100vw;height:100vh}</style>
</head><body><div id="plot"></div>
<script>
Plotly.newPlot('plot', %s, %s, {responsive: true, displaylogo: false});
</script></body></html>
""" % (run_no, PLOTLY_JS, json.dumps(traces, separators=(',', ':')),
       json.dumps(layout, separators=(',', ':')))
    os.makedirs(os.path.dirname(os.path.abspath(out_html)), exist_ok=True)
    with open(out_html, 'w', encoding='utf-8') as f:
        f.write(html)
    return out_html


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)
    times = [float(t) for t in sys.argv[2:]] or None
    path = write_raytrace_viewer(sys.argv[1], chunk_times=times)
    print('Wrote', path)
