module github.com/somename/doddy

go 1.12.4

// IMPORTANT:
// When adding a new Golang package to the project, a new line must be added
// to the following 'require' section. As each Golang package being also a
// Bazel dependency, the Bazel WORKSPACE file must be synchronized with
// the dependencies of the 'require' section. For doing so, you must execute
// the following command in your console each time you add, remove or modify
// a dependency of the 'require' section:
//
// $ bazel run //:gazelle -- update-repos -from_file=go.mod
//
// As a convenience, the following command may be used as well:
//
// $ make update-repos
//
require (
	cloud.google.com/go v0.43.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/golang/protobuf v1.3.2
	github.com/google/pprof v0.0.0-20190723021845-34ac40c74b70 // indirect
	github.com/hashicorp/consul v1.5.1 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/lithammer/dedent v1.1.0 // indirect
	github.com/micro/go-micro v1.7.0
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.4.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4 // indirect
	golang.org/x/exp v0.0.0-20190718202018-cfdd5522f6f6 // indirect
	golang.org/x/image v0.0.0-20190729225735-1bd0cf576493 // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20190726091711-fc99dfbffb4e // indirect
	golang.org/x/tools v0.0.0-20190729092621-ff9f1409240a // indirect
	google.golang.org/api v0.7.0
	google.golang.org/grpc v1.22.1
	honnef.co/go/tools v0.0.1-2019.2.2 // indirect
  github.com/segmentio/kafka-go v0.3.2
)
