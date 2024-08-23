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

import 'datastore.pb.dart' as $113;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup = $grpc.ClientMethod<$113.LookupRequest, $113.LookupResponse>(
      '/google.datastore.v1.Datastore/Lookup',
      ($113.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.LookupResponse.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$113.RunQueryRequest, $113.RunQueryResponse>(
      '/google.datastore.v1.Datastore/RunQuery',
      ($113.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<$113.RunAggregationQueryRequest, $113.RunAggregationQueryResponse>(
      '/google.datastore.v1.Datastore/RunAggregationQuery',
      ($113.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.RunAggregationQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$113.BeginTransactionRequest, $113.BeginTransactionResponse>(
      '/google.datastore.v1.Datastore/BeginTransaction',
      ($113.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$113.CommitRequest, $113.CommitResponse>(
      '/google.datastore.v1.Datastore/Commit',
      ($113.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$113.RollbackRequest, $113.RollbackResponse>(
      '/google.datastore.v1.Datastore/Rollback',
      ($113.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.RollbackResponse.fromBuffer(value));
  static final _$allocateIds = $grpc.ClientMethod<$113.AllocateIdsRequest, $113.AllocateIdsResponse>(
      '/google.datastore.v1.Datastore/AllocateIds',
      ($113.AllocateIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds = $grpc.ClientMethod<$113.ReserveIdsRequest, $113.ReserveIdsResponse>(
      '/google.datastore.v1.Datastore/ReserveIds',
      ($113.ReserveIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$113.LookupResponse> lookup($113.LookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$113.RunQueryResponse> runQuery($113.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$113.RunAggregationQueryResponse> runAggregationQuery($113.RunAggregationQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAggregationQuery, request, options: options);
  }

  $grpc.ResponseFuture<$113.BeginTransactionResponse> beginTransaction($113.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$113.CommitResponse> commit($113.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$113.RollbackResponse> rollback($113.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$113.AllocateIdsResponse> allocateIds($113.AllocateIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$113.ReserveIdsResponse> reserveIds($113.ReserveIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$113.LookupRequest, $113.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.LookupRequest.fromBuffer(value),
        ($113.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.RunQueryRequest, $113.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.RunQueryRequest.fromBuffer(value),
        ($113.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.RunAggregationQueryRequest, $113.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.RunAggregationQueryRequest.fromBuffer(value),
        ($113.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.BeginTransactionRequest, $113.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.BeginTransactionRequest.fromBuffer(value),
        ($113.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.CommitRequest, $113.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.CommitRequest.fromBuffer(value),
        ($113.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.RollbackRequest, $113.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.RollbackRequest.fromBuffer(value),
        ($113.RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.AllocateIdsRequest, $113.AllocateIdsResponse>(
        'AllocateIds',
        allocateIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.AllocateIdsRequest.fromBuffer(value),
        ($113.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$113.ReserveIdsRequest, $113.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.ReserveIdsRequest.fromBuffer(value),
        ($113.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$113.LookupResponse> lookup_Pre($grpc.ServiceCall call, $async.Future<$113.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$113.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$113.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$113.RunAggregationQueryResponse> runAggregationQuery_Pre($grpc.ServiceCall call, $async.Future<$113.RunAggregationQueryRequest> request) async {
    return runAggregationQuery(call, await request);
  }

  $async.Future<$113.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$113.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$113.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$113.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$113.RollbackResponse> rollback_Pre($grpc.ServiceCall call, $async.Future<$113.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$113.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall call, $async.Future<$113.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$113.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call, $async.Future<$113.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$113.LookupResponse> lookup($grpc.ServiceCall call, $113.LookupRequest request);
  $async.Future<$113.RunQueryResponse> runQuery($grpc.ServiceCall call, $113.RunQueryRequest request);
  $async.Future<$113.RunAggregationQueryResponse> runAggregationQuery($grpc.ServiceCall call, $113.RunAggregationQueryRequest request);
  $async.Future<$113.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $113.BeginTransactionRequest request);
  $async.Future<$113.CommitResponse> commit($grpc.ServiceCall call, $113.CommitRequest request);
  $async.Future<$113.RollbackResponse> rollback($grpc.ServiceCall call, $113.RollbackRequest request);
  $async.Future<$113.AllocateIdsResponse> allocateIds($grpc.ServiceCall call, $113.AllocateIdsRequest request);
  $async.Future<$113.ReserveIdsResponse> reserveIds($grpc.ServiceCall call, $113.ReserveIdsRequest request);
}
