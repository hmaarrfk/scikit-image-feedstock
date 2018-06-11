#!/bin/bash

curl -L https://github.com/scikit-image/scikit-image/pull/3159.diff > recipe/pr_3159_simplify_build_process.diff
curl -L https://github.com/scikit-image/scikit-image/pull/3126.diff > recipe/pr_3126_imageio_preferred_over_PIL.diff
curl -L https://github.com/scikit-image/scikit-image/pull/3103.diff > recipe/pr_3103_bugfix_ellipsis_fitting_32bit.diff
curl -L https://github.com/scikit-image/scikit-image/pull/3077.diff > recipe/pr_3077_feature_transform_geometry.diff
curl -L https://github.com/scikit-image/scikit-image/pull/3069.diff > recipe/pr_3069_feature_rectangle_perimeter.diff
curl -L https://github.com/scikit-image/scikit-image/pull/3057.diff > recipe/pr_3057_feature_bayer2rgb.diff
curl -L https://patch-diff.githubusercontent.com/raw/hmaarrfk/scikit-image/pull/2.diff > recipe/versioneer.diff

# This one breaks the simplification of the build process
curl -L https://github.com/scikit-image/scikit-image/pull/3129.diff > recipe/pr_3129_remove_matplotlib_dependency.diff
