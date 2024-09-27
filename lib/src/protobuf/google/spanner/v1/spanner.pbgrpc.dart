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
import 'commit_response.pb.dart' as $251;
import 'result_set.pb.dart' as $249;
import 'spanner.pb.dart' as $248;
import 'transaction.pb.dart' as $250;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession = $grpc.ClientMethod<$248.CreateSessionRequest, $248.Session>(
      '/google.spanner.v1.Spanner/CreateSession',
      ($248.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<$248.BatchCreateSessionsRequest, $248.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($248.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$248.GetSessionRequest, $248.Session>(
      '/google.spanner.v1.Spanner/GetSession',
      ($248.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$248.ListSessionsRequest, $248.ListSessionsResponse>(
      '/google.spanner.v1.Spanner/ListSessions',
      ($248.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$248.DeleteSessionRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/DeleteSession',
      ($248.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql = $grpc.ClientMethod<$248.ExecuteSqlRequest, $249.ResultSet>(
      '/google.spanner.v1.Spanner/ExecuteSql',
      ($248.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql = $grpc.ClientMethod<$248.ExecuteSqlRequest, $249.PartialResultSet>(
      '/google.spanner.v1.Spanner/ExecuteStreamingSql',
      ($248.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<$248.ExecuteBatchDmlRequest, $248.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($248.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$248.ReadRequest, $249.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($248.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.ResultSet.fromBuffer(value));
  static final _$streamingRead = $grpc.ClientMethod<$248.ReadRequest, $249.PartialResultSet>(
      '/google.spanner.v1.Spanner/StreamingRead',
      ($248.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $249.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$248.BeginTransactionRequest, $250.Transaction>(
      '/google.spanner.v1.Spanner/BeginTransaction',
      ($248.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.Transaction.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$248.CommitRequest, $251.CommitResponse>(
      '/google.spanner.v1.Spanner/Commit',
      ($248.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $251.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$248.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($248.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$248.PartitionQueryRequest, $248.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionQuery',
      ($248.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.PartitionResponse.fromBuffer(value));
  static final _$partitionRead = $grpc.ClientMethod<$248.PartitionReadRequest, $248.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionRead',
      ($248.PartitionReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.PartitionResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$248.BatchWriteRequest, $248.BatchWriteResponse>(
      '/google.spanner.v1.Spanner/BatchWrite',
      ($248.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$248.Session> createSession($248.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$248.BatchCreateSessionsResponse> batchCreateSessions($248.BatchCreateSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$248.Session> getSession($248.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$248.ListSessionsResponse> listSessions($248.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($248.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$249.ResultSet> executeSql($248.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$249.PartialResultSet> executeStreamingSql($248.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeStreamingSql, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$248.ExecuteBatchDmlResponse> executeBatchDml($248.ExecuteBatchDmlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$249.ResultSet> read($248.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$249.PartialResultSet> streamingRead($248.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRead, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$250.Transaction> beginTransaction($248.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$251.CommitResponse> commit($248.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($248.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$248.PartitionResponse> partitionQuery($248.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$248.PartitionResponse> partitionRead($248.PartitionReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$248.BatchWriteResponse> batchWrite($248.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchWrite, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$248.CreateSessionRequest, $248.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.CreateSessionRequest.fromBuffer(value),
        ($248.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.BatchCreateSessionsRequest, $248.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.BatchCreateSessionsRequest.fromBuffer(value),
        ($248.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.GetSessionRequest, $248.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.GetSessionRequest.fromBuffer(value),
        ($248.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ListSessionsRequest, $248.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.ListSessionsRequest.fromBuffer(value),
        ($248.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ExecuteSqlRequest, $249.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.ExecuteSqlRequest.fromBuffer(value),
        ($249.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ExecuteSqlRequest, $249.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $248.ExecuteSqlRequest.fromBuffer(value),
        ($249.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ExecuteBatchDmlRequest, $248.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.ExecuteBatchDmlRequest.fromBuffer(value),
        ($248.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ReadRequest, $249.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.ReadRequest.fromBuffer(value),
        ($249.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.ReadRequest, $249.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $248.ReadRequest.fromBuffer(value),
        ($249.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.BeginTransactionRequest, $250.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.BeginTransactionRequest.fromBuffer(value),
        ($250.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.CommitRequest, $251.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.CommitRequest.fromBuffer(value),
        ($251.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.PartitionQueryRequest, $248.PartitionResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.PartitionQueryRequest.fromBuffer(value),
        ($248.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.PartitionReadRequest, $248.PartitionResponse>(
        'PartitionRead',
        partitionRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $248.PartitionReadRequest.fromBuffer(value),
        ($248.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$248.BatchWriteRequest, $248.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $248.BatchWriteRequest.fromBuffer(value),
        ($248.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$248.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$248.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$248.BatchCreateSessionsResponse> batchCreateSessions_Pre($grpc.ServiceCall call, $async.Future<$248.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$248.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$248.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$248.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$248.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$248.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$249.ResultSet> executeSql_Pre($grpc.ServiceCall call, $async.Future<$248.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$249.PartialResultSet> executeStreamingSql_Pre($grpc.ServiceCall call, $async.Future<$248.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$248.ExecuteBatchDmlResponse> executeBatchDml_Pre($grpc.ServiceCall call, $async.Future<$248.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$249.ResultSet> read_Pre($grpc.ServiceCall call, $async.Future<$248.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$249.PartialResultSet> streamingRead_Pre($grpc.ServiceCall call, $async.Future<$248.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$250.Transaction> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$248.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$251.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$248.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$248.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$248.PartitionResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$248.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$248.PartitionResponse> partitionRead_Pre($grpc.ServiceCall call, $async.Future<$248.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$248.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$248.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$248.Session> createSession($grpc.ServiceCall call, $248.CreateSessionRequest request);
  $async.Future<$248.BatchCreateSessionsResponse> batchCreateSessions($grpc.ServiceCall call, $248.BatchCreateSessionsRequest request);
  $async.Future<$248.Session> getSession($grpc.ServiceCall call, $248.GetSessionRequest request);
  $async.Future<$248.ListSessionsResponse> listSessions($grpc.ServiceCall call, $248.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $248.DeleteSessionRequest request);
  $async.Future<$249.ResultSet> executeSql($grpc.ServiceCall call, $248.ExecuteSqlRequest request);
  $async.Stream<$249.PartialResultSet> executeStreamingSql($grpc.ServiceCall call, $248.ExecuteSqlRequest request);
  $async.Future<$248.ExecuteBatchDmlResponse> executeBatchDml($grpc.ServiceCall call, $248.ExecuteBatchDmlRequest request);
  $async.Future<$249.ResultSet> read($grpc.ServiceCall call, $248.ReadRequest request);
  $async.Stream<$249.PartialResultSet> streamingRead($grpc.ServiceCall call, $248.ReadRequest request);
  $async.Future<$250.Transaction> beginTransaction($grpc.ServiceCall call, $248.BeginTransactionRequest request);
  $async.Future<$251.CommitResponse> commit($grpc.ServiceCall call, $248.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $248.RollbackRequest request);
  $async.Future<$248.PartitionResponse> partitionQuery($grpc.ServiceCall call, $248.PartitionQueryRequest request);
  $async.Future<$248.PartitionResponse> partitionRead($grpc.ServiceCall call, $248.PartitionReadRequest request);
  $async.Stream<$248.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $248.BatchWriteRequest request);
}
