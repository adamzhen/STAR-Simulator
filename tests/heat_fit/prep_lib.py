"""geom089.json + Abaqus/loading.inp -> lib089.npz (flat mesh, deformed coords per frame, twist, shade corners)."""
import json, numpy as np, math
g = json.load(open('geom089.json'))
labels = np.array(g['labels']); ref = np.array(g['ref'])
# flat mesh from the CAE-written (un-pretwisted) input
nodes, quads, tris, mode, part = {}, [], [], None, None
for ln in open('C:/Users/adzheng/STAR-Simulator/Abaqus/loading.inp').read().split('\n'):
    k = ln.strip().lower()
    if k.startswith('*') and not k.startswith('**'):
        if k.startswith('*part,'): part = ln.split('name=')[1].split(',')[0].strip()
        elif k.startswith('*end part'): part = None
        mode = None
        if part == 'sma':
            if k == '*node': mode = 'n'
            elif 'type=s4t' in k: mode = 'q'
            elif 'type=s3t' in k: mode = 't'
        continue
    if not k: continue
    a = [s.strip() for s in ln.split(',')]
    if mode == 'n': nodes[int(a[0])] = [float(v) for v in a[1:4]]
    elif mode == 'q': quads.append([int(v) for v in a])
    elif mode == 't': tris.append([int(v) for v in a])
idx = {l: i for i, l in enumerate(labels)}
flat = np.array([nodes[l] for l in labels])
Q = np.array([[idx[n] for n in e[1:]] for e in quads]); T = np.array([[idx[n] for n in e[1:]] for e in tris])
F = len(g['frames'])
X = np.array([ref + np.array(f['u']) for f in g['frames']])           # (F,N,3)
S = np.array([np.array(g['shade_ref']) + np.array(f['ush']) for f in g['frames']])
# twist from the free-end edge (x = max), corners = farthest pair, a = lower y in flat
xe = flat[:, 0].max(); end = np.where(np.abs(flat[:, 0] - xe) < 1e-6)[0]
a = end[np.argmin(flat[end, 1])]; b = end[np.argmax(flat[end, 1])]
tw = np.degrees(np.arctan2(X[:, b, 2] - X[:, a, 2], X[:, b, 1] - X[:, a, 1]))
tw = np.unwrap(np.radians(tw)); tw = np.degrees(tw)
job = [f['job'] for f in g['frames']]; t = np.array([f['t'] for f in g['frames']])
np.savez('lib089.npz', flat=flat, Q=Q, T=T, X=X, S=S, tw=tw, job=np.array(job), t=t, labels=labels)
print(F, 'frames; twist range %.1f .. %.1f; first %.2f last %.2f' % (tw.min(), tw.max(), tw[0], tw[-1]))
print('quads', len(Q), 'tris', len(T))
