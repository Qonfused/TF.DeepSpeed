# Copyright 2023 The WarpSpeed Authors.
# SPDX-License-Identifier: Apache-2.0

"""WarpSpeed Proto library helper utils."""

load("@com_google_protobuf//:protobuf.bzl", "py_proto_library")

def warpspeed_py_proto_library(name, srcs = [], deps = [], visibility = None,
                               testonly = 0, use_grpc_plugin = False):
    """Opensource py_proto_library."""
    py_proto_library(
        name = name,
        srcs = srcs,
        srcs_version = "PY2AND3",
        deps = ["@com_google_protobuf//:protobuf_python"] + deps,
        default_runtime = "@com_google_protobuf//:protobuf_python",
        protoc = "@com_google_protobuf//:protoc",
        visibility = visibility,
        testonly = testonly,
        use_grpc_plugin = use_grpc_plugin,
    )
