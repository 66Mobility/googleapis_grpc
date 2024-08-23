//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/cursor.proto
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

import 'cursor.pb.dart' as $1215;

export 'cursor.pb.dart';

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.CursorService')
class CursorServiceClient extends $grpc.Client {
  static final _$streamingCommitCursor = $grpc.ClientMethod<$1215.StreamingCommitCursorRequest, $1215.StreamingCommitCursorResponse>(
      '/google.cloud.pubsublite.v1.CursorService/StreamingCommitCursor',
      ($1215.StreamingCommitCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1215.StreamingCommitCursorResponse.fromBuffer(value));
  static final _$commitCursor = $grpc.ClientMethod<$1215.CommitCursorRequest, $1215.CommitCursorResponse>(
      '/google.cloud.pubsublite.v1.CursorService/CommitCursor',
      ($1215.CommitCursorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1215.CommitCursorResponse.fromBuffer(value));
  static final _$listPartitionCursors = $grpc.ClientMethod<$1215.ListPartitionCursorsRequest, $1215.ListPartitionCursorsResponse>(
      '/google.cloud.pubsublite.v1.CursorService/ListPartitionCursors',
      ($1215.ListPartitionCursorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1215.ListPartitionCursorsResponse.fromBuffer(value));

  CursorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1215.StreamingCommitCursorResponse> streamingCommitCursor($async.Stream<$1215.StreamingCommitCursorRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingCommitCursor, request, options: options);
  }

  $grpc.ResponseFuture<$1215.CommitCursorResponse> commitCursor($1215.CommitCursorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitCursor, request, options: options);
  }

  $grpc.ResponseFuture<$1215.ListPartitionCursorsResponse> listPartitionCursors($1215.ListPartitionCursorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPartitionCursors, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.pubsublite.v1.CursorService')
abstract class CursorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.pubsublite.v1.CursorService';

  CursorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1215.StreamingCommitCursorRequest, $1215.StreamingCommitCursorResponse>(
        'StreamingCommitCursor',
        streamingCommitCursor,
        true,
        true,
        ($core.List<$core.int> value) => $1215.StreamingCommitCursorRequest.fromBuffer(value),
        ($1215.StreamingCommitCursorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1215.CommitCursorRequest, $1215.CommitCursorResponse>(
        'CommitCursor',
        commitCursor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1215.CommitCursorRequest.fromBuffer(value),
        ($1215.CommitCursorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1215.ListPartitionCursorsRequest, $1215.ListPartitionCursorsResponse>(
        'ListPartitionCursors',
        listPartitionCursors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1215.ListPartitionCursorsRequest.fromBuffer(value),
        ($1215.ListPartitionCursorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1215.CommitCursorResponse> commitCursor_Pre($grpc.ServiceCall call, $async.Future<$1215.CommitCursorRequest> request) async {
    return commitCursor(call, await request);
  }

  $async.Future<$1215.ListPartitionCursorsResponse> listPartitionCursors_Pre($grpc.ServiceCall call, $async.Future<$1215.ListPartitionCursorsRequest> request) async {
    return listPartitionCursors(call, await request);
  }

  $async.Stream<$1215.StreamingCommitCursorResponse> streamingCommitCursor($grpc.ServiceCall call, $async.Stream<$1215.StreamingCommitCursorRequest> request);
  $async.Future<$1215.CommitCursorResponse> commitCursor($grpc.ServiceCall call, $1215.CommitCursorRequest request);
  $async.Future<$1215.ListPartitionCursorsResponse> listPartitionCursors($grpc.ServiceCall call, $1215.ListPartitionCursorsRequest request);
}
