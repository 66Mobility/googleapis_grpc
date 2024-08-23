//
//  Generated code. Do not modify.
//  source: google/container/v1beta1/cluster_service.proto
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
import 'cluster_service.pb.dart' as $1531;

export 'cluster_service.pb.dart';

@$pb.GrpcServiceName('google.container.v1beta1.ClusterManager')
class ClusterManagerClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1531.ListClustersRequest, $1531.ListClustersResponse>(
      '/google.container.v1beta1.ClusterManager/ListClusters',
      ($1531.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1531.GetClusterRequest, $1531.Cluster>(
      '/google.container.v1beta1.ClusterManager/GetCluster',
      ($1531.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1531.CreateClusterRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/CreateCluster',
      ($1531.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1531.UpdateClusterRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/UpdateCluster',
      ($1531.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$updateNodePool = $grpc.ClientMethod<$1531.UpdateNodePoolRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/UpdateNodePool',
      ($1531.UpdateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setNodePoolAutoscaling = $grpc.ClientMethod<$1531.SetNodePoolAutoscalingRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetNodePoolAutoscaling',
      ($1531.SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setLoggingService = $grpc.ClientMethod<$1531.SetLoggingServiceRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetLoggingService',
      ($1531.SetLoggingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setMonitoringService = $grpc.ClientMethod<$1531.SetMonitoringServiceRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetMonitoringService',
      ($1531.SetMonitoringServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setAddonsConfig = $grpc.ClientMethod<$1531.SetAddonsConfigRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetAddonsConfig',
      ($1531.SetAddonsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setLocations = $grpc.ClientMethod<$1531.SetLocationsRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetLocations',
      ($1531.SetLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$updateMaster = $grpc.ClientMethod<$1531.UpdateMasterRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/UpdateMaster',
      ($1531.UpdateMasterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setMasterAuth = $grpc.ClientMethod<$1531.SetMasterAuthRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetMasterAuth',
      ($1531.SetMasterAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1531.DeleteClusterRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/DeleteCluster',
      ($1531.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$listOperations = $grpc.ClientMethod<$1531.ListOperationsRequest, $1531.ListOperationsResponse>(
      '/google.container.v1beta1.ClusterManager/ListOperations',
      ($1531.ListOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation = $grpc.ClientMethod<$1531.GetOperationRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/GetOperation',
      ($1531.GetOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$1531.CancelOperationRequest, $3.Empty>(
      '/google.container.v1beta1.ClusterManager/CancelOperation',
      ($1531.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getServerConfig = $grpc.ClientMethod<$1531.GetServerConfigRequest, $1531.ServerConfig>(
      '/google.container.v1beta1.ClusterManager/GetServerConfig',
      ($1531.GetServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ServerConfig.fromBuffer(value));
  static final _$getJSONWebKeys = $grpc.ClientMethod<$1531.GetJSONWebKeysRequest, $1531.GetJSONWebKeysResponse>(
      '/google.container.v1beta1.ClusterManager/GetJSONWebKeys',
      ($1531.GetJSONWebKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.GetJSONWebKeysResponse.fromBuffer(value));
  static final _$listNodePools = $grpc.ClientMethod<$1531.ListNodePoolsRequest, $1531.ListNodePoolsResponse>(
      '/google.container.v1beta1.ClusterManager/ListNodePools',
      ($1531.ListNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool = $grpc.ClientMethod<$1531.GetNodePoolRequest, $1531.NodePool>(
      '/google.container.v1beta1.ClusterManager/GetNodePool',
      ($1531.GetNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.NodePool.fromBuffer(value));
  static final _$createNodePool = $grpc.ClientMethod<$1531.CreateNodePoolRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/CreateNodePool',
      ($1531.CreateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$deleteNodePool = $grpc.ClientMethod<$1531.DeleteNodePoolRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/DeleteNodePool',
      ($1531.DeleteNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$completeNodePoolUpgrade = $grpc.ClientMethod<$1531.CompleteNodePoolUpgradeRequest, $3.Empty>(
      '/google.container.v1beta1.ClusterManager/CompleteNodePoolUpgrade',
      ($1531.CompleteNodePoolUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$rollbackNodePoolUpgrade = $grpc.ClientMethod<$1531.RollbackNodePoolUpgradeRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/RollbackNodePoolUpgrade',
      ($1531.RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setNodePoolManagement = $grpc.ClientMethod<$1531.SetNodePoolManagementRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetNodePoolManagement',
      ($1531.SetNodePoolManagementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$1531.SetLabelsRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetLabels',
      ($1531.SetLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setLegacyAbac = $grpc.ClientMethod<$1531.SetLegacyAbacRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetLegacyAbac',
      ($1531.SetLegacyAbacRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$startIPRotation = $grpc.ClientMethod<$1531.StartIPRotationRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/StartIPRotation',
      ($1531.StartIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$completeIPRotation = $grpc.ClientMethod<$1531.CompleteIPRotationRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/CompleteIPRotation',
      ($1531.CompleteIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setNodePoolSize = $grpc.ClientMethod<$1531.SetNodePoolSizeRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetNodePoolSize',
      ($1531.SetNodePoolSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setNetworkPolicy = $grpc.ClientMethod<$1531.SetNetworkPolicyRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetNetworkPolicy',
      ($1531.SetNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$setMaintenancePolicy = $grpc.ClientMethod<$1531.SetMaintenancePolicyRequest, $1531.Operation>(
      '/google.container.v1beta1.ClusterManager/SetMaintenancePolicy',
      ($1531.SetMaintenancePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.Operation.fromBuffer(value));
  static final _$listUsableSubnetworks = $grpc.ClientMethod<$1531.ListUsableSubnetworksRequest, $1531.ListUsableSubnetworksResponse>(
      '/google.container.v1beta1.ClusterManager/ListUsableSubnetworks',
      ($1531.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ListUsableSubnetworksResponse.fromBuffer(value));
  static final _$checkAutopilotCompatibility = $grpc.ClientMethod<$1531.CheckAutopilotCompatibilityRequest, $1531.CheckAutopilotCompatibilityResponse>(
      '/google.container.v1beta1.ClusterManager/CheckAutopilotCompatibility',
      ($1531.CheckAutopilotCompatibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.CheckAutopilotCompatibilityResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$1531.ListLocationsRequest, $1531.ListLocationsResponse>(
      '/google.container.v1beta1.ClusterManager/ListLocations',
      ($1531.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1531.ListLocationsResponse.fromBuffer(value));

  ClusterManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1531.ListClustersResponse> listClusters($1531.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Cluster> getCluster($1531.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> createCluster($1531.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> updateCluster($1531.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> updateNodePool($1531.UpdateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setNodePoolAutoscaling($1531.SetNodePoolAutoscalingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolAutoscaling, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setLoggingService($1531.SetLoggingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLoggingService, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setMonitoringService($1531.SetMonitoringServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMonitoringService, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setAddonsConfig($1531.SetAddonsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAddonsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setLocations($1531.SetLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> updateMaster($1531.UpdateMasterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setMasterAuth($1531.SetMasterAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMasterAuth, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> deleteCluster($1531.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1531.ListOperationsResponse> listOperations($1531.ListOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> getOperation($1531.GetOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation($1531.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1531.ServerConfig> getServerConfig($1531.GetServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1531.GetJSONWebKeysResponse> getJSONWebKeys($1531.GetJSONWebKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJSONWebKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1531.ListNodePoolsResponse> listNodePools($1531.ListNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$1531.NodePool> getNodePool($1531.GetNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> createNodePool($1531.CreateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> deleteNodePool($1531.DeleteNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> completeNodePoolUpgrade($1531.CompleteNodePoolUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeNodePoolUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> rollbackNodePoolUpgrade($1531.RollbackNodePoolUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackNodePoolUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setNodePoolManagement($1531.SetNodePoolManagementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolManagement, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setLabels($1531.SetLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setLegacyAbac($1531.SetLegacyAbacRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLegacyAbac, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> startIPRotation($1531.StartIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> completeIPRotation($1531.CompleteIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setNodePoolSize($1531.SetNodePoolSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolSize, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setNetworkPolicy($1531.SetNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1531.Operation> setMaintenancePolicy($1531.SetMaintenancePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMaintenancePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1531.ListUsableSubnetworksResponse> listUsableSubnetworks($1531.ListUsableSubnetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsableSubnetworks, request, options: options);
  }

  $grpc.ResponseFuture<$1531.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility($1531.CheckAutopilotCompatibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkAutopilotCompatibility, request, options: options);
  }

  $grpc.ResponseFuture<$1531.ListLocationsResponse> listLocations($1531.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.container.v1beta1.ClusterManager')
abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1beta1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1531.ListClustersRequest, $1531.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.ListClustersRequest.fromBuffer(value),
        ($1531.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.GetClusterRequest, $1531.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.GetClusterRequest.fromBuffer(value),
        ($1531.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CreateClusterRequest, $1531.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CreateClusterRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.UpdateClusterRequest, $1531.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.UpdateClusterRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.UpdateNodePoolRequest, $1531.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.UpdateNodePoolRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetNodePoolAutoscalingRequest, $1531.Operation>(
        'SetNodePoolAutoscaling',
        setNodePoolAutoscaling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetNodePoolAutoscalingRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetLoggingServiceRequest, $1531.Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetLoggingServiceRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetMonitoringServiceRequest, $1531.Operation>(
        'SetMonitoringService',
        setMonitoringService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetMonitoringServiceRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetAddonsConfigRequest, $1531.Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetAddonsConfigRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetLocationsRequest, $1531.Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetLocationsRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.UpdateMasterRequest, $1531.Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.UpdateMasterRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetMasterAuthRequest, $1531.Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetMasterAuthRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.DeleteClusterRequest, $1531.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.DeleteClusterRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.ListOperationsRequest, $1531.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.ListOperationsRequest.fromBuffer(value),
        ($1531.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.GetOperationRequest, $1531.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.GetOperationRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.GetServerConfigRequest, $1531.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.GetServerConfigRequest.fromBuffer(value),
        ($1531.ServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.GetJSONWebKeysRequest, $1531.GetJSONWebKeysResponse>(
        'GetJSONWebKeys',
        getJSONWebKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.GetJSONWebKeysRequest.fromBuffer(value),
        ($1531.GetJSONWebKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.ListNodePoolsRequest, $1531.ListNodePoolsResponse>(
        'ListNodePools',
        listNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.ListNodePoolsRequest.fromBuffer(value),
        ($1531.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.GetNodePoolRequest, $1531.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.GetNodePoolRequest.fromBuffer(value),
        ($1531.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CreateNodePoolRequest, $1531.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CreateNodePoolRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.DeleteNodePoolRequest, $1531.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.DeleteNodePoolRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CompleteNodePoolUpgradeRequest, $3.Empty>(
        'CompleteNodePoolUpgrade',
        completeNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CompleteNodePoolUpgradeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.RollbackNodePoolUpgradeRequest, $1531.Operation>(
        'RollbackNodePoolUpgrade',
        rollbackNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.RollbackNodePoolUpgradeRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetNodePoolManagementRequest, $1531.Operation>(
        'SetNodePoolManagement',
        setNodePoolManagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetNodePoolManagementRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetLabelsRequest, $1531.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetLabelsRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetLegacyAbacRequest, $1531.Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetLegacyAbacRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.StartIPRotationRequest, $1531.Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.StartIPRotationRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CompleteIPRotationRequest, $1531.Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CompleteIPRotationRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetNodePoolSizeRequest, $1531.Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetNodePoolSizeRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetNetworkPolicyRequest, $1531.Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetNetworkPolicyRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.SetMaintenancePolicyRequest, $1531.Operation>(
        'SetMaintenancePolicy',
        setMaintenancePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.SetMaintenancePolicyRequest.fromBuffer(value),
        ($1531.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.ListUsableSubnetworksRequest, $1531.ListUsableSubnetworksResponse>(
        'ListUsableSubnetworks',
        listUsableSubnetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.ListUsableSubnetworksRequest.fromBuffer(value),
        ($1531.ListUsableSubnetworksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.CheckAutopilotCompatibilityRequest, $1531.CheckAutopilotCompatibilityResponse>(
        'CheckAutopilotCompatibility',
        checkAutopilotCompatibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.CheckAutopilotCompatibilityRequest.fromBuffer(value),
        ($1531.CheckAutopilotCompatibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1531.ListLocationsRequest, $1531.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1531.ListLocationsRequest.fromBuffer(value),
        ($1531.ListLocationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1531.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1531.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1531.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1531.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$1531.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1531.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1531.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1531.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1531.Operation> updateNodePool_Pre($grpc.ServiceCall call, $async.Future<$1531.UpdateNodePoolRequest> request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<$1531.Operation> setNodePoolAutoscaling_Pre($grpc.ServiceCall call, $async.Future<$1531.SetNodePoolAutoscalingRequest> request) async {
    return setNodePoolAutoscaling(call, await request);
  }

  $async.Future<$1531.Operation> setLoggingService_Pre($grpc.ServiceCall call, $async.Future<$1531.SetLoggingServiceRequest> request) async {
    return setLoggingService(call, await request);
  }

  $async.Future<$1531.Operation> setMonitoringService_Pre($grpc.ServiceCall call, $async.Future<$1531.SetMonitoringServiceRequest> request) async {
    return setMonitoringService(call, await request);
  }

  $async.Future<$1531.Operation> setAddonsConfig_Pre($grpc.ServiceCall call, $async.Future<$1531.SetAddonsConfigRequest> request) async {
    return setAddonsConfig(call, await request);
  }

  $async.Future<$1531.Operation> setLocations_Pre($grpc.ServiceCall call, $async.Future<$1531.SetLocationsRequest> request) async {
    return setLocations(call, await request);
  }

  $async.Future<$1531.Operation> updateMaster_Pre($grpc.ServiceCall call, $async.Future<$1531.UpdateMasterRequest> request) async {
    return updateMaster(call, await request);
  }

  $async.Future<$1531.Operation> setMasterAuth_Pre($grpc.ServiceCall call, $async.Future<$1531.SetMasterAuthRequest> request) async {
    return setMasterAuth(call, await request);
  }

  $async.Future<$1531.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1531.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1531.ListOperationsResponse> listOperations_Pre($grpc.ServiceCall call, $async.Future<$1531.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$1531.Operation> getOperation_Pre($grpc.ServiceCall call, $async.Future<$1531.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$1531.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$1531.ServerConfig> getServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1531.GetServerConfigRequest> request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<$1531.GetJSONWebKeysResponse> getJSONWebKeys_Pre($grpc.ServiceCall call, $async.Future<$1531.GetJSONWebKeysRequest> request) async {
    return getJSONWebKeys(call, await request);
  }

  $async.Future<$1531.ListNodePoolsResponse> listNodePools_Pre($grpc.ServiceCall call, $async.Future<$1531.ListNodePoolsRequest> request) async {
    return listNodePools(call, await request);
  }

  $async.Future<$1531.NodePool> getNodePool_Pre($grpc.ServiceCall call, $async.Future<$1531.GetNodePoolRequest> request) async {
    return getNodePool(call, await request);
  }

  $async.Future<$1531.Operation> createNodePool_Pre($grpc.ServiceCall call, $async.Future<$1531.CreateNodePoolRequest> request) async {
    return createNodePool(call, await request);
  }

  $async.Future<$1531.Operation> deleteNodePool_Pre($grpc.ServiceCall call, $async.Future<$1531.DeleteNodePoolRequest> request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<$3.Empty> completeNodePoolUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1531.CompleteNodePoolUpgradeRequest> request) async {
    return completeNodePoolUpgrade(call, await request);
  }

  $async.Future<$1531.Operation> rollbackNodePoolUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1531.RollbackNodePoolUpgradeRequest> request) async {
    return rollbackNodePoolUpgrade(call, await request);
  }

  $async.Future<$1531.Operation> setNodePoolManagement_Pre($grpc.ServiceCall call, $async.Future<$1531.SetNodePoolManagementRequest> request) async {
    return setNodePoolManagement(call, await request);
  }

  $async.Future<$1531.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$1531.SetLabelsRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$1531.Operation> setLegacyAbac_Pre($grpc.ServiceCall call, $async.Future<$1531.SetLegacyAbacRequest> request) async {
    return setLegacyAbac(call, await request);
  }

  $async.Future<$1531.Operation> startIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1531.StartIPRotationRequest> request) async {
    return startIPRotation(call, await request);
  }

  $async.Future<$1531.Operation> completeIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1531.CompleteIPRotationRequest> request) async {
    return completeIPRotation(call, await request);
  }

  $async.Future<$1531.Operation> setNodePoolSize_Pre($grpc.ServiceCall call, $async.Future<$1531.SetNodePoolSizeRequest> request) async {
    return setNodePoolSize(call, await request);
  }

  $async.Future<$1531.Operation> setNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1531.SetNetworkPolicyRequest> request) async {
    return setNetworkPolicy(call, await request);
  }

  $async.Future<$1531.Operation> setMaintenancePolicy_Pre($grpc.ServiceCall call, $async.Future<$1531.SetMaintenancePolicyRequest> request) async {
    return setMaintenancePolicy(call, await request);
  }

  $async.Future<$1531.ListUsableSubnetworksResponse> listUsableSubnetworks_Pre($grpc.ServiceCall call, $async.Future<$1531.ListUsableSubnetworksRequest> request) async {
    return listUsableSubnetworks(call, await request);
  }

  $async.Future<$1531.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility_Pre($grpc.ServiceCall call, $async.Future<$1531.CheckAutopilotCompatibilityRequest> request) async {
    return checkAutopilotCompatibility(call, await request);
  }

  $async.Future<$1531.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$1531.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$1531.ListClustersResponse> listClusters($grpc.ServiceCall call, $1531.ListClustersRequest request);
  $async.Future<$1531.Cluster> getCluster($grpc.ServiceCall call, $1531.GetClusterRequest request);
  $async.Future<$1531.Operation> createCluster($grpc.ServiceCall call, $1531.CreateClusterRequest request);
  $async.Future<$1531.Operation> updateCluster($grpc.ServiceCall call, $1531.UpdateClusterRequest request);
  $async.Future<$1531.Operation> updateNodePool($grpc.ServiceCall call, $1531.UpdateNodePoolRequest request);
  $async.Future<$1531.Operation> setNodePoolAutoscaling($grpc.ServiceCall call, $1531.SetNodePoolAutoscalingRequest request);
  $async.Future<$1531.Operation> setLoggingService($grpc.ServiceCall call, $1531.SetLoggingServiceRequest request);
  $async.Future<$1531.Operation> setMonitoringService($grpc.ServiceCall call, $1531.SetMonitoringServiceRequest request);
  $async.Future<$1531.Operation> setAddonsConfig($grpc.ServiceCall call, $1531.SetAddonsConfigRequest request);
  $async.Future<$1531.Operation> setLocations($grpc.ServiceCall call, $1531.SetLocationsRequest request);
  $async.Future<$1531.Operation> updateMaster($grpc.ServiceCall call, $1531.UpdateMasterRequest request);
  $async.Future<$1531.Operation> setMasterAuth($grpc.ServiceCall call, $1531.SetMasterAuthRequest request);
  $async.Future<$1531.Operation> deleteCluster($grpc.ServiceCall call, $1531.DeleteClusterRequest request);
  $async.Future<$1531.ListOperationsResponse> listOperations($grpc.ServiceCall call, $1531.ListOperationsRequest request);
  $async.Future<$1531.Operation> getOperation($grpc.ServiceCall call, $1531.GetOperationRequest request);
  $async.Future<$3.Empty> cancelOperation($grpc.ServiceCall call, $1531.CancelOperationRequest request);
  $async.Future<$1531.ServerConfig> getServerConfig($grpc.ServiceCall call, $1531.GetServerConfigRequest request);
  $async.Future<$1531.GetJSONWebKeysResponse> getJSONWebKeys($grpc.ServiceCall call, $1531.GetJSONWebKeysRequest request);
  $async.Future<$1531.ListNodePoolsResponse> listNodePools($grpc.ServiceCall call, $1531.ListNodePoolsRequest request);
  $async.Future<$1531.NodePool> getNodePool($grpc.ServiceCall call, $1531.GetNodePoolRequest request);
  $async.Future<$1531.Operation> createNodePool($grpc.ServiceCall call, $1531.CreateNodePoolRequest request);
  $async.Future<$1531.Operation> deleteNodePool($grpc.ServiceCall call, $1531.DeleteNodePoolRequest request);
  $async.Future<$3.Empty> completeNodePoolUpgrade($grpc.ServiceCall call, $1531.CompleteNodePoolUpgradeRequest request);
  $async.Future<$1531.Operation> rollbackNodePoolUpgrade($grpc.ServiceCall call, $1531.RollbackNodePoolUpgradeRequest request);
  $async.Future<$1531.Operation> setNodePoolManagement($grpc.ServiceCall call, $1531.SetNodePoolManagementRequest request);
  $async.Future<$1531.Operation> setLabels($grpc.ServiceCall call, $1531.SetLabelsRequest request);
  $async.Future<$1531.Operation> setLegacyAbac($grpc.ServiceCall call, $1531.SetLegacyAbacRequest request);
  $async.Future<$1531.Operation> startIPRotation($grpc.ServiceCall call, $1531.StartIPRotationRequest request);
  $async.Future<$1531.Operation> completeIPRotation($grpc.ServiceCall call, $1531.CompleteIPRotationRequest request);
  $async.Future<$1531.Operation> setNodePoolSize($grpc.ServiceCall call, $1531.SetNodePoolSizeRequest request);
  $async.Future<$1531.Operation> setNetworkPolicy($grpc.ServiceCall call, $1531.SetNetworkPolicyRequest request);
  $async.Future<$1531.Operation> setMaintenancePolicy($grpc.ServiceCall call, $1531.SetMaintenancePolicyRequest request);
  $async.Future<$1531.ListUsableSubnetworksResponse> listUsableSubnetworks($grpc.ServiceCall call, $1531.ListUsableSubnetworksRequest request);
  $async.Future<$1531.CheckAutopilotCompatibilityResponse> checkAutopilotCompatibility($grpc.ServiceCall call, $1531.CheckAutopilotCompatibilityRequest request);
  $async.Future<$1531.ListLocationsResponse> listLocations($grpc.ServiceCall call, $1531.ListLocationsRequest request);
}
