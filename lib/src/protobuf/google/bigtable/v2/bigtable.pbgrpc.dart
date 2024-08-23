//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
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

import 'bigtable.pb.dart' as $468;

export 'bigtable.pb.dart';

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  static final _$readRows = $grpc.ClientMethod<$468.ReadRowsRequest, $468.ReadRowsResponse>(
      '/google.bigtable.v2.Bigtable/ReadRows',
      ($468.ReadRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys = $grpc.ClientMethod<$468.SampleRowKeysRequest, $468.SampleRowKeysResponse>(
      '/google.bigtable.v2.Bigtable/SampleRowKeys',
      ($468.SampleRowKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow = $grpc.ClientMethod<$468.MutateRowRequest, $468.MutateRowResponse>(
      '/google.bigtable.v2.Bigtable/MutateRow',
      ($468.MutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.MutateRowResponse.fromBuffer(value));
  static final _$mutateRows = $grpc.ClientMethod<$468.MutateRowsRequest, $468.MutateRowsResponse>(
      '/google.bigtable.v2.Bigtable/MutateRows',
      ($468.MutateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<$468.CheckAndMutateRowRequest, $468.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($468.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$pingAndWarm = $grpc.ClientMethod<$468.PingAndWarmRequest, $468.PingAndWarmResponse>(
      '/google.bigtable.v2.Bigtable/PingAndWarm',
      ($468.PingAndWarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.PingAndWarmResponse.fromBuffer(value));
  static final _$readModifyWriteRow = $grpc.ClientMethod<$468.ReadModifyWriteRowRequest, $468.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($468.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.ReadModifyWriteRowResponse.fromBuffer(value));
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<$468.GenerateInitialChangeStreamPartitionsRequest, $468.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($468.GenerateInitialChangeStreamPartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.GenerateInitialChangeStreamPartitionsResponse.fromBuffer(value));
  static final _$readChangeStream = $grpc.ClientMethod<$468.ReadChangeStreamRequest, $468.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($468.ReadChangeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.ReadChangeStreamResponse.fromBuffer(value));
  static final _$executeQuery = $grpc.ClientMethod<$468.ExecuteQueryRequest, $468.ExecuteQueryResponse>(
      '/google.bigtable.v2.Bigtable/ExecuteQuery',
      ($468.ExecuteQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $468.ExecuteQueryResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$468.ReadRowsResponse> readRows($468.ReadRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$468.SampleRowKeysResponse> sampleRowKeys($468.SampleRowKeysRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sampleRowKeys, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$468.MutateRowResponse> mutateRow($468.MutateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  $grpc.ResponseStream<$468.MutateRowsResponse> mutateRows($468.MutateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$mutateRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$468.CheckAndMutateRowResponse> checkAndMutateRow($468.CheckAndMutateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  $grpc.ResponseFuture<$468.PingAndWarmResponse> pingAndWarm($468.PingAndWarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  $grpc.ResponseFuture<$468.ReadModifyWriteRowResponse> readModifyWriteRow($468.ReadModifyWriteRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  $grpc.ResponseStream<$468.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions($468.GenerateInitialChangeStreamPartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$468.ReadChangeStreamResponse> readChangeStream($468.ReadChangeStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readChangeStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$468.ExecuteQueryResponse> executeQuery($468.ExecuteQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeQuery, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v2.Bigtable';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<$468.ReadRowsRequest, $468.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.ReadRowsRequest.fromBuffer(value),
        ($468.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.SampleRowKeysRequest, $468.SampleRowKeysResponse>(
        'SampleRowKeys',
        sampleRowKeys_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.SampleRowKeysRequest.fromBuffer(value),
        ($468.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.MutateRowRequest, $468.MutateRowResponse>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $468.MutateRowRequest.fromBuffer(value),
        ($468.MutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.MutateRowsRequest, $468.MutateRowsResponse>(
        'MutateRows',
        mutateRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.MutateRowsRequest.fromBuffer(value),
        ($468.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.CheckAndMutateRowRequest, $468.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $468.CheckAndMutateRowRequest.fromBuffer(value),
        ($468.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.PingAndWarmRequest, $468.PingAndWarmResponse>(
        'PingAndWarm',
        pingAndWarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $468.PingAndWarmRequest.fromBuffer(value),
        ($468.PingAndWarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.ReadModifyWriteRowRequest, $468.ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $468.ReadModifyWriteRowRequest.fromBuffer(value),
        ($468.ReadModifyWriteRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.GenerateInitialChangeStreamPartitionsRequest, $468.GenerateInitialChangeStreamPartitionsResponse>(
        'GenerateInitialChangeStreamPartitions',
        generateInitialChangeStreamPartitions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.GenerateInitialChangeStreamPartitionsRequest.fromBuffer(value),
        ($468.GenerateInitialChangeStreamPartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.ReadChangeStreamRequest, $468.ReadChangeStreamResponse>(
        'ReadChangeStream',
        readChangeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.ReadChangeStreamRequest.fromBuffer(value),
        ($468.ReadChangeStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$468.ExecuteQueryRequest, $468.ExecuteQueryResponse>(
        'ExecuteQuery',
        executeQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $468.ExecuteQueryRequest.fromBuffer(value),
        ($468.ExecuteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$468.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call, $async.Future<$468.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$468.SampleRowKeysResponse> sampleRowKeys_Pre($grpc.ServiceCall call, $async.Future<$468.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$468.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall call, $async.Future<$468.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<$468.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call, $async.Future<$468.MutateRowsRequest> request) async* {
    yield* mutateRows(call, await request);
  }

  $async.Future<$468.CheckAndMutateRowResponse> checkAndMutateRow_Pre($grpc.ServiceCall call, $async.Future<$468.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$468.PingAndWarmResponse> pingAndWarm_Pre($grpc.ServiceCall call, $async.Future<$468.PingAndWarmRequest> request) async {
    return pingAndWarm(call, await request);
  }

  $async.Future<$468.ReadModifyWriteRowResponse> readModifyWriteRow_Pre($grpc.ServiceCall call, $async.Future<$468.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$468.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions_Pre($grpc.ServiceCall call, $async.Future<$468.GenerateInitialChangeStreamPartitionsRequest> request) async* {
    yield* generateInitialChangeStreamPartitions(call, await request);
  }

  $async.Stream<$468.ReadChangeStreamResponse> readChangeStream_Pre($grpc.ServiceCall call, $async.Future<$468.ReadChangeStreamRequest> request) async* {
    yield* readChangeStream(call, await request);
  }

  $async.Stream<$468.ExecuteQueryResponse> executeQuery_Pre($grpc.ServiceCall call, $async.Future<$468.ExecuteQueryRequest> request) async* {
    yield* executeQuery(call, await request);
  }

  $async.Stream<$468.ReadRowsResponse> readRows($grpc.ServiceCall call, $468.ReadRowsRequest request);
  $async.Stream<$468.SampleRowKeysResponse> sampleRowKeys($grpc.ServiceCall call, $468.SampleRowKeysRequest request);
  $async.Future<$468.MutateRowResponse> mutateRow($grpc.ServiceCall call, $468.MutateRowRequest request);
  $async.Stream<$468.MutateRowsResponse> mutateRows($grpc.ServiceCall call, $468.MutateRowsRequest request);
  $async.Future<$468.CheckAndMutateRowResponse> checkAndMutateRow($grpc.ServiceCall call, $468.CheckAndMutateRowRequest request);
  $async.Future<$468.PingAndWarmResponse> pingAndWarm($grpc.ServiceCall call, $468.PingAndWarmRequest request);
  $async.Future<$468.ReadModifyWriteRowResponse> readModifyWriteRow($grpc.ServiceCall call, $468.ReadModifyWriteRowRequest request);
  $async.Stream<$468.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions($grpc.ServiceCall call, $468.GenerateInitialChangeStreamPartitionsRequest request);
  $async.Stream<$468.ReadChangeStreamResponse> readChangeStream($grpc.ServiceCall call, $468.ReadChangeStreamRequest request);
  $async.Stream<$468.ExecuteQueryResponse> executeQuery($grpc.ServiceCall call, $468.ExecuteQueryRequest request);
}
