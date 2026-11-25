# Session changes: OTSun FastRay + Abaqus node geometry (Nov 2026)

Changes made by Claude Code in one working session, in order. All of it is
committed except where noted (commits `27aaf4c` and `343f240`, both on `main`
and `otsun-geometry-tests`).

Dates are local time (CST). This is a working doc: add new entries with a
date stamp (`YYYY-MM-DD`) and a line in the timeline below.

## Timeline

| Date | Change |
|------|--------|
| 2026-11-10 | OTSun geometry feasibility test written; committed as `27aaf4c` |
| 2026-11-11 | STL moved into `tests/otsun_geometry/`; `export_models.FCMacro` added |
| 2026-11-11 | Pipeline integration: node export + triangulation (starlib), FastRay + G1 geometry (SolarFluxCalc), nodes/FastRay settings (starsimUMATtwist) |
| 2026-11-11 | `blockReadsOutsideWorkingDirectories` removed from `~/.claude/settings.json` |
| 2026-11-11 | Increment-4 crash fix: no Abaqus STEP in nodes mode, FreeCAD saves ray-traced CAD, `run_noncritical` |
| 2026-11-11 | Aborted job raises `RuntimeError`; plots produced for completed iterations on early stop |
| 2026-11-11 | `_00.stp` = initial ray-traced shape; `PREP_DEFORMS_GEOMETRY` setting; file index shifted to `_NN` = after job NN |
| 2026-11-11 | `AnalysisVisV1.0.FCMacro` copied to DogboneScenario1 and updated for the run_<N> layout |
| 2026-11-12 | All of the above committed by the user as `343f240` and merged into `main` |
| 2026-11-13 | This document created |
| 2026-11-13 | `prep_sweep.py`: prep-job sweep over initial temperature and As/Af |
| 2026-11-15 | Sweep results reviewed; twist bug fixed (wrong ODB instance); `tests/prep_sweep/recompute_twist.py` added |
| 2026-11-17 | `starsimUMATtwist.py`: convection (`FilmCondition`) on side 2 of the shell faces, next to the radiation |
| 2026-11-17 | General per-increment ODB history CSV (`write_odb_history_csv` + metrics) in starlib; dogbone writes twist CSVs + plot instead of tip displacement |
| 2026-11-18 | Sun-direction preview (`preview_sun_direction`) with a Yes/No continue dialog before the prep job |
| 2026-11-18 | Sun preview added to `starsimUMATtwist.py` (shade version) and `starsimUMATtwistNOSHADE.py`; `extra_parts` option |
| 2026-11-18 | Sun preview figure: 2x2 panels (isometric + top/front/right views) |
| 2026-11-18 | Shade in the ray tracing: 4 deformed corners exported from Abaqus each iteration, added in FreeCAD as a Blocker (`starsimUMATtwist.py` only) |
| 2026-11-18 | Variable iteration lengths (`CHUNK_SCHEDULE`) in all three dogbone scripts |
| 2026-11-18 | Interactive 3D ray-tracing viewer (HTML, iteration slider): macro saves `raytrace_scene/scene_NN.json`, new `raytrace_viewer.py` |
| 2026-11-18 | Total runtime on the runtime breakdown plot; total runtime printed on success and on failure |
| 2026-11-19 | 3D viewer fix (truncated scene file); twist plot shows probes T1/T2 (sections 13-14) |
| 2026-11-20 | `INCLUDE_SHADE` switch; fix for flux never switching off on shaded elements (one load per step, `op=NEW`); full run-parameter logging (sections 15-17) |
| 2026-11-21 | Grip blocker; radiation + convection on both shell faces; coverage flux mapping (sections 18-21) |
| 2026-11-22 | Shade extended past the free end (section 22); twist vs MVF tests overnight (section 23) |
| 2026-11-23 | TESTING copy: pre-twisted start, load back-off, shade floor + thermal tape (sections 24-25) |
| 2026-11-23/24 | Heat-transfer parameter fit (`tests/heat_fit/`), FIT copy of the main script, runs 0.90-1.03 (section 26) |
| 2026-11-25 | Overnight: uncoupled 1.03, 1.03u, filament-visibility test (overnight section) |
| 2026-11-25 | Paper figures for run 1.03 (`tests/paper_figs/`, section 27) |
| 2026-11-25 | `starsimUMATtwistFIT.py` renamed to `starsimUMATtwist.py` by the user; other script copies archived; test tools repointed (section 28) |

---

## 1. OTSun geometry feasibility test (`tests/otsun_geometry/`), commit `27aaf4c`

*2026-11-10*

New, self-contained test folder (no production code touched at that stage):

- `test_geometries.FCMacro`: builds the deformed dogbone several ways
  (one planar face per triangle "G1", merged/B-spline variants, etc.), ray-traces
  each with stock OTSun `Ray` and with **FastRay**, and compares flux/time
  against a Moller-Trumbore ground truth.
- `geomlib.py`: STL reading, mesh helpers, Moller-Trumbore reference.
- `README.md`: method and results. Conclusion: G1 (flat triangles) + FastRay
  gives identical results to stock Ray and is the fastest option.
- `.gitignore`: ignores `results/`.

Follow-ups, 2026-11-11 (in commit `343f240`):
- `DogboneTest.stl` moved into `tests/otsun_geometry/`; `STL_PATH` in
  `test_geometries.FCMacro` and the README updated.
- New `export_models.FCMacro`: saves each geometry option as
  `results/models/*.FCStd` (with the STL as reference) plus `overview.png`.

---

## 2. Pipeline integration, commit `343f240`

*2026-11-11 (committed 2026-11-12)*. Items added after the first
integration pass carry their own date.

### `Abaqus/scripts/starlib.py`
- **`transfer_data_to_freecad(...)`**: new arguments `node_data`,
  `ray_engine='FastRay'` (or `'Ray'`), `random_seed`, `geometry_export_path`;
  written to the JSON as `NODE_DATA`, `RAY_ENGINE`, `RANDOM_SEED`,
  `GEOMETRY_EXPORT_PATH`. Validates `ray_engine`. Docstring added.
- **`read_freecad_result(...)`**: logs ray engine and ray-tracing time when present.
- *(2026-11-11, crash fix)* **New `run_noncritical(label, func, *args, **kwargs)`**: runs a step; on
  exception logs a warning plus traceback and returns `None` instead of crashing.
- **New `triangulate_shell_elements(nodes, elements)`**: 3-node elements pass
  through; 4-node elements split on the shorter diagonal. Returns triangles +
  stats (`n_tri_in`, `n_quad_in`, `n_tri_out`, `max_quad_warp`).
- **New `_extract_deformed_nodes(odb, instance, step_index, frame_index)`**:
  reference coords + `U` as native floats, plus element connectivity. Shared by
  the shell and wire branches.
- **`export_deformed_geometry(...)`**: new `export_nodes=False` (opt-in, so other
  scenarios are unchanged). Shell branch:
  - STEP export only runs if a main or debug STEP path is given.
  - *(2026-11-11, crash fix)* STEP failure is fatal only when it is the ray-tracing input
    (`main_step_path`); a debug-only STEP failure is logged and the run continues.
  - With `export_nodes=True` returns `{'nodes', 'elements' (triangles), 'triangulation'}`.

### `Scenarios/DogboneScenario1/scripts/SolarFluxCalc.FCMacro`
- Reads `RAY_ENGINE` (default FastRay), `RANDOM_SEED`, `GEOMETRY_EXPORT_PATH`.
- **FastRay**: subclass of OTSun `Ray`; caches face bounding boxes per scene
  (numpy), picks candidate faces with a vectorised slab test, then runs OTSun's
  own filters/intersection on those. Same results as stock Ray, about 40x faster
  on 1474 faces. Verified for OTSun 2.14.0 only; `select_ray_engine()` falls back
  to stock Ray with a warning on other versions.
- **Geometry from nodes (G1)**: `build_target_from_nodes` makes one planar
  `Part.Face` per triangle (quads triangulated as a safety net; zero-area
  triangles skipped).
