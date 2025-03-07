gen-proto-auth:
	protoc --go_out=gen --go-grpc_out=gen --proto_path=proto proto/auth/auth.proto

