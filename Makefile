generate:
	protoc -Iproto proto/web.proto --go_out=plugins=grpc:proto --go_opt=paths=source_relative
	go generate -x ./frontend/

serve:
	GOOS=js GOARCH=wasm go build -o frontend/html/test.wasm frontend/frontend.go
	go run -tags=dev main.go
