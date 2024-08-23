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
import 'commit_response.pb.dart' as $248;
import 'result_set.pb.dart' as $246;
import 'spanner.pb.dart' as $245;
import 'transaction.pb.dart' as $247;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession = $grpc.ClientMethod<$245.CreateSessionRequest, $245.Session>(
      '/google.spanner.v1.Spanner/CreateSession',
      ($245.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<$245.BatchCreateSessionsRequest, $245.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($245.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$245.GetSessionRequest, $245.Session>(
      '/google.spanner.v1.Spanner/GetSession',
      ($245.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$245.ListSessionsRequest, $245.ListSessionsResponse>(
      '/google.spanner.v1.Spanner/ListSessions',
      ($245.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$245.DeleteSessionRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/DeleteSession',
      ($245.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql = $grpc.ClientMethod<$245.ExecuteSqlRequest, $246.ResultSet>(
      '/google.spanner.v1.Spanner/ExecuteSql',
      ($245.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql = $grpc.ClientMethod<$245.ExecuteSqlRequest, $246.PartialResultSet>(
      '/google.spanner.v1.Spanner/ExecuteStreamingSql',
      ($245.ExecuteSqlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<$245.ExecuteBatchDmlRequest, $245.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($245.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$245.ReadRequest, $246.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($245.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.ResultSet.fromBuffer(value));
  static final _$streamingRead = $grpc.ClientMethod<$245.ReadRequest, $246.PartialResultSet>(
      '/google.spanner.v1.Spanner/StreamingRead',
      ($245.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $246.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$245.BeginTransactionRequest, $247.Transaction>(
      '/google.spanner.v1.Spanner/BeginTransaction',
      ($245.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $247.Transaction.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$245.CommitRequest, $248.CommitResponse>(
      '/google.spanner.v1.Spanner/Commit',
      ($245.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $248.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$245.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($245.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$245.PartitionQueryRequest, $245.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionQuery',
      ($245.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.PartitionResponse.fromBuffer(value));
  static final _$partitionRead = $grpc.ClientMethod<$245.PartitionReadRequest, $245.PartitionResponse>(
      '/google.spanner.v1.Spanner/PartitionRead',
      ($245.PartitionReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.PartitionResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$245.BatchWriteRequest, $245.BatchWriteResponse>(
      '/google.spanner.v1.Spanner/BatchWrite',
      ($245.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$245.Session> createSession($245.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$245.BatchCreateSessionsResponse> batchCreateSessions($245.BatchCreateSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$245.Session> getSession($245.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$245.ListSessionsResponse> listSessions($245.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession($245.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$246.ResultSet> executeSql($245.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$246.PartialResultSet> executeStreamingSql($245.ExecuteSqlRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$executeStreamingSql, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$245.ExecuteBatchDmlResponse> executeBatchDml($245.ExecuteBatchDmlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$246.ResultSet> read($245.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$246.PartialResultSet> streamingRead($245.ReadRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingRead, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$247.Transaction> beginTransaction($245.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$248.CommitResponse> commit($245.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($245.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$245.PartitionResponse> partitionQuery($245.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$245.PartitionResponse> partitionRead($245.PartitionReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$245.BatchWriteResponse> batchWrite($245.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchWrite, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$245.CreateSessionRequest, $245.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.CreateSessionRequest.fromBuffer(value),
        ($245.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.BatchCreateSessionsRequest, $245.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.BatchCreateSessionsRequest.fromBuffer(value),
        ($245.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.GetSessionRequest, $245.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.GetSessionRequest.fromBuffer(value),
        ($245.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ListSessionsRequest, $245.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ListSessionsRequest.fromBuffer(value),
        ($245.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ExecuteSqlRequest, $246.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ExecuteSqlRequest.fromBuffer(value),
        ($246.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ExecuteSqlRequest, $246.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $245.ExecuteSqlRequest.fromBuffer(value),
        ($246.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ExecuteBatchDmlRequest, $245.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ExecuteBatchDmlRequest.fromBuffer(value),
        ($245.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ReadRequest, $246.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.ReadRequest.fromBuffer(value),
        ($246.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.ReadRequest, $246.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $245.ReadRequest.fromBuffer(value),
        ($246.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.BeginTransactionRequest, $247.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.BeginTransactionRequest.fromBuffer(value),
        ($247.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.CommitRequest, $248.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.CommitRequest.fromBuffer(value),
        ($248.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.PartitionQueryRequest, $245.PartitionResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.PartitionQueryRequest.fromBuffer(value),
        ($245.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.PartitionReadRequest, $245.PartitionResponse>(
        'PartitionRead',
        partitionRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.PartitionReadRequest.fromBuffer(value),
        ($245.PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.BatchWriteRequest, $245.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $245.BatchWriteRequest.fromBuffer(value),
        ($245.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$245.Session> createSession_Pre($grpc.ServiceCall call, $async.Future<$245.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$245.BatchCreateSessionsResponse> batchCreateSessions_Pre($grpc.ServiceCall call, $async.Future<$245.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$245.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$245.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$245.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$245.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$245.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$246.ResultSet> executeSql_Pre($grpc.ServiceCall call, $async.Future<$245.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$246.PartialResultSet> executeStreamingSql_Pre($grpc.ServiceCall call, $async.Future<$245.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$245.ExecuteBatchDmlResponse> executeBatchDml_Pre($grpc.ServiceCall call, $async.Future<$245.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$246.ResultSet> read_Pre($grpc.ServiceCall call, $async.Future<$245.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$246.PartialResultSet> streamingRead_Pre($grpc.ServiceCall call, $async.Future<$245.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$247.Transaction> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$245.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$248.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$245.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$245.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$245.PartitionResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$245.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$245.PartitionResponse> partitionRead_Pre($grpc.ServiceCall call, $async.Future<$245.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$245.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$245.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$245.Session> createSession($grpc.ServiceCall call, $245.CreateSessionRequest request);
  $async.Future<$245.BatchCreateSessionsResponse> batchCreateSessions($grpc.ServiceCall call, $245.BatchCreateSessionsRequest request);
  $async.Future<$245.Session> getSession($grpc.ServiceCall call, $245.GetSessionRequest request);
  $async.Future<$245.ListSessionsResponse> listSessions($grpc.ServiceCall call, $245.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession($grpc.ServiceCall call, $245.DeleteSessionRequest request);
  $async.Future<$246.ResultSet> executeSql($grpc.ServiceCall call, $245.ExecuteSqlRequest request);
  $async.Stream<$246.PartialResultSet> executeStreamingSql($grpc.ServiceCall call, $245.ExecuteSqlRequest request);
  $async.Future<$245.ExecuteBatchDmlResponse> executeBatchDml($grpc.ServiceCall call, $245.ExecuteBatchDmlRequest request);
  $async.Future<$246.ResultSet> read($grpc.ServiceCall call, $245.ReadRequest request);
  $async.Stream<$246.PartialResultSet> streamingRead($grpc.ServiceCall call, $245.ReadRequest request);
  $async.Future<$247.Transaction> beginTransaction($grpc.ServiceCall call, $245.BeginTransactionRequest request);
  $async.Future<$248.CommitResponse> commit($grpc.ServiceCall call, $245.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $245.RollbackRequest request);
  $async.Future<$245.PartitionResponse> partitionQuery($grpc.ServiceCall call, $245.PartitionQueryRequest request);
  $async.Future<$245.PartitionResponse> partitionRead($grpc.ServiceCall call, $245.PartitionReadRequest request);
  $async.Stream<$245.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $245.BatchWriteRequest request);
}
