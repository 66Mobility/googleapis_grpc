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

import 'datastore.pb.dart' as $115;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup =
      $grpc.ClientMethod<$115.LookupRequest, $115.LookupResponse>(
          '/google.datastore.v1beta3.Datastore/Lookup',
          ($115.LookupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.LookupResponse.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$115.RunQueryRequest, $115.RunQueryResponse>(
          '/google.datastore.v1beta3.Datastore/RunQuery',
          ($115.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.RunQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $115.BeginTransactionRequest, $115.BeginTransactionResponse>(
      '/google.datastore.v1beta3.Datastore/BeginTransaction',
      ($115.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $115.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$115.CommitRequest, $115.CommitResponse>(
          '/google.datastore.v1beta3.Datastore/Commit',
          ($115.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.CommitResponse.fromBuffer(value));
  static final _$rollback =
      $grpc.ClientMethod<$115.RollbackRequest, $115.RollbackResponse>(
          '/google.datastore.v1beta3.Datastore/Rollback',
          ($115.RollbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.RollbackResponse.fromBuffer(value));
  static final _$allocateIds =
      $grpc.ClientMethod<$115.AllocateIdsRequest, $115.AllocateIdsResponse>(
          '/google.datastore.v1beta3.Datastore/AllocateIds',
          ($115.AllocateIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds =
      $grpc.ClientMethod<$115.ReserveIdsRequest, $115.ReserveIdsResponse>(
          '/google.datastore.v1beta3.Datastore/ReserveIds',
          ($115.ReserveIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $115.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$115.LookupResponse> lookup($115.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$115.RunQueryResponse> runQuery(
      $115.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$115.BeginTransactionResponse> beginTransaction(
      $115.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$115.CommitResponse> commit($115.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$115.RollbackResponse> rollback(
      $115.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$115.AllocateIdsResponse> allocateIds(
      $115.AllocateIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$115.ReserveIdsResponse> reserveIds(
      $115.ReserveIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1beta3.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$115.LookupRequest, $115.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.LookupRequest.fromBuffer(value),
        ($115.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.RunQueryRequest, $115.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.RunQueryRequest.fromBuffer(value),
        ($115.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.BeginTransactionRequest,
            $115.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $115.BeginTransactionRequest.fromBuffer(value),
        ($115.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.CommitRequest, $115.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.CommitRequest.fromBuffer(value),
        ($115.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$115.RollbackRequest, $115.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $115.RollbackRequest.fromBuffer(value),
        ($115.RollbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$115.AllocateIdsRequest, $115.AllocateIdsResponse>(
            'AllocateIds',
            allocateIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $115.AllocateIdsRequest.fromBuffer(value),
            ($115.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$115.ReserveIdsRequest, $115.ReserveIdsResponse>(
            'ReserveIds',
            reserveIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $115.ReserveIdsRequest.fromBuffer(value),
            ($115.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$115.LookupResponse> lookup_Pre(
      $grpc.ServiceCall call, $async.Future<$115.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$115.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$115.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$115.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$115.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$115.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$115.RollbackResponse> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$115.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$115.AllocateIdsResponse> allocateIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$115.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$115.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call,
      $async.Future<$115.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$115.LookupResponse> lookup(
      $grpc.ServiceCall call, $115.LookupRequest request);
  $async.Future<$115.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $115.RunQueryRequest request);
  $async.Future<$115.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $115.BeginTransactionRequest request);
  $async.Future<$115.CommitResponse> commit(
      $grpc.ServiceCall call, $115.CommitRequest request);
  $async.Future<$115.RollbackResponse> rollback(
      $grpc.ServiceCall call, $115.RollbackRequest request);
  $async.Future<$115.AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, $115.AllocateIdsRequest request);
  $async.Future<$115.ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, $115.ReserveIdsRequest request);
}
