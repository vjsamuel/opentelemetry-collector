module go.opentelemetry.io/collector

go 1.17

require (
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/gogo/protobuf v1.3.2
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/knadh/koanf v1.3.2
	github.com/magiconair/properties v1.8.5
	github.com/mitchellh/mapstructure v1.4.2
	github.com/mostynb/go-grpc-compression v1.1.15
	github.com/prometheus/common v0.32.1
	github.com/rs/cors v1.8.0
	github.com/shirou/gopsutil/v3 v3.21.10
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector/model v0.39.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.26.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.26.1
	go.opentelemetry.io/contrib/zpages v0.26.1
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/exporters/prometheus v0.25.0
	go.opentelemetry.io/otel/metric v0.25.0
	go.opentelemetry.io/otel/sdk v1.2.0
	go.opentelemetry.io/otel/sdk/export/metric v0.25.0
	go.opentelemetry.io/otel/sdk/metric v0.25.0
	go.opentelemetry.io/otel/trace v1.2.0
	go.uber.org/atomic v1.9.0
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
	golang.org/x/sys v0.0.0-20211013075003-97ac67df715c
	google.golang.org/genproto v0.0.0-20210604141403-392c879c8b08
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-kit/log v0.1.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	go.opentelemetry.io/otel/internal/metric v0.25.0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace go.opentelemetry.io/collector/model => ./model

retract v0.32.0 // Contains incomplete metrics transition to proto 0.9.0, random components are not working.
