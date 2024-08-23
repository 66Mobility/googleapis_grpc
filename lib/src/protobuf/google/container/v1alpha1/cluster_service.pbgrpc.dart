//
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
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
import 'cluster_service.pb.dart' as $1530;

export 'cluster_service.pb.dart';

@$pb.GrpcServiceName('google.container.v1alpha1.ClusterManager')
class ClusterManagerClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$1530.ListClustersRequest, $1530.ListClustersResponse>(
      '/google.container.v1alpha1.ClusterManager/ListClusters',
      ($1530.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$1530.GetClusterRequest, $1530.Cluster>(
      '/google.container.v1alpha1.ClusterManager/GetCluster',
      ($1530.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$1530.CreateClusterRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/CreateCluster',
      ($1530.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$1530.UpdateClusterRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/UpdateCluster',
      ($1530.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$updateNodePool = $grpc.ClientMethod<$1530.UpdateNodePoolRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/UpdateNodePool',
      ($1530.UpdateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setNodePoolAutoscaling = $grpc.ClientMethod<$1530.SetNodePoolAutoscalingRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetNodePoolAutoscaling',
      ($1530.SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setLoggingService = $grpc.ClientMethod<$1530.SetLoggingServiceRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetLoggingService',
      ($1530.SetLoggingServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setMonitoringService = $grpc.ClientMethod<$1530.SetMonitoringServiceRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetMonitoringService',
      ($1530.SetMonitoringServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setAddonsConfig = $grpc.ClientMethod<$1530.SetAddonsConfigRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetAddonsConfig',
      ($1530.SetAddonsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setLocations = $grpc.ClientMethod<$1530.SetLocationsRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetLocations',
      ($1530.SetLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$updateMaster = $grpc.ClientMethod<$1530.UpdateMasterRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/UpdateMaster',
      ($1530.UpdateMasterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setMasterAuth = $grpc.ClientMethod<$1530.SetMasterAuthRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetMasterAuth',
      ($1530.SetMasterAuthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$1530.DeleteClusterRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/DeleteCluster',
      ($1530.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$listOperations = $grpc.ClientMethod<$1530.ListOperationsRequest, $1530.ListOperationsResponse>(
      '/google.container.v1alpha1.ClusterManager/ListOperations',
      ($1530.ListOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation = $grpc.ClientMethod<$1530.GetOperationRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/GetOperation',
      ($1530.GetOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$1530.CancelOperationRequest, $3.Empty>(
      '/google.container.v1alpha1.ClusterManager/CancelOperation',
      ($1530.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getServerConfig = $grpc.ClientMethod<$1530.GetServerConfigRequest, $1530.ServerConfig>(
      '/google.container.v1alpha1.ClusterManager/GetServerConfig',
      ($1530.GetServerConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.ServerConfig.fromBuffer(value));
  static final _$listNodePools = $grpc.ClientMethod<$1530.ListNodePoolsRequest, $1530.ListNodePoolsResponse>(
      '/google.container.v1alpha1.ClusterManager/ListNodePools',
      ($1530.ListNodePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool = $grpc.ClientMethod<$1530.GetNodePoolRequest, $1530.NodePool>(
      '/google.container.v1alpha1.ClusterManager/GetNodePool',
      ($1530.GetNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.NodePool.fromBuffer(value));
  static final _$createNodePool = $grpc.ClientMethod<$1530.CreateNodePoolRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/CreateNodePool',
      ($1530.CreateNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$deleteNodePool = $grpc.ClientMethod<$1530.DeleteNodePoolRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/DeleteNodePool',
      ($1530.DeleteNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$rollbackNodePoolUpgrade = $grpc.ClientMethod<$1530.RollbackNodePoolUpgradeRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/RollbackNodePoolUpgrade',
      ($1530.RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setNodePoolManagement = $grpc.ClientMethod<$1530.SetNodePoolManagementRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetNodePoolManagement',
      ($1530.SetNodePoolManagementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$1530.SetLabelsRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetLabels',
      ($1530.SetLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setLegacyAbac = $grpc.ClientMethod<$1530.SetLegacyAbacRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetLegacyAbac',
      ($1530.SetLegacyAbacRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$startIPRotation = $grpc.ClientMethod<$1530.StartIPRotationRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/StartIPRotation',
      ($1530.StartIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$completeIPRotation = $grpc.ClientMethod<$1530.CompleteIPRotationRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/CompleteIPRotation',
      ($1530.CompleteIPRotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setNodePoolSize = $grpc.ClientMethod<$1530.SetNodePoolSizeRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetNodePoolSize',
      ($1530.SetNodePoolSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setNetworkPolicy = $grpc.ClientMethod<$1530.SetNetworkPolicyRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetNetworkPolicy',
      ($1530.SetNetworkPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));
  static final _$setMaintenancePolicy = $grpc.ClientMethod<$1530.SetMaintenancePolicyRequest, $1530.Operation>(
      '/google.container.v1alpha1.ClusterManager/SetMaintenancePolicy',
      ($1530.SetMaintenancePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1530.Operation.fromBuffer(value));

  ClusterManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1530.ListClustersResponse> listClusters($1530.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Cluster> getCluster($1530.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> createCluster($1530.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> updateCluster($1530.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> updateNodePool($1530.UpdateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setNodePoolAutoscaling($1530.SetNodePoolAutoscalingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolAutoscaling, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setLoggingService($1530.SetLoggingServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLoggingService, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setMonitoringService($1530.SetMonitoringServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMonitoringService, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setAddonsConfig($1530.SetAddonsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAddonsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setLocations($1530.SetLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLocations, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> updateMaster($1530.UpdateMasterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMaster, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setMasterAuth($1530.SetMasterAuthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMasterAuth, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> deleteCluster($1530.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$1530.ListOperationsResponse> listOperations($1530.ListOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> getOperation($1530.GetOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation($1530.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1530.ServerConfig> getServerConfig($1530.GetServerConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1530.ListNodePoolsResponse> listNodePools($1530.ListNodePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodePools, request, options: options);
  }

  $grpc.ResponseFuture<$1530.NodePool> getNodePool($1530.GetNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> createNodePool($1530.CreateNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> deleteNodePool($1530.DeleteNodePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodePool, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> rollbackNodePoolUpgrade($1530.RollbackNodePoolUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackNodePoolUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setNodePoolManagement($1530.SetNodePoolManagementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolManagement, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setLabels($1530.SetLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setLegacyAbac($1530.SetLegacyAbacRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLegacyAbac, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> startIPRotation($1530.StartIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> completeIPRotation($1530.CompleteIPRotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeIPRotation, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setNodePoolSize($1530.SetNodePoolSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodePoolSize, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setNetworkPolicy($1530.SetNetworkPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1530.Operation> setMaintenancePolicy($1530.SetMaintenancePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMaintenancePolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.container.v1alpha1.ClusterManager')
abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1alpha1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1530.ListClustersRequest, $1530.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.ListClustersRequest.fromBuffer(value),
        ($1530.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.GetClusterRequest, $1530.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.GetClusterRequest.fromBuffer(value),
        ($1530.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.CreateClusterRequest, $1530.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.CreateClusterRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.UpdateClusterRequest, $1530.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.UpdateClusterRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.UpdateNodePoolRequest, $1530.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.UpdateNodePoolRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetNodePoolAutoscalingRequest, $1530.Operation>(
        'SetNodePoolAutoscaling',
        setNodePoolAutoscaling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetNodePoolAutoscalingRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetLoggingServiceRequest, $1530.Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetLoggingServiceRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetMonitoringServiceRequest, $1530.Operation>(
        'SetMonitoringService',
        setMonitoringService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetMonitoringServiceRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetAddonsConfigRequest, $1530.Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetAddonsConfigRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetLocationsRequest, $1530.Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetLocationsRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.UpdateMasterRequest, $1530.Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.UpdateMasterRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetMasterAuthRequest, $1530.Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetMasterAuthRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.DeleteClusterRequest, $1530.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.DeleteClusterRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.ListOperationsRequest, $1530.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.ListOperationsRequest.fromBuffer(value),
        ($1530.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.GetOperationRequest, $1530.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.GetOperationRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.GetServerConfigRequest, $1530.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.GetServerConfigRequest.fromBuffer(value),
        ($1530.ServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.ListNodePoolsRequest, $1530.ListNodePoolsResponse>(
        'ListNodePools',
        listNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.ListNodePoolsRequest.fromBuffer(value),
        ($1530.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.GetNodePoolRequest, $1530.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.GetNodePoolRequest.fromBuffer(value),
        ($1530.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.CreateNodePoolRequest, $1530.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.CreateNodePoolRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.DeleteNodePoolRequest, $1530.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.DeleteNodePoolRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.RollbackNodePoolUpgradeRequest, $1530.Operation>(
        'RollbackNodePoolUpgrade',
        rollbackNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.RollbackNodePoolUpgradeRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetNodePoolManagementRequest, $1530.Operation>(
        'SetNodePoolManagement',
        setNodePoolManagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetNodePoolManagementRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetLabelsRequest, $1530.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetLabelsRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetLegacyAbacRequest, $1530.Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetLegacyAbacRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.StartIPRotationRequest, $1530.Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.StartIPRotationRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.CompleteIPRotationRequest, $1530.Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.CompleteIPRotationRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetNodePoolSizeRequest, $1530.Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetNodePoolSizeRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetNetworkPolicyRequest, $1530.Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetNetworkPolicyRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1530.SetMaintenancePolicyRequest, $1530.Operation>(
        'SetMaintenancePolicy',
        setMaintenancePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1530.SetMaintenancePolicyRequest.fromBuffer(value),
        ($1530.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1530.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$1530.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$1530.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$1530.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$1530.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$1530.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$1530.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$1530.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1530.Operation> updateNodePool_Pre($grpc.ServiceCall call, $async.Future<$1530.UpdateNodePoolRequest> request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<$1530.Operation> setNodePoolAutoscaling_Pre($grpc.ServiceCall call, $async.Future<$1530.SetNodePoolAutoscalingRequest> request) async {
    return setNodePoolAutoscaling(call, await request);
  }

  $async.Future<$1530.Operation> setLoggingService_Pre($grpc.ServiceCall call, $async.Future<$1530.SetLoggingServiceRequest> request) async {
    return setLoggingService(call, await request);
  }

  $async.Future<$1530.Operation> setMonitoringService_Pre($grpc.ServiceCall call, $async.Future<$1530.SetMonitoringServiceRequest> request) async {
    return setMonitoringService(call, await request);
  }

  $async.Future<$1530.Operation> setAddonsConfig_Pre($grpc.ServiceCall call, $async.Future<$1530.SetAddonsConfigRequest> request) async {
    return setAddonsConfig(call, await request);
  }

  $async.Future<$1530.Operation> setLocations_Pre($grpc.ServiceCall call, $async.Future<$1530.SetLocationsRequest> request) async {
    return setLocations(call, await request);
  }

  $async.Future<$1530.Operation> updateMaster_Pre($grpc.ServiceCall call, $async.Future<$1530.UpdateMasterRequest> request) async {
    return updateMaster(call, await request);
  }

  $async.Future<$1530.Operation> setMasterAuth_Pre($grpc.ServiceCall call, $async.Future<$1530.SetMasterAuthRequest> request) async {
    return setMasterAuth(call, await request);
  }

  $async.Future<$1530.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$1530.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$1530.ListOperationsResponse> listOperations_Pre($grpc.ServiceCall call, $async.Future<$1530.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$1530.Operation> getOperation_Pre($grpc.ServiceCall call, $async.Future<$1530.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$1530.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$1530.ServerConfig> getServerConfig_Pre($grpc.ServiceCall call, $async.Future<$1530.GetServerConfigRequest> request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<$1530.ListNodePoolsResponse> listNodePools_Pre($grpc.ServiceCall call, $async.Future<$1530.ListNodePoolsRequest> request) async {
    return listNodePools(call, await request);
  }

  $async.Future<$1530.NodePool> getNodePool_Pre($grpc.ServiceCall call, $async.Future<$1530.GetNodePoolRequest> request) async {
    return getNodePool(call, await request);
  }

  $async.Future<$1530.Operation> createNodePool_Pre($grpc.ServiceCall call, $async.Future<$1530.CreateNodePoolRequest> request) async {
    return createNodePool(call, await request);
  }

  $async.Future<$1530.Operation> deleteNodePool_Pre($grpc.ServiceCall call, $async.Future<$1530.DeleteNodePoolRequest> request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<$1530.Operation> rollbackNodePoolUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1530.RollbackNodePoolUpgradeRequest> request) async {
    return rollbackNodePoolUpgrade(call, await request);
  }

  $async.Future<$1530.Operation> setNodePoolManagement_Pre($grpc.ServiceCall call, $async.Future<$1530.SetNodePoolManagementRequest> request) async {
    return setNodePoolManagement(call, await request);
  }

  $async.Future<$1530.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$1530.SetLabelsRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$1530.Operation> setLegacyAbac_Pre($grpc.ServiceCall call, $async.Future<$1530.SetLegacyAbacRequest> request) async {
    return setLegacyAbac(call, await request);
  }

  $async.Future<$1530.Operation> startIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1530.StartIPRotationRequest> request) async {
    return startIPRotation(call, await request);
  }

  $async.Future<$1530.Operation> completeIPRotation_Pre($grpc.ServiceCall call, $async.Future<$1530.CompleteIPRotationRequest> request) async {
    return completeIPRotation(call, await request);
  }

  $async.Future<$1530.Operation> setNodePoolSize_Pre($grpc.ServiceCall call, $async.Future<$1530.SetNodePoolSizeRequest> request) async {
    return setNodePoolSize(call, await request);
  }

  $async.Future<$1530.Operation> setNetworkPolicy_Pre($grpc.ServiceCall call, $async.Future<$1530.SetNetworkPolicyRequest> request) async {
    return setNetworkPolicy(call, await request);
  }

  $async.Future<$1530.Operation> setMaintenancePolicy_Pre($grpc.ServiceCall call, $async.Future<$1530.SetMaintenancePolicyRequest> request) async {
    return setMaintenancePolicy(call, await request);
  }

  $async.Future<$1530.ListClustersResponse> listClusters($grpc.ServiceCall call, $1530.ListClustersRequest request);
  $async.Future<$1530.Cluster> getCluster($grpc.ServiceCall call, $1530.GetClusterRequest request);
  $async.Future<$1530.Operation> createCluster($grpc.ServiceCall call, $1530.CreateClusterRequest request);
  $async.Future<$1530.Operation> updateCluster($grpc.ServiceCall call, $1530.UpdateClusterRequest request);
  $async.Future<$1530.Operation> updateNodePool($grpc.ServiceCall call, $1530.UpdateNodePoolRequest request);
  $async.Future<$1530.Operation> setNodePoolAutoscaling($grpc.ServiceCall call, $1530.SetNodePoolAutoscalingRequest request);
  $async.Future<$1530.Operation> setLoggingService($grpc.ServiceCall call, $1530.SetLoggingServiceRequest request);
  $async.Future<$1530.Operation> setMonitoringService($grpc.ServiceCall call, $1530.SetMonitoringServiceRequest request);
  $async.Future<$1530.Operation> setAddonsConfig($grpc.ServiceCall call, $1530.SetAddonsConfigRequest request);
  $async.Future<$1530.Operation> setLocations($grpc.ServiceCall call, $1530.SetLocationsRequest request);
  $async.Future<$1530.Operation> updateMaster($grpc.ServiceCall call, $1530.UpdateMasterRequest request);
  $async.Future<$1530.Operation> setMasterAuth($grpc.ServiceCall call, $1530.SetMasterAuthRequest request);
  $async.Future<$1530.Operation> deleteCluster($grpc.ServiceCall call, $1530.DeleteClusterRequest request);
  $async.Future<$1530.ListOperationsResponse> listOperations($grpc.ServiceCall call, $1530.ListOperationsRequest request);
  $async.Future<$1530.Operation> getOperation($grpc.ServiceCall call, $1530.GetOperationRequest request);
  $async.Future<$3.Empty> cancelOperation($grpc.ServiceCall call, $1530.CancelOperationRequest request);
  $async.Future<$1530.ServerConfig> getServerConfig($grpc.ServiceCall call, $1530.GetServerConfigRequest request);
  $async.Future<$1530.ListNodePoolsResponse> listNodePools($grpc.ServiceCall call, $1530.ListNodePoolsRequest request);
  $async.Future<$1530.NodePool> getNodePool($grpc.ServiceCall call, $1530.GetNodePoolRequest request);
  $async.Future<$1530.Operation> createNodePool($grpc.ServiceCall call, $1530.CreateNodePoolRequest request);
  $async.Future<$1530.Operation> deleteNodePool($grpc.ServiceCall call, $1530.DeleteNodePoolRequest request);
  $async.Future<$1530.Operation> rollbackNodePoolUpgrade($grpc.ServiceCall call, $1530.RollbackNodePoolUpgradeRequest request);
  $async.Future<$1530.Operation> setNodePoolManagement($grpc.ServiceCall call, $1530.SetNodePoolManagementRequest request);
  $async.Future<$1530.Operation> setLabels($grpc.ServiceCall call, $1530.SetLabelsRequest request);
  $async.Future<$1530.Operation> setLegacyAbac($grpc.ServiceCall call, $1530.SetLegacyAbacRequest request);
  $async.Future<$1530.Operation> startIPRotation($grpc.ServiceCall call, $1530.StartIPRotationRequest request);
  $async.Future<$1530.Operation> completeIPRotation($grpc.ServiceCall call, $1530.CompleteIPRotationRequest request);
  $async.Future<$1530.Operation> setNodePoolSize($grpc.ServiceCall call, $1530.SetNodePoolSizeRequest request);
  $async.Future<$1530.Operation> setNetworkPolicy($grpc.ServiceCall call, $1530.SetNetworkPolicyRequest request);
  $async.Future<$1530.Operation> setMaintenancePolicy($grpc.ServiceCall call, $1530.SetMaintenancePolicyRequest request);
}
