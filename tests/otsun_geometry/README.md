# OTSun geometry test for the deformed nitinol dogbone

Tests whether each candidate FreeCAD representation of the deformed strip:
1. builds a valid shape, and
2. gives correct first hits in OTSun.

It also measures how fast each one is. Production code is not touched.

## Files

| File | What it is |
|---|---|
| `geomlib.py` | numpy/scipy-only helpers. STL loading, exact point-to-triangle distance (Ericson), ground-truth ray hits (Moller-Trumbore), boundary loop / outline split, coplanar region growing, ruled-surface fits. |
| `test_geometries.FCMacro` | The test. It builds every geometry, runs validity, fidelity and ray tests for both ray engines, and writes the results. |
| `results/<timestamp>/` | Output (gitignored): `results.json` (everything), `summary.csv` (one row per geometry), `hit_maps.png`, `performance.png`. |

Everything runs inside FreeCAD 1.1.1's bundled Python (numpy 1.26.4, scipy 1.16.3, matplotlib, otsun 2.14.0). No extra packages are needed.

## How to run

```
cd tests/otsun_geometry
"C:/Users/adzheng/AppData/Local/Programs/FreeCAD 1.1/bin/FreeCADCmd.exe" test_geometries.FCMacro
```

Optional environment variables:
- `OTSUN_TEST_NRAYS` (default 500).
- `OTSUN_TEST_ONLY=G1_triangles,G4_K1` runs only the listed geometries.
- `OTSUN_TEST_BUDGET` is the number of seconds allowed per (geometry, engine). If the estimate after 20 rays exceeds it, only a subset of rays is traced and the result is flagged `extrapolated`.

All other settings are in the `CONFIG` and `PASS` dicts at the top of the macro. The reference mesh is `tests/otsun_geometry/DogboneTest.stl` (Abaqus STL of the deformed strip). The G0 inputs are read by absolute path from `deformedtest.stp` and `Scenarios/DogboneScenario1/SMAStripDeformed.stp`. Those two STEP files are gitignored, so they are not part of this branch.

A full run with 500 rays takes about 10 minutes, most of it the fidelity tests on the curved faces.

## Geometries

| id | What |
|---|---|
| `G0_deformedtest`, `G0_SMAStripDeformed` | Negative controls: the Abaqus `FaceFromElementFaces` STEP, imported with `Import.insert` exactly as production does. Each must FAIL. |
| `G1_triangles` | One planar `Part.Face` per STL triangle (1474 faces). This is the reference. |
| `G2_coplanar` | Edge-adjacent triangles region-grown while the normal stays within 0.5 deg of the seed normal and all vertices stay within 1e-5 of the seed plane. Each region becomes one polygon face, projected onto its least-squares plane. Fallback to the region's triangles is recorded (none happened). Tolerance is 2e-5, because the method is lossy at about the merge distance. |
| `G4_K1` | Ruled linear surface. Its poles are the 84 top and 84 bottom outline stations, paired by index; u is the mean normalised chord length of the two edges; v knots are [0, 1]. Built with `BSplineSurface.buildFromPolesMultsKnots`, degree (1,1), and turned into a face with `toShape()`. |
| `G4_K3` | The same surface split into 3 faces with `segment()` at the knots nearest u = 1/3 and 2/3. |
| `G4_span` | The same surface split at every knot: 83 faces, each bilinear and C-infinity. |
| `G5_tol<t>` | Cubic (degree 3,1) ruled surface. A least-squares cubic spline (`scipy.interpolate.make_lsq_spline`) is fitted to the six coordinate functions of the top and bottom edges with shared knots. Knots are added greedily at the worst node until the max node deviation is <= t. One face. |
| `G5c_tol<t>` | Same as G5, plus knots of multiplicity 3 at the two outline corners (turning angle > 30 deg, the dogbone shoulders). The face is split there into 3 C2 faces. Added after G5 showed an error floor (finding d3). |

Dropped by agreement: G3 (QEM decimation, needs `fast_simplification`), G6/G7 spikes, the extra sun directions, the x1000 scale pass, cProfile, and the end-to-end `Experiment` run.

## Ray engines

