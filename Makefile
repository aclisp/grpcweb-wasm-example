generate:
	protoc -I. ./proto/web.proto --go_out=plugins=grpc:.
	go generate -x ./frontend/

serve:
	go run main.go
