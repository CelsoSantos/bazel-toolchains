load(
    "//doddy/bazel/private:repositories.bzl",
    _dependencies = "doddy_dependencies",
)
load(
    "//doddy/bazel/toolchains:py_toolchain.bzl",
    _py_toolchains = "py_toolchains",
)

doddy_dependencies = _dependencies

py_toolchains = _py_toolchains
