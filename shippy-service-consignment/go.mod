module github.com/Stafford1986/shippy/shippy-service-consignment

go 1.14

require (
	github.com/coreos/etcd v3.3.22+incompatible // indirect
	github.com/golang/protobuf v1.4.2
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/lucas-clemente/quic-go v0.17.3 // indirect
	github.com/micro/go-micro/v2 v2.9.1 // indirect
	github.com/micro/micro v1.18.0 // indirect
	github.com/micro/micro/v2 v2.9.3 // indirect
	github.com/miekg/dns v1.1.31 // indirect
	github.com/spf13/viper v1.6.3 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc // indirect
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200817023811-d00afeaade8f // indirect
	google.golang.org/genproto v0.0.0-20200815001618-f69a88009b70 // indirect
	google.golang.org/grpc v1.27.0
	google.golang.org/protobuf v1.25.0 // indirect
)

replace github.com/Stafford1986/shippy/shippy-service-consignment => ../shippy-service-consignment

//replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0

replace github.com/coreos/etcd => github.com/coreos/etcd v3.3.18+incompatible
replace github.com/lucas-clemente/quic-go v0.17.3 => github.com/lucas-clemente/quic-go v0.14.1