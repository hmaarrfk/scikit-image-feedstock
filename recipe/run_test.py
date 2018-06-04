import sys


# Matplotlib no longer a dependency
try:
    import matplotlib

    matplotlib.use('Agg')
except ImportError:
    pass

import skimage

sys.exit(skimage.test(verbose=True))
