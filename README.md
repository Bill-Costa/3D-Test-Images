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
image resolutions other than the native display size.  ~~Note that for
any given stereoscopic display, it is possible for the image quality
to vary from application to application or given input source.~~

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

### Installation/Dependencies

How does a user get up and running with your project? What
dependencies does the project have? Aim to describe these in clear and
simple steps. Provide external links

### Usage

Provide clear examples of how the project may be used. For large
projects with external documentation, provide a few examples and link
to the full docs here.

- `extinction-red-cyan-*` : For multiplexed displays, such as 3D TVs
    and autostereoscopic (glasses free) displays, this test reveals
    the level of crosstalk (ghosting) between the left and right
    images.  In particular, this test is valuable in assessing the
    uniformity and alignment of the
    [FPR polarizer](https://en.wikipedia.org/wiki/Film-type_patterned_retarder)
    commonly used on passive 3D TVs.

    **USAGE:** For 3D TVs, this test requires wearing the appropriate
    3D glasses for your set.  while wearing the required 3D glasses,
    view the image with only one eye at a time.  You should see a
    uniform color for each eye.

- `depth-black-white-*` : This test image 


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
