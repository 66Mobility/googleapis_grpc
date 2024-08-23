//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
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

import 'storage.pb.dart' as $721;
import 'stream.pb.dart' as $722;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1.BigQueryRead')
class BigQueryReadClient extends $grpc.Client {
  static final _$createReadSession = $grpc.ClientMethod<$721.CreateReadSessionRequest, $722.ReadSession>(
      '/google.cloud.bigquery.storage.v1.BigQueryRead/CreateReadSession',
      ($721.CreateReadSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $722.ReadSession.fromBuffer(value));
  static final _$readRows = $grpc.ClientMethod<$721.ReadRowsRequest, $721.ReadRowsResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryRead/ReadRows',
      ($721.ReadRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.ReadRowsResponse.fromBuffer(value));
  static final _$splitReadStream = $grpc.ClientMethod<$721.SplitReadStreamRequest, $721.SplitReadStreamResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryRead/SplitReadStream',
      ($721.SplitReadStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.SplitReadStreamResponse.fromBuffer(value));

  BigQueryReadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$722.ReadSession> createReadSession($721.CreateReadSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReadSession, request, options: options);
  }

  $grpc.ResponseStream<$721.ReadRowsResponse> readRows($721.ReadRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$721.SplitReadStreamResponse> splitReadStream($721.SplitReadStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitReadStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1.BigQueryRead')
abstract class BigQueryReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1.BigQueryRead';

  BigQueryReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$721.CreateReadSessionRequest, $722.ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.CreateReadSessionRequest.fromBuffer(value),
        ($722.ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.ReadRowsRequest, $721.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $721.ReadRowsRequest.fromBuffer(value),
        ($721.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.SplitReadStreamRequest, $721.SplitReadStreamResponse>(
        'SplitReadStream',
        splitReadStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.SplitReadStreamRequest.fromBuffer(value),
        ($721.SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$722.ReadSession> createReadSession_Pre($grpc.ServiceCall call, $async.Future<$721.CreateReadSessionRequest> request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<$721.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call, $async.Future<$721.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Future<$721.SplitReadStreamResponse> splitReadStream_Pre($grpc.ServiceCall call, $async.Future<$721.SplitReadStreamRequest> request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<$722.ReadSession> createReadSession($grpc.ServiceCall call, $721.CreateReadSessionRequest request);
  $async.Stream<$721.ReadRowsResponse> readRows($grpc.ServiceCall call, $721.ReadRowsRequest request);
  $async.Future<$721.SplitReadStreamResponse> splitReadStream($grpc.ServiceCall call, $721.SplitReadStreamRequest request);
}
@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1.BigQueryWrite')
class BigQueryWriteClient extends $grpc.Client {
  static final _$createWriteStream = $grpc.ClientMethod<$721.CreateWriteStreamRequest, $722.WriteStream>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/CreateWriteStream',
      ($721.CreateWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $722.WriteStream.fromBuffer(value));
  static final _$appendRows = $grpc.ClientMethod<$721.AppendRowsRequest, $721.AppendRowsResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/AppendRows',
      ($721.AppendRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.AppendRowsResponse.fromBuffer(value));
  static final _$getWriteStream = $grpc.ClientMethod<$721.GetWriteStreamRequest, $722.WriteStream>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/GetWriteStream',
      ($721.GetWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $722.WriteStream.fromBuffer(value));
  static final _$finalizeWriteStream = $grpc.ClientMethod<$721.FinalizeWriteStreamRequest, $721.FinalizeWriteStreamResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/FinalizeWriteStream',
      ($721.FinalizeWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.FinalizeWriteStreamResponse.fromBuffer(value));
  static final _$batchCommitWriteStreams = $grpc.ClientMethod<$721.BatchCommitWriteStreamsRequest, $721.BatchCommitWriteStreamsResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/BatchCommitWriteStreams',
      ($721.BatchCommitWriteStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.BatchCommitWriteStreamsResponse.fromBuffer(value));
  static final _$flushRows = $grpc.ClientMethod<$721.FlushRowsRequest, $721.FlushRowsResponse>(
      '/google.cloud.bigquery.storage.v1.BigQueryWrite/FlushRows',
      ($721.FlushRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $721.FlushRowsResponse.fromBuffer(value));

  BigQueryWriteClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$722.WriteStream> createWriteStream($721.CreateWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWriteStream, request, options: options);
  }

  $grpc.ResponseStream<$721.AppendRowsResponse> appendRows($async.Stream<$721.AppendRowsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$appendRows, request, options: options);
  }

  $grpc.ResponseFuture<$722.WriteStream> getWriteStream($721.GetWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$721.FinalizeWriteStreamResponse> finalizeWriteStream($721.FinalizeWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$721.BatchCommitWriteStreamsResponse> batchCommitWriteStreams($721.BatchCommitWriteStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCommitWriteStreams, request, options: options);
  }

  $grpc.ResponseFuture<$721.FlushRowsResponse> flushRows($721.FlushRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flushRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1.BigQueryWrite')
abstract class BigQueryWriteServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1.BigQueryWrite';

  BigQueryWriteServiceBase() {
    $addMethod($grpc.ServiceMethod<$721.CreateWriteStreamRequest, $722.WriteStream>(
        'CreateWriteStream',
        createWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.CreateWriteStreamRequest.fromBuffer(value),
        ($722.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.AppendRowsRequest, $721.AppendRowsResponse>(
        'AppendRows',
        appendRows,
        true,
        true,
        ($core.List<$core.int> value) => $721.AppendRowsRequest.fromBuffer(value),
        ($721.AppendRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.GetWriteStreamRequest, $722.WriteStream>(
        'GetWriteStream',
        getWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.GetWriteStreamRequest.fromBuffer(value),
        ($722.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.FinalizeWriteStreamRequest, $721.FinalizeWriteStreamResponse>(
        'FinalizeWriteStream',
        finalizeWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.FinalizeWriteStreamRequest.fromBuffer(value),
        ($721.FinalizeWriteStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.BatchCommitWriteStreamsRequest, $721.BatchCommitWriteStreamsResponse>(
        'BatchCommitWriteStreams',
        batchCommitWriteStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.BatchCommitWriteStreamsRequest.fromBuffer(value),
        ($721.BatchCommitWriteStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$721.FlushRowsRequest, $721.FlushRowsResponse>(
        'FlushRows',
        flushRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $721.FlushRowsRequest.fromBuffer(value),
        ($721.FlushRowsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$722.WriteStream> createWriteStream_Pre($grpc.ServiceCall call, $async.Future<$721.CreateWriteStreamRequest> request) async {
    return createWriteStream(call, await request);
  }

  $async.Future<$722.WriteStream> getWriteStream_Pre($grpc.ServiceCall call, $async.Future<$721.GetWriteStreamRequest> request) async {
    return getWriteStream(call, await request);
  }

  $async.Future<$721.FinalizeWriteStreamResponse> finalizeWriteStream_Pre($grpc.ServiceCall call, $async.Future<$721.FinalizeWriteStreamRequest> request) async {
    return finalizeWriteStream(call, await request);
  }

  $async.Future<$721.BatchCommitWriteStreamsResponse> batchCommitWriteStreams_Pre($grpc.ServiceCall call, $async.Future<$721.BatchCommitWriteStreamsRequest> request) async {
    return batchCommitWriteStreams(call, await request);
  }

  $async.Future<$721.FlushRowsResponse> flushRows_Pre($grpc.ServiceCall call, $async.Future<$721.FlushRowsRequest> request) async {
    return flushRows(call, await request);
  }

  $async.Future<$722.WriteStream> createWriteStream($grpc.ServiceCall call, $721.CreateWriteStreamRequest request);
  $async.Stream<$721.AppendRowsResponse> appendRows($grpc.ServiceCall call, $async.Stream<$721.AppendRowsRequest> request);
  $async.Future<$722.WriteStream> getWriteStream($grpc.ServiceCall call, $721.GetWriteStreamRequest request);
  $async.Future<$721.FinalizeWriteStreamResponse> finalizeWriteStream($grpc.ServiceCall call, $721.FinalizeWriteStreamRequest request);
  $async.Future<$721.BatchCommitWriteStreamsResponse> batchCommitWriteStreams($grpc.ServiceCall call, $721.BatchCommitWriteStreamsRequest request);
  $async.Future<$721.FlushRowsResponse> flushRows($grpc.ServiceCall call, $721.FlushRowsRequest request);
}
