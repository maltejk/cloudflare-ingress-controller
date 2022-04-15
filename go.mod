module github.com/maltejk/cloudflare-ingress-controller

go 1.16

require (
	github.com/cloudflare/cloudflare-ingress-controller v0.0.0-00010101000000-000000000000
	// latest version with origin https://github.com/cloudflare/cloudflared/tree/2022.2.0/origin
	github.com/cloudflare/cloudflared v0.0.0-20220201220157-ed2bac026db4
	github.com/getsentry/raven-go v0.0.0-20180517221441-ed7bcb39ff10
	github.com/google/uuid v1.3.0
	github.com/oklog/run v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.1
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v0.23.1
	zombiezen.com/go/capnproto2 v2.18.0+incompatible
)

replace github.com/urfave/cli/v2 => github.com/ipostelnik/cli/v2 v2.3.1-0.20210324024421-b6ea8234fe3d

replace github.com/lucas-clemente/quic-go => github.com/chungthuang/quic-go v0.24.1-0.20220110095058-981dc498cb62

//replace github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f => github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f

replace github.com/cloudflare/cloudflare-ingress-controller => ./

//replace github.com/golang/protobuf => ./bundled/github.com/golang/protobuf

//replace github.com/maltejk/cloudflared/origin => ./bundled/github.com/maltejk/cloudflared/origin
