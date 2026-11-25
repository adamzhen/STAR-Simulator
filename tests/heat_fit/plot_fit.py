"""Plots for a surrogate fit: flux profile along the dogbone, and surrogate vs experiment TC curves.
python plot_fit.py <tag>   (reads fit_<tag>.json)"""
import sys, json
import numpy as np
import matplotlib; matplotlib.use('Agg')
import matplotlib.pyplot as plt
tag = sys.argv[1] if len(sys.argv) > 1 else 'base'
F = json.load(open('fit_%s.json' % tag)); p = F['params']
COS50 = np.cos(np.radians(50)); ALPHA = 0.9
L_END = 73.88; shade_lo = 21.66 - (7.5 + F['shade_delta_mm'])
INK, MUTED, BLUE, ORANGE = '#1f1f1f', '#6b6b6b', '#2a6fdb', '#d9730d'

# ---- 1. flux profile
x = np.linspace(0, L_END, 400)
g = np.exp(-0.5 * ((x / 1000 - p['xc']) / p['sig']) ** 2)
fig, ax = plt.subplots(figsize=(8, 4.2))
ax.axvspan(shade_lo, L_END, color='#e8e8e8', lw=0)
ax.text((shade_lo + L_END) / 2, 50, 'shade (shaded trial): lit part gets floor %.2f' % p['floor'], ha='center', color=MUTED, fontsize=8)
for a, b in ((0, 12.2), (61.68, L_END)):
    ax.axvspan(a, b, ymin=0, ymax=0.03, color='#b0b0b0', lw=0)
ax.text(6, 130, 'tape', ha='center', color=MUTED, fontsize=8); ax.text(67.8, 130, 'tape', ha='center', color=MUTED, fontsize=8)
ax.axvspan(0, 3, color='#cfcfcf', lw=0); ax.text(1.5, 300, 'grip', rotation=90, ha='center', color=MUTED, fontsize=8)
ax.plot(x, p['I'] * g, color=BLUE, lw=2, label='incident irradiance I·g(x)  (fit, peak %.0f W/m² at x=%.1f mm, σ=%.1f mm)' % (p['I'], p['xc'] * 1000, p['sig'] * 1000))
ax.plot(x, p['I'] * g * ALPHA * COS50, color=BLUE, lw=2, ls='--', label='absorbed on flat plate at 50°  (×0.9×cos50°)')
ax.axhline(3500, color=ORANGE, lw=1.5, label='current model incident, uniform 3500 W/m²')
ax.axhline(3500 * ALPHA * COS50, color=ORANGE, lw=1.5, ls='--', label='current model absorbed (2025 W/m²)')
for xt, n in ((4.125, 'TC1'), (71.8, 'TC2')):
    ax.axvline(xt, color=MUTED, lw=1, ls=':'); ax.text(xt, p['I'] * 1.04, n, ha='center', color=INK, fontsize=9)
ax.set_xlim(0, L_END); ax.set_ylim(0, p['I'] * 1.12)
ax.set_xlabel('x along dogbone (mm, 0 = fixed/grip end)'); ax.set_ylabel('W/m²')
ax.set_title('Fitted lamp flux profile (%s, RMS %.2f K)' % (tag, F['rms_K']), loc='left', fontsize=11)
for s in ('top', 'right'): ax.spines[s].set_visible(False)
ax.grid(axis='y', color='#eeeeee'); ax.legend(fontsize=7.5, frameon=False, loc='lower center')
fig.tight_layout(); fig.savefig('flux_profile_%s.png' % tag, dpi=140)

# ---- 2. surrogate vs experiment
T0 = F['tamb'] - 273.15
fig, axs = plt.subplots(2, 2, figsize=(10, 6.5), sharey='row')
for j, (w, name) in enumerate((('sh', 'Shaded'), ('un', 'Unshaded'))):
    t = np.array(F['t'][w])
    for i, k in enumerate((1, 2)):
        ax = axs[i, j]
        sim, meas = (np.array(a) for a in F['series']['%s_TC%d' % (w, k)])
        ax.plot(t, meas + T0, color=INK, lw=2, label='experiment 11/23')
        ax.plot(t, sim + T0, color=BLUE, lw=2, label='surrogate fit')
        rms = np.sqrt(np.mean((sim - meas) ** 2))
        ax.set_title('%s – TC%d   (RMS %.2f K)' % (name, k, rms), loc='left', fontsize=10)
        ax.grid(color='#eeeeee'); [ax.spines[s].set_visible(False) for s in ('top', 'right')]
        if i == 1: ax.set_xlabel('time (s)')
        if j == 0: ax.set_ylabel('temperature (°C, rise + %.1f)' % T0)
axs[0, 0].legend(frameon=False, fontsize=9)
pp = ', '.join('%s=%s' % (k, ('%.3g' % v)) for k, v in p.items())
fig.suptitle('Surrogate fit "%s" (shade ext %+.1f mm): %s' % (tag, 7.5 + F['shade_delta_mm'], pp), fontsize=9, x=0.01, ha='left')
fig.tight_layout(); fig.savefig('tc_fit_%s.png' % tag, dpi=140)
print('wrote flux_profile_%s.png tc_fit_%s.png' % (tag, tag))
