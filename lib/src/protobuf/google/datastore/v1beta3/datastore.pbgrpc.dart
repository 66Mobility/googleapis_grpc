//
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/datastore.proto
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

import 'datastore.pb.dart' as $1541;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup = $grpc.ClientMethod<$1541.LookupRequest, $1541.LookupResponse>(
      '/google.datastore.v1beta3.Datastore/Lookup',
      ($1541.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.LookupResponse.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$1541.RunQueryRequest, $1541.RunQueryResponse>(
      '/google.datastore.v1beta3.Datastore/RunQuery',
      ($1541.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.RunQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$1541.BeginTransactionRequest, $1541.BeginTransactionResponse>(
      '/google.datastore.v1beta3.Datastore/BeginTransaction',
      ($1541.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$1541.CommitRequest, $1541.CommitResponse>(
      '/google.datastore.v1beta3.Datastore/Commit',
      ($1541.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$1541.RollbackRequest, $1541.RollbackResponse>(
      '/google.datastore.v1beta3.Datastore/Rollback',
      ($1541.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.RollbackResponse.fromBuffer(value));
  static final _$allocateIds = $grpc.ClientMethod<$1541.AllocateIdsRequest, $1541.AllocateIdsResponse>(
      '/google.datastore.v1beta3.Datastore/AllocateIds',
      ($1541.AllocateIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds = $grpc.ClientMethod<$1541.ReserveIdsRequest, $1541.ReserveIdsResponse>(
      '/google.datastore.v1beta3.Datastore/ReserveIds',
      ($1541.ReserveIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1541.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1541.LookupResponse> lookup($1541.LookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$1541.RunQueryResponse> runQuery($1541.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$1541.BeginTransactionResponse> beginTransaction($1541.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1541.CommitResponse> commit($1541.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$1541.RollbackResponse> rollback($1541.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$1541.AllocateIdsResponse> allocateIds($1541.AllocateIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$1541.ReserveIdsResponse> reserveIds($1541.ReserveIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1beta3.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1541.LookupRequest, $1541.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.LookupRequest.fromBuffer(value),
        ($1541.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.RunQueryRequest, $1541.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.RunQueryRequest.fromBuffer(value),
        ($1541.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.BeginTransactionRequest, $1541.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.BeginTransactionRequest.fromBuffer(value),
        ($1541.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.CommitRequest, $1541.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.CommitRequest.fromBuffer(value),
        ($1541.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.RollbackRequest, $1541.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.RollbackRequest.fromBuffer(value),
        ($1541.RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.AllocateIdsRequest, $1541.AllocateIdsResponse>(
        'AllocateIds',
        allocateIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.AllocateIdsRequest.fromBuffer(value),
        ($1541.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1541.ReserveIdsRequest, $1541.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1541.ReserveIdsRequest.fromBuffer(value),
        ($1541.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1541.LookupResponse> lookup_Pre($grpc.ServiceCall call, $async.Future<$1541.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$1541.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$1541.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$1541.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$1541.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$1541.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$1541.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$1541.RollbackResponse> rollback_Pre($grpc.ServiceCall call, $async.Future<$1541.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$1541.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall call, $async.Future<$1541.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$1541.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call, $async.Future<$1541.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$1541.LookupResponse> lookup($grpc.ServiceCall call, $1541.LookupRequest request);
  $async.Future<$1541.RunQueryResponse> runQuery($grpc.ServiceCall call, $1541.RunQueryRequest request);
  $async.Future<$1541.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $1541.BeginTransactionRequest request);
  $async.Future<$1541.CommitResponse> commit($grpc.ServiceCall call, $1541.CommitRequest request);
  $async.Future<$1541.RollbackResponse> rollback($grpc.ServiceCall call, $1541.RollbackRequest request);
  $async.Future<$1541.AllocateIdsResponse> allocateIds($grpc.ServiceCall call, $1541.AllocateIdsRequest request);
  $async.Future<$1541.ReserveIdsResponse> reserveIds($grpc.ServiceCall call, $1541.ReserveIdsRequest request);
}
