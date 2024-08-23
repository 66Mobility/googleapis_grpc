# googleapis_grpc

Auto-generated gRPC Google apis.

It is almost the same as [googleapis](https://pub.dev/packages/googleapis). Key differences:

- gRPC instead of REST api
- More APIs available. (ex: google maps routing v2)

Caveats:

- The package is quite heavy: 240mb uncompressed, 25 mb compressed. Because it includes so much generated code.
- But the resulting binary (iOS, Android, etc) **isn't** heavier than before this package is installed.
- I don't know how it will affect web.

## Installing

```sh
# Dart
dart pub add googleapis_grpc

# Flutter
flutter pub add googleapis_grpc
```

## Getting started

Each google API is in its own library. You can find them all in `lib/`.

Example if you want to use Google Maps Routing V2 API. You can find this example in the folder `example/`.

```dart
import 'dart:io' show exit;

// Import the API you need
import 'package:googleapis_grpc/google_maps_routing_v2.dart';

// Install the `grpc` package to make the queries over network.
import 'package:grpc/grpc.dart';

void main() async {
  final channel = ClientChannel(
    'routes.googleapis.com',
    options: const ChannelOptions(credentials: ChannelCredentials.secure()),
  );

  final client = RoutesClient(
    channel,
    options: CallOptions(
      metadata: {
        'X-Goog-Api-Key': 'YOUR_API_KEY',
        'X-Goog-FieldMask': '*',
      },
    ),
  );

  final request = ComputeRoutesRequest(
    origin: Waypoint(
      address: 'Tour eiffel Paris',
    ),
    destination: Waypoint(
      address: 'Montmartre Paris',
    ),
  );

  final data = await client.computeRoutes(request);
  print(data);

  exit(0);
}
```

## How it works

All the generation tooling is in the `Makefile`. Run `make` to regenerate the repository.

Auto-generation takes ~20 minutes. Be patient!

**You must have `protoc` from `protobuf` installed from `brew`. [Official guide of installation](https://grpc.io/docs/protoc-installation/)**

If you install `protobuf` without `brew`, you must edit the Makefile. It is simple to do. (The Makefile is barely 30 lines).

How it works:

1. Globally install the dart plugin [protoc_plugin](https://pub.dev/packages/protoc_plugin)
2. Git clone the [googleapis](https://github.com/googleapis/googleapis) repository. It contains all the `proto` definitions.
3. Copy some official Google types from `protobuf` installation folder to the cloned repository.
4. Run `protoc` from `protobuf` with the dart `protoc_plugin` to generate the
   thousands of dart files.
5. Generate all the libraries in `lib/` with a custom script.