- **R0**: stock `otsun.ray.Ray`.
- **R1**: `FastRay`, a subclass that overrides only `next_intersection`. Face bounding boxes are cached once per scene in numpy arrays, inflated by `2*max(max face tolerance, scene.epsilon)`. A vectorised slab test of the segment `[p0, p0 + 5*diameter*dir]` picks candidate faces. The survivors then go through OTSun's own `_ray_may_intersect_bb` and `_bb_intersects` tests and the unchanged loop body, in the original face order. The candidate list is therefore a superset of every face that could return a section point, and the `min()` tie-break sees the same order. That makes R1 identical to R0 by construction, and every run also checks it empirically, ray by ray.

To use R1 in production, put `FastRay` in a small module and set `otsun.source.Ray = FastRay` before creating the `LightSource`. `LightSource.emit_ray` looks `Ray` up in the `otsun.source` namespace. This has not been run end to end yet.

## Ray set and ground truth

- 500 rays, seed 12345.
- Direction: the production sun direction (zenith 60, azimuth 0), i.e. (0.866, 0, -0.5).
- Origins are uniform on a plane perpendicular to the beam that covers the projected STL bounding box plus 5%, placed one bbox diagonal upstream. That is well inside OTSun's `max_distance = 5*scene.diameter`.
- Ground truth is a numpy Moller-Trumbore first hit on the STL triangles. It does not use OTSun.
- OTSun rays are built directly with `Ray(scene, origin, dir, 550.0, 1.0, polarization)`. The scene is built as in `SolarFluxCalc.FCMacro`: a `Nitinol` `SurfaceMaterial` with 100% absorption, one `Part::Feature` per face labelled `Strip_(Nitinol)_Face<i>`, and `Scene.from_freecad_document`.
- `random` and `np.random` are re-seeded before each engine run.

## Metrics (columns of `summary.csv`)

| Column | Meaning |
|---|---|
| `n_faces`, `build_s`, `scene_s` | Face count; time to build the faces; time for `Scene.from_freecad_document` (the doc-object creation time is in `results.json` as `doc_s`). |
| `valid` | `isValid()` on every face. The `check(True)` text is in `results.json` (see findings: it flags C0 surfaces and unsewn compounds, so it is not used as a criterion). |
| `edge_gap` | Max distance from points sampled on each face's boundary edges to that face's own surface (`surface.parameter` then `surface.value`). This is the defect behind G0. |
| `fid_max` | Two-way max exact distance: shape samples to the STL triangles, and STL vertices plus centroids to a dense triangulation of the shape. Untrimmed B-spline faces (G4/G5) use a uv grid that includes every knot (chord error is reported as `uv_grid_chord_err`). Other faces use `tessellate(max(1e-6, 1% of tol))`, which is exact for planar faces. |
| `R0_ms`, `R1_ms`, `speedup` | Mean wall time per ray after a 5-ray warm-up, with logging at WARNING. |
| `R1==R0` | Same hit/miss, same face index, and hit point within 1e-9, for every ray. |
| `hit`, `gt_hit` | Fraction of rays absorbed: OTSun vs ground truth. |
| `err_p50/p95/max` | Distance between OTSun's and the ground-truth hit point, for rays hit by both. |
| `dup` | Fraction of OTSun hits whose coordinates (rounded to 1e-6) coincide with another hit. |
| `vsnap` | Fraction of OTSun hits within 1e-6 of a shape vertex. |
| `offsurf` | Fraction of OTSun hits further than 3*tol + 1e-6 from the STL surface (exact). |
| `nrm_p95` | Angle between OTSun's recorded normal (`ray.last_normal`) and the STL triangle normal, sign ignored. |
| `flux_L1` | Hits binned on a 20x5 (x, y) grid over the STL bbox; sum\|OTSun - GT\| / GT hit count. Both use the *same* rays, so there is no sampling noise: a perfect geometry gives 0, and differences only come from rays near bin edges or hits that moved. The threshold is therefore a fixed 0.05, not a statistical bound. |

## PASS / FAIL (the `PASS` dict)

A geometry passes if all of these hold:
- All faces are valid.
- `edge_gap <= 1e-4 * strip length` (7.4e-6).
- `fid_max <= tol`. tol is 1e-5 for G0/G1, 2e-5 for G2 and G4, and the requested tolerance for G5.
- `|hit - gt_hit| <= 2` percentage points.
- `dup < 1%`.
- `err_p95 <= 3*tol + 1e-6`.
- `flux_L1 <= 0.05`.
- `R1 == R0`.

Every G0 geometry must FAIL; the run prints a warning if one passes.

