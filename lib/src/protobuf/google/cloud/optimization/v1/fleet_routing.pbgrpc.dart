//
//  Generated code. Do not modify.
//  source: google/cloud/optimization/v1/fleet_routing.proto
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
import 'fleet_routing.pb.dart' as $1170;

export 'fleet_routing.pb.dart';

@$pb.GrpcServiceName('google.cloud.optimization.v1.FleetRouting')
class FleetRoutingClient extends $grpc.Client {
  static final _$optimizeTours = $grpc.ClientMethod<$1170.OptimizeToursRequest, $1170.OptimizeToursResponse>(
      '/google.cloud.optimization.v1.FleetRouting/OptimizeTours',
      ($1170.OptimizeToursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1170.OptimizeToursResponse.fromBuffer(value));
  static final _$batchOptimizeTours = $grpc.ClientMethod<$1170.BatchOptimizeToursRequest, $17.Operation>(
      '/google.cloud.optimization.v1.FleetRouting/BatchOptimizeTours',
      ($1170.BatchOptimizeToursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FleetRoutingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1170.OptimizeToursResponse> optimizeTours($1170.OptimizeToursRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optimizeTours, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchOptimizeTours($1170.BatchOptimizeToursRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchOptimizeTours, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.optimization.v1.FleetRouting')
abstract class FleetRoutingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.optimization.v1.FleetRouting';

  FleetRoutingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1170.OptimizeToursRequest, $1170.OptimizeToursResponse>(
        'OptimizeTours',
        optimizeTours_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1170.OptimizeToursRequest.fromBuffer(value),
        ($1170.OptimizeToursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1170.BatchOptimizeToursRequest, $17.Operation>(
        'BatchOptimizeTours',
        batchOptimizeTours_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1170.BatchOptimizeToursRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1170.OptimizeToursResponse> optimizeTours_Pre($grpc.ServiceCall call, $async.Future<$1170.OptimizeToursRequest> request) async {
    return optimizeTours(call, await request);
  }

  $async.Future<$17.Operation> batchOptimizeTours_Pre($grpc.ServiceCall call, $async.Future<$1170.BatchOptimizeToursRequest> request) async {
    return batchOptimizeTours(call, await request);
  }

  $async.Future<$1170.OptimizeToursResponse> optimizeTours($grpc.ServiceCall call, $1170.OptimizeToursRequest request);
  $async.Future<$17.Operation> batchOptimizeTours($grpc.ServiceCall call, $1170.BatchOptimizeToursRequest request);
}
