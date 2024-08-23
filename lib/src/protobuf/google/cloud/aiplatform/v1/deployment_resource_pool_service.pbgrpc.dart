//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/deployment_resource_pool_service.proto
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
import 'deployment_resource_pool.pb.dart' as $488;
import 'deployment_resource_pool_service.pb.dart' as $487;

export 'deployment_resource_pool_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.DeploymentResourcePoolService')
class DeploymentResourcePoolServiceClient extends $grpc.Client {
  static final _$createDeploymentResourcePool = $grpc.ClientMethod<$487.CreateDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/CreateDeploymentResourcePool',
      ($487.CreateDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDeploymentResourcePool = $grpc.ClientMethod<$487.GetDeploymentResourcePoolRequest, $488.DeploymentResourcePool>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/GetDeploymentResourcePool',
      ($487.GetDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $488.DeploymentResourcePool.fromBuffer(value));
  static final _$listDeploymentResourcePools = $grpc.ClientMethod<$487.ListDeploymentResourcePoolsRequest, $487.ListDeploymentResourcePoolsResponse>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/ListDeploymentResourcePools',
      ($487.ListDeploymentResourcePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $487.ListDeploymentResourcePoolsResponse.fromBuffer(value));
  static final _$updateDeploymentResourcePool = $grpc.ClientMethod<$487.UpdateDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/UpdateDeploymentResourcePool',
      ($487.UpdateDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDeploymentResourcePool = $grpc.ClientMethod<$487.DeleteDeploymentResourcePoolRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/DeleteDeploymentResourcePool',
      ($487.DeleteDeploymentResourcePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$queryDeployedModels = $grpc.ClientMethod<$487.QueryDeployedModelsRequest, $487.QueryDeployedModelsResponse>(
      '/google.cloud.aiplatform.v1.DeploymentResourcePoolService/QueryDeployedModels',
      ($487.QueryDeployedModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $487.QueryDeployedModelsResponse.fromBuffer(value));

  DeploymentResourcePoolServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDeploymentResourcePool($487.CreateDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$488.DeploymentResourcePool> getDeploymentResourcePool($487.GetDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$487.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools($487.ListDeploymentResourcePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeploymentResourcePools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDeploymentResourcePool($487.UpdateDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDeploymentResourcePool($487.DeleteDeploymentResourcePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeploymentResourcePool, request, options: options);
  }

  $grpc.ResponseFuture<$487.QueryDeployedModelsResponse> queryDeployedModels($487.QueryDeployedModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDeployedModels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.DeploymentResourcePoolService')
abstract class DeploymentResourcePoolServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.DeploymentResourcePoolService';

  DeploymentResourcePoolServiceBase() {
    $addMethod($grpc.ServiceMethod<$487.CreateDeploymentResourcePoolRequest, $17.Operation>(
        'CreateDeploymentResourcePool',
        createDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.CreateDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$487.GetDeploymentResourcePoolRequest, $488.DeploymentResourcePool>(
        'GetDeploymentResourcePool',
        getDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.GetDeploymentResourcePoolRequest.fromBuffer(value),
        ($488.DeploymentResourcePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$487.ListDeploymentResourcePoolsRequest, $487.ListDeploymentResourcePoolsResponse>(
        'ListDeploymentResourcePools',
        listDeploymentResourcePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.ListDeploymentResourcePoolsRequest.fromBuffer(value),
        ($487.ListDeploymentResourcePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$487.UpdateDeploymentResourcePoolRequest, $17.Operation>(
        'UpdateDeploymentResourcePool',
        updateDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.UpdateDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$487.DeleteDeploymentResourcePoolRequest, $17.Operation>(
        'DeleteDeploymentResourcePool',
        deleteDeploymentResourcePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.DeleteDeploymentResourcePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$487.QueryDeployedModelsRequest, $487.QueryDeployedModelsResponse>(
        'QueryDeployedModels',
        queryDeployedModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $487.QueryDeployedModelsRequest.fromBuffer(value),
        ($487.QueryDeployedModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$487.CreateDeploymentResourcePoolRequest> request) async {
    return createDeploymentResourcePool(call, await request);
  }

  $async.Future<$488.DeploymentResourcePool> getDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$487.GetDeploymentResourcePoolRequest> request) async {
    return getDeploymentResourcePool(call, await request);
  }

  $async.Future<$487.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools_Pre($grpc.ServiceCall call, $async.Future<$487.ListDeploymentResourcePoolsRequest> request) async {
    return listDeploymentResourcePools(call, await request);
  }

  $async.Future<$17.Operation> updateDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$487.UpdateDeploymentResourcePoolRequest> request) async {
    return updateDeploymentResourcePool(call, await request);
  }

  $async.Future<$17.Operation> deleteDeploymentResourcePool_Pre($grpc.ServiceCall call, $async.Future<$487.DeleteDeploymentResourcePoolRequest> request) async {
    return deleteDeploymentResourcePool(call, await request);
  }

  $async.Future<$487.QueryDeployedModelsResponse> queryDeployedModels_Pre($grpc.ServiceCall call, $async.Future<$487.QueryDeployedModelsRequest> request) async {
    return queryDeployedModels(call, await request);
  }

  $async.Future<$17.Operation> createDeploymentResourcePool($grpc.ServiceCall call, $487.CreateDeploymentResourcePoolRequest request);
  $async.Future<$488.DeploymentResourcePool> getDeploymentResourcePool($grpc.ServiceCall call, $487.GetDeploymentResourcePoolRequest request);
  $async.Future<$487.ListDeploymentResourcePoolsResponse> listDeploymentResourcePools($grpc.ServiceCall call, $487.ListDeploymentResourcePoolsRequest request);
  $async.Future<$17.Operation> updateDeploymentResourcePool($grpc.ServiceCall call, $487.UpdateDeploymentResourcePoolRequest request);
  $async.Future<$17.Operation> deleteDeploymentResourcePool($grpc.ServiceCall call, $487.DeleteDeploymentResourcePoolRequest request);
  $async.Future<$487.QueryDeployedModelsResponse> queryDeployedModels($grpc.ServiceCall call, $487.QueryDeployedModelsRequest request);
}
