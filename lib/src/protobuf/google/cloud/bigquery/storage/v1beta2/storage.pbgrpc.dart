//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/storage.proto
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

import 'storage.pb.dart' as $725;
import 'stream.pb.dart' as $726;

export 'storage.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta2.BigQueryRead')
class BigQueryReadClient extends $grpc.Client {
  static final _$createReadSession = $grpc.ClientMethod<$725.CreateReadSessionRequest, $726.ReadSession>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryRead/CreateReadSession',
      ($725.CreateReadSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $726.ReadSession.fromBuffer(value));
  static final _$readRows = $grpc.ClientMethod<$725.ReadRowsRequest, $725.ReadRowsResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryRead/ReadRows',
      ($725.ReadRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.ReadRowsResponse.fromBuffer(value));
  static final _$splitReadStream = $grpc.ClientMethod<$725.SplitReadStreamRequest, $725.SplitReadStreamResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryRead/SplitReadStream',
      ($725.SplitReadStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.SplitReadStreamResponse.fromBuffer(value));

  BigQueryReadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$726.ReadSession> createReadSession($725.CreateReadSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReadSession, request, options: options);
  }

  $grpc.ResponseStream<$725.ReadRowsResponse> readRows($725.ReadRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$725.SplitReadStreamResponse> splitReadStream($725.SplitReadStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitReadStream, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta2.BigQueryRead')
abstract class BigQueryReadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1beta2.BigQueryRead';

  BigQueryReadServiceBase() {
    $addMethod($grpc.ServiceMethod<$725.CreateReadSessionRequest, $726.ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.CreateReadSessionRequest.fromBuffer(value),
        ($726.ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.ReadRowsRequest, $725.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $725.ReadRowsRequest.fromBuffer(value),
        ($725.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.SplitReadStreamRequest, $725.SplitReadStreamResponse>(
        'SplitReadStream',
        splitReadStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.SplitReadStreamRequest.fromBuffer(value),
        ($725.SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$726.ReadSession> createReadSession_Pre($grpc.ServiceCall call, $async.Future<$725.CreateReadSessionRequest> request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<$725.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call, $async.Future<$725.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Future<$725.SplitReadStreamResponse> splitReadStream_Pre($grpc.ServiceCall call, $async.Future<$725.SplitReadStreamRequest> request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<$726.ReadSession> createReadSession($grpc.ServiceCall call, $725.CreateReadSessionRequest request);
  $async.Stream<$725.ReadRowsResponse> readRows($grpc.ServiceCall call, $725.ReadRowsRequest request);
  $async.Future<$725.SplitReadStreamResponse> splitReadStream($grpc.ServiceCall call, $725.SplitReadStreamRequest request);
}
@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta2.BigQueryWrite')
class BigQueryWriteClient extends $grpc.Client {
  static final _$createWriteStream = $grpc.ClientMethod<$725.CreateWriteStreamRequest, $726.WriteStream>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/CreateWriteStream',
      ($725.CreateWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $726.WriteStream.fromBuffer(value));
  static final _$appendRows = $grpc.ClientMethod<$725.AppendRowsRequest, $725.AppendRowsResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/AppendRows',
      ($725.AppendRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.AppendRowsResponse.fromBuffer(value));
  static final _$getWriteStream = $grpc.ClientMethod<$725.GetWriteStreamRequest, $726.WriteStream>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/GetWriteStream',
      ($725.GetWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $726.WriteStream.fromBuffer(value));
  static final _$finalizeWriteStream = $grpc.ClientMethod<$725.FinalizeWriteStreamRequest, $725.FinalizeWriteStreamResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/FinalizeWriteStream',
      ($725.FinalizeWriteStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.FinalizeWriteStreamResponse.fromBuffer(value));
  static final _$batchCommitWriteStreams = $grpc.ClientMethod<$725.BatchCommitWriteStreamsRequest, $725.BatchCommitWriteStreamsResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/BatchCommitWriteStreams',
      ($725.BatchCommitWriteStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.BatchCommitWriteStreamsResponse.fromBuffer(value));
  static final _$flushRows = $grpc.ClientMethod<$725.FlushRowsRequest, $725.FlushRowsResponse>(
      '/google.cloud.bigquery.storage.v1beta2.BigQueryWrite/FlushRows',
      ($725.FlushRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $725.FlushRowsResponse.fromBuffer(value));

  BigQueryWriteClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$726.WriteStream> createWriteStream($725.CreateWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWriteStream, request, options: options);
  }

  $grpc.ResponseStream<$725.AppendRowsResponse> appendRows($async.Stream<$725.AppendRowsRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$appendRows, request, options: options);
  }

  $grpc.ResponseFuture<$726.WriteStream> getWriteStream($725.GetWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$725.FinalizeWriteStreamResponse> finalizeWriteStream($725.FinalizeWriteStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeWriteStream, request, options: options);
  }

  $grpc.ResponseFuture<$725.BatchCommitWriteStreamsResponse> batchCommitWriteStreams($725.BatchCommitWriteStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCommitWriteStreams, request, options: options);
  }

  $grpc.ResponseFuture<$725.FlushRowsResponse> flushRows($725.FlushRowsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$flushRows, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.storage.v1beta2.BigQueryWrite')
abstract class BigQueryWriteServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.storage.v1beta2.BigQueryWrite';

  BigQueryWriteServiceBase() {
    $addMethod($grpc.ServiceMethod<$725.CreateWriteStreamRequest, $726.WriteStream>(
        'CreateWriteStream',
        createWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.CreateWriteStreamRequest.fromBuffer(value),
        ($726.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.AppendRowsRequest, $725.AppendRowsResponse>(
        'AppendRows',
        appendRows,
        true,
        true,
        ($core.List<$core.int> value) => $725.AppendRowsRequest.fromBuffer(value),
        ($725.AppendRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.GetWriteStreamRequest, $726.WriteStream>(
        'GetWriteStream',
        getWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.GetWriteStreamRequest.fromBuffer(value),
        ($726.WriteStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.FinalizeWriteStreamRequest, $725.FinalizeWriteStreamResponse>(
        'FinalizeWriteStream',
        finalizeWriteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.FinalizeWriteStreamRequest.fromBuffer(value),
        ($725.FinalizeWriteStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.BatchCommitWriteStreamsRequest, $725.BatchCommitWriteStreamsResponse>(
        'BatchCommitWriteStreams',
        batchCommitWriteStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.BatchCommitWriteStreamsRequest.fromBuffer(value),
        ($725.BatchCommitWriteStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$725.FlushRowsRequest, $725.FlushRowsResponse>(
        'FlushRows',
        flushRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $725.FlushRowsRequest.fromBuffer(value),
        ($725.FlushRowsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$726.WriteStream> createWriteStream_Pre($grpc.ServiceCall call, $async.Future<$725.CreateWriteStreamRequest> request) async {
    return createWriteStream(call, await request);
  }

  $async.Future<$726.WriteStream> getWriteStream_Pre($grpc.ServiceCall call, $async.Future<$725.GetWriteStreamRequest> request) async {
    return getWriteStream(call, await request);
  }

  $async.Future<$725.FinalizeWriteStreamResponse> finalizeWriteStream_Pre($grpc.ServiceCall call, $async.Future<$725.FinalizeWriteStreamRequest> request) async {
    return finalizeWriteStream(call, await request);
  }

  $async.Future<$725.BatchCommitWriteStreamsResponse> batchCommitWriteStreams_Pre($grpc.ServiceCall call, $async.Future<$725.BatchCommitWriteStreamsRequest> request) async {
    return batchCommitWriteStreams(call, await request);
  }

  $async.Future<$725.FlushRowsResponse> flushRows_Pre($grpc.ServiceCall call, $async.Future<$725.FlushRowsRequest> request) async {
    return flushRows(call, await request);
  }

  $async.Future<$726.WriteStream> createWriteStream($grpc.ServiceCall call, $725.CreateWriteStreamRequest request);
  $async.Stream<$725.AppendRowsResponse> appendRows($grpc.ServiceCall call, $async.Stream<$725.AppendRowsRequest> request);
  $async.Future<$726.WriteStream> getWriteStream($grpc.ServiceCall call, $725.GetWriteStreamRequest request);
  $async.Future<$725.FinalizeWriteStreamResponse> finalizeWriteStream($grpc.ServiceCall call, $725.FinalizeWriteStreamRequest request);
  $async.Future<$725.BatchCommitWriteStreamsResponse> batchCommitWriteStreams($grpc.ServiceCall call, $725.BatchCommitWriteStreamsRequest request);
  $async.Future<$725.FlushRowsResponse> flushRows($grpc.ServiceCall call, $725.FlushRowsRequest request);
}
