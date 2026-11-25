# Twist vs martensite volume fraction (MVF): overnight tests, 2026-11-22/23

All runs use the run 0.85 load/unload job (`Abaqus/loading.inp` → `base_run085.inp`):
- Ms/Mf/As/Af = 299/294/300/330 K, 300 K throughout.
- Twist applied as UR1 of the load reference point, then released.
- The original UMAT (`Hartl_UMAT_Hacked.for`) unless stated otherwise.

Nothing outside `tests/twist_mvf/` was changed. The UMAT, `starsimUMATtwist.py` and starlib are untouched.

## 1. Answer

Each case below ends at the same shape as the experiment: about 60° from flat after unloading. "Narrow section" is x = 27.6–46.2 mm. Values are interpolated between the two runs that bracket each target.

| Case | Stress-free shape | Unloaded twist relative to the stress-free shape | Peak loaded twist | **Mean MVF, narrow section** | Predicted reverse-transformation start* |
|---|---|---|---|---|---|
| **A**: model as run so far | flat | 60° | ~92° | **0.640** | 310.6 K |
| **B1**: accurate, like the real sample | −28° | 88° (−28° → +60°) | ~120° relative | **0.772** | 306.7 K |
| **B2**: approximation | flat | 88° | ~127° | **0.745** | 308.4 K |

\* Predicted start = As + (1 − MVF)(Af − As), using the median over the narrow section. It leaves out the ~5 K downward shift from leftover stress, so compare these values with each other rather than reading them as absolute.

**What this means**
- **More martensite in the real sample.** Starting from the real −28° shape gives about 0.13 more martensite in the narrow section than starting flat: +21%, 0.64 → 0.77.
- **Earlier reversal.** That moves the predicted start of reversal about 4 K earlier. With these As/Af, the onset is still ~7 K above the 300 K starting temperature. So the extra 28° accounts for part of the delay, but not an immediate start.
- **B2 is not a good stand-in for B1.** It gets the mean within 0.03, but the distribution is wrong (see `mvf_profile_cases.png`):
  - Flat at 88° piles martensite into the fixed-end fillet root (up to MVF 0.96–1.0) and the wide ends.
  - The middle of the narrow section stays near 0.72.
  - The pre-twisted case is even across the narrow section, at about 0.79.
- **Same final angle, different paths.** At the same final relative angle the two starting shapes don't give the same MVF. The pre-twisted part springs back less: about 33° vs. 36° near 88°. At low twist it holds slightly less MVF than flat, and at high twist slightly more; the curves cross near 76° (see `mvf_vs_twist.png`).

### MVF vs. twist sweep (`mvf_table.csv`, `mvf_vs_twist.png`)

| Flat: twist after unloading | 23° | 35° | 46° | 54° | 60° | 63° | 71° | 81° | 88° | 90° |
|---|---|---|---|---|---|---|---|---|---|---|
| Mean MVF, narrow section | 0.31 | 0.42 | 0.52 | 0.60 | 0.64 | 0.65 | 0.68 | 0.71 | 0.74 | 0.76 |

| Pre-twisted −28°: twist relative to its no-stress shape (angle from flat) | 53° (+25°) | 65° (+37°) | 76° (+48°) | 86° (+58°) | 90° (+62°) | 93° (+65°) | 96° (+68°) |
|---|---|---|---|---|---|---|---|
| Mean MVF, narrow section | 0.55 | 0.62 | 0.69 | 0.76 | 0.78 | 0.80 | 0.81 |

## 2. How the −28° shape was built

The no-stress −28° shape is a node-coordinate change, with no state injection:
- Every node is rotated about the twist axis (y = 0.01, z = 0) by −28° × f(x).
- f(x) is the twist distribution from the first elastic load increment of the flat model (`phi_shape.json`): 0 at the fixed end, 0.25 at the start of the narrow section, 0.75 at its end, 1 at the free end.
- Bending is ignored, as you asked.
- The mesh, labels and loading are otherwise identical.
- Angles are measured as the absolute rotation of the free-end edge from flat, so B1 starts at −28.0°.

SDVINI was not needed, so I didn't pursue it. It would also require editing the UMAT: it resets every state variable when `TIME(2) = 0`.

## 3. The crashes: causes and fixes

Running the prep job from the command line reproduces your "too many attempts" crash. Flat loading dies at **107–113° of loaded twist** (about 72° after unloading), whatever the target twist. Three separate failure modes:

1. **At the very start of transformation** (about 5–7° of loaded twist). It happens at random: the default settings passed here only by luck, and nearby twists or other settings failed at the same spot.
2. **At about 107–113° loaded.**
   - The force residual at one node flips sign every iteration (±0.08 N, then ±0.33 N). Examples are node 751 at the free-end fillet and node 273 near the fixed-end hole.
   - Corrections keep shrinking, but Abaqus judges it to be diverging.
   - This is a material point toggling between transforming and elastic. Abaqus also warns of negative system eigenvalues throughout loading, because the transformation tangent is very soft with Ms − Mf = 5 K.
3. **At the first increment of unloading**, even with 1e-6 steps. Releasing the twist constraint leaves the structure resting on that soft transformation tangent, so the first Newton step runs away.

What helped, all as input-file settings:

