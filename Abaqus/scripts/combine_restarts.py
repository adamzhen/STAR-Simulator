import os
import subprocess

# ============================================================================
# CONFIGURATION
# ============================================================================

ABAQUS_CMD = r'C:\SIMULIA\Commands\abaqus.bat'

WORKING_DIR = r'C:\Users\adzheng\STAR-Simulator\Abaqus'

# Base name of restart jobs, such as SMAHeatTransient_01.odb,
# SMAHeatTransient_02.odb, ...
JOB_NAME = 'SMAHeatTransient'

# Run number appended to the desired final output name.
# Example: JOB_NAME='SMAHeatTransient', RUN_NO='0.1' creates:
# SMAHeatTransientCombined0.1.odb
RUN_NO = 0.13

N_RESTARTS = 20
JOB_NAME_DIGITS = 2

# Optional: copy history-output data as well as field-output data.
INCLUDE_HISTORY = True

# Optional: compress dead space from the final joined ODB. This flag is used
# only on the last restartjoin call.
COMPRESS_FINAL_RESULT = False

# ============================================================================

def _run_restartjoin(original_odb, restart_odb, copy_original=False,
                     include_history=False, compress_result=False):
    """Run one Abaqus restartjoin operation in WORKING_DIR.

    Parameters are ODB basenames WITHOUT '.odb'. restartjoin modifies
    original_odb in place unless copy_original=True. When copy_original=True,
    Abaqus creates Restart_<original_odb>.odb and appends restart_odb there.

    Uses shell=True with a single command string rather than shell=False
    with an argument list, because ABAQUS_CMD resolves to a .bat file --
    Windows' CreateProcess (used internally when shell=False) does not
    reliably resolve bare .bat files the way the interactive cmd.exe shell
    does, causing a FileNotFoundError even when the file is genuinely on
    PATH.
    """
    cmd_parts = [
        '"%s"' % ABAQUS_CMD,
        'restartjoin',
        '-originalodb', original_odb,
        '-restartodb', restart_odb,
    ]

    if copy_original:
        cmd_parts.append('-copyoriginal')
    if include_history:
        cmd_parts.append('-history')
    if compress_result:
        cmd_parts.append('-compressresult')

    command = ' '.join(cmd_parts)
    print('Running: %s' % command)

    result = subprocess.run(
        command,
        cwd=WORKING_DIR,
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        universal_newlines=True,
        shell=True
    )

    if result.stdout:
        print(result.stdout)

    if result.returncode != 0:
        raise RuntimeError(
            'restartjoin failed (return code %d): %s + %s'
            % (result.returncode, original_odb, restart_odb)
        )

def main():
    if not os.path.isdir(WORKING_DIR):
        raise NotADirectoryError('WORKING_DIR does not exist: %s' % WORKING_DIR)

    restart_jobs = [
        '%s_%0*d' % (JOB_NAME, JOB_NAME_DIGITS, i)
        for i in range(1, N_RESTARTS + 1)
    ]

    missing = [
        job_name for job_name in restart_jobs
        if not os.path.isfile(os.path.join(WORKING_DIR, job_name + '.odb'))
    ]
    if missing:
        raise FileNotFoundError(
            'Expected restart ODB(s) not found in %s: %s'
            % (WORKING_DIR, ', '.join(missing))
        )

    if len(restart_jobs) < 2:
        raise ValueError('At least two restart ODBs are required to combine a chain.')

    first_job = restart_jobs[0]
    joined_odb = 'Restart_' + first_job
    final_odb = '%sCombined%s' % (JOB_NAME, RUN_NO)

    joined_path = os.path.join(WORKING_DIR, joined_odb + '.odb')
    final_path = os.path.join(WORKING_DIR, final_odb + '.odb')

    # Do not accidentally append onto an old combined result from a prior run.
    if os.path.exists(joined_path):
        raise RuntimeError(
            'Refusing to overwrite an existing joined ODB: %s\n'
            'Delete or rename it before rerunning this script.' % joined_path
        )
    if os.path.exists(final_path):
        raise RuntimeError(
            'Refusing to overwrite an existing final ODB: %s\n'
            'Delete or rename it before rerunning this script.' % final_path
        )

    # First operation: preserve JOB_NAME_01.odb and create
    # Restart_JOB_NAME_01.odb, then append JOB_NAME_02.odb to that copy.
    print('=' * 72)
    print('First join: copy %s.odb and append %s.odb' % (first_job, restart_jobs[1]))
    print('=' * 72)
    _run_restartjoin(
        original_odb=first_job,
        restart_odb=restart_jobs[1],
        copy_original=True,
        include_history=INCLUDE_HISTORY,
        compress_result=False
    )

    if not os.path.isfile(joined_path):
        raise RuntimeError(
            'restartjoin completed but did not create the expected copied ODB:\n%s'
            % joined_path
        )

    # Later operations: append in place to Restart_JOB_NAME_01.odb.
    for index, restart_job in enumerate(restart_jobs[2:], start=3):
        is_last = (index == N_RESTARTS)

        print('=' * 72)
        print('Joining %s.odb into %s.odb (%d of %d)'
              % (restart_job, joined_odb, index, N_RESTARTS))
        print('=' * 72)

        _run_restartjoin(
            original_odb=joined_odb,
            restart_odb=restart_job,
            copy_original=False,
            include_history=INCLUDE_HISTORY,
            compress_result=(COMPRESS_FINAL_RESULT and is_last)
        )

    # restartjoin's -copyoriginal output is automatically named
    # Restart_<first_job>.odb. Rename it only after all joins are complete.
    os.rename(joined_path, final_path)

    print('')
    print('Done. Final combined ODB:')
    print('  %s' % final_path)
    print('It contains restart-job steps from %s.odb through %s.odb.'
          % (restart_jobs[0], restart_jobs[-1]))
    print('Open it in Abaqus/CAE using File -> Open.')


if __name__ == '__main__':
    main()