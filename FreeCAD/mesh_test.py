import FreeCAD
import Mesh
import MeshPart
import Part

doc = FreeCAD.ActiveDocument

# ---------------------------------------------------------------------------
# USER SETTINGS
# ---------------------------------------------------------------------------

# Face objects created by extract_faces_from_solid()
FACE_LABEL_PREFIX = "Cube(Aluminum)_Face"   # adjust if needed

# Target maximum edge length for Mefisto triangles (mm)
# For a 1000 mm side, 50 mm → ~20 elements per edge
MAX_EDGE_LENGTH = 50.0

# Visualization
MESH_FACE_COLOR = (0.0, 1.0, 0.0)   # green
MESH_EDGE_COLOR = (0.0, 0.0, 0.0)   # black
MESH_LINE_WIDTH = 2.0
MESH_OPACITY = 70                   # 0–100

# ---------------------------------------------------------------------------
# FIND FACE OBJECTS
# ---------------------------------------------------------------------------

face_objs = [
    obj for obj in doc.Objects
    if obj.Label.startswith(FACE_LABEL_PREFIX) and hasattr(obj, "Shape")
]

if not face_objs:
    raise RuntimeError(f"No face objects found with label prefix '{FACE_LABEL_PREFIX}'")

print(f"Found {len(face_objs)} face objects to mesh with Mefisto")

# ---------------------------------------------------------------------------
# MEFISTO MESHING (MaxLength-based, uniform-ish triangles)
# ---------------------------------------------------------------------------

mesh_objs = []

for face_obj in face_objs:
    print(f"Meshing: {face_obj.Label}")

    # Same as __shape__ = Part.getShape(__part__,"") in generated code
    shape = Part.getShape(face_obj, "")

    # Mefisto call: only Shape + MaxLength
    mefisto_mesh = MeshPart.meshFromShape(
        Shape=shape,
        MaxLength=MAX_EDGE_LENGTH
    )

    # Add mesh object to document
    mobj = doc.addObject("Mesh::Feature", f"MefistoMesh_{face_obj.Name}")
    mobj.Mesh = mefisto_mesh
    mobj.Label = f"{face_obj.Label} (Meshed)"
    mesh_objs.append(mobj)

    # Visualization tweaks
    v = mobj.ViewObject
    v.DisplayMode = "Flat Lines"
    v.LineColor = MESH_EDGE_COLOR
    v.LineWidth = MESH_LINE_WIDTH
    v.Transparency = 100 - MESH_OPACITY

# Optionally hide the original Part::Feature faces
for face_obj in face_objs:
    face_obj.ViewObject.Visibility = False

doc.recompute()

print(f"Created {len(mesh_objs)} Mefisto meshes with MaxLength ≈ {MAX_EDGE_LENGTH} mm.")
print("The triangles on each face should now be nearly uniform in size, like your screenshot.")
