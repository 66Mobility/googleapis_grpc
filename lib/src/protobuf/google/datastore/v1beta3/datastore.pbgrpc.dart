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

import 'datastore.pb.dart' as $133;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup =
      $grpc.ClientMethod<$133.LookupRequest, $133.LookupResponse>(
          '/google.datastore.v1beta3.Datastore/Lookup',
          ($133.LookupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.LookupResponse.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$133.RunQueryRequest, $133.RunQueryResponse>(
          '/google.datastore.v1beta3.Datastore/RunQuery',
          ($133.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.RunQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $133.BeginTransactionRequest, $133.BeginTransactionResponse>(
      '/google.datastore.v1beta3.Datastore/BeginTransaction',
      ($133.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $133.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$133.CommitRequest, $133.CommitResponse>(
          '/google.datastore.v1beta3.Datastore/Commit',
          ($133.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.CommitResponse.fromBuffer(value));
  static final _$rollback =
      $grpc.ClientMethod<$133.RollbackRequest, $133.RollbackResponse>(
          '/google.datastore.v1beta3.Datastore/Rollback',
          ($133.RollbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.RollbackResponse.fromBuffer(value));
  static final _$allocateIds =
      $grpc.ClientMethod<$133.AllocateIdsRequest, $133.AllocateIdsResponse>(
          '/google.datastore.v1beta3.Datastore/AllocateIds',
          ($133.AllocateIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds =
      $grpc.ClientMethod<$133.ReserveIdsRequest, $133.ReserveIdsResponse>(
          '/google.datastore.v1beta3.Datastore/ReserveIds',
          ($133.ReserveIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$133.LookupResponse> lookup($133.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$133.RunQueryResponse> runQuery(
      $133.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$133.BeginTransactionResponse> beginTransaction(
      $133.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$133.CommitResponse> commit($133.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$133.RollbackResponse> rollback(
      $133.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$133.AllocateIdsResponse> allocateIds(
      $133.AllocateIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$133.ReserveIdsResponse> reserveIds(
      $133.ReserveIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1beta3.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1beta3.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$133.LookupRequest, $133.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.LookupRequest.fromBuffer(value),
        ($133.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.RunQueryRequest, $133.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.RunQueryRequest.fromBuffer(value),
        ($133.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.BeginTransactionRequest,
            $133.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.BeginTransactionRequest.fromBuffer(value),
        ($133.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.CommitRequest, $133.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.CommitRequest.fromBuffer(value),
        ($133.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.RollbackRequest, $133.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.RollbackRequest.fromBuffer(value),
        ($133.RollbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$133.AllocateIdsRequest, $133.AllocateIdsResponse>(
            'AllocateIds',
            allocateIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $133.AllocateIdsRequest.fromBuffer(value),
            ($133.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$133.ReserveIdsRequest, $133.ReserveIdsResponse>(
            'ReserveIds',
            reserveIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $133.ReserveIdsRequest.fromBuffer(value),
            ($133.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$133.LookupResponse> lookup_Pre(
      $grpc.ServiceCall call, $async.Future<$133.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$133.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$133.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$133.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$133.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$133.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$133.RollbackResponse> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$133.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$133.AllocateIdsResponse> allocateIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$133.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call,
      $async.Future<$133.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$133.LookupResponse> lookup(
      $grpc.ServiceCall call, $133.LookupRequest request);
  $async.Future<$133.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $133.RunQueryRequest request);
  $async.Future<$133.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $133.BeginTransactionRequest request);
  $async.Future<$133.CommitResponse> commit(
      $grpc.ServiceCall call, $133.CommitRequest request);
  $async.Future<$133.RollbackResponse> rollback(
      $grpc.ServiceCall call, $133.RollbackRequest request);
  $async.Future<$133.AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, $133.AllocateIdsRequest request);
  $async.Future<$133.ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, $133.ReserveIdsRequest request);
}
