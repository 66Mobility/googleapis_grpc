//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_service.proto
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
import 'azure_resources.pb.dart' as $1085;
import 'azure_service.pb.dart' as $1084;

export 'azure_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AzureClusters')
class AzureClustersClient extends $grpc.Client {
  static final _$createAzureClient = $grpc.ClientMethod<$1084.CreateAzureClientRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureClient',
      ($1084.CreateAzureClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAzureClient = $grpc.ClientMethod<$1084.GetAzureClientRequest, $1085.AzureClient>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureClient',
      ($1084.GetAzureClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureClient.fromBuffer(value));
  static final _$listAzureClients = $grpc.ClientMethod<$1084.ListAzureClientsRequest, $1084.ListAzureClientsResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureClients',
      ($1084.ListAzureClientsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1084.ListAzureClientsResponse.fromBuffer(value));
  static final _$deleteAzureClient = $grpc.ClientMethod<$1084.DeleteAzureClientRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureClient',
      ($1084.DeleteAzureClientRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createAzureCluster = $grpc.ClientMethod<$1084.CreateAzureClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureCluster',
      ($1084.CreateAzureClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAzureCluster = $grpc.ClientMethod<$1084.UpdateAzureClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/UpdateAzureCluster',
      ($1084.UpdateAzureClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAzureCluster = $grpc.ClientMethod<$1084.GetAzureClusterRequest, $1085.AzureCluster>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureCluster',
      ($1084.GetAzureClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureCluster.fromBuffer(value));
  static final _$listAzureClusters = $grpc.ClientMethod<$1084.ListAzureClustersRequest, $1084.ListAzureClustersResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureClusters',
      ($1084.ListAzureClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1084.ListAzureClustersResponse.fromBuffer(value));
  static final _$deleteAzureCluster = $grpc.ClientMethod<$1084.DeleteAzureClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureCluster',
      ($1084.DeleteAzureClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateAzureClusterAgentToken = $grpc.ClientMethod<$1084.GenerateAzureClusterAgentTokenRequest, $1084.GenerateAzureClusterAgentTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GenerateAzureClusterAgentToken',
      ($1084.GenerateAzureClusterAgentTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1084.GenerateAzureClusterAgentTokenResponse.fromBuffer(value));
  static final _$generateAzureAccessToken = $grpc.ClientMethod<$1084.GenerateAzureAccessTokenRequest, $1084.GenerateAzureAccessTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GenerateAzureAccessToken',
      ($1084.GenerateAzureAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1084.GenerateAzureAccessTokenResponse.fromBuffer(value));
  static final _$createAzureNodePool = $grpc.ClientMethod<$1084.CreateAzureNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/CreateAzureNodePool',
      ($1084.CreateAzureNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAzureNodePool = $grpc.ClientMethod<$1084.UpdateAzureNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/UpdateAzureNodePool',
      ($1084.UpdateAzureNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAzureNodePool = $grpc.ClientMethod<$1084.GetAzureNodePoolRequest, $1085.AzureNodePool>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureNodePool',
      ($1084.GetAzureNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureNodePool.fromBuffer(value));
  static final _$listAzureNodePools = $grpc.ClientMethod<$1084.ListAzureNodePoolsRequest, $1084.ListAzureNodePoolsResponse>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/ListAzureNodePools',
      ($1084.ListAzureNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1084.ListAzureNodePoolsResponse.fromBuffer(value));
  static final _$deleteAzureNodePool = $grpc.ClientMethod<$1084.DeleteAzureNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/DeleteAzureNodePool',
      ($1084.DeleteAzureNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAzureOpenIdConfig = $grpc.ClientMethod<$1084.GetAzureOpenIdConfigRequest, $1085.AzureOpenIdConfig>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureOpenIdConfig',
      ($1084.GetAzureOpenIdConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureOpenIdConfig.fromBuffer(value));
  static final _$getAzureJsonWebKeys = $grpc.ClientMethod<$1084.GetAzureJsonWebKeysRequest, $1085.AzureJsonWebKeys>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureJsonWebKeys',
      ($1084.GetAzureJsonWebKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureJsonWebKeys.fromBuffer(value));
  static final _$getAzureServerConfig = $grpc.ClientMethod<$1084.GetAzureServerConfigRequest, $1085.AzureServerConfig>(
      '/google.cloud.gkemulticloud.v1.AzureClusters/GetAzureServerConfig',
      ($1084.GetAzureServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1085.AzureServerConfig.fromBuffer(value));

  AzureClustersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createAzureClient($1084.CreateAzureClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureClient> getAzureClient($1084.GetAzureClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$1084.ListAzureClientsResponse> listAzureClients($1084.ListAzureClientsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureClients, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAzureClient($1084.DeleteAzureClientRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureClient, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAzureCluster($1084.CreateAzureClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAzureCluster($1084.UpdateAzureClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureCluster> getAzureCluster($1084.GetAzureClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1084.ListAzureClustersResponse> listAzureClusters($1084.ListAzureClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAzureCluster($1084.DeleteAzureClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1084.GenerateAzureClusterAgentTokenResponse> generateAzureClusterAgentToken($1084.GenerateAzureClusterAgentTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAzureClusterAgentToken, request, options: options);
  }

  $grpc.ResponseFuture<$1084.GenerateAzureAccessTokenResponse> generateAzureAccessToken($1084.GenerateAzureAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAzureAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAzureNodePool($1084.CreateAzureNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAzureNodePool($1084.UpdateAzureNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureNodePool> getAzureNodePool($1084.GetAzureNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1084.ListAzureNodePoolsResponse> listAzureNodePools($1084.ListAzureNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAzureNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAzureNodePool($1084.DeleteAzureNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAzureNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureOpenIdConfig> getAzureOpenIdConfig($1084.GetAzureOpenIdConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureOpenIdConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureJsonWebKeys> getAzureJsonWebKeys($1084.GetAzureJsonWebKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureJsonWebKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1085.AzureServerConfig> getAzureServerConfig($1084.GetAzureServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAzureServerConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AzureClusters')
abstract class AzureClustersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkemulticloud.v1.AzureClusters';

  AzureClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1084.CreateAzureClientRequest, $17.Operation>(
        'CreateAzureClient',
        createAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.CreateAzureClientRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureClientRequest, $1085.AzureClient>(
        'GetAzureClient',
        getAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureClientRequest.fromBuffer(value),
        ($1085.AzureClient value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.ListAzureClientsRequest, $1084.ListAzureClientsResponse>(
        'ListAzureClients',
        listAzureClients_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.ListAzureClientsRequest.fromBuffer(value),
        ($1084.ListAzureClientsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.DeleteAzureClientRequest, $17.Operation>(
        'DeleteAzureClient',
        deleteAzureClient_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.DeleteAzureClientRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.CreateAzureClusterRequest, $17.Operation>(
        'CreateAzureCluster',
        createAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.CreateAzureClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.UpdateAzureClusterRequest, $17.Operation>(
        'UpdateAzureCluster',
        updateAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.UpdateAzureClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureClusterRequest, $1085.AzureCluster>(
        'GetAzureCluster',
        getAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureClusterRequest.fromBuffer(value),
        ($1085.AzureCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.ListAzureClustersRequest, $1084.ListAzureClustersResponse>(
        'ListAzureClusters',
        listAzureClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.ListAzureClustersRequest.fromBuffer(value),
        ($1084.ListAzureClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.DeleteAzureClusterRequest, $17.Operation>(
        'DeleteAzureCluster',
        deleteAzureCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.DeleteAzureClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GenerateAzureClusterAgentTokenRequest, $1084.GenerateAzureClusterAgentTokenResponse>(
        'GenerateAzureClusterAgentToken',
        generateAzureClusterAgentToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GenerateAzureClusterAgentTokenRequest.fromBuffer(value),
        ($1084.GenerateAzureClusterAgentTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GenerateAzureAccessTokenRequest, $1084.GenerateAzureAccessTokenResponse>(
        'GenerateAzureAccessToken',
        generateAzureAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GenerateAzureAccessTokenRequest.fromBuffer(value),
        ($1084.GenerateAzureAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.CreateAzureNodePoolRequest, $17.Operation>(
        'CreateAzureNodePool',
        createAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.CreateAzureNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.UpdateAzureNodePoolRequest, $17.Operation>(
        'UpdateAzureNodePool',
        updateAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.UpdateAzureNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureNodePoolRequest, $1085.AzureNodePool>(
        'GetAzureNodePool',
        getAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureNodePoolRequest.fromBuffer(value),
        ($1085.AzureNodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.ListAzureNodePoolsRequest, $1084.ListAzureNodePoolsResponse>(
        'ListAzureNodePools',
        listAzureNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.ListAzureNodePoolsRequest.fromBuffer(value),
        ($1084.ListAzureNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.DeleteAzureNodePoolRequest, $17.Operation>(
        'DeleteAzureNodePool',
        deleteAzureNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.DeleteAzureNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureOpenIdConfigRequest, $1085.AzureOpenIdConfig>(
        'GetAzureOpenIdConfig',
        getAzureOpenIdConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureOpenIdConfigRequest.fromBuffer(value),
        ($1085.AzureOpenIdConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureJsonWebKeysRequest, $1085.AzureJsonWebKeys>(
        'GetAzureJsonWebKeys',
        getAzureJsonWebKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureJsonWebKeysRequest.fromBuffer(value),
        ($1085.AzureJsonWebKeys value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1084.GetAzureServerConfigRequest, $1085.AzureServerConfig>(
        'GetAzureServerConfig',
        getAzureServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1084.GetAzureServerConfigRequest.fromBuffer(value),
        ($1085.AzureServerConfig value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createAzureClient_Pre($grpc.ServiceCall call, $async.Future<$1084.CreateAzureClientRequest> request) async {
    return createAzureClient(call, await request);
  }

  $async.Future<$1085.AzureClient> getAzureClient_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureClientRequest> request) async {
    return getAzureClient(call, await request);
  }

  $async.Future<$1084.ListAzureClientsResponse> listAzureClients_Pre($grpc.ServiceCall call, $async.Future<$1084.ListAzureClientsRequest> request) async {
    return listAzureClients(call, await request);
  }

  $async.Future<$17.Operation> deleteAzureClient_Pre($grpc.ServiceCall call, $async.Future<$1084.DeleteAzureClientRequest> request) async {
    return deleteAzureClient(call, await request);
  }

  $async.Future<$17.Operation> createAzureCluster_Pre($grpc.ServiceCall call, $async.Future<$1084.CreateAzureClusterRequest> request) async {
    return createAzureCluster(call, await request);
  }

  $async.Future<$17.Operation> updateAzureCluster_Pre($grpc.ServiceCall call, $async.Future<$1084.UpdateAzureClusterRequest> request) async {
    return updateAzureCluster(call, await request);
  }

  $async.Future<$1085.AzureCluster> getAzureCluster_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureClusterRequest> request) async {
    return getAzureCluster(call, await request);
  }

  $async.Future<$1084.ListAzureClustersResponse> listAzureClusters_Pre($grpc.ServiceCall call, $async.Future<$1084.ListAzureClustersRequest> request) async {
    return listAzureClusters(call, await request);
  }

  $async.Future<$17.Operation> deleteAzureCluster_Pre($grpc.ServiceCall call, $async.Future<$1084.DeleteAzureClusterRequest> request) async {
    return deleteAzureCluster(call, await request);
  }

  $async.Future<$1084.GenerateAzureClusterAgentTokenResponse> generateAzureClusterAgentToken_Pre($grpc.ServiceCall call, $async.Future<$1084.GenerateAzureClusterAgentTokenRequest> request) async {
    return generateAzureClusterAgentToken(call, await request);
  }

  $async.Future<$1084.GenerateAzureAccessTokenResponse> generateAzureAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1084.GenerateAzureAccessTokenRequest> request) async {
    return generateAzureAccessToken(call, await request);
  }

  $async.Future<$17.Operation> createAzureNodePool_Pre($grpc.ServiceCall call, $async.Future<$1084.CreateAzureNodePoolRequest> request) async {
    return createAzureNodePool(call, await request);
  }

  $async.Future<$17.Operation> updateAzureNodePool_Pre($grpc.ServiceCall call, $async.Future<$1084.UpdateAzureNodePoolRequest> request) async {
    return updateAzureNodePool(call, await request);
  }

  $async.Future<$1085.AzureNodePool> getAzureNodePool_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureNodePoolRequest> request) async {
    return getAzureNodePool(call, await request);
  }

  $async.Future<$1084.ListAzureNodePoolsResponse> listAzureNodePools_Pre($grpc.ServiceCall call, $async.Future<$1084.ListAzureNodePoolsRequest> request) async {
    return listAzureNodePools(call, await request);
  }

  $async.Future<$17.Operation> deleteAzureNodePool_Pre($grpc.ServiceCall call, $async.Future<$1084.DeleteAzureNodePoolRequest> request) async {
    return deleteAzureNodePool(call, await request);
  }

  $async.Future<$1085.AzureOpenIdConfig> getAzureOpenIdConfig_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureOpenIdConfigRequest> request) async {
    return getAzureOpenIdConfig(call, await request);
  }

  $async.Future<$1085.AzureJsonWebKeys> getAzureJsonWebKeys_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureJsonWebKeysRequest> request) async {
    return getAzureJsonWebKeys(call, await request);
  }

  $async.Future<$1085.AzureServerConfig> getAzureServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1084.GetAzureServerConfigRequest> request) async {
    return getAzureServerConfig(call, await request);
  }

  $async.Future<$17.Operation> createAzureClient($grpc.ServiceCall call, $1084.CreateAzureClientRequest request);
  $async.Future<$1085.AzureClient> getAzureClient($grpc.ServiceCall call, $1084.GetAzureClientRequest request);
  $async.Future<$1084.ListAzureClientsResponse> listAzureClients($grpc.ServiceCall call, $1084.ListAzureClientsRequest request);
  $async.Future<$17.Operation> deleteAzureClient($grpc.ServiceCall call, $1084.DeleteAzureClientRequest request);
  $async.Future<$17.Operation> createAzureCluster($grpc.ServiceCall call, $1084.CreateAzureClusterRequest request);
  $async.Future<$17.Operation> updateAzureCluster($grpc.ServiceCall call, $1084.UpdateAzureClusterRequest request);
  $async.Future<$1085.AzureCluster> getAzureCluster($grpc.ServiceCall call, $1084.GetAzureClusterRequest request);
  $async.Future<$1084.ListAzureClustersResponse> listAzureClusters($grpc.ServiceCall call, $1084.ListAzureClustersRequest request);
  $async.Future<$17.Operation> deleteAzureCluster($grpc.ServiceCall call, $1084.DeleteAzureClusterRequest request);
  $async.Future<$1084.GenerateAzureClusterAgentTokenResponse> generateAzureClusterAgentToken($grpc.ServiceCall call, $1084.GenerateAzureClusterAgentTokenRequest request);
  $async.Future<$1084.GenerateAzureAccessTokenResponse> generateAzureAccessToken($grpc.ServiceCall call, $1084.GenerateAzureAccessTokenRequest request);
  $async.Future<$17.Operation> createAzureNodePool($grpc.ServiceCall call, $1084.CreateAzureNodePoolRequest request);
  $async.Future<$17.Operation> updateAzureNodePool($grpc.ServiceCall call, $1084.UpdateAzureNodePoolRequest request);
  $async.Future<$1085.AzureNodePool> getAzureNodePool($grpc.ServiceCall call, $1084.GetAzureNodePoolRequest request);
  $async.Future<$1084.ListAzureNodePoolsResponse> listAzureNodePools($grpc.ServiceCall call, $1084.ListAzureNodePoolsRequest request);
  $async.Future<$17.Operation> deleteAzureNodePool($grpc.ServiceCall call, $1084.DeleteAzureNodePoolRequest request);
  $async.Future<$1085.AzureOpenIdConfig> getAzureOpenIdConfig($grpc.ServiceCall call, $1084.GetAzureOpenIdConfigRequest request);
  $async.Future<$1085.AzureJsonWebKeys> getAzureJsonWebKeys($grpc.ServiceCall call, $1084.GetAzureJsonWebKeysRequest request);
  $async.Future<$1085.AzureServerConfig> getAzureServerConfig($grpc.ServiceCall call, $1084.GetAzureServerConfigRequest request);
}