## Results (run `results/20261110_231815`, 500 rays, zenith 60 / azimuth 0, seed 12345)

Ground-truth hit rate: 0.340.

| id | PASS | faces | R0 ms/ray | R1 ms/ray | R1==R0 | hit | err p95 | dup | flux L1 | fid max | edge gap |
|---|---|---|---|---|---|---|---|---|---|---|---|
| G0_deformedtest | **FAIL** (expected) | 1 | 3.6 | 3.5 | Y | 0.764 | 1.1e-2 | 0.39 | 1.87 | 3.7e-3 | 4.6e-3 |
| G0_SMAStripDeformed | **FAIL** (expected) | 1 | 1.1 | 1.1 | Y | 0.772 | 1.1e-2 | 0.35 | 1.85 | see d10 | 4.3e-3 |
| G1_triangles | PASS | 1474 | 18.9 | **0.50** | Y | 0.340 | 3e-17 | 0 | 0 | 7e-18 | 3e-17 |
| G2_coplanar | PASS | 495 | 7.1 | 0.93 | Y | 0.340 | 1.2e-5 | 0 | 0 | 1.3e-5 | 3e-17 |
| G4_K1 | PASS | 1 | 11.1 | 10.9 | Y | 0.340 | 1.0e-5 | 0 | 0 | 7.6e-6 | 7e-16 |
| G4_K3 | PASS | 3 | 4.4 | 3.5 | Y | 0.340 | 1.0e-5 | 0 | 0 | 7.8e-6 | 2e-15 |
| G4_span | PASS | 83 | 8.2 | 3.5 | Y | 0.340 | 1.0e-5 | 0 | 0 | 7.5e-6 | 2e-14 |
| G5_tol3e-03 | FAIL (flux) | 1 | 1.6 | 1.7 | Y | 0.338 | 5.9e-4 | 0 | 0.18 | 1.5e-3 | 2e-15 |
| G5_tol1e-03 | PASS | 1 | 1.8 | 1.8 | Y | 0.334 | 1.2e-4 | 0 | 0.041 | 9.7e-4 | 3e-16 |
| G5_tol3e-04 | PASS | 1 | 2.4 | 2.3 | Y | 0.336 | 1.2e-5 | 0 | 0.012 | 2.2e-4 | 2e-14 |
| G5_tol1e-04 / 3e-05 / 1e-05 | FAIL (fidelity) | 1 | 2.7-3.6 | 2.7-3.6 | Y | 0.342 | 1.0e-5 | 0 | 0 | 2.3e-4 (stuck) | ~1e-15 |
| G5c_tol3e-03 / 1e-03 | FAIL (flux 0.10) | 3 | 2.0 | 1.6 | Y | 0.34 | 3-5e-4 | 0 | 0.10 | 1.2e-3 / 8.4e-4 | ~1e-15 |
| G5c_tol3e-04 | PASS | 3 | 2.0 | 1.6 | Y | 0.342 | 5.6e-5 | 0 | 0.006 | 2.9e-4 | 8e-17 |
| G5c_tol1e-04 | PASS | 3 | 2.2 | 1.8 | Y | 0.340 | 1.1e-5 | 0 | 0 | 7.2e-5 | 2e-15 |
| G5c_tol3e-05 | PASS | 3 | 2.2 | 1.8 | Y | 0.340 | 1.1e-5 | 0 | 0 | 1.6e-5 | 4e-17 |
| G5c_tol1e-05 | PASS | 3 | 2.5 | 2.1 | Y | 0.340 | 1.0e-5 | 0 | 0 | 7.2e-6 | 4e-17 |

`G5c` is a variant added during the work (see finding d3): the G5 fit with knots of multiplicity 3 at the two shoulder corners, split there into 3 C2 faces.

For scale, 4000 production rays would take about:
- G0 (current production geometry): 4-14 s.
- G1 + R0: 76 s.
- G1 + R1: 2 s.
- G4_K1: 44 s.
- G5c 1e-4: 7-9 s.

The p95 hit error of about 1e-5 on every smooth surface is the faceting of the STL itself: the reference is a triangle mesh, and the smooth surface lies between its facets. G1's 3e-17 error shows the test harness itself adds no error.

## Findings

### (a) FreeCAD 1.1.1 API calls: verified / broken

