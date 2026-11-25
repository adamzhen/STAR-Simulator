import csv, numpy as np, surr, time
rows = list(csv.DictReader(open('../../Scenarios/DogboneScenario1/run_documentation/run_0.89/twist_0.89.csv')))
tw_end = [float(r['twist_deg']) for r in rows]          # row k = end of iteration k (row 0 = after unload)
t0 = time.time()
parts = [surr.flux_parts(tw_end[k], (0.0,)) for k in range(len(surr.CHUNK_T))]
print('flux maps %.0fs' % (time.time() - t0))
p = dict(I=3500.0, floor=0.45, tape=0.2, h=6.0, eps=0.6, hg=0.0)
qm = [surr.flux(p, c, ls[0]) for c, l0, ls in parts]
res = surr.simulate(p, qm, 140.0)
print(' t   T1 sim/abq   T2 sim/abq   Tmin sim/abq   Tmax sim/abq')
for r in rows[1:]:
    t = float(r['heating_time']); i = np.argmin(abs(res[:, 0] - t))
    if t in (5, 10, 20, 30, 40, 50, 60, 80, 100, 120, 140):
        print('%3.0f  %.1f/%.1f  %.1f/%.1f  %.1f/%.1f  %.1f/%.1f' % (t, res[i, 1], float(r['T1_K']), res[i, 2], float(r['T2_K']),
              res[i, 3], float(r['tmin_K']), res[i, 4], float(r['tmax_K'])))
np.save('parts089.npy', np.array([[c, l0, ls[0]] for c, l0, ls in parts]))
