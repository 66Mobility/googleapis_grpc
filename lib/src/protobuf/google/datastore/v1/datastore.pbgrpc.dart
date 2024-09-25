//
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
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

import 'datastore.pb.dart' as $114;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup = $grpc.ClientMethod<$114.LookupRequest, $114.LookupResponse>(
      '/google.datastore.v1.Datastore/Lookup',
      ($114.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.LookupResponse.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$114.RunQueryRequest, $114.RunQueryResponse>(
      '/google.datastore.v1.Datastore/RunQuery',
      ($114.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<$114.RunAggregationQueryRequest, $114.RunAggregationQueryResponse>(
      '/google.datastore.v1.Datastore/RunAggregationQuery',
      ($114.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.RunAggregationQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$114.BeginTransactionRequest, $114.BeginTransactionResponse>(
      '/google.datastore.v1.Datastore/BeginTransaction',
      ($114.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$114.CommitRequest, $114.CommitResponse>(
      '/google.datastore.v1.Datastore/Commit',
      ($114.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$114.RollbackRequest, $114.RollbackResponse>(
      '/google.datastore.v1.Datastore/Rollback',
      ($114.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.RollbackResponse.fromBuffer(value));
  static final _$allocateIds = $grpc.ClientMethod<$114.AllocateIdsRequest, $114.AllocateIdsResponse>(
      '/google.datastore.v1.Datastore/AllocateIds',
      ($114.AllocateIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds = $grpc.ClientMethod<$114.ReserveIdsRequest, $114.ReserveIdsResponse>(
      '/google.datastore.v1.Datastore/ReserveIds',
      ($114.ReserveIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $114.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$114.LookupResponse> lookup($114.LookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$114.RunQueryResponse> runQuery($114.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$114.RunAggregationQueryResponse> runAggregationQuery($114.RunAggregationQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAggregationQuery, request, options: options);
  }

  $grpc.ResponseFuture<$114.BeginTransactionResponse> beginTransaction($114.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$114.CommitResponse> commit($114.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$114.RollbackResponse> rollback($114.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$114.AllocateIdsResponse> allocateIds($114.AllocateIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$114.ReserveIdsResponse> reserveIds($114.ReserveIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$114.LookupRequest, $114.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.LookupRequest.fromBuffer(value),
        ($114.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.RunQueryRequest, $114.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.RunQueryRequest.fromBuffer(value),
        ($114.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.RunAggregationQueryRequest, $114.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.RunAggregationQueryRequest.fromBuffer(value),
        ($114.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.BeginTransactionRequest, $114.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.BeginTransactionRequest.fromBuffer(value),
        ($114.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.CommitRequest, $114.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.CommitRequest.fromBuffer(value),
        ($114.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.RollbackRequest, $114.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.RollbackRequest.fromBuffer(value),
        ($114.RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.AllocateIdsRequest, $114.AllocateIdsResponse>(
        'AllocateIds',
        allocateIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.AllocateIdsRequest.fromBuffer(value),
        ($114.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$114.ReserveIdsRequest, $114.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $114.ReserveIdsRequest.fromBuffer(value),
        ($114.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$114.LookupResponse> lookup_Pre($grpc.ServiceCall call, $async.Future<$114.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$114.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$114.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$114.RunAggregationQueryResponse> runAggregationQuery_Pre($grpc.ServiceCall call, $async.Future<$114.RunAggregationQueryRequest> request) async {
    return runAggregationQuery(call, await request);
  }

  $async.Future<$114.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$114.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$114.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$114.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$114.RollbackResponse> rollback_Pre($grpc.ServiceCall call, $async.Future<$114.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$114.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall call, $async.Future<$114.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$114.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call, $async.Future<$114.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$114.LookupResponse> lookup($grpc.ServiceCall call, $114.LookupRequest request);
  $async.Future<$114.RunQueryResponse> runQuery($grpc.ServiceCall call, $114.RunQueryRequest request);
  $async.Future<$114.RunAggregationQueryResponse> runAggregationQuery($grpc.ServiceCall call, $114.RunAggregationQueryRequest request);
  $async.Future<$114.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $114.BeginTransactionRequest request);
  $async.Future<$114.CommitResponse> commit($grpc.ServiceCall call, $114.CommitRequest request);
  $async.Future<$114.RollbackResponse> rollback($grpc.ServiceCall call, $114.RollbackRequest request);
  $async.Future<$114.AllocateIdsResponse> allocateIds($grpc.ServiceCall call, $114.AllocateIdsRequest request);
  $async.Future<$114.ReserveIdsResponse> reserveIds($grpc.ServiceCall call, $114.ReserveIdsRequest request);
}
