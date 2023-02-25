module github.com/Kong/kuma/pkg/plugins/resources/k8s/native

go 1.12

require (
	github.com/Kong/kuma/api v0.0.0-00010101000000-000000000000
	github.com/go-logr/logr v0.1.0
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/onsi/ginkgo v1.10.2
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.8.1
	github.com/spf13/pflag v1.0.3 // indirect
	golang.org/x/net v0.0.0-20190812203447-cdfb69ac37fc
	golang.org/x/text v0.3.2 // indirect
	k8s.io/apimachinery v0.15.7
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/controller-runtime v0.2.2
)

replace github.com/Kong/kuma/api => ../../../../../api
