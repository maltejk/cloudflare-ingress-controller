module github.com/maltejk/cloudflare-ingress-controller

go 1.16

require (
	github.com/certifi/gocertifi v0.0.0-20210507211836-431795d63e8d // indirect
	github.com/cloudflare/brotli-go v0.0.0-20191101163834-d34379f7ff93 // indirect
	github.com/cloudflare/cloudflare-ingress-controller v0.0.0-20190322162106-44fb6e4a5f7e
	github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f
	github.com/cloudflare/golibs v0.0.0-20210909181612-21743d7dd02a // indirect
	github.com/getsentry/raven-go v0.2.0 // indirect
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/oklog/run v1.0.0
	github.com/prometheus/client_golang v1.12.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.1.6 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	zombiezen.com/go/capnproto2 v2.18.2+incompatible // indirect
)

replace github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f => github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f

replace github.com/cloudflare/cloudflare-ingress-controller => ./

replace github.com/golang/protobuf => ./bundled/github.com/golang/protobuf
