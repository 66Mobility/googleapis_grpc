//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/match_service.proto
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

import 'match_service.pb.dart' as $594;

export 'match_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.MatchService')
class MatchServiceClient extends $grpc.Client {
  static final _$findNeighbors = $grpc.ClientMethod<$594.FindNeighborsRequest, $594.FindNeighborsResponse>(
      '/google.cloud.aiplatform.v1beta1.MatchService/FindNeighbors',
      ($594.FindNeighborsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $594.FindNeighborsResponse.fromBuffer(value));
  static final _$readIndexDatapoints = $grpc.ClientMethod<$594.ReadIndexDatapointsRequest, $594.ReadIndexDatapointsResponse>(
      '/google.cloud.aiplatform.v1beta1.MatchService/ReadIndexDatapoints',
      ($594.ReadIndexDatapointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $594.ReadIndexDatapointsResponse.fromBuffer(value));

  MatchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$594.FindNeighborsResponse> findNeighbors($594.FindNeighborsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findNeighbors, request, options: options);
  }

  $grpc.ResponseFuture<$594.ReadIndexDatapointsResponse> readIndexDatapoints($594.ReadIndexDatapointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readIndexDatapoints, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.MatchService')
abstract class MatchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.MatchService';

  MatchServiceBase() {
    $addMethod($grpc.ServiceMethod<$594.FindNeighborsRequest, $594.FindNeighborsResponse>(
        'FindNeighbors',
        findNeighbors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $594.FindNeighborsRequest.fromBuffer(value),
        ($594.FindNeighborsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$594.ReadIndexDatapointsRequest, $594.ReadIndexDatapointsResponse>(
        'ReadIndexDatapoints',
        readIndexDatapoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $594.ReadIndexDatapointsRequest.fromBuffer(value),
        ($594.ReadIndexDatapointsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$594.FindNeighborsResponse> findNeighbors_Pre($grpc.ServiceCall call, $async.Future<$594.FindNeighborsRequest> request) async {
    return findNeighbors(call, await request);
  }

  $async.Future<$594.ReadIndexDatapointsResponse> readIndexDatapoints_Pre($grpc.ServiceCall call, $async.Future<$594.ReadIndexDatapointsRequest> request) async {
    return readIndexDatapoints(call, await request);
  }

  $async.Future<$594.FindNeighborsResponse> findNeighbors($grpc.ServiceCall call, $594.FindNeighborsRequest request);
  $async.Future<$594.ReadIndexDatapointsResponse> readIndexDatapoints($grpc.ServiceCall call, $594.ReadIndexDatapointsRequest request);
}
