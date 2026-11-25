"""Run one full coupled check run of starsimUMATtwistFIT.py from the command line, isolated.

python launch.py <tag> '<json overrides>'

- runs/<tag>/            Abaqus cwd (jobs, .sta/.msg), generated run_script.py and run.bat
- runs/<tag>/scen/       private WORKING_DIR (inputs, FreeCAD macro, json hand-off files), so
                         two runs can go at once without sharing hand-off files
- afterwards the run_documentation folder is copied to
  Scenarios/DogboneScenario1/run_documentation/run_<RUN_NO>, and the large files are deleted.
"""
import json, os, re, shutil, subprocess, sys, time, glob

ROOT = 'C:/Users/adzheng/STAR-Simulator'
SCEN = ROOT + '/Scenarios/DogboneScenario1'
SRC = SCEN + '/scripts/starsimUMATtwist.py'   # main script (starsimUMATtwistFIT.py renamed 11/25)
HERE = os.path.dirname(os.path.abspath(__file__))

BAT = r'''@echo off
call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat" > nul 2>&1
set "CR=C:\Program Files (x86)\Intel\oneAPI\compiler\latest"
set "PATH=%CR%\bin;%CR%\lib;%CR%\bin\intel64;%PATH%"
set "LIB=%CR%\lib;%CR%\lib\clang\21\lib\windows;%LIB%"
set "INCLUDE=%CR%\include;%INCLUDE%"
abaqus cae noGUI=run_script.py > cae_out.txt 2>&1
'''


def set_param(src, name, value_src):
    pat = re.compile(r'^(%s\s*=\s*)([^#\n]*?)(\s*(#.*)?)$' % re.escape(name), re.M)
    m = pat.search(src)
    if not m:
        raise KeyError(name)
    return src[:m.start()] + m.group(1) + value_src + (('  ' + m.group(4)) if m.group(4) else '') + src[m.end():]


def main(tag, overrides):
    rd = os.path.join(HERE, 'runs', tag).replace('\\', '/')
    sc = rd + '/scen'
    os.makedirs(sc + '/inputs', exist_ok=True)
    os.makedirs(sc + '/scripts', exist_ok=True)
    for f in ('SMADogbone_(Nitinol).stp', 'SMAScenario4.FCStd'):
        shutil.copy(SCEN + '/inputs/' + f, sc + '/inputs/' + f)
    shutil.copy(SCEN + '/scripts/SolarFluxCalc.FCMacro', sc + '/scripts/SolarFluxCalc.FCMacro')
    src_path = overrides.pop('_src', SRC)           # optional: another script copy (e.g. the visibility test)
    del_odb = overrides.pop('_delete_odb', False)   # optional: delete ODBs after field extraction
    src = open(src_path, encoding='utf-8').read()
    src = set_param(src, 'WORKING_DIR', 'r"%s"' % sc)
    src = set_param(src, 'PREVIEW_SUN', 'False')
    nocopy = overrides.pop('_nocopy', False)   # calibration runs: don't copy documentation to the scenario
    for k, v in overrides.items():
        src = set_param(src, k, v if isinstance(v, str) else repr(v))
    open(rd + '/run_script.py', 'w', encoding='utf-8', newline='').write(src)
    open(rd + '/run.bat', 'w', newline='').write(BAT.replace('\n', '\r\n'))
    run_no = re.search(r'^RUN_NO\s*=\s*([^#\n]+)', src, re.M).group(1).strip().strip("\"'")
    t0 = time.time()
    log = open(rd + '/launch_log.txt', 'a')
    log.write('%s start %s %s\n' % (time.strftime('%F %T'), tag, json.dumps(overrides) + ' src=' + src_path))
    log.flush()
    subprocess.call(['cmd', '/c', (rd + '/run.bat').replace('/', '\\')], cwd=rd)
    log.write('%s abaqus/cae finished after %.0f s\n' % (time.strftime('%F %T'), time.time() - t0))
    # per-iteration fields (centreline T, MVF) before the ODBs are deleted
    subprocess.call(['cmd', '/c', 'abaqus python "%s"' % os.path.join(HERE, 'post_extract.py')], cwd=rd)
    # copy documentation, then clean big files
    doc = sc + '/run_documentation/run_' + run_no
    dst = SCEN + '/run_documentation/run_' + run_no
    if nocopy:
        log.write('documentation left in %s (no copy)\n' % doc)
    elif os.path.isdir(doc):
        if os.path.isdir(dst):
            shutil.rmtree(dst)
        shutil.copytree(doc, dst)
        log.write('copied %s -> %s\n' % (doc, dst))
    else:
        log.write('NO documentation folder %s\n' % doc)
    freed = 0   # ODBs are kept (user 11/24); restart/scratch files are deleted
    for pat in (('*.odb',) if del_odb else ()) + ('*.res', '*.stt', '*.mdl', '*.prt', '*.sim', '*.abq', '*.pac', '*.sel', '*.cae',
                '*.jnl', '*.rec', '*.lck', '*.023', '*.ipm', '*.dat', '*.fil'):
        for f in glob.glob(rd + '/' + pat):
            freed += os.path.getsize(f)
            os.remove(f)
    for f in glob.glob(sc + '/inputs/SMAScenario4_otsun_working*'):
        freed += os.path.getsize(f)
        os.remove(f)
    log.write('%s cleaned %.1f GB\n' % (time.strftime('%F %T'), freed / 1e9))
    log.close()


if __name__ == '__main__':
    main(sys.argv[1], json.loads(sys.argv[2]) if len(sys.argv) > 2 else {})
