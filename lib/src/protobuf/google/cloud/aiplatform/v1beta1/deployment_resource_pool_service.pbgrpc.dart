//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/deployment_resource_pool_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'deployment_resource_pool.pb.dart' as $559;
import 'deployment_resource_pool_service.pb.dart' as $558;

export 'deployment_resource_pool_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService')
class DeploymentResourcePoolServiceClient extends $grpc.Client {
  static final _$createDeploymentResourcePool = $grpc.ClientMethod<$558.CreateDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/CreateDeploymentResourcePool',
      ($558.CreateDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDeploymentResourcePool = $grpc.ClientMethod<$558.GetDeploymentResourcePoolRequest, $559.DeploymentResourcePool>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/GetDeploymentResourcePool',
      ($558.GetDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $559.DeploymentResourcePool.fromBuffer(value));
  static final _$listDeploymentResourcePools = $grpc.ClientMethod<$558.ListDeploymentResourcePoolsRequest, $558.ListDeploymentResourcePoolsResponse>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/ListDeploymentResourcePools',
      ($558.ListDeploymentResourcePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $558.ListDeploymentResourcePoolsResponse.fromBuffer(value));
  static final _$updateDeploymentResourcePool = $grpc.ClientMethod<$558.UpdateDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/UpdateDeploymentResourcePool',
      ($558.UpdateDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDeploymentResourcePool = $grpc.ClientMethod<$558.DeleteDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/DeleteDeploymentResourcePool',
      ($558.DeleteDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$queryDeployedModels = $grpc.ClientMethod<$558.QueryDeployedModelsRequest, $558.QueryDeployedModelsResponse>(
      '/google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService/QueryDeployedModels',
      ($558.QueryDeployedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $558.QueryDeployedModelsResponse.fromBuffer(value));

  DeploymentResourcePoolServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDeploymentResourcePool($558.CreateDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$559.DeploymentResourcePool> getDeploymentResourcePool($558.GetDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$558.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools($558.ListDeploymentResourcePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeploymentResourcePools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDeploymentResourcePool($558.UpdateDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDeploymentResourcePool($558.DeleteDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$558.QueryDeployedModelsResponse> queryDeployedModels($558.QueryDeployedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDeployedModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService')
abstract class DeploymentResourcePoolServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.DeploymentResourcePoolService';

  DeploymentResourcePoolServiceBase() {
    $addMethod($grpc.ServiceMethod<$558.CreateDeploymentResourcePoolRequest, $17.Operation>(
        'CreateDeploymentResourcePool',
        createDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.CreateDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$558.GetDeploymentResourcePoolRequest, $559.DeploymentResourcePool>(
        'GetDeploymentResourcePool',
        getDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.GetDeploymentResourcePoolRequest.fromBuffer(value),
        ($559.DeploymentResourcePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$558.ListDeploymentResourcePoolsRequest, $558.ListDeploymentResourcePoolsResponse>(
        'ListDeploymentResourcePools',
        listDeploymentResourcePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.ListDeploymentResourcePoolsRequest.fromBuffer(value),
        ($558.ListDeploymentResourcePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$558.UpdateDeploymentResourcePoolRequest, $17.Operation>(
        'UpdateDeploymentResourcePool',
        updateDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.UpdateDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$558.DeleteDeploymentResourcePoolRequest, $17.Operation>(
        'DeleteDeploymentResourcePool',
        deleteDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.DeleteDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$558.QueryDeployedModelsRequest, $558.QueryDeployedModelsResponse>(
        'QueryDeployedModels',
        queryDeployedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $558.QueryDeployedModelsRequest.fromBuffer(value),
        ($558.QueryDeployedModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$558.CreateDeploymentResourcePoolRequest> request) async {
    return createDeploymentResourcePool(call, await request);
  }

  $async.Future<$559.DeploymentResourcePool> getDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$558.GetDeploymentResourcePoolRequest> request) async {
    return getDeploymentResourcePool(call, await request);
  }

  $async.Future<$558.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools_Pre($grpc.ServiceCall call, $async.Future<$558.ListDeploymentResourcePoolsRequest> request) async {
    return listDeploymentResourcePools(call, await request);
  }

  $async.Future<$17.Operation> updateDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$558.UpdateDeploymentResourcePoolRequest> request) async {
    return updateDeploymentResourcePool(call, await request);
  }

  $async.Future<$17.Operation> deleteDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$558.DeleteDeploymentResourcePoolRequest> request) async {
    return deleteDeploymentResourcePool(call, await request);
  }

  $async.Future<$558.QueryDeployedModelsResponse> queryDeployedModels_Pre($grpc.ServiceCall call, $async.Future<$558.QueryDeployedModelsRequest> request) async {
    return queryDeployedModels(call, await request);
  }

  $async.Future<$17.Operation> createDeploymentResourcePool($grpc.ServiceCall call, $558.CreateDeploymentResourcePoolRequest request);
  $async.Future<$559.DeploymentResourcePool> getDeploymentResourcePool($grpc.ServiceCall call, $558.GetDeploymentResourcePoolRequest request);
  $async.Future<$558.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools($grpc.ServiceCall call, $558.ListDeploymentResourcePoolsRequest request);
  $async.Future<$17.Operation> updateDeploymentResourcePool($grpc.ServiceCall call, $558.UpdateDeploymentResourcePoolRequest request);
  $async.Future<$17.Operation> deleteDeploymentResourcePool($grpc.ServiceCall call, $558.DeleteDeploymentResourcePoolRequest request);
  $async.Future<$558.QueryDeployedModelsResponse> queryDeployedModels($grpc.ServiceCall call, $558.QueryDeployedModelsRequest request);
}
