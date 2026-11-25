# abaqus cae noGUI=extract_mapped_flux.py  (cwd = Abaqus/, run 1.03 ODBs)
# Re-creates the per-element flux APPLIED in run 1.03 for chosen iterations: coverage mapping of the saved
# ray hits onto the deformed elements of the job each iteration started from, then the same profile /
# shade-floor / tape adjustment as starsimUMATtwistFIT.py (run 1.03 parameter values from its analysis log).
import sys, os, json, math, csv
sys.path.insert(0, 'C:/Users/adzheng/STAR-Simulator/Abaqus/scripts')
import numpy as np
from abaqus import session
import starlib
starlib.init_logging('C:/Users/adzheng/STAR-Simulator/tests/paper_figs/extract_log.txt')
RUN = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_1.03'
ITERS = [1, 10, 20, 30]
I0, ALPHA, FLOOR, TAPE = 7169.0, 0.9, 0.15, 0.416
XC, SIG, GRIP_X = 0.0476, 0.0293, 0.003
TAPE_HOLE_X, TAPE_HW = (0.0122, 0.06168), 0.00395
L = np.load('C:/Users/adzheng/STAR-Simulator/tests/heat_fit/lib089.npz')
FLAT = dict(zip([int(v) for v in L['labels']], L['flat'].tolist()))
out = {'iters': {}, 'elems': None}
for it in ITERS:
    src = 'loading' if it == 1 else 'SMAHeatTransient_%02d' % (it - 1)
    odb = session.openOdb(src + '.odb', readOnly=True)
    inst = [v for k, v in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
    if out['elems'] is None:
        out['elems'] = {str(e.label): [FLAT[n][:2] for n in e.connectivity] for e in inst.elements}
    elem_nodes = starlib.get_deformed_element_nodes(src, instance_name='SMADogbone_(Nitinol)')
    cents = dict((l, tuple(np.mean(p, axis=0))) for l, p in elem_nodes.items())
    sc = json.load(open('%s/raytrace_scene/scene_%02d.json' % (RUN, it)))
    sw = np.array(sc['sun_window'], float); sun = np.array(sc['sun_dir'], float); sun /= np.linalg.norm(sun)
    area = 0.5 * np.linalg.norm(np.cross(sw[2] - sw[0], sw[3] - sw[1]))
    xyz = [[float(v) for v in r] for r in csv.reader(open('%s/flux_data/flux_data_%02d.csv' % (RUN, it))) if r]
    q0 = starlib.map_flux_to_elements(xyz, cents, method='coverage', elem_nodes=elem_nodes, sun_dir=tuple(sun),
                                      irradiance=I0, absorptivity=ALPHA, num_rays=sc['num_rays'], sun_window_area=area)
    q = {}
    pw = 0.0
    for lab, P in elem_nodes.items():
        P = np.array(P, float)
        fl = np.array(out['elems'][str(lab)]); x, y = fl[:, 0].mean(), fl[:, 1].mean()
        g = math.exp(-0.5 * ((x - XC) / SIG) ** 2)
        nv = np.cross(P[2] - P[0], P[3] - P[1]) if len(P) >= 4 else np.cross(P[1] - P[0], P[2] - P[0])
        cos_t = abs(float(np.dot(nv, sun))) / np.linalg.norm(nv)
        v = float(q0.get(lab, 0.0)) * g
        if x >= GRIP_X:
            v = max(v, FLOOR * I0 * ALPHA * cos_t * g)
        if abs(y - 0.01) <= TAPE_HW and (x <= TAPE_HOLE_X[0] or x >= TAPE_HOLE_X[1]):
            v *= TAPE
        q[str(lab)] = v
        pw += v * 0.5 * np.linalg.norm(nv)
    out['iters'][str(it)] = q
    odb.close()
    print('iteration %d: %d elements, max %.0f W/m2, absorbed power %.4f W' % (it, len(q), max(q.values()), pw))
json.dump(out, open('C:/Users/adzheng/STAR-Simulator/tests/paper_figs/mapped_flux_1.03.json', 'w'))
