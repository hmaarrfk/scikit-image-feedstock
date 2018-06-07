import sys

try:
    # in anticipation of matplotlib not being a core dependency
    import matplotlib
    matplotlib.use('Agg')
except ImportError:
    #  ModuleNotFoundError when 3.5 gets dropped.
    pass

import pytest

failure_code = pytest.main(['--pyargs',  'skimage'])

if failure_code != 0:
    raise RuntimeError("scikit-image tests failed with exit code {}".format(
        failure_code))
