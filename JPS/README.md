<!-- JPS/README.md -->

## JPS : Stereo JPEG ##

This directory contains test images for the stereoscopic format
["stereo JPEG"](http://paulbourke.net/stereographics/stereoimage/spec.pdf").
This format is designed specifically for storing L/R stereoscopic
images within a single JPG file, along with stereoscopic specific meta
data.  While this format has been used as a file format by some
stereoscopic digital cameras and is recognized by many stereoscopic
viewing software, in practice it has not been widely adopted in
comparison to other stereographic file formats.

While the JPS specification provides support, via meta data, for a
variety of image arrangements, in practice a side-by-side cross-eyed
arrangement is used.  At its heart, a JPS file is still a JPG file, so
it can be renamed to have a standard JPEG file extension.  This may be
necessary in order to view or manipulate the image with
non-stereographic aware programs.

For s3D stills, the primary advantage of this format is that it the
file extension is recognized by most stereoscopic aware programs and
can be a convenient to disguish s3D image files from conventional 2D
images.  The primary disadvantage is that a thumbnail of the image may
not appear as the file's icon.

*Contrast with* the `LR` (Left/Right) format.

<!-- EOF: JPS/README.md -->