Verified working:
- `Part.BSplineSurface().buildFromPolesMultsKnots(poles=..., umults=..., vmults=..., uknots=..., vknots=..., uperiodic=..., vperiodic=..., udegree=..., vdegree=...)`. Keyword arguments work, and the call modifies the surface in place (returns None).
- `BSplineSurface.toShape()` gives a valid face whose 4 edges are `BSplineCurve` iso-curves. Measured edge-to-surface gap is at most 2e-14.
- `BSplineSurface.segment(u1, u2, v1, v2)` works in place, so use it on a `copy()`. The segmented faces are valid and exact.
- `Part.Face(Part.makePolygon(pts))` works for planar loops, including the non-convex 100+-vertex G2 regions.
- `Surface.parameter(p)`, `Surface.value(u, v)`, `Surface.projectPoint(p, "LowerDistance")`, `Shape.getTolerance(1)`, `Face.section(edge)`, `Import.insert` (STEP).

Broken or misleading:
1. `Part.Face(Part.makePolygon(...))` **fails** with `OCCError: Failed to create face from wire` when the polygon is non-planar by only 1e-5. G2 therefore projects each region onto its least-squares plane first; this happened for all 495 regions and none fell back.
2. `shape.check(True)` **raises `ValueError`** instead of returning when the BOP checker finds anything. It flags:
   - `GeomAbs_C0` on any degree-1 surface with interior knots (G4_K1/K3);
   - `SelfIntersect` on every compound of separately built faces that touch (G1, G2, G4_span, G5c);
   - `TooSmallEdge` on G0.

   None of these show up in `isValid()` or in the ray results, so `check(True)` is recorded but not used as a criterion.
3. **`face.Area` is wrong on C0 B-spline faces.** It is +1.3% on G4_K1 and -0.7% on G4_K3. The same surface split at every knot (G4_span) gives -4e-6, and the tessellation gives -4e-6. Don't trust `Area` on a multi-knot degree-1 face.
4. **`shape.distToShape(vertex)` disagrees with the exact distance to the tessellation** by 7e-4 to 9e-4 on G4 (C0) and 1.6e-3 to 7e-3 on the G5/G5c cubic faces. The OTSun hit-point errors are measured independently and agree with the tessellation numbers. So `distToShape` is only a diagnostic here and is not used for PASS/FAIL. Root cause not investigated.
5. **`face.tessellate(deflection)` ignored the deflection** on the single cubic G5 face: it gave 651k triangles at 1e-6 and 814k at 3e-5. Untrimmed B-spline faces are therefore sampled on an explicit uv grid. Its chord error is measured and reported (at most 2e-8).
6. **`face.BoundBox` follows the surface** (pole hull or untrimmed extent), not the face's edges. G0's bbox is y 0.0015-0.0183 while its vertices span 0-0.02. A G5 bbox is 2.8e-3 larger than the strip. R1 stays correct because it only uses bboxes as a conservative prefilter.
7. **STEP import keeps the numbers.** The Abaqus STEP says `MILLIMETRE`, but FreeCAD's internal unit is mm, so the metre values come in unchanged (bbox x up to 0.07387). OTSun's `EPSILON = 1e-6` is therefore 1 µm in practice. `SCALE` is exposed in `CONFIG`, but the x1000 pass was not run.

### (b) Which approaches work in OTSun

- **G0 (current production STEP) is confirmed broken.** OTSun absorbs 76-77% of rays against 34% ground truth: the face's plane or patch extends beyond the real strip. 35-39% of hits are exact duplicates snapped to boundary vertices, and the recorded normals are 25-28 deg off. Every validator flags it. The flux map L1 difference is 1.85, so the flux handed to Abaqus is wrong in both magnitude and location.
- **G1, G2, G4 (all three splits), G5 at 1e-3 and 3e-4, and G5c at 3e-4 and below all work.** They show no duplicates, no vertex snapping, the exact hit rate (±0.6 pp), and R1 identical to R0 on every ray.
- **The plain greedy cubic G5 cannot get below about 2.3e-4 error** (finding d3). G5c fixes this.
- **R1 is identical to R0 on all 19 geometries × 500 rays.** That is zero hit, face or point mismatches (max point difference 0.0). The speedup grows with face count: 38x on G1, 7.6x on G2, 2.4x on G4_span, about 1-1.3x on 1-3 faces.

### (c) Recommended default

**G1 (one planar face per FE triangle) + R1.** It is lossless with respect to the Abaqus mesh, needs no fitting or tolerance, and is the fastest option overall at 0.5 ms/ray (about 2 s for 4000 rays).

