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
import 'commit_response.pb.dart' as $279;
import 'result_set.pb.dart' as $277;
import 'spanner.pb.dart' as $276;
import 'transaction.pb.dart' as $278;

export 'spanner.pb.dart';

@$pb.GrpcServiceName('google.spanner.v1.Spanner')
class SpannerClient extends $grpc.Client {
  static final _$createSession =
      $grpc.ClientMethod<$276.CreateSessionRequest, $276.Session>(
          '/google.spanner.v1.Spanner/CreateSession',
          ($276.CreateSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $276.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<
          $276.BatchCreateSessionsRequest, $276.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($276.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $276.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession =
      $grpc.ClientMethod<$276.GetSessionRequest, $276.Session>(
          '/google.spanner.v1.Spanner/GetSession',
          ($276.GetSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $276.Session.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<$276.ListSessionsRequest, $276.ListSessionsResponse>(
          '/google.spanner.v1.Spanner/ListSessions',
          ($276.ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $276.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession =
      $grpc.ClientMethod<$276.DeleteSessionRequest, $3.Empty>(
          '/google.spanner.v1.Spanner/DeleteSession',
          ($276.DeleteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$executeSql =
      $grpc.ClientMethod<$276.ExecuteSqlRequest, $277.ResultSet>(
          '/google.spanner.v1.Spanner/ExecuteSql',
          ($276.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $277.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql =
      $grpc.ClientMethod<$276.ExecuteSqlRequest, $277.PartialResultSet>(
          '/google.spanner.v1.Spanner/ExecuteStreamingSql',
          ($276.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $277.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml = $grpc.ClientMethod<
          $276.ExecuteBatchDmlRequest, $276.ExecuteBatchDmlResponse>(
      '/google.spanner.v1.Spanner/ExecuteBatchDml',
      ($276.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $276.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$276.ReadRequest, $277.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($276.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $277.ResultSet.fromBuffer(value));
  static final _$streamingRead =
      $grpc.ClientMethod<$276.ReadRequest, $277.PartialResultSet>(
          '/google.spanner.v1.Spanner/StreamingRead',
          ($276.ReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $277.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<$276.BeginTransactionRequest, $278.Transaction>(
          '/google.spanner.v1.Spanner/BeginTransaction',
          ($276.BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $278.Transaction.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$276.CommitRequest, $279.CommitResponse>(
          '/google.spanner.v1.Spanner/Commit',
          ($276.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $279.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$276.RollbackRequest, $3.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($276.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$partitionQuery =
      $grpc.ClientMethod<$276.PartitionQueryRequest, $276.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionQuery',
          ($276.PartitionQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $276.PartitionResponse.fromBuffer(value));
  static final _$partitionRead =
      $grpc.ClientMethod<$276.PartitionReadRequest, $276.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionRead',
          ($276.PartitionReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $276.PartitionResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$276.BatchWriteRequest, $276.BatchWriteResponse>(
          '/google.spanner.v1.Spanner/BatchWrite',
          ($276.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $276.BatchWriteResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$276.Session> createSession(
      $276.CreateSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$276.BatchCreateSessionsResponse> batchCreateSessions(
      $276.BatchCreateSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateSessions, request, options: options);
  }

  $grpc.ResponseFuture<$276.Session> getSession($276.GetSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$276.ListSessionsResponse> listSessions(
      $276.ListSessionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSession(
      $276.DeleteSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }

  $grpc.ResponseFuture<$277.ResultSet> executeSql(
      $276.ExecuteSqlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeSql, request, options: options);
  }

  $grpc.ResponseStream<$277.PartialResultSet> executeStreamingSql(
      $276.ExecuteSqlRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$executeStreamingSql, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$276.ExecuteBatchDmlResponse> executeBatchDml(
      $276.ExecuteBatchDmlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeBatchDml, request, options: options);
  }

  $grpc.ResponseFuture<$277.ResultSet> read($276.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseStream<$277.PartialResultSet> streamingRead(
      $276.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamingRead, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$278.Transaction> beginTransaction(
      $276.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$279.CommitResponse> commit($276.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($276.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$276.PartitionResponse> partitionQuery(
      $276.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseFuture<$276.PartitionResponse> partitionRead(
      $276.PartitionReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionRead, request, options: options);
  }

  $grpc.ResponseStream<$276.BatchWriteResponse> batchWrite(
      $276.BatchWriteRequest request,
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
    $addMethod($grpc.ServiceMethod<$276.CreateSessionRequest, $276.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.CreateSessionRequest.fromBuffer(value),
        ($276.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.BatchCreateSessionsRequest,
            $276.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.BatchCreateSessionsRequest.fromBuffer(value),
        ($276.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.GetSessionRequest, $276.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.GetSessionRequest.fromBuffer(value),
        ($276.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.ListSessionsRequest,
            $276.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.ListSessionsRequest.fromBuffer(value),
        ($276.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.DeleteSessionRequest, $3.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.DeleteSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.ExecuteSqlRequest, $277.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.ExecuteSqlRequest.fromBuffer(value),
        ($277.ResultSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$276.ExecuteSqlRequest, $277.PartialResultSet>(
            'ExecuteStreamingSql',
            executeStreamingSql_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $276.ExecuteSqlRequest.fromBuffer(value),
            ($277.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.ExecuteBatchDmlRequest,
            $276.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $276.ExecuteBatchDmlRequest.fromBuffer(value),
        ($276.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.ReadRequest, $277.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $276.ReadRequest.fromBuffer(value),
        ($277.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.ReadRequest, $277.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $276.ReadRequest.fromBuffer(value),
        ($277.PartialResultSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$276.BeginTransactionRequest, $278.Transaction>(
            'BeginTransaction',
            beginTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $276.BeginTransactionRequest.fromBuffer(value),
            ($278.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.CommitRequest, $279.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $276.CommitRequest.fromBuffer(value),
        ($279.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$276.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $276.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$276.PartitionQueryRequest, $276.PartitionResponse>(
            'PartitionQuery',
            partitionQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $276.PartitionQueryRequest.fromBuffer(value),
            ($276.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$276.PartitionReadRequest, $276.PartitionResponse>(
            'PartitionRead',
            partitionRead_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $276.PartitionReadRequest.fromBuffer(value),
            ($276.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$276.BatchWriteRequest, $276.BatchWriteResponse>(
            'BatchWrite',
            batchWrite_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $276.BatchWriteRequest.fromBuffer(value),
            ($276.BatchWriteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$276.Session> createSession_Pre($grpc.ServiceCall call,
      $async.Future<$276.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$276.BatchCreateSessionsResponse> batchCreateSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$276.Session> getSession_Pre($grpc.ServiceCall call,
      $async.Future<$276.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$276.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$3.Empty> deleteSession_Pre($grpc.ServiceCall call,
      $async.Future<$276.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$277.ResultSet> executeSql_Pre($grpc.ServiceCall call,
      $async.Future<$276.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$277.PartialResultSet> executeStreamingSql_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$276.ExecuteBatchDmlResponse> executeBatchDml_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$277.ResultSet> read_Pre(
      $grpc.ServiceCall call, $async.Future<$276.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$277.PartialResultSet> streamingRead_Pre(
      $grpc.ServiceCall call, $async.Future<$276.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$278.Transaction> beginTransaction_Pre($grpc.ServiceCall call,
      $async.Future<$276.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$279.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$276.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$276.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$276.PartitionResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$276.PartitionResponse> partitionRead_Pre(
      $grpc.ServiceCall call,
      $async.Future<$276.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Stream<$276.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$276.BatchWriteRequest> request) async* {
    yield* batchWrite(call, await request);
  }

  $async.Future<$276.Session> createSession(
      $grpc.ServiceCall call, $276.CreateSessionRequest request);
  $async.Future<$276.BatchCreateSessionsResponse> batchCreateSessions(
      $grpc.ServiceCall call, $276.BatchCreateSessionsRequest request);
  $async.Future<$276.Session> getSession(
      $grpc.ServiceCall call, $276.GetSessionRequest request);
  $async.Future<$276.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $276.ListSessionsRequest request);
  $async.Future<$3.Empty> deleteSession(
      $grpc.ServiceCall call, $276.DeleteSessionRequest request);
  $async.Future<$277.ResultSet> executeSql(
      $grpc.ServiceCall call, $276.ExecuteSqlRequest request);
  $async.Stream<$277.PartialResultSet> executeStreamingSql(
      $grpc.ServiceCall call, $276.ExecuteSqlRequest request);
  $async.Future<$276.ExecuteBatchDmlResponse> executeBatchDml(
      $grpc.ServiceCall call, $276.ExecuteBatchDmlRequest request);
  $async.Future<$277.ResultSet> read(
      $grpc.ServiceCall call, $276.ReadRequest request);
  $async.Stream<$277.PartialResultSet> streamingRead(
      $grpc.ServiceCall call, $276.ReadRequest request);
  $async.Future<$278.Transaction> beginTransaction(
      $grpc.ServiceCall call, $276.BeginTransactionRequest request);
  $async.Future<$279.CommitResponse> commit(
      $grpc.ServiceCall call, $276.CommitRequest request);
  $async.Future<$3.Empty> rollback(
      $grpc.ServiceCall call, $276.RollbackRequest request);
  $async.Future<$276.PartitionResponse> partitionQuery(
      $grpc.ServiceCall call, $276.PartitionQueryRequest request);
  $async.Future<$276.PartitionResponse> partitionRead(
      $grpc.ServiceCall call, $276.PartitionReadRequest request);
  $async.Stream<$276.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $276.BatchWriteRequest request);
}
