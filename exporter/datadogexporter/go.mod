module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter

go 1.20

require (
	github.com/DataDog/agent-payload/v5 v5.0.89
	github.com/DataDog/datadog-agent/pkg/proto v0.48.0
	github.com/DataDog/datadog-agent/pkg/trace v0.48.0
	github.com/DataDog/datadog-api-client-go/v2 v2.18.0
	github.com/DataDog/gohai v0.0.0-20220718130825-1776f9beb9cc
	github.com/DataDog/opentelemetry-mapping-go/pkg/inframetadata v0.8.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/attributes v0.8.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/logs v0.8.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/metrics v0.8.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/quantile v0.8.0
	github.com/DataDog/sketches-go v1.4.3
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.20.0
	github.com/aws/aws-sdk-go v1.45.26
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.88.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.88.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.88.0
	go.opentelemetry.io/collector/config/confignet v0.88.0
	go.opentelemetry.io/collector/config/configopaque v0.88.0
	go.opentelemetry.io/collector/confmap v0.88.0
	go.opentelemetry.io/collector/consumer v0.88.0
	go.opentelemetry.io/collector/exporter v0.88.0
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0017
	go.opentelemetry.io/collector/otelcol v0.88.0
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0017
	go.opentelemetry.io/collector/processor v0.88.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.88.0
	go.opentelemetry.io/collector/receiver v0.88.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.88.0
	go.opentelemetry.io/collector/semconv v0.88.0
	go.uber.org/zap v1.26.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0
	k8s.io/apimachinery v0.28.2
	k8s.io/client-go v0.28.2
)

require (
	cloud.google.com/go/compute v1.23.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.4-0.20230617002413-005d2dfb6b68 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/cgroups v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/pointer v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.48.0 // indirect
	github.com/DataDog/datadog-go/v5 v5.1.1 // indirect
	github.com/DataDog/go-tuf v1.0.2-0.5.2 // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/antonmedv/expr v1.15.3 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.0 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.6+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.2.4 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.0 // indirect
	github.com/hashicorp/consul/api v1.25.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.1-0.20210608084020-ac565dc76ba6 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/klauspost/compress v1.17.1 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/leodido/ragel-machinery v0.0.0-20181214104525-299bdde78165 // indirect
	github.com/leoluk/perflib_exporter v0.2.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.88.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.88.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.88.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza v0.88.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc4 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.3 // indirect
	github.com/openshift/api v3.9.0+incompatible // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/outcaste-io/ristretto v0.2.1 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/prometheus/statsd_exporter v0.22.7 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.9 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	github.com/zorkian/go-datadog-api v2.30.0+incompatible // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.88.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.88.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v0.88.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.88.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.88.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.88.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.88.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.88.0 // indirect
	go.opentelemetry.io/collector/connector v0.88.0 // indirect
	go.opentelemetry.io/collector/extension v0.88.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.88.0 // indirect
	go.opentelemetry.io/collector/service v0.88.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.45.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.45.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.20.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.42.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20230711023510-fffb14384f22 // indirect
	golang.org/x/mod v0.13.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.13.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.14.0 // indirect
	gonum.org/v1/gonum v0.14.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231012201019-e917dd12ba7a // indirect
	google.golang.org/grpc v1.59.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.28.2 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230717233707-2695361300d9 // indirect
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders => ../../internal/metadataproviders

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil => ../../internal/aws/ecsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor => ../../processor/k8sattributesprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor => ../../processor/resourcedetectionprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver => ../../receiver/hostmetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver => ../../receiver/filelogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza => ../../pkg/stanza

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter => ../../internal/filter

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => ../../pkg/ottl

// see https://github.com/DataDog/agent-payload/issues/218
exclude github.com/DataDog/agent-payload/v5 v5.0.59

// openshift removed all tags from their repo, use the pseudoversion from the release-3.9 branch HEAD
replace github.com/openshift/api v3.9.0+incompatible => github.com/openshift/api v0.0.0-20180801171038-322a19404e37

// It appears that the v0.2.0 tag was modified.  Replacing with v0.2.1
replace github.com/outcaste-io/ristretto v0.2.0 => github.com/outcaste-io/ristretto v0.2.1

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8stest => ../../internal/k8stest

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver => ../../receiver/dockerstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker => ../../internal/docker
