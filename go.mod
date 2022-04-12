module github.com/maltejk/cloudflare-ingress-controller

go 1.16

require (
	github.com/PuerkitoBio/purell v1.1.0 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/certifi/gocertifi v0.0.0-20180118203423-deb3ae2ef261 // indirect
	github.com/cloudflare/brotli-go v0.0.0-20180507233613-18c9f6c67e3d // indirect
	github.com/cloudflare/cloudflare-ingress-controller v0.0.0-20190322162106-44fb6e4a5f7e
	github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f
	github.com/cloudflare/golibs v0.0.0-20170913112048-333127dbecfc // indirect
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/emicklei/go-restful v2.7.0+incompatible // indirect
	github.com/getsentry/raven-go v0.0.0-20180430182053-263040ce1a36 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-openapi/jsonpointer v0.0.0-20180322222829-3a0015ad55fa // indirect
	github.com/go-openapi/jsonreference v0.0.0-20180322222742-3fb327e6747d // indirect
	github.com/go-openapi/spec v0.0.0-20180415031709-bcff419492ee // indirect
	github.com/go-openapi/swag v0.0.0-20180405201759-811b1089cde9 // indirect
	github.com/gogo/protobuf v1.0.0 // indirect
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.1.0 // indirect
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/google/uuid v1.1.0 // indirect
	github.com/googleapis/gnostic v0.1.0 // indirect
	github.com/gorilla/websocket v1.2.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47 // indirect
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c // indirect
	github.com/imdario/mergo v0.3.4 // indirect
	github.com/json-iterator/go v0.0.0-20180315132816-ca39e5af3ece // indirect
	github.com/juju/ratelimit v1.0.1 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mailru/easyjson v0.0.0-20180323154445-8b799c424f57 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180228065516-1df9eeb2bb81 // indirect
	github.com/oklog/run v1.0.0
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.8.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v0.9.0-pre1
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5 // indirect
	github.com/prometheus/common v0.0.0-20180426121432-d811d2e9bf89 // indirect
	github.com/prometheus/procfs v0.0.0-20180408092902-8b1c2da0d56d // indirect
	github.com/sirupsen/logrus v1.0.5
	github.com/spf13/pflag v1.0.1 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/stretchr/testify v1.2.1
	github.com/tinylib/msgp v1.1.6 // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20171214033149-af4bc157c3a2
	k8s.io/apimachinery v0.0.0-20171207040834-180eddb345a5
	k8s.io/client-go v6.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20180425162723-3a0c53868c94 // indirect
	zombiezen.com/go/capnproto2 v2.18.2+incompatible // indirect
)

replace github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f => github.com/cloudflare/cloudflared v0.0.0-20190227235954-4586ed3e514f

replace github.com/golang/protobuf => ./vendor/github.com/golang/protobuf
