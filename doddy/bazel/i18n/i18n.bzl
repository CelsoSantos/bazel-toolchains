def i18n_generate(catalogPath, localesPath):
    """Calls i18n_generate to generate the catalog with internationalized
    messages for the application. Behind the scene, this function calls the
    'gotext' tool provided by the 'golang.org/x/text' package.
    The catalog is generated in the 'catalogPath' directory and locales, to
    the 'localesPath' directory.

    https://github.com/bazelbuild/rules_go/issues/557
    """
    native.genrule(
        name = "gotext_generate",
        srcs = [],
        outs = [],
        cmd = "touch toto",
    )

    # go_genrule(
    #     name = "zz_generated.openapi",
    #     srcs = ["//" + openapi_vendor_prefix + "hack/boilerplate:boilerplate.generatego.txt"],
    #     outs = outs,
    #     # In order for vendored dependencies to be imported correctly,
    #     # the generator must run from the repo root inside the generated GOPATH.
    #     # All of bazel's $(location)s are relative to the original working directory, however.
    #     cmd = " ".join([
    #         "cd $$GOPATH/src/" + go_prefix + ";",
    #         "$$GO_GENRULE_EXECROOT/$(location //vendor/k8s.io/kube-openapi/cmd/openapi-gen)",
    #         "--v 1",
    #         "--logtostderr",
    #         "--go-header-file $$GO_GENRULE_EXECROOT/$(location //" + openapi_vendor_prefix + "hack/boilerplate:boilerplate.generatego.txt)",
    #         "--output-file-base zz_generated.openapi",
    #         "--output-package " + output_pkg,
    #         "--report-filename tmp_api_violations.report",
    #         "--input-dirs " + ",".join([go_pkg(pkg) for pkg in tags_values_pkgs["openapi-gen"]["true"]]),
    #         "&& cp $$GOPATH/src/" + output_pkg + "/zz_generated.openapi.go $$GO_GENRULE_EXECROOT/$(location :zz_generated.openapi.go)",
    #         "&& rm tmp_api_violations.report",
    #     ]),
    #     go_deps = openapi_deps(),
    #     tools = ["//vendor/k8s.io/kube-openapi/cmd/openapi-gen"],
    # )
