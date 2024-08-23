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

import 'datastore.pb.dart' as $1540;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup = $grpc.ClientMethod<$1540.LookupRequest, $1540.LookupResponse>(
      '/google.datastore.v1.Datastore/Lookup',
      ($1540.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.LookupResponse.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$1540.RunQueryRequest, $1540.RunQueryResponse>(
      '/google.datastore.v1.Datastore/RunQuery',
      ($1540.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<$1540.RunAggregationQueryRequest, $1540.RunAggregationQueryResponse>(
      '/google.datastore.v1.Datastore/RunAggregationQuery',
      ($1540.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.RunAggregationQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$1540.BeginTransactionRequest, $1540.BeginTransactionResponse>(
      '/google.datastore.v1.Datastore/BeginTransaction',
      ($1540.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$1540.CommitRequest, $1540.CommitResponse>(
      '/google.datastore.v1.Datastore/Commit',
      ($1540.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$1540.RollbackRequest, $1540.RollbackResponse>(
      '/google.datastore.v1.Datastore/Rollback',
      ($1540.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.RollbackResponse.fromBuffer(value));
  static final _$allocateIds = $grpc.ClientMethod<$1540.AllocateIdsRequest, $1540.AllocateIdsResponse>(
      '/google.datastore.v1.Datastore/AllocateIds',
      ($1540.AllocateIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds = $grpc.ClientMethod<$1540.ReserveIdsRequest, $1540.ReserveIdsResponse>(
      '/google.datastore.v1.Datastore/ReserveIds',
      ($1540.ReserveIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1540.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1540.LookupResponse> lookup($1540.LookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$1540.RunQueryResponse> runQuery($1540.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1540.RunAggregationQueryResponse> runAggregationQuery($1540.RunAggregationQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAggregationQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1540.BeginTransactionResponse> beginTransaction($1540.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1540.CommitResponse> commit($1540.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$1540.RollbackResponse> rollback($1540.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$1540.AllocateIdsResponse> allocateIds($1540.AllocateIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$1540.ReserveIdsResponse> reserveIds($1540.ReserveIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1540.LookupRequest, $1540.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.LookupRequest.fromBuffer(value),
        ($1540.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.RunQueryRequest, $1540.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.RunQueryRequest.fromBuffer(value),
        ($1540.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.RunAggregationQueryRequest, $1540.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.RunAggregationQueryRequest.fromBuffer(value),
        ($1540.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.BeginTransactionRequest, $1540.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.BeginTransactionRequest.fromBuffer(value),
        ($1540.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.CommitRequest, $1540.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.CommitRequest.fromBuffer(value),
        ($1540.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.RollbackRequest, $1540.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.RollbackRequest.fromBuffer(value),
        ($1540.RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.AllocateIdsRequest, $1540.AllocateIdsResponse>(
        'AllocateIds',
        allocateIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.AllocateIdsRequest.fromBuffer(value),
        ($1540.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1540.ReserveIdsRequest, $1540.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1540.ReserveIdsRequest.fromBuffer(value),
        ($1540.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1540.LookupResponse> lookup_Pre($grpc.ServiceCall call, $async.Future<$1540.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$1540.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$1540.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$1540.RunAggregationQueryResponse> runAggregationQuery_Pre($grpc.ServiceCall call, $async.Future<$1540.RunAggregationQueryRequest> request) async {
    return runAggregationQuery(call, await request);
  }

  $async.Future<$1540.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$1540.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$1540.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$1540.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$1540.RollbackResponse> rollback_Pre($grpc.ServiceCall call, $async.Future<$1540.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$1540.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall call, $async.Future<$1540.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$1540.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call, $async.Future<$1540.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$1540.LookupResponse> lookup($grpc.ServiceCall call, $1540.LookupRequest request);
  $async.Future<$1540.RunQueryResponse> runQuery($grpc.ServiceCall call, $1540.RunQueryRequest request);
  $async.Future<$1540.RunAggregationQueryResponse> runAggregationQuery($grpc.ServiceCall call, $1540.RunAggregationQueryRequest request);
  $async.Future<$1540.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $1540.BeginTransactionRequest request);
  $async.Future<$1540.CommitResponse> commit($grpc.ServiceCall call, $1540.CommitRequest request);
  $async.Future<$1540.RollbackResponse> rollback($grpc.ServiceCall call, $1540.RollbackRequest request);
  $async.Future<$1540.AllocateIdsResponse> allocateIds($grpc.ServiceCall call, $1540.AllocateIdsRequest request);
  $async.Future<$1540.ReserveIdsResponse> reserveIds($grpc.ServiceCall call, $1540.ReserveIdsRequest request);
}
