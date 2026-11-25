####################################
###### STAR Simulator Library ######
###### Version 1.0            ######
####################################

from abaqus import *
from abaqusConstants import *
import __main__

import section, odbSection, regionToolset
import displayGroupMdbToolset as dgm
import part, material, assembly, step, interaction, load, mesh, job
import sketch, visualization, xyPlot, connectorBehavior
import displayGroupOdbToolset as dgo

import os, subprocess, math, csv, time, shutil
import sys
import json
from datetime import datetime
   
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import matplotlib.cm as cm
import matplotlib.colors as mcolors
import numpy as np

from scipy.spatial import cKDTree
from mpl_toolkits.mplot3d import Axes3D  # noqa: F401 (needed for 3d projection)
from contextlib import contextmanager
import builtins as _bi  # `from abaqus import *` shadows sum/max/min with XY-data versions
# Interactive 3D ray-tracing viewer (standard library only; also runnable on its
# own: python raytrace_viewer.py <run folder>)
from raytrace_viewer import write_raytrace_viewer

# Global variables
_log_file = None

# ---------------------------------------------
# Logging functions
# ---------------------------------------------

def init_logging(log_file_path, mode='w', capture_stdout=True):
    """Call once from the main script to set up logging for this module."""
    global _log_file
    _log_file = open(log_file_path, mode)
    return _log_file

def close_logging():
    global _log_file
    if _log_file is not None:
        _log_file.close()
        _log_file = None

