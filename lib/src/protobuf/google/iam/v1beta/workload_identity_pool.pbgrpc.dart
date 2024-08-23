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

import '../../longrunning/operations.pb.dart' as $17;
import 'workload_identity_pool.pb.dart' as $1624;

export 'workload_identity_pool.pb.dart';

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
class WorkloadIdentityPoolsClient extends $grpc.Client {
  static final _$listWorkloadIdentityPools = $grpc.ClientMethod<$1624.ListWorkloadIdentityPoolsRequest, $1624.ListWorkloadIdentityPoolsResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPools',
      ($1624.ListWorkloadIdentityPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1624.ListWorkloadIdentityPoolsResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPool = $grpc.ClientMethod<$1624.GetWorkloadIdentityPoolRequest, $1624.WorkloadIdentityPool>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPool',
      ($1624.GetWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1624.WorkloadIdentityPool.fromBuffer(value));
  static final _$createWorkloadIdentityPool = $grpc.ClientMethod<$1624.CreateWorkloadIdentityPoolRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPool',
      ($1624.CreateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPool = $grpc.ClientMethod<$1624.UpdateWorkloadIdentityPoolRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPool',
      ($1624.UpdateWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPool = $grpc.ClientMethod<$1624.DeleteWorkloadIdentityPoolRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPool',
      ($1624.DeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPool = $grpc.ClientMethod<$1624.UndeleteWorkloadIdentityPoolRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPool',
      ($1624.UndeleteWorkloadIdentityPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listWorkloadIdentityPoolProviders = $grpc.ClientMethod<$1624.ListWorkloadIdentityPoolProvidersRequest, $1624.ListWorkloadIdentityPoolProvidersResponse>(
      '/google.iam.v1beta.WorkloadIdentityPools/ListWorkloadIdentityPoolProviders',
      ($1624.ListWorkloadIdentityPoolProvidersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1624.ListWorkloadIdentityPoolProvidersResponse.fromBuffer(value));
  static final _$getWorkloadIdentityPoolProvider = $grpc.ClientMethod<$1624.GetWorkloadIdentityPoolProviderRequest, $1624.WorkloadIdentityPoolProvider>(
      '/google.iam.v1beta.WorkloadIdentityPools/GetWorkloadIdentityPoolProvider',
      ($1624.GetWorkloadIdentityPoolProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1624.WorkloadIdentityPoolProvider.fromBuffer(value));
  static final _$createWorkloadIdentityPoolProvider = $grpc.ClientMethod<$1624.CreateWorkloadIdentityPoolProviderRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/CreateWorkloadIdentityPoolProvider',
      ($1624.CreateWorkloadIdentityPoolProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateWorkloadIdentityPoolProvider = $grpc.ClientMethod<$1624.UpdateWorkloadIdentityPoolProviderRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UpdateWorkloadIdentityPoolProvider',
      ($1624.UpdateWorkloadIdentityPoolProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<$1624.DeleteWorkloadIdentityPoolProviderRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/DeleteWorkloadIdentityPoolProvider',
      ($1624.DeleteWorkloadIdentityPoolProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteWorkloadIdentityPoolProvider = $grpc.ClientMethod<$1624.UndeleteWorkloadIdentityPoolProviderRequest, $17.Operation>(
      '/google.iam.v1beta.WorkloadIdentityPools/UndeleteWorkloadIdentityPoolProvider',
      ($1624.UndeleteWorkloadIdentityPoolProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  WorkloadIdentityPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1624.ListWorkloadIdentityPoolsResponse> listWorkloadIdentityPools($1624.ListWorkloadIdentityPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPools, request, options: options);
  }

  $grpc.ResponseFuture<$1624.WorkloadIdentityPool> getWorkloadIdentityPool($1624.GetWorkloadIdentityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkloadIdentityPool($1624.CreateWorkloadIdentityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkloadIdentityPool($1624.UpdateWorkloadIdentityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkloadIdentityPool($1624.DeleteWorkloadIdentityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteWorkloadIdentityPool($1624.UndeleteWorkloadIdentityPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPool, request, options: options);
  }

  $grpc.ResponseFuture<$1624.ListWorkloadIdentityPoolProvidersResponse> listWorkloadIdentityPoolProviders($1624.ListWorkloadIdentityPoolProvidersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloadIdentityPoolProviders, request, options: options);
  }

  $grpc.ResponseFuture<$1624.WorkloadIdentityPoolProvider> getWorkloadIdentityPoolProvider($1624.GetWorkloadIdentityPoolProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkloadIdentityPoolProvider, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWorkloadIdentityPoolProvider($1624.CreateWorkloadIdentityPoolProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkloadIdentityPoolProvider, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateWorkloadIdentityPoolProvider($1624.UpdateWorkloadIdentityPoolProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkloadIdentityPoolProvider, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteWorkloadIdentityPoolProvider($1624.DeleteWorkloadIdentityPoolProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkloadIdentityPoolProvider, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteWorkloadIdentityPoolProvider($1624.UndeleteWorkloadIdentityPoolProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteWorkloadIdentityPoolProvider, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v1beta.WorkloadIdentityPools')
abstract class WorkloadIdentityPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1beta.WorkloadIdentityPools';

  WorkloadIdentityPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1624.ListWorkloadIdentityPoolsRequest, $1624.ListWorkloadIdentityPoolsResponse>(
        'ListWorkloadIdentityPools',
        listWorkloadIdentityPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.ListWorkloadIdentityPoolsRequest.fromBuffer(value),
        ($1624.ListWorkloadIdentityPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.GetWorkloadIdentityPoolRequest, $1624.WorkloadIdentityPool>(
        'GetWorkloadIdentityPool',
        getWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.GetWorkloadIdentityPoolRequest.fromBuffer(value),
        ($1624.WorkloadIdentityPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.CreateWorkloadIdentityPoolRequest, $17.Operation>(
        'CreateWorkloadIdentityPool',
        createWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.CreateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.UpdateWorkloadIdentityPoolRequest, $17.Operation>(
        'UpdateWorkloadIdentityPool',
        updateWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.UpdateWorkloadIdentityPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.DeleteWorkloadIdentityPoolRequest, $17.Operation>(
        'DeleteWorkloadIdentityPool',
        deleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.DeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.UndeleteWorkloadIdentityPoolRequest, $17.Operation>(
        'UndeleteWorkloadIdentityPool',
        undeleteWorkloadIdentityPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.UndeleteWorkloadIdentityPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.ListWorkloadIdentityPoolProvidersRequest, $1624.ListWorkloadIdentityPoolProvidersResponse>(
        'ListWorkloadIdentityPoolProviders',
        listWorkloadIdentityPoolProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.ListWorkloadIdentityPoolProvidersRequest.fromBuffer(value),
        ($1624.ListWorkloadIdentityPoolProvidersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.GetWorkloadIdentityPoolProviderRequest, $1624.WorkloadIdentityPoolProvider>(
        'GetWorkloadIdentityPoolProvider',
        getWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.GetWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($1624.WorkloadIdentityPoolProvider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.CreateWorkloadIdentityPoolProviderRequest, $17.Operation>(
        'CreateWorkloadIdentityPoolProvider',
        createWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.CreateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.UpdateWorkloadIdentityPoolProviderRequest, $17.Operation>(
        'UpdateWorkloadIdentityPoolProvider',
        updateWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.DeleteWorkloadIdentityPoolProviderRequest, $17.Operation>(
        'DeleteWorkloadIdentityPoolProvider',
        deleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1624.UndeleteWorkloadIdentityPoolProviderRequest, $17.Operation>(
        'UndeleteWorkloadIdentityPoolProvider',
        undeleteWorkloadIdentityPoolProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1624.UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1624.ListWorkloadIdentityPoolsResponse> listWorkloadIdentityPools_Pre($grpc.ServiceCall call, $async.Future<$1624.ListWorkloadIdentityPoolsRequest> request) async {
    return listWorkloadIdentityPools(call, await request);
  }

  $async.Future<$1624.WorkloadIdentityPool> getWorkloadIdentityPool_Pre($grpc.ServiceCall call, $async.Future<$1624.GetWorkloadIdentityPoolRequest> request) async {
    return getWorkloadIdentityPool(call, await request);
  }

  $async.Future<$17.Operation> createWorkloadIdentityPool_Pre($grpc.ServiceCall call, $async.Future<$1624.CreateWorkloadIdentityPoolRequest> request) async {
    return createWorkloadIdentityPool(call, await request);
  }

  $async.Future<$17.Operation> updateWorkloadIdentityPool_Pre($grpc.ServiceCall call, $async.Future<$1624.UpdateWorkloadIdentityPoolRequest> request) async {
    return updateWorkloadIdentityPool(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkloadIdentityPool_Pre($grpc.ServiceCall call, $async.Future<$1624.DeleteWorkloadIdentityPoolRequest> request) async {
    return deleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$17.Operation> undeleteWorkloadIdentityPool_Pre($grpc.ServiceCall call, $async.Future<$1624.UndeleteWorkloadIdentityPoolRequest> request) async {
    return undeleteWorkloadIdentityPool(call, await request);
  }

  $async.Future<$1624.ListWorkloadIdentityPoolProvidersResponse> listWorkloadIdentityPoolProviders_Pre($grpc.ServiceCall call, $async.Future<$1624.ListWorkloadIdentityPoolProvidersRequest> request) async {
    return listWorkloadIdentityPoolProviders(call, await request);
  }

  $async.Future<$1624.WorkloadIdentityPoolProvider> getWorkloadIdentityPoolProvider_Pre($grpc.ServiceCall call, $async.Future<$1624.GetWorkloadIdentityPoolProviderRequest> request) async {
    return getWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$17.Operation> createWorkloadIdentityPoolProvider_Pre($grpc.ServiceCall call, $async.Future<$1624.CreateWorkloadIdentityPoolProviderRequest> request) async {
    return createWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$17.Operation> updateWorkloadIdentityPoolProvider_Pre($grpc.ServiceCall call, $async.Future<$1624.UpdateWorkloadIdentityPoolProviderRequest> request) async {
    return updateWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$17.Operation> deleteWorkloadIdentityPoolProvider_Pre($grpc.ServiceCall call, $async.Future<$1624.DeleteWorkloadIdentityPoolProviderRequest> request) async {
    return deleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$17.Operation> undeleteWorkloadIdentityPoolProvider_Pre($grpc.ServiceCall call, $async.Future<$1624.UndeleteWorkloadIdentityPoolProviderRequest> request) async {
    return undeleteWorkloadIdentityPoolProvider(call, await request);
  }

  $async.Future<$1624.ListWorkloadIdentityPoolsResponse> listWorkloadIdentityPools($grpc.ServiceCall call, $1624.ListWorkloadIdentityPoolsRequest request);
  $async.Future<$1624.WorkloadIdentityPool> getWorkloadIdentityPool($grpc.ServiceCall call, $1624.GetWorkloadIdentityPoolRequest request);
  $async.Future<$17.Operation> createWorkloadIdentityPool($grpc.ServiceCall call, $1624.CreateWorkloadIdentityPoolRequest request);
  $async.Future<$17.Operation> updateWorkloadIdentityPool($grpc.ServiceCall call, $1624.UpdateWorkloadIdentityPoolRequest request);
  $async.Future<$17.Operation> deleteWorkloadIdentityPool($grpc.ServiceCall call, $1624.DeleteWorkloadIdentityPoolRequest request);
  $async.Future<$17.Operation> undeleteWorkloadIdentityPool($grpc.ServiceCall call, $1624.UndeleteWorkloadIdentityPoolRequest request);
  $async.Future<$1624.ListWorkloadIdentityPoolProvidersResponse> listWorkloadIdentityPoolProviders($grpc.ServiceCall call, $1624.ListWorkloadIdentityPoolProvidersRequest request);
  $async.Future<$1624.WorkloadIdentityPoolProvider> getWorkloadIdentityPoolProvider($grpc.ServiceCall call, $1624.GetWorkloadIdentityPoolProviderRequest request);
  $async.Future<$17.Operation> createWorkloadIdentityPoolProvider($grpc.ServiceCall call, $1624.CreateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$17.Operation> updateWorkloadIdentityPoolProvider($grpc.ServiceCall call, $1624.UpdateWorkloadIdentityPoolProviderRequest request);
  $async.Future<$17.Operation> deleteWorkloadIdentityPoolProvider($grpc.ServiceCall call, $1624.DeleteWorkloadIdentityPoolProviderRequest request);
  $async.Future<$17.Operation> undeleteWorkloadIdentityPoolProvider($grpc.ServiceCall call, $1624.UndeleteWorkloadIdentityPoolProviderRequest request);
}
