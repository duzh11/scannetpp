# Undistortion: convert fisheye images to pinhole with OpenCV
python -m dslr.undistort dslr/configs/undistort.yml

# Render RGB, Depth, Semantics for DSLR and iPhone
python -m common.render common/configs/render.yml

# Downscale the DSLR images
# python -m dslr.downscale dslr/configs/downscale.yml
