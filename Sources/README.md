<!--
    Repository: https://github.com/Bill-Costa/3D-Test-Images.git
     This File: Sources/README.md
-->

# Source Files #

The project `Sources` directory contains the source files used in
creating the various versions of the test files.  These source files
are provided here for people who wish to create their own test suites
designed to accomodate resolutions and/or formats not already
provided.

## Source Notes ##

- `*.graffle` -- files created using
  [https://www.omnigroup.com/omnigraffle](OmniGraffle)

- `*.svg` --
  [https://en.wikipedia.org/wiki/Scalable_Vector_Graphics](Scalable
  Vector Graphics) Edited using [https://inkscape.org](Inkscape).

- `*.xcf` -- [https://en.wikipedia.org/wiki/XCF_(file_format)](GIMP)
  native image format

- `*.png` --
  [https://en.wikipedia.org/wiki/Portable_Network_Graphics](Portable
  Network Graphics) Exported different size resolution targets from
  `usaf-1951.svg` using [https://inkscape.org](Inkscape).

- `*.jpg` -- [https://en.wikipedia.org/wiki/JPEG](JPEG) images

## Converting `PNG` to `JPG` ##

The PNG files that were generated using InkScape are converted to JPG.

     convert -alpha remove -quality 92 usaf-1951-0360.png usaf-1951-0360.jpg
     
## License ##

Copyright (c) 2018 [mailto:Bill.Costa@alumni.unh.edu](Bill Costa).
Released under the
[Creative Commons Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/)
license.

<!-- EOF -->
