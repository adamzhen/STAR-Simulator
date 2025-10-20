import sys
sys.path.append(r"\\storage.it.tamu.edu\TAMU\OAL\Homes\adzheng\Programs\Python\site-packages\python3.10")
import FreeCAD
import otsun

# --- User Parameters ---
FCSTD_PATH = 'H:/Programs/FreeCAD 1.0/data/examples/Cube.FCStd'  # Path to your FreeCAD file

# --- Load Geometry ---
doc = FreeCAD.open(FCSTD_PATH)

# --- Define Materials ---
# from otsun.materials import SurfaceMaterial
# SurfaceMaterial.create("Aluminum", {
#     "probabilityofreflection": 0.95,
#     "probabilityofabsorption": 0.05,
#     "probabilityoftransmittance": 0.0
# })
from otsun.materials import VolumeMaterial
VolumeMaterial.create("Aluminum", {
    "index_of_refraction": lambda wl: 1.5,
    "attenuation_coefficient": lambda wl: 1e10
})

# --- Rotate Cube  ---
cube = doc.getObjectsByLabel("Cube(Aluminum)")[0]  # Get by display label
cube.Placement.Rotation = FreeCAD.Rotation(FreeCAD.Base.Vector(1, 0, 0), 45)

# --- Build Scene ---
# This uses the recommended automatic constructor
scene = otsun.Scene.from_freecad_document(doc)

# --- Define Sun/Light Source ---
from otsun.source import SunWindow, LightSource

# Define the main direction of sunlight (e.g., pointing downward in -Z direction)
main_direction = FreeCAD.Base.Vector(0, 0, -1)

# Create the sun window (rectangular emitting region "at infinity")
sun_window = SunWindow(scene, main_direction)

# Define light spectrum - single wavelength in nanometers (e.g., 550 nm for visible light)
# Or use a tuple of (wavelengths_array, intensities_array) for a full spectrum
light_spectrum = 550.0  # nanometers

# Set initial energy per ray (in watts or joules, adjust based on your simulation needs)
initial_energy = 1.0

# Optional: Direction distribution function for dispersion (None = parallel rays)
direction_distribution = None

# Optional: Polarization vector (None = unpolarized light)
polarization_vector = None

# Create the light source
sun = LightSource(
    scene=scene,
    emitting_region=sun_window,
    light_spectrum=light_spectrum,
    initial_energy=initial_energy,
    direction_distribution=direction_distribution,
    polarization_vector=polarization_vector
)

# Visualize the sun window in FreeCAD
# sun_window.add_to_document(doc)

# Create experiment WITH document_to_show parameter
num_rays = 100  # Use fewer rays for visualization
experiment = otsun.Experiment(
    scene=scene,
    light_source=sun,
    number_of_rays=num_rays,
    document_to_show=doc  # <-- KEY: Pass your FreeCAD document here!
)

# Run the experiment - rays will be automatically drawn
experiment.run()

# Refresh the FreeCAD view
doc.recompute()
