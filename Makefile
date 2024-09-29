all: generate

generate:
	make clean
	make install
	make clone
	make protoc
	make clean
	make format

format:
	dart format .

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

	# Delete cloud and ads sub-folders as they are enourmous (200mb)
	rm -rf googleapis/google/cloud
	rm -rf googleapis/google/ads
	rm -rf googleapis/google/devtools
	rm -rf googleapis/google/analytics
	rm -rf googleapis/google/container

protoc:
	rm -rf lib/src/protobuf/*
	rm lib/*.dart
	zsh -c "protoc googleapis/**/*.proto -Igoogleapis --plugin=$$HOME/.pub-cache/bin/protoc-gen-dart --dart_out=grpc:lib/src/protobuf"
	dart scripts/generate_libraries.dart