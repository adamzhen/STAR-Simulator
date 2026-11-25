"""Progress of the full check runs: python status.py r0_90_un r0_91_sh"""
import sys, os, glob, csv, time, re
N = 32
for tag in sys.argv[1:]:
    rd = 'runs/%s' % tag
    m = re.search(r'^CHUNK_SCHEDULE\s*=\s*(\[[^\]]*\])', open(rd + '/run_script.py', encoding='utf-8').read(), re.M)
    N = sum(n for n, _ in eval(m.group(1)))
    done = [f for f in glob.glob(rd + '/SMAHeatTransient_*.sta') if 'COMPLETED SUCCESSFULLY' in open(f, errors='ignore').read()]
    prep = os.path.exists(rd + '/loading.sta') and 'COMPLETED SUCCESSFULLY' in open(rd + '/loading.sta', errors='ignore').read()
    fails = [f for f in glob.glob(rd + '/*.sta') if 'NOT BEEN COMPLETED' in open(f, errors='ignore').read()]
    tw = glob.glob(rd + '/scen/run_documentation/run_*/twist_0.9*.csv')
    last = ''
    if tw:
        rows = [r for r in csv.reader(open(tw[0]))]
        if len(rows) > 1:
            h, r = rows[0], rows[-1]
            last = ', '.join('%s=%s' % (k, v) for k, v in zip(h, r) if re.search('iter|time|twist|T1|T2|temp', k, re.I))[:300]
    t0 = os.path.getmtime(rd + '/run_script.py')
    log = open(rd + '/launch_log.txt').read()
    state = 'FINISHED' if 'cleaned' in log else ('FAILED job' if fails else 'running')
    pct = 100 * (len(done) + (1 if prep else 0)) / (N + 1)
    print('%s: %s, prep %s, heating jobs %d/%d (%.0f%%), elapsed %.0f min%s' % (
        tag, state, 'done' if prep else 'running', len(done), N, pct, (time.time() - t0) / 60, ('\n   last row: ' + last) if last else ''))
