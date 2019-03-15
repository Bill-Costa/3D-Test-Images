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
formats most commonly used for digital s3D displays.  These include:

- A test to evaluate crosstalk (ghosting) issues and to determine the
  optimal viewing distance and angles.

- A test that confirms the correct assignment of the left and right
 images and illustrating relative depth with respect to the
 [stereo window](https://en.wikipedia.org/wiki/Stereo_window#Stereo_window).

- Tests for determining the optimum digital image sizes for a given
  hardware device and software combination.

## Getting Started ##

The images provided here are designed to be downloaded to your s3D
viewing device and viewed as you would any stereographic image on that
device.  No other software is required.  The images have been crafted
to allow you to evaluate aspects of your viewing device just by
observation.  In particular, the resolution tests will allow you to
evaluate how well your device and viewer application(s) can render
images in sizes other than the native (hardware) display size.

| Directory | Description    | Notes                                        |
|----:|:---------------------|:----------------------------------------------|
| MPO | Multi-Picture Object | container file; separate left & right images  |
| JPS | Stereoscopic JPEG    | right/left as a single side-by-side images    |
| LR  | Left/Right           | left/right side-by-side images                |
| LRB | Left/Right w/ Border | bars added to maintain 16:9 aspect ratio      |
| LRQ | Left/Right sQuashed  | half width left/right images                  |
| AB  | Above/Below          | above-below images; left on top               |
| ABQ | Above/Below sQuashed | half height above/below images                |

<CENTER> The [wiki](https://github.com/Bill-Costa/3D-Test-Images/wiki)
describes each format, and its application, in detail.</CENTER>

You do not need to download all of the images, only those formatted as
required for your device.  See the
[wiki](https://github.com/Bill-Costa/3D-Test-Images/wiki) if you need
help determining the correct format.  If you have an application
designed specifically for viewing stereoscopic images, you should
probably download at least the `MPO` format tests.

To download the images from GitHub, select a folder from the list, and
then within the folder's contents list, click on each image to display
it.  Use the `Download` button provided to fetch your own local copy.

Note that not all possible s3D formats are currently provided, only
the most popular ones commonly found.  If your device requires a
format not listed here, please
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
    dependent upon the viewing angle and distance.

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
    rendered at a variety of common raster digital
    [image sizes](https://en.wikipedia.org/wiki/Quad_HD).

    a. 0720 pixels high for HD displays
    b. 1080 pixels high for Full HD displays
    c. 1440 pixels high for Quad HD displays
    d. 2160 pixels for Ultra HD displays
    e. 2880 pixels for 5K HD displays
    f. 4320 pixels for 8K HD displays

    Note that aspect ratio of the test image itself is near square so
    that it can be used with a viewing device like the
    [Google Cardboard](https://en.wikipedia.org/wiki/Google_Cardboard)
    which divides a smart phone's landscape display in half to form
    the required left/right stereographic image pair.

    One of the images above should match or closely match your
    device's native resolution.  However you should examine all of the
    test sizes to evaluate how well your device and application(s) can
    upscale and downscale the image.  If you use more than one
    application to view your stereographic images, you should test each
    one against all of the image sizes provided, since how well the
    scaling is done can be a function of the software being used.

    Note that left and right images in these test images are
    identical, so there will be no observable 3D effect.

    The goal is to identify which image sizes, if any, are not well
    rendered on your device, so you can optimize your image library to
    image sizes that take the best advantage of your display.  Do not
    assume that higher than native resolutions will necessarily yield
    well rendered results.  We seen device and software combinations
    where larger size images actually look less sharp than smaller
    image sizes.

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
  Group) for the inspiration of the elegant cyan/magenta extinction
  test.

- Contributor Code of Conduct text provided by
  [Contributor Covenant](https://www.contributor-covenant.org/version/1/4/code-of-conduct)

## License ##

Copyright (c) 2018 [mailto:Bill.Costa@alumni.unh.edu](Bill Costa).
Released under the
[Creative Commons Attribution-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/)
license.

<!-- EOF -->
