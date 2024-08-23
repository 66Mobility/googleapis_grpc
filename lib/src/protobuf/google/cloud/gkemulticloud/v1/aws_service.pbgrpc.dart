//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/aws_service.proto
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
import 'aws_resources.pb.dart' as $1083;
import 'aws_service.pb.dart' as $1082;

export 'aws_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AwsClusters')
class AwsClustersClient extends $grpc.Client {
  static final _$createAwsCluster = $grpc.ClientMethod<$1082.CreateAwsClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/CreateAwsCluster',
      ($1082.CreateAwsClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAwsCluster = $grpc.ClientMethod<$1082.UpdateAwsClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/UpdateAwsCluster',
      ($1082.UpdateAwsClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAwsCluster = $grpc.ClientMethod<$1082.GetAwsClusterRequest, $1083.AwsCluster>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsCluster',
      ($1082.GetAwsClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1083.AwsCluster.fromBuffer(value));
  static final _$listAwsClusters = $grpc.ClientMethod<$1082.ListAwsClustersRequest, $1082.ListAwsClustersResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/ListAwsClusters',
      ($1082.ListAwsClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1082.ListAwsClustersResponse.fromBuffer(value));
  static final _$deleteAwsCluster = $grpc.ClientMethod<$1082.DeleteAwsClusterRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/DeleteAwsCluster',
      ($1082.DeleteAwsClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateAwsClusterAgentToken = $grpc.ClientMethod<$1082.GenerateAwsClusterAgentTokenRequest, $1082.GenerateAwsClusterAgentTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GenerateAwsClusterAgentToken',
      ($1082.GenerateAwsClusterAgentTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1082.GenerateAwsClusterAgentTokenResponse.fromBuffer(value));
  static final _$generateAwsAccessToken = $grpc.ClientMethod<$1082.GenerateAwsAccessTokenRequest, $1082.GenerateAwsAccessTokenResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GenerateAwsAccessToken',
      ($1082.GenerateAwsAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1082.GenerateAwsAccessTokenResponse.fromBuffer(value));
  static final _$createAwsNodePool = $grpc.ClientMethod<$1082.CreateAwsNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/CreateAwsNodePool',
      ($1082.CreateAwsNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAwsNodePool = $grpc.ClientMethod<$1082.UpdateAwsNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/UpdateAwsNodePool',
      ($1082.UpdateAwsNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rollbackAwsNodePoolUpdate = $grpc.ClientMethod<$1082.RollbackAwsNodePoolUpdateRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/RollbackAwsNodePoolUpdate',
      ($1082.RollbackAwsNodePoolUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAwsNodePool = $grpc.ClientMethod<$1082.GetAwsNodePoolRequest, $1083.AwsNodePool>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsNodePool',
      ($1082.GetAwsNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1083.AwsNodePool.fromBuffer(value));
  static final _$listAwsNodePools = $grpc.ClientMethod<$1082.ListAwsNodePoolsRequest, $1082.ListAwsNodePoolsResponse>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/ListAwsNodePools',
      ($1082.ListAwsNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1082.ListAwsNodePoolsResponse.fromBuffer(value));
  static final _$deleteAwsNodePool = $grpc.ClientMethod<$1082.DeleteAwsNodePoolRequest, $17.Operation>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/DeleteAwsNodePool',
      ($1082.DeleteAwsNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAwsOpenIdConfig = $grpc.ClientMethod<$1082.GetAwsOpenIdConfigRequest, $1083.AwsOpenIdConfig>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsOpenIdConfig',
      ($1082.GetAwsOpenIdConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1083.AwsOpenIdConfig.fromBuffer(value));
  static final _$getAwsJsonWebKeys = $grpc.ClientMethod<$1082.GetAwsJsonWebKeysRequest, $1083.AwsJsonWebKeys>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsJsonWebKeys',
      ($1082.GetAwsJsonWebKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1083.AwsJsonWebKeys.fromBuffer(value));
  static final _$getAwsServerConfig = $grpc.ClientMethod<$1082.GetAwsServerConfigRequest, $1083.AwsServerConfig>(
      '/google.cloud.gkemulticloud.v1.AwsClusters/GetAwsServerConfig',
      ($1082.GetAwsServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1083.AwsServerConfig.fromBuffer(value));

  AwsClustersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createAwsCluster($1082.CreateAwsClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAwsCluster($1082.UpdateAwsClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1083.AwsCluster> getAwsCluster($1082.GetAwsClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1082.ListAwsClustersResponse> listAwsClusters($1082.ListAwsClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAwsClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAwsCluster($1082.DeleteAwsClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAwsCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1082.GenerateAwsClusterAgentTokenResponse> generateAwsClusterAgentToken($1082.GenerateAwsClusterAgentTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAwsClusterAgentToken, request, options: options);
  }

  $grpc.ResponseFuture<$1082.GenerateAwsAccessTokenResponse> generateAwsAccessToken($1082.GenerateAwsAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAwsAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAwsNodePool($1082.CreateAwsNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAwsNodePool($1082.UpdateAwsNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rollbackAwsNodePoolUpdate($1082.RollbackAwsNodePoolUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackAwsNodePoolUpdate, request, options: options);
  }

  $grpc.ResponseFuture<$1083.AwsNodePool> getAwsNodePool($1082.GetAwsNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1082.ListAwsNodePoolsResponse> listAwsNodePools($1082.ListAwsNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAwsNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAwsNodePool($1082.DeleteAwsNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAwsNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1083.AwsOpenIdConfig> getAwsOpenIdConfig($1082.GetAwsOpenIdConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsOpenIdConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1083.AwsJsonWebKeys> getAwsJsonWebKeys($1082.GetAwsJsonWebKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsJsonWebKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1083.AwsServerConfig> getAwsServerConfig($1082.GetAwsServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAwsServerConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkemulticloud.v1.AwsClusters')
abstract class AwsClustersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkemulticloud.v1.AwsClusters';

  AwsClustersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1082.CreateAwsClusterRequest, $17.Operation>(
        'CreateAwsCluster',
        createAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.CreateAwsClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.UpdateAwsClusterRequest, $17.Operation>(
        'UpdateAwsCluster',
        updateAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.UpdateAwsClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GetAwsClusterRequest, $1083.AwsCluster>(
        'GetAwsCluster',
        getAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GetAwsClusterRequest.fromBuffer(value),
        ($1083.AwsCluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.ListAwsClustersRequest, $1082.ListAwsClustersResponse>(
        'ListAwsClusters',
        listAwsClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.ListAwsClustersRequest.fromBuffer(value),
        ($1082.ListAwsClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.DeleteAwsClusterRequest, $17.Operation>(
        'DeleteAwsCluster',
        deleteAwsCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.DeleteAwsClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GenerateAwsClusterAgentTokenRequest, $1082.GenerateAwsClusterAgentTokenResponse>(
        'GenerateAwsClusterAgentToken',
        generateAwsClusterAgentToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GenerateAwsClusterAgentTokenRequest.fromBuffer(value),
        ($1082.GenerateAwsClusterAgentTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GenerateAwsAccessTokenRequest, $1082.GenerateAwsAccessTokenResponse>(
        'GenerateAwsAccessToken',
        generateAwsAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GenerateAwsAccessTokenRequest.fromBuffer(value),
        ($1082.GenerateAwsAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.CreateAwsNodePoolRequest, $17.Operation>(
        'CreateAwsNodePool',
        createAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.CreateAwsNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.UpdateAwsNodePoolRequest, $17.Operation>(
        'UpdateAwsNodePool',
        updateAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.UpdateAwsNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.RollbackAwsNodePoolUpdateRequest, $17.Operation>(
        'RollbackAwsNodePoolUpdate',
        rollbackAwsNodePoolUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.RollbackAwsNodePoolUpdateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GetAwsNodePoolRequest, $1083.AwsNodePool>(
        'GetAwsNodePool',
        getAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GetAwsNodePoolRequest.fromBuffer(value),
        ($1083.AwsNodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.ListAwsNodePoolsRequest, $1082.ListAwsNodePoolsResponse>(
        'ListAwsNodePools',
        listAwsNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.ListAwsNodePoolsRequest.fromBuffer(value),
        ($1082.ListAwsNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.DeleteAwsNodePoolRequest, $17.Operation>(
        'DeleteAwsNodePool',
        deleteAwsNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.DeleteAwsNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GetAwsOpenIdConfigRequest, $1083.AwsOpenIdConfig>(
        'GetAwsOpenIdConfig',
        getAwsOpenIdConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GetAwsOpenIdConfigRequest.fromBuffer(value),
        ($1083.AwsOpenIdConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GetAwsJsonWebKeysRequest, $1083.AwsJsonWebKeys>(
        'GetAwsJsonWebKeys',
        getAwsJsonWebKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GetAwsJsonWebKeysRequest.fromBuffer(value),
        ($1083.AwsJsonWebKeys value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1082.GetAwsServerConfigRequest, $1083.AwsServerConfig>(
        'GetAwsServerConfig',
        getAwsServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1082.GetAwsServerConfigRequest.fromBuffer(value),
        ($1083.AwsServerConfig value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createAwsCluster_Pre($grpc.ServiceCall call, $async.Future<$1082.CreateAwsClusterRequest> request) async {
    return createAwsCluster(call, await request);
  }

  $async.Future<$17.Operation> updateAwsCluster_Pre($grpc.ServiceCall call, $async.Future<$1082.UpdateAwsClusterRequest> request) async {
    return updateAwsCluster(call, await request);
  }

  $async.Future<$1083.AwsCluster> getAwsCluster_Pre($grpc.ServiceCall call, $async.Future<$1082.GetAwsClusterRequest> request) async {
    return getAwsCluster(call, await request);
  }

  $async.Future<$1082.ListAwsClustersResponse> listAwsClusters_Pre($grpc.ServiceCall call, $async.Future<$1082.ListAwsClustersRequest> request) async {
    return listAwsClusters(call, await request);
  }

  $async.Future<$17.Operation> deleteAwsCluster_Pre($grpc.ServiceCall call, $async.Future<$1082.DeleteAwsClusterRequest> request) async {
    return deleteAwsCluster(call, await request);
  }

  $async.Future<$1082.GenerateAwsClusterAgentTokenResponse> generateAwsClusterAgentToken_Pre($grpc.ServiceCall call, $async.Future<$1082.GenerateAwsClusterAgentTokenRequest> request) async {
    return generateAwsClusterAgentToken(call, await request);
  }

  $async.Future<$1082.GenerateAwsAccessTokenResponse> generateAwsAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1082.GenerateAwsAccessTokenRequest> request) async {
    return generateAwsAccessToken(call, await request);
  }

  $async.Future<$17.Operation> createAwsNodePool_Pre($grpc.ServiceCall call, $async.Future<$1082.CreateAwsNodePoolRequest> request) async {
    return createAwsNodePool(call, await request);
  }

  $async.Future<$17.Operation> updateAwsNodePool_Pre($grpc.ServiceCall call, $async.Future<$1082.UpdateAwsNodePoolRequest> request) async {
    return updateAwsNodePool(call, await request);
  }

  $async.Future<$17.Operation> rollbackAwsNodePoolUpdate_Pre($grpc.ServiceCall call, $async.Future<$1082.RollbackAwsNodePoolUpdateRequest> request) async {
    return rollbackAwsNodePoolUpdate(call, await request);
  }

  $async.Future<$1083.AwsNodePool> getAwsNodePool_Pre($grpc.ServiceCall call, $async.Future<$1082.GetAwsNodePoolRequest> request) async {
    return getAwsNodePool(call, await request);
  }

  $async.Future<$1082.ListAwsNodePoolsResponse> listAwsNodePools_Pre($grpc.ServiceCall call, $async.Future<$1082.ListAwsNodePoolsRequest> request) async {
    return listAwsNodePools(call, await request);
  }

  $async.Future<$17.Operation> deleteAwsNodePool_Pre($grpc.ServiceCall call, $async.Future<$1082.DeleteAwsNodePoolRequest> request) async {
    return deleteAwsNodePool(call, await request);
  }

  $async.Future<$1083.AwsOpenIdConfig> getAwsOpenIdConfig_Pre($grpc.ServiceCall call, $async.Future<$1082.GetAwsOpenIdConfigRequest> request) async {
    return getAwsOpenIdConfig(call, await request);
  }

  $async.Future<$1083.AwsJsonWebKeys> getAwsJsonWebKeys_Pre($grpc.ServiceCall call, $async.Future<$1082.GetAwsJsonWebKeysRequest> request) async {
    return getAwsJsonWebKeys(call, await request);
  }

  $async.Future<$1083.AwsServerConfig> getAwsServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1082.GetAwsServerConfigRequest> request) async {
    return getAwsServerConfig(call, await request);
  }

  $async.Future<$17.Operation> createAwsCluster($grpc.ServiceCall call, $1082.CreateAwsClusterRequest request);
  $async.Future<$17.Operation> updateAwsCluster($grpc.ServiceCall call, $1082.UpdateAwsClusterRequest request);
  $async.Future<$1083.AwsCluster> getAwsCluster($grpc.ServiceCall call, $1082.GetAwsClusterRequest request);
  $async.Future<$1082.ListAwsClustersResponse> listAwsClusters($grpc.ServiceCall call, $1082.ListAwsClustersRequest request);
  $async.Future<$17.Operation> deleteAwsCluster($grpc.ServiceCall call, $1082.DeleteAwsClusterRequest request);
  $async.Future<$1082.GenerateAwsClusterAgentTokenResponse> generateAwsClusterAgentToken($grpc.ServiceCall call, $1082.GenerateAwsClusterAgentTokenRequest request);
  $async.Future<$1082.GenerateAwsAccessTokenResponse> generateAwsAccessToken($grpc.ServiceCall call, $1082.GenerateAwsAccessTokenRequest request);
  $async.Future<$17.Operation> createAwsNodePool($grpc.ServiceCall call, $1082.CreateAwsNodePoolRequest request);
  $async.Future<$17.Operation> updateAwsNodePool($grpc.ServiceCall call, $1082.UpdateAwsNodePoolRequest request);
  $async.Future<$17.Operation> rollbackAwsNodePoolUpdate($grpc.ServiceCall call, $1082.RollbackAwsNodePoolUpdateRequest request);
  $async.Future<$1083.AwsNodePool> getAwsNodePool($grpc.ServiceCall call, $1082.GetAwsNodePoolRequest request);
  $async.Future<$1082.ListAwsNodePoolsResponse> listAwsNodePools($grpc.ServiceCall call, $1082.ListAwsNodePoolsRequest request);
  $async.Future<$17.Operation> deleteAwsNodePool($grpc.ServiceCall call, $1082.DeleteAwsNodePoolRequest request);
  $async.Future<$1083.AwsOpenIdConfig> getAwsOpenIdConfig($grpc.ServiceCall call, $1082.GetAwsOpenIdConfigRequest request);
  $async.Future<$1083.AwsJsonWebKeys> getAwsJsonWebKeys($grpc.ServiceCall call, $1082.GetAwsJsonWebKeysRequest request);
  $async.Future<$1083.AwsServerConfig> getAwsServerConfig($grpc.ServiceCall call, $1082.GetAwsServerConfigRequest request);
}
