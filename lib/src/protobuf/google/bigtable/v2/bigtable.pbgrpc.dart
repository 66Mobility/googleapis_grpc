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

import 'bigtable.pb.dart' as $111;

export 'bigtable.pb.dart';

@$pb.GrpcServiceName('google.bigtable.v2.Bigtable')
class BigtableClient extends $grpc.Client {
  static final _$readRows =
      $grpc.ClientMethod<$111.ReadRowsRequest, $111.ReadRowsResponse>(
          '/google.bigtable.v2.Bigtable/ReadRows',
          ($111.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys =
      $grpc.ClientMethod<$111.SampleRowKeysRequest, $111.SampleRowKeysResponse>(
          '/google.bigtable.v2.Bigtable/SampleRowKeys',
          ($111.SampleRowKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow =
      $grpc.ClientMethod<$111.MutateRowRequest, $111.MutateRowResponse>(
          '/google.bigtable.v2.Bigtable/MutateRow',
          ($111.MutateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.MutateRowResponse.fromBuffer(value));
  static final _$mutateRows =
      $grpc.ClientMethod<$111.MutateRowsRequest, $111.MutateRowsResponse>(
          '/google.bigtable.v2.Bigtable/MutateRows',
          ($111.MutateRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<
          $111.CheckAndMutateRowRequest, $111.CheckAndMutateRowResponse>(
      '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
      ($111.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $111.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$pingAndWarm =
      $grpc.ClientMethod<$111.PingAndWarmRequest, $111.PingAndWarmResponse>(
          '/google.bigtable.v2.Bigtable/PingAndWarm',
          ($111.PingAndWarmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.PingAndWarmResponse.fromBuffer(value));
  static final _$readModifyWriteRow = $grpc.ClientMethod<
          $111.ReadModifyWriteRowRequest, $111.ReadModifyWriteRowResponse>(
      '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
      ($111.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $111.ReadModifyWriteRowResponse.fromBuffer(value));
  static final _$generateInitialChangeStreamPartitions = $grpc.ClientMethod<
          $111.GenerateInitialChangeStreamPartitionsRequest,
          $111.GenerateInitialChangeStreamPartitionsResponse>(
      '/google.bigtable.v2.Bigtable/GenerateInitialChangeStreamPartitions',
      ($111.GenerateInitialChangeStreamPartitionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $111.GenerateInitialChangeStreamPartitionsResponse.fromBuffer(value));
  static final _$readChangeStream = $grpc.ClientMethod<
          $111.ReadChangeStreamRequest, $111.ReadChangeStreamResponse>(
      '/google.bigtable.v2.Bigtable/ReadChangeStream',
      ($111.ReadChangeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $111.ReadChangeStreamResponse.fromBuffer(value));
  static final _$executeQuery =
      $grpc.ClientMethod<$111.ExecuteQueryRequest, $111.ExecuteQueryResponse>(
          '/google.bigtable.v2.Bigtable/ExecuteQuery',
          ($111.ExecuteQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $111.ExecuteQueryResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$111.ReadRowsResponse> readRows(
      $111.ReadRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$111.SampleRowKeysResponse> sampleRowKeys(
      $111.SampleRowKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$111.MutateRowResponse> mutateRow(
      $111.MutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRow, request, options: options);
  }

  $grpc.ResponseStream<$111.MutateRowsResponse> mutateRows(
      $111.MutateRowsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$111.CheckAndMutateRowResponse> checkAndMutateRow(
      $111.CheckAndMutateRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAndMutateRow, request, options: options);
  }

  $grpc.ResponseFuture<$111.PingAndWarmResponse> pingAndWarm(
      $111.PingAndWarmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pingAndWarm, request, options: options);
  }

  $grpc.ResponseFuture<$111.ReadModifyWriteRowResponse> readModifyWriteRow(
      $111.ReadModifyWriteRowRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readModifyWriteRow, request, options: options);
  }

  $grpc.ResponseStream<$111.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions(
          $111.GenerateInitialChangeStreamPartitionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$generateInitialChangeStreamPartitions,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$111.ReadChangeStreamResponse> readChangeStream(
      $111.ReadChangeStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$readChangeStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$111.ExecuteQueryResponse> executeQuery(
      $111.ExecuteQueryRequest request,
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
    $addMethod($grpc.ServiceMethod<$111.ReadRowsRequest, $111.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $111.ReadRowsRequest.fromBuffer(value),
        ($111.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.SampleRowKeysRequest,
            $111.SampleRowKeysResponse>(
        'SampleRowKeys',
        sampleRowKeys_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $111.SampleRowKeysRequest.fromBuffer(value),
        ($111.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$111.MutateRowRequest, $111.MutateRowResponse>(
            'MutateRow',
            mutateRow_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $111.MutateRowRequest.fromBuffer(value),
            ($111.MutateRowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$111.MutateRowsRequest, $111.MutateRowsResponse>(
            'MutateRows',
            mutateRows_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $111.MutateRowsRequest.fromBuffer(value),
            ($111.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.CheckAndMutateRowRequest,
            $111.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $111.CheckAndMutateRowRequest.fromBuffer(value),
        ($111.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$111.PingAndWarmRequest, $111.PingAndWarmResponse>(
            'PingAndWarm',
            pingAndWarm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $111.PingAndWarmRequest.fromBuffer(value),
            ($111.PingAndWarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.ReadModifyWriteRowRequest,
            $111.ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $111.ReadModifyWriteRowRequest.fromBuffer(value),
        ($111.ReadModifyWriteRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $111.GenerateInitialChangeStreamPartitionsRequest,
            $111.GenerateInitialChangeStreamPartitionsResponse>(
        'GenerateInitialChangeStreamPartitions',
        generateInitialChangeStreamPartitions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $111.GenerateInitialChangeStreamPartitionsRequest.fromBuffer(value),
        ($111.GenerateInitialChangeStreamPartitionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.ReadChangeStreamRequest,
            $111.ReadChangeStreamResponse>(
        'ReadChangeStream',
        readChangeStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $111.ReadChangeStreamRequest.fromBuffer(value),
        ($111.ReadChangeStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$111.ExecuteQueryRequest,
            $111.ExecuteQueryResponse>(
        'ExecuteQuery',
        executeQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $111.ExecuteQueryRequest.fromBuffer(value),
        ($111.ExecuteQueryResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$111.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$111.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$111.SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$111.MutateRowResponse> mutateRow_Pre($grpc.ServiceCall call,
      $async.Future<$111.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<$111.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call,
      $async.Future<$111.MutateRowsRequest> request) async* {
    yield* mutateRows(call, await request);
  }

  $async.Future<$111.CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$111.PingAndWarmResponse> pingAndWarm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.PingAndWarmRequest> request) async {
    return pingAndWarm(call, await request);
  }

  $async.Future<$111.ReadModifyWriteRowResponse> readModifyWriteRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$111.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$111.GenerateInitialChangeStreamPartitionsRequest>
              request) async* {
    yield* generateInitialChangeStreamPartitions(call, await request);
  }

  $async.Stream<$111.ReadChangeStreamResponse> readChangeStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.ReadChangeStreamRequest> request) async* {
    yield* readChangeStream(call, await request);
  }

  $async.Stream<$111.ExecuteQueryResponse> executeQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$111.ExecuteQueryRequest> request) async* {
    yield* executeQuery(call, await request);
  }

  $async.Stream<$111.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $111.ReadRowsRequest request);
  $async.Stream<$111.SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, $111.SampleRowKeysRequest request);
  $async.Future<$111.MutateRowResponse> mutateRow(
      $grpc.ServiceCall call, $111.MutateRowRequest request);
  $async.Stream<$111.MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, $111.MutateRowsRequest request);
  $async.Future<$111.CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, $111.CheckAndMutateRowRequest request);
  $async.Future<$111.PingAndWarmResponse> pingAndWarm(
      $grpc.ServiceCall call, $111.PingAndWarmRequest request);
  $async.Future<$111.ReadModifyWriteRowResponse> readModifyWriteRow(
      $grpc.ServiceCall call, $111.ReadModifyWriteRowRequest request);
  $async.Stream<$111.GenerateInitialChangeStreamPartitionsResponse>
      generateInitialChangeStreamPartitions($grpc.ServiceCall call,
          $111.GenerateInitialChangeStreamPartitionsRequest request);
  $async.Stream<$111.ReadChangeStreamResponse> readChangeStream(
      $grpc.ServiceCall call, $111.ReadChangeStreamRequest request);
  $async.Stream<$111.ExecuteQueryResponse> executeQuery(
      $grpc.ServiceCall call, $111.ExecuteQueryRequest request);
}
