import ctypes
import numpy as np
import time
import os

# Load CUDA shared library
lib = ctypes.cdll.LoadLibrary("./libconv.so")

# Function signature
lib.gpu_convolve.argtypes = [
    np.ctypeslib.ndpointer(dtype=np.uint32, ndim=1, flags="C_CONTIGUOUS"),
    np.ctypeslib.ndpointer(dtype=np.uint32, ndim=1, flags="C_CONTIGUOUS"),
    ctypes.c_int,
    np.ctypeslib.ndpointer(dtype=np.float32, ndim=1, flags="C_CONTIGUOUS"),
    ctypes.c_int
]

# -----------------------------
# Image definitions (M grows)
# -----------------------------
images = [
    ("camera", "converted_images/camera_256x256.raw", 256),
    ("coins", "converted_images/coins_512x512.raw", 512),
    ("checkerboard", "converted_images/checkerboard_1024x1024.raw", 1024)
]

# -----------------------------
# Kernel definitions (N grows)
# -----------------------------
edge_3x3 = np.array([
    -1, -1, -1,
    -1,  8, -1,
    -1, -1, -1
], dtype=np.float32)

sharpen_5x5 = np.array([
     0,  0, -1,  0,  0,
     0, -1, -2, -1,  0,
    -1, -2, 17, -2, -1,
     0, -1, -2, -1,  0,
     0,  0, -1,  0,  0
], dtype=np.float32)

gaussian_7x7 = np.array([
     1,  6, 15, 20, 15,  6,  1,
     6, 36, 90,120, 90, 36,  6,
    15, 90,225,300,225, 90, 15,
    20,120,300,400,300,120, 20,
    15, 90,225,300,225, 90, 15,
     6, 36, 90,120, 90, 36,  6,
     1,  6, 15, 20, 15,  6,  1
], dtype=np.float32)

# Normalize Gaussian
gaussian_7x7 /= gaussian_7x7.sum()

kernels = [
    ("edge", edge_3x3, 3),
    ("sharpen", sharpen_5x5, 5),
    ("gaussian", gaussian_7x7, 7)
]

# -----------------------------
# Output directory
# -----------------------------
os.makedirs("python_outputs", exist_ok=True)

# -----------------------------
# Run all combinations
# -----------------------------
for (img_name, img_path, M), (k_name, kernel, N) in zip(images, kernels):

    print(f"\nRunning {k_name.upper()} on {img_name} ({M}x{M}, N={N})")

    image = np.fromfile(img_path, dtype=np.uint32)
    output = np.zeros_like(image)
    lib.gpu_convolve(image, output, M, kernel, N)
    start = time.time()
    lib.gpu_convolve(image, output, M, kernel, N)
    end = time.time()

    elapsed = end - start

    out_file = f"python_outputs/python_{img_name}_{k_name}_{M}x{M}.raw"
    output.tofile(out_file)

    print(f"Time: {elapsed:.6f} sec")
    print(f"Saved: {out_file}")
