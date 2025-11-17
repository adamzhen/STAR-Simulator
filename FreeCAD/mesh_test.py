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

# Netgen settings (same names as GUI-generated code)
GROWTH_RATE = 0      # Mesh size grading (smaller → smoother size changes)
SEG_PER_EDGE = 50      # Elements per edge
SEG_PER_RADIUS = 1     # Elements per curvature radius
SECOND_ORDER = 0       # 0 = linear triangles
OPTIMIZE = 1           # 1 = optimize surface
ALLOW_QUAD = 1         # 0 = triangles only

# Visualization
MESH_FACE_COLOR = (0.0, 1.0, 0.0)
MESH_EDGE_COLOR = (0.0, 0.0, 0.0)
MESH_LINE_WIDTH = 2.0
MESH_OPACITY = 70      # 0–100

# ---------------------------------------------------------------------------
# FIND FACE OBJECTS
# ---------------------------------------------------------------------------

face_objs = [
    obj for obj in doc.Objects
    if obj.Label.startswith(FACE_LABEL_PREFIX) and hasattr(obj, "Shape")
]

if not face_objs:
    raise RuntimeError(f"No face objects found with label prefix '{FACE_LABEL_PREFIX}'")

print(f"Found {len(face_objs)} face objects to mesh with Netgen")

# ---------------------------------------------------------------------------
# NETGEN MESHING (BASED ON GUI-GENERATED CALL)
# ---------------------------------------------------------------------------

mesh_objs = []

for face_obj in face_objs:
    print(f"Meshing: {face_obj.Label}")

    shape = Part.getShape(face_obj, "")  # same as __shape__ in generated code

    ng_mesh = MeshPart.meshFromShape(
        Shape=shape,
        GrowthRate=GROWTH_RATE,
        SegPerEdge=SEG_PER_EDGE,
        SegPerRadius=SEG_PER_RADIUS,
        SecondOrder=SECOND_ORDER,
        Optimize=OPTIMIZE,
        AllowQuad=ALLOW_QUAD
    )

    mobj = doc.addObject("Mesh::Feature", f"NGMesh_{face_obj.Name}")
    mobj.Mesh = ng_mesh
    mobj.Label = f"{face_obj.Label} (Meshed)"
    mesh_objs.append(mobj)

    v = mobj.ViewObject
    v.DisplayMode = "Flat Lines"
    v.LineColor = MESH_EDGE_COLOR
    v.LineWidth = MESH_LINE_WIDTH
    v.Transparency = 100 - MESH_OPACITY

doc.recompute()