"""Unattended runner for the 11/25 overnight jobs, with checks so nothing can hang silently.

python overnight.py phase1                  -> A: 1.03 uncoupled (one 150 s step) and B: 1.03u (unshaded), in parallel;
                                              B retries the prep with LOADING_TWIST lowered 0.01 at a time (max 5 tries)
python overnight.py single <tag> '<json>'   -> one run with the same watchdog (used for the visibility test)

Watchdog per run (polled every 60 s):
  - stall: no file in the run folder (incl. run documentation) modified for STALL_MIN minutes -> kill the process tree
    (licence queueing rewrites the job .log every 30 s, so a queued job is NOT a stall)
  - wall-clock limit MAX_HOURS -> kill
  - disk: C: free < DISK_MIN_GB -> kill the run (logged), so the disk can't fill up
Everything is logged to overnight_log.txt; a JSON summary per run goes to overnight_status.json.
"""
import os, sys, json, time, glob, shutil, subprocess, threading

HERE = os.path.dirname(os.path.abspath(__file__))
LOG = os.path.join(HERE, 'overnight_log.txt')
STATUS = os.path.join(HERE, 'overnight_status.json')
STALL_MIN = 45
MAX_HOURS = 6.0
DISK_MIN_GB = 2.0
_lock = threading.Lock()


def log(msg):
    line = '%s %s' % (time.strftime('%F %T'), msg)
    with _lock:
        open(LOG, 'a').write(line + '\n')
    print(line, flush=True)


def set_status(tag, **kw):
    with _lock:
        try:
            d = json.load(open(STATUS))
        except Exception:
            d = {}
        d.setdefault(tag, {}).update(kw)
        json.dump(d, open(STATUS, 'w'), indent=1)


def newest_mtime(rd):
    m = 0.0
    for root, _, files in os.walk(rd):
        for f in files:
            try:
                m = max(m, os.path.getmtime(os.path.join(root, f)))
            except OSError:
                pass
    return m


def free_gb():
    return shutil.disk_usage('C:/').free / 1e9


def kill_tree(pid):
    subprocess.call(['taskkill', '/PID', str(pid), '/T', '/F'], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)


def n_iter(overrides):
    cs = overrides.get('CHUNK_SCHEDULE')
    if cs is None:
        return 31
    return sum(n for n, _ in eval(cs))


def run_job(tag, overrides):
    """Run launch.py with a watchdog. Returns 'ok', 'prep_failed', 'job_failed', 'stalled', 'timeout', 'disk'."""
    rd = os.path.join(HERE, 'runs', tag)
    if os.path.isdir(rd):
        log('%s: run folder exists from an earlier attempt; removing it first' % tag)
        shutil.rmtree(rd, ignore_errors=True)
    t0 = time.time()
    p = subprocess.Popen([sys.executable, os.path.join(HERE, 'launch.py'), tag, json.dumps(overrides)],
                         cwd=HERE, stdout=open(os.path.join(HERE, 'runs_%s.out' % tag), 'w'), stderr=subprocess.STDOUT)
    log('%s: started (pid %d) %s' % (tag, p.pid, json.dumps(overrides)))
    set_status(tag, state='running', started=time.strftime('%F %T'), overrides=overrides)
    reason = None
    while p.poll() is None:
        time.sleep(60)
        age = (time.time() - newest_mtime(rd)) / 60 if os.path.isdir(rd) else 0
        if age > STALL_MIN:
            reason = 'stalled'
        elif time.time() - t0 > MAX_HOURS * 3600:
            reason = 'timeout'
        elif free_gb() < DISK_MIN_GB:
            reason = 'disk'
        if reason:
            log('%s: %s (no file change for %.0f min, %.1f h elapsed, %.1f GB free) -> killing' %
                (tag, reason, age, (time.time() - t0) / 3600, free_gb()))
            kill_tree(p.pid)
            break
    # outcome
    sta = lambda f: open(f, errors='ignore').read() if os.path.exists(f) else ''
    prep = sta(os.path.join(rd, 'loading.sta'))
    done = [f for f in glob.glob(os.path.join(rd, 'SMAHeatTransient_*.sta')) if 'COMPLETED SUCCESSFULLY' in sta(f)]
    failed = [f for f in glob.glob(os.path.join(rd, '*.sta')) if 'NOT BEEN COMPLETED' in sta(f)]
    if reason is None:
        if 'NOT BEEN COMPLETED' in prep or ('COMPLETED SUCCESSFULLY' not in prep):
            reason = 'prep_failed'
        elif len(done) < n_iter(overrides):
            reason = 'job_failed' if failed else 'incomplete'
        else:
            reason = 'ok'
    mins = (time.time() - t0) / 60
    log('%s: finished: %s after %.0f min (%d/%d heating jobs complete%s)' %
        (tag, reason, mins, len(done), n_iter(overrides), ', failed: ' + ','.join(os.path.basename(f) for f in failed) if failed else ''))
    set_status(tag, state=reason, minutes=round(mins), heating_jobs_done=len(done), finished=time.strftime('%F %T'))
    return reason


