## @file
# Copyright (c) 2023, The WarpSpeed Authors. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
##

load("@rules_python//python:defs.bzl", "py_library")

package(
    default_applicable_licenses = ["//:package_license"],
    default_visibility = ["//visibility:private"],
)

licenses(["notice"])

exports_files([
    "LICENSE",
])

py_library(
    name = "warpspeed",
    srcs = ["__init__.py"],
    visibility = ["//visibility:public"],
    deps = [
        ":version",
    ],
)

py_library(
    name = "version",
    srcs = ["version.py"],
)
