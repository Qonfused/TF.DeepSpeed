## @file
# Defines exported symbols and inits WarpSpeed module.
#
# Copyright (c) 2023, The WarpSpeed Authors. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
##

# `warpspeed` is a namespace package.
# https://packaging.python.org/guides/packaging-namespace-packages/#pkgutil-style-namespace-packages
__path__ = __import__('pkgutil').extend_path(__path__, __name__)

# Import WarpSpeed version string.
from warpspeed.version import __version__
