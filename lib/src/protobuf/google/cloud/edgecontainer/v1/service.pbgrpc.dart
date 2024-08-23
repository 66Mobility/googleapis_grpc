//
//  Generated code. Do not modify.
//  source: google/cloud/edgecontainer/v1/service.proto
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
import 'resources.pb.dart' as $1044;
import 'service.pb.dart' as $1043;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.edgecontainer.v1.EdgeContainer')
class EdgeContainerClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1043.ListClustersRequest, $1043.ListClustersResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/ListClusters',
      ($1043.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1043.GetClusterRequest, $1044.Cluster>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GetCluster',
      ($1043.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1044.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1043.CreateClusterRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/CreateCluster',
      ($1043.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1043.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/UpdateCluster',
      ($1043.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeCluster = $grpc.ClientMethod<$1043.UpgradeClusterRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/UpgradeCluster',
      ($1043.UpgradeClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1043.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/DeleteCluster',
      ($1043.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateAccessToken = $grpc.ClientMethod<$1043.GenerateAccessTokenRequest, $1043.GenerateAccessTokenResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GenerateAccessToken',
      ($1043.GenerateAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.GenerateAccessTokenResponse.fromBuffer(value));
  static final _$generateOfflineCredential = $grpc.ClientMethod<$1043.GenerateOfflineCredentialRequest, $1043.GenerateOfflineCredentialResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GenerateOfflineCredential',
      ($1043.GenerateOfflineCredentialRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.GenerateOfflineCredentialResponse.fromBuffer(value));
  static final _$listNodePools = $grpc.ClientMethod<$1043.ListNodePoolsRequest, $1043.ListNodePoolsResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/ListNodePools',
      ($1043.ListNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool = $grpc.ClientMethod<$1043.GetNodePoolRequest, $1044.NodePool>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GetNodePool',
      ($1043.GetNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1044.NodePool.fromBuffer(value));
  static final _$createNodePool = $grpc.ClientMethod<$1043.CreateNodePoolRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/CreateNodePool',
      ($1043.CreateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateNodePool = $grpc.ClientMethod<$1043.UpdateNodePoolRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/UpdateNodePool',
      ($1043.UpdateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteNodePool = $grpc.ClientMethod<$1043.DeleteNodePoolRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/DeleteNodePool',
      ($1043.DeleteNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listMachines = $grpc.ClientMethod<$1043.ListMachinesRequest, $1043.ListMachinesResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/ListMachines',
      ($1043.ListMachinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.ListMachinesResponse.fromBuffer(value));
  static final _$getMachine = $grpc.ClientMethod<$1043.GetMachineRequest, $1044.Machine>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GetMachine',
      ($1043.GetMachineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1044.Machine.fromBuffer(value));
  static final _$listVpnConnections = $grpc.ClientMethod<$1043.ListVpnConnectionsRequest, $1043.ListVpnConnectionsResponse>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/ListVpnConnections',
      ($1043.ListVpnConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1043.ListVpnConnectionsResponse.fromBuffer(value));
  static final _$getVpnConnection = $grpc.ClientMethod<$1043.GetVpnConnectionRequest, $1044.VpnConnection>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GetVpnConnection',
      ($1043.GetVpnConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1044.VpnConnection.fromBuffer(value));
  static final _$createVpnConnection = $grpc.ClientMethod<$1043.CreateVpnConnectionRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/CreateVpnConnection',
      ($1043.CreateVpnConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVpnConnection = $grpc.ClientMethod<$1043.DeleteVpnConnectionRequest, $17.Operation>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/DeleteVpnConnection',
      ($1043.DeleteVpnConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getServerConfig = $grpc.ClientMethod<$1043.GetServerConfigRequest, $1044.ServerConfig>(
      '/google.cloud.edgecontainer.v1.EdgeContainer/GetServerConfig',
      ($1043.GetServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1044.ServerConfig.fromBuffer(value));

  EdgeContainerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1043.ListClustersResponse> listClusters($1043.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1044.Cluster> getCluster($1043.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($1043.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($1043.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeCluster($1043.UpgradeClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($1043.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1043.GenerateAccessTokenResponse> generateAccessToken($1043.GenerateAccessTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccessToken, request, options: options);
  }

  $grpc.ResponseFuture<$1043.GenerateOfflineCredentialResponse> generateOfflineCredential($1043.GenerateOfflineCredentialRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateOfflineCredential, request, options: options);
  }

  $grpc.ResponseFuture<$1043.ListNodePoolsResponse> listNodePools($1043.ListNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$1044.NodePool> getNodePool($1043.GetNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createNodePool($1043.CreateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateNodePool($1043.UpdateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteNodePool($1043.DeleteNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1043.ListMachinesResponse> listMachines($1043.ListMachinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMachines, request, options: options);
  }

  $grpc.ResponseFuture<$1044.Machine> getMachine($1043.GetMachineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachine, request, options: options);
  }

  $grpc.ResponseFuture<$1043.ListVpnConnectionsResponse> listVpnConnections($1043.ListVpnConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVpnConnections, request, options: options);
  }

  $grpc.ResponseFuture<$1044.VpnConnection> getVpnConnection($1043.GetVpnConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVpnConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVpnConnection($1043.CreateVpnConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVpnConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVpnConnection($1043.DeleteVpnConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVpnConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1044.ServerConfig> getServerConfig($1043.GetServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.edgecontainer.v1.EdgeContainer')
abstract class EdgeContainerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.edgecontainer.v1.EdgeContainer';

  EdgeContainerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1043.ListClustersRequest, $1043.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.ListClustersRequest.fromBuffer(value),
        ($1043.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GetClusterRequest, $1044.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GetClusterRequest.fromBuffer(value),
        ($1044.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.UpgradeClusterRequest, $17.Operation>(
        'UpgradeCluster',
        upgradeCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.UpgradeClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GenerateAccessTokenRequest, $1043.GenerateAccessTokenResponse>(
        'GenerateAccessToken',
        generateAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GenerateAccessTokenRequest.fromBuffer(value),
        ($1043.GenerateAccessTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GenerateOfflineCredentialRequest, $1043.GenerateOfflineCredentialResponse>(
        'GenerateOfflineCredential',
        generateOfflineCredential_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GenerateOfflineCredentialRequest.fromBuffer(value),
        ($1043.GenerateOfflineCredentialResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.ListNodePoolsRequest, $1043.ListNodePoolsResponse>(
        'ListNodePools',
        listNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.ListNodePoolsRequest.fromBuffer(value),
        ($1043.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GetNodePoolRequest, $1044.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GetNodePoolRequest.fromBuffer(value),
        ($1044.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.CreateNodePoolRequest, $17.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.CreateNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.UpdateNodePoolRequest, $17.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.UpdateNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.DeleteNodePoolRequest, $17.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.DeleteNodePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.ListMachinesRequest, $1043.ListMachinesResponse>(
        'ListMachines',
        listMachines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.ListMachinesRequest.fromBuffer(value),
        ($1043.ListMachinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GetMachineRequest, $1044.Machine>(
        'GetMachine',
        getMachine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GetMachineRequest.fromBuffer(value),
        ($1044.Machine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.ListVpnConnectionsRequest, $1043.ListVpnConnectionsResponse>(
        'ListVpnConnections',
        listVpnConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.ListVpnConnectionsRequest.fromBuffer(value),
        ($1043.ListVpnConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GetVpnConnectionRequest, $1044.VpnConnection>(
        'GetVpnConnection',
        getVpnConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GetVpnConnectionRequest.fromBuffer(value),
        ($1044.VpnConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.CreateVpnConnectionRequest, $17.Operation>(
        'CreateVpnConnection',
        createVpnConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.CreateVpnConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.DeleteVpnConnectionRequest, $17.Operation>(
        'DeleteVpnConnection',
        deleteVpnConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.DeleteVpnConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1043.GetServerConfigRequest, $1044.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1043.GetServerConfigRequest.fromBuffer(value),
        ($1044.ServerConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1043.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1043.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1044.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1043.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1043.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1043.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> upgradeCluster_Pre($grpc.ServiceCall call, $async.Future<$1043.UpgradeClusterRequest> request) async {
    return upgradeCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1043.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1043.GenerateAccessTokenResponse> generateAccessToken_Pre($grpc.ServiceCall call, $async.Future<$1043.GenerateAccessTokenRequest> request) async {
    return generateAccessToken(call, await request);
  }

  $async.Future<$1043.GenerateOfflineCredentialResponse> generateOfflineCredential_Pre($grpc.ServiceCall call, $async.Future<$1043.GenerateOfflineCredentialRequest> request) async {
    return generateOfflineCredential(call, await request);
  }

  $async.Future<$1043.ListNodePoolsResponse> listNodePools_Pre($grpc.ServiceCall call, $async.Future<$1043.ListNodePoolsRequest> request) async {
    return listNodePools(call, await request);
  }

  $async.Future<$1044.NodePool> getNodePool_Pre($grpc.ServiceCall call, $async.Future<$1043.GetNodePoolRequest> request) async {
    return getNodePool(call, await request);
  }

  $async.Future<$17.Operation> createNodePool_Pre($grpc.ServiceCall call, $async.Future<$1043.CreateNodePoolRequest> request) async {
    return createNodePool(call, await request);
  }

  $async.Future<$17.Operation> updateNodePool_Pre($grpc.ServiceCall call, $async.Future<$1043.UpdateNodePoolRequest> request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<$17.Operation> deleteNodePool_Pre($grpc.ServiceCall call, $async.Future<$1043.DeleteNodePoolRequest> request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<$1043.ListMachinesResponse> listMachines_Pre($grpc.ServiceCall call, $async.Future<$1043.ListMachinesRequest> request) async {
    return listMachines(call, await request);
  }

  $async.Future<$1044.Machine> getMachine_Pre($grpc.ServiceCall call, $async.Future<$1043.GetMachineRequest> request) async {
    return getMachine(call, await request);
  }

  $async.Future<$1043.ListVpnConnectionsResponse> listVpnConnections_Pre($grpc.ServiceCall call, $async.Future<$1043.ListVpnConnectionsRequest> request) async {
    return listVpnConnections(call, await request);
  }

  $async.Future<$1044.VpnConnection> getVpnConnection_Pre($grpc.ServiceCall call, $async.Future<$1043.GetVpnConnectionRequest> request) async {
    return getVpnConnection(call, await request);
  }

  $async.Future<$17.Operation> createVpnConnection_Pre($grpc.ServiceCall call, $async.Future<$1043.CreateVpnConnectionRequest> request) async {
    return createVpnConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteVpnConnection_Pre($grpc.ServiceCall call, $async.Future<$1043.DeleteVpnConnectionRequest> request) async {
    return deleteVpnConnection(call, await request);
  }

  $async.Future<$1044.ServerConfig> getServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1043.GetServerConfigRequest> request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<$1043.ListClustersResponse> listClusters($grpc.ServiceCall call, $1043.ListClustersRequest request);
  $async.Future<$1044.Cluster> getCluster($grpc.ServiceCall call, $1043.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $1043.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $1043.UpdateClusterRequest request);
  $async.Future<$17.Operation> upgradeCluster($grpc.ServiceCall call, $1043.UpgradeClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $1043.DeleteClusterRequest request);
  $async.Future<$1043.GenerateAccessTokenResponse> generateAccessToken($grpc.ServiceCall call, $1043.GenerateAccessTokenRequest request);
  $async.Future<$1043.GenerateOfflineCredentialResponse> generateOfflineCredential($grpc.ServiceCall call, $1043.GenerateOfflineCredentialRequest request);
  $async.Future<$1043.ListNodePoolsResponse> listNodePools($grpc.ServiceCall call, $1043.ListNodePoolsRequest request);
  $async.Future<$1044.NodePool> getNodePool($grpc.ServiceCall call, $1043.GetNodePoolRequest request);
  $async.Future<$17.Operation> createNodePool($grpc.ServiceCall call, $1043.CreateNodePoolRequest request);
  $async.Future<$17.Operation> updateNodePool($grpc.ServiceCall call, $1043.UpdateNodePoolRequest request);
  $async.Future<$17.Operation> deleteNodePool($grpc.ServiceCall call, $1043.DeleteNodePoolRequest request);
  $async.Future<$1043.ListMachinesResponse> listMachines($grpc.ServiceCall call, $1043.ListMachinesRequest request);
  $async.Future<$1044.Machine> getMachine($grpc.ServiceCall call, $1043.GetMachineRequest request);
  $async.Future<$1043.ListVpnConnectionsResponse> listVpnConnections($grpc.ServiceCall call, $1043.ListVpnConnectionsRequest request);
  $async.Future<$1044.VpnConnection> getVpnConnection($grpc.ServiceCall call, $1043.GetVpnConnectionRequest request);
  $async.Future<$17.Operation> createVpnConnection($grpc.ServiceCall call, $1043.CreateVpnConnectionRequest request);
  $async.Future<$17.Operation> deleteVpnConnection($grpc.ServiceCall call, $1043.DeleteVpnConnectionRequest request);
  $async.Future<$1044.ServerConfig> getServerConfig($grpc.ServiceCall call, $1043.GetServerConfigRequest request);
}
