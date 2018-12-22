About vtk
=========

Home: http://www.vtk.org/

Package license: BSD 3-Clause

Feedstock license: BSD 3-Clause

Summary: The Visualization Toolkit (VTK) is an open-source, freely available software system for 3D computer graphics, modeling, image processing, volume rendering, scientific visualization, and information visualization.




Current build status
====================

[![Linux](https://img.shields.io/circleci/project/github/viscid-hub/vtk-feedstock/master.svg?label=Linux)](https://circleci.com/gh/viscid-hub/vtk-feedstock)
[![OSX](https://img.shields.io/travis/viscid-hub/vtk-feedstock/master.svg?label=macOS)](https://travis-ci.org/viscid-hub/vtk-feedstock)
[![Windows](https://img.shields.io/appveyor/ci/viscid-hub/vtk-feedstock/master.svg?label=Windows)](https://ci.appveyor.com/project/viscid-hub/vtk-feedstock/branch/master)

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-vtk-green.svg)](https://anaconda.org/viscid-hub/vtk) | [![Conda Downloads](https://img.shields.io/conda/dn/viscid-hub/vtk.svg)](https://anaconda.org/viscid-hub/vtk) | [![Conda Version](https://img.shields.io/conda/vn/viscid-hub/vtk.svg)](https://anaconda.org/viscid-hub/vtk) | [![Conda Platforms](https://img.shields.io/conda/pn/viscid-hub/vtk.svg)](https://anaconda.org/viscid-hub/vtk) |

Installing vtk
==============

Installing `vtk` from the `viscid-hub` channel can be achieved by adding `viscid-hub` to your channels with:

```
conda config --add channels viscid-hub
```

Once the `viscid-hub` channel has been enabled, `vtk` can be installed with:

```
conda install vtk
```

It is possible to list all of the versions of `vtk` available on your platform with:

```
conda search vtk --channel viscid-hub
```




Updating vtk-feedstock
======================

If you would like to improve the vtk recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`viscid-hub` channel, whereupon the built conda packages will be available for
everybody to install and use from the `viscid-hub` channel.
Note that all branches in the viscid-hub/vtk-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.
