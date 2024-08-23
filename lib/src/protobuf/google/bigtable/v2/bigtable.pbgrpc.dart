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

import 'bigtable.pb.dart' as $92;

export 'bigtable.pb.dart';

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  static final _$readRows = $grpc.ClientMethod<$92.ReadRowsRequest, $92.ReadRowsResponse>(
      '/google.bigtable.v2.Bigtable/ReadRows',
      ($92.ReadRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys = $grpc.ClientMethod<$92.SampleRowKeysRequest, $92.SampleRowKeysResponse>(
      '/google.bigtable.v2.Bigtable/SampleRowKeys',
      ($92.SampleRowKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow = $grpc.ClientMethod<$92.MutateRowRequest, $92.MutateRowResponse>(
      '/google.bigtable.v2.Bigtable/MutateRow',
      ($92.MutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.MutateRowResponse.fromBuffer(value));
  static final _$mutateRows = $grpc.ClientMethod<$92.MutateRowsRequest, $92.MutateRowsResponse>(
      '/google.bigtable.v2.Bigtable/MutateRows',
      ($92.MutateRowsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<$92.CheckAndMutateRowRequest, $92.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($92.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$pingAndWarm = $grpc.ClientMethod<$92.PingAndWarmRequest, $92.PingAndWarmResponse>(
      '/google.bigtable.v2.Bigtable/PingAndWarm',
      ($92.PingAndWarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.PingAndWarmResponse.fromBuffer(value));
  static final _$readModifyWriteRow = $grpc.ClientMethod<$92.ReadModifyWriteRowRequest, $92.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($92.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.ReadModifyWriteRowResponse.fromBuffer(value));
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<$92.GenerateInitialChangeStreamPartitionsRequest, $92.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($92.GenerateInitialChangeStreamPartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.GenerateInitialChangeStreamPartitionsResponse.fromBuffer(value));
  static final _$readChangeStream = $grpc.ClientMethod<$92.ReadChangeStreamRequest, $92.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($92.ReadChangeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.ReadChangeStreamResponse.fromBuffer(value));
  static final _$executeQuery = $grpc.ClientMethod<$92.ExecuteQueryRequest, $92.ExecuteQueryResponse>(
      '/google.bigtable.v2.Bigtable/ExecuteQuery',
      ($92.ExecuteQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $92.ExecuteQueryResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$92.ReadRowsResponse> readRows($92.ReadRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$92.SampleRowKeysResponse> sampleRowKeys($92.SampleRowKeysRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sampleRowKeys, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$92.MutateRowResponse> mutateRow($92.MutateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  $grpc.ResponseStream<$92.MutateRowsResponse> mutateRows($92.MutateRowsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$mutateRows, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$92.CheckAndMutateRowResponse> checkAndMutateRow($92.CheckAndMutateRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  $grpc.ResponseFuture<$92.PingAndWarmResponse> pingAndWarm($92.PingAndWarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  $grpc.ResponseFuture<$92.ReadModifyWriteRowResponse> readModifyWriteRow($92.ReadModifyWriteRowRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  $grpc.ResponseStream<$92.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions($92.GenerateInitialChangeStreamPartitionsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$92.ReadChangeStreamResponse> readChangeStream($92.ReadChangeStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$readChangeStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$92.ExecuteQueryResponse> executeQuery($92.ExecuteQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeQuery, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v2.Bigtable';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<$92.ReadRowsRequest, $92.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.ReadRowsRequest.fromBuffer(value),
        ($92.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.SampleRowKeysRequest, $92.SampleRowKeysResponse>(
        'SampleRowKeys',
        sampleRowKeys_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.SampleRowKeysRequest.fromBuffer(value),
        ($92.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.MutateRowRequest, $92.MutateRowResponse>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $92.MutateRowRequest.fromBuffer(value),
        ($92.MutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.MutateRowsRequest, $92.MutateRowsResponse>(
        'MutateRows',
        mutateRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.MutateRowsRequest.fromBuffer(value),
        ($92.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.CheckAndMutateRowRequest, $92.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $92.CheckAndMutateRowRequest.fromBuffer(value),
        ($92.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.PingAndWarmRequest, $92.PingAndWarmResponse>(
        'PingAndWarm',
        pingAndWarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $92.PingAndWarmRequest.fromBuffer(value),
        ($92.PingAndWarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.ReadModifyWriteRowRequest, $92.ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $92.ReadModifyWriteRowRequest.fromBuffer(value),
        ($92.ReadModifyWriteRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.GenerateInitialChangeStreamPartitionsRequest, $92.GenerateInitialChangeStreamPartitionsResponse>(
        'GenerateInitialChangeStreamPartitions',
        generateInitialChangeStreamPartitions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.GenerateInitialChangeStreamPartitionsRequest.fromBuffer(value),
        ($92.GenerateInitialChangeStreamPartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.ReadChangeStreamRequest, $92.ReadChangeStreamResponse>(
        'ReadChangeStream',
        readChangeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.ReadChangeStreamRequest.fromBuffer(value),
        ($92.ReadChangeStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$92.ExecuteQueryRequest, $92.ExecuteQueryResponse>(
        'ExecuteQuery',
        executeQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $92.ExecuteQueryRequest.fromBuffer(value),
        ($92.ExecuteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$92.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call, $async.Future<$92.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$92.SampleRowKeysResponse> sampleRowKeys_Pre($grpc.ServiceCall call, $async.Future<$92.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$92.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall call, $async.Future<$92.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<$92.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call, $async.Future<$92.MutateRowsRequest> request) async* {
    yield* mutateRows(call, await request);
  }

  $async.Future<$92.CheckAndMutateRowResponse> checkAndMutateRow_Pre($grpc.ServiceCall call, $async.Future<$92.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$92.PingAndWarmResponse> pingAndWarm_Pre($grpc.ServiceCall call, $async.Future<$92.PingAndWarmRequest> request) async {
    return pingAndWarm(call, await request);
  }

  $async.Future<$92.ReadModifyWriteRowResponse> readModifyWriteRow_Pre($grpc.ServiceCall call, $async.Future<$92.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$92.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions_Pre($grpc.ServiceCall call, $async.Future<$92.GenerateInitialChangeStreamPartitionsRequest> request) async* {
    yield* generateInitialChangeStreamPartitions(call, await request);
  }

  $async.Stream<$92.ReadChangeStreamResponse> readChangeStream_Pre($grpc.ServiceCall call, $async.Future<$92.ReadChangeStreamRequest> request) async* {
    yield* readChangeStream(call, await request);
  }

  $async.Stream<$92.ExecuteQueryResponse> executeQuery_Pre($grpc.ServiceCall call, $async.Future<$92.ExecuteQueryRequest> request) async* {
    yield* executeQuery(call, await request);
  }

  $async.Stream<$92.ReadRowsResponse> readRows($grpc.ServiceCall call, $92.ReadRowsRequest request);
  $async.Stream<$92.SampleRowKeysResponse> sampleRowKeys($grpc.ServiceCall call, $92.SampleRowKeysRequest request);
  $async.Future<$92.MutateRowResponse> mutateRow($grpc.ServiceCall call, $92.MutateRowRequest request);
  $async.Stream<$92.MutateRowsResponse> mutateRows($grpc.ServiceCall call, $92.MutateRowsRequest request);
  $async.Future<$92.CheckAndMutateRowResponse> checkAndMutateRow($grpc.ServiceCall call, $92.CheckAndMutateRowRequest request);
  $async.Future<$92.PingAndWarmResponse> pingAndWarm($grpc.ServiceCall call, $92.PingAndWarmRequest request);
  $async.Future<$92.ReadModifyWriteRowResponse> readModifyWriteRow($grpc.ServiceCall call, $92.ReadModifyWriteRowRequest request);
  $async.Stream<$92.GenerateInitialChangeStreamPartitionsResponse> generateInitialChangeStreamPartitions($grpc.ServiceCall call, $92.GenerateInitialChangeStreamPartitionsRequest request);
  $async.Stream<$92.ReadChangeStreamResponse> readChangeStream($grpc.ServiceCall call, $92.ReadChangeStreamRequest request);
  $async.Stream<$92.ExecuteQueryResponse> executeQuery($grpc.ServiceCall call, $92.ExecuteQueryRequest request);
}
