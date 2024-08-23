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
