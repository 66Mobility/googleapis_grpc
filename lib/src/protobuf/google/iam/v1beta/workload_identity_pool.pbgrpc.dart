//
//  Generated code. Do not modify.
//  source: google/iam/v1beta/workload_identity_pool.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import 'workload_identity_pool.pb.dart' as $146;

export 'workload_identity_pool.pb.dart';

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
class WorkloadIdentityPoolsClient extends $grpc.Client {
  static final _$listWorkloadIdentityPools = $grpc.ClientMethod<
          $146.ListWorkloadIdentityPoolsRequest,
          $146.ListWorkloadIdentityPoolsResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPools',
      ($146.ListWorkloadIdentityPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $146.ListWorkloadIdentityPoolsResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPool = $grpc.ClientMethod<
          $146.GetWorkloadIdentityPoolRequest, $146.WorkloadIdentityPool>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPool',
      ($146.GetWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $146.WorkloadIdentityPool.fromBuffer(value));
  static final _$createWorkloadIdentityPool =
      $grpc.ClientMethod<$146.CreateWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPool',
          ($146.CreateWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPool =
      $grpc.ClientMethod<$146.UpdateWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPool',
          ($146.UpdateWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPool =
      $grpc.ClientMethod<$146.DeleteWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPool',
          ($146.DeleteWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPool = $grpc.ClientMethod<
          $146.UndeleteWorkloadIdentityPoolRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPool',
      ($146.UndeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listWorkloadIdentityPoolProviders = $grpc.ClientMethod<
          $146.ListWorkloadIdentityPoolProvidersRequest,
          $146.ListWorkloadIdentityPoolProvidersResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPoolProviders',
      ($146.ListWorkloadIdentityPoolProvidersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $146.ListWorkloadIdentityPoolProvidersResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $146.GetWorkloadIdentityPoolProviderRequest,
          $146.WorkloadIdentityPoolProvider>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPoolProvider',
      ($146.GetWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $146.WorkloadIdentityPoolProvider.fromBuffer(value));
  static final _$createWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $146.CreateWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPoolProvider',
      ($146.CreateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $146.UpdateWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPoolProvider',
      ($146.UpdateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $146.DeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPoolProvider',
      ($146.DeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $146.UndeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPoolProvider',
      ($146.UndeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  WorkloadIdentityPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$146.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools($146.ListWorkloadIdentityPoolsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPools, request,
        options: options);
  }

  $grpc.ResponseFuture<$146.WorkloadIdentityPool> getWorkloadIdentityPool(
      $146.GetWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createWorkloadIdentityPool(
      $146.CreateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateWorkloadIdentityPool(
      $146.UpdateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteWorkloadIdentityPool(
      $146.DeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteWorkloadIdentityPool(
      $146.UndeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$146.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders(
          $146.ListWorkloadIdentityPoolProvidersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPoolProviders, request,
        options: options);
  }

  $grpc.ResponseFuture<$146.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider(
          $146.GetWorkloadIdentityPoolProviderRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createWorkloadIdentityPoolProvider(
      $146.CreateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateWorkloadIdentityPoolProvider(
      $146.UpdateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteWorkloadIdentityPoolProvider(
      $146.DeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteWorkloadIdentityPoolProvider(
      $146.UndeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPoolProvider, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
abstract class WorkloadIdentityPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1beta.WorkloadIdentityPools';

  WorkloadIdentityPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$146.ListWorkloadIdentityPoolsRequest,
            $146.ListWorkloadIdentityPoolsResponse>(
        'ListWorkloadIdentityPools',
        listWorkloadIdentityPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.ListWorkloadIdentityPoolsRequest.fromBuffer(value),
        ($146.ListWorkloadIdentityPoolsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.GetWorkloadIdentityPoolRequest,
            $146.WorkloadIdentityPool>(
        'GetWorkloadIdentityPool',
        getWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.GetWorkloadIdentityPoolRequest.fromBuffer(value),
        ($146.WorkloadIdentityPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.CreateWorkloadIdentityPoolRequest,
            $13.Operation>(
        'CreateWorkloadIdentityPool',
        createWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.CreateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.UpdateWorkloadIdentityPoolRequest,
            $13.Operation>(
        'UpdateWorkloadIdentityPool',
        updateWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.UpdateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.DeleteWorkloadIdentityPoolRequest,
            $13.Operation>(
        'DeleteWorkloadIdentityPool',
        deleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.DeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.UndeleteWorkloadIdentityPoolRequest,
            $13.Operation>(
        'UndeleteWorkloadIdentityPool',
        undeleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.UndeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $146.ListWorkloadIdentityPoolProvidersRequest,
            $146.ListWorkloadIdentityPoolProvidersResponse>(
        'ListWorkloadIdentityPoolProviders',
        listWorkloadIdentityPoolProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.ListWorkloadIdentityPoolProvidersRequest.fromBuffer(value),
        ($146.ListWorkloadIdentityPoolProvidersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$146.GetWorkloadIdentityPoolProviderRequest,
            $146.WorkloadIdentityPoolProvider>(
        'GetWorkloadIdentityPoolProvider',
        getWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.GetWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($146.WorkloadIdentityPoolProvider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $146.CreateWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'CreateWorkloadIdentityPoolProvider',
        createWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.CreateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $146.UpdateWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'UpdateWorkloadIdentityPoolProvider',
        updateWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $146.DeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'DeleteWorkloadIdentityPoolProvider',
        deleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $146.UndeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'UndeleteWorkloadIdentityPoolProvider',
        undeleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $146.UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$146.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools_Pre($grpc.ServiceCall call,
          $async.Future<$146.ListWorkloadIdentityPoolsRequest> request) async {
    return listWorkloadIdentityPools(call, await request);
  }

  $async.Future<$146.WorkloadIdentityPool> getWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.GetWorkloadIdentityPoolRequest> request) async {
    return getWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> createWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.CreateWorkloadIdentityPoolRequest> request) async {
    return createWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> updateWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.UpdateWorkloadIdentityPoolRequest> request) async {
    return updateWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> deleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.DeleteWorkloadIdentityPoolRequest> request) async {
    return deleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> undeleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.UndeleteWorkloadIdentityPoolRequest> request) async {
    return undeleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$146.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders_Pre(
          $grpc.ServiceCall call,
          $async.Future<$146.ListWorkloadIdentityPoolProvidersRequest>
              request) async {
    return listWorkloadIdentityPoolProviders(call, await request);
  }

  $async.Future<$146.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider_Pre(
          $grpc.ServiceCall call,
          $async.Future<$146.GetWorkloadIdentityPoolProviderRequest>
              request) async {
    return getWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> createWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.CreateWorkloadIdentityPoolProviderRequest>
          request) async {
    return createWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> updateWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.UpdateWorkloadIdentityPoolProviderRequest>
          request) async {
    return updateWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> deleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.DeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return deleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> undeleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$146.UndeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return undeleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$146.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools($grpc.ServiceCall call,
          $146.ListWorkloadIdentityPoolsRequest request);
  $async.Future<$146.WorkloadIdentityPool> getWorkloadIdentityPool(
      $grpc.ServiceCall call, $146.GetWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> createWorkloadIdentityPool(
      $grpc.ServiceCall call, $146.CreateWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> updateWorkloadIdentityPool(
      $grpc.ServiceCall call, $146.UpdateWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> deleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $146.DeleteWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> undeleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $146.UndeleteWorkloadIdentityPoolRequest request);
  $async.Future<$146.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders($grpc.ServiceCall call,
          $146.ListWorkloadIdentityPoolProvidersRequest request);
  $async.Future<$146.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider($grpc.ServiceCall call,
          $146.GetWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> createWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $146.CreateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> updateWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $146.UpdateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> deleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $146.DeleteWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> undeleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $146.UndeleteWorkloadIdentityPoolProviderRequest request);
}
