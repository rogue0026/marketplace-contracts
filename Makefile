.PHONY: generate_user
generate_user:
	protoc --go_out=./gen/go --go-grpc_out=./gen/go \
	--go_opt=paths=source_relative --go-grpc_opt=paths=source_relative ./pb/user/user.proto