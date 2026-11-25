"""Twist -> martensite volume fraction (MVF) tests: input-file generation, job
running and summaries. Plain Python 3 (numpy); Abaqus is called through a .bat
that sets up the Fortran compiler (see runs/run1.bat for the env lines).

Base input: base_run085.inp = Abaqus/loading.inp written by run 0.85
(Load: rp-load UR1 -> twist, Unload: release, temp_step: 1 s hold at 300 K;
Ms/Mf/As/Af = 299/294/300/330 K).
"""
import os, re, json, math, subprocess, time
import numpy as np

HERE = os.path.dirname(os.path.abspath(__file__))
RUNS = os.path.join(HERE, 'runs')
BASE = os.path.join(HERE, 'base_run085.inp')
UMAT = r'C:\Users\adzheng\STAR-Simulator\Scenarios\DogboneScenario1\Hartl_UMAT_Hacked.for'
AS, AF = 300.0, 330.0
AXIS_Y = 0.01        # twist axis: y = 0.01, z = 0 (through the load RP)
GAUGE = (0.02764, 0.04624)       # straight narrow section, x (m)
FILLETS = ((0.0182, 0.02764), (0.04624, 0.05568))

ENV = r'''@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > nul 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
'''


def read_base():
    return open(BASE).read().split('\n')


def make_inp(name, twist_rad, pretwist_deg=0.0, phi_shape=None, load_static=None,
             unload_static=None, load_extra=None, unload_extra=None, base_lines=None,
             max_incs=None, load_static_kw=None, unload_static_kw=None, backoff_rad=0.0):
    """Write runs/<name>.inp.
    twist_rad: UR1 of the load RP in the Load step (relative to the start mesh).
    pretwist_deg: stress-free pre-twist of the mesh (free end angle, deg);
        node (x, y, 0) is rotated about the axis by pretwist * phi_shape(x).
    phi_shape: (xs, fractions) from 0 at the fixed end to 1 at the free end.
    load_static / unload_static: replacement '*Static' data lines
        ('initial, period, min, max').
    load_static_kw / unload_static_kw: replacement '*Static...' keyword line
        (e.g. '*Static, stabilize=0.0002, allsdtol=0.05').
    backoff_rad: if > 0, the Load step twists to twist_rad by t = 0.9 and then
        turns back by backoff_rad (still displacement controlled) by t = 1, so
        every point is unloading elastically before the BC is released in
        Unload (avoids the release diverging from a transforming tangent).
    load_extra / unload_extra: lines inserted right after the *Static data
        line of that step (e.g. *Controls, *Solution technique)."""
    L = list(base_lines or read_base())
    out = []
    in_sma_nodes = False
    step = None
    i = 0
    while i < len(L):
        ln = L[i]
        if ln.startswith('*Part, name=sma'):
            out.append(ln); i += 1
            if L[i].startswith('*Node'):
                out.append(L[i]); i += 1
                in_sma_nodes = True
            continue
        if in_sma_nodes:
            if ln.startswith('*'):
                in_sma_nodes = False
            else:
                lab, x, y, z = [s.strip() for s in ln.split(',')]
                x, y, z = float(x), float(y), float(z)
                if pretwist_deg:
                    f = np.interp(x, phi_shape[0], phi_shape[1])
                    p = math.radians(pretwist_deg) * f
                    r = y - AXIS_Y
                    y, z = AXIS_Y + r * math.cos(p) - z * math.sin(p), r * math.sin(p) + z * math.cos(p)
                out.append('%7s, %.10g, %.10g, %.10g' % (lab, x, y, z)); i += 1
                continue
        m = re.match(r'\*Step, name=(\w+)', ln)
        if m and backoff_rad and m.group(1) == 'Load':
            out.extend(['*Amplitude, name=LoadPath',
                        '0., 0., 0.9, 1., 1., %.8g' % ((twist_rad - backoff_rad) / twist_rad)])
        if m:
            step = m.group(1)
            if max_incs and step in max_incs:
                ln = re.sub(r'inc=\d+', 'inc=%d' % max_incs[step], ln)
        if ln.startswith('rp-load, 4, 4,'):
            ln = 'rp-load, 4, 4, %.6g' % twist_rad
            if backoff_rad and out[-1].startswith('*Boundary'):
                out[-1] = '*Boundary, amplitude=LoadPath'
        if ln.startswith('*Static') and step in ('Load', 'Unload'):
            kw = load_static_kw if step == 'Load' else unload_static_kw
            out.append(kw if kw else ln)
            data = L[i + 1]
            rep = load_static if step == 'Load' else unload_static
            out.append(rep if rep else data)
            extra = load_extra if step == 'Load' else unload_extra
            if extra:
                out.extend(extra)
            i += 2
            continue
        if ln.startswith('*Restart, write'):
            # Slim output (disk): no restart files; U + SDV2 (martensite
            # fraction) every increment, stress only at the end of the step.
            while not L[i].startswith('*End Step'):
                i += 1
            out.extend(['*Output, field, frequency=1', '*Node Output', 'U',
                        '*Element Output', 'SDV2',
                        '*Output, field, frequency=1000000', '*Element Output', 'S'])
            continue
        out.append(ln); i += 1
    os.makedirs(RUNS, exist_ok=True)
    open(os.path.join(RUNS, name + '.inp'), 'w').write('\n'.join(out))


