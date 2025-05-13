gen-proto-auth:
	protoc --go_out= --go-grpc_out= --proto_path=proto proto/file_management/file_management.proto