If R1 cannot go into production, use **G5c at tol = 1e-4**:
- 3 faces, 18 poles per edge.
- 2.2 ms/ray with stock OTSun.
- p95 hit error 1.1e-5, the same as the exact surfaces.
- Its smooth normals are a modelling choice.

Stock G1 at about 76 s per 4000 rays is still well within `FREECAD_TIMEOUT = 600`.

Open items before adopting G1 in production (not verified here):
- Production needs a way to hand FreeCAD the deformed mesh. The `GEOMETRY_IMPORT='nodes'` shell path already builds one `Part.Face` per element, but `export_deformed_geometry` only returns node data for wires.
- If the Abaqus shell elements are quads (S4/S4R), each quad on the twisted strip is non-planar and `Part.Face` will fail (finding a1). Quads must be split into two triangles. I did not check the element type.
- Using R1 in production means `otsun.source.Ray = FastRay` before the `LightSource` is built. This end-to-end path was not run.

### (d) Surprises and corrections to the original brief

1. **`deformedtest_1.stp` does not exist.** The file used is `deformedtest.stp` at the repo root (confirmed by you). FreeCAD reads its surface as `BSplineSurface`. `SMAStripDeformed.stp` and the run_0.3 exports use a `Plane`.
2. **Ruled-surface claim: right conclusion, slightly wrong wording.** Interior mesh columns (192 distinct x) are not at the 84 station x positions. So 100 vertices are up to 4.4e-4 from the *same-station* segment, but all are within **7.0e-6 of the ruled surface** interpolated between stations. G4's measured fidelity is 7.5e-6.
3. **Why the greedy cubic fit "became unstable below ~3e-4".** The outline has a real **81 deg corner on each edge at x = 0.0182 and x = 0.0557** (where the fillet meets each grip). A C2 cubic overshoots between stations there, e.g. to y = 0.02023 outside the 0.02-wide grip. Node-only error checking never sees this, so the error stalls at 2.3e-4 for any tolerance. Triple knots at the two corners (G5c) remove it: the error then follows the tolerance down to 7e-6 at 1e-5, with fewer poles than the plain fit (18 vs 25 poles at 1e-4).
4. **Coplanar merge gives 495 faces, not ~756.** My region growing compares each triangle with the *seed* plane and seeds from the largest triangles first, so the count depends on the exact algorithm.
5. **Cubic pole counts differ from yours:** 8/11/20 poles per edge at 3e-3/1e-3/3e-4 (node tolerance), against your 5/13/24. The fit and error definitions differ.
6. **Production uses `SunWindow`** with a hand-built rectangle, not `GeneralizedSunWindow`.
7. **Production's "auto-flip faces to face the sun" does nothing.** It runs *after* `Scene.from_freecad_document`, which already holds the old face objects. It doesn't matter for a 100% absorber, but it isn't doing what it says.
8. **The network site-packages path in `SolarFluxCalc.FCMacro` isn't used.** It is appended to `sys.path` and holds cp310 numpy; FreeCAD 1.1.1 runs Python 3.11 and loads its own bundled otsun 2.14.0 first.
9. **Single C0 face is slow.** One 84-knot degree-1 face (G4_K1) costs 11 ms/ray, more than 1474 planar faces with R1. Splitting it (K3) cuts that to 4.4 ms.
10. **Fidelity metric is meaningless for G0.** FreeCAD's tessellation of a G0 face puts boundary nodes on the twisted 3D edges, so the tessellated G0 roughly follows the strip (fidelity 5.8e-5 on `SMAStripDeformed`) even though its surface is a plane. G0 is still caught by `edge_gap` and the ray metrics.
11. **Small unexplained area offset:** G5c's tessellated area stays about -5e-4 relative at every tolerance, while G4's is -4e-6. Not investigated.

### Not done / unverified

- End-to-end `Experiment` with the production `SunWindow` and the R1 patch.
- Zenith 0 and azimuth 90 directions.
- x1000 scale pass.
- cProfile and the autologging overhead measurement.
- 3 timing repeats: timings are one pass of 500 rays after a 5-ray warm-up.
- G3, G6, G7.
- The production FCStd (`SMAScenario4.FCStd`) may contain other objects; these tests use a strip-only scene.
- R1's overridden `next_intersection` is not wrapped by `@traced`, unlike R0's. With logging at WARNING this overhead should be small but was not measured.
