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

import 'datastore.pb.dart' as $132;

export 'datastore.pb.dart';

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
class DatastoreClient extends $grpc.Client {
  static final _$lookup =
      $grpc.ClientMethod<$132.LookupRequest, $132.LookupResponse>(
          '/google.datastore.v1.Datastore/Lookup',
          ($132.LookupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.LookupResponse.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$132.RunQueryRequest, $132.RunQueryResponse>(
          '/google.datastore.v1.Datastore/RunQuery',
          ($132.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<
          $132.RunAggregationQueryRequest, $132.RunAggregationQueryResponse>(
      '/google.datastore.v1.Datastore/RunAggregationQuery',
      ($132.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $132.RunAggregationQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $132.BeginTransactionRequest, $132.BeginTransactionResponse>(
      '/google.datastore.v1.Datastore/BeginTransaction',
      ($132.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $132.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$132.CommitRequest, $132.CommitResponse>(
          '/google.datastore.v1.Datastore/Commit',
          ($132.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.CommitResponse.fromBuffer(value));
  static final _$rollback =
      $grpc.ClientMethod<$132.RollbackRequest, $132.RollbackResponse>(
          '/google.datastore.v1.Datastore/Rollback',
          ($132.RollbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.RollbackResponse.fromBuffer(value));
  static final _$allocateIds =
      $grpc.ClientMethod<$132.AllocateIdsRequest, $132.AllocateIdsResponse>(
          '/google.datastore.v1.Datastore/AllocateIds',
          ($132.AllocateIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds =
      $grpc.ClientMethod<$132.ReserveIdsRequest, $132.ReserveIdsResponse>(
          '/google.datastore.v1.Datastore/ReserveIds',
          ($132.ReserveIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $132.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$132.LookupResponse> lookup($132.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$132.RunQueryResponse> runQuery(
      $132.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$132.RunAggregationQueryResponse> runAggregationQuery(
      $132.RunAggregationQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAggregationQuery, request, options: options);
  }

  $grpc.ResponseFuture<$132.BeginTransactionResponse> beginTransaction(
      $132.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$132.CommitResponse> commit($132.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$132.RollbackResponse> rollback(
      $132.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$132.AllocateIdsResponse> allocateIds(
      $132.AllocateIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$132.ReserveIdsResponse> reserveIds(
      $132.ReserveIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.datastore.v1.Datastore')
abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$132.LookupRequest, $132.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.LookupRequest.fromBuffer(value),
        ($132.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.RunQueryRequest, $132.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.RunQueryRequest.fromBuffer(value),
        ($132.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.RunAggregationQueryRequest,
            $132.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.RunAggregationQueryRequest.fromBuffer(value),
        ($132.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.BeginTransactionRequest,
            $132.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $132.BeginTransactionRequest.fromBuffer(value),
        ($132.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.CommitRequest, $132.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.CommitRequest.fromBuffer(value),
        ($132.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.RollbackRequest, $132.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.RollbackRequest.fromBuffer(value),
        ($132.RollbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$132.AllocateIdsRequest, $132.AllocateIdsResponse>(
            'AllocateIds',
            allocateIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $132.AllocateIdsRequest.fromBuffer(value),
            ($132.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$132.ReserveIdsRequest, $132.ReserveIdsResponse>(
            'ReserveIds',
            reserveIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $132.ReserveIdsRequest.fromBuffer(value),
            ($132.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$132.LookupResponse> lookup_Pre(
      $grpc.ServiceCall call, $async.Future<$132.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$132.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$132.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$132.RunAggregationQueryResponse> runAggregationQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.RunAggregationQueryRequest> request) async {
    return runAggregationQuery(call, await request);
  }

  $async.Future<$132.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$132.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$132.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$132.RollbackResponse> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$132.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$132.AllocateIdsResponse> allocateIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$132.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$132.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call,
      $async.Future<$132.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$132.LookupResponse> lookup(
      $grpc.ServiceCall call, $132.LookupRequest request);
  $async.Future<$132.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $132.RunQueryRequest request);
  $async.Future<$132.RunAggregationQueryResponse> runAggregationQuery(
      $grpc.ServiceCall call, $132.RunAggregationQueryRequest request);
  $async.Future<$132.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $132.BeginTransactionRequest request);
  $async.Future<$132.CommitResponse> commit(
      $grpc.ServiceCall call, $132.CommitRequest request);
  $async.Future<$132.RollbackResponse> rollback(
      $grpc.ServiceCall call, $132.RollbackRequest request);
  $async.Future<$132.AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, $132.AllocateIdsRequest request);
  $async.Future<$132.ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, $132.ReserveIdsRequest request);
}
