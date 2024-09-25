//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route_service.proto
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

import 'compute_custom_routes_request.pb.dart' as $180;
import 'compute_custom_routes_response.pb.dart' as $181;
import 'compute_route_matrix_request.pb.dart' as $178;
import 'compute_routes_request.pb.dart' as $176;
import 'compute_routes_response.pb.dart' as $177;
import 'route_matrix_element.pb.dart' as $179;

export 'route_service.pb.dart';

@$pb.GrpcServiceName('google.maps.routes.v1.RoutesPreferred')
class RoutesPreferredClient extends $grpc.Client {
  static final _$computeRoutes = $grpc.ClientMethod<$176.ComputeRoutesRequest, $177.ComputeRoutesResponse>(
      '/google.maps.routes.v1.RoutesPreferred/ComputeRoutes',
      ($176.ComputeRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $177.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix = $grpc.ClientMethod<$178.ComputeRouteMatrixRequest, $179.RouteMatrixElement>(
      '/google.maps.routes.v1.RoutesPreferred/ComputeRouteMatrix',
      ($178.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $179.RouteMatrixElement.fromBuffer(value));
  static final _$computeCustomRoutes = $grpc.ClientMethod<$180.ComputeCustomRoutesRequest, $181.ComputeCustomRoutesResponse>(
      '/google.maps.routes.v1.RoutesPreferred/ComputeCustomRoutes',
      ($180.ComputeCustomRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $181.ComputeCustomRoutesResponse.fromBuffer(value));

  RoutesPreferredClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$177.ComputeRoutesResponse> computeRoutes($176.ComputeRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$179.RouteMatrixElement> computeRouteMatrix($178.ComputeRouteMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$computeRouteMatrix, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$181.ComputeCustomRoutesResponse> computeCustomRoutes($180.ComputeCustomRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeCustomRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.routes.v1.RoutesPreferred')
abstract class RoutesPreferredServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routes.v1.RoutesPreferred';

  RoutesPreferredServiceBase() {
    $addMethod($grpc.ServiceMethod<$176.ComputeRoutesRequest, $177.ComputeRoutesResponse>(
        'ComputeRoutes',
        computeRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $176.ComputeRoutesRequest.fromBuffer(value),
        ($177.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$178.ComputeRouteMatrixRequest, $179.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $178.ComputeRouteMatrixRequest.fromBuffer(value),
        ($179.RouteMatrixElement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.ComputeCustomRoutesRequest, $181.ComputeCustomRoutesResponse>(
        'ComputeCustomRoutes',
        computeCustomRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $180.ComputeCustomRoutesRequest.fromBuffer(value),
        ($181.ComputeCustomRoutesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$177.ComputeRoutesResponse> computeRoutes_Pre($grpc.ServiceCall call, $async.Future<$176.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$179.RouteMatrixElement> computeRouteMatrix_Pre($grpc.ServiceCall call, $async.Future<$178.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$181.ComputeCustomRoutesResponse> computeCustomRoutes_Pre($grpc.ServiceCall call, $async.Future<$180.ComputeCustomRoutesRequest> request) async {
    return computeCustomRoutes(call, await request);
  }

  $async.Future<$177.ComputeRoutesResponse> computeRoutes($grpc.ServiceCall call, $176.ComputeRoutesRequest request);
  $async.Stream<$179.RouteMatrixElement> computeRouteMatrix($grpc.ServiceCall call, $178.ComputeRouteMatrixRequest request);
  $async.Future<$181.ComputeCustomRoutesResponse> computeCustomRoutes($grpc.ServiceCall call, $180.ComputeCustomRoutesRequest request);
}
