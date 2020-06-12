module github.com/phamtuanchip/go-micro-boilerplate

go 1.12

replace github.com/golang/lint => github.com/golang/lint v0.0.0-20190227174305-8f45f776aaf1

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

require (
	github.com/phamtuanchip/go-micro-boilerplate v0.0.0-20200420062800-df0875cd6616
	github.com/go-openapi/loads v0.19.5
	github.com/go-openapi/runtime v0.19.15
	github.com/go-openapi/strfmt v0.19.5
	github.com/go-swagger/go-swagger v0.23.0 // indirect
	github.com/golang/protobuf v1.4.0
	github.com/micro/cli v0.2.0
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-plugins v1.5.1
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.5.0
	github.com/stretchr/testify v1.5.1
	github.com/tylerb/graceful v1.2.15 // indirect
	google.golang.org/genproto v0.0.0-20191108220845-16a3f7862a1a
)
