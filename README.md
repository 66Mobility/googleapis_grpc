# googleapis_grpc

Auto-generated gRPC Google apis.

It is almost the same as [googleapis](https://pub.dev/packages/googleapis). Key differences:

- gRPC instead of REST api
- More APIs available. (ex: google maps routing v2)

Some APIs are missing because they are heavy (up to 100 megabytes). List of disabled APIs:

- `cloud`
- `ads`
- `devtools`
- `analytics`
- `container`

It is easy to enabled them back. Just go to the `Makefile` and comment the `rm -rf` line you want.

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

## How the code generation works.

_If you simply want to use the package, you do not need to follow these steps. The following steps are only required
to build the package from scratch._

All the generation tooling is in the `Makefile`. Run `make` to regenerate the repository.

**You must have `protoc` from `protobuf` installed from `brew`. [Official guide of installation](https://grpc.io/docs/protoc-installation/)**

If you install `protobuf` without `brew`, you must edit the Makefile. It is simple to do. (The Makefile is barely 30 lines).

What the Makefile do:

1. Globally install the dart plugin [protoc_plugin](https://pub.dev/packages/protoc_plugin)
2. Git clone the [googleapis](https://github.com/googleapis/googleapis) repository. It contains all the `proto` definitions.
3. Delete some API from the cloned repository because they are heavy.
4. Copy some official Google types from `protobuf` installation folder to the cloned repository.
5. Run `protoc` from `protobuf` with the dart `protoc_plugin` to generate the
   thousands of dart files.
6. Generate all the libraries in `lib/` with a custom script.