- **Sun window**: built with `SunWindow.__new__` and a convex-hull rectangle fit
  (OTSun's constructor is O(n^3) and hung on 1474 faces).
- Tessellation tolerance computed once (was inside a per-face loop, ~31 s → ~1.7 s).
- Removed per-face normal prints and the normal auto-flip loop (one-line summary instead).
- Optional seeding of `random` / `numpy.random`.
- Ray tracing timed; `RAY_ENGINE` and `RAY_TRACE_SECONDS` written to the result JSON.
- *(2026-11-11, crash fix)* Saves the exact ray-traced geometry to `GEOMETRY_EXPORT_PATH` (STEP); a save
  failure only prints a warning.

### `Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py`
- New settings: `GEOMETRY_IMPORT='nodes'`, `RAY_ENGINE='FastRay'`,
  `PREP_DEFORMS_GEOMETRY=True`; all logged.
- Node data from the prep job (and after each iteration) is passed to FreeCAD.
- *(2026-11-11, crash fix)* In `'nodes'` mode Abaqus no longer writes STEP files (this removed the
  "Associating selected elements with the face failed" crash).
- *(2026-11-11)* **Deformed CAD naming**: FreeCAD saves `deformed_cad/<DEFORMED_NAME>_NN.stp`,
  the geometry ray-traced in iteration NN+1 (`_00` = initial shape).
- *(2026-11-11)* **`PREP_DEFORMS_GEOMETRY`**: True → `_00` is the post load/unload shape;
  False → the undeformed geometry (prep ODB first frame in nodes mode, input
  STEP in stp mode).
- *(2026-11-11, crash fix)* OBJ debug exports and the comparison debug STEP wrapped in `run_noncritical`.
- *(2026-11-11)* Aborted Abaqus job now raises `RuntimeError` (was the bare `stop` line).
- *(2026-11-11)* **Early-stop post-processing**: post-processing moved into
  `postprocess_results(job_names)`; `completed_job_names` tracks finished jobs;
  the `finally` block post-processes the completed iterations if the run stops
  early (errors there are logged and don't mask the original error).

### `Scenarios/DogboneScenario1/scripts/AnalysisVisV1.0.FCMacro`

*2026-11-11*

- Copy of `FreeCAD/Macros/AnalysisVisV1.0.FCMacro` (original unchanged), updated
  for `run_documentation/run_<RUN_NO>/deformed_cad`:
  - Groups: `RayTraced_STEP`, `Abaqus_Mesh_OBJ`, `Initial_Geometry`
    (+ `Abaqus_STEP_debug` if present).
  - Labels by iteration, e.g. `RayTraced_03_iter04`, `AbaqusMesh_00_Loaded`.
  - Rerun replaces objects instead of duplicating them.
  - `SHOW_ONLY_LATEST`: shows only the input part and the last ray-traced shape.
  - Saves `run_documentation/run_<RUN_NO>/<SCENARIO>_Sequence<RUN_NO>.FCStd`.

---

## 3. Not in the repo

- *(2026-11-11)* `~/.claude/settings.json`: removed `permissions.blockReadsOutsideWorkingDirectories`
  (backup: `~/.claude/settings.json.bak`).
- Backups of the three edited files from before integration, plus test
  harnesses (`run_e2e.py`, `test_triangulate.py`, etc.), are in the session
  scratchpad (temporary; may be cleaned up).

## 4. Known open items

*As of 2026-11-13*

- Comparison run: FreeCAD (`geometry_export_path`) and Abaqus (debug export)
  both write `<DEFORMED_NAME>_Comparison.stp`; Abaqus overwrites the ray-traced
  one. Only matters with `RUN_COMPARISON=True`. Suggested fix: rename the FreeCAD
  one to `_Comparison_RayTraced.stp`.
- FastRay is verified for OTSun 2.14.0; re-verify against stock Ray (same
  `RANDOM_SEED`, compare flux CSVs) before adding a new version to
  `FASTRAY_VERIFIED_OTSUN_VERSIONS`.
- Commit `343f240` also included Abaqus outputs, `__pycache__`, the
  `SMAScenario4_otsun_working_*.FCStd` copies and `run_documentation/`.
  Optional cleanup: add `/Scenarios/*/run_documentation/` to `.gitignore` and
  `git rm --cached` those files.
- Run 0.4 stopped when job 10 aborted after the strip had returned flat
  (`_09` geometry is flat to ~1.5 µm); likely a UMAT issue, not investigated.

---

## 5. Prep-job sweep, `Scenarios/DogboneScenario1/scripts/prep_sweep.py`

*2026-11-13 (not committed)*

- Runs only the load/unload prep job (`Load`, `Unload`, `temp_step`) for every
  combination of initial temperature (295-320 K, step 5) and As/Af
  (340/360, 330/350, 320/340); Ms = 290, Mf = 280 fixed. 18 jobs.
- Model code copied from `build_model_from_step`; only the initial temperature
  and Ms/Mf/As/Af in the UMAT constants change.
- Each job: own name (`prep_T<T>_As<As>_Af<Af>`), try/except, 30 min timeout
  (job killed), so the loop never stops on an abort.
- Output in `tests/prep_sweep/`: job files (ODBs kept), summary CSV (written
  after every job) and log. CSV records status, runtime, the step where the job
  failed, last converged step/increment, first `***ERROR` message, and the
  loaded-edge twist angle about X at the end of Load / Unload / temp_step.
- *(2026-11-15)* Bug fix: `loaded_edge_twist` used the first ODB instance,
  which is Abaqus's `ASSEMBLY` instance (reference point), so every twist
  column came out empty (`KeyError: 3`). It now picks the strip instance by
  name. New `tests/prep_sweep/recompute_twist.py` (`abaqus python
  recompute_twist.py`) fills the twist columns from existing ODBs without
  rerunning jobs; verified on all 18 ODBs.

### Sweep results (run 2026-11-13, 89 min)

Files: `tests/prep_sweep/prep_sweep_summary_20261113_200134.csv` (as run) and
`..._twist.csv` (twist columns filled in).

| T0 (K) | Result (all three As/Af pairs) | Twist at end of Load | Twist after Unload |
|--------|-------------------------------|----------------------|--------------------|
| 295 | aborted in Load, inc 52 (TOO MANY ATTEMPTS) | 17.1 deg (at abort) | - |
| 300 | aborted in Load, inc 79 (TOO MANY ATTEMPTS) | 25.4 deg (at abort) | - |
| 305 | completed | 127.8 | 62.0 |
| 310 | completed | 125.5 | 57.5 (57.5 for 320/340) |
| 315 | completed | 123.4 | 53.4 (52.3 for 320/340) |
| 320 | completed | 121.6 | 49.4 (46.9 for 320/340) |

- The abort depends only on initial temperature: T0 <= 300 K aborts, T0 >= 305 K
  completes, for every As/Af pair. Aborted jobs fail at the identical increment
  regardless of As/Af, so As/Af don't affect the Load step.
- Threshold is between 300 and 305 K, i.e. T0 - Ms between 10 and 15 K.
- Residual twist after unloading drops as T0 rises (62 -> 49 deg); As/Af only
  matter slightly at higher T0 (lower As/Af -> a bit less residual twist).
- temp_step doesn't change the twist (it's at constant temperature).

---

## 6. Where to pick up (as of 2026-11-15)

- **Uncommitted:** `Scenarios/DogboneScenario1/scripts/prep_sweep.py`,
  `tests/prep_sweep/recompute_twist.py`, this doc, and the sweep outputs in
  `tests/prep_sweep/` (ODBs are git-ignored; the other job files are not; decide
  whether to commit only the CSV/log or add a `.gitignore` there).
- **Possible next sweep steps** (not started, user hasn't chosen):
  - Narrow the threshold: T0 = 301-304 K in 1 K steps.
  - Since As/Af don't matter for the abort, vary Ms/Mf (or T0 - Ms) instead.
  - Look at the aborting Load step itself: `.msg` of `prep_T300_*` around
    inc 79 (which elements / what the UMAT is doing); numerical options such as
    a smaller `minInc`/`maxInc` or stabilization would change the model, so
    only with the user's go-ahead.
- **Main pipeline:** run 0.4 aborted at job 10 after the strip returned flat;
  the sweep suggests the low-temperature Load abort is a separate issue.
- **Still open from section 4:** comparison-run STEP filename clash; optional
  cleanup of files committed in `343f240`.
- **Working conventions:** the user commits themselves (GitHub Desktop), wants a
  plan and clarifying questions before any code is written, and wants this doc
  updated with date stamps.

---

## 7. Convection and twist output (2026-11-17, not committed)

### Convection, `starsimUMATtwist.py`

- New constants `FILM_COEFF = 1.0` W/(m^2 K) and `SINK_TEMP = 294.0` K.
- `build_model_from_step` adds `FilmCondition` `'Convection'` on surface
  `'All-Surfaces-Side2'` (side 2 of every shell face; the radiation
  `'ToVacuum'` stays on side 1), right after the radiation.
- Created in the first Heat step (`step_name`), not `temp_step` as in the CAE
  replay: `temp_step` is in the prep job the Heat steps restart from, so an
  interaction added there after the prep run is never applied.

### Per-increment history CSV, `Abaqus/scripts/starlib.py`

One general writer plus small "metric" objects that decide the columns:

- `write_odb_history_csv(job_names, instance_name, out_path, metrics,
  frames='last'|'all', first_iteration=1, time_zero_step=None,
  time_zero_column='rel_time')` returns the rows too.
  - Columns: `iteration, job, step, increment, step_time, total_time`,
    optional time-zero column, then each metric's columns.
  - `'last'`: one row per job (last frame of its last step). `'all'`: every
    saved frame; frame 0 of each step is skipped (same state as the end of the
    previous step) except for the very first step.
  - `total_time` is Abaqus total time, which keeps counting across restart
    jobs (prep = 0-3 s, `Heat_01` starts at 3 s).
  - A job whose ODB can't be read is logged and skipped.
- Metrics (each has `columns`, `setup(inst)` run once on the first job,
  `evaluate(frame, inst)`):
  - `TemperatureMetric()`: `tmax_K, tmin_K` over the whole part from all nodal
    temperature fields NT11..NT15 (one per shell thickness point). The static
    Load/Unload steps have no NT, so they fall back to the element field `TEMP`.
  - `EdgeTwistMetric(edge_pts, axis='x')`: `twist_deg, twist_rad`. Tracks the
    nodes nearest the two edge end points; twist = signed angle (right-hand
    about +axis) between the undeformed and deformed edge directions projected
    on the plane normal to the axis, i.e. relative to the flat part. Unwrapped
    row to row, so twist beyond +-180 deg doesn't jump.
  - `NodeDisplacementMetric(target, mode='farthest')`: `ux, uy, uz, u_mag,
    def_x/y/z, node_label`, the same quantity as the old tip-displacement CSV.
- Helpers: `_odb_part_instance` (exact name, then substring, then the instance
  with most nodes), `_nearest_node_label`, `_nodal_vectors`.
- `plot_twist_history(rows, out_path, run_no, time_col='heating_time')`:
  twist vs time, Tmax/Tmin on a second axis, dashed line at t = 0, dotted
  lines at the end of each job.
- Note: starlib's `from abaqus import *` shadows `max`/`min`, so the new code
  uses `_bi.max`/`_bi.min`.
- `compute_cumulative_node_displacement` and the other scenarios' scripts are
  unchanged; they can switch to `NodeDisplacementMetric` later.

### Twist output, `starsimUMATtwist.py`

- `TIP_DATA_FILEPATH` replaced by `TWIST_DATA_FILEPATH`
  (`twist_<RUN_NO>.csv`) and `TWIST_HISTORY_FILEPATH`
  (`twist_history_<RUN_NO>.csv`).
- `postprocess_results` no longer writes the tip-displacement CSV. On the
  chain `[PREP_JOB_NAME] + job_names` (prep job = iteration 0, so the history
  starts at Load) it writes, with `EdgeTwistMetric(LOAD_EDGE)` +
  `TemperatureMetric()` and `heating_time` = 0 at the start of `Heat_01`
  (prep frames at -3..0 s):
  - `twist_<RUN_NO>.csv`: one row per job.
  - `twist_history_<RUN_NO>.csv`: every saved increment.
  - `plots/twist_history_<RUN_NO>.png`.
  All three go through `run_noncritical`, so a failure only logs a warning.
  Timer section renamed `tip_displacement` -> `twist`.

### Verification

Ran the new starlib code (`abaqus cae noGUI`, outside the repo) on the
existing ODBs in `Abaqus/` (`loading` + `SMAHeatTransient_01..09`). The
tracked nodes were 0.12 mm from the `LOAD_EDGE` points, because the free end
is at x = 0.07388 rather than 0.074. `LOAD_EDGE` only spans y = 0 to 0.015 of
the 0.020 m wide end, so the second node sits partway along the end edge.
That doesn't change the twist angle as long as the end edge stays straight.
Results: 10 rows (`'last'`), 606 rows (`'all'`); twist
0 at the start of Load, ~126 deg early in Unload, 75.7 deg after `temp_step`,
recovering to ~0 by `Heat_08` while Tmax rose 294 -> 357 K; no duplicate
frames at step boundaries; plot looked correct. The full
`starsimUMATtwist.py` run was not done.

---

## 8. Sun-direction preview (2026-11-18, not committed)

- `starlib.preview_sun_direction(part, sun_dir, out_path, title='',
  ask_to_continue=True)`: 3D matplotlib plot of the meshed part (one polygon
  per element), shaded by |cos| of the angle between each element normal and
  the beam (inferno colormap, 1 = square on; |cos| because shells absorb on
  either side), with a red arrow along `sun_dir` (travel direction) aimed at
  the part centre. Saves the PNG and opens it with `os.startfile`
  (matplotlib is on the headless `Agg` backend, so no live window).
- Then, in Abaqus/CAE (GUI), a `getWarningReply` Yes/No dialog: **No** raises
  `RuntimeError("Run cancelled at the sun-direction preview.")` before any job
  is submitted. With `noGUI` the dialog isn't available (Abaqus raises
  "cannot be used with the -noGUI option"); that is logged and the run
  continues.
- `starsimUMATtwist.py`: new setting `PREVIEW_SUN = True`;
  `build_model_from_step(..., preview_sun=False)` calls the preview right
  after `p.generateMesh()`, before the prep job. Only the main iteration-1
  build passes `preview_sun=PREVIEW_SUN` (not the comparison run). Output:
  `plots/sun_preview_<RUN_NO>.png`.
- Shows the **undeformed** part; iteration 1 ray-traces the shape after the
  prep job (still twisted).
- Tested (`abaqus cae noGUI`, outside the repo) on a meshed 0.074 x 0.020 m
  plate with zenith 45 / azimuth 90: uniform shading at 0.707, arrow along
  (0, 0.707, -0.707), noGUI dialog fallback logged. The GUI dialog itself was
  not tested.

### Sun preview in the other dogbone scripts (2026-11-18)

- The user renamed the scripts. The preview above went into what is now
  `starsimUMATtwistNOHOLES.py`. The same change (`PREVIEW_SUN`,
  `preview_sun` argument, call before the prep job) was then added to:
  - `starsimUMATtwistNOSHADE.py`: called right after the dogbone
    `p.generateMesh()`, as in NOHOLES.
  - `starsimUMATtwist.py` (with shade): called after the shade part, instance
    and coupling are created, so the shade can be drawn. It passes
    `model.parts['sma']` (`p` is the shade part by then) and
    `extra_parts=(model.parts['shade'],)`.
- `preview_sun_direction` got an `extra_parts=()` argument: other meshed parts
  drawn in translucent grey, unshaded, at their part coordinates (no instance
  offset; the shade instance isn't moved, so that's correct here). The
  dogbone's cos shading does not account for the shade's shadow.
- Convection and twist output were already in all three scripts.
- Tested (`abaqus cae noGUI`) with a plate plus the shade geometry
  (line (0.07388, 0)-(0.02166, 0) extruded 0.03632 in Z): wall drawn in grey
  at y = 0, arrow and shading as before.
- Observation, not changed: the shade exists only in the Abaqus model. The
  node export to FreeCAD uses only the dogbone instance, so the OTSun ray
  tracing does not see the shade.

### Sun preview: four views (2026-11-18)

- `preview_sun_direction` now draws a 2x2 figure: 3D isometric, plus top
  (looking down -Z: X right, Y up), front (looking along +Y: X right, Z up)
  and right (looking along -X: Y right, Z up), with Z as "up" (the sun zenith
  axis). Note this differs from Abaqus/CAE's named views, which treat Y as up.
- The three flat views are real 2D projections (`PolyCollection`, polygons
  drawn back to front), not 3D axes turned edge-on: matplotlib's 3D arrowheads
  vanish in edge-on views. The sun arrow uses `annotate`; when the beam is
  (almost) along the viewing direction it's drawn end-on as a circled x
  ("into page") or dot ("out of page").
- Same shading, colour bar, shade overlay (`extra_parts`) and Yes/No dialog as
  before; signature unchanged, so the three dogbone scripts needed no edits.
- Tested (`abaqus cae noGUI`) with zenith 45 / azimuth 90 and zenith 0 (top
  view shows "into page").

---

## 9. Shade in the ray tracing (2026-11-18, not committed)

Goal: the Abaqus shade (`shade-1`, kinematically coupled to the load RP) also
blocks rays in OTSun, as a `Blocker`. Modelled on TowerScenario1
(`SCENE_OBJECTS` + label `<name>_(Blocker)`), but the shade goes over as node
data (4 corners) instead of an Abaqus STEP export. Only `starsimUMATtwist.py`
uses it; NOHOLES/NOSHADE pass no scene objects and behave as before.

### `Abaqus/scripts/starlib.py`

- `export_shell_corners(job_name, instance_name, step_index=-1, frame_index=-1)`:
  the 4 corners of a flat rectangular shell instance as NODE_DATA with one
  quad (`{'nodes': {1..4: xyz}, 'elements': [[1, 2, 3, 4]]}`). Corners are
  picked from the undeformed node cloud (principal in-plane axes u, v; nodes
  furthest along +u+v, -u+v, -u-v, +u-v, so they come out in order around the
  edge); deformed = coordinates + U at the chosen frame. Valid for a part that
  stays a flat rectangle (the rigidly coupled shade does).
- `transfer_data_to_freecad(..., scene_objects=None)`: list of
  `{'name', 'material', 'node_data' | 'step_path', 'export_path'?}` written
  to the JSON as `SCENE_OBJECTS`. The older `scene_object_paths`
  (TowerScenario1) is untouched.

### `Scenarios/DogboneScenario1/scripts/SolarFluxCalc.FCMacro`

- Reads `SCENE_OBJECTS` (default empty).
- `add_scene_objects(doc, scene_objects)`: removes stale objects whose label
  starts with `<name>_`, then builds each object from `node_data` (one flat
  triangle per element, quads split, as for the dogbone) or imports
  `step_path`, labels it `<name>_(<material>)` (OTSun reads the material from
  the label), and saves the ray-traced geometry to `export_path` (non-fatal).
- Called after the target faces are extracted, so the sun window is still
  sized on the target only. `Blocker` already exists in `ABSORPTIVITY_DICT`
  with `thermal_material=False`, so blocked rays never reach the flux CSV.

### `Scenarios/DogboneScenario1/scripts/starsimUMATtwist.py`

- New setting:
  `SCENE_OBJECTS = {'shade-1': {'material': 'Blocker', 'source': 'abaqus'}}`.
- New `export_scene_objects(job_name, geometry_index, first_frame=False)`:
  for each `'abaqus'` object, `export_shell_corners` from the same ODB/frame
  as the dogbone geometry; debug STEP from FreeCAD at
  `deformed_cad/scene/<name>_NN_(<material>).stp` (NN as for
  `<DEFORMED_NAME>_NN.stp`). Any other `source` raises `NotImplementedError`.
- Main loop: right before `transfer_data_to_freecad`, scene objects come from
  `centroid_source_job` (prep job for iteration 1, first frame if
  `PREP_DEFORMS_GEOMETRY` is False; previous Heat job otherwise) and are passed
  as `scene_objects=`.

### Planned, not implemented: shade only in ray tracing

- A `SCENE_OBJECTS` entry with e.g. `'source': 'step'` and a fixed file;
  `export_scene_objects` would pass `{'step_path': ...}` (the macro already
  handles it).
- A switch to skip building the shade part/coupling in Abaqus (the shade
  block in `build_model_from_step` would move into a function behind a flag).
  The sun preview's `extra_parts` would then need the scene STEP instead.

### Verification

Ran outside the repo (copies of the macro and `SMAScenario4.FCStd` in the
scratchpad; the macro writes its outputs next to its config), using
`Abaqus/loading.odb`, which contains `SHADE-1`. Zenith 45 / azimuth 90,
5000 rays, `random_seed=1`, FastRay:

- First frame (flat dogbone, shade = upright wall at y = 0, x 0.0217-0.0739,
  z 0-0.0363, matching the sketch): 1905 absorbed rays without shade, 822
  with. Every hit at x >= 0.0217 was blocked (1083 -> 0) and the 822 hits at
  x < 0.0217 were unchanged, as expected for a 45 deg sun from -Y over a
  0.0363 m wall.
- End of the prep job (iteration-1 geometry): the shade has rotated with the
  free end to z ~ -0.010 to +0.003 (roughly lying down on the -Y side), below
  the 45 deg ray paths, so it blocks nothing: 1653 absorbed rays with and
  without it. Scene had 2126 faces (2124 + 2 shade triangles).
- The full `starsimUMATtwist.py` loop was not run.

---

## 10. Variable iteration lengths (2026-11-18, not committed)

All three dogbone scripts (`starsimUMATtwist.py`, `starsimUMATtwistNOHOLES.py`,
`starsimUMATtwistNOSHADE.py`), identical change:

- `N_ITER = 12` / `CHUNK_TIME = 5.0` replaced by
  ```python
  CHUNK_SCHEDULE = [(4, 5.0), (5, 2.0), (6, 5.0)]   # (iterations, seconds each)
  CHUNK_TIMES = [t for n, t in CHUNK_SCHEDULE for _ in range(n)]
  N_ITER     = len(CHUNK_TIMES)                     # 15
  MAX_INC    = 5.0                                  # capped at each step's length
  ```
  Total heating time is unchanged at 60 s (20 + 10 + 30), now over 15
  iterations instead of 12.
- Iteration 1 (`build_model_from_step`) uses `CHUNK_TIMES[0]`; iterations 2+
  (`create_restart_step`) use `CHUNK_TIMES[iter_id - 1]`. Both pass
  `max_inc=min(MAX_INC, step length)`, so a 2 s step never gets a 5 s max
  increment.
- Comparison run: `math.fsum(CHUNK_TIMES)` instead of `N_ITER * CHUNK_TIME`.
  (`math.fsum` rather than `sum`: `from abaqus import *` replaces `sum` with
  Abaqus's XY-data version. It happened to return the right number for a list
  of floats in a test, but `fsum` doesn't depend on that.)
- The log prints `CHUNK_SCHEDULE` (with total) and `CHUNK_TIMES`.
- Twist CSVs/plot need no change (they use Abaqus total time); the
  iteration-end lines on the plot are just closer together in the 2 s section.
- Checked: all three files compile; the schedule expands to 15 entries summing
  to 60 s. Not run in Abaqus.

---

## 11. Interactive 3D ray-tracing viewer (2026-11-18, not committed)

One HTML page per run, `run_documentation/run_<RUN_NO>/raytrace_viewer_<RUN_NO>.html`,
with a slider over all iterations. Per iteration: ray-traced dogbone (light
grey), scene objects such as the shade (dark grey, translucent), absorption
points coloured by flux (Viridis, one colour scale shared by all iterations;
hover shows x, y, z, flux), sun window (translucent yellow) and a red arrow
along the sun direction. Title shows iteration, time window (from
`CHUNK_TIMES`) and number of absorbed rays. Rotate/zoom/pan with the mouse;
the camera is kept when moving the slider.

Built by writing Plotly.js figure JSON straight into the HTML (Plotly.js 2.35.2
loaded from cdn.plot.ly when the page is opened, so it needs internet): no
Python package needed. Plotly (Python), PyVista and a FreeCAD-macro viewer
were considered; this was chosen for hover values, colour bar and slider
without adding dependencies.

- `Scenarios/DogboneScenario1/scripts/SolarFluxCalc.FCMacro`: after the flux
  CSVs, saves `run_documentation/run_<RUN_NO>/raytrace_scene/scene_<NN>.json`
  (non-fatal): target and scene-object triangles (FreeCAD `tessellate` with the
  existing `tess_tol`), absorption points `[x, y, z, flux]` from the flux CSV,
  sun-window corners (`origin`, `v1*length1`, `v2*length2`), sun direction,
  rays, irradiance. The comparison run writes `scene_comparison.json`, which
  the viewer ignores (only integer iterations are used).
- New `Abaqus/scripts/raytrace_viewer.py` (standard library only):
  `write_raytrace_viewer(run_dir, out_html=None, chunk_times=None, title=None)`.
  Runs on its own:
  `python Abaqus/scripts/raytrace_viewer.py <run folder> [chunk times...]`
  (e.g. `... run_0.62 5 5 5 5 2 2 2 2 2 5 5 5 5 5 5`; times only label the
  slider). Uses a slider that toggles trace visibility rather than Plotly
  animation frames.
- `starlib.py` imports `write_raytrace_viewer` from it.
- All three dogbone scripts: `postprocess_results` builds the viewer (timer
  section `raytrace_viewer`, `run_noncritical`) before the "no completed jobs"
  early return, so it also covers an iteration whose Abaqus job aborted.
- Only runs made after this change have `raytrace_scene/` (older runs: the
  function raises a clear `FileNotFoundError`).
- Tested outside the repo: macro on two test iterations from
  `Abaqus/loading.odb` (flat geometry with upright shade; end-of-prep
  geometry), scene JSONs ~100-150 kB each (about 2-3 MB of HTML for 15
  iterations); viewer built with plain `python` and from `abaqus cae noGUI`
  via starlib; screenshot in headless Edge rendered the part, holes, shade,
  sun window, arrow, coloured points, colour bar and slider. First attempt
  used the 'Inferno' colour scale, which Plotly.js doesn't have (it fell back
  to its default); changed to 'Viridis'.

---

## 12. Total runtime on the breakdown plot and in the log (2026-11-18, not committed)

- `starlib.format_duration(seconds)`: e.g. `12.3 s`, `12 min 34 s (754 s)`,
  `1 h 02 min 05 s (3725 s)`.
- `RuntimeReport.plot_breakdown(output_dir, include_setup=True,
  total_seconds=None, status=None)`: second title line
  `Total runtime: ...`, plus ` -- <status>` (title in red) when a status is
  given. `total_seconds` defaults to the time since the RuntimeReport was
  created. New arguments are optional, so other callers (TowerScenario1) are
  unaffected.
- All three dogbone scripts: the top-level `finally` now first computes the
  total runtime from the script's `_start_time` and prints
  `Total runtime: ...` on success, or
  `Run FAILED after ...: <ExceptionType>: <message>` when an exception is
  propagating (`sys.exc_info()`). The plot gets the same total, with status
  `stopped early (<ExceptionType>)` on failure. The old success-only
  `Total script elapsed time` line was removed (the `finally` covers both).
  On failure, the total is taken before the early-stop post-processing.
- Tested in `abaqus cae noGUI` with a dummy RuntimeReport for both a
  finished and a failed run: log lines and plot titles as above.

## 13. Fix: 3D viewer failed on a truncated scene file (2026-11-19)

**Symptom (run 0.62):** `raytrace_viewer` crashed with `JSONDecodeError: Expecting ',' delimiter: line 1 column 40990`.
`raytrace_scene/scene_02.json` was cut off at 40,989 bytes inside the target mesh. The other scene files were fine.
The macro carried on as normal (the absorption plot and flux CSV for iteration 2 were written afterwards). That means `json.dump` raised partway through and the non-fatal handler caught it. The macro's warning only went to the FreeCAD console, so it is not in the log.
Likely cause: the C: drive is about 100% full (3.7 GB free), so the write failed partway.

**Changes:**
- `SolarFluxCalc.FCMacro`: the scene is serialized in full first (`json.dumps`), written to `scene_NN.json.tmp`, then moved into place with `os.replace`. A failed write leaves no partial file. The warning now prints the exception type and a traceback.
- `raytrace_viewer.py`: `_load_scenes` skips an unreadable scene file with a warning instead of aborting the whole viewer.
- Regenerated `run_0.62/raytrace_viewer_0.62.html` with the 11 good iterations (iteration 2 missing).

## 14. Twist plot: temperature probes T1/T2 instead of Tmax/Tmin (2026-11-19)

- New setting in all three dogbone scripts:
  `TEMP_PROBES = {'T1': (0.00206, 0.01, 0.0), 'T2': (0.0718, 0.01, 0.0)}` (undeformed coordinates).
- `starlib.NodeTemperatureMetric(probes)`: each probe tracks the node nearest its point, chosen once and logged with its distance. It adds the columns `T1_K` and `T2_K`.
  - The value is the mean of the node's NT11..NT15 (shell thickness points).
  - Static steps (Load/Unload) have no NT field, so they fall back to TEMP extrapolated to the node (ELEMENT_NODAL).
- Both twist CSVs keep `tmax_K` and `tmin_K` and add `T1_K` and `T2_K`.
- `plot_twist_history(..., temp_cols=None)`: by default it plots the probe columns (any `*_K` column except tmax/tmin). It falls back to Tmax/Tmin only when no probes are present.
- Tested on the run 0.62 ODBs (prep job plus Heat_01..11):
  - T1 maps to node 284 (2.5e-6 m away) and T2 to node 240 (1.75e-5 m away).
  - Static steps read 294 K. At the end of Heat_11, T1 = 334.2 K and T2 = 341.4 K, inside Tmin/Tmax of 334.1–342.5 K.

**Fix (2026-11-20):** run 0.7 post-processing failed with `NameError: name 'NodeTemperatureMetric' is not defined`.
- Cause: Abaqus/CAE keeps imported modules for the whole session, so `from starlib import *` reused an old `starlib` that an earlier run in the same CAE window had loaded.
- Fix: all three dogbone scripts now call `importlib.reload(raytrace_viewer)` and `importlib.reload(starlib)` before `from starlib import *`, so edits to the libraries are picked up without restarting CAE.
- Run 0.7's twist CSVs and plot were regenerated from its ODBs (prep job plus Heat_01..18; Heat_19 aborted). The regeneration log is `run_0.7/twist_regen_log_0.7.txt`.

## 15. `INCLUDE_SHADE` switch in starsimUMATtwist.py (2026-11-20)

- `INCLUDE_SHADE = True` (default) keeps the current behaviour: the shade part is built in Abaqus, kinematically coupled to `rp-load`, and exported each iteration as a Blocker for the ray tracing.
- `INCLUDE_SHADE = False` removes the shade completely:
  - no shade part, instance, set or coupling in the Abaqus model;
  - `SCENE_OBJECTS` is empty, so nothing extra is sent to FreeCAD;
  - the sun preview shows only the dogbone.
- The setting is written to the run log.

## 16. Fix: flux never switched off on shaded elements (2026-11-20)

**Symptom (run 0.71, with shade):** temperatures kept rising almost linearly, at nearly the same rate as without the shade, and T2 (free end) came out higher than in run 0.7.
The ray tracing, the mapped flux (`FluxField_NN`) and each `.inp`'s `*Dflux` values were all correct. In the `*Dflux` lines, `SMADogbone_(Nitinol).304` is element 304, not node 304.

**Cause:** every iteration deleted and recreated one `SolarFlux` load in the new restart step. So each restart `.inp` had a plain `*Dflux`, which means op=MOD.
- With op=MOD, Abaqus only changes the elements listed in the new step. Every other element keeps its previous flux.
- CAE never writes zero-flux elements, so an element that goes dark is never listed and keeps the last flux it had.
- In run 0.71 the number of listed elements fell from 1074 to 407 by iteration 16, yet the T1/T2 heating rates barely changed.
- This affects every restart-chain run, with or without the shade.

**Tests (small DS4 plate restart, scratchpad):** step 1 lights the whole plate; the restart step lights only x < 0.02. The table shows how much the unlit end (x > 0.035) heated during the restart step.

| Method | Unlit end, restart step |
|---|---|
| Old (one load, deleted and recreated) | +3.88 K (step 1: +3.79 K) |
| New (load per step, previous deactivated) | +0.08 K (conduction only), `.inp` has `*Dflux, op=NEW` |

**Changes:**
- `starlib.apply_mapped_dflux(..., deactivate_load=None)`: the previous step's load name is optional. When given, that load is deactivated in the new step, which makes CAE write `*Dflux, op=NEW` with no input-file editing, so it works for restart jobs.
- New `starlib.check_dflux_op_new(inp_path)`: raises if any `*Dflux` line lacks `op=NEW`.
- All three dogbone scripts:
  - Iteration NN creates `SolarFlux_NN` (field `FluxField_NN`) and deactivates `SolarFlux_(NN-1)`.
  - From iteration 2 on, the job's `.inp` is written and checked before `submit()`.
  - `LOAD_NAME` is now the base name.
- Same fix applied to `Abaqus/scripts/starsim.py` and `Scenarios/UMATScenario1/scripts/starsim.py` (2026-11-20):
  - iteration 1 creates `SolarFlux_01` through `apply_surface_heat_flux`;
  - later iterations create `SolarFlux_NN` and deactivate the previous load;
  - the `.inp` is checked before submit;
  - `starlib`/`raytrace_viewer` are reloaded on import, as in the dogbone scripts.
  - Compile-checked only; not run end to end.

## 17. Complete run-parameter logging (2026-11-20)

The analysis logs used a hand-written list that missed many settings, including MS/MF/AS/AF, FILM_COEFF, SOLAR_IRRADIANCE, TEMP_PROBES and LOADING_TWIST.

**Changes (all five starsim scripts: the 3 dogbone scripts, `Abaqus/scripts/starsim.py`, `UMATScenario1/scripts/starsim.py`):**
- `_names_before_params = set(globals())` sits just above the EDIT PARAMETERS block. `RUN_PARAMETERS = collect_parameters(globals(), _names_before_params)` sits just below it. Every UPPER_CASE setting in the block is logged in order, so new parameters are picked up automatically.
- The hand-written `log(...)` list was replaced by three `log_parameters` sections:
  - "Paths": STAR_DIR, FREECAD_CMD, UMAT_PATH;
  - "Parameters (EDIT PARAMETERS block)";
  - "Derived": SUN_DIR, DOCUMENTATION_DIR.
- After the base model is built, `log_model_setup(model, ...)` logs what Abaqus actually uses, including values hard-coded inside build functions. It runs non-critically, so a logging error never stops a run. It covers:
  - absoluteZero and Stefan-Boltzmann;
  - every material: density, conductivity, specific heat, elastic, expansion, Depvar, and the full UMAT `mechanicalConstants` with 1-based indices. In the dogbone scripts [17]-[20] are labelled MS/MF/AS/AF, with a summary line;
  - every section: material, thickness, integration points;
  - every thermal interaction, per step: film coefficient and sink temperature, emissivity and ambient temperature. These values live in `step.interactionStates`, not on the interaction object.
- New starlib helpers: `collect_parameters`, `log_parameters`, `log_model_setup`.
- Tested in Abaqus:
  - The top of starsimUMATtwist.py captured all 49 block parameters.
  - A model with the dogbone SMA material, shell section, film and radiation logged all values.
- Note: starsimUMATtwistNOHOLES/NOSHADE hard-code MS/MF/AS/AF (293/283/310/330) in the UMAT table instead of using parameters. The model-setup log records them anyway.

### 17a. Fix: empty parameter list in run 0.82 (2026-11-21)

- **Symptom:** run 0.82's analysis log had the "Parameters (EDIT PARAMETERS block)" header but no lines under it. The model-setup section was fine.
- **Cause:** Abaqus/CAE's Run Script reuses one Python namespace for the whole CAE session. On a second run in the same window, every parameter (RUN_NO, MS, ...) already exists before the block, so the "names that weren't there before" comparison returned nothing. The first test ran in a fresh noGUI process, so it didn't catch this.
- **Fix:**
  - The line above the block is now `_names_before_params = begin_parameters()`. It records the script file and line number.
  - `collect_parameters` parses the script source and logs every UPPER_CASE name assigned between the two lines, with its current value. If the source can't be read, it logs a warning and falls back to the old comparison.
  - Changed in starlib and in all five scripts.
- **Test:** I ran the top of starsimUMATtwist.py twice via `execfile` in one Abaqus namespace (the same way CAE does it). Both runs logged all 48 parameters, including MS=300, MF=290, AS=305 and AF=350.

## 18. Grip blocker on the fixed end, ray tracing only (2026-11-21)

The grip on the fixed end stops sunlight from reaching the first few mm of the dogbone. It is now modelled in ray tracing as a thin Blocker plate. Nothing is added in Abaqus, and heat conduction into the grip is ignored. Only `starsimUMATtwist.py` was changed.

- **New parameters** (after INCLUDE_SHADE):
  - `INCLUDE_GRIP = True`
  - `GRIP_LENGTH = 0.003` m, measured from the fixed end
  - `GRIP_X_START = 0.0`
  - `GRIP_Y_RANGE = (0.0, 0.02)`, the dogbone width
  - `GRIP_HEIGHT = 0.001` m, the plate's height above the mid-plane
  - `GRIP_MARGIN = 0.002` m, overhang past the end and both sides so rays can't slip past the edges
- **The plate:** a flat rectangle at z = GRIP_HEIGHT, spanning x from −margin to GRIP_LENGTH and y from −margin to 0.02 + margin. The sun direction has no x component, so the height doesn't move the shadow's edge in x.
- **New SCENE_OBJECTS source `'fixed'`:** a ray-tracing-only object whose 4 `'corners'` are passed unchanged to FreeCAD every iteration, in `export_scene_objects`. `SCENE_OBJECTS` is now built from INCLUDE_SHADE (`shade-1`, source `'abaqus'`) and INCLUDE_GRIP (`grip`, source `'fixed'`). The FreeCAD macro and viewer needed no changes; the grip shows up in the 3D viewer like the shade.
- **T1 probe moved:** from x = 0.00206 to x = 0.004125, just outside the grip.
- **Test:** FreeCAD ray trace of run 0.82 iteration 38's handoff, seed 1, 6000 rays, with and without the grip.
  - Hits at x < 3 mm went from 162 to 0.
  - Hits at 3–6 mm (161) and at x ≥ 6 mm (641, same total flux) were unchanged.
  - The first hit is at x = 3.00 mm.

## 19. Radiation restored; convection and radiation on both shell faces (2026-11-21)

- **User's restored RadiationToAmbient block** (starsimUMATtwist.py), with fixes:
  - a double comma in `model.TabularAmplitude(name='Instantaneous',, ...)`, which was a syntax error;
  - a stray `surf_all = region=...` assignment.
- **Previously** radiation was only on `All-Surfaces` (SPOS, side 1, the sunlit side where the flux is applied) and convection only on `All-Surfaces-Side2` (SNEG, side 2). Both faces are really in open air.
- **Now** a loop creates `Radiation-SPOS`, `Convection-SPOS`, `Radiation-SNEG` and `Convection-SNEG`, one interaction per surface and side. They use the function arguments `emissivity`, `film_coeff` and `ambient_temp` instead of the globals (same values by default).
- The FILM_COEFF comment was corrected. It used to say "SPOS (side 2)", but side 2 is SNEG.
- **Abaqus test:** a 0.41 mm plate starting at 350 K, 5 s, no flux.
  - The input file has two `*Sfilm` and two `*Sradiate` blocks, one per surface.
  - The temperature drop was 1.52 K with the old one-per-side setup and 2.99 K with both sides (×1.96).
  - log_model_setup lists all four interactions.
- **Expect lower temperatures** than runs 0.82 and earlier, because heat loss from the dogbone roughly doubles.

## 20. Investigation: flux bleed into shaded areas, run 0.82 (2026-11-21, analysis only, no code changes)

**Method:** for each of the 38 iterations, three per-element values were compared.
- *True* flux: lit fraction from 36 sample points per deformed element, tested against the shade quad along the sun direction, times I·α·|cos|.
- *Mapped* flux: `map_flux_to_elements`, the nearest ray hit within 1.5·MESHSIZE = 3 mm.
- *Applied* flux: the `*Dflux` values in SMAHeatTransient_NN.inp.

As a check, the true total power matches the ray-tracing power estimate (N_hits × I·A_window/N_rays × α) to −0.4% over the run.

**Findings:**
- **Abaqus is exact.** The `*Dflux` value equals the mapped value for every element in every iteration (0 differences), so the MappedField interpolation adds no error.
- **No ray slips through the shade.** No hit point lies in the shade's geometric shadow.
- **The bleed comes from our nearest-neighbour mapping.** Every hit carries the full local flux density I·α·cosθ, so any element within 3 mm of a lit hit gets the full flux even if it is completely shaded.
  - The band of shaded elements next to the shadow edge (the fixed-end side once fully shaded) gets full flux: 12 elements, about 12.7 mm², up to 2.4 mm into the shade. During the shade transition the band is up to about 5 mm.
  - A single ray grazing the shade edge at the free-end tip (iteration 27, x = 73.88 mm) gave 15 elements full flux: 0.034 W from a ray carrying 0.00085 W, about 40×.
  - Partially lit elements also get full flux.
- **Size of the error (applied vs true power):**
  - iterations 1–11: +0.0%
  - iterations 12–26 (shade moving in): +13.4%, of which mapping reach +10.1% and partial elements +3.2%; worst iteration +24% (iteration 24)
  - iterations 27–38 (fully shaded): +4.8%
  - whole run: +5.5% energy (140.9 vs 133.6 J)
- **Possible fix:** bin ray power per element, q = Σ(ray power)/element area. This conserves energy and gives partial elements their real fraction, at the cost of per-element ray noise.

Scripts and results are in the session scratchpad (`bleed/analyze.py`, `summary_final.csv`, `elements_final.csv`).

## 21. Coverage flux mapping (2026-11-21)

Replaces nearest-hit mapping as the default in starsimUMATtwist.py. The full explanation, equations and figures are in `docs/coverage_flux_mapping.md`.

- **starlib:**
  - `map_flux_to_elements` gained `method='nearest'|'coverage'`. The default stays `'nearest'`, so other scripts are unchanged; the old code is now `_map_flux_nearest`.
  - New `get_deformed_element_nodes`; `get_deformed_element_centroids` now uses it.
  - Constants `COVERAGE_HITS = 8`, `COVERAGE_SAMPLES = 6`, `COVERAGE_ISOLATION = 2`, `COVERAGE_MIN_COS = 0.05`.
- **starsimUMATtwist.py:**
  - New parameter `FLUX_MAPPING = 'coverage'`. `'nearest'` gives the old behaviour.
  - The `MESHSIZE` comment now says it isn't the mesh size; it is only the 'nearest' search radius.
- **SolarFluxCalc.FCMacro:** `freecad_to_abaqus.json` now includes `NUM_RAYS` and `SUN_WINDOW_AREA`. Verified with a FreeCAD run (area 1.457e-3 m²).
- **Validated** in Abaqus on all 38 iterations of run 0.82 against the exact shadow, for k = 3/6/8/10/13. At k = 8:
  - energy +1.2% (nearest: +5.5%);
  - 0.69 J on fully shaded elements (nearest: 5.84 J);
  - about 2% noise on lit elements;
  - about 0.2 s per iteration.

## 22. Shade extended past the free end (2026-11-22)

- **Problem:** in run 0.84 a few rays still slipped past the far (free) end of the shade. The shade ran from x = 21.66 mm to 73.88 mm, but the dogbone's free end is at x = 74 mm.
- **Fix (`starsimUMATtwist.py`):** new parameters `SHADE_X_RANGE = (0.02166, 0.07388)` and `SHADE_END_EXTENSION = 0.0025`. The shade sketch now runs to `SHADE_X_RANGE[1] + SHADE_END_EXTENSION` (76.38 mm), 2.4 mm past the free end.
- Ray tracing needs no other change: `export_shell_corners` reads the shade's corners from its mesh each iteration.

## 23. Twist vs martensite fraction tests, overnight (2026-11-22/23)

- Everything is in `tests/twist_mvf/`; the full write-up is `tests/twist_mvf/REPORT.md`. No project files were changed.
- **Headline:** at the same unloaded shape (~60° from flat), starting from the real −28° no-stress shape gives a narrow-section mean MVF of 0.77, vs. 0.64 starting flat. Twisting flat to 88° gives 0.745 with a different distribution.
- The prep-job crash (~107–113° loaded) and the unload-start failure were diagnosed. Workarounds: `*Controls` settings, a 0.05 rad back-off before release and, with care, damping in the unload step only.
- **Incident:** restart files filled the C: drive around 22:15 (about 66 GB). Cleaned up; test outputs are now slimmed.

## 24. Pre-twisted (−28°) start in `starsimUMATtwistTESTING.py` (2026-11-23)

Only the TESTING copy was changed; `starsimUMATtwist.py` and starlib are untouched.
- **New parameters:**
  - `PRETWIST_DEG = -28.0`: the stress-free shape's free-end twist from flat; 0 gives the old flat model.
  - `LOAD_BACKOFF = 0.05` rad.
  - `PREP_SOLVER_CONTROLS = False`: fallback, discontinuous analysis + R_n 0.02.
  - `LOADING_TWIST` is now 2.15 rad, relative to the stress-free shape.
- **Pre-twisted mesh:**
  - CAE writes `loading.inp`. `write_pretwisted_input()` rotates the nodes of part `sma` about the twist axis by −28° × the elastic twist distribution, and the shade by the full −28°.
  - The prep job runs from `loading_pretwist.inp` via `JobFromInputFile`. The heating restarts take the mesh from its restart files.
- **Back-off:** amplitude `LoadPath` on Twist-BC, reaching full twist at t = 0.9 and backing off 0.05 rad by t = 1.
- **Twist CSVs:** `PretwistEdgeTwistMetric` tracks the rotated free-end edge and reports twist from flat, so the history starts at −28°.
- **Check run:** CLI, prep + 2 × 2 s heating, in `tests/twist_mvf/pretwist_check/`. All jobs completed. Load peak 95.2°, unloaded 61.81° from flat (test run: 61.79°), after Heat_02 61.07°.

## 25. Shade floor + thermal tape flux adjustment in `starsimUMATtwistTESTING.py` (2026-11-23)

- **New parameters:**
  - `SHADE_FLUX_FRACTION = 0.5`: every element except under the grip gets at least this fraction of its unshaded absorbed flux, 3000 × 0.9 × |cos| from its current deformed normal. It stands in for light through or around the paper shade and for radiation from the shade.
  - `TAPE_FLUX_FACTOR = 0.2`: applied after the floor on two strips, 7.9 mm wide (the hole diameter) and centred on y = 10 mm, running from each hole centre (x = 12.2 mm and 61.68 mm) to that end.
- **Implementation:** `adjust_flux_for_shade_and_tape()` runs after the flux mapping each iteration. Regions are picked from the flat CAE centroids. It logs the number of raised and taped elements and the absorbed power before and after.
- **Choosing 0.5:** back-calculated from Trial 1 TC2 between 60 and 120 s (see the chat for the energy balance). It is about 0.47 for h = 6.2 and 0.58 for h = 10.
- **Check run:** prep + 2 × 2 s heating in `tests/twist_mvf/flux_adjust_check/`, completed. Tape removes 13% of the absorbed power.

## 2026-11-25 overnight: uncoupled 1.03, 1.03u, filament-visibility test (tests/heat_fit/OVERNIGHT_1125.md)

- **New script copies; FIT and TESTING untouched:**
  - `scripts/starsimUMATtwistFITUNC.py`: FIT with `max_num_inc` 5000 for the first heating step and field output at 150 intervals. Used for the single-step uncoupled run.
  - `scripts/starsimUMATtwistFITVIS.py`: FIT plus `FILAMENT_VISIBILITY` / `FILAMENT_VIS_TABLE`. It calls `scripts/filament_visibility.py` between the flux mapping and `adjust_flux_for_shade_and_tape`.
- **New module `scripts/filament_visibility.py`:**
  - Computes the free-end twist from the deformed nodes.
  - Looks up C(twist, element) in a precomputed table (`tests/heat_fit/build_vis_table.py`; 1-in filament, axis 42 mm from the fixed end, 7 in away).
  - Multiplies each element's ray-traced flux by C.
- **`tests/heat_fit/launch.py`:** new `_src` and `_delete_odb` options.
- **`tests/heat_fit/overnight.py`:** a watchdog runner (stall, wall-time and disk checks; prep-load fallback).
- **Results:**
  - **1.03 uncoupled (complete):** no plateau; twist recovers to −19.6° and TC2 reaches 143 °C. The coupled 1.03 holds at about 18–25°.
  - **1.03u:** prep needs load 1.96; 24 of 31 steps done; matches the unshaded trial.
  - **Visibility reruns:** not finished. The disk watchdog and then a memory-pressure stop interrupted them.

## 26. Heat-transfer fit and runs 0.90-1.03 (2026-11-23/24)

Working log: `tests/heat_fit/log.txt` (time-stamped). Main script result: run 1.03's settings, now in `starsimUMATtwist.py`.

### Fitting tools (`tests/heat_fit/`, new)
- `surr.py`: fast Python thermal surrogate of the dogbone (modal FE solve on the Abaqus mesh). Flux maps come from a geometry library of run 0.89 (`lib089.npz`, `geom089.json`) looked up by twist; sun zenith via the `SUN_ZENITH` environment variable.
- `fit.py`, `polish*.py`: bounded Nelder-Mead fits of TC1/TC2 to the experiments (shaded = mean of the 5 trials in `STARS simulator experiment - Shaded Experiments 11_23.csv`; unshaded = trial 1). Constraints from the user: h 5-6.5 W/m^2K, tape absorptivity <= 0.4, emissivity 0.5-0.95, lamp power 2*pi*sigma^2*I <= 212 W (250 W lamp), shaded mid-section steady at 335-340 K, ends 3-5 K cooler than the middle. Results in `fit_*.json`.
- `launch.py`: runs a full coupled analysis from the command line in its own folder (`runs/<tag>/`) with parameter overrides, then copies the run documentation to `Scenarios/DogboneScenario1/run_documentation/run_<RUN_NO>`. Options `_src` (script copy), `_nocopy`, `_delete_odb`.
- Monitoring/extraction: `status.py`, `twist_now.py`, `prep_twist.py`, `fields_now.py`, `stress_stats.py`, `post_extract.py`, `twist_all.py`, `twist_frames.py`.
- Plots: `plot_fit.py`, `plot_runs.py`, `plot_1125.py`.
- Filament-visibility study: `build_vis_table.py` -> `filament_vis_table.json`, `disc_vs_parallel.py`, `disc_vis_test.py`, `cone_test.py`.

### Changes in the main script (made in the FIT copy, which is now `starsimUMATtwist.py`)
Relative to the TESTING copy of 11/23 (sections 24-25):
- **Incident flux profile along the dogbone:** new `flux_profile(x)` applied in `adjust_flux_for_shade_and_tape()`. `FLUX_PROFILE_MODE = 'gauss'`: Gaussian with peak `SOLAR_IRRADIANCE` (now the PEAK incident irradiance) at `FLUX_PROFILE_CENTER_X`, width `FLUX_PROFILE_SIGMA`. A `'nearfield'` mode (inverse square + incidence + beam width, `LAMP_HEIGHT`, `LAMP_BEAM_SIGMA`) and `GAUGE_BOOST*` exist but are not used: they assumed the tilt was along the length.
- **`GRIP_FILM_COEFF`:** optional convective sink on the gripped elements; 0 (removed: small effect, no basis for a value).
- **Restart data:** Load/Unload restart with `overlay=ON` (the Load `.stt` was about 6 GB); the CAE model is saved into the run folder (`mdb.saveAs` in cwd).
- **Parameters (run 1.03):**

| Parameter | 11/23 TESTING | Run 1.03 / now |
|---|---|---|
| `SOLAR_IRRADIANCE` | 3500 (uniform) | 7169 W/m^2 (Gaussian peak) |
| `FLUX_PROFILE_CENTER_X`, `_SIGMA` | - | 47.6 mm, 29.3 mm |
| `SUN_ZENITH` | 50 | 44.8 deg (measured plate rotation about its length) |
| `SHADE_FLUX_FRACTION` | 0.45 | 0.15 |
| `TAPE_FLUX_FACTOR` | 0.2 | 0.416 |
| `SHADE_X_RANGE` start | phys. - 7.5 mm | phys. - 4 mm |
| `FILM_COEFF`, `EMISSIVITY` | - | 6.30 W/m^2K, 0.90 |
| `INITIAL_TEMP`, `AMBIENT_TEMP` | 300, 298 K | 293.15 K |
| `AS`, `AF` | - | 295 K, 350 K (MS = T0 - 1, MF = MS - 5) |
| `PRETWIST_DEG` | -28 | -20 deg |
| `LOADING_TWIST` | 2.15 | 1.99 rad (unloaded 60.8 deg; unshaded needs 1.96) |
| `CHUNK_SCHEDULE` | 31 iterations, 0.89 | (3,5),(15,1),(2,5),(11,10): 150 s |

### Runs (documentation in `Scenarios/DogboneScenario1/run_documentation/run_<N>`)
| Runs | Change | Outcome |
|---|---|---|
| 0.90 un / 0.91 sh | first constrained fit; T0 295.3 K, Af 345 | shaded twist drifts to -1 deg (exp 18) |
| 0.92 / 0.93 | Af 355 | plateau 29 deg, still drifts; TC2 hot |
| 0.94c / 0.95 | pre-twist -20 deg, flux -7.5%, 100 s | plateau 32 deg then creeps; unshaded prep needs load 1.96 |
| 0.96-0.99 | near-field lamp profile, gauge boost, Af 345/350 | best unshaded match (0.96); shaded kink at 32 deg |
| 1.00 un / 1.01 sh / 1.02 sh | **tilt 44.8 deg**, Gaussian refit (`fit_g448_bulb.json`), Af 350 (1.02: 355), 150 s | **plateau matches** (1.01 twist RMS ~2 deg from 30 s) |
| 1.03 sh | user's run: 1.01 with floor 0.15, emissivity 0.90 | paper run |

Main findings: the plateau needed the corrected 44.8 deg tilt (the shade cut-off twist moves one-for-one with it) plus Af 350 with a -20 deg stress-free shape. Shaded TC2 stays about 8-12 K hot.

ODBs of 0.90-1.02 were deleted (user approved) once fields and CSVs were extracted.

## 27. Paper figures for run 1.03 (2026-11-25, `tests/paper_figs/`)

- `extract_mapped_flux.py` (CAE noGUI, run in `Abaqus/` with 1.03's ODBs): rebuilds the element flux applied at iterations 1, 10, 20, 30 (coverage mapping + profile + floor + tape) -> `mapped_flux_1.03.json`. Absorbed power checked against the run log.
- `plot_paper_figs.py` -> `fig_mapped_flux_1.03.png/.pdf` (mapped flux, 4 increments) and `fig_irradiance_profile_1.03.png/.pdf` (Gaussian profile, TC positions, shade extent).
- `plot_raytrace_vs_mapped.py` -> `fig_raytrace_vs_mapped_1.03_v2.png/.pdf`: OTSun absorption points (deformed shape, x-y projection) next to the mapped flux.
- `uncoupled_meshes.py`: OBJ meshes from the uncoupled ODB (stopped at 13 of 32 when no longer needed; partial output in `run_1.03_uncoupled/deformed_cad/uncoupled_meshes/`).

## 28. Main script renamed; copies archived (2026-11-25)

- The user renamed `starsimUMATtwistFIT.py` to `scripts/starsimUMATtwist.py`; it is the main working script (run 1.03 settings).
- Archived in `scripts/archive/`: `starsimUMATtwistTESTING.py`, `starsimUMATtwistNOSHADE.py`, `starsimUMATtwistFITUNC.py`, `starsimUMATtwistFITVIS.py`, `prep_sweep.py`.
- `scripts/filament_visibility.py` stays in `scripts/` (FITVIS imports it from there).
- Test tools repointed: `tests/heat_fit/launch.py` default script -> `scripts/starsimUMATtwist.py`; `overnight.py`, `c1.json`, `c2.json` -> `scripts/archive/`.
- Not changed: references to the old names in older sections of this document and in `OVERNIGHT_1125.md` describe what was run at the time.
