//
//  Generated code. Do not modify.
//  source: google/cloud/policysimulator/v1/simulator.proto
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
import 'simulator.pb.dart' as $1206;

export 'simulator.pb.dart';

@$pb.GrpcServiceName('google.cloud.policysimulator.v1.Simulator')
class SimulatorClient extends $grpc.Client {
  static final _$getReplay = $grpc.ClientMethod<$1206.GetReplayRequest, $1206.Replay>(
      '/google.cloud.policysimulator.v1.Simulator/GetReplay',
      ($1206.GetReplayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1206.Replay.fromBuffer(value));
  static final _$createReplay = $grpc.ClientMethod<$1206.CreateReplayRequest, $17.Operation>(
      '/google.cloud.policysimulator.v1.Simulator/CreateReplay',
      ($1206.CreateReplayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listReplayResults = $grpc.ClientMethod<$1206.ListReplayResultsRequest, $1206.ListReplayResultsResponse>(
      '/google.cloud.policysimulator.v1.Simulator/ListReplayResults',
      ($1206.ListReplayResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1206.ListReplayResultsResponse.fromBuffer(value));

  SimulatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1206.Replay> getReplay($1206.GetReplayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReplay, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createReplay($1206.CreateReplayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReplay, request, options: options);
  }

  $grpc.ResponseFuture<$1206.ListReplayResultsResponse> listReplayResults($1206.ListReplayResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReplayResults, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.policysimulator.v1.Simulator')
abstract class SimulatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.policysimulator.v1.Simulator';

  SimulatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1206.GetReplayRequest, $1206.Replay>(
        'GetReplay',
        getReplay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1206.GetReplayRequest.fromBuffer(value),
        ($1206.Replay value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1206.CreateReplayRequest, $17.Operation>(
        'CreateReplay',
        createReplay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1206.CreateReplayRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1206.ListReplayResultsRequest, $1206.ListReplayResultsResponse>(
        'ListReplayResults',
        listReplayResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1206.ListReplayResultsRequest.fromBuffer(value),
        ($1206.ListReplayResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1206.Replay> getReplay_Pre($grpc.ServiceCall call, $async.Future<$1206.GetReplayRequest> request) async {
    return getReplay(call, await request);
  }

  $async.Future<$17.Operation> createReplay_Pre($grpc.ServiceCall call, $async.Future<$1206.CreateReplayRequest> request) async {
    return createReplay(call, await request);
  }

  $async.Future<$1206.ListReplayResultsResponse> listReplayResults_Pre($grpc.ServiceCall call, $async.Future<$1206.ListReplayResultsRequest> request) async {
    return listReplayResults(call, await request);
  }

  $async.Future<$1206.Replay> getReplay($grpc.ServiceCall call, $1206.GetReplayRequest request);
  $async.Future<$17.Operation> createReplay($grpc.ServiceCall call, $1206.CreateReplayRequest request);
  $async.Future<$1206.ListReplayResultsResponse> listReplayResults($grpc.ServiceCall call, $1206.ListReplayResultsRequest request);
}
