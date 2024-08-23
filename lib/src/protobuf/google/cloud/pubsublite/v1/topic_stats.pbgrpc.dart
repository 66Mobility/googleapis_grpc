//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/topic_stats.proto
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

import 'topic_stats.pb.dart' as $1218;

export 'topic_stats.pb.dart';

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.TopicStatsService')
class TopicStatsServiceClient extends $grpc.Client {
  static final _$computeMessageStats = $grpc.ClientMethod<$1218.ComputeMessageStatsRequest, $1218.ComputeMessageStatsResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeMessageStats',
      ($1218.ComputeMessageStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1218.ComputeMessageStatsResponse.fromBuffer(value));
  static final _$computeHeadCursor = $grpc.ClientMethod<$1218.ComputeHeadCursorRequest, $1218.ComputeHeadCursorResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeHeadCursor',
      ($1218.ComputeHeadCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1218.ComputeHeadCursorResponse.fromBuffer(value));
  static final _$computeTimeCursor = $grpc.ClientMethod<$1218.ComputeTimeCursorRequest, $1218.ComputeTimeCursorResponse>(
      '/google.cloud.pubsublite.v1.TopicStatsService/ComputeTimeCursor',
      ($1218.ComputeTimeCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1218.ComputeTimeCursorResponse.fromBuffer(value));

  TopicStatsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1218.ComputeMessageStatsResponse> computeMessageStats($1218.ComputeMessageStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeMessageStats, request, options: options);
  }

  $grpc.ResponseFuture<$1218.ComputeHeadCursorResponse> computeHeadCursor($1218.ComputeHeadCursorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeHeadCursor, request, options: options);
  }

  $grpc.ResponseFuture<$1218.ComputeTimeCursorResponse> computeTimeCursor($1218.ComputeTimeCursorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeTimeCursor, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.TopicStatsService')
abstract class TopicStatsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.TopicStatsService';

  TopicStatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1218.ComputeMessageStatsRequest, $1218.ComputeMessageStatsResponse>(
        'ComputeMessageStats',
        computeMessageStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1218.ComputeMessageStatsRequest.fromBuffer(value),
        ($1218.ComputeMessageStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1218.ComputeHeadCursorRequest, $1218.ComputeHeadCursorResponse>(
        'ComputeHeadCursor',
        computeHeadCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1218.ComputeHeadCursorRequest.fromBuffer(value),
        ($1218.ComputeHeadCursorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1218.ComputeTimeCursorRequest, $1218.ComputeTimeCursorResponse>(
        'ComputeTimeCursor',
        computeTimeCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1218.ComputeTimeCursorRequest.fromBuffer(value),
        ($1218.ComputeTimeCursorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1218.ComputeMessageStatsResponse> computeMessageStats_Pre($grpc.ServiceCall call, $async.Future<$1218.ComputeMessageStatsRequest> request) async {
    return computeMessageStats(call, await request);
  }

  $async.Future<$1218.ComputeHeadCursorResponse> computeHeadCursor_Pre($grpc.ServiceCall call, $async.Future<$1218.ComputeHeadCursorRequest> request) async {
    return computeHeadCursor(call, await request);
  }

  $async.Future<$1218.ComputeTimeCursorResponse> computeTimeCursor_Pre($grpc.ServiceCall call, $async.Future<$1218.ComputeTimeCursorRequest> request) async {
    return computeTimeCursor(call, await request);
  }

  $async.Future<$1218.ComputeMessageStatsResponse> computeMessageStats($grpc.ServiceCall call, $1218.ComputeMessageStatsRequest request);
  $async.Future<$1218.ComputeHeadCursorResponse> computeHeadCursor($grpc.ServiceCall call, $1218.ComputeHeadCursorRequest request);
  $async.Future<$1218.ComputeTimeCursorResponse> computeTimeCursor($grpc.ServiceCall call, $1218.ComputeTimeCursorRequest request);
}
