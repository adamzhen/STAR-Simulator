Run 1.03_uncoupled (11/25 overnight, Claude): run 1.03 settings, but ONE heating step of 150 s (CHUNK_SCHEDULE [(1,150)]),
so the flux ray-traced at the post-unload shape (twist 60.8 deg) is held for the whole 150 s (no shading feedback).
Script: scripts/starsimUMATtwistFITUNC.py (copy of FIT: max 5000 increments in the step, field output 150 intervals).
The Abaqus job completed (1088 frames, 150 s). The wrapper process was stopped by Claude Code (low system memory)
before the script's own post-processing, so twist_frames_1.03_uncoupled.csv (every frame: twist, T1, T2) was
extracted from the ODB with tests/heat_fit/twist_frames.py. ODBs: tests/heat_fit/runs/r1_03_uncoupled.
