About scikit-image
==================

Home: http://scikit-image.org/

Package license: BSD 3-Clause

Feedstock license: BSD 3-Clause

Summary: Image processing routines for SciPy.



Current build status
====================

[![Linux](https://img.shields.io/circleci/project/github/hmaarrfk/scikit-image-feedstock/master.svg?label=Linux)](https://circleci.com/gh/hmaarrfk/scikit-image-feedstock)
[![OSX](https://img.shields.io/travis/hmaarrfk/scikit-image-feedstock/master.svg?label=macOS)](https://travis-ci.org/hmaarrfk/scikit-image-feedstock)
[![Windows](https://img.shields.io/appveyor/ci/hmaarrfk/scikit-image-feedstock/master.svg?label=Windows)](https://ci.appveyor.com/project/hmaarrfk/scikit-image-feedstock/branch/master)

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-scikit--image-green.svg)](https://anaconda.org/mark.harfouche/scikit-image) | [![Conda Downloads](https://img.shields.io/conda/dn/mark.harfouche/scikit-image.svg)](https://anaconda.org/mark.harfouche/scikit-image) | [![Conda Version](https://img.shields.io/conda/vn/mark.harfouche/scikit-image.svg)](https://anaconda.org/mark.harfouche/scikit-image) | [![Conda Platforms](https://img.shields.io/conda/pn/mark.harfouche/scikit-image.svg)](https://anaconda.org/mark.harfouche/scikit-image) |

Installing scikit-image
=======================

Installing `scikit-image` from the `mark.harfouche` channel can be achieved by adding `mark.harfouche` to your channels with:

```
conda config --add channels mark.harfouche
```

Once the `mark.harfouche` channel has been enabled, `scikit-image` can be installed with:

```
conda install scikit-image
```

It is possible to list all of the versions of `scikit-image` available on your platform with:

```
conda search scikit-image --channel mark.harfouche
```




Updating scikit-image-feedstock
===============================

If you would like to improve the scikit-image recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`mark.harfouche` channel, whereupon the built conda packages will be available for
everybody to install and use from the `mark.harfouche` channel.
Note that all branches in the hmaarrfk/scikit-image-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](http://conda.pydata.org/docs/building/meta-yaml.html#build-number-and-string)
   back to 0.