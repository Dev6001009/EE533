import os
import re
import numpy as np
from PIL import Image

FOLDERS = [
    "GPU_output",
    "python_outputs",
    "C_output"
]

# Match either:
# 256x256  OR  256x3 / 256x5 / 256x7
SIZE_RE = re.compile(r"_(\d+)x(\d+)\.raw$")

def convert_raw_to_png(raw_path, M):
    img = np.fromfile(raw_path, dtype=np.uint32).reshape(M, M)

    max_val = img.max()
    if max_val > 0:
        img8 = (img / max_val * 255).astype(np.uint8)
    else:
        img8 = img.astype(np.uint8)

    png_path = raw_path.replace(".raw", ".png")
    Image.fromarray(img8, mode="L").save(png_path)

    print(f"Converted: {raw_path} → {png_path}")

def process_folder(folder):
    if not os.path.isdir(folder):
        print(f"Skipping missing folder: {folder}")
        return

    for fname in os.listdir(folder):
        if not fname.endswith(".raw"):
            continue

        match = SIZE_RE.search(fname)
        if not match:
            print(f"Could not determine size for {fname}, skipping")
            continue

        # First number is always image size M
        M = int(match.group(1))

        raw_path = os.path.join(folder, fname)
        convert_raw_to_png(raw_path, M)

if __name__ == "__main__":
    for folder in FOLDERS:
        process_folder(folder)
