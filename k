# Resized image
resized = cv2.resize(img, dim, interpolation=cv2.INTER_AREA)  
Parameters:
src - source/input image (required).
dsize - desired size for the output image(required)
fx - Scale factor along the horizontal axis.(optional)
fy - Scale factor along the vertical axis.
Interpolation(optional) - This flag uses following methods:
INTER_NEAREST - A nearest-interpolation INTER_AREA - resampling using pixel area relation. When we attempt to do image zoom, it is similar to the INTER_NEAREST method.
INTER_CUBIC - A bicubic interpolation over 4×4 pixel neighborhood.
INTER_LANCOZS4 - Lanczos interpolation over 8×8 pixel neighborhood.
