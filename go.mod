module github.com/go/sampleLambda

go 1.17

replace github.com/thundra-io/thundra-lambda-agent-go/v2 => ./thundra-lambda-agent-go

require (
	github.com/aws/aws-lambda-go v1.26.0
	github.com/thundra-io/thundra-lambda-agent-go/v2 v2.3.2
)

require (
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/shirou/gopsutil v3.21.8+incompatible // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	golang.org/x/sys v0.0.0-20210816074244-15123e1e1f71 // indirect
)
