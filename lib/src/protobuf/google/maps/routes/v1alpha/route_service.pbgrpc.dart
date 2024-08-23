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

import '../v1/compute_custom_routes_request.pb.dart' as $1657;
import '../v1/compute_custom_routes_response.pb.dart' as $1658;
import '../v1/compute_route_matrix_request.pb.dart' as $1655;
import '../v1/compute_routes_request.pb.dart' as $1653;
import '../v1/compute_routes_response.pb.dart' as $1654;
import '../v1/route_matrix_element.pb.dart' as $1656;

export 'route_service.pb.dart';

@$pb.GrpcServiceName('google.maps.routes.v1alpha.RoutesAlpha')
class RoutesAlphaClient extends $grpc.Client {
  static final _$computeRoutes = $grpc.ClientMethod<$1653.ComputeRoutesRequest, $1654.ComputeRoutesResponse>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRoutes',
      ($1653.ComputeRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1654.ComputeRoutesResponse.fromBuffer(value));
  static final _$computeRouteMatrix = $grpc.ClientMethod<$1655.ComputeRouteMatrixRequest, $1656.RouteMatrixElement>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeRouteMatrix',
      ($1655.ComputeRouteMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1656.RouteMatrixElement.fromBuffer(value));
  static final _$computeCustomRoutes = $grpc.ClientMethod<$1657.ComputeCustomRoutesRequest, $1658.ComputeCustomRoutesResponse>(
      '/google.maps.routes.v1alpha.RoutesAlpha/ComputeCustomRoutes',
      ($1657.ComputeCustomRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1658.ComputeCustomRoutesResponse.fromBuffer(value));

  RoutesAlphaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1654.ComputeRoutesResponse> computeRoutes($1653.ComputeRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRoutes, request, options: options);
  }

  $grpc.ResponseStream<$1656.RouteMatrixElement> computeRouteMatrix($1655.ComputeRouteMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$computeRouteMatrix, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1658.ComputeCustomRoutesResponse> computeCustomRoutes($1657.ComputeCustomRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeCustomRoutes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.routes.v1alpha.RoutesAlpha')
abstract class RoutesAlphaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routes.v1alpha.RoutesAlpha';

  RoutesAlphaServiceBase() {
    $addMethod($grpc.ServiceMethod<$1653.ComputeRoutesRequest, $1654.ComputeRoutesResponse>(
        'ComputeRoutes',
        computeRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1653.ComputeRoutesRequest.fromBuffer(value),
        ($1654.ComputeRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1655.ComputeRouteMatrixRequest, $1656.RouteMatrixElement>(
        'ComputeRouteMatrix',
        computeRouteMatrix_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1655.ComputeRouteMatrixRequest.fromBuffer(value),
        ($1656.RouteMatrixElement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1657.ComputeCustomRoutesRequest, $1658.ComputeCustomRoutesResponse>(
        'ComputeCustomRoutes',
        computeCustomRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1657.ComputeCustomRoutesRequest.fromBuffer(value),
        ($1658.ComputeCustomRoutesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1654.ComputeRoutesResponse> computeRoutes_Pre($grpc.ServiceCall call, $async.Future<$1653.ComputeRoutesRequest> request) async {
    return computeRoutes(call, await request);
  }

  $async.Stream<$1656.RouteMatrixElement> computeRouteMatrix_Pre($grpc.ServiceCall call, $async.Future<$1655.ComputeRouteMatrixRequest> request) async* {
    yield* computeRouteMatrix(call, await request);
  }

  $async.Future<$1658.ComputeCustomRoutesResponse> computeCustomRoutes_Pre($grpc.ServiceCall call, $async.Future<$1657.ComputeCustomRoutesRequest> request) async {
    return computeCustomRoutes(call, await request);
  }

  $async.Future<$1654.ComputeRoutesResponse> computeRoutes($grpc.ServiceCall call, $1653.ComputeRoutesRequest request);
  $async.Stream<$1656.RouteMatrixElement> computeRouteMatrix($grpc.ServiceCall call, $1655.ComputeRouteMatrixRequest request);
  $async.Future<$1658.ComputeCustomRoutesResponse> computeCustomRoutes($grpc.ServiceCall call, $1657.ComputeCustomRoutesRequest request);
}
