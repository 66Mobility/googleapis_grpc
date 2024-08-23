//
//  Generated code. Do not modify.
//  source: google/maps/routes/v1alpha/route_service.proto
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

import '../v1/compute_custom_routes_request.pb.dart' as $179;
import '../v1/compute_custom_routes_response.pb.dart' as $180;
import '../v1/compute_route_matrix_request.pb.dart' as $177;
import '../v1/compute_routes_request.pb.dart' as $175;
import '../v1/compute_routes_response.pb.dart' as $176;
import '../v1/route_matrix_element.pb.dart' as $178;

export 'route_service.pb.dart';

@$pb.GrpcServiceName('google.maps.routes.v1alpha.RoutesAlpha')
class RoutesAlphaClient extends $grpc.Client {
  static final _$computeRoutes = $grpc.ClientMethod<$175.ComputeRoutesRequest, $176.ComputeRoutesResponse>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRoutes',
      ($175.ComputeRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $176.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix = $grpc.ClientMethod<$177.ComputeRouteMatrixRequest, $178.RouteMatrixElement>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRouteMatrix',
      ($177.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $178.RouteMatrixElement.fromBuffer(value));
  static final _$computeCustomRoutes = $grpc.ClientMethod<$179.ComputeCustomRoutesRequest, $180.ComputeCustomRoutesResponse>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeCustomRoutes',
      ($179.ComputeCustomRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $180.ComputeCustomRoutesResponse.fromBuffer(value));

  RoutesAlphaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$176.ComputeRoutesResponse> computeRoutes($175.ComputeRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$178.RouteMatrixElement> computeRouteMatrix($177.ComputeRouteMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$computeRouteMatrix, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$180.ComputeCustomRoutesResponse> computeCustomRoutes($179.ComputeCustomRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeCustomRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.routes.v1alpha.RoutesAlpha')
abstract class RoutesAlphaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routes.v1alpha.RoutesAlpha';

  RoutesAlphaServiceBase() {
    $addMethod($grpc.ServiceMethod<$175.ComputeRoutesRequest, $176.ComputeRoutesResponse>(
        'ComputeRoutes',
        computeRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $175.ComputeRoutesRequest.fromBuffer(value),
        ($176.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$177.ComputeRouteMatrixRequest, $178.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $177.ComputeRouteMatrixRequest.fromBuffer(value),
        ($178.RouteMatrixElement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$179.ComputeCustomRoutesRequest, $180.ComputeCustomRoutesResponse>(
        'ComputeCustomRoutes',
        computeCustomRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $179.ComputeCustomRoutesRequest.fromBuffer(value),
        ($180.ComputeCustomRoutesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$176.ComputeRoutesResponse> computeRoutes_Pre($grpc.ServiceCall call, $async.Future<$175.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$178.RouteMatrixElement> computeRouteMatrix_Pre($grpc.ServiceCall call, $async.Future<$177.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$180.ComputeCustomRoutesResponse> computeCustomRoutes_Pre($grpc.ServiceCall call, $async.Future<$179.ComputeCustomRoutesRequest> request) async {
    return computeCustomRoutes(call, await request);
  }

  $async.Future<$176.ComputeRoutesResponse> computeRoutes($grpc.ServiceCall call, $175.ComputeRoutesRequest request);
  $async.Stream<$178.RouteMatrixElement> computeRouteMatrix($grpc.ServiceCall call, $177.ComputeRouteMatrixRequest request);
  $async.Future<$180.ComputeCustomRoutesResponse> computeCustomRoutes($grpc.ServiceCall call, $179.ComputeCustomRoutesRequest request);
}
