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
import 'commit_response.pb.dart' as $1725;
import 'result_set.pb.dart' as $1723;
import 'spanner.pb.dart' as $1722;
import 'transaction.pb.dart' as $1724;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession = $grpc.ClientMethod<$1722.CreateSessionRequest, $1722.Session>(
      '/google.spanner.v1.Spanner/CreateSession',
      ($1722.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<$1722.BatchCreateSessionsRequest, $1722.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($1722.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$1722.GetSessionRequest, $1722.Session>(
      '/google.spanner.v1.Spanner/GetSession',
      ($1722.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$1722.ListSessionsRequest, $1722.ListSessionsResponse>(
      '/google.spanner.v1.Spanner/ListSessions',
      ($1722.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$1722.DeleteSessionRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/DeleteSession',
      ($1722.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql = $grpc.ClientMethod<$1722.ExecuteSqlRequest, $1723.ResultSet>(
      '/google.spanner.v1.Spanner/ExecuteSql',
      ($1722.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1723.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql = $grpc.ClientMethod<$1722.ExecuteSqlRequest, $1723.PartialResultSet>(
      '/google.spanner.v1.Spanner/ExecuteStreamingSql',
      ($1722.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1723.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<$1722.ExecuteBatchDmlRequest, $1722.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($1722.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$1722.ReadRequest, $1723.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($1722.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1723.ResultSet.fromBuffer(value));
  static final _$streamingRead = $grpc.ClientMethod<$1722.ReadRequest, $1723.PartialResultSet>(
      '/google.spanner.v1.Spanner/StreamingRead',
      ($1722.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1723.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$1722.BeginTransactionRequest, $1724.Transaction>(
      '/google.spanner.v1.Spanner/BeginTransaction',
      ($1722.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1724.Transaction.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$1722.CommitRequest, $1725.CommitResponse>(
      '/google.spanner.v1.Spanner/Commit',
      ($1722.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1725.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$1722.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($1722.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$1722.PartitionQueryRequest, $1722.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionQuery',
      ($1722.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.PartitionResponse.fromBuffer(value));
  static final _$partitionRead = $grpc.ClientMethod<$1722.PartitionReadRequest, $1722.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionRead',
      ($1722.PartitionReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.PartitionResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$1722.BatchWriteRequest, $1722.BatchWriteResponse>(
      '/google.spanner.v1.Spanner/BatchWrite',
      ($1722.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1722.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1722.Session> createSession($1722.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$1722.BatchCreateSessionsResponse> batchCreateSessions($1722.BatchCreateSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1722.Session> getSession($1722.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$1722.ListSessionsResponse> listSessions($1722.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($1722.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$1723.ResultSet> executeSql($1722.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$1723.PartialResultSet> executeStreamingSql($1722.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeStreamingSql, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1722.ExecuteBatchDmlResponse> executeBatchDml($1722.ExecuteBatchDmlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$1723.ResultSet> read($1722.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$1723.PartialResultSet> streamingRead($1722.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRead, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1724.Transaction> beginTransaction($1722.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1725.CommitResponse> commit($1722.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($1722.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$1722.PartitionResponse> partitionQuery($1722.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1722.PartitionResponse> partitionRead($1722.PartitionReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$1722.BatchWriteResponse> batchWrite($1722.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchWrite, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1722.CreateSessionRequest, $1722.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.CreateSessionRequest.fromBuffer(value),
        ($1722.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.BatchCreateSessionsRequest, $1722.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.BatchCreateSessionsRequest.fromBuffer(value),
        ($1722.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.GetSessionRequest, $1722.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.GetSessionRequest.fromBuffer(value),
        ($1722.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ListSessionsRequest, $1722.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.ListSessionsRequest.fromBuffer(value),
        ($1722.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ExecuteSqlRequest, $1723.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.ExecuteSqlRequest.fromBuffer(value),
        ($1723.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ExecuteSqlRequest, $1723.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1722.ExecuteSqlRequest.fromBuffer(value),
        ($1723.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ExecuteBatchDmlRequest, $1722.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.ExecuteBatchDmlRequest.fromBuffer(value),
        ($1722.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ReadRequest, $1723.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.ReadRequest.fromBuffer(value),
        ($1723.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.ReadRequest, $1723.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1722.ReadRequest.fromBuffer(value),
        ($1723.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.BeginTransactionRequest, $1724.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.BeginTransactionRequest.fromBuffer(value),
        ($1724.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.CommitRequest, $1725.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.CommitRequest.fromBuffer(value),
        ($1725.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.PartitionQueryRequest, $1722.PartitionResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.PartitionQueryRequest.fromBuffer(value),
        ($1722.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.PartitionReadRequest, $1722.PartitionResponse>(
        'PartitionRead',
        partitionRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1722.PartitionReadRequest.fromBuffer(value),
        ($1722.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1722.BatchWriteRequest, $1722.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1722.BatchWriteRequest.fromBuffer(value),
        ($1722.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1722.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$1722.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$1722.BatchCreateSessionsResponse> batchCreateSessions_Pre($grpc.ServiceCall call, $async.Future<$1722.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$1722.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$1722.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$1722.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$1722.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$1722.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$1723.ResultSet> executeSql_Pre($grpc.ServiceCall call, $async.Future<$1722.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$1723.PartialResultSet> executeStreamingSql_Pre($grpc.ServiceCall call, $async.Future<$1722.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$1722.ExecuteBatchDmlResponse> executeBatchDml_Pre($grpc.ServiceCall call, $async.Future<$1722.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$1723.ResultSet> read_Pre($grpc.ServiceCall call, $async.Future<$1722.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$1723.PartialResultSet> streamingRead_Pre($grpc.ServiceCall call, $async.Future<$1722.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$1724.Transaction> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$1722.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$1725.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$1722.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$1722.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$1722.PartitionResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$1722.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$1722.PartitionResponse> partitionRead_Pre($grpc.ServiceCall call, $async.Future<$1722.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$1722.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$1722.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$1722.Session> createSession($grpc.ServiceCall call, $1722.CreateSessionRequest request);
  $async.Future<$1722.BatchCreateSessionsResponse> batchCreateSessions($grpc.ServiceCall call, $1722.BatchCreateSessionsRequest request);
  $async.Future<$1722.Session> getSession($grpc.ServiceCall call, $1722.GetSessionRequest request);
  $async.Future<$1722.ListSessionsResponse> listSessions($grpc.ServiceCall call, $1722.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $1722.DeleteSessionRequest request);
  $async.Future<$1723.ResultSet> executeSql($grpc.ServiceCall call, $1722.ExecuteSqlRequest request);
  $async.Stream<$1723.PartialResultSet> executeStreamingSql($grpc.ServiceCall call, $1722.ExecuteSqlRequest request);
  $async.Future<$1722.ExecuteBatchDmlResponse> executeBatchDml($grpc.ServiceCall call, $1722.ExecuteBatchDmlRequest request);
  $async.Future<$1723.ResultSet> read($grpc.ServiceCall call, $1722.ReadRequest request);
  $async.Stream<$1723.PartialResultSet> streamingRead($grpc.ServiceCall call, $1722.ReadRequest request);
  $async.Future<$1724.Transaction> beginTransaction($grpc.ServiceCall call, $1722.BeginTransactionRequest request);
  $async.Future<$1725.CommitResponse> commit($grpc.ServiceCall call, $1722.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $1722.RollbackRequest request);
  $async.Future<$1722.PartitionResponse> partitionQuery($grpc.ServiceCall call, $1722.PartitionQueryRequest request);
  $async.Future<$1722.PartitionResponse> partitionRead($grpc.ServiceCall call, $1722.PartitionReadRequest request);
  $async.Stream<$1722.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $1722.BatchWriteRequest request);
}
