//
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'commit_response.pb.dart' as $253;
import 'result_set.pb.dart' as $251;
import 'spanner.pb.dart' as $250;
import 'transaction.pb.dart' as $252;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession =
      $grpc.ClientMethod<$250.CreateSessionRequest, $250.Session>(
          '/google.spanner.v1.Spanner/CreateSession',
          ($250.CreateSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $250.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<
          $250.BatchCreateSessionsRequest, $250.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($250.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $250.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession =
      $grpc.ClientMethod<$250.GetSessionRequest, $250.Session>(
          '/google.spanner.v1.Spanner/GetSession',
          ($250.GetSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $250.Session.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<$250.ListSessionsRequest, $250.ListSessionsResponse>(
          '/google.spanner.v1.Spanner/ListSessions',
          ($250.ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $250.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession =
      $grpc.ClientMethod<$250.DeleteSessionRequest, $3.Empty>(
          '/google.spanner.v1.Spanner/DeleteSession',
          ($250.DeleteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql =
      $grpc.ClientMethod<$250.ExecuteSqlRequest, $251.ResultSet>(
          '/google.spanner.v1.Spanner/ExecuteSql',
          ($250.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $251.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql =
      $grpc.ClientMethod<$250.ExecuteSqlRequest, $251.PartialResultSet>(
          '/google.spanner.v1.Spanner/ExecuteStreamingSql',
          ($250.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $251.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<
          $250.ExecuteBatchDmlRequest, $250.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($250.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $250.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$250.ReadRequest, $251.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($250.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.ResultSet.fromBuffer(value));
  static final _$streamingRead =
      $grpc.ClientMethod<$250.ReadRequest, $251.PartialResultSet>(
          '/google.spanner.v1.Spanner/StreamingRead',
          ($250.ReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $251.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<$250.BeginTransactionRequest, $252.Transaction>(
          '/google.spanner.v1.Spanner/BeginTransaction',
          ($250.BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $252.Transaction.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$250.CommitRequest, $253.CommitResponse>(
          '/google.spanner.v1.Spanner/Commit',
          ($250.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $253.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$250.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($250.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery =
      $grpc.ClientMethod<$250.PartitionQueryRequest, $250.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionQuery',
          ($250.PartitionQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $250.PartitionResponse.fromBuffer(value));
  static final _$partitionRead =
      $grpc.ClientMethod<$250.PartitionReadRequest, $250.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionRead',
          ($250.PartitionReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $250.PartitionResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$250.BatchWriteRequest, $250.BatchWriteResponse>(
          '/google.spanner.v1.Spanner/BatchWrite',
          ($250.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $250.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$250.Session> createSession(
      $250.CreateSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$250.BatchCreateSessionsResponse> batchCreateSessions(
      $250.BatchCreateSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$250.Session> getSession($250.GetSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$250.ListSessionsResponse> listSessions(
      $250.ListSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession(
      $250.DeleteSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$251.ResultSet> executeSql(
      $250.ExecuteSqlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$251.PartialResultSet> executeStreamingSql(
      $250.ExecuteSqlRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$executeStreamingSql, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$250.ExecuteBatchDmlResponse> executeBatchDml(
      $250.ExecuteBatchDmlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$251.ResultSet> read($250.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$251.PartialResultSet> streamingRead(
      $250.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamingRead, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$252.Transaction> beginTransaction(
      $250.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$253.CommitResponse> commit($250.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($250.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$250.PartitionResponse> partitionQuery(
      $250.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$250.PartitionResponse> partitionRead(
      $250.PartitionReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$250.BatchWriteResponse> batchWrite(
      $250.BatchWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$batchWrite, $async.Stream.fromIterable([request]),
        options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$250.CreateSessionRequest, $250.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.CreateSessionRequest.fromBuffer(value),
        ($250.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.BatchCreateSessionsRequest,
            $250.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.BatchCreateSessionsRequest.fromBuffer(value),
        ($250.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.GetSessionRequest, $250.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.GetSessionRequest.fromBuffer(value),
        ($250.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ListSessionsRequest,
            $250.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.ListSessionsRequest.fromBuffer(value),
        ($250.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ExecuteSqlRequest, $251.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.ExecuteSqlRequest.fromBuffer(value),
        ($251.ResultSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$250.ExecuteSqlRequest, $251.PartialResultSet>(
            'ExecuteStreamingSql',
            executeStreamingSql_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $250.ExecuteSqlRequest.fromBuffer(value),
            ($251.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ExecuteBatchDmlRequest,
            $250.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $250.ExecuteBatchDmlRequest.fromBuffer(value),
        ($250.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ReadRequest, $251.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.ReadRequest.fromBuffer(value),
        ($251.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ReadRequest, $251.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $250.ReadRequest.fromBuffer(value),
        ($251.PartialResultSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$250.BeginTransactionRequest, $252.Transaction>(
            'BeginTransaction',
            beginTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $250.BeginTransactionRequest.fromBuffer(value),
            ($252.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.CommitRequest, $253.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.CommitRequest.fromBuffer(value),
        ($253.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$250.PartitionQueryRequest, $250.PartitionResponse>(
            'PartitionQuery',
            partitionQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $250.PartitionQueryRequest.fromBuffer(value),
            ($250.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$250.PartitionReadRequest, $250.PartitionResponse>(
            'PartitionRead',
            partitionRead_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $250.PartitionReadRequest.fromBuffer(value),
            ($250.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$250.BatchWriteRequest, $250.BatchWriteResponse>(
            'BatchWrite',
            batchWrite_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $250.BatchWriteRequest.fromBuffer(value),
            ($250.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$250.Session> createSession_Pre($grpc.ServiceCall call,
      $async.Future<$250.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$250.BatchCreateSessionsResponse> batchCreateSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$250.Session> getSession_Pre($grpc.ServiceCall call,
      $async.Future<$250.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$250.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call,
      $async.Future<$250.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$251.ResultSet> executeSql_Pre($grpc.ServiceCall call,
      $async.Future<$250.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$251.PartialResultSet> executeStreamingSql_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$250.ExecuteBatchDmlResponse> executeBatchDml_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$251.ResultSet> read_Pre(
      $grpc.ServiceCall call, $async.Future<$250.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$251.PartialResultSet> streamingRead_Pre(
      $grpc.ServiceCall call, $async.Future<$250.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$252.Transaction> beginTransaction_Pre($grpc.ServiceCall call,
      $async.Future<$250.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$253.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$250.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$250.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$250.PartitionResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$250.PartitionResponse> partitionRead_Pre(
      $grpc.ServiceCall call,
      $async.Future<$250.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$250.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$250.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$250.Session> createSession(
      $grpc.ServiceCall call, $250.CreateSessionRequest request);
  $async.Future<$250.BatchCreateSessionsResponse> batchCreateSessions(
      $grpc.ServiceCall call, $250.BatchCreateSessionsRequest request);
  $async.Future<$250.Session> getSession(
      $grpc.ServiceCall call, $250.GetSessionRequest request);
  $async.Future<$250.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $250.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession(
      $grpc.ServiceCall call, $250.DeleteSessionRequest request);
  $async.Future<$251.ResultSet> executeSql(
      $grpc.ServiceCall call, $250.ExecuteSqlRequest request);
  $async.Stream<$251.PartialResultSet> executeStreamingSql(
      $grpc.ServiceCall call, $250.ExecuteSqlRequest request);
  $async.Future<$250.ExecuteBatchDmlResponse> executeBatchDml(
      $grpc.ServiceCall call, $250.ExecuteBatchDmlRequest request);
  $async.Future<$251.ResultSet> read(
      $grpc.ServiceCall call, $250.ReadRequest request);
  $async.Stream<$251.PartialResultSet> streamingRead(
      $grpc.ServiceCall call, $250.ReadRequest request);
  $async.Future<$252.Transaction> beginTransaction(
      $grpc.ServiceCall call, $250.BeginTransactionRequest request);
  $async.Future<$253.CommitResponse> commit(
      $grpc.ServiceCall call, $250.CommitRequest request);
  $async.Future<$3.Empty> rollback(
      $grpc.ServiceCall call, $250.RollbackRequest request);
  $async.Future<$250.PartitionResponse> partitionQuery(
      $grpc.ServiceCall call, $250.PartitionQueryRequest request);
  $async.Future<$250.PartitionResponse> partitionRead(
      $grpc.ServiceCall call, $250.PartitionReadRequest request);
  $async.Stream<$250.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $250.BatchWriteRequest request);
}
