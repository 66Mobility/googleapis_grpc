//
//  Generated code. Do not modify.
//  source: google/maps/routeoptimization/v1/route_optimization_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'route_optimization_service.pb.dart' as $1652;

export 'route_optimization_service.pb.dart';

@$pb.GrpcServiceName('google.maps.routeoptimization.v1.RouteOptimization')
class RouteOptimizationClient extends $grpc.Client {
  static final _$optimizeTours = $grpc.ClientMethod<$1652.OptimizeToursRequest, $1652.OptimizeToursResponse>(
      '/google.maps.routeoptimization.v1.RouteOptimization/OptimizeTours',
      ($1652.OptimizeToursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1652.OptimizeToursResponse.fromBuffer(value));
  static final _$batchOptimizeTours = $grpc.ClientMethod<$1652.BatchOptimizeToursRequest, $17.Operation>(
      '/google.maps.routeoptimization.v1.RouteOptimization/BatchOptimizeTours',
      ($1652.BatchOptimizeToursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  RouteOptimizationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1652.OptimizeToursResponse> optimizeTours($1652.OptimizeToursRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optimizeTours, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchOptimizeTours($1652.BatchOptimizeToursRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchOptimizeTours, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.routeoptimization.v1.RouteOptimization')
abstract class RouteOptimizationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.routeoptimization.v1.RouteOptimization';

  RouteOptimizationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1652.OptimizeToursRequest, $1652.OptimizeToursResponse>(
        'OptimizeTours',
        optimizeTours_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1652.OptimizeToursRequest.fromBuffer(value),
        ($1652.OptimizeToursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1652.BatchOptimizeToursRequest, $17.Operation>(
        'BatchOptimizeTours',
        batchOptimizeTours_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1652.BatchOptimizeToursRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1652.OptimizeToursResponse> optimizeTours_Pre($grpc.ServiceCall call, $async.Future<$1652.OptimizeToursRequest> request) async {
    return optimizeTours(call, await request);
  }

  $async.Future<$17.Operation> batchOptimizeTours_Pre($grpc.ServiceCall call, $async.Future<$1652.BatchOptimizeToursRequest> request) async {
    return batchOptimizeTours(call, await request);
  }

  $async.Future<$1652.OptimizeToursResponse> optimizeTours($grpc.ServiceCall call, $1652.OptimizeToursRequest request);
  $async.Future<$17.Operation> batchOptimizeTours($grpc.ServiceCall call, $1652.BatchOptimizeToursRequest request);
}
