module github.com/maltejk/cloudflare-ingress-controller

go 1.16

require (
	github.com/cloudflare/cloudflare-ingress-controller v0.0.0-20190322162106-44fb6e4a5f7e
	github.com/cloudflare/cloudflared v0.0.0-20220412163813-8a07a900fde3
	github.com/maltejk/cloudflared/origin v0.0.0-00010101000000-000000000000
	github.com/oklog/run v1.0.0
	github.com/prometheus/client_golang v1.12.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.1
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
)

replace github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f => github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f

replace github.com/cloudflare/cloudflare-ingress-controller => ./

replace github.com/golang/protobuf => ./bundled/github.com/golang/protobuf

replace github.com/maltejk/cloudflared/origin => ./bundled/github.com/maltejk/cloudflared/origin
