"""Paper figures from run 1.03: (1) applied (mapped) surface heat flux at iterations 1, 10, 20, 30;
(2) Gaussian incident-irradiance profile along the dogbone."""
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

# ---- Figure 1: applied flux maps
iters = [1, 10, 20, 30]
vals = {it: np.array([D['iters'][str(it)][l] for l in labels]) for it in iters}
vmax = 1000 * np.ceil(max(v.max() for v in vals.values()) / 1000)
fig, axs = plt.subplots(len(iters), 1, figsize=(6.0, 6.4), sharex=True)
for ax, it in zip(axs, iters):
    pc = PolyCollection(polys, array=vals[it], cmap='inferno', edgecolors='face', linewidths=0.05)
    pc.set_clim(0, vmax); ax.add_collection(pc)
    ax.set_xlim(-1, 75); ax.set_ylim(-1.5, 21.5); ax.set_aspect('equal')
    ax.set_ylabel('y (mm)')
    ax.set_title('Increment %d:  t = %g\u2013%g s  (twist at start %.1f\u00b0)' % (it, t_start[it - 1], t_end[it - 1], tw[it - 1]),
                 fontsize=9, loc='left', pad=3)
    for s in ('top', 'right'): ax.spines[s].set_visible(False)
axs[-1].set_xlabel('x (mm), fixed end at x = 0')
fig.subplots_adjust(left=0.10, right=0.82, top=0.96, bottom=0.08, hspace=0.42)
cax = fig.add_axes([0.85, 0.12, 0.025, 0.80])
cb = fig.colorbar(pc, cax=cax); cb.set_label('Absorbed surface heat flux (W/m$^2$)')
fig.savefig('fig_mapped_flux_1.03.png', dpi=400, bbox_inches='tight'); fig.savefig('fig_mapped_flux_1.03.pdf', bbox_inches='tight')
print('wrote fig_mapped_flux_1.03.png/.pdf; vmax', vmax)

# ---- Figure 2: Gaussian incident irradiance profile
I0, XC, SIG = 7169.0, 47.6, 29.3
x = np.linspace(0, 73.88, 500); g = I0 * np.exp(-0.5 * ((x - XC) / SIG) ** 2)
fig = plt.figure(figsize=(6.0, 3.4))
ax = fig.add_axes([0.13, 0.15, 0.84, 0.80])
ax.axvspan(21.66, 73.88, color='0.93', lw=0, zorder=0)
ax.plot(x, g, color='#1f4e9c', lw=1.6, zorder=3)
ax.axvline(XC, color='0.35', lw=0.7, ls='--'); ax.text(XC + 0.8, 1.03 * I0, 'peak  x = %.1f mm' % XC, fontsize=8, va='bottom')
ax.axvline(42.0, color='0.35', lw=0.7, ls=':'); ax.text(41.2, 1.03 * I0, 'bulb axis  x = 42 mm', fontsize=8, va='bottom', ha='right')
yh = I0 * np.exp(-0.5)
ax.annotate('', xy=(XC - SIG, yh), xytext=(XC, yh), arrowprops=dict(arrowstyle='<->', lw=0.7, color='0.3'))
ax.text(XC - SIG / 2, yh * 0.95, 'σ = %.1f mm' % SIG, fontsize=8, ha='center', va='top')
ax.text(73.0, 0.70 * I0, r'$I(x) = I_0\,e^{-(x-x_c)^2/2\sigma^2}$' + '\n' + r'$I_0$ = %d W/m$^2$' % I0, fontsize=8.5, ha='right', va='top')
ax.set_ylabel('Incident irradiance (W/m$^2$)'); ax.set_ylim(0, I0 * 1.15)
ax.set_xlabel('x (mm), fixed end at x = 0'); ax.set_xlim(-1, 75)
for s_ in ('top', 'right'): ax.spines[s_].set_visible(False)
ax.grid(axis='y', color='0.9', lw=0.5)
for xt, nm in ((4.1, 'TC1'), (71.8, 'TC2')):
    ax.plot(xt, 0, marker='^', ms=6, color='#c0392b', clip_on=False, zorder=5)
    ax.text(xt, 0.04 * I0, nm, ha='center', va='bottom', fontsize=8, color='#c0392b')
ax.text(22.5, 0.06 * I0, 'shade (physical extent)', ha='left', fontsize=8, color='0.35')
fig.savefig('fig_irradiance_profile_1.03.png', dpi=400, bbox_inches='tight'); fig.savefig('fig_irradiance_profile_1.03.pdf', bbox_inches='tight')
print('wrote fig_irradiance_profile_1.03.png/.pdf')
