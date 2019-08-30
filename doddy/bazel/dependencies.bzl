load(
    "//doddy/bazel/private:repositories.bzl",
    _dependencies = "doddy_dependencies",
)
load(
    "//doddy/bazel/toolchains:py_toolchain.bzl",
    _py_register_toolchains = "py_register_toolchains",
    _py_runtimes = "py_runtimes",
    _py_toolchain = "py_toolchain",
)

doddy_dependencies = _dependencies

py_runtimes = _py_runtimes
py_toolchain = _py_toolchain
py_register_toolchains = _py_register_toolchains
