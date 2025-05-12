gen-proto-auth:
	protoc --go_out=gen --go-grpc_out=gen --proto_path=proto proto/file_management/file_management.proto

