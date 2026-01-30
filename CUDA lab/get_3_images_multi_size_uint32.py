from skimage import data
from PIL import Image
import numpy as np
import os

# Image sizes (M x M)
SIZES = [256, 512, 1024]

# Output directory
OUT_DIR = "converted_images"
os.makedirs(OUT_DIR, exist_ok=True)

# Select exactly 3 images
images = {
    "camera": data.camera(),
    "coins": data.coins(),
    "checkerboard": data.checkerboard()
}

for name, img in images.items():
    # Ensure grayscale
    if img.ndim == 3:
        img = np.dot(img[..., :3], [0.299, 0.587, 0.114]).astype(np.uint8)

    for M in SIZES:
        # Resize
        img_resized = Image.fromarray(img).resize((M, M), Image.BILINEAR)

        # Convert to uint32
        img_uint32 = np.array(img_resized, dtype=np.uint32)

        # Optional scaling to use more 32-bit range
        img_uint32 *= 1000

        # Filenames
        prefix = f"{name}_{M}x{M}"
        png_path = os.path.join(OUT_DIR, prefix + "_32bit.png")
        raw_path = os.path.join(OUT_DIR, prefix + ".raw")

        # Save PNG (32-bit grayscale)
        Image.fromarray(img_uint32, mode="I").save(png_path)

        # Save RAW for C
        img_uint32.tofile(raw_path)

        print(f"Saved {png_path} and {raw_path}")