def printlog(msg):
    """Print to console and write to log file, each line prefixed with
    a timestamp."""
    timestamped = "[%s] %s" % (datetime.now().strftime('%Y-%m-%d %H:%M:%S'), msg)
    print(timestamped)
    if _log_file is not None:
        _log_file.write(timestamped + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")

def log(msg):
    """Write to log file only, prefixed with a timestamp."""
    timestamped = "[%s] %s" % (datetime.now().strftime('%Y-%m-%d %H:%M:%S'), msg)
    if _log_file is not None:
        _log_file.write(timestamped + '\n')
    else:
        raise RuntimeError("Logging not initialized. Call init_logging(log_file_path) first.")


def begin_parameters():
    """Call just above a script's EDIT PARAMETERS block; pass the result to
    collect_parameters() just below it. Records the calling script's file
    and line so the block's names can be read from the source.

    (Comparing globals() before/after the block does not work in Abaqus/CAE:
    Run Script reuses one namespace for the whole session, so on a second
    run every parameter already exists before the block.)"""
    import inspect
    f = inspect.currentframe().f_back
    try:
        return (f.f_code.co_filename, f.f_lineno, set(f.f_globals))
    finally:
        del f


def _names_assigned_in_lines(filename, first, last):
    """UPPER_CASE names assigned in source lines first < line < last, in
    order of first assignment; None if the file can't be read/parsed."""
    import ast, warnings
    try:
        with open(filename, 'rb') as fh:
            src = fh.read()
        with warnings.catch_warnings():
            warnings.simplefilter('ignore')  # invalid escapes like "\S" in paths
            tree = ast.parse(src, filename)
    except Exception:
        return None
    found = []
    for node in ast.walk(tree):
        if (isinstance(node, ast.Name) and isinstance(node.ctx, ast.Store)
                and first < node.lineno < last):
            found.append((node.lineno, node.col_offset, node.id))
    names = []
    for _, _, name in sorted(found):
        if name.isupper() and not name.startswith('_') and name not in names:
            names.append(name)
    return names


def collect_parameters(namespace, start):
    """UPPER_CASE names assigned between begin_parameters() and this call,
    with their current values in `namespace` (the script's globals()), in
    definition order. Used to log a script's whole EDIT PARAMETERS block
    without keeping a hand-written list. `start` may also be a plain set of
    names (old style): then names not in it are returned."""
    if isinstance(start, tuple):
        import inspect
        f = inspect.currentframe().f_back
        try:
            this_line = f.f_lineno
        finally:
            del f
        filename, first_line, names_before = start
        names = _names_assigned_in_lines(filename, first_line, this_line)
        if names:
            return dict((k, namespace[k]) for k in names if k in namespace)
        log("WARNING: could not read parameter names from %s; "
            "logging only names new to this session" % filename)
    else:
        names_before = start
    return dict((k, v) for k, v in namespace.items()
                if k not in names_before and k.isupper() and not k.startswith('_'))


def log_parameters(params, title='Parameters'):
    """Write 'NAME = value' lines (repr, so strings keep their quotes) to the log."""
    log("=== %s ===" % title)
    for k, v in params.items():
        log("%s = %r" % (k, v))
    log("")


def log_model_setup(model, umat_labels=None):
    """Log what the built Abaqus model actually contains: model constants,
    every material (density, conductivity, specific heat, elastic,
    expansion, Depvar, UMAT constants), sections and thermal interactions.
    Catches values hard-coded inside build functions as well as parameters.

    umat_labels: optional {1-based index: name} for UserMaterial constants,
        e.g. {17: 'MS', 18: 'MF', 19: 'AS', 20: 'AF'}.
    """
    umat_labels = umat_labels or {}

    def _get(obj, attr):
        try:
            return getattr(obj, attr)
        except Exception:
            return None

    log("=== Abaqus model as built: %s ===" % model.name)
    log("absoluteZero = %r, stefanBoltzmann = %r"
        % (_get(model, 'absoluteZero'), _get(model, 'stefanBoltzmann')))
    for name in model.materials.keys():
        mat = model.materials[name]
        log("Material '%s':" % name)
        for attr in ('density', 'conductivity', 'specificHeat', 'elastic', 'expansion', 'plastic'):
            sub = _get(mat, attr)
            if sub is not None:
                log("  %s = %r" % (attr, _get(sub, 'table')))
        dv = _get(mat, 'depvar')
        if dv is not None:
            log("  depvar n = %r" % _get(dv, 'n'))
        um = _get(mat, 'userMaterial')
        consts = _get(um, 'mechanicalConstants') if um is not None else None
        if consts:
            log("  UMAT mechanicalConstants (%d values, 1-based index):" % len(consts))
            for i in range(0, len(consts), 8):
                log("    " + ", ".join(
                    "[%d]%s %r" % (k + 1, (" " + umat_labels[k + 1]) if (k + 1) in umat_labels else "", consts[k])
                    for k in range(i, min(i + 8, len(consts)))))
            if umat_labels:
                log("  UMAT " + ", ".join("%s = %r" % (n, consts[k - 1])
                                          for k, n in sorted(umat_labels.items()) if k <= len(consts)))
    for name in model.sections.keys():
        sec = model.sections[name]
        fields = [(a, _get(sec, a)) for a in ('material', 'thickness', 'numIntPts',
                                               'integrationRule', 'temperature')]
        log("Section '%s': %s" % (name, ", ".join("%s=%r" % (a, v) for a, v in fields if v is not None)))
    # Interaction values (film coefficient, emissivity, ...) are step
    # dependent: they live in each step's interactionStates, not on the
    # interaction itself. Log them in every step that creates/modifies them.
    for step_name in model.steps.keys():
        try:
            states = model.steps[step_name].interactionStates
            names = list(states.keys())
        except Exception:
            continue
        for name in names:
            st = states[name]
            status = str(_get(st, 'status'))
            if status not in ('CREATED', 'MODIFIED'):
                continue
            it = model.interactions[name] if name in model.interactions.keys() else None
            region = _get(it, 'region') if it is not None else None
            fields = [(a, _get(st, a)) for a in ('filmCoeff', 'sinkTemperature',
                                                 'emissivity', 'ambientTemperature')]
            log("Interaction '%s' (%s) %s in step %s: %s%s"
                % (name, type(it).__name__ if it is not None else '?', status.lower(), step_name,
                   ", ".join("%s=%r" % (a, v) for a, v in fields if v is not None),
                   (", surface=%r" % region[0]) if region else ""))
    log("")

# ---------------------------------------------
# Runtime reporting
# ---------------------------------------------

def format_duration(seconds):
    """'1 h 02 min 05 s (3725 s)'; shorter forms under an hour/minute."""
    seconds = float(seconds)
    h, rem = divmod(int(round(seconds)), 3600)
    m, sec = divmod(rem, 60)
    if h:
        txt = "%d h %02d min %02d s" % (h, m, sec)
    elif m:
        txt = "%d min %02d s" % (m, sec)
    else:
        return "%.1f s" % seconds
    return "%s (%.0f s)" % (txt, seconds)


class RuntimeReport:
    """Records wall-clock runtimes per phase/iteration/category.

    Every timed block is appended (and flushed) to csv_path the moment it
    finishes, so partial runs keep their data. A human-readable summary is
    rewritten to summary_path whenever write_summary() is called, and
    automatically if an exception escapes a timed section.

    Usage:
        timer = RuntimeReport(csv_path, summary_path, run_no)
        with timer.section('ray_tracing', iteration=3):
            run_freecad_macro(...)
        timer.record('iteration_total', seconds, iteration=3)
        timer.write_summary()

    phase is one of 'setup', 'iteration', 'post' (free-form; used only to
    group the summary).
    """

    CSV_HEADER = "run_no,phase,iteration,category,start_time,seconds,status\n"

    def __init__(self, csv_path, summary_path, run_no):
        self.csv_path = csv_path
        self.summary_path = summary_path
        self.run_no = run_no
        self.records = []  # dicts: phase, iteration, category, seconds, status
        self._t0 = time.perf_counter()
        self._started = datetime.now()
        with open(self.csv_path, 'w') as f:
            f.write(self.CSV_HEADER)

    def record(self, category, seconds, iteration=None, phase='iteration',
               start_time=None, status='ok'):
        if start_time is None:
            start_time = datetime.now()
        rec = {'phase': phase, 'iteration': iteration, 'category': category,
               'seconds': float(seconds), 'status': status}
        self.records.append(rec)
        with open(self.csv_path, 'a') as f:
            f.write("%s,%s,%s,%s,%s,%.3f,%s\n" % (
                self.run_no, phase, '' if iteration is None else iteration,
                category, start_time.strftime('%Y-%m-%d %H:%M:%S'),
                float(seconds), status))
            f.flush()
        return rec

    @contextmanager
    def section(self, category, iteration=None, phase='iteration'):
        start_wall = datetime.now()
        t = time.perf_counter()
        status = 'ok'
        try:
            yield
        except BaseException:
            status = 'error'
            raise
        finally:
            self.record(category, time.perf_counter() - t, iteration=iteration,
                        phase=phase, start_time=start_wall, status=status)
            if status == 'error':
                try:
                    self.write_summary()
                except Exception:
                    pass

    def total(self, phase=None, category=None, iteration=None):
        return _bi.sum(r['seconds'] for r in self.records
                   if (phase is None or r['phase'] == phase)
                   and (category is None or r['category'] == category)
                   and (iteration is None or r['iteration'] == iteration))

    def write_summary(self):
        def ordered_categories(phase):
            cats = []
            for r in self.records:
                if r['phase'] == phase and r['category'] not in cats:
                    cats.append(r['category'])
            # Keep first-seen order, but put *_total rollups last
            return sorted(cats, key=lambda c: c.endswith('_total'))

        lines = []
        lines.append("STAR Simulator runtime summary -- run %s" % self.run_no)
        lines.append("Started: %s   Updated: %s   Elapsed: %.1f s" % (
            self._started.strftime('%Y-%m-%d %H:%M:%S'),
            datetime.now().strftime('%Y-%m-%d %H:%M:%S'),
            time.perf_counter() - self._t0))
        errors = [r for r in self.records if r['status'] != 'ok']
        if errors:
            lines.append("!! %d section(s) ended in error; last: %s (iteration %s)" % (
                len(errors), errors[-1]['category'], errors[-1]['iteration']))
        lines.append("")

        # Setup and post-processing: flat category lists
        for phase, title in (('setup', 'MODEL SETUP'), ('post', 'POST-PROCESSING')):
            cats = ordered_categories(phase)
            if not cats:
                continue
            lines.append("== %s ==" % title)
            for c in cats:
                lines.append("  %-24s %10.1f s" % (c, self.total(phase=phase, category=c)))
            lines.append("")

        # Iterations: table of iteration x category
        cats = ordered_categories('iteration')
        iters = []
        for r in self.records:
            if r['phase'] == 'iteration' and r['iteration'] not in iters:
                iters.append(r['iteration'])
        if cats:
            lines.append("== ITERATIONS (seconds) ==")
            w = _bi.max(10, _bi.max(len(c) for c in cats) + 2)
            lines.append("%-6s" % "iter" + "".join(("%" + str(w) + "s") % c for c in cats))
            for it in iters:
                row = "%-6s" % it
                for c in cats:
                    row += ("%" + str(w) + ".1f") % self.total('iteration', c, it)
                lines.append(row)

            n = float(len(iters)) if iters else 1.0
            lines.append("%-6s" % "total" + "".join(
                ("%" + str(w) + ".1f") % self.total('iteration', c) for c in cats))
            lines.append("%-6s" % "mean" + "".join(
                ("%" + str(w) + ".1f") % (self.total('iteration', c) / n) for c in cats))

            # Share of iteration time (excluding the *_total rollup)
            parts = [c for c in cats if not c.endswith('_total')]
            denom = _bi.sum(self.total('iteration', c) for c in parts)
            if denom > 0:
                lines.append("")
                lines.append("Share of timed iteration work:")
                for c in parts:
                    s = self.total('iteration', c)
                    lines.append("  %-24s %10.1f s  %5.1f%%" % (c, s, 100.0 * s / denom))
            lines.append("")

        with open(self.summary_path, 'w') as f:
            f.write("\n".join(lines) + "\n")

    def plot_breakdown(self, output_dir, include_setup=True, total_seconds=None, status=None):
        """Stacked bar chart of runtime per iteration, broken down by
        category (*_total rollups excluded). If include_setup, a leading
        'Setup' bar shows the setup-phase categories.

        total_seconds: total wall-clock runtime shown under the title
            (default: time since this RuntimeReport was created).
        status: optional note appended to that line, e.g. 'stopped early'."""
        bars = []  # (label, {category: seconds})
        if include_setup:
            setup = {}
            for r in self.records:
                if r['phase'] == 'setup' and not r['category'].endswith('_total'):
                    setup[r['category']] = setup.get(r['category'], 0.0) + r['seconds']
            if setup:
                bars.append(('Setup', setup))

        iters = []
        for r in self.records:
            if r['phase'] == 'iteration' and r['iteration'] not in iters:
                iters.append(r['iteration'])
        for it in iters:
            d = {}
            for r in self.records:
                if (r['phase'] == 'iteration' and r['iteration'] == it
                        and not r['category'].endswith('_total')):
                    d[r['category']] = d.get(r['category'], 0.0) + r['seconds']
            bars.append(('Iter %s' % it, d))

        if not bars:
            printlog("RuntimeReport.plot_breakdown: no data -- skipping")
            return None

        cats = []
        for _, d in bars:
            for c in d:
                if c not in cats:
                    cats.append(c)

        cmap = plt.get_cmap('tab10' if len(cats) <= 10 else 'tab20')
        x = np.arange(len(bars))
        bottoms = np.zeros(len(bars))

        plt.rcParams.update({'font.size': 12})
        fig, ax = plt.subplots(figsize=(_bi.max(6, 1.1 * len(bars) + 3), 6))
        for i, c in enumerate(cats):
            vals = np.array([d.get(c, 0.0) for _, d in bars])
            ax.bar(x, vals, bottom=bottoms, color=cmap(i % cmap.N), label=c,
                   edgecolor='white', linewidth=0.5)
            bottoms += vals

        for xi, tot in zip(x, bottoms):
            ax.text(xi, tot, '%.0f s' % tot, ha='center', va='bottom', fontsize=10)

        ax.set_xticks(x)
        ax.set_xticklabels([b[0] for b in bars], rotation=0 if len(bars) <= 8 else 45)
        ax.set_ylabel('Wall-clock time (s)')
        if total_seconds is None:
            total_seconds = time.perf_counter() - self._t0
        subtitle = 'Total runtime: %s' % format_duration(total_seconds)
        if status:
            subtitle += ' -- %s' % status
        ax.set_title('Runtime breakdown -- run %s\n%s' % (self.run_no, subtitle),
                     color='black' if not status else 'firebrick')
        ax.set_ylim(0, bottoms.max() * 1.1 if bottoms.max() > 0 else 1)
        ax.legend(loc='upper left', bbox_to_anchor=(1.01, 1.0), fontsize=10, frameon=False)
        ax.grid(axis='y', alpha=0.3)
        ax.set_axisbelow(True)

        os.makedirs(output_dir, exist_ok=True)
        out_path = os.path.join(output_dir, 'runtime_breakdown_%s.png' % self.run_no)
        fig.savefig(out_path, dpi=200, bbox_inches='tight')
        plt.close(fig)
        printlog("Saved runtime breakdown plot: %s" % out_path)
        return out_path

# ---------------------------------------------
# Math helper functions
# ---------------------------------------------

def _point_line_distance(point, line_start, line_end): # used by rdp_3d for simplify_wire_geometry()
    """Perpendicular distance from a 3D point to the line through
    line_start and line_end (not the segment -- the infinite line)."""
    line_vec = line_end - line_start
    line_len = np.linalg.norm(line_vec)
    if line_len < 1e-12:
        return np.linalg.norm(point - line_start)
    line_unit = line_vec / line_len
    proj_len = np.dot(point - line_start, line_unit)
    proj_point = line_start + proj_len * line_unit
    return np.linalg.norm(point - proj_point)

def rdp_3d(points, tolerance): # used for simplify_wire_geometry()
    """
    3D Ramer-Douglas-Peucker polyline simplification.

    points: (N,3) ordered array of coordinates along the wire
    tolerance: max allowed perpendicular deviation (meters) to collapse points

    Returns a boolean mask (length N) marking which indices to keep.
    """
    n = len(points)
    if n < 3:
        return np.ones(n, dtype=bool)

    keep = np.zeros(n, dtype=bool)
    keep[0] = True
    keep[-1] = True

    stack = [(0, n - 1)]
    while stack:
        start_idx, end_idx = stack.pop()
        if end_idx <= start_idx + 1:
            continue
        max_dist = -1.0
        max_idx = -1
        for i in range(start_idx + 1, end_idx):
            d = _point_line_distance(points[i], points[start_idx], points[end_idx])
            if d > max_dist:
                max_dist = d
                max_idx = i
        if max_dist > tolerance:
            keep[max_idx] = True
            stack.append((start_idx, max_idx))
            stack.append((max_idx, end_idx))

    return keep

# ---------------------------------------------
# Ray tracing helper functions
# ---------------------------------------------

def make_sun_dir(zenith_deg=0.0, azimuth_deg=0.0, up_axis='z'):
    """
    Returns the unit sun direction vector (direction sunlight travels) in
    FreeCAD coords, using the standard solar zenith/azimuth convention.

    zenith_deg: angle from the "up" axis ("straight overhead").
        0 deg  = sun directly overhead (beam travels straight down, toward -up_axis)
        90 deg = sun at the horizon
    azimuth_deg: compass direction of the sun in the plane perpendicular to
        the up axis, measured from the first in-plane axis, increasing
        toward the second in-plane axis.
        0 deg  = tilts the beam in the (first_axis, up_axis) plane
        90 deg = tilts the beam in the (second_axis, up_axis) plane
    up_axis: which axis is "up" / vertical. One of 'x', 'y', 'z' (default 'z',
        matching the original behavior).

    Returns a 3-tuple (x, y, z) representing the beam direction in
    standard FreeCAD/global coordinates.
    """
    theta = math.radians(zenith_deg)
    phi = math.radians(azimuth_deg)

    horiz1 = math.sin(theta) * math.cos(phi)
    horiz2 = math.sin(theta) * math.sin(phi)
    vert = -math.cos(theta)

    up_axis = up_axis.lower()
    if up_axis == 'z':
        return (horiz1, horiz2, vert)
    elif up_axis == 'y':
        return (horiz1, vert, horiz2)
    elif up_axis == 'x':
        return (vert, horiz1, horiz2)
    else:
        raise ValueError("up_axis must be one of 'x', 'y', 'z', got: %r" % up_axis)
    
def transfer_data_to_freecad(abaqus_to_freecad_json, working_dir, fcstd_path,
                              object_path, iter_id, run_no, scenario_name,
                              object_name, num_rays, sun_dir,
                              solar_irradiance, object_material,
                              absorption_only, absorptivity_dict, object_type, geometry_import, node_data = None, scene_object_paths = None,
                              ray_engine='FastRay', random_seed=None, geometry_export_path=None,
                              scene_objects=None):
    """Write the Abaqus -> FreeCAD handoff JSON.

    scene_objects: optional list of extra (non-target) ray-tracing objects,
        e.g. shades. Each is a dict with 'name', 'material' (a key of
        absorptivity_dict, e.g. 'Blocker'), the geometry as either
        'node_data' (NODE_DATA-style shell: one flat face per element) or
        'step_path' (STEP file), and optionally 'export_path' (the macro
        saves the geometry it ray-traced there). Written as SCENE_OBJECTS.
        (scene_object_paths is the older STEP-only form used by
        TowerScenario1.)

    ray_engine: 'FastRay' (default; vectorised bounding-box prefilter, same
        results as stock OTSun, much faster on many-face meshes) or 'Ray'
        (stock otsun.ray.Ray). The macro falls back to 'Ray' by itself if the
        installed OTSun version has not been verified with FastRay.
    random_seed: optional int; seeds OTSun's ray sampling in the macro so a
        run can be reproduced exactly. None (default) = unseeded.
    geometry_export_path: optional STEP path; the macro saves the exact
        target geometry it ray-traces there (debugging, non-fatal).
    """

    data = {
        "WORKING_DIR": working_dir,
        "FCSTD_PATH": fcstd_path,
        "OBJECT_PATH": object_path,
        "OBJECT_NAME": object_name,
        "ITER_ID": iter_id,
        "RUN_NO": run_no,
        "SCENARIO_NAME": scenario_name,
        "NUM_RAYS": num_rays,
        "SUN_DIR": list(sun_dir),
        "SOLAR_IRRADIANCE": solar_irradiance,
        "OBJECT_MATERIAL": object_material,
        "ABSORPTION_ONLY": absorption_only,
        "ABSORPTIVITY_DICT": absorptivity_dict,
        "OBJECT_TYPE": object_type,
        "GEOMETRY_IMPORT": geometry_import,
        "NODE_DATA": node_data,
        "SCENE_OBJECT_PATHS": scene_object_paths,
        "SCENE_OBJECTS": scene_objects or [],
        "RAY_ENGINE": ray_engine,
        "RANDOM_SEED": random_seed,
        "GEOMETRY_EXPORT_PATH": geometry_export_path
    }
    with open(abaqus_to_freecad_json, 'w') as f:
        json.dump(data, f, indent=2)
    printlog(f"Wrote FreeCAD input file: {abaqus_to_freecad_json}")

def run_freecad_macro(freecad_cmd, freecad_macro, freecad_timeout):
    printlog("Running FreeCAD macro...")
    t0 = time.perf_counter()
    try:
        result = subprocess.run(
            [freecad_cmd, freecad_macro],
            timeout=freecad_timeout
        )
        elapsed = time.perf_counter() - t0
        if result.returncode != 0:
            raise RuntimeError(
                "FreeCAD macro exited with code %d after %.1fs" % (result.returncode, elapsed)
            )
        printlog("FreeCAD macro finished in %.1f s" % elapsed)
    except subprocess.TimeoutExpired:
        elapsed = time.perf_counter() - t0
        raise RuntimeError(
            "FreeCAD macro timed out after %.0f s (FREECAD_TIMEOUT=%d). "
            "Increase FREECAD_TIMEOUT or reduce NUM_RAYS/tessellation for late iterations."
            % (elapsed, freecad_timeout)
        )
    except Exception as e:
        elapsed = time.perf_counter() - t0
        raise RuntimeError(
            "FreeCAD macro failed after %.1f s: %s" % (elapsed, str(e))
        )

def read_freecad_result(freecad_to_abaqus_json):
    if not os.path.isfile(freecad_to_abaqus_json):
        raise RuntimeError(
            f"FreeCAD result file not found at: {freecad_to_abaqus_json}\n"
            f"FreeCAD macro may have crashed before writing output."
        )

    with open(freecad_to_abaqus_json, 'r') as f:
        result = json.load(f)

    if not result.get("SUCCESS", False):
        error_msg = result.get("ERROR_MESSAGE", "Unknown error")
        raise RuntimeError(f"FreeCAD ray tracing failed: {error_msg}")

    flux_data_path = result.get('FLUX_DATA_PATH')
    printlog(f"FreeCAD ray tracing succeeded: {result.get('NUM_FACES')} faces, "
              f"flux data at {flux_data_path}")
    if result.get('RAY_TRACE_SECONDS') is not None:
        printlog("  ray engine %s, ray tracing %.2f s" % (
            result.get('RAY_ENGINE'), result['RAY_TRACE_SECONDS']))

    return result, flux_data_path

# ---------------------------------------------
# Abaqus general helper functions
# ---------------------------------------------

def read_flux_data(fluxdata_filepath):
    xyz_data = []
    with open(fluxdata_filepath, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            if len(row) < 4:
                continue
            x, y, z, flux = map(float, row[:4])
            xyz_data.append((x, y, z, flux))
    printlog(f"Loaded {len(xyz_data)} flux points from {fluxdata_filepath}")
    return xyz_data

# ---------------------------------------------
# Abaqus helper functions (for restart analyses)
# ---------------------------------------------

def get_deformed_element_nodes(job_name, instance_name,
                               step_index=-1, frame_index=-1):
    """Return dict of element_label -> list of deformed (x, y, z) node
    coordinates (in connectivity order) for all elements in instance_name,
    from the given job's ODB (undeformed coordinates + U at the frame)."""

    odb_path = job_name + '.odb'
    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    instances = odb.rootAssembly.instances
    instance = None

    instance_key_upper = instance_name.upper()
    if instance_key_upper in instances.keys():
        instance = instances[instance_key_upper]
    else:
        base_name = instance_name.split('(')[0].strip().upper()
        for key in instances.keys():
            if base_name in key.upper():
                instance = instances[key]
                printlog("Found instance with key: %s" % key)
                break

    if instance is None:
        instance = instances.values()[0]
        printlog("Using first instance: %s" % instances.keys()[0])

    step = odb.steps.values()[step_index]
    frame = step.frames[frame_index]
    disp_field = frame.fieldOutputs['U']
    disp_subset = disp_field.getSubset(region=instance)

    disp_dict = {}
    for value in disp_subset.values:
        disp_dict[value.nodeLabel] = value.data

    node_coords = {n.label: n.coordinates for n in instance.nodes}

    elem_nodes = {}
    for el in instance.elements:
        pts = []
        for nl in el.connectivity:
            x0, y0, z0 = node_coords[nl]
            if nl in disp_dict:
                ux, uy, uz = disp_dict[nl]
            else:
                ux, uy, uz = 0.0, 0.0, 0.0
            pts.append((float(x0 + ux), float(y0 + uy), float(z0 + uz)))
        elem_nodes[el.label] = pts
    return elem_nodes


def get_deformed_element_centroids(job_name, instance_name,
                                    step_index=-1, frame_index=-1):
    """Return dict of element_label -> (x, y, z) deformed centroid
    for all elements in instance_name, from the given job's ODB."""
    elem_nodes = get_deformed_element_nodes(job_name, instance_name,
                                            step_index=step_index, frame_index=frame_index)
    elem_centroids = {}
    for label, pts in elem_nodes.items():
        n = len(pts)
        elem_centroids[label] = tuple(math.fsum([p[k] for p in pts]) / n for k in range(3))
    printlog("Computed %d deformed element centroids from %s.odb"
              % (len(elem_centroids), job_name))
    return elem_centroids


# --- Coverage flux mapping constants (see docs/coverage_flux_mapping.md) ---
# Expected number of ray hits inside the search disc (radius rho) on a fully
# lit surface. rho is calculated from this and the ray density. Low k: sharper
# shadow edges but noisier lit elements (and under-counting along the part's
# outer/hole edges, where half the disc is off the part); high k: the reverse.
# k = 8 chosen from run 0.82 (k = 3/6/8/10/13 tested against the exact shadow):
# energy +1.2%, 0.69 J on shaded elements (nearest: 5.84 J), ~2% noise.
COVERAGE_HITS = 8.0
COVERAGE_SAMPLES = 6        # sample grid per element edge (6x6 = 36 points for quads)
COVERAGE_ISOLATION = 2.0    # a hit with no other hit within this many rho is discarded
COVERAGE_MIN_COS = 0.05     # floor on |cos| when computing rho (avoids a huge rho at grazing angles)


def _is_quad(pts):
    return len(pts) in (4, 8, 9)


def _element_sample_points(pts, n=COVERAGE_SAMPLES):
    """Interior sample points of a deformed shell element: an n x n bilinear
    grid for quads, the matching barycentric grid for triangles. Only the
    corner nodes are used (mid-side nodes of 6/8-node elements ignored)."""
    P = np.asarray(pts, dtype=float)
    g = (np.arange(n) + 0.5) / n
    if _is_quad(P):
        P = P[:4]
        u, v = np.meshgrid(g, g)
        u, v = u.ravel()[:, None], v.ravel()[:, None]
        return (1 - u) * (1 - v) * P[0] + u * (1 - v) * P[1] + u * v * P[2] + (1 - u) * v * P[3]
    P = P[:3]
    out = []
    for i in range(n):
        for j in range(n - i):
            a, b = (i + 1.0 / 3) / n, (j + 1.0 / 3) / n
            out.append((1 - a - b) * P[0] + a * P[1] + b * P[2])
    return np.array(out)


def _element_unit_normal_and_area(pts):
    P = np.asarray(pts, dtype=float)
    if _is_quad(P):
        cr = np.cross(P[1] - P[0], P[2] - P[0]) + np.cross(P[2] - P[0], P[3] - P[0])
    else:
        cr = np.cross(P[1] - P[0], P[2] - P[0])
    nrm = float(np.linalg.norm(cr))
    return (cr / nrm if nrm > 0 else cr), 0.5 * nrm


def map_flux_to_elements(xyz_data, elem_centroids, max_distance=0.02,
                         method='nearest', elem_nodes=None, sun_dir=None,
                         irradiance=None, absorptivity=None,
                         num_rays=None, sun_window_area=None,
                         coverage_hits=COVERAGE_HITS):
    """Map ray-traced hit points (x, y, z, flux) onto shell elements.

    method='nearest' (original): each element takes the flux of the nearest
        hit within max_distance of its centroid, else 0.0. Simple, but every
        element within max_distance of a lit hit gets FULL flux, so flux
        bleeds into shadows and partly lit elements are over-counted.

    method='coverage': each element gets
            q = irradiance * absorptivity * |cos(theta)| * f
        where f is the element's lit fraction, estimated from how much of
        the element has a ray hit close by:
          lambda = num_rays / sun_window_area * |cos|   expected hits per m^2
                                                         if fully lit
          rho    = sqrt(coverage_hits / (pi * lambda))   search radius
          c      = share of the element's sample points with a hit within rho
          f      = min(1, c / (1 - exp(-coverage_hits)))
        Hits with no other hit within COVERAGE_ISOLATION * rho are discarded
        first (stray rays grazing a shade edge). Needs elem_nodes (label ->
        deformed node coords, from get_deformed_element_nodes), sun_dir,
        irradiance, absorptivity, num_rays and sun_window_area (from the
        FreeCAD result JSON). max_distance is not used.
        Full explanation: docs/coverage_flux_mapping.md.
    """
    if method == 'nearest':
        return _map_flux_nearest(xyz_data, elem_centroids, max_distance)
    if method != 'coverage':
        raise ValueError("map_flux_to_elements: method must be 'nearest' or 'coverage', got %r" % (method,))
    missing = [k for k, v in (('elem_nodes', elem_nodes), ('sun_dir', sun_dir), ('irradiance', irradiance),
                              ('absorptivity', absorptivity), ('num_rays', num_rays),
                              ('sun_window_area', sun_window_area)) if v is None]
    if missing:
        raise ValueError("map_flux_to_elements(method='coverage') needs: %s" % ', '.join(missing))

    d = np.asarray(sun_dir, dtype=float)
    d = d / np.linalg.norm(d)
    q_normal = float(irradiance) * float(absorptivity)          # W/m^2 at normal incidence
    density_normal = float(num_rays) / float(sun_window_area)   # rays per m^2 across the beam
    k = float(coverage_hits)
    expected_cov = 1.0 - math.exp(-k)

    def rho_for(cos_t):
        lam = density_normal * max(abs(cos_t), COVERAGE_MIN_COS)
        return math.sqrt(k / (math.pi * lam))

    pts = np.array([(x, y, z) for x, y, z, f in xyz_data], dtype=float).reshape(-1, 3)
    n_hits = len(pts)

    # 1) Discard isolated hits. Each hit's |cos| is recovered from its flux
    #    value (flux = irradiance * absorptivity * |cos|), giving its own rho.
    n_isolated = 0
    if n_hits:
        hit_cos = np.array([f for x, y, z, f in xyz_data], dtype=float) / q_normal
        hit_rho = np.array([rho_for(c) for c in hit_cos])
        if n_hits >= 2:
            # distance from each hit to its nearest OTHER hit (k=2: itself + next)
            d2, _ = cKDTree(pts).query(pts, k=2)
            keep = d2[:, 1] <= COVERAGE_ISOLATION * hit_rho
        else:
            keep = np.zeros(n_hits, dtype=bool)
        n_isolated = int(n_hits - keep.sum())
        pts = pts[keep]
    tree = cKDTree(pts) if len(pts) else None

    # 2) Lit fraction per element from sample-point coverage
    labels = [l for l in elem_centroids if l in elem_nodes]
    elem_fluxes = dict((l, 0.0) for l in elem_centroids)
    n_dark = len(elem_centroids) - len(labels)
    n_partial = n_full = 0
    rhos, cosv, areas, S_all, owner = [], [], [], [], []
    for i, label in enumerate(labels):
        nodes = elem_nodes[label]
        nrm, area = _element_unit_normal_and_area(nodes)
        cos_t = abs(float(np.dot(nrm, d)))
        S = _element_sample_points(nodes)
        rhos.append(rho_for(cos_t)); cosv.append(cos_t); areas.append(area)
        S_all.append(S); owner.append(np.full(len(S), i))
    p_applied = 0.0
    if labels and tree is not None:
        S_all = np.vstack(S_all); owner = np.concatenate(owner)
        rhos_a = np.array(rhos)
        dist, _ = tree.query(S_all)
        covered = dist <= rhos_a[owner]
        cov = np.bincount(owner, weights=covered.astype(float), minlength=len(labels)) / \
              np.bincount(owner, minlength=len(labels))
        f = np.minimum(1.0, cov / expected_cov)
        q = q_normal * np.array(cosv) * f
        for i, label in enumerate(labels):
            elem_fluxes[label] = float(q[i])
        p_applied = float(np.dot(q, areas))
        n_dark += int((f <= 0.0).sum())
        n_full += int((f >= 1.0).sum())
        n_partial += int(((f > 0.0) & (f < 1.0)).sum())
    else:
        n_dark += len(labels)

    # Sanity check: power carried by the rays vs power applied to the mesh
    p_rays = n_hits * float(irradiance) * float(sun_window_area) / float(num_rays) * float(absorptivity)
    printlog("map_flux_to_elements (coverage, k=%.1f): %d hits (%d isolated, discarded); "
             "rho median %.2f mm; elements %d dark / %d partial / %d full; "
             "power applied %.4f W vs ray estimate %.4f W"
             % (k, n_hits, n_isolated, 1e3 * float(np.median(rhos)) if rhos else float('nan'),
                n_dark, n_partial, n_full, p_applied, p_rays))
    return elem_fluxes


def _map_flux_nearest(xyz_data, elem_centroids, max_distance=0.02):
    """Nearest-neighbor mapping of ray-traced flux points onto element
    centroids via a KD-tree. Elements with no ray-traced point within
    max_distance are assigned 0.0 flux."""

    pts = np.array([(x, y, z) for x, y, z, f in xyz_data])
    vals = np.array([f for x, y, z, f in xyz_data])
    tree = cKDTree(pts)

    centroid_labels = list(elem_centroids.keys())
    centroid_coords = np.array([elem_centroids[l] for l in centroid_labels])

    dists, idxs = tree.query(centroid_coords, distance_upper_bound=max_distance)

    elem_fluxes = {}
    n_zeroed = 0
    for label, dist, idx in zip(centroid_labels, dists, idxs):
        if np.isinf(dist):
            elem_fluxes[label] = 0.0
            n_zeroed += 1
        else:
            elem_fluxes[label] = float(vals[idx])

    printlog("map_flux_to_elements (nearest, max_distance %.2f mm): %d of %d elements zeroed" %
              (1e3 * max_distance, n_zeroed, len(elem_centroids)))
    return elem_fluxes

def map_flux_to_wire_elements(xyz_data, elem_centroids,
                              axis='y', wire_radius=0.001,
                              top_fraction=0.1,
                              return_hit_counts=False):
    if axis not in ('x', 'y', 'z'):
        raise ValueError("axis must be 'x', 'y', or 'z'")
    if not (0.0 < top_fraction <= 1.0):
        raise ValueError("top_fraction must be greater than 0 and at most 1")
    if not elem_centroids:
        raise ValueError("elem_centroids is empty")

    labels = list(elem_centroids.keys())

    # Handle empty input robustly (fix: check length before array-shape checks)
    if xyz_data is None or len(xyz_data) == 0:
        zero_fluxes = {label: 0.0 for label in labels}
        zero_counts = {label: 0 for label in labels}
        if return_hit_counts:
            return zero_fluxes, zero_counts, 0.0
        return zero_fluxes

    data = np.asarray(xyz_data, dtype=float)
    if data.ndim != 2 or data.shape[1] < 4:
        raise ValueError("xyz_data must contain rows of (x, y, z, flux_w_m2)")

    axis_index = {'x': 0, 'y': 1, 'z': 2}[axis]

    centroid_coords = np.asarray([elem_centroids[label] for label in labels], dtype=float)

    point_axis_coords = data[:, axis_index]
    local_fluxes = data[:, 3]

    axial_distances = np.abs(
        point_axis_coords[:, None] - centroid_coords[:, axis_index][None, :]
    )
    assigned_element_indices = np.argmin(axial_distances, axis=1)

    hit_counts = {label: 0 for label in labels}
    flux_samples = {label: [] for label in labels}

    for point_index, element_index in enumerate(assigned_element_indices):
        label = labels[element_index]
        hit_counts[label] += 1
        flux_samples[label].append(local_fluxes[point_index])

    nonzero_counts = sorted([c for c in hit_counts.values() if c > 0], reverse=True)

    if not nonzero_counts:
        zero_fluxes = {label: 0.0 for label in labels}
        if return_hit_counts:
            return zero_fluxes, hit_counts, 0.0
        return zero_fluxes

    n_top = max(1, int(np.ceil(top_fraction * len(nonzero_counts))))
    expected_hits = float(np.mean(nonzero_counts[:n_top]))
    printlog("map_flux_to_wire_elements: expected_hits (mean of top %.1f%%) = %.2f" % (top_fraction * 100, expected_hits))
    printlog("map_flux_to_wire_elements: hit_counts = %s" % hit_counts)

    elem_fluxes = {}
    for label in labels:
        count = hit_counts[label]
        if count == 0:
            elem_fluxes[label] = 0.0
            continue
        mean_lit_flux = float(np.mean(flux_samples[label]))
        if count >= 0.60 * expected_hits: # If the element has at least 60% of the expected hits, assume full coverage
            coverage_fraction = 1.0
        else:
            coverage_fraction = min(1.0, count / expected_hits)
        elem_fluxes[label] = 0.5 * mean_lit_flux * coverage_fraction

    if return_hit_counts:
        return elem_fluxes, hit_counts, expected_hits
    return elem_fluxes

def create_restart_step(model, prev_job, prev_step_name, step_name,
                          job_name, step_time_period, initial_inc,
                          min_inc, max_inc, deltmx=5.0,
                          max_num_inc=200, restart_freq=1):
    """Create a new CoupledTempDisplacementStep that restarts from
    prev_job/prev_step_name. Does NOT recreate interactions (e.g. radiation
    to ambient) -- those carry over unchanged per Abaqus restart rules;
    redefining them here would create duplicate/additive interactions."""

    model.setValues(restartJob=prev_job, restartStep=prev_step_name)

    model.CoupledTempDisplacementStep(
        name=step_name, previous=prev_step_name,
        maxNumInc=max_num_inc, timePeriod=step_time_period,
        initialInc=initial_inc, minInc=min_inc, maxInc=max_inc,
        deltmx=deltmx, amplitude=STEP, nlgeom=ON)
    model.steps[step_name].Restart(frequency=restart_freq, numberIntervals=0,
                                    overlay=ON)

    return job_name

def get_undeformed_element_centroids(model, instance_name):
    """Return dict of element_label -> (x, y, z) UNDEFORMED centroid for
    all elements in instance_name, using the reference-configuration node
    coordinates stored directly on the assembly instance.

    NOTE: In the mesh/assembly API (unlike the ODB API), MeshElement.connectivity
    returns 0-based INDICES into instance.nodes, not node labels. So nodes
    must be looked up by position in instance.nodes, not by a label dict.
    """
    a = model.rootAssembly
    instance = a.instances[instance_name]

    nodes = instance.nodes  # indexable sequence, position == connectivity index

    elem_centroids = {}
    for el in instance.elements:
        conn = el.connectivity
        xs, ys, zs = [], [], []
        for node_idx in conn:
            x0, y0, z0 = nodes[node_idx].coordinates
            xs.append(x0)
            ys.append(y0)
            zs.append(z0)
        n = len(conn)
        elem_centroids[el.label] = (sum(xs) / n, sum(ys) / n, sum(zs) / n)

    printlog("Computed %d undeformed element centroids for instance %s"
              % (len(elem_centroids), instance_name))
    return elem_centroids

def apply_mapped_dflux(model, step_name, load_name, instance_name,
                        elem_fluxes, field_name,
                        surface_name=None, part_surface_name=None,
                        deactivate_load=None):
    """Apply per-element flux as a real SurfaceHeatFlux load using a
    MappedField, keyed by each element's UNDEFORMED centroid (required
    since MappedField/POINT data is matched against the mesh's reference
    configuration, not deformed geometry).

    Works for both shell and wire pipelines:
      - Shell pipeline: pass surface_name (assembly-level surface, e.g.
        'All-Surfaces', created via a.Surface(...) in build_model_from_step).
      - Wire pipeline: pass instance_name + part_surface_name (e.g.
        instance_name=OBJECT_NAME, part_surface_name=LOAD_SURFACE), which
        resolves to a.instances[instance_name].surfaces[part_surface_name].

    Deletes and recreates the load/field under load_name/field_name if
    they already exist, so calling this repeatedly with a FIXED load_name
    across iterations redefines (rather than stacks) the flux load --
    critical for avoiding additive flux loads across restart steps.

    WARNING (fixed load_name across restart steps): CAE then writes a plain
    *Dflux (op=MOD), and Abaqus keeps the old flux on every element NOT
    listed in the new step. Zero-flux elements are never listed, so an
    element that goes dark (e.g. shaded) keeps its last flux forever.

    deactivate_load: name of the previous step's flux load. Use one load per
        step (e.g. SolarFlux_NN) and pass the previous one here; it is
        deactivated in step_name, which makes CAE write '*Dflux, op=NEW' so
        only this step's flux is applied (see check_dflux_op_new).
    """
    if deactivate_load is not None:
        if deactivate_load == load_name:
            raise ValueError("apply_mapped_dflux: deactivate_load must differ from load_name")
        if deactivate_load not in model.loads:
            raise KeyError("apply_mapped_dflux: load to deactivate %r not in model" % deactivate_load)
    if load_name in model.loads:
        del model.loads[load_name]
    if field_name in model.analyticalFields:
        del model.analyticalFields[field_name]

    undeformed_centroids = get_undeformed_element_centroids(model, instance_name)

    xyz_flux_data = []
    n_missing = 0
    for label, flux_val in elem_fluxes.items():
        if label not in undeformed_centroids:
            n_missing += 1
            continue
        x, y, z = undeformed_centroids[label]
        xyz_flux_data.append((x, y, z, flux_val))

    if n_missing:
        printlog("apply_mapped_dflux: %d element labels from elem_fluxes "
                  "not found in undeformed_centroids -- skipped" % n_missing)

    model.MappedField(
        name=field_name,
        description='Per-element flux from ray tracing, keyed by undeformed centroid',
        regionType=POINT, partLevelData=False, localCsys=None,
        pointDataFormat=XYZ, fieldDataType=SCALAR,
        xyzPointData=xyz_flux_data)

    a = model.rootAssembly

    if surface_name is not None:
        surf = a.surfaces[surface_name]
    elif instance_name is not None and part_surface_name is not None:
        surf = a.instances[instance_name].surfaces[part_surface_name]
    else:
        raise ValueError(
            "Must provide either surface_name (assembly-level, shell "
            "pipeline) or instance_name + part_surface_name (part-level, "
            "wire pipeline)."
        )

    model.SurfaceHeatFlux(
        name=load_name, createStepName=step_name,
        region=surf, magnitude=1.0, distributionType=FIELD,
        field=field_name)

    if deactivate_load is not None:
        model.loads[deactivate_load].deactivate(step_name)
        printlog("Created SurfaceHeatFlux '%s' (field=%s) in step %s; deactivated '%s' there"
                 % (load_name, field_name, step_name, deactivate_load))
    else:
        printlog("Redefined SurfaceHeatFlux '%s' (field=%s) for step %s"
                  % (load_name, field_name, step_name))


def check_dflux_op_new(inp_path):
    """Raise RuntimeError unless every *Dflux line in inp_path has op=NEW.

    A plain *Dflux (op=MOD) in a restart step keeps the previous flux on
    elements not listed in the new step (see apply_mapped_dflux)."""
    with open(inp_path) as f:
        heads = [ln.strip() for ln in f if ln.upper().startswith('*DFLUX')]
    if not heads:
        raise RuntimeError("%s has no *Dflux keyword (no flux load written?)" % inp_path)
    bad = [h for h in heads if 'OP=NEW' not in h.upper().replace(' ', '')]
    if bad:
        raise RuntimeError("%s: *Dflux without op=NEW (%s); old flux would persist on "
                           "elements not listed in this step" % (inp_path, bad[0]))
    printlog("Checked %s: %d *Dflux block(s), all op=NEW" % (os.path.basename(inp_path), len(heads)))

def apply_mapped_body_flux(model, step_name, load_name, instance_name,
                            elem_fluxes, field_name, wire_radius):
    """
    Apply per-element surface-equivalent flux as a single BodyHeatFlux
    load using a MappedField, keyed by each element's UNDEFORMED
    centroid. This avoids SurfaceHeatFlux entirely, since T3D2T
    (truss) elements have no discrete faces and reject surface-type
    (S) DFLUX loads outright.

    elem_fluxes values are expected in units of surface flux (W/m^2),
    e.g. the output of map_flux_to_wire_elements. They are converted
    to an equivalent body flux (W/m^3) here using:

        q_body = 2 * q_surface / wire_radius

    which conserves total absorbed power per unit length:
        q_surface * (2*pi*r) == q_body * (pi*r^2)

    Deletes and recreates the load/field under load_name/field_name if
    they already exist, so calling this repeatedly with a FIXED
    load_name across iterations redefines (rather than stacks) the
    flux load -- critical for avoiding additive flux loads across
    restart steps.
    """
    if load_name in model.loads:
        del model.loads[load_name]
    if field_name in model.analyticalFields:
        del model.analyticalFields[field_name]

    undeformed_centroids = get_undeformed_element_centroids(model, instance_name)

    xyz_flux_data = []
    n_missing = 0
    for label, surface_flux in elem_fluxes.items():
        if label not in undeformed_centroids:
            n_missing += 1
            continue
        x, y, z = undeformed_centroids[label]
        body_flux = 2.0 * surface_flux / wire_radius
        xyz_flux_data.append((x, y, z, body_flux))

    if n_missing:
        printlog("apply_mapped_body_flux: %d element labels from elem_fluxes "
                  "not found in undeformed_centroids -- skipped" % n_missing)

    model.MappedField(
        name=field_name,
        description='Per-element body flux from ray tracing, keyed by undeformed centroid',
        regionType=POINT, partLevelData=False, localCsys=None,
        pointDataFormat=XYZ, fieldDataType=SCALAR,
        xyzPointData=xyz_flux_data)

    a = model.rootAssembly
    inst = a.instances[instance_name]
    region = regionToolset.Region(elements=inst.elements)

    model.BodyHeatFlux(
        name=load_name, createStepName=step_name,
        region=region, magnitude=1.0, distributionType=FIELD,
        field=field_name)

    printlog("Redefined BodyHeatFlux '%s' (field=%s) for step %s"
              % (load_name, field_name, step_name))

def debug_plot_flux_on_centroids(xyz_data, elem_fluxes, elem_centroids, iterid,
                                  output_dir, run_no,
                                  title_prefix='Flux Mapping',
                                  colorbar_label='Flux (W/m2)',
                                  pct_clip=100,
                                  elev=30, azim=-45):
    """
    Debugging plot: 3D isometric view showing BOTH the raw ray-traced flux
    points AND the mapped element-centroid flux values, colored by flux
    magnitude on a shared colorscale. Useful for visually confirming whether
    flux mapping is bridging across shadowed/unilluminated regions.

    Parameters
    ----------
    xyz_data : list of (x, y, z, flux) tuples
        Raw ray-traced flux points from FreeCAD (readfluxdata() output).
    elem_fluxes : dict {element_label: flux}
        Mapped flux per element, from map_flux_to_elements().
    elem_centroids : dict {element_label: (x, y, z)}
        Deformed element centroids, from get_deformed_element_centroids().
    iterid : int
        Iteration number, used in the title and filename.
    output_dir : str
        Directory to save the PNG into.
    run_no : str or float
        Run identifier, used in the filename.
    title_prefix : str
        Text prefixed to the plot title.
    colorbar_label : str
        Label for the colorbar.
    pct_clip : float
        Percentile (0-100) used to clip the colorscale to ignore outliers.
    elev, azim : float
        Isometric viewing angles (defaults give a standard iso view).
    """
    if not xyz_data and not elem_fluxes:
        printlog("debug_plot_flux_on_centroids: no data for iteration %d -- skipping" % iterid)
        return

    ray_xs = [pt[0] for pt in xyz_data]
    ray_ys = [pt[1] for pt in xyz_data]
    ray_zs = [pt[2] for pt in xyz_data]
    ray_fluxes = [pt[3] for pt in xyz_data]

    elem_labels = list(elem_centroids.keys())
    elem_xs = [elem_centroids[l][0] for l in elem_labels]
    elem_ys = [elem_centroids[l][1] for l in elem_labels]
    elem_zs = [elem_centroids[l][2] for l in elem_labels]
    elem_flux_vals = [elem_fluxes.get(l, 0.0) for l in elem_labels]

    all_fluxes = np.array(list(ray_fluxes) + list(elem_flux_vals), dtype=float)
    if all_fluxes.size == 0:
        printlog("debug_plot_flux_on_centroids: no flux values for iteration %d -- skipping" % iterid)
        return

    vmax = float(np.percentile(all_fluxes, pct_clip))
    vmin = 0.0
    norm = mcolors.Normalize(vmin=vmin, vmax=vmax)
    cmap = cm.get_cmap('jet')

    plt.rcParams.update({'font.size': 12})
    fig = plt.figure(figsize=(11, 8))
    ax = fig.add_subplot(111, projection='3d')

    sc_ray = ax.scatter(ray_xs, ray_ys, ray_zs, c=ray_fluxes, cmap=cmap, norm=norm,
                         s=2, marker='o', linewidths=0, depthshade=False,
                         label='Ray-traced points (%d)' % len(ray_xs))

    sc_elem = ax.scatter(elem_xs, elem_ys, elem_zs, c=elem_flux_vals, cmap=cmap, norm=norm,
                          s=30, marker='^', linewidths=0.4, edgecolors='k', alpha=0.6,
                          depthshade=False,
                          label='Mapped element centroids (%d)' % len(elem_xs))

    ax.view_init(elev=elev, azim=azim)
    ax.set_box_aspect((1, 1, 1))

    ax.set_title('%s -- Iteration %d' % (title_prefix, iterid), fontsize=14)
    ax.set_xlabel('X (m)')
    ax.set_ylabel('Y (m)')
    ax.set_zlabel('Z (m)')

    all_xs = ray_xs + elem_xs
    all_ys = ray_ys + elem_ys
    all_zs = ray_zs + elem_zs
    if all_xs:
        x_min, x_max = min(all_xs), max(all_xs)
        y_min, y_max = min(all_ys), max(all_ys)
        z_min, z_max = min(all_zs), max(all_zs)

        x_mean = sum(all_xs) / float(len(all_xs))
        y_mean = sum(all_ys) / float(len(all_ys))
        z_mean = sum(all_zs) / float(len(all_zs))

        max_range = max(x_max - x_min, y_max - y_min, z_max - z_min)
        half_range = 0.5 * max_range + 0.01

        ax.set_xlim(x_mean - half_range, x_mean + half_range)
        ax.set_ylim(y_mean - half_range, y_mean + half_range)
        ax.set_zlim(z_mean - half_range, z_mean + half_range)

    ax.legend(loc='upper left', fontsize=10, framealpha=0.7)

    cb = fig.colorbar(sc_elem, ax=ax, shrink=0.7, pad=0.1)
    cb.set_label(colorbar_label)

    out_path = os.path.join(output_dir, 'flux_3d_mapping_%02d_%s.png' % (iterid, run_no))
    plt.savefig(out_path, dpi=300, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved 3D flux mapping plot: %s" % out_path)

# ---------------------------------------------
# Abaqus helper functions (no restart / pre-restart analyses)
# ---------------------------------------------

def update_flux_field(model, xyz_data,
                      field_name='AnalyticalField-1',
                      positive_normal_search_tol=0.5,
                      negative_normal_search_tol=0.5,
                      neighborhood_search_tol=0.5,
                      interpolation_tol=0.5):
    if field_name in model.analyticalFields.keys():
        af = model.analyticalFields[field_name]
        af.setValues(xyzPointData=xyz_data)
    else:
        model.MappedField(
            name=field_name,
            description='Flux from OTSun',
            regionType=POINT,
            partLevelData=False,
            localCsys=None,
            pointDataFormat=XYZ,
            fieldDataType=SCALAR,
            xyzPointData=xyz_data,
            positiveNormalSearchTol=positive_normal_search_tol,
            negativeNormalSearchTol=negative_normal_search_tol,
            neighborhoodSearchTol=neighborhood_search_tol,
            interpolationTol=interpolation_tol
        )
        
def apply_surface_heat_flux(model, step_name, load_name, field_name,
                              magnitude=1.0, surface_name=None,
                              instance_name=None, part_surface_name=None):
    """
    Applies (or updates, if already defined) a mapped SurfaceHeatFlux load.
    Works for both shell and wire objects:
      - Shell pipeline: pass surface_name (assembly-level surface, e.g.
        'All-Surfaces', created via a.Surface(...) in build_model_from_step).
      - Wire pipeline: pass instance_name + part_surface_name (e.g.
        instance_name=OBJECT_NAME, part_surface_name=LOAD_SURFACE), which
        resolves to a.instances[instance_name].surfaces[part_surface_name].

    If load_name already exists on the model (e.g. across restart
    iterations), its region/magnitude/field are updated in place rather
    than creating a duplicate load.
    """
    a = model.rootAssembly

    if surface_name is not None:
        region = a.surfaces[surface_name]
    elif instance_name is not None and part_surface_name is not None:
        region = a.instances[instance_name].surfaces[part_surface_name]
    else:
        raise ValueError(
            "Must provide either surface_name (assembly-level) or "
            "instance_name + part_surface_name (part-level, wire pipeline)."
        )

    if load_name in model.loads.keys():
        model.loads[load_name].setValues(
            region=region,
            magnitude=magnitude,
            distributionType=FIELD,
            field=field_name
        )
    else:
        model.SurfaceHeatFlux(
            name=load_name,
            createStepName=step_name,
            region=region,
            magnitude=magnitude,
            distributionType=FIELD,
            field=field_name
        )

    return load_name

# ---------------------------------------------
# Post-processing functions
# ---------------------------------------------

def export_obj_from_odb(job_name, obj_path, object_name):
    """Export final deformed geometry of a single named instance to OBJ
    at true scale.

    object_name: the instance name (or a substring/base name of it) to
                 isolate in the viewport before export -- e.g. OBJECT_NAME
                 for the actuator, or the shade's instance name to export
                 the shade instead. Without this, writeOBJFile exports
                 whatever is currently displayed in the viewport, which
                 includes every instance in the assembly.

    Works for both ANALYSIS jobs (ODB may contain multiple stacked steps)
    and RESTART jobs (ODB contains only the new step(s) from this run).
    Always uses the LAST step actually present in this ODB, indexed by
    its position in odb.steps rather than its (possibly restart-inherited)
    global step number.
    """
    odb_path = job_name + '.odb'
    printlog(f"Exporting OBJ from ODB: {odb_path}")

    if odb_path in session.odbs:
        odb = session.odbs[odb_path]
    else:
        odb = session.openOdb(odb_path)

    # --- Resolve the actual instance key in the ODB (case-insensitive),
    #     matching the same lookup logic used elsewhere in the pipeline ---
    instances = odb.rootAssembly.instances
    resolved_instance_name = None
    key_upper = object_name.upper()
    if key_upper in instances.keys():
        resolved_instance_name = key_upper
    else:
        base_name = object_name.split('.')[0].strip().upper()
        for key in instances.keys():
            if base_name in key:
                resolved_instance_name = key
                printlog("Found instance with key %s" % key)
                break
    if resolved_instance_name is None:
        raise RuntimeError(
            "Could not resolve instance '%s' among ODB instances: %s"
            % (object_name, list(instances.keys()))
        )

    vp_name = 'Viewport: 1'
    if vp_name not in session.viewports.keys():
        session.Viewport(name=vp_name)
    vp = session.viewports[vp_name]

    vp.setValues(displayedObject=odb)

    # --- Restrict the display group to only the target instance so
    #     writeOBJFile exports that geometry alone, not the full assembly ---
    leaf = dgo.LeafFromPartInstance(partInstanceName=(resolved_instance_name,))
    vp.odbDisplay.displayGroup.replace(leaf=leaf)
    printlog(f"Restricted display group to instance: {resolved_instance_name}")

    step_names = odb.steps.keys()
    if not step_names:
        raise RuntimeError(f"No steps found in ODB: {odb_path}")

    last_step_name = step_names[-1]
    last_step = odb.steps[last_step_name]

    # Index by position in THIS odb's steps, not by last_step.number,
    # since restart jobs carry over global step numbering from the
    # original analysis even though only the new step is stored here.
    step_index = len(step_names) - 1

    num_frames = len(last_step.frames)
    if num_frames == 0:
        raise RuntimeError(f"Step '{last_step_name}' has no frames in ODB: {odb_path}")
    last_frame_index = num_frames - 1

    vp.odbDisplay.setFrame(step=step_index, frame=last_frame_index)
    printlog(f"Set to step '{last_step_name}' (position index {step_index}, "
             f"global step number {last_step.number}), frame {last_frame_index}")

    vp.odbDisplay.commonOptions.setValues(deformationScaling=UNIFORM)
    vp.odbDisplay.commonOptions.setValues(uniformScaleFactor=1.0)
    printlog("Set uniformScaleFactor=1.0 (true deformation scale)")

    vp.odbDisplay.display.setValues(plotState=(CONTOURS_ON_DEF,))

    session.writeOBJFile(fileName=obj_path, canvasObjects=(vp,))
    printlog(f"Wrote OBJ to: {obj_path} (instance: {resolved_instance_name})")
    
def run_noncritical(label, func, *args, **kwargs):
    """Run a non-essential step (debug export, plot, ...). On failure, log
    a warning with the traceback and return None instead of stopping the run."""
    try:
        return func(*args, **kwargs)
    except Exception as e:
        import traceback
        printlog("WARNING: %s failed (non-critical, continuing): %s" % (label, e))
        printlog(traceback.format_exc())
        return None


def triangulate_shell_elements(nodes, elements):
    """Split shell elements into triangles for FreeCAD (one flat face each).

    nodes:    {node_label: (x, y, z)}
    elements: list of node-label tuples; 3-node (S3/S3R/S3T) elements pass
              through, 4-node (S4/S4R/S4T) elements are split along their
              shorter diagonal. Other node counts raise ValueError.

    A slightly twisted (non-planar) quad cannot be made into a planar FreeCAD
    face, hence the split. Either diagonal approximates the Abaqus bilinear
    shell to within about the quad's warp, which is reported.

    Returns (triangles, info) where triangles is a list of (n1, n2, n3)
    tuples of ints and info = {'n_tri_in', 'n_quad_in', 'n_tri_out',
    'max_quad_warp'}. max_quad_warp is the largest distance of a quad's
    fourth node from the plane through its first three nodes (model units).
    """
    def sub(p, q):
        return (p[0] - q[0], p[1] - q[1], p[2] - q[2])

    def dot(p, q):
        return p[0] * q[0] + p[1] * q[1] + p[2] * q[2]

    def cross(p, q):
        return (p[1] * q[2] - p[2] * q[1], p[2] * q[0] - p[0] * q[2], p[0] * q[1] - p[1] * q[0])

    triangles = []
    n_tri_in = 0
    n_quad_in = 0
    max_warp = 0.0
    for elem in elements:
        elem = tuple(int(n) for n in elem)
        if len(elem) == 3:
            triangles.append(elem)
            n_tri_in += 1
        elif len(elem) == 4:
            a, b, c, d = elem
            pa, pb, pc, pd = nodes[a], nodes[b], nodes[c], nodes[d]
            ac, bd = sub(pc, pa), sub(pd, pb)
            if dot(ac, ac) <= dot(bd, bd):
                triangles.extend([(a, b, c), (a, c, d)])
            else:
                triangles.extend([(a, b, d), (b, c, d)])
            n = cross(sub(pb, pa), sub(pc, pa))
            nn = math.sqrt(dot(n, n))
            if nn > 0.0:
                warp = abs(dot(sub(pd, pa), n)) / nn
                if warp > max_warp:
                    max_warp = warp
            n_quad_in += 1
        else:
            raise ValueError("Shell element with %d nodes is not supported "
                             "(only 3- and 4-node shells): %r" % (len(elem), elem))
    info = {'n_tri_in': n_tri_in, 'n_quad_in': n_quad_in,
            'n_tri_out': len(triangles), 'max_quad_warp': float(max_warp)}
    return triangles, info


def _extract_deformed_nodes(odb, odb_instance, step_index, frame_index):
    """Deformed node coordinates (reference coordinates + U at the given
    step/frame) and element connectivity of one ODB instance.

    Values are cast to native Python floats/ints: ODB data is
    numpy.float32-backed and would break json.dump downstream.

    Returns (nodes {label: (x, y, z)}, elements [tuple of labels]).
    """
    step_obj = odb.steps.keys()[step_index]
    frame = odb.steps[step_obj].frames[frame_index]
    disp_field = frame.fieldOutputs['U'].getSubset(region=odb_instance)

    node_coords_ref = {
        node.label: tuple(float(c) for c in node.coordinates)
        for node in odb_instance.nodes
    }

    deformed_nodes = {}
    for value in disp_field.values:
        node_label = value.nodeLabel
        ux, uy, uz = float(value.data[0]), float(value.data[1]), float(value.data[2])
        x0, y0, z0 = node_coords_ref[node_label]
        deformed_nodes[node_label] = (x0 + ux, y0 + uy, z0 + uz)

    if len(deformed_nodes) != len(node_coords_ref):
        printlog("Warning: U available for %d of %d nodes in frame; nodes without U are left out"
                 % (len(deformed_nodes), len(node_coords_ref)))

    elements = [
        tuple(int(n) for n in elem.connectivity)
        for elem in odb_instance.elements
    ]
    return deformed_nodes, elements


def export_deformed_geometry(job_name, deformed_step_name, main_step_path, instance_name, model_name,
                            stitch_tolerance, analytic_fit_tolerance,
                            object_type='shell', wire_radius=None,
                            debug_step_path=None, step_index=-1, frame_index=-1,
                            odb_wait_timeout=600.0, export_nodes=False):
    """Extract deformed geometry from ODB.

    For object_type='shell': if main_step_path and/or debug_step_path are
    given, stitches element faces into STEP file(s) as before
    (FaceFromElementFaces); pass main_step_path=None to skip that.
    With export_nodes=True it also extracts deformed node coordinates and
    element connectivity, splits quads into triangles
    (triangulate_shell_elements) and returns a NODE_DATA dict for
    SolarFluxCalc.FCMacro (GEOMETRY_IMPORT='nodes'), which builds one flat
    face per triangle. With export_nodes=False (default) the shell branch
    behaves exactly as before and returns None.

    For object_type='wire': skips STEP/face-stitching entirely (beam/truss
    elements have no faces to stitch) and instead extracts deformed node
    coordinates plus element connectivity, returned as a NODE_DATA-style
    dict ready to hand to SolarFluxCalcWire.FCMacro (GEOMETRY_IMPORT='nodes')
    for wire reconstruction in FreeCAD. Coordinates are cast to native
    Python floats (ODB field-output values come back as numpy.float32,
    which json.dump cannot serialize).

    Returns
    -------
    For object_type='shell': dict {'nodes': {node_id: (x, y, z)},
          'elements': [(n1, n2, n3), ...], 'triangulation': info dict}
          if export_nodes, else None.
    dict {'nodes': {node_id: (x, y, z)}, 'elements': [(n1, n2), ...],
          'radius': wire_radius} for object_type='wire'.
    """
    if object_type not in ('shell', 'wire'):
        raise ValueError("object_type must be 'shell' or 'wire'")

    if object_type == 'wire' and wire_radius is None:
        raise ValueError("wire_radius is required when object_type='wire'")

    odb_path = job_name + '.odb'
    lck_path = odb_path + '.lck'

    printlog("Waiting for ODB to be released: %s" % odb_path)
    t0 = time.time()
    while not os.path.exists(odb_path) or os.path.exists(lck_path):
        if time.time() - t0 > odb_wait_timeout:
            raise RuntimeError("Timed out waiting for ODB %s" % odb_path)
        time.sleep(2.0)

    printlog("Exporting deformed geometry from %s" % odb_path)
    odb = session.openOdb(odb_path)

    # --- Resolve the actual instance key in the ODB (case-insensitive) ---
    instances = odb.rootAssembly.instances
    resolved_instance_name = None
    key_upper = instance_name.upper()
    if key_upper in instances.keys():
        resolved_instance_name = key_upper
    else:
        base_name = instance_name.split('.')[0].strip().upper()
        for key in instances.keys():
            if base_name in key:
                resolved_instance_name = key
                printlog("Found instance with key %s" % key)
                break
    if resolved_instance_name is None:
        resolved_instance_name = list(instances.keys())[0]
        printlog("Warning: could not match '%s'; using first instance '%s'" % (
            instance_name, resolved_instance_name))

    odb_instance = instances[resolved_instance_name]

    # Extract deformed geometry for shell objects: node data (always) and
    # optionally STEP file(s) for debugging / the old STEP import path
    if object_type == 'shell':
        step_paths = [p for p in (main_step_path, debug_step_path) if p is not None]
        if step_paths:
            # FaceFromElementFaces can fail on strongly deformed meshes
            # ("Associating selected elements with the face failed"). That is
            # fatal only when the STEP is the ray-tracing input
            # (main_step_path); a debug-only STEP failure is logged and skipped.
            try:
                ptmp = mdb.models[model_name].PartFromOdb(
                    name=deformed_step_name, instance=resolved_instance_name, odb=odb,
                    shape=DEFORMED, step=step_index, frame=frame_index)

                elems = ptmp.elements
                reg = regionToolset.Region(side1Elements=elems)
                ptmp.FaceFromElementFaces(elementFaces=reg,
                                          stitchTolerance=stitch_tolerance,
                                          analyticFitTolerance=analytic_fit_tolerance)
                if main_step_path is not None:
                    ptmp.writeStepFile(main_step_path)
                    printlog("Wrote main STEP geometry to %s" % main_step_path)

                if debug_step_path is not None and debug_step_path != main_step_path:
                    ptmp.writeStepFile(debug_step_path)
                    printlog("Wrote debug STEP geometry to %s" % debug_step_path)
            except Exception as e:
                if main_step_path is not None:
                    odb.close()
                    raise
                printlog("WARNING: debug STEP export failed (non-critical, continuing): %s" % e)

        if not export_nodes:
            odb.close()
            return None

        deformed_nodes, elements = _extract_deformed_nodes(
            odb, odb_instance, step_index, frame_index)
        odb.close()

        triangles, tri_info = triangulate_shell_elements(deformed_nodes, elements)
        printlog("Extracted %d deformed nodes and %d shell elements (%d tri, %d quad) "
                 "from instance %s -> %d triangles; max quad warp %.3e"
                 % (len(deformed_nodes), len(elements), tri_info['n_tri_in'],
                    tri_info['n_quad_in'], resolved_instance_name,
                    tri_info['n_tri_out'], tri_info['max_quad_warp']))

        return {
            'nodes': deformed_nodes,
            'elements': triangles,
            'triangulation': tri_info,
        }

    # Extract deformed node coordinates and element connectivity for wire objects
    if object_type == 'wire':
        deformed_nodes, elements = _extract_deformed_nodes(
            odb, odb_instance, step_index, frame_index)

        printlog("Extracted %d deformed nodes and %d elements from wire instance %s"
                % (len(deformed_nodes), len(elements), resolved_instance_name))

        odb.close()

        node_data = {
            'nodes': deformed_nodes,
            'elements': elements,
            'radius': float(wire_radius)
        }

        return node_data

def simplify_wire_geometry(node_data, tolerance):
    """
    Simplifies a wire's node/element chain using 3D Douglas-Peucker
    line simplification, so OTSun ray tracing operates on a much smaller
    swept-pipe geometry when the wire is locally near-straight.

    node_data: {'nodes': {id: (x,y,z)}, 'elements': [(n1,n2), ...], 'radius': r}
    tolerance: max perpendicular deviation (meters) allowed when collapsing
               a run of nodes to a straight segment. Should be well under
               wire_radius/2 to avoid visibly altering the swept-pipe shape,
               and well under mesh feature size you care about resolving.

    Returns a new node_data dict with the same schema, containing only the
    simplified node chain and re-indexed elements.
    """
    nodes = node_data['nodes']
    elements = node_data['elements']

    adjacency = {}
    for n1, n2 in elements:
        adjacency.setdefault(n1, []).append(n2)
        adjacency.setdefault(n2, []).append(n1)

    endpoints = [n for n, neighbors in adjacency.items() if len(neighbors) == 1]
    if len(endpoints) != 2:
        raise ValueError(
            "simplify_wire_geometry expects a single open polyline chain "
            "(exactly 2 endpoints); found %d. Branching/looped wires are "
            "not supported." % len(endpoints)
        )

    ordered_ids = [endpoints[0]]
    visited = {endpoints[0]}
    current = endpoints[0]
    while len(ordered_ids) < len(nodes):
        next_candidates = [n for n in adjacency[current] if n not in visited]
        if not next_candidates:
            break
        current = next_candidates[0]
        ordered_ids.append(current)
        visited.add(current)

    coords = np.array([nodes[nid] for nid in ordered_ids])
    keep_mask = rdp_3d(coords, tolerance)
    kept_ids = [ordered_ids[i] for i in range(len(ordered_ids)) if keep_mask[i]]

    simplified_nodes = {nid: nodes[nid] for nid in kept_ids}
    simplified_elements = [
        (kept_ids[i], kept_ids[i + 1]) for i in range(len(kept_ids) - 1)
    ]

    printlog("simplify_wire_geometry: reduced %d nodes / %d elements to "
              "%d nodes / %d elements (tolerance=%.4g m)"
              % (len(nodes), len(elements), len(simplified_nodes),
                 len(simplified_elements), tolerance))

    return {
        'nodes': simplified_nodes,
        'elements': simplified_elements,
        'radius': node_data['radius']
    }

def plot_field_output(job_names, output_dir, run_no,
                              instance_name,
                              field_name,
                              frame_index=1,
                              colorbar_label=None,
                              output_basename=None):


    if colorbar_label is None:
        colorbar_label = '%s Magnitude' % field_name
    if output_basename is None:
        output_basename = '%s_field_output' % field_name.lower()


    all_data = []


    for job_name in job_names:
        odb_path = job_name + '.odb'
        try:
            if odb_path in session.odbs:
                odb = session.odbs[odb_path]
            else:
                odb = session.openOdb(odb_path, readOnly=True)


            last_step_key = odb.steps.keys()[-1]
            step  = odb.steps[last_step_key]
            f_idx = min(frame_index, len(step.frames) - 1)
            frame = step.frames[f_idx]


            inst_keys = odb.rootAssembly.instances.keys()
            inst_key  = inst_keys[0]
            for k in inst_keys:
                if instance_name.upper() in k.upper():
                    inst_key = k
                    break
            inst = odb.rootAssembly.instances[inst_key]


            if field_name not in frame.fieldOutputs.keys():
                printlog("%s not in %s frame %d" % (field_name, odb_path, f_idx))
                all_data.append(None)
                continue


            node_coords = {}
            for nd in inst.nodes:
                node_coords[nd.label] = nd.coordinates
            elem_dict = {}
            for el in inst.elements:
                elem_dict[el.label] = el


            xs, ys, mags = [], [], []
            for val in frame.fieldOutputs[field_name].values:
                mag      = val.magnitude
                nl       = getattr(val, 'nodeLabel', None)
                if nl is not None and nl in node_coords:
                    coord = node_coords[nl]
                    xs.append(coord[0]); ys.append(coord[1]); mags.append(mag)
                    continue
                el_label = getattr(val, 'elementLabel', None)
                if el_label is not None and el_label in elem_dict:
                    conn = elem_dict[el_label].connectivity
                    xs.append(sum([node_coords[nn][0] for nn in conn]) / len(conn))
                    ys.append(sum([node_coords[nn][1] for nn in conn]) / len(conn))
                    mags.append(mag)


            if mags:
                all_data.append((xs, ys, mags))
                printlog("Read %d %s values for %s" % (len(mags), field_name, job_name))
            else:
                all_data.append(None)


        except Exception as e:
            printlog("Error reading %s from %s: %s" % (field_name, odb_path, str(e)))
            all_data.append(None)


    # Build colorscale from 95th percentile to ignore outliers
    all_mags = []
    for entry in all_data:
        if entry is not None:
            all_mags.extend(entry[2])
    if not all_mags:
        printlog("No %s data found — aborting plot." % field_name)
        return


    global_min = 0.0
    global_max = float(np.percentile(np.array(all_mags, dtype=float), 95))
    printlog("%s colorscale: 0 to %.1f (95th pct)" % (field_name, global_max))


    norm = mcolors.Normalize(vmin=global_min, vmax=global_max)
    cmap = cm.get_cmap('jet')
    n    = len(job_names)


    plt.rcParams.update({'font.size': 12})
    fig, axes = plt.subplots(n, 1, figsize=(14, 2.4 * n + 0.8), squeeze=False)
    last_sc = None


    for idx in range(n):
        ax    = axes[idx][0]
        entry = all_data[idx]
        if entry is None:
            ax.set_title('Iteration %d  (no data)' % (idx + 1))
            ax.axis('off')
            continue


        xs, ys, mags = entry
        last_sc = ax.scatter(xs, ys, c=mags, cmap=cmap, norm=norm,
                              s=8, linewidths=0, marker='s')


        title = 'Iteration %d' % (idx + 1)
        ax.set_title(title, fontsize=16, pad=2)
        ax.set_xlabel('X (m)', fontsize=14)
        ax.set_ylabel('Y (m)', fontsize=14)
        ax.tick_params(labelsize=12)
        ax.set_xlim(min(xs) - 0.01, max(xs) + 0.01)
        ax.set_ylim(min(ys) - 0.005, max(ys) + 0.005)


    if last_sc is not None:
        fig.subplots_adjust(right=0.84, hspace=0.65, top=0.94)
        cbar_ax = fig.add_axes([0.87, 0.08, 0.022, 0.84])
        cb = fig.colorbar(last_sc, cax=cbar_ax)
        cb.set_label(colorbar_label, fontsize=14)
        cb.ax.tick_params(labelsize=8)


    #fig.suptitle('Actual %s at Mesh (frame %d)  —  Run %s' % (field_name, frame_index, run_no), fontsize=12, y=0.98)


    out_path = os.path.join(output_dir, '%s_%s.png' % (output_basename, run_no))
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)

def plot_mapped_flux_input(elem_fluxes_list, elem_centroids_list, output_dir, run_no,
                             colorbar_label='Solar Flux Magnitude (W/m2)',
                             output_basename='solar_flux_mapped_input'):
    """
    Plots the INPUT flux applied to each element via apply_mapped_dflux,
    for each iteration -- NOT solved ODB output. Same stacked-subplot
    style as plot_mapped_field_on_mesh, but sourced directly from the
    elem_fluxes dict (element_label -> flux) and elem_centroids dict
    (element_label -> (x, y, z)) built BEFORE the job is submitted.

    elem_fluxes_list: list of dicts {element_label: flux}, one per iteration
        (as passed into apply_mapped_dflux each iteration).
    elem_centroids_list: list of dicts {element_label: (x, y, z)}, one per
        iteration, matching elem_fluxes_list (e.g. from
        get_undeformed_element_centroids or get_deformed_element_centroids).
    """
    all_data = []

    for idx, (elem_fluxes, elem_centroids) in enumerate(zip(elem_fluxes_list, elem_centroids_list)):
        if not elem_fluxes or not elem_centroids:
            printlog("plot_mapped_flux_input: no data for iteration %d" % (idx + 1))
            all_data.append(None)
            continue

        xs, ys, mags = [], [], []
        for label, flux_val in elem_fluxes.items():
            if label not in elem_centroids:
                continue
            x, y, z = elem_centroids[label]
            xs.append(x)
            ys.append(y)
            mags.append(abs(flux_val))

        if mags:
            all_data.append((xs, ys, mags))
            printlog("Read %d mapped flux input values for iteration %d" % (len(mags), idx + 1))
        else:
            all_data.append(None)

    all_mags = []
    for entry in all_data:
        if entry is not None:
            all_mags.extend(entry[2])
    if not all_mags:
        printlog("No mapped flux input data found -- aborting plot.")
        return

    global_min = 0.0
    global_max = float(np.percentile(np.array(all_mags, dtype=float), 95))
    printlog("Mapped flux input colorscale: 0 to %.1f (95th pct)" % global_max)

    norm = mcolors.Normalize(vmin=global_min, vmax=global_max)
    cmap = cm.get_cmap('jet')
    n = len(all_data)

    plt.rcParams.update({'font.size': 12})
    fig, axes = plt.subplots(n, 1, figsize=(14, 2.4 * n + 0.8), squeeze=False)
    last_sc = None

    for idx in range(n):
        ax = axes[idx][0]
        entry = all_data[idx]
        if entry is None:
            ax.set_title('Iteration %d  (no data)' % (idx + 1))
            ax.axis('off')
            continue

        xs, ys, mags = entry
        last_sc = ax.scatter(xs, ys, c=mags, cmap=cmap, norm=norm,
                              s=8, linewidths=0, marker='s')

        title = 'Iteration %d' % (idx + 1)
        ax.set_title(title, fontsize=16, pad=2)
        ax.set_xlabel('X (m)', fontsize=14)
        ax.set_ylabel('Y (m)', fontsize=14)
        ax.tick_params(labelsize=12)
        ax.set_xlim(min(xs) - 0.01, max(xs) + 0.01)
        ax.set_ylim(min(ys) - 0.005, max(ys) + 0.005)

    if last_sc is not None:
        fig.subplots_adjust(right=0.84, hspace=0.65, top=0.94)
        cbar_ax = fig.add_axes([0.87, 0.08, 0.022, 0.84])
        cb = fig.colorbar(last_sc, cax=cbar_ax)
        cb.set_label(colorbar_label, fontsize=14)
        cb.ax.tick_params(labelsize=8)

    out_path = os.path.join(output_dir, '%s_%s.png' % (output_basename, run_no))
    plt.savefig(out_path, dpi=250, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved: %s" % out_path)

def find_tracked_node_label(job_name, instance_name, target_position,
                              selection_mode='nearest',
                              step_index=0, frame_index=0):
    """
    Identify a node label ONCE from the reference (first) job's mesh,
    selected by its UNDEFORMED position relative to target_position.

    Since restart jobs reuse the same mesh (no remeshing between
    iterations), this label stays valid for every later job in the
    restart chain -- so this only needs to be called a single time,
    against the very first job, not per-iteration.
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
        instances = odb.rootAssembly.instances
        inst = instances[instances.keys()[0]]
        for key in instances.keys():
            if instance_name.upper() in key.upper():
                inst = instances[key]
                break

        node_coords = {n.label: n.coordinates for n in inst.nodes}

        tx, ty, tz = target_position
        node_label, best_dist = None, None
        for label, (x, y, z) in node_coords.items():
            d = math.sqrt((x - tx) ** 2 + (y - ty) ** 2 + (z - tz) ** 2)
            if best_dist is None:
                node_label, best_dist = label, d
            elif selection_mode == 'nearest' and d < best_dist:
                node_label, best_dist = label, d
            elif selection_mode == 'farthest' and d > best_dist:
                node_label, best_dist = label, d

        printlog("Tracked node label %d selected (%s) from %s"
                  % (node_label, selection_mode, odb_path))
        return node_label, node_coords[node_label]

    finally:
        odb.close()

def read_tracked_node_displacement(job_name, instance_name, node_label,
                                    step_index=-1, frame_index=-1):
    """
    Reads U (total displacement from the ORIGINAL undeformed mesh
    coordinates) and temperature for a FIXED node_label from the given
    job's ODB. Because restarts reuse the same mesh/coordinates, U here
    is already the true cumulative displacement -- no summing across
    iterations required.
    """
    odb_path = job_name + '.odb'
    odb = session.openOdb(odb_path, readOnly=True)
    try:
        step = odb.steps.values()[step_index]
        frame = step.frames[frame_index]

        instances = odb.rootAssembly.instances
        inst = instances[instances.keys()[0]]
        for key in instances.keys():
            if instance_name.upper() in key.upper():
                inst = instances[key]
                break

        rx, ry, rz = [n.coordinates for n in inst.nodes if n.label == node_label][0]

        u_field = frame.fieldOutputs['U']
        u_subset = u_field.getSubset(region=inst)
        u_dict = {v.nodeLabel: v.data for v in u_subset.values}
        ux, uy, uz = u_dict.get(node_label, (0.0, 0.0, 0.0))

        def_pos = (rx + ux, ry + uy, rz + uz)

        t_max, t_min = None, None
        if 'NT11' in frame.fieldOutputs:
            t_field = frame.fieldOutputs['NT11']
            t_subset = t_field.getSubset(region=inst)
            temps = [v.data for v in t_subset.values]
            if temps:
                t_max = max(temps)
                t_min = min(temps)

        return ux, uy, uz, def_pos, t_max, t_min

    except Exception as e:
        printlog("Error reading node %d from %s: %s" % (node_label, odb_path, str(e)))
        raise

    finally:
        odb.close()

def compute_cumulative_node_displacement(job_names, instance_name, initial_target,
                                          initial_selection_mode='farthest'):
    """
    Tracks ONE node label (identified once from the first job) across
    the full restart chain and reads its TRUE cumulative displacement
    directly from each job's U field -- no incremental summing, since
    restart jobs report U relative to the original undeformed mesh.

    initial_target: (x, y, z) reference position used to select the
        tracked node in job_names[0].
    initial_selection_mode: 'farthest' or 'nearest' relative to
        initial_target.

    Returns list of dicts, one per iteration:
        iterid, ux_cum, uy_cum, uz_cum, u_mag_cum,
        node_label, def_x, def_y, def_z, t_max, t_min
    """
    results = []

    node_label, ref_pos = find_tracked_node_label(
        job_names[0], instance_name, initial_target,
        selection_mode=initial_selection_mode)

    for idx, job_name in enumerate(job_names):
        try:
            ux, uy, uz, def_pos, t_max, t_min = \
                read_tracked_node_displacement(job_name, instance_name, node_label)

            mag = math.sqrt(ux ** 2 + uy ** 2 + uz ** 2)

            results.append({
                'iterid': idx + 1,
                'ux_cum': ux,
                'uy_cum': uy,
                'uz_cum': uz,
                'u_mag_cum': mag,
                'node_label': node_label,
                'def_x': def_pos[0],
                'def_y': def_pos[1],
                'def_z': def_pos[2],
                't_max': t_max,
                't_min': t_min,
            })

            printlog(
                "Iter %d: cumU=(%.4f, %.4f, %.4f) m  |U|=%.4f m  "
                "node=%d  T=[%.1f, %.1f] K" % (
                    idx + 1, ux, uy, uz, mag,
                    node_label,
                    t_min if t_min is not None else float('nan'),
                    t_max if t_max is not None else float('nan'),
                )
            )

        except Exception as e:
            printlog("Warning: could not read node data for %s: %s" % (job_name, str(e)))

    return results

# ---------------------------------------------------------------------------
# Per-increment ODB history CSV
#
# write_odb_history_csv() walks the ODB frames of a restart chain and writes
# one CSV row per frame (or per job). WHAT goes in each row is decided by
# "metric" objects, so the same function produces tip displacement, twist,
# temperatures, ... depending on which metrics are passed in. A metric has:
#     columns                 tuple of the CSV column names it fills
#     setup(inst)             called once with the first job's part instance
#                             (pick node labels here; the restart chain keeps
#                             the same mesh, so labels stay valid)
#     evaluate(frame, inst)   returns {column: value} for one ODB frame
# ---------------------------------------------------------------------------

def _odb_part_instance(odb, instance_name):
    """The part instance in an ODB: exact name match, then substring match,
    then the instance with the most nodes (skips Abaqus's 'ASSEMBLY'
    reference-point instance, which caused the prep_sweep twist bug)."""
    insts = odb.rootAssembly.instances
    for key in insts.keys():
        if key.upper() == instance_name.upper():
            return insts[key]
    for key in insts.keys():
        if instance_name.upper() in key.upper():
            return insts[key]
    return sorted([insts[k] for k in insts.keys()], key=lambda i: len(i.nodes))[-1]


def _nearest_node_label(inst, point):
    """(label, distance) of the instance node closest to point, UNDEFORMED coords."""
    px, py, pz = point
    best_label, best_d = None, None
    for n in inst.nodes:
        x, y, z = n.coordinates
        d = math.sqrt((x - px) ** 2 + (y - py) ** 2 + (z - pz) ** 2)
        if best_d is None or d < best_d:
            best_label, best_d = n.label, d
    return best_label, best_d


def _nodal_vectors(frame, inst, field_name, labels):
    """{label: data} of a nodal field for the given node labels only."""
    wanted = set(labels)
    out = {}
    for v in frame.fieldOutputs[field_name].getSubset(region=inst).values:
        if v.nodeLabel in wanted:
            out[v.nodeLabel] = [float(c) for c in v.data]
    return out


class TemperatureMetric(object):
    """Part-wide max/min temperature.

    Uses the nodal temperatures NT11, NT12, ... (shells store one per
    thickness point; all are included). Steps without nodal temperature
    (the static Load/Unload steps) fall back to the element field TEMP.
    """
    columns = ('tmax_K', 'tmin_K')

    def setup(self, inst):
        pass

    def evaluate(self, frame, inst):
        keys = frame.fieldOutputs.keys()
        names = sorted(k for k in keys if k.startswith('NT') and k[2:].isdigit())
        if not names and 'TEMP' in keys:
            names = ['TEMP']
        temps = []
        for name in names:
            temps.extend(float(v.data) for v in
                         frame.fieldOutputs[name].getSubset(region=inst).values)
        if not temps:
            return {'tmax_K': float('nan'), 'tmin_K': float('nan')}
        return {'tmax_K': _bi.max(temps), 'tmin_K': _bi.min(temps)}


class NodeTemperatureMetric(object):
    """Temperature at named probe points, e.g. {'T1': (x, y, z), 'T2': ...}.

    Each probe tracks the node nearest to its point (UNDEFORMED coords), picked
    once. Columns are '<name>_K' in the given order. The value is the mean of
    the node's nodal temperatures NT11, NT12, ... (one per shell thickness
    point). Steps without nodal temperature (the static Load/Unload steps)
    fall back to the element field TEMP extrapolated to the node
    (ELEMENT_NODAL), averaged over the elements sharing it.
    """

    def __init__(self, probes):
        self.probes = list(probes.items())
        self.columns = tuple('%s_K' % name for name, _ in self.probes)

    def setup(self, inst):
        self.labels = []
        for name, pt in self.probes:
            lab, d = _nearest_node_label(inst, pt)
            self.labels.append(lab)
            printlog("NodeTemperatureMetric: %s at %s -> node %d (%.2e m away)"
                     % (name, tuple(pt), lab, d))

    def evaluate(self, frame, inst):
        keys = frame.fieldOutputs.keys()
        names = sorted(k for k in keys if k.startswith('NT') and k[2:].isdigit())
        vals = dict((lab, []) for lab in self.labels)
        if names:
            for name in names:
                for v in frame.fieldOutputs[name].getSubset(region=inst).values:
                    if v.nodeLabel in vals:
                        vals[v.nodeLabel].append(float(v.data))
        elif 'TEMP' in keys:
            try:
                field = frame.fieldOutputs['TEMP'].getSubset(region=inst, position=ELEMENT_NODAL)
                for v in field.values:
                    if v.nodeLabel in vals:
                        vals[v.nodeLabel].append(float(v.data))
            except Exception:
                pass
        out = {}
        for col, lab in zip(self.columns, self.labels):
            t = vals[lab]
            out[col] = math.fsum(t) / len(t) if t else float('nan')
        return out


class EdgeTwistMetric(object):
    """Rotation of an edge about a global axis, relative to the UNDEFORMED part.

    edge_pts: the edge's two end points (undeformed coords); the nearest node
        to each is tracked. The edge direction (b - a, deformed = original + U)
        is projected onto the plane normal to `axis`, and the signed angle from
        the undeformed direction is the twist (right-hand rule about +axis).
    The angle is unwrapped from one row to the next, so a twist past +-180 deg
    keeps counting instead of jumping by 360 deg.
    """
    columns = ('twist_deg', 'twist_rad')
    _PLANE = {'x': (1, 2), 'y': (2, 0), 'z': (0, 1)}

    def __init__(self, edge_pts, axis='x'):
        self.edge_pts = edge_pts
        self.i, self.j = self._PLANE[axis.lower()]

    def setup(self, inst):
        self.a_lab, da = _nearest_node_label(inst, self.edge_pts[0])
        self.b_lab, db = _nearest_node_label(inst, self.edge_pts[1])
        if self.a_lab == self.b_lab:
            raise ValueError("EdgeTwistMetric: both edge points map to node %d" % self.a_lab)
        coords = {n.label: n.coordinates for n in inst.nodes
                  if n.label in (self.a_lab, self.b_lab)}
        self.ref = {lab: [float(c) for c in coords[lab]] for lab in coords}
        self.d0 = [self.ref[self.b_lab][k] - self.ref[self.a_lab][k] for k in range(3)]
        self._prev = None
        printlog("EdgeTwistMetric: tracking nodes %d and %d (%.2e m and %.2e m from the given edge points)"
                 % (self.a_lab, self.b_lab, da, db))

    def evaluate(self, frame, inst):
        u = _nodal_vectors(frame, inst, 'U', (self.a_lab, self.b_lab))
        d1 = [self.d0[k] + u[self.b_lab][k] - u[self.a_lab][k] for k in range(3)]
        p0 = (self.d0[self.i], self.d0[self.j])
        p1 = (d1[self.i], d1[self.j])
        ang = math.degrees(math.atan2(p0[0] * p1[1] - p0[1] * p1[0],
                                      p0[0] * p1[0] + p0[1] * p1[1]))
        if self._prev is not None:
            ang += 360.0 * round((self._prev - ang) / 360.0)
        self._prev = ang
        return {'twist_deg': ang, 'twist_rad': math.radians(ang)}


class NodeDisplacementMetric(object):
    """Total displacement (from the undeformed mesh) of one node, picked once as
    the node 'farthest' from / 'nearest' to `target`. Same quantity as
    compute_cumulative_node_displacement (the old tip-displacement CSV)."""
    columns = ('ux', 'uy', 'uz', 'u_mag', 'def_x', 'def_y', 'def_z', 'node_label')

    def __init__(self, target, mode='farthest'):
        self.target = target
        self.mode = mode

    def setup(self, inst):
        tx, ty, tz = self.target
        best = None
        for n in inst.nodes:
            x, y, z = n.coordinates
            d = math.sqrt((x - tx) ** 2 + (y - ty) ** 2 + (z - tz) ** 2)
            if best is None or (d > best[1] if self.mode == 'farthest' else d < best[1]):
                best = (n.label, d, (float(x), float(y), float(z)))
        self.label, _, self.ref = best
        printlog("NodeDisplacementMetric: tracking node %d (%s from %s)"
                 % (self.label, self.mode, self.target))

    def evaluate(self, frame, inst):
        ux, uy, uz = _nodal_vectors(frame, inst, 'U', (self.label,))[self.label]
        return {'ux': ux, 'uy': uy, 'uz': uz,
                'u_mag': math.sqrt(ux ** 2 + uy ** 2 + uz ** 2),
                'def_x': self.ref[0] + ux, 'def_y': self.ref[1] + uy,
                'def_z': self.ref[2] + uz, 'node_label': self.label}


def write_odb_history_csv(job_names, instance_name, out_path, metrics,
                          frames='last', first_iteration=1,
                          time_zero_step=None, time_zero_column='rel_time'):
    """Write a CSV of ODB results over a restart chain; return the rows.

    job_names: jobs in chain order (ODBs at <job>.odb). Iteration ids are
        first_iteration, first_iteration + 1, ... (pass 0 when job_names
        starts with the prep job).
    metrics: metric objects (TemperatureMetric, EdgeTwistMetric,
        NodeDisplacementMetric, ...) whose columns are appended in order.
    frames: 'last' = one row per job (last frame of its last step);
            'all'  = every saved frame of every step. Frame 0 of a step is the
            same state as the end of the previous step, so it is skipped
            except for the very first step (the undeformed start).
    time_zero_step: optional step name (e.g. 'Heat_01'); adds the column
        time_zero_column = total_time - start time of that step.

    Columns: iteration, job, step, increment, step_time, total_time,
    [time_zero_column], then each metric's columns. Abaqus total_time keeps
    counting across restart jobs. A job whose ODB can't be read is logged
    and skipped.
    """
    if frames not in ('last', 'all'):
        raise ValueError("frames must be 'last' or 'all'")
    rows = []
    t_zero = None
    set_up = False
    for idx, job_name in enumerate(job_names):
        try:
            odb = session.openOdb(job_name + '.odb', readOnly=True)
        except Exception as e:
            printlog("write_odb_history_csv: could not open %s.odb: %s" % (job_name, e))
            continue
        try:
            inst = _odb_part_instance(odb, instance_name)
            if not set_up:
                for m in metrics:
                    m.setup(inst)
                set_up = True
            steps = odb.steps.values()
            if time_zero_step is not None and time_zero_step in odb.steps.keys():
                t_zero = odb.steps[time_zero_step].totalTime
            if frames == 'last':
                picks = [(steps[-1], steps[-1].frames[-1])]
            else:
                picks = []
                for st in steps:
                    for k, fr in enumerate(st.frames):
                        if k == 0 and (rows or picks):
                            continue
                        picks.append((st, fr))
            for st, fr in picks:
                row = {'iteration': first_iteration + idx, 'job': job_name,
                       'step': st.name, 'increment': fr.incrementNumber,
                       'step_time': fr.frameValue,
                       'total_time': st.totalTime + fr.frameValue}
                for m in metrics:
                    row.update(m.evaluate(fr, inst))
                rows.append(row)
        except Exception as e:
            printlog("write_odb_history_csv: error reading %s: %s" % (job_name, e))
        finally:
            odb.close()

    columns = ['iteration', 'job', 'step', 'increment', 'step_time', 'total_time']
    if time_zero_step is not None:
        columns.append(time_zero_column)
        for r in rows:
            r[time_zero_column] = (r['total_time'] - t_zero) if t_zero is not None else float('nan')
    for m in metrics:
        columns.extend(m.columns)

    def _fmt(v):
        return ('%.8g' % v) if isinstance(v, float) else v

    os.makedirs(os.path.dirname(os.path.abspath(out_path)), exist_ok=True)
    with open(out_path, 'w', newline='') as f:
        w = csv.writer(f)
        w.writerow(columns)
        for r in rows:
            w.writerow([_fmt(r.get(c, '')) for c in columns])
    printlog("Wrote %d row(s) to %s" % (len(rows), out_path))
    return rows


def plot_twist_history(rows, out_path, run_no, time_col='heating_time', temp_cols=None):
    """Twist vs time from write_odb_history_csv rows (EdgeTwistMetric), with
    temperatures on a second y-axis. Dotted lines mark the end of each
    iteration/job; t = 0 is the start of heating.

    temp_cols: temperature columns to plot. Default: the NodeTemperatureMetric
        probe columns (e.g. T1_K, T2_K) if present, otherwise Tmax/Tmin
        (TemperatureMetric). Columns that are only in the CSV are not plotted.
    """
    if not rows:
        raise ValueError("plot_twist_history: no rows")
    t = [r[time_col] for r in rows]
    fig, ax = plt.subplots(figsize=(9, 5))
    ax.plot(t, [r['twist_deg'] for r in rows], color='tab:blue',
            marker='.', markersize=3, linewidth=1.2, label='Twist')
    ax.set_xlabel('Heating time (s)' if time_col == 'heating_time' else time_col)
    ax.set_ylabel('Twist about X (deg)')
    ax.axvline(0.0, color='0.3', linestyle='--', linewidth=0.8)
    for k in range(len(rows) - 1):
        if rows[k]['iteration'] != rows[k + 1]['iteration']:
            ax.axvline(t[k], color='0.7', linestyle=':', linewidth=0.8)
    ax.grid(alpha=0.3)

    handles, labels = ax.get_legend_handles_labels()
    if temp_cols is None:
        temp_cols = [k for k in rows[0] if k.endswith('_K') and k not in ('tmax_K', 'tmin_K')]
        if not temp_cols:
            temp_cols = [k for k in ('tmax_K', 'tmin_K') if k in rows[0]]
    temp_cols = [c for c in temp_cols if c in rows[0]]
    if temp_cols:
        ax2 = ax.twinx()
        names = {'tmax_K': 'Tmax', 'tmin_K': 'Tmin'}
        colors = ['tab:red', 'tab:orange', 'tab:green', 'tab:purple', 'tab:brown']
        for k, c in enumerate(temp_cols):
            ax2.plot(t, [r[c] for r in rows], color=colors[k % len(colors)], linewidth=1.0,
                     linestyle='-' if k % 2 == 0 else '--', label=names.get(c, c[:-2]))
        ax2.set_ylabel('Temperature (K)')
        h2, l2 = ax2.get_legend_handles_labels()
        handles, labels = handles + h2, labels + l2
    ax.legend(handles, labels, loc='best')
    ax.set_title('Twist history (run %s)' % run_no)

    os.makedirs(os.path.dirname(os.path.abspath(out_path)), exist_ok=True)
    fig.savefig(out_path, dpi=200, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved twist plot to %s" % out_path)
    return out_path

def export_shell_corners(job_name, instance_name, step_index=-1, frame_index=-1):
    """Deformed corners of a flat rectangular shell instance (e.g. a shade) as
    NODE_DATA with one quad: {'nodes': {1..4: (x, y, z)}, 'elements': [[1, 2, 3, 4]]}.

    The corners are picked once from the UNDEFORMED node coordinates: the two
    principal in-plane axes (u, v) of the node cloud are found, and the nodes
    furthest along +u+v, -u+v, -u-v, +u-v are taken, which gives them in order
    around the edge. Their deformed positions = coordinates + U at the chosen
    frame. Only valid for a part that stays a flat rectangle (a rigid,
    kinematically coupled shade does).
    """
    odb = session.openOdb(job_name + '.odb', readOnly=True)
    try:
        inst = _odb_part_instance(odb, instance_name)
        labels = [n.label for n in inst.nodes]
        xyz = np.array([n.coordinates for n in inst.nodes], dtype=float)
        rel = xyz - xyz.mean(axis=0)
        # Principal axes of the node cloud: rows of vt, largest spread first
        _, _, vt = np.linalg.svd(rel, full_matrices=False)
        pu, pv = rel @ vt[0], rel @ vt[1]
        idx = [int(np.argmax(su * pu + sv * pv))
               for su, sv in ((1, 1), (-1, 1), (-1, -1), (1, -1))]
        if len(set(idx)) != 4:
            raise RuntimeError("export_shell_corners: could not find 4 distinct corners of %s"
                               % instance_name)
        corner_labels = [labels[i] for i in idx]

        frame = odb.steps.values()[step_index].frames[frame_index]
        u = _nodal_vectors(frame, inst, 'U', corner_labels)
        nodes = {}
        for k, (i, lab) in enumerate(zip(idx, corner_labels)):
            nodes[k + 1] = tuple(float(xyz[i][c] + u[lab][c]) for c in range(3))
    finally:
        odb.close()
    printlog("Exported 4 corners of %s from %s (nodes %s)"
             % (instance_name, job_name, corner_labels))
    return {'nodes': nodes, 'elements': [[1, 2, 3, 4]]}


def preview_sun_direction(part, sun_dir, out_path, title='', ask_to_continue=True,
                          extra_parts=()):
    """Show the sun direction on the meshed (undeformed) part before a run.

    Draws every element of `part` (an Abaqus Part with a generated mesh) in
    four panels (3D isometric, plus 2D orthographic top / front / right
    projections with Z up), shaded by |cos| of the angle between the element normal and the beam
    (1 = beam hits it square on, 0 = grazing; shells absorb on either side),
    plus a red arrow along sun_dir (the direction sunlight travels) aimed at
    the middle of the part. Saves the PNG to out_path and opens it in the
    default image viewer (matplotlib runs headless here, so there is no live
    window).

    extra_parts: other meshed parts (e.g. a shade) drawn in translucent grey,
        unshaded, at their part coordinates (no instance offset applied).

    ask_to_continue: in Abaqus/CAE (GUI), also show a Yes/No dialog; No raises
    RuntimeError so the run stops before any job is submitted. Without a GUI
    (noGUI) the dialog isn't available and the run just continues.
    """
    from mpl_toolkits.mplot3d.art3d import Poly3DCollection

    coords = np.array([n.coordinates for n in part.nodes], dtype=float)
    polys = [coords[list(e.connectivity)] for e in part.elements]
    d = np.asarray(sun_dir, dtype=float)
    d = d / np.linalg.norm(d)

    cosv = []
    for pts in polys:
        nrm = np.cross(pts[1] - pts[0], pts[2] - pts[0])
        ln = np.linalg.norm(nrm)
        cosv.append(abs(np.dot(nrm, d)) / ln if ln > 0 else 0.0)
    cmap = plt.get_cmap('inferno')
    norm = mcolors.Normalize(vmin=0.0, vmax=1.0)

    extra = [np.array([n.coordinates for n in xp.nodes], dtype=float) for xp in extra_parts]
    extra_polys = [[xc[list(e.connectivity)] for e in xp.elements]
                   for xc, xp in zip(extra, extra_parts)]

    center = coords.mean(axis=0)
    size = float(np.max(coords.max(axis=0) - coords.min(axis=0)))
    start = center - d * 0.9 * size
    pts = np.vstack([coords] + extra + [start[None, :]])
    mid = (pts.max(axis=0) + pts.min(axis=0)) / 2.0
    half = float(np.max(pts.max(axis=0) - pts.min(axis=0))) / 2.0 * 1.05

    from matplotlib.collections import PolyCollection
    from matplotlib.ticker import MaxNLocator

    face_part = cmap(norm(cosv))
    face_extra = (0.6, 0.6, 0.6, 0.35)
    edge_part, edge_extra = (0, 0, 0, 0.15), (0, 0, 0, 0.3)
    labels = ('X', 'Y', 'Z')

    fig = plt.figure(figsize=(14, 11))
    fig.subplots_adjust(wspace=0.4, hspace=0.25)

    # Isometric (3D)
    ax = fig.add_subplot(2, 2, 1, projection='3d')
    ax.add_collection3d(Poly3DCollection(polys, facecolors=face_part,
                                         edgecolors=edge_part, linewidths=0.2))
    for xpolys in extra_polys:
        ax.add_collection3d(Poly3DCollection(xpolys, facecolors=face_extra,
                                             edgecolors=edge_extra, linewidths=0.3))
    ax.quiver(start[0], start[1], start[2], d[0], d[1], d[2],
              length=0.8 * size, color='red', linewidth=2.5, arrow_length_ratio=0.15)
    ax.text(start[0], start[1], start[2], '  Sun', color='red', fontsize=10)
    ax.set_xlim(mid[0] - half, mid[0] + half)
    ax.set_ylim(mid[1] - half, mid[1] + half)
    ax.set_zlim(mid[2] - half, mid[2] + half)
    ax.set_box_aspect((1, 1, 1))
    for axis in (ax.xaxis, ax.yaxis, ax.zaxis):
        axis.set_major_locator(MaxNLocator(4))
    ax.set_xlabel('X')
    ax.set_ylabel('Y')
    ax.set_zlabel('Z')
    ax.set_title('Isometric', fontsize=10)

    # Orthographic views as 2D projections, Z up (the sun zenith axis).
    # (title, horizontal axis, vertical axis, unit vector from part to viewer)
    ortho = [
        ('Top (looking down -Z)', 0, 1, np.array([0.0, 0.0, 1.0])),
        ('Front (looking along +Y)', 0, 2, np.array([0.0, -1.0, 0.0])),
        ('Right (looking along -X)', 1, 2, np.array([1.0, 0.0, 0.0])),
    ]
    tagged = ([(pg, face_part[i], edge_part, 0.2) for i, pg in enumerate(polys)]
              + [(pg, face_extra, edge_extra, 0.3) for xpolys in extra_polys for pg in xpolys])
    for k, (vtitle, h, v, to_viewer) in enumerate(ortho):
        ax = fig.add_subplot(2, 2, k + 2)
        # Painter's order: farthest from the viewer first
        order = sorted(tagged, key=lambda t: float(np.mean(t[0] @ to_viewer)))
        ax.add_collection(PolyCollection([t[0][:, [h, v]] for t in order],
                                         facecolors=[t[1] for t in order],
                                         edgecolors=[t[2] for t in order],
                                         linewidths=[t[3] for t in order]))
        arrow = 0.8 * size * d
        if np.hypot(arrow[h], arrow[v]) > 0.05 * size:
            ax.annotate('', xy=(start[h] + arrow[h], start[v] + arrow[v]),
                        xytext=(start[h], start[v]),
                        arrowprops=dict(arrowstyle='-|>', color='red', lw=2.5,
                                        mutation_scale=20))
            ax.text(start[h], start[v], '  Sun', color='red', fontsize=10)
        else:
            # Beam is (almost) along the viewing direction: draw it end-on
            into_page = float(np.dot(d, to_viewer)) < 0
            ax.plot(center[h], center[v], marker='o', markersize=18, markerfacecolor='none',
                    markeredgecolor='red', markeredgewidth=2)
            ax.plot(center[h], center[v], marker='x' if into_page else '.',
                    markersize=12 if into_page else 10, color='red', markeredgewidth=2)
            ax.text(center[h], center[v], '     Sun (%s page)' % ('into' if into_page else 'out of'),
                    color='red', fontsize=10)
        ax.set_xlim(mid[h] - half, mid[h] + half)
        ax.set_ylim(mid[v] - half, mid[v] + half)
        ax.set_aspect('equal')
        ax.xaxis.set_major_locator(MaxNLocator(5))
        ax.yaxis.set_major_locator(MaxNLocator(5))
        ax.set_xlabel(labels[h])
        ax.set_ylabel(labels[v])
        ax.grid(alpha=0.3)
        ax.set_title('%s: %s right, %s up' % (vtitle, labels[h], labels[v]), fontsize=10)

    sm = cm.ScalarMappable(norm=norm, cmap=cmap)
    sm.set_array([])
    fig.colorbar(sm, ax=fig.axes, shrink=0.5, pad=0.04,
                 label='|cos| of incidence angle (1 = beam hits square on)')
    fig.suptitle('%sSun direction (travel) = (%.3f, %.3f, %.3f)'
                 % ((title + '\n') if title else '', d[0], d[1], d[2]), fontsize=12)

    os.makedirs(os.path.dirname(os.path.abspath(out_path)), exist_ok=True)
    fig.savefig(out_path, dpi=150, bbox_inches='tight')
    plt.close(fig)
    printlog("Saved sun-direction preview to %s" % out_path)
    try:
        os.startfile(out_path)
    except Exception as e:
        printlog("Could not open the preview image: %s" % e)

    if not ask_to_continue:
        return out_path
    try:
        from abaqus import getWarningReply, YES, NO
        reply = getWarningReply(
            'Check the sun-direction preview that just opened:\n%s\n\n'
            'Continue with the analysis?' % out_path, (YES, NO))
    except Exception as e:
        printlog("Sun preview: no confirmation dialog (%s); continuing." % e)
        return out_path
    if reply != YES:
        raise RuntimeError("Run cancelled at the sun-direction preview.")
    printlog("Sun preview confirmed; continuing.")
    return out_path

def plot_node_history(node_history, run_no, output_dir, up_axis='y'):
    """
    Plot the wire's shape at each iteration in 3D.

    node_history: {iteration_id: [(x, y, z), (x, y, z), ...]}
                  Each key is an iteration number; each value is the
                  ordered list of node coordinates along the wire at
                  that iteration.
    run_no: run identifier used in the plot title/filename.
    output_dir: directory to save the plot PNG into.
    up_axis: which physical axis ('x', 'y', or 'z') should render as the
             vertical axis on screen. Matplotlib's 3D axes always draw
             the third plotted coordinate as vertical, so this remaps
             which data column feeds that slot.

    Returns the path to the saved PNG.
    """
    if not node_history:
        raise ValueError("node_history is empty")

    axis_index = {'x': 0, 'y': 1, 'z': 2}
    if up_axis not in axis_index:
        raise ValueError("up_axis must be 'x', 'y', or 'z'")
    up_idx = axis_index[up_axis]
    horiz_indices = [i for i in range(3) if i != up_idx]
    h1_idx, h2_idx = horiz_indices
    axis_labels = ['X (m)', 'Y (m)', 'Z (m)']

    all_coords = np.array([c for coords_list in node_history.values() for c in coords_list])

    fig = plt.figure(figsize=(8, 6))
    ax = fig.add_subplot(111, projection='3d')

    for iter_id in sorted(node_history.keys()):
        coords_array = np.array(node_history[iter_id])
        ax.plot(coords_array[:, h1_idx], coords_array[:, h2_idx], coords_array[:, up_idx],
                 marker='o', markersize=2, linewidth=0.75, label=f'Iteration {iter_id}')

    ax.set_title(f'Node History Over Iterations (Run {run_no})')
    ax.set_xlabel(axis_labels[h1_idx])
    ax.set_ylabel(axis_labels[h2_idx])
    ax.set_zlabel(axis_labels[up_idx])
    ax.legend()
    ax.grid()

    mids = [all_coords[:, i].mean() for i in range(3)]
    max_range = max(all_coords[:, i].max() - all_coords[:, i].min() for i in range(3)) / 2.0
    max_range = max(max_range, 1e-6)

    ax.set_xlim(mids[h1_idx] - max_range, mids[h1_idx] + max_range)
    ax.set_ylim(mids[h2_idx] - max_range, mids[h2_idx] + max_range)
    ax.set_zlim(mids[up_idx] - max_range, mids[up_idx] + max_range)
    ax.set_box_aspect((1, 1, 1))

    os.makedirs(output_dir, exist_ok=True)
    out_path = os.path.join(output_dir, f'node_history_{run_no}.png')
    fig.savefig(out_path, dpi=200, bbox_inches='tight')
    plt.close(fig)
    return out_path