| Setting | Effect | Effect on results (checked) |
|---|---|---|
| `*Controls, analysis=discontinuous` plus force/moment residual tolerance R_n 0.005 → 0.02–0.05 | Gets past failure modes 1 and 2. Flat loading reached up to 129°. | 1.67 rad, R_n 0.02: 63.73° vs. 62.72°, MVF 0.6555 vs. 0.6530. |
| **Back-off**: the Load amplitude reaches the full twist at t = 0.9, then turns back 0.05 rad by t = 1 under twist control | Every point is unloading elastically before the release, so it avoids failure mode 3 in most runs. No extra step, so the UMAT's step-number logic is unaffected. | 1.67 rad: 62.80° vs. 62.72°; pre-twisted 2.15 rad: 61.79° vs. 61.81°; MVF within 0.001. |
| Damping in Unload only: `stabilize=2e-4, allsdtol=0.05` | Completed flat runs at 87.6°, 89.2° and 90.1° after unloading. | Mixed, see below. |

**Caveats on the damped unload**
- In the flat runs near 88°, the angle changes by only 0.01–0.02° when the following undamped 1 s step re-settles it. The spring-back (~35.8°) matches the undamped trend.
- An undamped run that got 90% through unloading extrapolates to about 88.6°, with MVF 0.745 vs. 0.742.
- **But it isn't safe in general.** A check at 1.85 rad (`v_t185_c5`) was held at 100.8° instead of 71.2°. The next step then wrote not-a-number displacements, and Abaqus still reported "completed successfully". It's marked invalid.
- Use the damped unload only with the Unload-vs-temp_step angle check.

**Rejected**
- **R_n 0.1:** MVF jumped from 0.748 to 0.822 during unloading.
- **Line search; damping in the load step; maximum increment 0.003:** none of these on their own got past the problems.

Outcomes are sensitive to small setting changes: the same settings can pass at one twist and fail 0.02 rad away. `batch.py` therefore runs each target through a fallback list:

| Tier | Settings |
|---|---|
| c0 | default |
| c1 | discontinuous + R_n 0.02 |
| c2 | R_n 0.02 |
| c3 | c1 + maximum increment 0.003 |
| c4 | discontinuous + R_n 0.05, small first unload increment |

The pre-twisted runs converged much more easily: all but one passed at c0.

### Modified UMAT experiment (not used for the results)

`umat/Hartl_UMAT_surfcheck.for` decides between forward, reverse and elastic directly from the two transformation surfaces. The original guesses from the sign of the change in driving force (`DECIDE`), which can flip between iterations.
- It converges much better: flat 2.3 rad completed with default settings, 131.8° loaded and 85.8° after unloading.
- **But it changes the physics.** Martensite keeps forming during unloading (narrow-section mean 0.77 → 0.88), which the original UMAT never does.
- Your production runs use the original, so all results above use the original. Treat this one only as a diagnostic.

## 4. Incident: the C: drive filled up

Around 22:15 the C: drive reached 100% (3.7 GB free). The cause was restart files from about 20 jobs, roughly 66 GB, because the base input writes restart data every increment.
- Seven running jobs crashed with a write error. They were deleted and rerun.
- I deleted all the large scratch files right away, and the drive is back to about 69 GB free.
- Since then, test inputs write no restart files: displacement and the MVF every increment, stress only at the end of each step. Each job's large files are deleted after post-processing.
- If anything else on the machine was writing to C: around 22:15, it may have hit the same error.

## 5. Files

| File | What it is |
|---|---|
| `REPORT.md` | this report |
| `results.csv` | every job: settings, status, angles, MVF stats (invalid runs marked) |
| `mvf_table.csv` | completed runs used for the results |
| `mvf_vs_twist.png` | MVF and predicted start temperature vs. twist, flat and −28° |
| `mvf_profile_cases.png` | MVF along x for cases A, B1 and B2 |
| `log.txt` | timeline of what was run and decided |
| `tm.py` | builds inputs: twist, pre-twist, back-off, controls, slim output; runs Abaqus with the compiler env; summarizes |
| `batch.py` | parallel runner and fallback tiers (`python batch.py spec_*.json`) |
| `extract.py` / `phi_shape.py` | Abaqus Python post-processing (angle history, MVF per point) and the twist distribution |
| `plot.py`, `show.py` | figures and table; quick results listing |
| `spec_*.json`, `batch_*.out` | the job sets that were run and their logs |
| `runs/` | inputs, `.sta`/`.msg`/`.out` for every job, `*_res.json` per-point MVF; ODBs kept for B1_t205/215/222 and v_B2_t220 |
| `umat/Hartl_UMAT_surfcheck.for` | the modified UMAT (diagnostic only) |

How the compiler is set up: Intel's `setvars.bat` does nothing in my shell, so `tm.ENV` calls VS 2022 `vcvars64.bat`, then puts `oneAPI\compiler\latest\bin`, `lib` and `include` on PATH, LIB and INCLUDE.

## 6. Limits and suggested next steps

- **Single material set.** These results are for the run 0.85 material and 300 K only. Different Ms/Mf/As/Af or temperature will change the numbers.
- **No heating runs.** The start temperatures are from the formula, not from heating simulations.
- **Assumed pre-twist distribution.** The −28° shape uses the elastic twist distribution, which mostly sits in the narrow section, and ignores bending.
- **To use the −28° shape in production:**
  - Build the dogbone mesh pre-twisted, either the same node transform in `build_model_from_step` or a mesh imported from `runs/B1_t215_c0.inp`.
  - Use the twist that ends at +60°, about 2.12 rad UR1 (2.05 → 58.3°, 2.15 → 61.8°).
  - It converged with default settings here.
  - I haven't touched the main script, since that's a model decision for you.
- **To go beyond ~72° from flat in production,** the back-off amplitude plus discontinuous + R_n 0.02–0.05 is the least invasive change. Be ready for an occasional failure that needs a retry at a slightly different setting.
