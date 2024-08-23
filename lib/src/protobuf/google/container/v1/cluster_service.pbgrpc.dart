//
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'cluster_service.pb.dart' as $1529;

export 'cluster_service.pb.dart';

@$pb.GrpcServiceName('google.container.v1.ClusterManager')
class ClusterManagerClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1529.ListClustersRequest, $1529.ListClustersResponse>(
      '/google.container.v1.ClusterManager/ListClusters',
      ($1529.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1529.GetClusterRequest, $1529.Cluster>(
      '/google.container.v1.ClusterManager/GetCluster',
      ($1529.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1529.CreateClusterRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/CreateCluster',
      ($1529.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1529.UpdateClusterRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/UpdateCluster',
      ($1529.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$updateNodePool = $grpc.ClientMethod<$1529.UpdateNodePoolRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/UpdateNodePool',
      ($1529.UpdateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setNodePoolAutoscaling = $grpc.ClientMethod<$1529.SetNodePoolAutoscalingRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetNodePoolAutoscaling',
      ($1529.SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setLoggingService = $grpc.ClientMethod<$1529.SetLoggingServiceRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetLoggingService',
      ($1529.SetLoggingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setMonitoringService = $grpc.ClientMethod<$1529.SetMonitoringServiceRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetMonitoringService',
      ($1529.SetMonitoringServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setAddonsConfig = $grpc.ClientMethod<$1529.SetAddonsConfigRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetAddonsConfig',
      ($1529.SetAddonsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setLocations = $grpc.ClientMethod<$1529.SetLocationsRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetLocations',
      ($1529.SetLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$updateMaster = $grpc.ClientMethod<$1529.UpdateMasterRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/UpdateMaster',
      ($1529.UpdateMasterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setMasterAuth = $grpc.ClientMethod<$1529.SetMasterAuthRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetMasterAuth',
      ($1529.SetMasterAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1529.DeleteClusterRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/DeleteCluster',
      ($1529.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$listOperations = $grpc.ClientMethod<$1529.ListOperationsRequest, $1529.ListOperationsResponse>(
      '/google.container.v1.ClusterManager/ListOperations',
      ($1529.ListOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation = $grpc.ClientMethod<$1529.GetOperationRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/GetOperation',
      ($1529.GetOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$1529.CancelOperationRequest, $3.Empty>(
      '/google.container.v1.ClusterManager/CancelOperation',
      ($1529.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getServerConfig = $grpc.ClientMethod<$1529.GetServerConfigRequest, $1529.ServerConfig>(
      '/google.container.v1.ClusterManager/GetServerConfig',
      ($1529.GetServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.ServerConfig.fromBuffer(value));
  static final _$getJSONWebKeys = $grpc.ClientMethod<$1529.GetJSONWebKeysRequest, $1529.GetJSONWebKeysResponse>(
      '/google.container.v1.ClusterManager/GetJSONWebKeys',
      ($1529.GetJSONWebKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.GetJSONWebKeysResponse.fromBuffer(value));
  static final _$listNodePools = $grpc.ClientMethod<$1529.ListNodePoolsRequest, $1529.ListNodePoolsResponse>(
      '/google.container.v1.ClusterManager/ListNodePools',
      ($1529.ListNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool = $grpc.ClientMethod<$1529.GetNodePoolRequest, $1529.NodePool>(
      '/google.container.v1.ClusterManager/GetNodePool',
      ($1529.GetNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.NodePool.fromBuffer(value));
  static final _$createNodePool = $grpc.ClientMethod<$1529.CreateNodePoolRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/CreateNodePool',
      ($1529.CreateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$deleteNodePool = $grpc.ClientMethod<$1529.DeleteNodePoolRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/DeleteNodePool',
      ($1529.DeleteNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$completeNodePoolUpgrade = $grpc.ClientMethod<$1529.CompleteNodePoolUpgradeRequest, $3.Empty>(
      '/google.container.v1.ClusterManager/CompleteNodePoolUpgrade',
      ($1529.CompleteNodePoolUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$rollbackNodePoolUpgrade = $grpc.ClientMethod<$1529.RollbackNodePoolUpgradeRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/RollbackNodePoolUpgrade',
      ($1529.RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setNodePoolManagement = $grpc.ClientMethod<$1529.SetNodePoolManagementRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetNodePoolManagement',
      ($1529.SetNodePoolManagementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$1529.SetLabelsRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetLabels',
      ($1529.SetLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setLegacyAbac = $grpc.ClientMethod<$1529.SetLegacyAbacRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetLegacyAbac',
      ($1529.SetLegacyAbacRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$startIPRotation = $grpc.ClientMethod<$1529.StartIPRotationRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/StartIPRotation',
      ($1529.StartIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$completeIPRotation = $grpc.ClientMethod<$1529.CompleteIPRotationRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/CompleteIPRotation',
      ($1529.CompleteIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setNodePoolSize = $grpc.ClientMethod<$1529.SetNodePoolSizeRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetNodePoolSize',
      ($1529.SetNodePoolSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setNetworkPolicy = $grpc.ClientMethod<$1529.SetNetworkPolicyRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetNetworkPolicy',
      ($1529.SetNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$setMaintenancePolicy = $grpc.ClientMethod<$1529.SetMaintenancePolicyRequest, $1529.Operation>(
      '/google.container.v1.ClusterManager/SetMaintenancePolicy',
      ($1529.SetMaintenancePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.Operation.fromBuffer(value));
  static final _$listUsableSubnetworks = $grpc.ClientMethod<$1529.ListUsableSubnetworksRequest, $1529.ListUsableSubnetworksResponse>(
      '/google.container.v1.ClusterManager/ListUsableSubnetworks',
      ($1529.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.ListUsableSubnetworksResponse.fromBuffer(value));
  static final _$checkAutopilotCompatibility = $grpc.ClientMethod<$1529.CheckAutopilotCompatibilityRequest, $1529.CheckAutopilotCompatibilityResponse>(
      '/google.container.v1.ClusterManager/CheckAutopilotCompatibility',
      ($1529.CheckAutopilotCompatibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1529.CheckAutopilotCompatibilityResponse.fromBuffer(value));

  ClusterManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1529.ListClustersResponse> listClusters($1529.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Cluster> getCluster($1529.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> createCluster($1529.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> updateCluster($1529.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> updateNodePool($1529.UpdateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setNodePoolAutoscaling($1529.SetNodePoolAutoscalingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolAutoscaling, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setLoggingService($1529.SetLoggingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLoggingService, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setMonitoringService($1529.SetMonitoringServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMonitoringService, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setAddonsConfig($1529.SetAddonsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAddonsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setLocations($1529.SetLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> updateMaster($1529.UpdateMasterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setMasterAuth($1529.SetMasterAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMasterAuth, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> deleteCluster($1529.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1529.ListOperationsResponse> listOperations($1529.ListOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> getOperation($1529.GetOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation($1529.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1529.ServerConfig> getServerConfig($1529.GetServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1529.GetJSONWebKeysResponse> getJSONWebKeys($1529.GetJSONWebKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJSONWebKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1529.ListNodePoolsResponse> listNodePools($1529.ListNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$1529.NodePool> getNodePool($1529.GetNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> createNodePool($1529.CreateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> deleteNodePool($1529.DeleteNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> completeNodePoolUpgrade($1529.CompleteNodePoolUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeNodePoolUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> rollbackNodePoolUpgrade($1529.RollbackNodePoolUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackNodePoolUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setNodePoolManagement($1529.SetNodePoolManagementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolManagement, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setLabels($1529.SetLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setLegacyAbac($1529.SetLegacyAbacRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLegacyAbac, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> startIPRotation($1529.StartIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> completeIPRotation($1529.CompleteIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setNodePoolSize($1529.SetNodePoolSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolSize, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setNetworkPolicy($1529.SetNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1529.Operation> setMaintenancePolicy($1529.SetMaintenancePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMaintenancePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1529.ListUsableSubnetworksResponse> listUsableSubnetworks($1529.ListUsableSubnetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableSubnetworks, request, options: options);
  }

  $grpc.ResponseFuture<$1529.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility($1529.CheckAutopilotCompatibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAutopilotCompatibility, request, options: options);
  }
}

@$pb.GrpcServiceName('google.container.v1.ClusterManager')
abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1529.ListClustersRequest, $1529.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.ListClustersRequest.fromBuffer(value),
        ($1529.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.GetClusterRequest, $1529.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.GetClusterRequest.fromBuffer(value),
        ($1529.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CreateClusterRequest, $1529.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CreateClusterRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.UpdateClusterRequest, $1529.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.UpdateClusterRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.UpdateNodePoolRequest, $1529.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.UpdateNodePoolRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetNodePoolAutoscalingRequest, $1529.Operation>(
        'SetNodePoolAutoscaling',
        setNodePoolAutoscaling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetNodePoolAutoscalingRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetLoggingServiceRequest, $1529.Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetLoggingServiceRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetMonitoringServiceRequest, $1529.Operation>(
        'SetMonitoringService',
        setMonitoringService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetMonitoringServiceRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetAddonsConfigRequest, $1529.Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetAddonsConfigRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetLocationsRequest, $1529.Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetLocationsRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.UpdateMasterRequest, $1529.Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.UpdateMasterRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetMasterAuthRequest, $1529.Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetMasterAuthRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.DeleteClusterRequest, $1529.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.DeleteClusterRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.ListOperationsRequest, $1529.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.ListOperationsRequest.fromBuffer(value),
        ($1529.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.GetOperationRequest, $1529.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.GetOperationRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.GetServerConfigRequest, $1529.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.GetServerConfigRequest.fromBuffer(value),
        ($1529.ServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.GetJSONWebKeysRequest, $1529.GetJSONWebKeysResponse>(
        'GetJSONWebKeys',
        getJSONWebKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.GetJSONWebKeysRequest.fromBuffer(value),
        ($1529.GetJSONWebKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.ListNodePoolsRequest, $1529.ListNodePoolsResponse>(
        'ListNodePools',
        listNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.ListNodePoolsRequest.fromBuffer(value),
        ($1529.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.GetNodePoolRequest, $1529.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.GetNodePoolRequest.fromBuffer(value),
        ($1529.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CreateNodePoolRequest, $1529.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CreateNodePoolRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.DeleteNodePoolRequest, $1529.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.DeleteNodePoolRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CompleteNodePoolUpgradeRequest, $3.Empty>(
        'CompleteNodePoolUpgrade',
        completeNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CompleteNodePoolUpgradeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.RollbackNodePoolUpgradeRequest, $1529.Operation>(
        'RollbackNodePoolUpgrade',
        rollbackNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.RollbackNodePoolUpgradeRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetNodePoolManagementRequest, $1529.Operation>(
        'SetNodePoolManagement',
        setNodePoolManagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetNodePoolManagementRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetLabelsRequest, $1529.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetLabelsRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetLegacyAbacRequest, $1529.Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetLegacyAbacRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.StartIPRotationRequest, $1529.Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.StartIPRotationRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CompleteIPRotationRequest, $1529.Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CompleteIPRotationRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetNodePoolSizeRequest, $1529.Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetNodePoolSizeRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetNetworkPolicyRequest, $1529.Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetNetworkPolicyRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.SetMaintenancePolicyRequest, $1529.Operation>(
        'SetMaintenancePolicy',
        setMaintenancePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.SetMaintenancePolicyRequest.fromBuffer(value),
        ($1529.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.ListUsableSubnetworksRequest, $1529.ListUsableSubnetworksResponse>(
        'ListUsableSubnetworks',
        listUsableSubnetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.ListUsableSubnetworksRequest.fromBuffer(value),
        ($1529.ListUsableSubnetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1529.CheckAutopilotCompatibilityRequest, $1529.CheckAutopilotCompatibilityResponse>(
        'CheckAutopilotCompatibility',
        checkAutopilotCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1529.CheckAutopilotCompatibilityRequest.fromBuffer(value),
        ($1529.CheckAutopilotCompatibilityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1529.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1529.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1529.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1529.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$1529.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1529.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1529.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1529.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1529.Operation> updateNodePool_Pre($grpc.ServiceCall call, $async.Future<$1529.UpdateNodePoolRequest> request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<$1529.Operation> setNodePoolAutoscaling_Pre($grpc.ServiceCall call, $async.Future<$1529.SetNodePoolAutoscalingRequest> request) async {
    return setNodePoolAutoscaling(call, await request);
  }

  $async.Future<$1529.Operation> setLoggingService_Pre($grpc.ServiceCall call, $async.Future<$1529.SetLoggingServiceRequest> request) async {
    return setLoggingService(call, await request);
  }

  $async.Future<$1529.Operation> setMonitoringService_Pre($grpc.ServiceCall call, $async.Future<$1529.SetMonitoringServiceRequest> request) async {
    return setMonitoringService(call, await request);
  }

  $async.Future<$1529.Operation> setAddonsConfig_Pre($grpc.ServiceCall call, $async.Future<$1529.SetAddonsConfigRequest> request) async {
    return setAddonsConfig(call, await request);
  }

  $async.Future<$1529.Operation> setLocations_Pre($grpc.ServiceCall call, $async.Future<$1529.SetLocationsRequest> request) async {
    return setLocations(call, await request);
  }

  $async.Future<$1529.Operation> updateMaster_Pre($grpc.ServiceCall call, $async.Future<$1529.UpdateMasterRequest> request) async {
    return updateMaster(call, await request);
  }

  $async.Future<$1529.Operation> setMasterAuth_Pre($grpc.ServiceCall call, $async.Future<$1529.SetMasterAuthRequest> request) async {
    return setMasterAuth(call, await request);
  }

  $async.Future<$1529.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1529.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1529.ListOperationsResponse> listOperations_Pre($grpc.ServiceCall call, $async.Future<$1529.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$1529.Operation> getOperation_Pre($grpc.ServiceCall call, $async.Future<$1529.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$1529.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$1529.ServerConfig> getServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1529.GetServerConfigRequest> request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<$1529.GetJSONWebKeysResponse> getJSONWebKeys_Pre($grpc.ServiceCall call, $async.Future<$1529.GetJSONWebKeysRequest> request) async {
    return getJSONWebKeys(call, await request);
  }

  $async.Future<$1529.ListNodePoolsResponse> listNodePools_Pre($grpc.ServiceCall call, $async.Future<$1529.ListNodePoolsRequest> request) async {
    return listNodePools(call, await request);
  }

  $async.Future<$1529.NodePool> getNodePool_Pre($grpc.ServiceCall call, $async.Future<$1529.GetNodePoolRequest> request) async {
    return getNodePool(call, await request);
  }

  $async.Future<$1529.Operation> createNodePool_Pre($grpc.ServiceCall call, $async.Future<$1529.CreateNodePoolRequest> request) async {
    return createNodePool(call, await request);
  }

  $async.Future<$1529.Operation> deleteNodePool_Pre($grpc.ServiceCall call, $async.Future<$1529.DeleteNodePoolRequest> request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<$3.Empty> completeNodePoolUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1529.CompleteNodePoolUpgradeRequest> request) async {
    return completeNodePoolUpgrade(call, await request);
  }

  $async.Future<$1529.Operation> rollbackNodePoolUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1529.RollbackNodePoolUpgradeRequest> request) async {
    return rollbackNodePoolUpgrade(call, await request);
  }

  $async.Future<$1529.Operation> setNodePoolManagement_Pre($grpc.ServiceCall call, $async.Future<$1529.SetNodePoolManagementRequest> request) async {
    return setNodePoolManagement(call, await request);
  }

  $async.Future<$1529.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$1529.SetLabelsRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$1529.Operation> setLegacyAbac_Pre($grpc.ServiceCall call, $async.Future<$1529.SetLegacyAbacRequest> request) async {
    return setLegacyAbac(call, await request);
  }

  $async.Future<$1529.Operation> startIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1529.StartIPRotationRequest> request) async {
    return startIPRotation(call, await request);
  }

  $async.Future<$1529.Operation> completeIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1529.CompleteIPRotationRequest> request) async {
    return completeIPRotation(call, await request);
  }

  $async.Future<$1529.Operation> setNodePoolSize_Pre($grpc.ServiceCall call, $async.Future<$1529.SetNodePoolSizeRequest> request) async {
    return setNodePoolSize(call, await request);
  }

  $async.Future<$1529.Operation> setNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1529.SetNetworkPolicyRequest> request) async {
    return setNetworkPolicy(call, await request);
  }

  $async.Future<$1529.Operation> setMaintenancePolicy_Pre($grpc.ServiceCall call, $async.Future<$1529.SetMaintenancePolicyRequest> request) async {
    return setMaintenancePolicy(call, await request);
  }

  $async.Future<$1529.ListUsableSubnetworksResponse> listUsableSubnetworks_Pre($grpc.ServiceCall call, $async.Future<$1529.ListUsableSubnetworksRequest> request) async {
    return listUsableSubnetworks(call, await request);
  }

  $async.Future<$1529.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility_Pre($grpc.ServiceCall call, $async.Future<$1529.CheckAutopilotCompatibilityRequest> request) async {
    return checkAutopilotCompatibility(call, await request);
  }

  $async.Future<$1529.ListClustersResponse> listClusters($grpc.ServiceCall call, $1529.ListClustersRequest request);
  $async.Future<$1529.Cluster> getCluster($grpc.ServiceCall call, $1529.GetClusterRequest request);
  $async.Future<$1529.Operation> createCluster($grpc.ServiceCall call, $1529.CreateClusterRequest request);
  $async.Future<$1529.Operation> updateCluster($grpc.ServiceCall call, $1529.UpdateClusterRequest request);
  $async.Future<$1529.Operation> updateNodePool($grpc.ServiceCall call, $1529.UpdateNodePoolRequest request);
  $async.Future<$1529.Operation> setNodePoolAutoscaling($grpc.ServiceCall call, $1529.SetNodePoolAutoscalingRequest request);
  $async.Future<$1529.Operation> setLoggingService($grpc.ServiceCall call, $1529.SetLoggingServiceRequest request);
  $async.Future<$1529.Operation> setMonitoringService($grpc.ServiceCall call, $1529.SetMonitoringServiceRequest request);
  $async.Future<$1529.Operation> setAddonsConfig($grpc.ServiceCall call, $1529.SetAddonsConfigRequest request);
  $async.Future<$1529.Operation> setLocations($grpc.ServiceCall call, $1529.SetLocationsRequest request);
  $async.Future<$1529.Operation> updateMaster($grpc.ServiceCall call, $1529.UpdateMasterRequest request);
  $async.Future<$1529.Operation> setMasterAuth($grpc.ServiceCall call, $1529.SetMasterAuthRequest request);
  $async.Future<$1529.Operation> deleteCluster($grpc.ServiceCall call, $1529.DeleteClusterRequest request);
  $async.Future<$1529.ListOperationsResponse> listOperations($grpc.ServiceCall call, $1529.ListOperationsRequest request);
  $async.Future<$1529.Operation> getOperation($grpc.ServiceCall call, $1529.GetOperationRequest request);
  $async.Future<$3.Empty> cancelOperation($grpc.ServiceCall call, $1529.CancelOperationRequest request);
  $async.Future<$1529.ServerConfig> getServerConfig($grpc.ServiceCall call, $1529.GetServerConfigRequest request);
  $async.Future<$1529.GetJSONWebKeysResponse> getJSONWebKeys($grpc.ServiceCall call, $1529.GetJSONWebKeysRequest request);
  $async.Future<$1529.ListNodePoolsResponse> listNodePools($grpc.ServiceCall call, $1529.ListNodePoolsRequest request);
  $async.Future<$1529.NodePool> getNodePool($grpc.ServiceCall call, $1529.GetNodePoolRequest request);
  $async.Future<$1529.Operation> createNodePool($grpc.ServiceCall call, $1529.CreateNodePoolRequest request);
  $async.Future<$1529.Operation> deleteNodePool($grpc.ServiceCall call, $1529.DeleteNodePoolRequest request);
  $async.Future<$3.Empty> completeNodePoolUpgrade($grpc.ServiceCall call, $1529.CompleteNodePoolUpgradeRequest request);
  $async.Future<$1529.Operation> rollbackNodePoolUpgrade($grpc.ServiceCall call, $1529.RollbackNodePoolUpgradeRequest request);
  $async.Future<$1529.Operation> setNodePoolManagement($grpc.ServiceCall call, $1529.SetNodePoolManagementRequest request);
  $async.Future<$1529.Operation> setLabels($grpc.ServiceCall call, $1529.SetLabelsRequest request);
  $async.Future<$1529.Operation> setLegacyAbac($grpc.ServiceCall call, $1529.SetLegacyAbacRequest request);
  $async.Future<$1529.Operation> startIPRotation($grpc.ServiceCall call, $1529.StartIPRotationRequest request);
  $async.Future<$1529.Operation> completeIPRotation($grpc.ServiceCall call, $1529.CompleteIPRotationRequest request);
  $async.Future<$1529.Operation> setNodePoolSize($grpc.ServiceCall call, $1529.SetNodePoolSizeRequest request);
  $async.Future<$1529.Operation> setNetworkPolicy($grpc.ServiceCall call, $1529.SetNetworkPolicyRequest request);
  $async.Future<$1529.Operation> setMaintenancePolicy($grpc.ServiceCall call, $1529.SetMaintenancePolicyRequest request);
  $async.Future<$1529.ListUsableSubnetworksResponse> listUsableSubnetworks($grpc.ServiceCall call, $1529.ListUsableSubnetworksRequest request);
  $async.Future<$1529.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility($grpc.ServiceCall call, $1529.CheckAutopilotCompatibilityRequest request);
}
