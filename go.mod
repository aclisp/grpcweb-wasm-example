module grpcweb-wasm-example

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/improbable-eng/grpc-web v0.9.6
	github.com/rs/cors v1.7.0 // indirect
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/sirupsen/logrus v1.6.0
	google.golang.org/genproto v0.0.0-20200923140941-5646d36feee1
	google.golang.org/grpc v1.27.0
)

replace google.golang.org/grpc => github.com/aclisp/grpc-go v1.2.1-0.20180625151142-1f109e898476
