"""Paper figure, run 1.03: ray-traced absorption points (left) next to the flux mapped onto the Abaqus mesh (right)
for iterations 1, 10, 20, 30.
Left: OTSun absorption points (flux_data_NN.csv, deformed shape the iteration started from), projected on world x-y.
Right: applied element flux (mapped_flux_1.03.json from extract_mapped_flux.py), drawn on the flat mesh."""
import json, csv, numpy as np
import matplotlib; matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.collections import PolyCollection
plt.rcParams.update({'mathtext.fontset': 'dejavuserif', 'font.family': 'serif', 'font.size': 9, 'axes.linewidth': 0.6,
                     'xtick.major.width': 0.6, 'ytick.major.width': 0.6})
RUN = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/run_documentation/run_1.03'
D = json.load(open('mapped_flux_1.03.json'))
labels = list(D['elems'].keys())
polys = [np.array(D['elems'][l]) * 1000 for l in labels]
chunks = [(3, 5.0), (15, 1.0), (2, 5.0), (11, 10.0)]
dts = [t for n, t in chunks for _ in range(n)]; t_end = np.cumsum(dts); t_start = t_end - dts
tw = {int(r['iteration']): float(r['twist_deg']) for r in csv.DictReader(open(RUN + '/twist_1.03.csv'))}
iters = [1, 10, 20, 30]
vals = {it: np.array([D['iters'][str(it)][l] for l in labels]) for it in iters}
hits = {it: np.array([[float(v) for v in r[:2]] for r in csv.reader(open('%s/flux_data/flux_data_%02d.csv' % (RUN, it))) if r]) * 1000
        for it in iters}
vmax = 1000 * np.ceil(max(v.max() for v in vals.values()) / 1000)

fig, axs = plt.subplots(len(iters), 2, figsize=(7.2, 4.6), sharex=True, sharey=True)
for row, it in zip(axs, iters):
    a, b = row
    a.scatter(hits[it][:, 0], hits[it][:, 1], s=2.0, c='0.1', marker='.', lw=0, rasterized=True)
    a.text(0.99, 0.02, 'N = %d' % len(hits[it]), transform=a.transAxes, ha='right', va='bottom', fontsize=7.5, color='0.3')
    pc = PolyCollection(polys, array=vals[it], cmap='inferno', edgecolors='face', linewidths=0.05)
    pc.set_clim(0, vmax); b.add_collection(pc)
    for ax in row:
        ax.set_xlim(-1, 75); ax.set_ylim(-1.5, 21.5); ax.set_aspect('equal')
        for s in ('top', 'right'): ax.spines[s].set_visible(False)
    a.set_ylabel('y (mm)')
    a.set_title('Increment %d:  t = %g\u2013%g s  (%.1f\u00b0 twist at interval start)' % (it, t_start[it - 1], t_end[it - 1], tw[it - 1]),
                fontsize=8.5, loc='left', pad=3)
axs[0, 0].text(0.0, 1.32, '(a) Ray-traced absorption points', transform=axs[0, 0].transAxes, fontsize=9, fontweight='bold')
axs[0, 1].text(0.0, 1.32, '(b) Mapped surface heat flux (Abaqus)', transform=axs[0, 1].transAxes, fontsize=9, fontweight='bold')
for ax in axs[-1]: ax.set_xlabel('x (mm), fixed end at x = 0')
fig.subplots_adjust(left=0.08, right=0.88, top=0.91, bottom=0.09, hspace=0.30, wspace=0.08)
cax = fig.add_axes([0.90, 0.11, 0.018, 0.78])
cb = fig.colorbar(pc, cax=cax); cb.set_label('Absorbed surface heat flux (W/m$^2$)')
fig.savefig('fig_raytrace_vs_mapped_1.03_v2.png', dpi=400, bbox_inches='tight')
fig.savefig('fig_raytrace_vs_mapped_1.03_v2.pdf', bbox_inches='tight', dpi=400)
print('wrote fig_raytrace_vs_mapped_1.03.png/.pdf', {it: len(hits[it]) for it in iters})
