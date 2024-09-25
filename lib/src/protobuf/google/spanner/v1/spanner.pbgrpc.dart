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
import 'commit_response.pb.dart' as $250;
import 'result_set.pb.dart' as $248;
import 'spanner.pb.dart' as $247;
import 'transaction.pb.dart' as $249;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession = $grpc.ClientMethod<$247.CreateSessionRequest, $247.Session>(
      '/google.spanner.v1.Spanner/CreateSession',
      ($247.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<$247.BatchCreateSessionsRequest, $247.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($247.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$247.GetSessionRequest, $247.Session>(
      '/google.spanner.v1.Spanner/GetSession',
      ($247.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$247.ListSessionsRequest, $247.ListSessionsResponse>(
      '/google.spanner.v1.Spanner/ListSessions',
      ($247.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$247.DeleteSessionRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/DeleteSession',
      ($247.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql = $grpc.ClientMethod<$247.ExecuteSqlRequest, $248.ResultSet>(
      '/google.spanner.v1.Spanner/ExecuteSql',
      ($247.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql = $grpc.ClientMethod<$247.ExecuteSqlRequest, $248.PartialResultSet>(
      '/google.spanner.v1.Spanner/ExecuteStreamingSql',
      ($247.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<$247.ExecuteBatchDmlRequest, $247.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($247.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$247.ReadRequest, $248.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($247.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.ResultSet.fromBuffer(value));
  static final _$streamingRead = $grpc.ClientMethod<$247.ReadRequest, $248.PartialResultSet>(
      '/google.spanner.v1.Spanner/StreamingRead',
      ($247.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$247.BeginTransactionRequest, $249.Transaction>(
      '/google.spanner.v1.Spanner/BeginTransaction',
      ($247.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.Transaction.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$247.CommitRequest, $250.CommitResponse>(
      '/google.spanner.v1.Spanner/Commit',
      ($247.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$247.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($247.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$247.PartitionQueryRequest, $247.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionQuery',
      ($247.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.PartitionResponse.fromBuffer(value));
  static final _$partitionRead = $grpc.ClientMethod<$247.PartitionReadRequest, $247.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionRead',
      ($247.PartitionReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.PartitionResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$247.BatchWriteRequest, $247.BatchWriteResponse>(
      '/google.spanner.v1.Spanner/BatchWrite',
      ($247.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$247.Session> createSession($247.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$247.BatchCreateSessionsResponse> batchCreateSessions($247.BatchCreateSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$247.Session> getSession($247.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$247.ListSessionsResponse> listSessions($247.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($247.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$248.ResultSet> executeSql($247.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$248.PartialResultSet> executeStreamingSql($247.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeStreamingSql, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$247.ExecuteBatchDmlResponse> executeBatchDml($247.ExecuteBatchDmlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$248.ResultSet> read($247.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$248.PartialResultSet> streamingRead($247.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRead, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$249.Transaction> beginTransaction($247.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$250.CommitResponse> commit($247.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($247.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$247.PartitionResponse> partitionQuery($247.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$247.PartitionResponse> partitionRead($247.PartitionReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$247.BatchWriteResponse> batchWrite($247.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchWrite, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$247.CreateSessionRequest, $247.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.CreateSessionRequest.fromBuffer(value),
        ($247.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.BatchCreateSessionsRequest, $247.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.BatchCreateSessionsRequest.fromBuffer(value),
        ($247.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.GetSessionRequest, $247.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.GetSessionRequest.fromBuffer(value),
        ($247.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ListSessionsRequest, $247.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ListSessionsRequest.fromBuffer(value),
        ($247.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ExecuteSqlRequest, $248.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ExecuteSqlRequest.fromBuffer(value),
        ($248.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ExecuteSqlRequest, $248.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $247.ExecuteSqlRequest.fromBuffer(value),
        ($248.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ExecuteBatchDmlRequest, $247.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ExecuteBatchDmlRequest.fromBuffer(value),
        ($247.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ReadRequest, $248.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.ReadRequest.fromBuffer(value),
        ($248.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.ReadRequest, $248.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $247.ReadRequest.fromBuffer(value),
        ($248.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.BeginTransactionRequest, $249.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.BeginTransactionRequest.fromBuffer(value),
        ($249.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.CommitRequest, $250.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.CommitRequest.fromBuffer(value),
        ($250.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.PartitionQueryRequest, $247.PartitionResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.PartitionQueryRequest.fromBuffer(value),
        ($247.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.PartitionReadRequest, $247.PartitionResponse>(
        'PartitionRead',
        partitionRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $247.PartitionReadRequest.fromBuffer(value),
        ($247.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$247.BatchWriteRequest, $247.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $247.BatchWriteRequest.fromBuffer(value),
        ($247.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$247.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$247.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$247.BatchCreateSessionsResponse> batchCreateSessions_Pre($grpc.ServiceCall call, $async.Future<$247.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$247.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$247.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$247.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$247.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$247.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$248.ResultSet> executeSql_Pre($grpc.ServiceCall call, $async.Future<$247.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$248.PartialResultSet> executeStreamingSql_Pre($grpc.ServiceCall call, $async.Future<$247.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$247.ExecuteBatchDmlResponse> executeBatchDml_Pre($grpc.ServiceCall call, $async.Future<$247.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$248.ResultSet> read_Pre($grpc.ServiceCall call, $async.Future<$247.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$248.PartialResultSet> streamingRead_Pre($grpc.ServiceCall call, $async.Future<$247.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$249.Transaction> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$247.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$250.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$247.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$247.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$247.PartitionResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$247.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$247.PartitionResponse> partitionRead_Pre($grpc.ServiceCall call, $async.Future<$247.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$247.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$247.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$247.Session> createSession($grpc.ServiceCall call, $247.CreateSessionRequest request);
  $async.Future<$247.BatchCreateSessionsResponse> batchCreateSessions($grpc.ServiceCall call, $247.BatchCreateSessionsRequest request);
  $async.Future<$247.Session> getSession($grpc.ServiceCall call, $247.GetSessionRequest request);
  $async.Future<$247.ListSessionsResponse> listSessions($grpc.ServiceCall call, $247.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $247.DeleteSessionRequest request);
  $async.Future<$248.ResultSet> executeSql($grpc.ServiceCall call, $247.ExecuteSqlRequest request);
  $async.Stream<$248.PartialResultSet> executeStreamingSql($grpc.ServiceCall call, $247.ExecuteSqlRequest request);
  $async.Future<$247.ExecuteBatchDmlResponse> executeBatchDml($grpc.ServiceCall call, $247.ExecuteBatchDmlRequest request);
  $async.Future<$248.ResultSet> read($grpc.ServiceCall call, $247.ReadRequest request);
  $async.Stream<$248.PartialResultSet> streamingRead($grpc.ServiceCall call, $247.ReadRequest request);
  $async.Future<$249.Transaction> beginTransaction($grpc.ServiceCall call, $247.BeginTransactionRequest request);
  $async.Future<$250.CommitResponse> commit($grpc.ServiceCall call, $247.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $247.RollbackRequest request);
  $async.Future<$247.PartitionResponse> partitionQuery($grpc.ServiceCall call, $247.PartitionQueryRequest request);
  $async.Future<$247.PartitionResponse> partitionRead($grpc.ServiceCall call, $247.PartitionReadRequest request);
  $async.Stream<$247.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $247.BatchWriteRequest request);
}
