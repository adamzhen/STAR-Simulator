# Overnight 11/24–25: runs 1.03 uncoupled, 1.03u, filament-visibility test

Requested: (1) uncoupled version of 1.03 (one 150 s step, initial flux held), (2) 1.03u = 1.03 without the shade,
(3) a filament-visibility test aimed at shaded TC2. Main scripts (`starsimUMATtwist*.py`, TESTING, FIT) untouched.

## Results

### 1. Uncoupled 1.03: complete
- **Setup:** same settings as 1.03 (T0 293.15 K, As 295, Af 350, load 1.99, floor 0.15, ε 0.90, tilt 44.8°). One
  150 s heating step (`CHUNK_SCHEDULE = [(1, 150.0)]`). Flux ray-traced once at the post-unload shape (60.8°) and held.
- **Script:** `scripts/starsimUMATtwistFITUNC.py`, a copy of FIT with two changes:
  - **max 5000 increments in the step.** At 200 the step aborted at t = 23 s ("TOO MANY INCREMENTS"); it needs about 1000.
  - **field output at 150 intervals** instead of every increment.
- **Result** (`fig_1125_coupled_vs_uncoupled.png`):
  - **Twist:** no plateau; it recovers fully to −19.6° (the stress-free state) by about 80 s.
  - **TC2:** reaches 143 °C at 150 s.
  - **TC1:** reaches 74 °C.
  - The coupled run (1.03) holds at 18–25° and TC2 peaks at 76 °C, against 18.4° and 65.6 °C in the experiment.
  - **For the paper:** shading feedback, which only the coupled iteration captures, is what produces the plateau.
- **Data:** `run_documentation/run_1.03_uncoupled/` contains `twist_frames_1.03_uncoupled.csv` (all 1088 frames) and a
  README. ODBs are in `runs/r1_03_uncoupled`.

### 2. 1.03u (unshaded): incomplete, 24 of 31 steps (to t = 70 s)
- **Prep:** failed to converge at LOADING_TWIST 1.99, 1.98 and 1.97 (as before for unshaded). It ran at 1.96, starting at
  59.4° instead of 60.8°.
- **Result** (`fig_1125_unshaded.png`): the twist tracks the experiment as well as 1.00 did; −18.0° at 70 s against −17.7°.
  TC2 is about 1–3 °C above the experiment after 40 s. TC1 is low early and high after about 45 s.
- **Data:** `run_documentation/run_1.03u/` contains `twist_salvaged_1.03u.csv` (end of each completed job) and a README.
  ODBs are in `runs/r1_03u_L196`.
- **To finish it:** a restart from job 24 would need the restart files, which were not kept (the launcher deletes
  .res/.stt), so a full rerun is needed: about 1 h alone.

### 3. Filament-visibility test: partial only
- **Shaded-only refit,** with h and ε held at 1.03's values and the layer on (`polish_vis_sh.py`, `fit_vsh_layer.json`):
  - I 6197 W/m², xc 49.0 mm, σ 36.1 mm, floor 0.288, tape 0.385;
  - shaded RMS 1.67 K, against 1.48 K for the same fit without the layer;
  - the floor rises to compensate for the blocked filament.
- **Surrogate on 1.03's own twist path:** TC2 improves by only about 2–3 °C. A full run is needed to see the feedback
  through the plateau.
- **Abaqus runs:** 1.03v1 (layer + refit) and 1.03v2 (1.03 parameters + layer) used `scripts/starsimUMATtwistFITVIS.py`,
  which is FIT plus a call to `scripts/filament_visibility.py`. The disk watchdog killed them at jobs 21 and 20 (about 50 s).
  - **Up to 50 s:** both track 1.03 within about 1–2° in twist and TC2, so no clear benefit yet. The later plateau is
    where the layer matters.
  - **Partial curves:** they survive only in `fig_1125_visibility_partial.png`. I deleted the ODBs, then re-ran the twist
    extraction, which overwrote the salvaged CSVs with empty files.
- **Full reruns:** not started (see Incidents).

## Incidents
1. **Disk, 00:51–01:21.**
   - **What happened:** with 4 Abaqus jobs running, C: free space fell from 28.6 GB to 1.8 GB. Our run folders held
     only about 16 GB; the rest was transient Abaqus scratch, which came back after the jobs stopped.
   - **What the watchdog did:** killed the runs at < 2 GB, as designed.
   - **Lesson:** run at most 2 jobs at once.
2. **Memory, about 02:00.** Claude Code stopped the background orchestrator because the system was low on memory. That
   also killed the launch.py processes and their Abaqus jobs.
   - **State at that point:** the uncoupled job had just completed; 1.03u was at 24 of 31 steps.
   - **Following the tool's instruction,** I did not restart anything.
   - **Possible memory users:** four orphaned `ABQcaeK.exe` kernels (PIDs 10348, 13188, 17928, 10140, parent processes
     gone) have been resident since the afternoon. They are probably leftovers from runs killed earlier, but I did not
     kill them in case they are yours.

## What is left (needs your go-ahead)
- **Rerun 1.03u in full:** load 1.96, about 1 h.
- **Rerun 1.03v1 and 1.03v2:** about 1–1.5 h, at most 2 jobs at a time.
- Commands:
  ```
  python overnight.py single r1_03u '{"RUN_NO": "\"1.03u\"", "INCLUDE_SHADE": "False", "LOADING_TWIST": "1.96"}'
  python overnight.py single r1_03v1 "$(cat c1.json)"
  python overnight.py single r1_03v2 "$(cat c2.json)"
  ```

## Files (tests/heat_fit unless noted)
| File | Purpose |
|---|---|
| `overnight.py` | Watchdog runner: stall (45 min) / time (6 h) / disk (2 GB) checks, prep fallback, JSON status |
| `overnight_log.txt`, `overnight_status.json` | Event log and per-run status |
| `launch.py` | New `_src` (script copy) and `_delete_odb` options |
| `twist_frames.py`, `twist_all.py` | Twist and temperature extraction from ODBs for runs cut off before post-processing |
| `polish_vis_sh.py`, `fit_vsh_*.json` | Shaded-only fits with and without the visibility layer |
| `build_vis_table.py`, `filament_vis_table.json` | Filament-visibility correction table (lamp axis 42 mm) |
| `plot_1125.py`, `fig_1125_*.png` | Comparison figures |
| `scripts/starsimUMATtwistFITUNC.py`, `scripts/starsimUMATtwistFITVIS.py`, `scripts/filament_visibility.py` | Script copies and the layer module (FIT untouched) |
| `runs/_failed_1125/` | Failed attempts (1.03u at 1.99–1.97, first uncoupled try) and the docs they had copied |
