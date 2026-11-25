# abaqus python post_extract.py  (cwd = run folder): per iteration last frame, centreline T profile and MVF by region
from odbAccess import openOdb
import glob, json, os
out = []
jobs = sorted(glob.glob('SMAHeatTransient_*.odb'))
for jf in jobs:
    odb = openOdb(jf, readOnly=True)
    inst = [v for k, v in odb.rootAssembly.instances.items() if 'DOGBONE' in k.upper()][0]
    ref = dict((n.label, n.coordinates) for n in inst.nodes)
    st = odb.steps[odb.steps.keys()[-1]]; fr = st.frames[-1]
    T = [(float(ref[v.nodeLabel][0]), float(v.data)) for v in fr.fieldOutputs['NT11'].getSubset(region=inst).values]
    cent = {}
    for e in inst.elements:
        cent[e.label] = sum(ref[n][0] for n in e.connectivity) / len(e.connectivity)
    xi = [(float(cent[v.elementLabel]), float(v.data)) for v in fr.fieldOutputs['SDV2'].getSubset(region=inst).values]
    out.append({'job': os.path.basename(jf), 'step': st.name, 'T': T, 'xi': xi})
    odb.close()
json.dump(out, open('post_fields.json', 'w'))
print('post_extract', len(out))
