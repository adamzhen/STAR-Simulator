# abaqus python ext_geom.py  -> geom089.json : per saved frame, deformed coords of sma nodes + shade corners
from odbAccess import openOdb
import json
D = 'C:/Users/adzheng/STAR-Simulator/Abaqus/'
jobs = ['loading'] + ['SMAHeatTransient_%02d' % i for i in range(1, 36)]
out = {'frames': []}
for job in jobs:
    odb = openOdb(D + job + '.odb', readOnly=True)
    insts = odb.rootAssembly.instances
    sma = [v for k, v in insts.items() if 'DOGBONE' in k.upper()][0]
    sh = [v for k, v in insts.items() if 'SHADE' in k.upper()][0]
    if 'labels' not in out:
        out['labels'] = [n.label for n in sma.nodes]
        out['ref'] = [list(map(float, n.coordinates)) for n in sma.nodes]
        out['shade_labels'] = [6, 1, 25, 30]
        sref = dict((n.label, n.coordinates) for n in sh.nodes)
        out['shade_ref'] = [list(map(float, sref[l])) for l in out['shade_labels']]
    steps = list(odb.steps.keys())
    if job == 'loading':
        steps = steps[-1:]
    for sn in steps:
        st = odb.steps[sn]
        idx = range(len(st.frames)) if job != 'loading' else [len(st.frames) - 1]
        for i in idx:
            fr = st.frames[i]
            U = fr.fieldOutputs['U']
            us = dict((v.nodeLabel, v.data) for v in U.getSubset(region=sma).values)
            uh = dict((v.nodeLabel, v.data) for v in U.getSubset(region=sh).values)
            out['frames'].append({'job': job, 'step': sn, 't': float(fr.frameValue),
                                  'u': [[float(c) for c in us[l]] for l in out['labels']],
                                  'ush': [[float(c) for c in uh[l]] for l in out['shade_labels']]})
    odb.close()
    print(job, len(out['frames']))
json.dump(out, open('geom089.json', 'w'))
