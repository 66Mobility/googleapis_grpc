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

import 'bigtable.pb.dart' as $93;

export 'bigtable.pb.dart';

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  static final _$readRows =
      $grpc.ClientMethod<$93.ReadRowsRequest, $93.ReadRowsResponse>(
          '/google.bigtable.v2.Bigtable/ReadRows',
          ($93.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys =
      $grpc.ClientMethod<$93.SampleRowKeysRequest, $93.SampleRowKeysResponse>(
          '/google.bigtable.v2.Bigtable/SampleRowKeys',
          ($93.SampleRowKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow =
      $grpc.ClientMethod<$93.MutateRowRequest, $93.MutateRowResponse>(
          '/google.bigtable.v2.Bigtable/MutateRow',
          ($93.MutateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.MutateRowResponse.fromBuffer(value));
  static final _$mutateRows =
      $grpc.ClientMethod<$93.MutateRowsRequest, $93.MutateRowsResponse>(
          '/google.bigtable.v2.Bigtable/MutateRows',
          ($93.MutateRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<
          $93.CheckAndMutateRowRequest, $93.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($93.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $93.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$pingAndWarm =
      $grpc.ClientMethod<$93.PingAndWarmRequest, $93.PingAndWarmResponse>(
          '/google.bigtable.v2.Bigtable/PingAndWarm',
          ($93.PingAndWarmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.PingAndWarmResponse.fromBuffer(value));
  static final _$readModifyWriteRow = $grpc.ClientMethod<
          $93.ReadModifyWriteRowRequest, $93.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($93.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $93.ReadModifyWriteRowResponse.fromBuffer(value));
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<
          $93.GenerateInitialChangeStreamPartitionsRequest,
          $93.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($93.GenerateInitialChangeStreamPartitionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $93.GenerateInitialChangeStreamPartitionsResponse.fromBuffer(value));
  static final _$readChangeStream = $grpc.ClientMethod<
          $93.ReadChangeStreamRequest, $93.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($93.ReadChangeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $93.ReadChangeStreamResponse.fromBuffer(value));
  static final _$executeQuery =
      $grpc.ClientMethod<$93.ExecuteQueryRequest, $93.ExecuteQueryResponse>(
          '/google.bigtable.v2.Bigtable/ExecuteQuery',
          ($93.ExecuteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $93.ExecuteQueryResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$93.ReadRowsResponse> readRows(
      $93.ReadRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$93.SampleRowKeysResponse> sampleRowKeys(
      $93.SampleRowKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$93.MutateRowResponse> mutateRow(
      $93.MutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  $grpc.ResponseStream<$93.MutateRowsResponse> mutateRows(
      $93.MutateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$93.CheckAndMutateRowResponse> checkAndMutateRow(
      $93.CheckAndMutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  $grpc.ResponseFuture<$93.PingAndWarmResponse> pingAndWarm(
      $93.PingAndWarmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  $grpc.ResponseFuture<$93.ReadModifyWriteRowResponse> readModifyWriteRow(
      $93.ReadModifyWriteRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  $grpc.ResponseStream<$93.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions(
          $93.GenerateInitialChangeStreamPartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$93.ReadChangeStreamResponse> readChangeStream(
      $93.ReadChangeStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readChangeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$93.ExecuteQueryResponse> executeQuery(
      $93.ExecuteQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$executeQuery, $async.Stream.fromIterable([request]),
        options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v2.Bigtable';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<$93.ReadRowsRequest, $93.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $93.ReadRowsRequest.fromBuffer(value),
        ($93.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.SampleRowKeysRequest,
            $93.SampleRowKeysResponse>(
        'SampleRowKeys',
        sampleRowKeys_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $93.SampleRowKeysRequest.fromBuffer(value),
        ($93.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.MutateRowRequest, $93.MutateRowResponse>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $93.MutateRowRequest.fromBuffer(value),
        ($93.MutateRowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$93.MutateRowsRequest, $93.MutateRowsResponse>(
            'MutateRows',
            mutateRows_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $93.MutateRowsRequest.fromBuffer(value),
            ($93.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.CheckAndMutateRowRequest,
            $93.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $93.CheckAndMutateRowRequest.fromBuffer(value),
        ($93.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$93.PingAndWarmRequest, $93.PingAndWarmResponse>(
            'PingAndWarm',
            pingAndWarm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $93.PingAndWarmRequest.fromBuffer(value),
            ($93.PingAndWarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.ReadModifyWriteRowRequest,
            $93.ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $93.ReadModifyWriteRowRequest.fromBuffer(value),
        ($93.ReadModifyWriteRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $93.GenerateInitialChangeStreamPartitionsRequest,
            $93.GenerateInitialChangeStreamPartitionsResponse>(
        'GenerateInitialChangeStreamPartitions',
        generateInitialChangeStreamPartitions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $93.GenerateInitialChangeStreamPartitionsRequest.fromBuffer(value),
        ($93.GenerateInitialChangeStreamPartitionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$93.ReadChangeStreamRequest,
            $93.ReadChangeStreamResponse>(
        'ReadChangeStream',
        readChangeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $93.ReadChangeStreamRequest.fromBuffer(value),
        ($93.ReadChangeStreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$93.ExecuteQueryRequest, $93.ExecuteQueryResponse>(
            'ExecuteQuery',
            executeQuery_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $93.ExecuteQueryRequest.fromBuffer(value),
            ($93.ExecuteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$93.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$93.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$93.SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$93.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$93.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall call,
      $async.Future<$93.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<$93.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call,
      $async.Future<$93.MutateRowsRequest> request) async* {
    yield* mutateRows(call, await request);
  }

  $async.Future<$93.CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$93.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$93.PingAndWarmResponse> pingAndWarm_Pre($grpc.ServiceCall call,
      $async.Future<$93.PingAndWarmRequest> request) async {
    return pingAndWarm(call, await request);
  }

  $async.Future<$93.ReadModifyWriteRowResponse> readModifyWriteRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$93.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$93.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$93.GenerateInitialChangeStreamPartitionsRequest>
              request) async* {
    yield* generateInitialChangeStreamPartitions(call, await request);
  }

  $async.Stream<$93.ReadChangeStreamResponse> readChangeStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$93.ReadChangeStreamRequest> request) async* {
    yield* readChangeStream(call, await request);
  }

  $async.Stream<$93.ExecuteQueryResponse> executeQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$93.ExecuteQueryRequest> request) async* {
    yield* executeQuery(call, await request);
  }

  $async.Stream<$93.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $93.ReadRowsRequest request);
  $async.Stream<$93.SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, $93.SampleRowKeysRequest request);
  $async.Future<$93.MutateRowResponse> mutateRow(
      $grpc.ServiceCall call, $93.MutateRowRequest request);
  $async.Stream<$93.MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, $93.MutateRowsRequest request);
  $async.Future<$93.CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, $93.CheckAndMutateRowRequest request);
  $async.Future<$93.PingAndWarmResponse> pingAndWarm(
      $grpc.ServiceCall call, $93.PingAndWarmRequest request);
  $async.Future<$93.ReadModifyWriteRowResponse> readModifyWriteRow(
      $grpc.ServiceCall call, $93.ReadModifyWriteRowRequest request);
  $async.Stream<$93.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions($grpc.ServiceCall call,
          $93.GenerateInitialChangeStreamPartitionsRequest request);
  $async.Stream<$93.ReadChangeStreamResponse> readChangeStream(
      $grpc.ServiceCall call, $93.ReadChangeStreamRequest request);
  $async.Stream<$93.ExecuteQueryResponse> executeQuery(
      $grpc.ServiceCall call, $93.ExecuteQueryRequest request);
}
