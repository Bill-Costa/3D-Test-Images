<!--
    Repository: https://github.com/Bill-Costa/3D-Test-Images.git
     This File: README.md
-->

# 3D Test Images #

The goal of this project is to provide a set of stereographic 3D (s3D)
images to aid in the testing and evaluation of stereoscopic digital
displays.  See this project's
[wiki](https://github.com/Bill-Costa/3D-Test-Images/wiki) for more
background information and details.

## Features ##

Provided here are a set of JPEG test images in a variety of sizes and
formats most commonly used for s3D displays.  These include:

- A test to evaluate crosstalk (ghosting) issues and determine the
  optimal viewing distance and angles.

- A test that confirms the correct assignment of the left and right
 images and illustrating relative depth and the concept of the
 [stereo window](https://en.wikipedia.org/wiki/Stereo_window#Stereo_window).

- Tests for determining the optimum digital image sizes for a given
  device and software.

- Sample s3D images.

## Getting Started ##

The images provided here are designed to be downloaded to your s3D
viewing device and viewed as you would any stereographic image on that
device.  No other software is required.  The images have been crafted
to allow you to evaluate aspects of your viewing device just by
observation.  In particular, the resolution tests will allow you to
evaluate how well your device and viewer application(s) can render
image resolutions other than the native display size.

| Directory | Description    | Notes                                        |
|----:|:---------------------|:----------------------------------------------|
| MPO | Multi-Picture Object | container file; separate left & right images  |
| JPS | Stereoscopic JPEG    | right/left as a single side-by-side images    |
| LR  | Left/Right           | left/right side-by-side images                |
| LRB | Left/Right w/ Border | bars added to maintain 16:9 aspect ratio      |
| LRQ | Left/Right sQuashed  | half width left/right images                  |
| AB  | Above/Below          | above-below images; left on top               |
| ABQ | Above/Below sQuashed | half height above/below images                |

<CENTER>
The [wiki](https://github.com/Bill-Costa/3D-Test-Images/wiki)
describes each format in detail and lists popular devices that use
them.
</CENTER>

You do not need to download all of the images, only those contained
within the directory that matches the stereoscopic format appropriate
for your device.  See the
[wiki](https://github.com/Bill-Costa/3D-Test-Images/wiki) if you need
help determining the correct format.  Note that not all possible s3D
formats are currently provided, only the most popular ones commonly
found.  If your device requires a format not listed here, please
[file an issue](https://github.com/Bill-Costa/3D-Test-Images/issues).

### Usage ###

For each of the 3D format types listed above, one or more of the
following test files are provided.

- `extinction-red-cyan-*` : This test is designed to evaluate the
    degree of cross-talk for multiplexed displays, such as
    [3D TVs](https://en.wikipedia.org/wiki/3d_tv) and
    [autostereoscopic](https://en.wikipedia.org/wiki/Autostereoscopy)
    (glasses free) screens found on 3D smart phones and tablets.
    Use cases include:

    a. Finding the 3D *sweet spot* of the display which can be
    dependant upon the viewing angle and distance.

    b. Evaluating the effectiveness of different brands and types of
    polarized 3D glasses.

    c. Evaluating the overall effectiveness of the display to produce
    ghost-free images caused by crosstalk.

    The test requires wearing the appropriate 3D glasses if required
    by your device.  View the image with just your left eye, and then
    just your right.  The goal is to see a smooth single uninterrupted
    solid color across the entire screen for each eye.

- `depth-black-white-*` : This test uses an abstract image to clearly
    illustrate the stereoscopic effect created by the device.  Use cases
    include:

    a. Illustrating the concept of the
    [stereo window](https://en.wikipedia.org/wiki/Stereoscopy#Stereo_window).

    b. Verify the correct assignment of the left and right image
    'channels'.

    When viewed in 3D, the center square should appear to be in front
    of the stereo window.  The dashed lines and quad-square should
    appear to be *at* the window, which will appear to be at the
    surface of the display.  You should also be able to confirm that
    the text `LEFT` in the lower left hand corner can only be seen by
    your left eye, and vice versa for the `RIGHT` text in the lower
    right.

- `usaf-1951-*` : These test consists of a 2D resolution chart
    rendered at a variety of common raster digital image resolutions.

    a. 

### Build/Deployment

If the user will be building or deploying the project, add any useful
guidance.

## Getting Help ##

If you have questions or need help in using these resources, please
[file an issue](https://github.com/Bill-Costa/3D-Test-Images/issues). We
will do our best to respond to all issues as time permits.

For help in general regarding the creation and viewing of stereographic
3D images, we highly recommend the
[Photo-3D](https://groups.yahoo.com/neo/groups/photo-3d/info) on-line
forum.

## Errors and Bugs

If something is not behaving intuitively, it is a bug and should be
reported.  Report it here by creating an issue:

[https://github.com/Bill-Costa/3D-Test-Images/issues](https://github.com/Bill-Costa/3D-Test-Images/issues)

Help us fix the problem as quickly as possible by following
[Mozilla's guidelines for reporting bugs.](https://developer.mozilla.org/en-US/docs/Mozilla/QA/Bug_writing_guidelines#General_Outline_of_a_Bug_Report)

## Contributing Guidelines ##

All contributions and suggestions are welcome!

For suggested improvements and feature requests, please
[file an issue](https://github.com/Bill-Costa/3D-Test-Images/issues).

For direct contributions, please fork the repository and file a pull
request.  If you never created a pull request before,
[here is a helpful tutorial](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github)
on how to send one.

## Code of Conduct ##

In the interest of fostering an open and welcoming environment, we as
contributors and maintainers pledge to making participation in our
project and our community a harassment-free experience for everyone,
regardless of age, body size, disability, ethnicity, gender identity
and expression, level of experience, nationality, personal appearance,
race, religion, or sexual identity and
orientation. [Code of Conduct FAQ](https://www.contributor-covenant.org/faq)

## Credits ##

Thanks to the following folks for generously sharing their knowledge
and ideas on this subject, and in some cases releasing their own work
to the Creative Commons community which allowed us to use it here.

- [Itzhak Baum](https://commons.wikimedia.org/wiki/User:Setreset) for
  his vector graphics version of the
  [USAF 1951](https://commons.wikimedia.org/wiki/File:USAF-1951.svg)
  resolution test target.)

- [Damir Vrancic](http://dsc.ijs.si/damir.vrancic/)
  (a.k.a. `crunchy_3d` on the
  [Photo-3D](https://groups.yahoo.com/neo/groups/photo-3d/info) Yahoo
  Group) for the inspiration of the elegant cyan/megenta extinction
  test.

- Contributor Code of Conduct text provided by
  [Contributor Covenant](https://www.contributor-covenant.org/version/1/4/code-of-conduct)

## License ##

Copyright (c) 2018 [mailto:Bill.Costa@alumni.unh.edu](Bill Costa).
Released under the
[Creative Commons Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/)
license.

<!-- EOF -->
