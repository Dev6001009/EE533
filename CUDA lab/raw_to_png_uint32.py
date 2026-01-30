import numpy as np
from PIL import Image
import sys

if len(sys.argv) != 4:
    print("usage: python3 raw_to_png_uint32.py input.raw size output.png")
    sys.exit(1)

raw_file = sys.argv[1]
M = int(sys.argv[2])
png_file = sys.argv[3]

# Load raw uint32 image
img = np.fromfile(raw_file, dtype=np.uint32).reshape(M, M)

# Normalize to 8-bit for visualization
max_val = img.max()
if max_val == 0:
    img8 = img.astype(np.uint8)
else:
    img8 = (img / max_val * 255).astype(np.uint8)

# Save PNG
Image.fromarray(img8, mode="L").save(png_file)

print(f"Saved {png_file}")