BIG = ('.res', '.stt', '.mdl', '.prt', '.sim', '.023', '.SMABulk', '.com', '.cid', '.dat', '.lck')


def clean_big(name, keep_odb=True):
    """Delete the large scratch/result files of a finished job."""
    for f in os.listdir(RUNS):
        if f.startswith(name + '.') and (f.endswith(BIG) or (not keep_odb and f.endswith('.odb'))):
            try:
                os.remove(os.path.join(RUNS, f))
            except OSError:
                pass


def clean(name):
    for f in os.listdir(RUNS):
        if f.startswith(name + '.') and not f.endswith('.inp'):
            try:
                os.remove(os.path.join(RUNS, f))
            except OSError:
                pass


def run(name, timeout=3 * 3600, cpus=1, umat=None):
    """Run runs/<name>.inp; returns (status, seconds). status: 'completed',
    'aborted' (with the .msg reason) or 'timeout'."""
    clean(name)
    bat = os.path.join(RUNS, '_run_%s.bat' % name)
    open(bat, 'w').write(ENV.replace('\n', '\r\n') +
                         'abaqus job=%s input=%s.inp user=%s interactive cpus=%d\r\n' % (name, name, umat or UMAT, cpus))
    t0 = time.time()
    try:
        subprocess.run(['cmd', '/c', bat], cwd=RUNS, stdout=open(os.path.join(RUNS, name + '.out'), 'w'),
                       stderr=subprocess.STDOUT, timeout=timeout)
    except subprocess.TimeoutExpired:
        subprocess.run(['cmd', '/c', 'abaqus terminate job=%s' % name], cwd=RUNS)
        return 'timeout', time.time() - t0
    sta = os.path.join(RUNS, name + '.sta')
    txt = open(sta).read() if os.path.exists(sta) else ''
    if 'COMPLETED SUCCESSFULLY' in txt:
        return 'completed', time.time() - t0
    return 'aborted', time.time() - t0


def post(name):
    bat = os.path.join(RUNS, '_post_%s.bat' % name)
    open(bat, 'w').write('@echo off\r\nabaqus python "%s" %s\r\n' % (os.path.join(HERE, 'extract.py'), name))
    r = subprocess.run(['cmd', '/c', bat], cwd=RUNS, capture_output=True, text=True)
    p = os.path.join(RUNS, name + '_res.json')
    if not os.path.exists(p):
        raise RuntimeError('post failed for %s: %s %s' % (name, r.stdout[-500:], r.stderr[-500:]))
    return json.load(open(p))


def summarize(res):
    ang = res['angle']
    by_step = {}
    for s, t, a in ang:
        by_step.setdefault(s, []).append((t, a))
    P = np.array([(x, sp, xi) for x, sp, xi in res['points']])
    x, xi = P[:, 0], P[:, 2]
    g = (x >= GAUGE[0]) & (x <= GAUGE[1])
    fl = np.zeros_like(g)
    for lo, hi in FILLETS:
        fl |= (x >= lo) & (x < hi)
    onset = AS + (1 - xi) * (AF - AS)
    s = {
        'start_angle': ang[0][2],
        'loaded_angle': max(a for t, a in by_step['Load']) if 'Load' in by_step else None,
        'load_reached_time': by_step['Load'][-1][0] if 'Load' in by_step else None,
        'unloaded_angle': ang[-1][2] if res['last_step'] != 'Load' else None,
        'last_step': res['last_step'],
        'gauge_xi_mean': float(xi[g].mean()), 'gauge_xi_min': float(xi[g].min()),
        'gauge_xi_max': float(xi[g].max()),
        'gauge_frac_xi_gt_0.9': float((xi[g] > 0.9).mean()),
        'fillet_xi_mean': float(xi[fl].mean()),
        'whole_xi_mean': float(xi.mean()),
        'frac_points_xi_gt_0.05': float((xi > 0.05).mean()),
        'gauge_onset_median_K': float(np.median(onset[g])),
        'gauge_onset_min_K': float(onset[g].min()),
        'gauge_mises_median_MPa': (res['gauge_mises_median'] or 0) / 1e6,
    }
    return s


def log(msg, path=os.path.join(HERE, 'log.txt')):
    line = '[%s] %s' % (time.strftime('%Y-%m-%d %H:%M:%S'), msg)
    print(line, flush=True)
    open(path, 'a').write(line + '\n')