SCR = 'C:/Users/adzheng/STAR-Simulator/Scenarios/DogboneScenario1/scripts/archive/'   # FITUNC/FITVIS archived 11/25


def run_A():
    # FITUNC copy: max 5000 increments in the single step (200 aborted at t = 23 s) and 1 s field output
    run_job('r1_03_uncoupled', {'_src': SCR + 'starsimUMATtwistFITUNC.py', 'RUN_NO': '"1.03_uncoupled"',
                                'CHUNK_SCHEDULE': '[(1, 150.0)]'})


def run_B(loads=(1.99, 1.98, 1.97, 1.96, 1.95)):
    for L in loads:
        tag = 'r1_03u_L%d' % round(L * 100)
        r = run_job(tag, {'RUN_NO': '"1.03u"', 'INCLUDE_SHADE': 'False', 'LOADING_TWIST': '%.2f' % L})
        if r != 'prep_failed':
            set_status('1.03u', final_tag=tag, loading_twist=L, result=r)
            return
        log('1.03u: prep failed at LOADING_TWIST %.2f -> trying %.2f' % (L, L - 0.01))
    set_status('1.03u', result='prep failed at all loads 1.99-1.95')


if __name__ == '__main__':
    if sys.argv[1] == 'phase1':
        log('=== phase 1: A (1.03 uncoupled) and B (1.03u) in parallel; %.1f GB free ===' % free_gb())
        ta, tb = threading.Thread(target=run_A), threading.Thread(target=run_B)
        ta.start(); time.sleep(20); tb.start()
        ta.join(); tb.join()
        log('=== phase 1 done ===')
    elif sys.argv[1] == 'phase2':
        # 11/25 01:30 restart after the disk incident: 1.99-1.97 already failed for 1.03u, so start at 1.96;
        # then the two visibility runs (killed at job 21 by the disk guard) are re-run in full.
        log('=== phase 2: A (uncoupled, FITUNC) + B (1.03u from 1.96), then C1/C2 visibility reruns; %.1f GB free ===' % free_gb())
        ta, tb = threading.Thread(target=run_A), threading.Thread(target=run_B, args=((1.96, 1.95, 1.94),))
        ta.start(); time.sleep(20); tb.start(); ta.join(); tb.join()
        c1 = json.load(open(os.path.join(HERE, 'c1.json'))); c2 = json.load(open(os.path.join(HERE, 'c2.json')))
        t1 = threading.Thread(target=run_job, args=('r1_03v1', c1)); t2 = threading.Thread(target=run_job, args=('r1_03v2', c2))
        t1.start(); time.sleep(20); t2.start(); t1.join(); t2.join()
        log('=== phase 2 done ===')
    elif sys.argv[1] == 'single':
        run_job(sys.argv[2], json.loads(sys.argv[3]))
