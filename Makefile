gen-proto-auth:
	protoc --go_out=gen --go-grpc_out=gen proto/auth/auth.proto
