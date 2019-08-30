load(
    "//doddy/bazel/private:repositories.bzl",
    _dependencies = "doddy_dependencies",
)
load(
    "//doddy/bazel/toolchains:py_toolchain.bzl",
    _py_register_toolchains = "py_register_toolchains",
)

doddy_dependencies = _dependencies

py_register_toolchains = _py_register_toolchains
