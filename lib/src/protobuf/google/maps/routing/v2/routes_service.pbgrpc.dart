//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/routes_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'routes_service.pb.dart' as $181;

export 'routes_service.pb.dart';

@$pb.GrpcServiceName('google.maps.routing.v2.Routes')
class RoutesClient extends $grpc.Client {
  static final _$computeRoutes = $grpc.ClientMethod<$181.ComputeRoutesRequest, $181.ComputeRoutesResponse>(
      '/google.maps.routing.v2.Routes/ComputeRoutes',
      ($181.ComputeRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $181.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix = $grpc.ClientMethod<$181.ComputeRouteMatrixRequest, $181.RouteMatrixElement>(
      '/google.maps.routing.v2.Routes/ComputeRouteMatrix',
      ($181.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $181.RouteMatrixElement.fromBuffer(value));

  RoutesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$181.ComputeRoutesResponse> computeRoutes($181.ComputeRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$181.RouteMatrixElement> computeRouteMatrix($181.ComputeRouteMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$computeRouteMatrix, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.maps.routing.v2.Routes')
abstract class RoutesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routing.v2.Routes';

  RoutesServiceBase() {
    $addMethod($grpc.ServiceMethod<$181.ComputeRoutesRequest, $181.ComputeRoutesResponse>(
        'ComputeRoutes',
        computeRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $181.ComputeRoutesRequest.fromBuffer(value),
        ($181.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$181.ComputeRouteMatrixRequest, $181.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $181.ComputeRouteMatrixRequest.fromBuffer(value),
        ($181.RouteMatrixElement value) => value.writeToBuffer()));
  }

  $async.Future<$181.ComputeRoutesResponse> computeRoutes_Pre($grpc.ServiceCall call, $async.Future<$181.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$181.RouteMatrixElement> computeRouteMatrix_Pre($grpc.ServiceCall call, $async.Future<$181.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$181.ComputeRoutesResponse> computeRoutes($grpc.ServiceCall call, $181.ComputeRoutesRequest request);
  $async.Stream<$181.RouteMatrixElement> computeRouteMatrix($grpc.ServiceCall call, $181.ComputeRouteMatrixRequest request);
}
