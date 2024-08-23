//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'storage.pb.dart' as $724;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta1.BigQueryStorage')
class BigQueryStorageClient extends $grpc.Client {
  static final _$createReadSession = $grpc.ClientMethod<$724.CreateReadSessionRequest, $724.ReadSession>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/CreateReadSession',
      ($724.CreateReadSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $724.ReadSession.fromBuffer(value));
  static final _$readRows = $grpc.ClientMethod<$724.ReadRowsRequest, $724.ReadRowsResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/ReadRows',
      ($724.ReadRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $724.ReadRowsResponse.fromBuffer(value));
  static final _$batchCreateReadSessionStreams = $grpc.ClientMethod<$724.BatchCreateReadSessionStreamsRequest, $724.BatchCreateReadSessionStreamsResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/BatchCreateReadSessionStreams',
      ($724.BatchCreateReadSessionStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $724.BatchCreateReadSessionStreamsResponse.fromBuffer(value));
  static final _$finalizeStream = $grpc.ClientMethod<$724.FinalizeStreamRequest, $3.Empty>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/FinalizeStream',
      ($724.FinalizeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$splitReadStream = $grpc.ClientMethod<$724.SplitReadStreamRequest, $724.SplitReadStreamResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/SplitReadStream',
      ($724.SplitReadStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $724.SplitReadStreamResponse.fromBuffer(value));

  BigQueryStorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$724.ReadSession> createReadSession($724.CreateReadSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReadSession, request, options: options);
  }

  $grpc.ResponseStream<$724.ReadRowsResponse> readRows($724.ReadRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$724.BatchCreateReadSessionStreamsResponse> batchCreateReadSessionStreams($724.BatchCreateReadSessionStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateReadSessionStreams, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> finalizeStream($724.FinalizeStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeStream, request, options: options);
  }

  $grpc.ResponseFuture<$724.SplitReadStreamResponse> splitReadStream($724.SplitReadStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitReadStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta1.BigQueryStorage')
abstract class BigQueryStorageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1beta1.BigQueryStorage';

  BigQueryStorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$724.CreateReadSessionRequest, $724.ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $724.CreateReadSessionRequest.fromBuffer(value),
        ($724.ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$724.ReadRowsRequest, $724.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $724.ReadRowsRequest.fromBuffer(value),
        ($724.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$724.BatchCreateReadSessionStreamsRequest, $724.BatchCreateReadSessionStreamsResponse>(
        'BatchCreateReadSessionStreams',
        batchCreateReadSessionStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $724.BatchCreateReadSessionStreamsRequest.fromBuffer(value),
        ($724.BatchCreateReadSessionStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$724.FinalizeStreamRequest, $3.Empty>(
        'FinalizeStream',
        finalizeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $724.FinalizeStreamRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$724.SplitReadStreamRequest, $724.SplitReadStreamResponse>(
        'SplitReadStream',
        splitReadStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $724.SplitReadStreamRequest.fromBuffer(value),
        ($724.SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$724.ReadSession> createReadSession_Pre($grpc.ServiceCall call, $async.Future<$724.CreateReadSessionRequest> request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<$724.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call, $async.Future<$724.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Future<$724.BatchCreateReadSessionStreamsResponse> batchCreateReadSessionStreams_Pre($grpc.ServiceCall call, $async.Future<$724.BatchCreateReadSessionStreamsRequest> request) async {
    return batchCreateReadSessionStreams(call, await request);
  }

  $async.Future<$3.Empty> finalizeStream_Pre($grpc.ServiceCall call, $async.Future<$724.FinalizeStreamRequest> request) async {
    return finalizeStream(call, await request);
  }

  $async.Future<$724.SplitReadStreamResponse> splitReadStream_Pre($grpc.ServiceCall call, $async.Future<$724.SplitReadStreamRequest> request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<$724.ReadSession> createReadSession($grpc.ServiceCall call, $724.CreateReadSessionRequest request);
  $async.Stream<$724.ReadRowsResponse> readRows($grpc.ServiceCall call, $724.ReadRowsRequest request);
  $async.Future<$724.BatchCreateReadSessionStreamsResponse> batchCreateReadSessionStreams($grpc.ServiceCall call, $724.BatchCreateReadSessionStreamsRequest request);
  $async.Future<$3.Empty> finalizeStream($grpc.ServiceCall call, $724.FinalizeStreamRequest request);
  $async.Future<$724.SplitReadStreamResponse> splitReadStream($grpc.ServiceCall call, $724.SplitReadStreamRequest request);
}
