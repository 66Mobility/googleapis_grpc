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
import 'workload_identity_pool.pb.dart' as $164;

export 'workload_identity_pool.pb.dart';

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
class WorkloadIdentityPoolsClient extends $grpc.Client {
  static final _$listWorkloadIdentityPools = $grpc.ClientMethod<
          $164.ListWorkloadIdentityPoolsRequest,
          $164.ListWorkloadIdentityPoolsResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPools',
      ($164.ListWorkloadIdentityPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $164.ListWorkloadIdentityPoolsResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPool = $grpc.ClientMethod<
          $164.GetWorkloadIdentityPoolRequest, $164.WorkloadIdentityPool>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPool',
      ($164.GetWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $164.WorkloadIdentityPool.fromBuffer(value));
  static final _$createWorkloadIdentityPool =
      $grpc.ClientMethod<$164.CreateWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPool',
          ($164.CreateWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPool =
      $grpc.ClientMethod<$164.UpdateWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPool',
          ($164.UpdateWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPool =
      $grpc.ClientMethod<$164.DeleteWorkloadIdentityPoolRequest, $13.Operation>(
          '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPool',
          ($164.DeleteWorkloadIdentityPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPool = $grpc.ClientMethod<
          $164.UndeleteWorkloadIdentityPoolRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPool',
      ($164.UndeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listWorkloadIdentityPoolProviders = $grpc.ClientMethod<
          $164.ListWorkloadIdentityPoolProvidersRequest,
          $164.ListWorkloadIdentityPoolProvidersResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPoolProviders',
      ($164.ListWorkloadIdentityPoolProvidersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $164.ListWorkloadIdentityPoolProvidersResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $164.GetWorkloadIdentityPoolProviderRequest,
          $164.WorkloadIdentityPoolProvider>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPoolProvider',
      ($164.GetWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $164.WorkloadIdentityPoolProvider.fromBuffer(value));
  static final _$createWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $164.CreateWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPoolProvider',
      ($164.CreateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $164.UpdateWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPoolProvider',
      ($164.UpdateWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $164.DeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPoolProvider',
      ($164.DeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<
          $164.UndeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPoolProvider',
      ($164.UndeleteWorkloadIdentityPoolProviderRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  WorkloadIdentityPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$164.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools($164.ListWorkloadIdentityPoolsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPools, request,
        options: options);
  }

  $grpc.ResponseFuture<$164.WorkloadIdentityPool> getWorkloadIdentityPool(
      $164.GetWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createWorkloadIdentityPool(
      $164.CreateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateWorkloadIdentityPool(
      $164.UpdateWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteWorkloadIdentityPool(
      $164.DeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteWorkloadIdentityPool(
      $164.UndeleteWorkloadIdentityPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPool, request,
        options: options);
  }

  $grpc.ResponseFuture<$164.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders(
          $164.ListWorkloadIdentityPoolProvidersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPoolProviders, request,
        options: options);
  }

  $grpc.ResponseFuture<$164.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider(
          $164.GetWorkloadIdentityPoolProviderRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createWorkloadIdentityPoolProvider(
      $164.CreateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateWorkloadIdentityPoolProvider(
      $164.UpdateWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteWorkloadIdentityPoolProvider(
      $164.DeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPoolProvider, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteWorkloadIdentityPoolProvider(
      $164.UndeleteWorkloadIdentityPoolProviderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPoolProvider, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
abstract class WorkloadIdentityPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1beta.WorkloadIdentityPools';

  WorkloadIdentityPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$164.ListWorkloadIdentityPoolsRequest,
            $164.ListWorkloadIdentityPoolsResponse>(
        'ListWorkloadIdentityPools',
        listWorkloadIdentityPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.ListWorkloadIdentityPoolsRequest.fromBuffer(value),
        ($164.ListWorkloadIdentityPoolsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.GetWorkloadIdentityPoolRequest,
            $164.WorkloadIdentityPool>(
        'GetWorkloadIdentityPool',
        getWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.GetWorkloadIdentityPoolRequest.fromBuffer(value),
        ($164.WorkloadIdentityPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.CreateWorkloadIdentityPoolRequest,
            $13.Operation>(
        'CreateWorkloadIdentityPool',
        createWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.CreateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.UpdateWorkloadIdentityPoolRequest,
            $13.Operation>(
        'UpdateWorkloadIdentityPool',
        updateWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.UpdateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.DeleteWorkloadIdentityPoolRequest,
            $13.Operation>(
        'DeleteWorkloadIdentityPool',
        deleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.DeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.UndeleteWorkloadIdentityPoolRequest,
            $13.Operation>(
        'UndeleteWorkloadIdentityPool',
        undeleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.UndeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $164.ListWorkloadIdentityPoolProvidersRequest,
            $164.ListWorkloadIdentityPoolProvidersResponse>(
        'ListWorkloadIdentityPoolProviders',
        listWorkloadIdentityPoolProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.ListWorkloadIdentityPoolProvidersRequest.fromBuffer(value),
        ($164.ListWorkloadIdentityPoolProvidersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$164.GetWorkloadIdentityPoolProviderRequest,
            $164.WorkloadIdentityPoolProvider>(
        'GetWorkloadIdentityPoolProvider',
        getWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.GetWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($164.WorkloadIdentityPoolProvider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $164.CreateWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'CreateWorkloadIdentityPoolProvider',
        createWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.CreateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $164.UpdateWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'UpdateWorkloadIdentityPoolProvider',
        updateWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $164.DeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'DeleteWorkloadIdentityPoolProvider',
        deleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $164.UndeleteWorkloadIdentityPoolProviderRequest, $13.Operation>(
        'UndeleteWorkloadIdentityPoolProvider',
        undeleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $164.UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$164.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools_Pre($grpc.ServiceCall call,
          $async.Future<$164.ListWorkloadIdentityPoolsRequest> request) async {
    return listWorkloadIdentityPools(call, await request);
  }

  $async.Future<$164.WorkloadIdentityPool> getWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.GetWorkloadIdentityPoolRequest> request) async {
    return getWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> createWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.CreateWorkloadIdentityPoolRequest> request) async {
    return createWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> updateWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.UpdateWorkloadIdentityPoolRequest> request) async {
    return updateWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> deleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.DeleteWorkloadIdentityPoolRequest> request) async {
    return deleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$13.Operation> undeleteWorkloadIdentityPool_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.UndeleteWorkloadIdentityPoolRequest> request) async {
    return undeleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$164.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders_Pre(
          $grpc.ServiceCall call,
          $async.Future<$164.ListWorkloadIdentityPoolProvidersRequest>
              request) async {
    return listWorkloadIdentityPoolProviders(call, await request);
  }

  $async.Future<$164.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider_Pre(
          $grpc.ServiceCall call,
          $async.Future<$164.GetWorkloadIdentityPoolProviderRequest>
              request) async {
    return getWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> createWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.CreateWorkloadIdentityPoolProviderRequest>
          request) async {
    return createWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> updateWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.UpdateWorkloadIdentityPoolProviderRequest>
          request) async {
    return updateWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> deleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.DeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return deleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$13.Operation> undeleteWorkloadIdentityPoolProvider_Pre(
      $grpc.ServiceCall call,
      $async.Future<$164.UndeleteWorkloadIdentityPoolProviderRequest>
          request) async {
    return undeleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$164.ListWorkloadIdentityPoolsResponse>
      listWorkloadIdentityPools($grpc.ServiceCall call,
          $164.ListWorkloadIdentityPoolsRequest request);
  $async.Future<$164.WorkloadIdentityPool> getWorkloadIdentityPool(
      $grpc.ServiceCall call, $164.GetWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> createWorkloadIdentityPool(
      $grpc.ServiceCall call, $164.CreateWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> updateWorkloadIdentityPool(
      $grpc.ServiceCall call, $164.UpdateWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> deleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $164.DeleteWorkloadIdentityPoolRequest request);
  $async.Future<$13.Operation> undeleteWorkloadIdentityPool(
      $grpc.ServiceCall call, $164.UndeleteWorkloadIdentityPoolRequest request);
  $async.Future<$164.ListWorkloadIdentityPoolProvidersResponse>
      listWorkloadIdentityPoolProviders($grpc.ServiceCall call,
          $164.ListWorkloadIdentityPoolProvidersRequest request);
  $async.Future<$164.WorkloadIdentityPoolProvider>
      getWorkloadIdentityPoolProvider($grpc.ServiceCall call,
          $164.GetWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> createWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $164.CreateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> updateWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $164.UpdateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> deleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $164.DeleteWorkloadIdentityPoolProviderRequest request);
  $async.Future<$13.Operation> undeleteWorkloadIdentityPoolProvider(
      $grpc.ServiceCall call,
      $164.UndeleteWorkloadIdentityPoolProviderRequest request);
}
