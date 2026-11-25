import csv, sys
pat = sys.argv[1] if len(sys.argv) > 1 else ''
for r in csv.DictReader(open('results.csv')):
    if pat not in r['name']: continue
    f = lambda k: ('%.3f' % float(r[k])) if r[k] not in ('', 'None') else '-'
    print(r['name'].ljust(18), r['status'].ljust(9), r['seconds'].rjust(5), 'start', f('start_angle'), 'loaded', f('loaded_angle'), '@t', f('load_reached_time'), 'unl', f('unloaded_angle'), 'gXi', f('gauge_xi_mean'), f('gauge_xi_max'), 'fXi', f('fillet_xi_mean'), 'onset', f('gauge_onset_median_K'))
