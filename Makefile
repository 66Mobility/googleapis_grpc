# This will take 10 minutes.
all: generate

generate:
	make clean
	make install
	make clone
	make protoc
	make clean

clean:
	rm -rf googleapis

install:
	brew install protobuf
	dart pub global activate protoc_plugin

clone:
	git clone --depth 1 https://github.com/googleapis/googleapis.git
	# Copy missing files
	mkdir googleapis/google/protobuf
	cp $$(brew --prefix protobuf)/include/google/protobuf/*.proto googleapis/google/protobuf

protoc:
	rm -rf lib/src/protobuf/*
	zsh -c "protoc googleapis/**/*.proto -Igoogleapis --plugin=$$HOME/.pub-cache/bin/protoc-gen-dart --dart_out=grpc:lib/src/protobuf"