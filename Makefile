default:

install-plugins:
		go install github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc@latest
		go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
		go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
		go install github.com/go-kratos/kratos/cmd/protoc-gen-go-errors/v2@latest
		npm install
		dart pub global activate protoc_plugin 

generate: clean buf go dart

check: buf-lint go dart

buf: buf-generate

buf-generate:
	PATH="${PATH}:${HOME}/.pub-cache/bin" buf generate --include-imports

buf-lint:
	buf format -w
	buf lint

go:
	GO111MODULE=on go mod tidy

dart:
	dart pub get
	dart analyze




clean:
	-rm -r pkg
	-rm -r node
	-cd lib && find . -maxdepth 1 ! -name 'google' -exec rm -r {} +