module github.com/longhorn/longhorn-engine

go 1.24.0

toolchain go1.25.4

replace github.com/longhorn/backupstore => github.com/shikanime/backupstore v0.0.0-20251118223451-d2e3ab25a46c

require (
	github.com/docker/go-units v0.5.0
	github.com/gofrs/flock v0.13.0
	github.com/google/uuid v1.6.0
	github.com/gorilla/handlers v1.5.2
	github.com/gorilla/mux v1.8.1
	github.com/longhorn/backupstore v0.0.0-20251114163648-53b736c32aef
	github.com/longhorn/go-common-libs v0.0.0-20251116145113-3788c6f8aba8
	github.com/longhorn/go-iscsi-helper v0.0.0-20251102142448-23eedefc2b60
	github.com/longhorn/sparse-tools v0.0.0-20251020055717-ae3aca526fd7
	github.com/longhorn/types v0.0.0-20251114033314-2b0f01ee4a71
	github.com/moby/moby v28.5.2+incompatible
	github.com/pkg/errors v0.9.1
	github.com/rancher/go-fibmap v0.0.0-20160418233256-5fc9f8c1ed47
	github.com/rancher/go-rancher v0.1.1-0.20190307222549-9756097e5e4c
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli v1.22.17
	golang.org/x/net v0.47.0
	golang.org/x/sys v0.38.0
	google.golang.org/grpc v1.77.0
	google.golang.org/protobuf v1.36.10
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/cheggaaa/pb.v2 v2.0.7
	k8s.io/apimachinery v0.34.2
	k8s.io/mount-utils v0.34.2
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.20.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.11.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.6.3 // indirect
	github.com/aws/aws-sdk-go v1.55.8 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/c9s/goprocinfo v0.0.0-20210130143923-c95fcf8c64a8 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cockroachdb/errors v1.12.0 // indirect
	github.com/cockroachdb/logtags v0.0.0-20241215232642-bb51bb14a506 // indirect
	github.com/cockroachdb/redact v1.1.6 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor/v2 v2.9.0 // indirect
	github.com/gammazero/deque v1.2.0 // indirect
	github.com/gammazero/workerpool v1.1.3 // indirect
	github.com/getsentry/sentry-go v0.38.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/gorilla/context v1.1.2 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/moby/sys/mountinfo v0.7.2 // indirect
	github.com/moby/sys/reexec v0.1.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/prometheus/client_golang v1.23.2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.67.3 // indirect
	github.com/prometheus/procfs v0.19.2 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shirou/gopsutil/v3 v3.24.5 // indirect
	github.com/slok/goresilience v0.2.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.yaml.in/yaml/v2 v2.4.3 // indirect
	golang.org/x/exp v0.0.0-20251113190631-e25ba8c21ef6 // indirect
	golang.org/x/text v0.31.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20251111163417-95abcf5c77ba // indirect
	gopkg.in/VividCortex/ewma.v1 v1.1.1 // indirect
	gopkg.in/fatih/color.v1 v1.7.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/mattn/go-colorable.v0 v0.1.0 // indirect
	gopkg.in/mattn/go-isatty.v0 v0.0.4 // indirect
	gopkg.in/mattn/go-runewidth.v0 v0.0.4 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20251002143259-bc988d571ff4 // indirect
	sigs.k8s.io/json v0.0.0-20250730193827-2d320260d730 // indirect
)
