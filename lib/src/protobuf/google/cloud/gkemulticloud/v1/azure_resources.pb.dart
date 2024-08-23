//
//  Generated code. Do not modify.
//  source: google/cloud/gkemulticloud/v1/azure_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/date.pb.dart' as $1800;
import 'azure_resources.pbenum.dart';
import 'common_resources.pb.dart' as $4546;

export 'azure_resources.pbenum.dart';

/// An Anthos cluster running on Azure.
class AzureCluster extends $pb.GeneratedMessage {
  factory AzureCluster({
    $core.String? name,
    $core.String? description,
    $core.String? azureRegion,
    AzureClusterNetworking? networking,
    AzureControlPlane? controlPlane,
    AzureAuthorization? authorization,
    AzureCluster_State? state,
    $core.String? endpoint,
    $core.String? uid,
    $core.bool? reconciling,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? azureClient,
    $core.String? resourceGroupId,
    $4546.WorkloadIdentityConfig? workloadIdentityConfig,
    $core.String? clusterCaCertificate,
    $4546.Fleet? fleet,
    AzureClusterResources? managedResources,
    AzureServicesAuthentication? azureServicesAuthentication,
    $4546.LoggingConfig? loggingConfig,
    $core.Iterable<AzureClusterError>? errors,
    $4546.MonitoringConfig? monitoringConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (azureRegion != null) {
      $result.azureRegion = azureRegion;
    }
    if (networking != null) {
      $result.networking = networking;
    }
    if (controlPlane != null) {
      $result.controlPlane = controlPlane;
    }
    if (authorization != null) {
      $result.authorization = authorization;
    }
    if (state != null) {
      $result.state = state;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (azureClient != null) {
      $result.azureClient = azureClient;
    }
    if (resourceGroupId != null) {
      $result.resourceGroupId = resourceGroupId;
    }
    if (workloadIdentityConfig != null) {
      $result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (clusterCaCertificate != null) {
      $result.clusterCaCertificate = clusterCaCertificate;
    }
    if (fleet != null) {
      $result.fleet = fleet;
    }
    if (managedResources != null) {
      $result.managedResources = managedResources;
    }
    if (azureServicesAuthentication != null) {
      $result.azureServicesAuthentication = azureServicesAuthentication;
    }
    if (loggingConfig != null) {
      $result.loggingConfig = loggingConfig;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    return $result;
  }
  AzureCluster._() : super();
  factory AzureCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'azureRegion')
    ..aOM<AzureClusterNetworking>(4, _omitFieldNames ? '' : 'networking', subBuilder: AzureClusterNetworking.create)
    ..aOM<AzureControlPlane>(5, _omitFieldNames ? '' : 'controlPlane', subBuilder: AzureControlPlane.create)
    ..aOM<AzureAuthorization>(6, _omitFieldNames ? '' : 'authorization', subBuilder: AzureAuthorization.create)
    ..e<AzureCluster_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AzureCluster_State.STATE_UNSPECIFIED, valueOf: AzureCluster_State.valueOf, enumValues: AzureCluster_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'endpoint')
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..aOB(10, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'annotations', entryClassName: 'AzureCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'azureClient')
    ..aOS(17, _omitFieldNames ? '' : 'resourceGroupId')
    ..aOM<$4546.WorkloadIdentityConfig>(18, _omitFieldNames ? '' : 'workloadIdentityConfig', subBuilder: $4546.WorkloadIdentityConfig.create)
    ..aOS(19, _omitFieldNames ? '' : 'clusterCaCertificate')
    ..aOM<$4546.Fleet>(20, _omitFieldNames ? '' : 'fleet', subBuilder: $4546.Fleet.create)
    ..aOM<AzureClusterResources>(21, _omitFieldNames ? '' : 'managedResources', subBuilder: AzureClusterResources.create)
    ..aOM<AzureServicesAuthentication>(22, _omitFieldNames ? '' : 'azureServicesAuthentication', subBuilder: AzureServicesAuthentication.create)
    ..aOM<$4546.LoggingConfig>(23, _omitFieldNames ? '' : 'loggingConfig', subBuilder: $4546.LoggingConfig.create)
    ..pc<AzureClusterError>(24, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: AzureClusterError.create)
    ..aOM<$4546.MonitoringConfig>(25, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: $4546.MonitoringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureCluster clone() => AzureCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureCluster copyWith(void Function(AzureCluster) updates) => super.copyWith((message) => updates(message as AzureCluster)) as AzureCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureCluster create() => AzureCluster._();
  AzureCluster createEmptyInstance() => create();
  static $pb.PbList<AzureCluster> createRepeated() => $pb.PbList<AzureCluster>();
  @$core.pragma('dart2js:noInline')
  static AzureCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureCluster>(create);
  static AzureCluster? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  Cluster names are formatted as
  ///  `projects/<project-number>/locations/<region>/azureClusters/<cluster-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A human readable description of this cluster.
  /// Cannot be longer than 255 UTF-8 encoded bytes.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  ///  Required. The Azure region where the cluster runs.
  ///
  ///  Each Google Cloud region supports a subset of nearby Azure regions.
  ///  You can call
  ///  [GetAzureServerConfig][google.cloud.gkemulticloud.v1.AzureClusters.GetAzureServerConfig]
  ///  to list all supported Azure regions within a given Google Cloud region.
  @$pb.TagNumber(3)
  $core.String get azureRegion => $_getSZ(2);
  @$pb.TagNumber(3)
  set azureRegion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAzureRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAzureRegion() => clearField(3);

  /// Required. Cluster-wide networking configuration.
  @$pb.TagNumber(4)
  AzureClusterNetworking get networking => $_getN(3);
  @$pb.TagNumber(4)
  set networking(AzureClusterNetworking v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworking() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworking() => clearField(4);
  @$pb.TagNumber(4)
  AzureClusterNetworking ensureNetworking() => $_ensure(3);

  /// Required. Configuration related to the cluster control plane.
  @$pb.TagNumber(5)
  AzureControlPlane get controlPlane => $_getN(4);
  @$pb.TagNumber(5)
  set controlPlane(AzureControlPlane v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasControlPlane() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlPlane() => clearField(5);
  @$pb.TagNumber(5)
  AzureControlPlane ensureControlPlane() => $_ensure(4);

  /// Required. Configuration related to the cluster RBAC settings.
  @$pb.TagNumber(6)
  AzureAuthorization get authorization => $_getN(5);
  @$pb.TagNumber(6)
  set authorization(AzureAuthorization v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorization() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorization() => clearField(6);
  @$pb.TagNumber(6)
  AzureAuthorization ensureAuthorization() => $_ensure(5);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(7)
  AzureCluster_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(AzureCluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The endpoint of the cluster's API server.
  @$pb.TagNumber(8)
  $core.String get endpoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set endpoint($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndpoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndpoint() => clearField(8);

  /// Output only. A globally unique identifier for the cluster.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(8);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);

  /// Output only. If set, there are currently changes in flight to the cluster.
  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => clearField(10);

  /// Output only. The time at which this cluster was created.
  @$pb.TagNumber(11)
  $1775.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. The time at which this cluster was last updated.
  @$pb.TagNumber(12)
  $1775.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($1775.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1775.Timestamp ensureUpdateTime() => $_ensure(11);

  ///  Allows clients to perform consistent read-modify-writes
  ///  through optimistic concurrency control.
  ///
  ///  Can be sent on update and delete requests to ensure the
  ///  client has an up-to-date value before proceeding.
  @$pb.TagNumber(13)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(13)
  set etag($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(13)
  void clearEtag() => clearField(13);

  ///  Optional. Annotations on the cluster.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Keys can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(13);

  ///  Optional. Name of the
  ///  [AzureClient][google.cloud.gkemulticloud.v1.AzureClient] that contains
  ///  authentication configuration for how the Anthos Multi-Cloud API connects to
  ///  Azure APIs.
  ///
  ///  Either azure_client or azure_services_authentication should be provided.
  ///
  ///  The `AzureClient` resource must reside on the same Google Cloud Platform
  ///  project and region as the `AzureCluster`.
  ///
  ///  `AzureClient` names are formatted as
  ///  `projects/<project-number>/locations/<region>/azureClients/<client-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(16)
  $core.String get azureClient => $_getSZ(14);
  @$pb.TagNumber(16)
  set azureClient($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasAzureClient() => $_has(14);
  @$pb.TagNumber(16)
  void clearAzureClient() => clearField(16);

  /// Required. The ARM ID of the resource group where the cluster resources are
  /// deployed. For example:
  /// `/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>`
  @$pb.TagNumber(17)
  $core.String get resourceGroupId => $_getSZ(15);
  @$pb.TagNumber(17)
  set resourceGroupId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasResourceGroupId() => $_has(15);
  @$pb.TagNumber(17)
  void clearResourceGroupId() => clearField(17);

  /// Output only. Workload Identity settings.
  @$pb.TagNumber(18)
  $4546.WorkloadIdentityConfig get workloadIdentityConfig => $_getN(16);
  @$pb.TagNumber(18)
  set workloadIdentityConfig($4546.WorkloadIdentityConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkloadIdentityConfig() => $_has(16);
  @$pb.TagNumber(18)
  void clearWorkloadIdentityConfig() => clearField(18);
  @$pb.TagNumber(18)
  $4546.WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(16);

  /// Output only. PEM encoded x509 certificate of the cluster root of trust.
  @$pb.TagNumber(19)
  $core.String get clusterCaCertificate => $_getSZ(17);
  @$pb.TagNumber(19)
  set clusterCaCertificate($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasClusterCaCertificate() => $_has(17);
  @$pb.TagNumber(19)
  void clearClusterCaCertificate() => clearField(19);

  /// Required. Fleet configuration.
  @$pb.TagNumber(20)
  $4546.Fleet get fleet => $_getN(18);
  @$pb.TagNumber(20)
  set fleet($4546.Fleet v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFleet() => $_has(18);
  @$pb.TagNumber(20)
  void clearFleet() => clearField(20);
  @$pb.TagNumber(20)
  $4546.Fleet ensureFleet() => $_ensure(18);

  /// Output only. Managed Azure resources for this cluster.
  @$pb.TagNumber(21)
  AzureClusterResources get managedResources => $_getN(19);
  @$pb.TagNumber(21)
  set managedResources(AzureClusterResources v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasManagedResources() => $_has(19);
  @$pb.TagNumber(21)
  void clearManagedResources() => clearField(21);
  @$pb.TagNumber(21)
  AzureClusterResources ensureManagedResources() => $_ensure(19);

  ///  Optional. Authentication configuration for management of Azure resources.
  ///
  ///  Either azure_client or azure_services_authentication should be provided.
  @$pb.TagNumber(22)
  AzureServicesAuthentication get azureServicesAuthentication => $_getN(20);
  @$pb.TagNumber(22)
  set azureServicesAuthentication(AzureServicesAuthentication v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAzureServicesAuthentication() => $_has(20);
  @$pb.TagNumber(22)
  void clearAzureServicesAuthentication() => clearField(22);
  @$pb.TagNumber(22)
  AzureServicesAuthentication ensureAzureServicesAuthentication() => $_ensure(20);

  /// Optional. Logging configuration for this cluster.
  @$pb.TagNumber(23)
  $4546.LoggingConfig get loggingConfig => $_getN(21);
  @$pb.TagNumber(23)
  set loggingConfig($4546.LoggingConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasLoggingConfig() => $_has(21);
  @$pb.TagNumber(23)
  void clearLoggingConfig() => clearField(23);
  @$pb.TagNumber(23)
  $4546.LoggingConfig ensureLoggingConfig() => $_ensure(21);

  /// Output only. A set of errors found in the cluster.
  @$pb.TagNumber(24)
  $core.List<AzureClusterError> get errors => $_getList(22);

  /// Optional. Monitoring configuration for this cluster.
  @$pb.TagNumber(25)
  $4546.MonitoringConfig get monitoringConfig => $_getN(23);
  @$pb.TagNumber(25)
  set monitoringConfig($4546.MonitoringConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMonitoringConfig() => $_has(23);
  @$pb.TagNumber(25)
  void clearMonitoringConfig() => clearField(25);
  @$pb.TagNumber(25)
  $4546.MonitoringConfig ensureMonitoringConfig() => $_ensure(23);
}

/// ClusterNetworking contains cluster-wide networking configuration.
class AzureClusterNetworking extends $pb.GeneratedMessage {
  factory AzureClusterNetworking({
    $core.String? virtualNetworkId,
    $core.Iterable<$core.String>? podAddressCidrBlocks,
    $core.Iterable<$core.String>? serviceAddressCidrBlocks,
    $core.String? serviceLoadBalancerSubnetId,
  }) {
    final $result = create();
    if (virtualNetworkId != null) {
      $result.virtualNetworkId = virtualNetworkId;
    }
    if (podAddressCidrBlocks != null) {
      $result.podAddressCidrBlocks.addAll(podAddressCidrBlocks);
    }
    if (serviceAddressCidrBlocks != null) {
      $result.serviceAddressCidrBlocks.addAll(serviceAddressCidrBlocks);
    }
    if (serviceLoadBalancerSubnetId != null) {
      $result.serviceLoadBalancerSubnetId = serviceLoadBalancerSubnetId;
    }
    return $result;
  }
  AzureClusterNetworking._() : super();
  factory AzureClusterNetworking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterNetworking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClusterNetworking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualNetworkId')
    ..pPS(2, _omitFieldNames ? '' : 'podAddressCidrBlocks')
    ..pPS(3, _omitFieldNames ? '' : 'serviceAddressCidrBlocks')
    ..aOS(5, _omitFieldNames ? '' : 'serviceLoadBalancerSubnetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterNetworking clone() => AzureClusterNetworking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterNetworking copyWith(void Function(AzureClusterNetworking) updates) => super.copyWith((message) => updates(message as AzureClusterNetworking)) as AzureClusterNetworking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClusterNetworking create() => AzureClusterNetworking._();
  AzureClusterNetworking createEmptyInstance() => create();
  static $pb.PbList<AzureClusterNetworking> createRepeated() => $pb.PbList<AzureClusterNetworking>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterNetworking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterNetworking>(create);
  static AzureClusterNetworking? _defaultInstance;

  ///  Required. The Azure Resource Manager (ARM) ID of the VNet associated with
  ///  your cluster.
  ///
  ///  All components in the cluster (i.e. control plane and node pools) run on a
  ///  single VNet.
  ///
  ///  Example:
  ///  `/subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.Network/virtualNetworks/<vnet-id>`
  ///
  ///  This field cannot be changed after creation.
  @$pb.TagNumber(1)
  $core.String get virtualNetworkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualNetworkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualNetworkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualNetworkId() => clearField(1);

  ///  Required. The IP address range of the pods in this cluster, in CIDR
  ///  notation (e.g. `10.96.0.0/14`).
  ///
  ///  All pods in the cluster get assigned a unique IPv4 address from these
  ///  ranges. Only a single range is supported.
  ///
  ///  This field cannot be changed after creation.
  @$pb.TagNumber(2)
  $core.List<$core.String> get podAddressCidrBlocks => $_getList(1);

  ///  Required. The IP address range for services in this cluster, in CIDR
  ///  notation (e.g. `10.96.0.0/14`).
  ///
  ///  All services in the cluster get assigned a unique IPv4 address from these
  ///  ranges. Only a single range is supported.
  ///
  ///  This field cannot be changed after creating a cluster.
  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAddressCidrBlocks => $_getList(2);

  ///  Optional. The ARM ID of the subnet where Kubernetes private service type
  ///  load balancers are deployed. When unspecified, it defaults to
  ///  AzureControlPlane.subnet_id.
  ///
  ///  Example:
  ///  "/subscriptions/d00494d6-6f3c-4280-bbb2-899e163d1d30/resourceGroups/anthos_cluster_gkeust4/providers/Microsoft.Network/virtualNetworks/gke-vnet-gkeust4/subnets/subnetid456"
  @$pb.TagNumber(5)
  $core.String get serviceLoadBalancerSubnetId => $_getSZ(3);
  @$pb.TagNumber(5)
  set serviceLoadBalancerSubnetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceLoadBalancerSubnetId() => $_has(3);
  @$pb.TagNumber(5)
  void clearServiceLoadBalancerSubnetId() => clearField(5);
}

/// AzureControlPlane represents the control plane configurations.
class AzureControlPlane extends $pb.GeneratedMessage {
  factory AzureControlPlane({
    $core.String? version,
    $core.String? subnetId,
    $core.String? vmSize,
    AzureDiskTemplate? rootVolume,
    AzureDiskTemplate? mainVolume,
    $core.Map<$core.String, $core.String>? tags,
    AzureDatabaseEncryption? databaseEncryption,
    AzureSshConfig? sshConfig,
    AzureProxyConfig? proxyConfig,
    $core.Iterable<ReplicaPlacement>? replicaPlacements,
    AzureConfigEncryption? configEncryption,
    $core.String? endpointSubnetId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (subnetId != null) {
      $result.subnetId = subnetId;
    }
    if (vmSize != null) {
      $result.vmSize = vmSize;
    }
    if (rootVolume != null) {
      $result.rootVolume = rootVolume;
    }
    if (mainVolume != null) {
      $result.mainVolume = mainVolume;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (databaseEncryption != null) {
      $result.databaseEncryption = databaseEncryption;
    }
    if (sshConfig != null) {
      $result.sshConfig = sshConfig;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    if (replicaPlacements != null) {
      $result.replicaPlacements.addAll(replicaPlacements);
    }
    if (configEncryption != null) {
      $result.configEncryption = configEncryption;
    }
    if (endpointSubnetId != null) {
      $result.endpointSubnetId = endpointSubnetId;
    }
    return $result;
  }
  AzureControlPlane._() : super();
  factory AzureControlPlane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureControlPlane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureControlPlane', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'subnetId')
    ..aOS(3, _omitFieldNames ? '' : 'vmSize')
    ..aOM<AzureDiskTemplate>(4, _omitFieldNames ? '' : 'rootVolume', subBuilder: AzureDiskTemplate.create)
    ..aOM<AzureDiskTemplate>(5, _omitFieldNames ? '' : 'mainVolume', subBuilder: AzureDiskTemplate.create)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'tags', entryClassName: 'AzureControlPlane.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureDatabaseEncryption>(10, _omitFieldNames ? '' : 'databaseEncryption', subBuilder: AzureDatabaseEncryption.create)
    ..aOM<AzureSshConfig>(11, _omitFieldNames ? '' : 'sshConfig', subBuilder: AzureSshConfig.create)
    ..aOM<AzureProxyConfig>(12, _omitFieldNames ? '' : 'proxyConfig', subBuilder: AzureProxyConfig.create)
    ..pc<ReplicaPlacement>(13, _omitFieldNames ? '' : 'replicaPlacements', $pb.PbFieldType.PM, subBuilder: ReplicaPlacement.create)
    ..aOM<AzureConfigEncryption>(14, _omitFieldNames ? '' : 'configEncryption', subBuilder: AzureConfigEncryption.create)
    ..aOS(15, _omitFieldNames ? '' : 'endpointSubnetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureControlPlane clone() => AzureControlPlane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureControlPlane copyWith(void Function(AzureControlPlane) updates) => super.copyWith((message) => updates(message as AzureControlPlane)) as AzureControlPlane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureControlPlane create() => AzureControlPlane._();
  AzureControlPlane createEmptyInstance() => create();
  static $pb.PbList<AzureControlPlane> createRepeated() => $pb.PbList<AzureControlPlane>();
  @$core.pragma('dart2js:noInline')
  static AzureControlPlane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureControlPlane>(create);
  static AzureControlPlane? _defaultInstance;

  ///  Required. The Kubernetes version to run on control plane replicas
  ///  (e.g. `1.19.10-gke.1000`).
  ///
  ///  You can list all supported versions on a given Google Cloud region by
  ///  calling
  ///  [GetAzureServerConfig][google.cloud.gkemulticloud.v1.AzureClusters.GetAzureServerConfig].
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  ///  Optional. The ARM ID of the default subnet for the control plane. The
  ///  control plane VMs are deployed in this subnet, unless
  ///  `AzureControlPlane.replica_placements` is specified. This subnet will also
  ///  be used as default for `AzureControlPlane.endpoint_subnet_id` if
  ///  `AzureControlPlane.endpoint_subnet_id` is not specified. Similarly it will
  ///  be used as default for
  ///  `AzureClusterNetworking.service_load_balancer_subnet_id`.
  ///
  ///  Example:
  ///  `/subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.Network/virtualNetworks/<vnet-id>/subnets/default`.
  @$pb.TagNumber(2)
  $core.String get subnetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetId() => clearField(2);

  ///  Optional. The Azure VM size name. Example: `Standard_DS2_v2`.
  ///
  ///  For available VM sizes, see
  ///  https://docs.microsoft.com/en-us/azure/virtual-machines/vm-naming-conventions.
  ///
  ///  When unspecified, it defaults to `Standard_DS2_v2`.
  @$pb.TagNumber(3)
  $core.String get vmSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set vmSize($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVmSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearVmSize() => clearField(3);

  ///  Optional. Configuration related to the root volume provisioned for each
  ///  control plane replica.
  ///
  ///  When unspecified, it defaults to 32-GiB Azure Disk.
  @$pb.TagNumber(4)
  AzureDiskTemplate get rootVolume => $_getN(3);
  @$pb.TagNumber(4)
  set rootVolume(AzureDiskTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRootVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootVolume() => clearField(4);
  @$pb.TagNumber(4)
  AzureDiskTemplate ensureRootVolume() => $_ensure(3);

  ///  Optional. Configuration related to the main volume provisioned for each
  ///  control plane replica.
  ///  The main volume is in charge of storing all of the cluster's etcd state.
  ///
  ///  When unspecified, it defaults to a 8-GiB Azure Disk.
  @$pb.TagNumber(5)
  AzureDiskTemplate get mainVolume => $_getN(4);
  @$pb.TagNumber(5)
  set mainVolume(AzureDiskTemplate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMainVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainVolume() => clearField(5);
  @$pb.TagNumber(5)
  AzureDiskTemplate ensureMainVolume() => $_ensure(4);

  /// Optional. A set of tags to apply to all underlying control plane Azure
  /// resources.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get tags => $_getMap(5);

  /// Optional. Configuration related to application-layer secrets encryption.
  @$pb.TagNumber(10)
  AzureDatabaseEncryption get databaseEncryption => $_getN(6);
  @$pb.TagNumber(10)
  set databaseEncryption(AzureDatabaseEncryption v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDatabaseEncryption() => $_has(6);
  @$pb.TagNumber(10)
  void clearDatabaseEncryption() => clearField(10);
  @$pb.TagNumber(10)
  AzureDatabaseEncryption ensureDatabaseEncryption() => $_ensure(6);

  /// Required. SSH configuration for how to access the underlying control plane
  /// machines.
  @$pb.TagNumber(11)
  AzureSshConfig get sshConfig => $_getN(7);
  @$pb.TagNumber(11)
  set sshConfig(AzureSshConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSshConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearSshConfig() => clearField(11);
  @$pb.TagNumber(11)
  AzureSshConfig ensureSshConfig() => $_ensure(7);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(12)
  AzureProxyConfig get proxyConfig => $_getN(8);
  @$pb.TagNumber(12)
  set proxyConfig(AzureProxyConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProxyConfig() => $_has(8);
  @$pb.TagNumber(12)
  void clearProxyConfig() => clearField(12);
  @$pb.TagNumber(12)
  AzureProxyConfig ensureProxyConfig() => $_ensure(8);

  ///  Optional. Configuration for where to place the control plane replicas.
  ///
  ///  Up to three replica placement instances can be specified. If
  ///  replica_placements is set, the replica placement instances will be applied
  ///  to the three control plane replicas as evenly as possible.
  @$pb.TagNumber(13)
  $core.List<ReplicaPlacement> get replicaPlacements => $_getList(9);

  /// Optional. Configuration related to vm config encryption.
  @$pb.TagNumber(14)
  AzureConfigEncryption get configEncryption => $_getN(10);
  @$pb.TagNumber(14)
  set configEncryption(AzureConfigEncryption v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfigEncryption() => $_has(10);
  @$pb.TagNumber(14)
  void clearConfigEncryption() => clearField(14);
  @$pb.TagNumber(14)
  AzureConfigEncryption ensureConfigEncryption() => $_ensure(10);

  ///  Optional. The ARM ID of the subnet where the control plane load balancer is
  ///  deployed. When unspecified, it defaults to AzureControlPlane.subnet_id.
  ///
  ///  Example:
  ///  "/subscriptions/d00494d6-6f3c-4280-bbb2-899e163d1d30/resourceGroups/anthos_cluster_gkeust4/providers/Microsoft.Network/virtualNetworks/gke-vnet-gkeust4/subnets/subnetid123"
  @$pb.TagNumber(15)
  $core.String get endpointSubnetId => $_getSZ(11);
  @$pb.TagNumber(15)
  set endpointSubnetId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasEndpointSubnetId() => $_has(11);
  @$pb.TagNumber(15)
  void clearEndpointSubnetId() => clearField(15);
}

/// Configuration for the placement of a control plane replica.
class ReplicaPlacement extends $pb.GeneratedMessage {
  factory ReplicaPlacement({
    $core.String? subnetId,
    $core.String? azureAvailabilityZone,
  }) {
    final $result = create();
    if (subnetId != null) {
      $result.subnetId = subnetId;
    }
    if (azureAvailabilityZone != null) {
      $result.azureAvailabilityZone = azureAvailabilityZone;
    }
    return $result;
  }
  ReplicaPlacement._() : super();
  factory ReplicaPlacement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicaPlacement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicaPlacement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subnetId')
    ..aOS(2, _omitFieldNames ? '' : 'azureAvailabilityZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicaPlacement clone() => ReplicaPlacement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicaPlacement copyWith(void Function(ReplicaPlacement) updates) => super.copyWith((message) => updates(message as ReplicaPlacement)) as ReplicaPlacement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaPlacement create() => ReplicaPlacement._();
  ReplicaPlacement createEmptyInstance() => create();
  static $pb.PbList<ReplicaPlacement> createRepeated() => $pb.PbList<ReplicaPlacement>();
  @$core.pragma('dart2js:noInline')
  static ReplicaPlacement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicaPlacement>(create);
  static ReplicaPlacement? _defaultInstance;

  /// Required. For a given replica, the ARM ID of the subnet where the control
  /// plane VM is deployed. Make sure it's a subnet under the virtual network in
  /// the cluster configuration.
  @$pb.TagNumber(1)
  $core.String get subnetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetId() => clearField(1);

  /// Required. For a given replica, the Azure availability zone where to
  /// provision the control plane VM and the ETCD disk.
  @$pb.TagNumber(2)
  $core.String get azureAvailabilityZone => $_getSZ(1);
  @$pb.TagNumber(2)
  set azureAvailabilityZone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAzureAvailabilityZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearAzureAvailabilityZone() => clearField(2);
}

/// Details of a proxy config stored in Azure Key Vault.
class AzureProxyConfig extends $pb.GeneratedMessage {
  factory AzureProxyConfig({
    $core.String? resourceGroupId,
    $core.String? secretId,
  }) {
    final $result = create();
    if (resourceGroupId != null) {
      $result.resourceGroupId = resourceGroupId;
    }
    if (secretId != null) {
      $result.secretId = secretId;
    }
    return $result;
  }
  AzureProxyConfig._() : super();
  factory AzureProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureProxyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceGroupId')
    ..aOS(2, _omitFieldNames ? '' : 'secretId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureProxyConfig clone() => AzureProxyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureProxyConfig copyWith(void Function(AzureProxyConfig) updates) => super.copyWith((message) => updates(message as AzureProxyConfig)) as AzureProxyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureProxyConfig create() => AzureProxyConfig._();
  AzureProxyConfig createEmptyInstance() => create();
  static $pb.PbList<AzureProxyConfig> createRepeated() => $pb.PbList<AzureProxyConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureProxyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureProxyConfig>(create);
  static AzureProxyConfig? _defaultInstance;

  ///  The ARM ID the of the resource group containing proxy keyvault.
  ///
  ///  Resource group ids are formatted as
  ///  `/subscriptions/<subscription-id>/resourceGroups/<resource-group-name>`.
  @$pb.TagNumber(1)
  $core.String get resourceGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceGroupId() => clearField(1);

  ///  The URL the of the proxy setting secret with its version.
  ///
  ///  The secret must be a JSON encoded proxy configuration
  ///  as described in
  ///  https://cloud.google.com/anthos/clusters/docs/multi-cloud/azure/how-to/use-a-proxy#create_a_proxy_configuration_file
  ///
  ///  Secret ids are formatted as
  ///  `https://<key-vault-name>.vault.azure.net/secrets/<secret-name>/<secret-version>`.
  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);
}

///  Configuration related to application-layer secrets encryption.
///
///  Anthos clusters on Azure encrypts your Kubernetes data at rest
///  in etcd using Azure Key Vault.
class AzureDatabaseEncryption extends $pb.GeneratedMessage {
  factory AzureDatabaseEncryption({
    $core.String? keyId,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  AzureDatabaseEncryption._() : super();
  factory AzureDatabaseEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureDatabaseEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureDatabaseEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureDatabaseEncryption clone() => AzureDatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureDatabaseEncryption copyWith(void Function(AzureDatabaseEncryption) updates) => super.copyWith((message) => updates(message as AzureDatabaseEncryption)) as AzureDatabaseEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureDatabaseEncryption create() => AzureDatabaseEncryption._();
  AzureDatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<AzureDatabaseEncryption> createRepeated() => $pb.PbList<AzureDatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static AzureDatabaseEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureDatabaseEncryption>(create);
  static AzureDatabaseEncryption? _defaultInstance;

  ///  Required. The ARM ID of the Azure Key Vault key to encrypt / decrypt data.
  ///
  ///  For example:
  ///  `/subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.KeyVault/vaults/<key-vault-id>/keys/<key-name>`
  ///  Encryption will always take the latest version of the key and hence
  ///  specific version is not supported.
  @$pb.TagNumber(3)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(3)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(3)
  void clearKeyId() => clearField(3);
}

///  Configuration related to config data encryption.
///
///  Azure VM bootstrap secret is envelope encrypted with the provided key vault
///  key.
class AzureConfigEncryption extends $pb.GeneratedMessage {
  factory AzureConfigEncryption({
    $core.String? keyId,
    $core.String? publicKey,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  AzureConfigEncryption._() : super();
  factory AzureConfigEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureConfigEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureConfigEncryption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureConfigEncryption clone() => AzureConfigEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureConfigEncryption copyWith(void Function(AzureConfigEncryption) updates) => super.copyWith((message) => updates(message as AzureConfigEncryption)) as AzureConfigEncryption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureConfigEncryption create() => AzureConfigEncryption._();
  AzureConfigEncryption createEmptyInstance() => create();
  static $pb.PbList<AzureConfigEncryption> createRepeated() => $pb.PbList<AzureConfigEncryption>();
  @$core.pragma('dart2js:noInline')
  static AzureConfigEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureConfigEncryption>(create);
  static AzureConfigEncryption? _defaultInstance;

  ///  Required. The ARM ID of the Azure Key Vault key to encrypt / decrypt config
  ///  data.
  ///
  ///  For example:
  ///  `/subscriptions/<subscription-id>/resourceGroups/<resource-group-id>/providers/Microsoft.KeyVault/vaults/<key-vault-id>/keys/<key-name>`
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);

  ///  Optional. RSA key of the Azure Key Vault public key to use for encrypting
  ///  the data.
  ///
  ///  This key must be formatted as a PEM-encoded SubjectPublicKeyInfo (RFC 5280)
  ///  in ASN.1 DER form. The string must be comprised of a single PEM block of
  ///  type "PUBLIC KEY".
  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

/// Configuration for Azure Disks.
class AzureDiskTemplate extends $pb.GeneratedMessage {
  factory AzureDiskTemplate({
    $core.int? sizeGib,
  }) {
    final $result = create();
    if (sizeGib != null) {
      $result.sizeGib = sizeGib;
    }
    return $result;
  }
  AzureDiskTemplate._() : super();
  factory AzureDiskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureDiskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureDiskTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sizeGib', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureDiskTemplate clone() => AzureDiskTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureDiskTemplate copyWith(void Function(AzureDiskTemplate) updates) => super.copyWith((message) => updates(message as AzureDiskTemplate)) as AzureDiskTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureDiskTemplate create() => AzureDiskTemplate._();
  AzureDiskTemplate createEmptyInstance() => create();
  static $pb.PbList<AzureDiskTemplate> createRepeated() => $pb.PbList<AzureDiskTemplate>();
  @$core.pragma('dart2js:noInline')
  static AzureDiskTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureDiskTemplate>(create);
  static AzureDiskTemplate? _defaultInstance;

  ///  Optional. The size of the disk, in GiBs.
  ///
  ///  When unspecified, a default value is provided. See the specific reference
  ///  in the parent resource.
  @$pb.TagNumber(1)
  $core.int get sizeGib => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGib($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGib() => clearField(1);
}

///  `AzureClient` resources hold client authentication information needed by the
///  Anthos Multi-Cloud API to manage Azure resources on your Azure subscription.
///
///  When an [AzureCluster][google.cloud.gkemulticloud.v1.AzureCluster] is
///  created, an `AzureClient` resource needs to be provided and all operations on
///  Azure resources associated to that cluster will authenticate to Azure
///  services using the given client.
///
///  `AzureClient` resources are immutable and cannot be modified upon creation.
///
///  Each `AzureClient` resource is bound to a single Azure Active Directory
///  Application and tenant.
class AzureClient extends $pb.GeneratedMessage {
  factory AzureClient({
    $core.String? name,
    $core.String? tenantId,
    $core.String? applicationId,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $core.String? pemCertificate,
    $core.Map<$core.String, $core.String>? annotations,
    $core.bool? reconciling,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (pemCertificate != null) {
      $result.pemCertificate = pemCertificate;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  AzureClient._() : super();
  factory AzureClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'applicationId')
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'pemCertificate')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'annotations', entryClassName: 'AzureClient.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOB(9, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClient clone() => AzureClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClient copyWith(void Function(AzureClient) updates) => super.copyWith((message) => updates(message as AzureClient)) as AzureClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClient create() => AzureClient._();
  AzureClient createEmptyInstance() => create();
  static $pb.PbList<AzureClient> createRepeated() => $pb.PbList<AzureClient>();
  @$core.pragma('dart2js:noInline')
  static AzureClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClient>(create);
  static AzureClient? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  `AzureClient` resource names are formatted as
  ///  `projects/<project-number>/locations/<region>/azureClients/<client-id>`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The Azure Active Directory Tenant ID.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// Required. The Azure Active Directory Application ID.
  @$pb.TagNumber(3)
  $core.String get applicationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationId() => clearField(3);

  /// Output only. A globally unique identifier for the client.
  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  /// Output only. The time at which this resource was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The PEM encoded x509 certificate.
  @$pb.TagNumber(7)
  $core.String get pemCertificate => $_getSZ(5);
  @$pb.TagNumber(7)
  set pemCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPemCertificate() => $_has(5);
  @$pb.TagNumber(7)
  void clearPemCertificate() => clearField(7);

  ///  Optional. Annotations on the resource.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Keys can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(6);

  /// Output only. If set, there are currently pending changes to the client.
  @$pb.TagNumber(9)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(9)
  set reconciling($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(9)
  void clearReconciling() => clearField(9);

  /// Output only. The time at which this client was last updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);
}

/// Configuration related to the cluster RBAC settings.
class AzureAuthorization extends $pb.GeneratedMessage {
  factory AzureAuthorization({
    $core.Iterable<AzureClusterUser>? adminUsers,
    $core.Iterable<AzureClusterGroup>? adminGroups,
  }) {
    final $result = create();
    if (adminUsers != null) {
      $result.adminUsers.addAll(adminUsers);
    }
    if (adminGroups != null) {
      $result.adminGroups.addAll(adminGroups);
    }
    return $result;
  }
  AzureAuthorization._() : super();
  factory AzureAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<AzureClusterUser>(1, _omitFieldNames ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AzureClusterUser.create)
    ..pc<AzureClusterGroup>(2, _omitFieldNames ? '' : 'adminGroups', $pb.PbFieldType.PM, subBuilder: AzureClusterGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureAuthorization clone() => AzureAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureAuthorization copyWith(void Function(AzureAuthorization) updates) => super.copyWith((message) => updates(message as AzureAuthorization)) as AzureAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureAuthorization create() => AzureAuthorization._();
  AzureAuthorization createEmptyInstance() => create();
  static $pb.PbList<AzureAuthorization> createRepeated() => $pb.PbList<AzureAuthorization>();
  @$core.pragma('dart2js:noInline')
  static AzureAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureAuthorization>(create);
  static AzureAuthorization? _defaultInstance;

  ///  Optional. Users that can perform operations as a cluster admin. A managed
  ///  ClusterRoleBinding will be created to grant the `cluster-admin` ClusterRole
  ///  to the users. Up to ten admin users can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(1)
  $core.List<AzureClusterUser> get adminUsers => $_getList(0);

  ///  Optional. Groups of users that can perform operations as a cluster admin. A
  ///  managed ClusterRoleBinding will be created to grant the `cluster-admin`
  ///  ClusterRole to the groups. Up to ten admin groups can be provided.
  ///
  ///  For more info on RBAC, see
  ///  https://kubernetes.io/docs/reference/access-authn-authz/rbac/#user-facing-roles
  @$pb.TagNumber(2)
  $core.List<AzureClusterGroup> get adminGroups => $_getList(1);
}

/// Authentication configuration for the management of Azure resources.
class AzureServicesAuthentication extends $pb.GeneratedMessage {
  factory AzureServicesAuthentication({
    $core.String? tenantId,
    $core.String? applicationId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    return $result;
  }
  AzureServicesAuthentication._() : super();
  factory AzureServicesAuthentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureServicesAuthentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureServicesAuthentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureServicesAuthentication clone() => AzureServicesAuthentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureServicesAuthentication copyWith(void Function(AzureServicesAuthentication) updates) => super.copyWith((message) => updates(message as AzureServicesAuthentication)) as AzureServicesAuthentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureServicesAuthentication create() => AzureServicesAuthentication._();
  AzureServicesAuthentication createEmptyInstance() => create();
  static $pb.PbList<AzureServicesAuthentication> createRepeated() => $pb.PbList<AzureServicesAuthentication>();
  @$core.pragma('dart2js:noInline')
  static AzureServicesAuthentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureServicesAuthentication>(create);
  static AzureServicesAuthentication? _defaultInstance;

  /// Required. The Azure Active Directory Tenant ID.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// Required. The Azure Active Directory Application ID.
  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);
}

/// Identities of a user-type subject for Azure clusters.
class AzureClusterUser extends $pb.GeneratedMessage {
  factory AzureClusterUser({
    $core.String? username,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  AzureClusterUser._() : super();
  factory AzureClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClusterUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterUser clone() => AzureClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterUser copyWith(void Function(AzureClusterUser) updates) => super.copyWith((message) => updates(message as AzureClusterUser)) as AzureClusterUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClusterUser create() => AzureClusterUser._();
  AzureClusterUser createEmptyInstance() => create();
  static $pb.PbList<AzureClusterUser> createRepeated() => $pb.PbList<AzureClusterUser>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterUser>(create);
  static AzureClusterUser? _defaultInstance;

  /// Required. The name of the user, e.g. `my-gcp-id@gmail.com`.
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

/// Identities of a group-type subject for Azure clusters.
class AzureClusterGroup extends $pb.GeneratedMessage {
  factory AzureClusterGroup({
    $core.String? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  AzureClusterGroup._() : super();
  factory AzureClusterGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClusterGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterGroup clone() => AzureClusterGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterGroup copyWith(void Function(AzureClusterGroup) updates) => super.copyWith((message) => updates(message as AzureClusterGroup)) as AzureClusterGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClusterGroup create() => AzureClusterGroup._();
  AzureClusterGroup createEmptyInstance() => create();
  static $pb.PbList<AzureClusterGroup> createRepeated() => $pb.PbList<AzureClusterGroup>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterGroup>(create);
  static AzureClusterGroup? _defaultInstance;

  /// Required. The name of the group, e.g. `my-group@domain.com`.
  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
}

/// An Anthos node pool running on Azure.
class AzureNodePool extends $pb.GeneratedMessage {
  factory AzureNodePool({
    $core.String? name,
    $core.String? version,
    $core.String? subnetId,
    AzureNodePoolAutoscaling? autoscaling,
    AzureNodePool_State? state,
    $core.String? uid,
    $core.bool? reconciling,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? annotations,
    $4546.MaxPodsConstraint? maxPodsConstraint,
    AzureNodeConfig? config,
    $core.String? azureAvailabilityZone,
    $core.Iterable<AzureNodePoolError>? errors,
    AzureNodeManagement? management,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    if (subnetId != null) {
      $result.subnetId = subnetId;
    }
    if (autoscaling != null) {
      $result.autoscaling = autoscaling;
    }
    if (state != null) {
      $result.state = state;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (maxPodsConstraint != null) {
      $result.maxPodsConstraint = maxPodsConstraint;
    }
    if (config != null) {
      $result.config = config;
    }
    if (azureAvailabilityZone != null) {
      $result.azureAvailabilityZone = azureAvailabilityZone;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (management != null) {
      $result.management = management;
    }
    return $result;
  }
  AzureNodePool._() : super();
  factory AzureNodePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureNodePool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'subnetId')
    ..aOM<AzureNodePoolAutoscaling>(4, _omitFieldNames ? '' : 'autoscaling', subBuilder: AzureNodePoolAutoscaling.create)
    ..e<AzureNodePool_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AzureNodePool_State.STATE_UNSPECIFIED, valueOf: AzureNodePool_State.valueOf, enumValues: AzureNodePool_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'uid')
    ..aOB(9, _omitFieldNames ? '' : 'reconciling')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'annotations', entryClassName: 'AzureNodePool.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<$4546.MaxPodsConstraint>(21, _omitFieldNames ? '' : 'maxPodsConstraint', subBuilder: $4546.MaxPodsConstraint.create)
    ..aOM<AzureNodeConfig>(22, _omitFieldNames ? '' : 'config', subBuilder: AzureNodeConfig.create)
    ..aOS(23, _omitFieldNames ? '' : 'azureAvailabilityZone')
    ..pc<AzureNodePoolError>(29, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: AzureNodePoolError.create)
    ..aOM<AzureNodeManagement>(30, _omitFieldNames ? '' : 'management', subBuilder: AzureNodeManagement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodePool clone() => AzureNodePool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodePool copyWith(void Function(AzureNodePool) updates) => super.copyWith((message) => updates(message as AzureNodePool)) as AzureNodePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureNodePool create() => AzureNodePool._();
  AzureNodePool createEmptyInstance() => create();
  static $pb.PbList<AzureNodePool> createRepeated() => $pb.PbList<AzureNodePool>();
  @$core.pragma('dart2js:noInline')
  static AzureNodePool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodePool>(create);
  static AzureNodePool? _defaultInstance;

  ///  The name of this resource.
  ///
  ///  Node pool names are formatted as
  ///  `projects/<project-number>/locations/<region>/azureClusters/<cluster-id>/azureNodePools/<node-pool-id>`.
  ///
  ///  For more details on Google Cloud resource names,
  ///  see [Resource Names](https://cloud.google.com/apis/design/resource_names)
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The Kubernetes version (e.g. `1.19.10-gke.1000`) running on this
  /// node pool.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Required. The ARM ID of the subnet where the node pool VMs run. Make sure
  /// it's a subnet under the virtual network in the cluster configuration.
  @$pb.TagNumber(3)
  $core.String get subnetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetId() => clearField(3);

  /// Required. Autoscaler configuration for this node pool.
  @$pb.TagNumber(4)
  AzureNodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(AzureNodePoolAutoscaling v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  AzureNodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  /// Output only. The current state of the node pool.
  @$pb.TagNumber(6)
  AzureNodePool_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(AzureNodePool_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. A globally unique identifier for the node pool.
  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(8)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);

  /// Output only. If set, there are currently pending changes to the node
  /// pool.
  @$pb.TagNumber(9)
  $core.bool get reconciling => $_getBF(6);
  @$pb.TagNumber(9)
  set reconciling($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasReconciling() => $_has(6);
  @$pb.TagNumber(9)
  void clearReconciling() => clearField(9);

  /// Output only. The time at which this node pool was created.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. The time at which this node pool was last updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  ///  Allows clients to perform consistent read-modify-writes
  ///  through optimistic concurrency control.
  ///
  ///  Can be sent on update and delete requests to ensure the
  ///  client has an up-to-date value before proceeding.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(12)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(12)
  void clearEtag() => clearField(12);

  ///  Optional. Annotations on the node pool.
  ///
  ///  This field has the same restrictions as Kubernetes annotations.
  ///  The total size of all keys and values combined is limited to 256k.
  ///  Keys can have 2 segments: prefix (optional) and name (required),
  ///  separated by a slash (/).
  ///  Prefix must be a DNS subdomain.
  ///  Name must be 63 characters or less, begin and end with alphanumerics,
  ///  with dashes (-), underscores (_), dots (.), and alphanumerics between.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(10);

  /// Required. The constraint on the maximum number of pods that can be run
  /// simultaneously on a node in the node pool.
  @$pb.TagNumber(21)
  $4546.MaxPodsConstraint get maxPodsConstraint => $_getN(11);
  @$pb.TagNumber(21)
  set maxPodsConstraint($4546.MaxPodsConstraint v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaxPodsConstraint() => $_has(11);
  @$pb.TagNumber(21)
  void clearMaxPodsConstraint() => clearField(21);
  @$pb.TagNumber(21)
  $4546.MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(11);

  /// Required. The node configuration of the node pool.
  @$pb.TagNumber(22)
  AzureNodeConfig get config => $_getN(12);
  @$pb.TagNumber(22)
  set config(AzureNodeConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(22)
  void clearConfig() => clearField(22);
  @$pb.TagNumber(22)
  AzureNodeConfig ensureConfig() => $_ensure(12);

  ///  Optional. The Azure availability zone of the nodes in this nodepool.
  ///
  ///  When unspecified, it defaults to `1`.
  @$pb.TagNumber(23)
  $core.String get azureAvailabilityZone => $_getSZ(13);
  @$pb.TagNumber(23)
  set azureAvailabilityZone($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(23)
  $core.bool hasAzureAvailabilityZone() => $_has(13);
  @$pb.TagNumber(23)
  void clearAzureAvailabilityZone() => clearField(23);

  /// Output only. A set of errors found in the node pool.
  @$pb.TagNumber(29)
  $core.List<AzureNodePoolError> get errors => $_getList(14);

  /// Optional. The Management configuration for this node pool.
  @$pb.TagNumber(30)
  AzureNodeManagement get management => $_getN(15);
  @$pb.TagNumber(30)
  set management(AzureNodeManagement v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasManagement() => $_has(15);
  @$pb.TagNumber(30)
  void clearManagement() => clearField(30);
  @$pb.TagNumber(30)
  AzureNodeManagement ensureManagement() => $_ensure(15);
}

/// AzureNodeManagement defines the set of node management features turned on for
/// an Azure node pool.
class AzureNodeManagement extends $pb.GeneratedMessage {
  factory AzureNodeManagement({
    $core.bool? autoRepair,
  }) {
    final $result = create();
    if (autoRepair != null) {
      $result.autoRepair = autoRepair;
    }
    return $result;
  }
  AzureNodeManagement._() : super();
  factory AzureNodeManagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodeManagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureNodeManagement', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoRepair')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodeManagement clone() => AzureNodeManagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodeManagement copyWith(void Function(AzureNodeManagement) updates) => super.copyWith((message) => updates(message as AzureNodeManagement)) as AzureNodeManagement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureNodeManagement create() => AzureNodeManagement._();
  AzureNodeManagement createEmptyInstance() => create();
  static $pb.PbList<AzureNodeManagement> createRepeated() => $pb.PbList<AzureNodeManagement>();
  @$core.pragma('dart2js:noInline')
  static AzureNodeManagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodeManagement>(create);
  static AzureNodeManagement? _defaultInstance;

  /// Optional. Whether or not the nodes will be automatically repaired. When set
  /// to true, the nodes in this node pool will be monitored and if they fail
  /// health checks consistently over a period of time, an automatic repair
  /// action will be triggered to replace them with new nodes.
  @$pb.TagNumber(1)
  $core.bool get autoRepair => $_getBF(0);
  @$pb.TagNumber(1)
  set autoRepair($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoRepair() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoRepair() => clearField(1);
}

/// Parameters that describe the configuration of all node machines
/// on a given node pool.
class AzureNodeConfig extends $pb.GeneratedMessage {
  factory AzureNodeConfig({
    $core.String? vmSize,
    AzureDiskTemplate? rootVolume,
    $core.Map<$core.String, $core.String>? tags,
    AzureSshConfig? sshConfig,
    $core.String? imageType,
    AzureProxyConfig? proxyConfig,
    $core.Iterable<$4546.NodeTaint>? taints,
    $core.Map<$core.String, $core.String>? labels,
    AzureConfigEncryption? configEncryption,
  }) {
    final $result = create();
    if (vmSize != null) {
      $result.vmSize = vmSize;
    }
    if (rootVolume != null) {
      $result.rootVolume = rootVolume;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (sshConfig != null) {
      $result.sshConfig = sshConfig;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (proxyConfig != null) {
      $result.proxyConfig = proxyConfig;
    }
    if (taints != null) {
      $result.taints.addAll(taints);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (configEncryption != null) {
      $result.configEncryption = configEncryption;
    }
    return $result;
  }
  AzureNodeConfig._() : super();
  factory AzureNodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureNodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmSize')
    ..aOM<AzureDiskTemplate>(2, _omitFieldNames ? '' : 'rootVolume', subBuilder: AzureDiskTemplate.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'tags', entryClassName: 'AzureNodeConfig.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureSshConfig>(7, _omitFieldNames ? '' : 'sshConfig', subBuilder: AzureSshConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'imageType')
    ..aOM<AzureProxyConfig>(9, _omitFieldNames ? '' : 'proxyConfig', subBuilder: AzureProxyConfig.create)
    ..pc<$4546.NodeTaint>(10, _omitFieldNames ? '' : 'taints', $pb.PbFieldType.PM, subBuilder: $4546.NodeTaint.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'AzureNodeConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkemulticloud.v1'))
    ..aOM<AzureConfigEncryption>(12, _omitFieldNames ? '' : 'configEncryption', subBuilder: AzureConfigEncryption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodeConfig clone() => AzureNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodeConfig copyWith(void Function(AzureNodeConfig) updates) => super.copyWith((message) => updates(message as AzureNodeConfig)) as AzureNodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureNodeConfig create() => AzureNodeConfig._();
  AzureNodeConfig createEmptyInstance() => create();
  static $pb.PbList<AzureNodeConfig> createRepeated() => $pb.PbList<AzureNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureNodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodeConfig>(create);
  static AzureNodeConfig? _defaultInstance;

  ///  Optional. The Azure VM size name. Example: `Standard_DS2_v2`.
  ///
  ///  See [Supported VM
  ///  sizes](/anthos/clusters/docs/azure/reference/supported-vms) for options.
  ///
  ///  When unspecified, it defaults to `Standard_DS2_v2`.
  @$pb.TagNumber(1)
  $core.String get vmSize => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmSize($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVmSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmSize() => clearField(1);

  ///  Optional. Configuration related to the root volume provisioned for each
  ///  node pool machine.
  ///
  ///  When unspecified, it defaults to a 32-GiB Azure Disk.
  @$pb.TagNumber(2)
  AzureDiskTemplate get rootVolume => $_getN(1);
  @$pb.TagNumber(2)
  set rootVolume(AzureDiskTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootVolume() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootVolume() => clearField(2);
  @$pb.TagNumber(2)
  AzureDiskTemplate ensureRootVolume() => $_ensure(1);

  ///  Optional. A set of tags to apply to all underlying Azure resources for this
  ///  node pool. This currently only includes Virtual Machine Scale Sets.
  ///
  ///  Specify at most 50 pairs containing alphanumerics, spaces, and symbols
  ///  (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to
  ///  255 Unicode characters.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get tags => $_getMap(2);

  /// Required. SSH configuration for how to access the node pool machines.
  @$pb.TagNumber(7)
  AzureSshConfig get sshConfig => $_getN(3);
  @$pb.TagNumber(7)
  set sshConfig(AzureSshConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSshConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearSshConfig() => clearField(7);
  @$pb.TagNumber(7)
  AzureSshConfig ensureSshConfig() => $_ensure(3);

  ///  Optional. The OS image type to use on node pool instances.
  ///  Can be unspecified, or have a value of `ubuntu`.
  ///
  ///  When unspecified, it defaults to `ubuntu`.
  @$pb.TagNumber(8)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set imageType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearImageType() => clearField(8);

  /// Optional. Proxy configuration for outbound HTTP(S) traffic.
  @$pb.TagNumber(9)
  AzureProxyConfig get proxyConfig => $_getN(5);
  @$pb.TagNumber(9)
  set proxyConfig(AzureProxyConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProxyConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearProxyConfig() => clearField(9);
  @$pb.TagNumber(9)
  AzureProxyConfig ensureProxyConfig() => $_ensure(5);

  /// Optional. The initial taints assigned to nodes of this node pool.
  @$pb.TagNumber(10)
  $core.List<$4546.NodeTaint> get taints => $_getList(6);

  /// Optional. The initial labels assigned to nodes of this node pool. An object
  /// containing a list of "key": value pairs. Example: { "name": "wrench",
  /// "mass": "1.3kg", "count": "3" }.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Configuration related to vm config encryption.
  @$pb.TagNumber(12)
  AzureConfigEncryption get configEncryption => $_getN(8);
  @$pb.TagNumber(12)
  set configEncryption(AzureConfigEncryption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConfigEncryption() => $_has(8);
  @$pb.TagNumber(12)
  void clearConfigEncryption() => clearField(12);
  @$pb.TagNumber(12)
  AzureConfigEncryption ensureConfigEncryption() => $_ensure(8);
}

///  Configuration related to Kubernetes cluster autoscaler.
///
///  The Kubernetes cluster autoscaler will automatically adjust the
///  size of the node pool based on the cluster load.
class AzureNodePoolAutoscaling extends $pb.GeneratedMessage {
  factory AzureNodePoolAutoscaling({
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
  }) {
    final $result = create();
    if (minNodeCount != null) {
      $result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      $result.maxNodeCount = maxNodeCount;
    }
    return $result;
  }
  AzureNodePoolAutoscaling._() : super();
  factory AzureNodePoolAutoscaling.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodePoolAutoscaling.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureNodePoolAutoscaling', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minNodeCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNodeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodePoolAutoscaling clone() => AzureNodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodePoolAutoscaling copyWith(void Function(AzureNodePoolAutoscaling) updates) => super.copyWith((message) => updates(message as AzureNodePoolAutoscaling)) as AzureNodePoolAutoscaling;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureNodePoolAutoscaling create() => AzureNodePoolAutoscaling._();
  AzureNodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<AzureNodePoolAutoscaling> createRepeated() => $pb.PbList<AzureNodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static AzureNodePoolAutoscaling getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodePoolAutoscaling>(create);
  static AzureNodePoolAutoscaling? _defaultInstance;

  /// Required. Minimum number of nodes in the node pool. Must be greater than or
  /// equal to 1 and less than or equal to max_node_count.
  @$pb.TagNumber(1)
  $core.int get minNodeCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodeCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinNodeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodeCount() => clearField(1);

  /// Required. Maximum number of nodes in the node pool. Must be greater than or
  /// equal to min_node_count and less than or equal to 50.
  @$pb.TagNumber(2)
  $core.int get maxNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNodeCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNodeCount() => clearField(2);
}

/// AzureOpenIdConfig is an OIDC discovery document for the cluster.
/// See the OpenID Connect Discovery 1.0 specification for details.
class AzureOpenIdConfig extends $pb.GeneratedMessage {
  factory AzureOpenIdConfig({
    $core.String? issuer,
    $core.String? jwksUri,
    $core.Iterable<$core.String>? responseTypesSupported,
    $core.Iterable<$core.String>? subjectTypesSupported,
    $core.Iterable<$core.String>? idTokenSigningAlgValuesSupported,
    $core.Iterable<$core.String>? claimsSupported,
    $core.Iterable<$core.String>? grantTypes,
  }) {
    final $result = create();
    if (issuer != null) {
      $result.issuer = issuer;
    }
    if (jwksUri != null) {
      $result.jwksUri = jwksUri;
    }
    if (responseTypesSupported != null) {
      $result.responseTypesSupported.addAll(responseTypesSupported);
    }
    if (subjectTypesSupported != null) {
      $result.subjectTypesSupported.addAll(subjectTypesSupported);
    }
    if (idTokenSigningAlgValuesSupported != null) {
      $result.idTokenSigningAlgValuesSupported.addAll(idTokenSigningAlgValuesSupported);
    }
    if (claimsSupported != null) {
      $result.claimsSupported.addAll(claimsSupported);
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    return $result;
  }
  AzureOpenIdConfig._() : super();
  factory AzureOpenIdConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureOpenIdConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureOpenIdConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'jwksUri')
    ..pPS(3, _omitFieldNames ? '' : 'responseTypesSupported')
    ..pPS(4, _omitFieldNames ? '' : 'subjectTypesSupported')
    ..pPS(5, _omitFieldNames ? '' : 'idTokenSigningAlgValuesSupported')
    ..pPS(6, _omitFieldNames ? '' : 'claimsSupported')
    ..pPS(7, _omitFieldNames ? '' : 'grantTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureOpenIdConfig clone() => AzureOpenIdConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureOpenIdConfig copyWith(void Function(AzureOpenIdConfig) updates) => super.copyWith((message) => updates(message as AzureOpenIdConfig)) as AzureOpenIdConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureOpenIdConfig create() => AzureOpenIdConfig._();
  AzureOpenIdConfig createEmptyInstance() => create();
  static $pb.PbList<AzureOpenIdConfig> createRepeated() => $pb.PbList<AzureOpenIdConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureOpenIdConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureOpenIdConfig>(create);
  static AzureOpenIdConfig? _defaultInstance;

  /// OIDC Issuer.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  /// JSON Web Key uri.
  @$pb.TagNumber(2)
  $core.String get jwksUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwksUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwksUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwksUri() => clearField(2);

  /// Supported response types.
  @$pb.TagNumber(3)
  $core.List<$core.String> get responseTypesSupported => $_getList(2);

  /// Supported subject types.
  @$pb.TagNumber(4)
  $core.List<$core.String> get subjectTypesSupported => $_getList(3);

  /// supported ID Token signing Algorithms.
  @$pb.TagNumber(5)
  $core.List<$core.String> get idTokenSigningAlgValuesSupported => $_getList(4);

  /// Supported claims.
  @$pb.TagNumber(6)
  $core.List<$core.String> get claimsSupported => $_getList(5);

  /// Supported grant types.
  @$pb.TagNumber(7)
  $core.List<$core.String> get grantTypes => $_getList(6);
}

/// AzureJsonWebKeys is a valid JSON Web Key Set as specififed in RFC 7517.
class AzureJsonWebKeys extends $pb.GeneratedMessage {
  factory AzureJsonWebKeys({
    $core.Iterable<$4546.Jwk>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  AzureJsonWebKeys._() : super();
  factory AzureJsonWebKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureJsonWebKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureJsonWebKeys', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..pc<$4546.Jwk>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: $4546.Jwk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureJsonWebKeys clone() => AzureJsonWebKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureJsonWebKeys copyWith(void Function(AzureJsonWebKeys) updates) => super.copyWith((message) => updates(message as AzureJsonWebKeys)) as AzureJsonWebKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureJsonWebKeys create() => AzureJsonWebKeys._();
  AzureJsonWebKeys createEmptyInstance() => create();
  static $pb.PbList<AzureJsonWebKeys> createRepeated() => $pb.PbList<AzureJsonWebKeys>();
  @$core.pragma('dart2js:noInline')
  static AzureJsonWebKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureJsonWebKeys>(create);
  static AzureJsonWebKeys? _defaultInstance;

  /// The public component of the keys used by the cluster to sign token
  /// requests.
  @$pb.TagNumber(1)
  $core.List<$4546.Jwk> get keys => $_getList(0);
}

/// AzureServerConfig contains information about a Google Cloud location, such as
/// supported Azure regions and Kubernetes versions.
class AzureServerConfig extends $pb.GeneratedMessage {
  factory AzureServerConfig({
    $core.String? name,
    $core.Iterable<AzureK8sVersionInfo>? validVersions,
    $core.Iterable<$core.String>? supportedAzureRegions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validVersions != null) {
      $result.validVersions.addAll(validVersions);
    }
    if (supportedAzureRegions != null) {
      $result.supportedAzureRegions.addAll(supportedAzureRegions);
    }
    return $result;
  }
  AzureServerConfig._() : super();
  factory AzureServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureServerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AzureK8sVersionInfo>(2, _omitFieldNames ? '' : 'validVersions', $pb.PbFieldType.PM, subBuilder: AzureK8sVersionInfo.create)
    ..pPS(3, _omitFieldNames ? '' : 'supportedAzureRegions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureServerConfig clone() => AzureServerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureServerConfig copyWith(void Function(AzureServerConfig) updates) => super.copyWith((message) => updates(message as AzureServerConfig)) as AzureServerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureServerConfig create() => AzureServerConfig._();
  AzureServerConfig createEmptyInstance() => create();
  static $pb.PbList<AzureServerConfig> createRepeated() => $pb.PbList<AzureServerConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureServerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureServerConfig>(create);
  static AzureServerConfig? _defaultInstance;

  ///  The `AzureServerConfig` resource name.
  ///
  ///  `AzureServerConfig` names are formatted as
  ///  `projects/<project-number>/locations/<region>/azureServerConfig`.
  ///
  ///  See [Resource Names](https://cloud.google.com/apis/design/resource_names)
  ///  for more details on Google Cloud Platform resource names.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// List of all released Kubernetes versions, including ones which are end of
  /// life and can no longer be used.  Filter by the `enabled`
  /// property to limit to currently available versions.
  /// Valid versions supported for both create and update operations
  @$pb.TagNumber(2)
  $core.List<AzureK8sVersionInfo> get validVersions => $_getList(1);

  /// The list of supported Azure regions.
  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedAzureRegions => $_getList(2);
}

/// Kubernetes version information of GKE cluster on Azure.
class AzureK8sVersionInfo extends $pb.GeneratedMessage {
  factory AzureK8sVersionInfo({
    $core.String? version,
    $core.bool? enabled,
    $core.bool? endOfLife,
    $1800.Date? endOfLifeDate,
    $1800.Date? releaseDate,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (endOfLife != null) {
      $result.endOfLife = endOfLife;
    }
    if (endOfLifeDate != null) {
      $result.endOfLifeDate = endOfLifeDate;
    }
    if (releaseDate != null) {
      $result.releaseDate = releaseDate;
    }
    return $result;
  }
  AzureK8sVersionInfo._() : super();
  factory AzureK8sVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureK8sVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureK8sVersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..aOB(4, _omitFieldNames ? '' : 'endOfLife')
    ..aOM<$1800.Date>(5, _omitFieldNames ? '' : 'endOfLifeDate', subBuilder: $1800.Date.create)
    ..aOM<$1800.Date>(6, _omitFieldNames ? '' : 'releaseDate', subBuilder: $1800.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureK8sVersionInfo clone() => AzureK8sVersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureK8sVersionInfo copyWith(void Function(AzureK8sVersionInfo) updates) => super.copyWith((message) => updates(message as AzureK8sVersionInfo)) as AzureK8sVersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureK8sVersionInfo create() => AzureK8sVersionInfo._();
  AzureK8sVersionInfo createEmptyInstance() => create();
  static $pb.PbList<AzureK8sVersionInfo> createRepeated() => $pb.PbList<AzureK8sVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static AzureK8sVersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureK8sVersionInfo>(create);
  static AzureK8sVersionInfo? _defaultInstance;

  /// Kubernetes version name (for example, `1.19.10-gke.1000`)
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Optional. True if the version is available for cluster creation. If a
  /// version is enabled for creation, it can be used to create new clusters.
  /// Otherwise, cluster creation will fail. However, cluster upgrade operations
  /// may succeed, even if the version is not enabled.
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);

  /// Optional. True if this cluster version belongs to a minor version that has
  /// reached its end of life and is no longer in scope to receive security and
  /// bug fixes.
  @$pb.TagNumber(4)
  $core.bool get endOfLife => $_getBF(2);
  @$pb.TagNumber(4)
  set endOfLife($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndOfLife() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndOfLife() => clearField(4);

  /// Optional. The estimated date (in Pacific Time) when this cluster version
  /// will reach its end of life. Or if this version is no longer supported (the
  /// `end_of_life` field is true), this is the actual date (in Pacific time)
  /// when the version reached its end of life.
  @$pb.TagNumber(5)
  $1800.Date get endOfLifeDate => $_getN(3);
  @$pb.TagNumber(5)
  set endOfLifeDate($1800.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndOfLifeDate() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndOfLifeDate() => clearField(5);
  @$pb.TagNumber(5)
  $1800.Date ensureEndOfLifeDate() => $_ensure(3);

  /// Optional. The date (in Pacific Time) when the cluster version was released.
  @$pb.TagNumber(6)
  $1800.Date get releaseDate => $_getN(4);
  @$pb.TagNumber(6)
  set releaseDate($1800.Date v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReleaseDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearReleaseDate() => clearField(6);
  @$pb.TagNumber(6)
  $1800.Date ensureReleaseDate() => $_ensure(4);
}

/// SSH configuration for Azure resources.
class AzureSshConfig extends $pb.GeneratedMessage {
  factory AzureSshConfig({
    $core.String? authorizedKey,
  }) {
    final $result = create();
    if (authorizedKey != null) {
      $result.authorizedKey = authorizedKey;
    }
    return $result;
  }
  AzureSshConfig._() : super();
  factory AzureSshConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureSshConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureSshConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizedKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureSshConfig clone() => AzureSshConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureSshConfig copyWith(void Function(AzureSshConfig) updates) => super.copyWith((message) => updates(message as AzureSshConfig)) as AzureSshConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureSshConfig create() => AzureSshConfig._();
  AzureSshConfig createEmptyInstance() => create();
  static $pb.PbList<AzureSshConfig> createRepeated() => $pb.PbList<AzureSshConfig>();
  @$core.pragma('dart2js:noInline')
  static AzureSshConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureSshConfig>(create);
  static AzureSshConfig? _defaultInstance;

  /// Required. The SSH public key data for VMs managed by Anthos. This accepts
  /// the authorized_keys file format used in OpenSSH according to the sshd(8)
  /// manual page.
  @$pb.TagNumber(1)
  $core.String get authorizedKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizedKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizedKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizedKey() => clearField(1);
}

///  Managed Azure resources for the cluster.
///
///  The values could change and be empty, depending on the state of the cluster.
class AzureClusterResources extends $pb.GeneratedMessage {
  factory AzureClusterResources({
    $core.String? networkSecurityGroupId,
    $core.String? controlPlaneApplicationSecurityGroupId,
  }) {
    final $result = create();
    if (networkSecurityGroupId != null) {
      $result.networkSecurityGroupId = networkSecurityGroupId;
    }
    if (controlPlaneApplicationSecurityGroupId != null) {
      $result.controlPlaneApplicationSecurityGroupId = controlPlaneApplicationSecurityGroupId;
    }
    return $result;
  }
  AzureClusterResources._() : super();
  factory AzureClusterResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClusterResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkSecurityGroupId')
    ..aOS(2, _omitFieldNames ? '' : 'controlPlaneApplicationSecurityGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterResources clone() => AzureClusterResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterResources copyWith(void Function(AzureClusterResources) updates) => super.copyWith((message) => updates(message as AzureClusterResources)) as AzureClusterResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClusterResources create() => AzureClusterResources._();
  AzureClusterResources createEmptyInstance() => create();
  static $pb.PbList<AzureClusterResources> createRepeated() => $pb.PbList<AzureClusterResources>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterResources>(create);
  static AzureClusterResources? _defaultInstance;

  /// Output only. The ARM ID of the cluster network security group.
  @$pb.TagNumber(1)
  $core.String get networkSecurityGroupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkSecurityGroupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkSecurityGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkSecurityGroupId() => clearField(1);

  /// Output only. The ARM ID of the control plane application security group.
  @$pb.TagNumber(2)
  $core.String get controlPlaneApplicationSecurityGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlPlaneApplicationSecurityGroupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlPlaneApplicationSecurityGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlPlaneApplicationSecurityGroupId() => clearField(2);
}

/// AzureClusterError describes errors found on Azure clusters.
class AzureClusterError extends $pb.GeneratedMessage {
  factory AzureClusterError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AzureClusterError._() : super();
  factory AzureClusterError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureClusterError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureClusterError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureClusterError clone() => AzureClusterError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureClusterError copyWith(void Function(AzureClusterError) updates) => super.copyWith((message) => updates(message as AzureClusterError)) as AzureClusterError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureClusterError create() => AzureClusterError._();
  AzureClusterError createEmptyInstance() => create();
  static $pb.PbList<AzureClusterError> createRepeated() => $pb.PbList<AzureClusterError>();
  @$core.pragma('dart2js:noInline')
  static AzureClusterError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureClusterError>(create);
  static AzureClusterError? _defaultInstance;

  /// Human-friendly description of the error.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// AzureNodePoolError describes errors found on Azure node pools.
class AzureNodePoolError extends $pb.GeneratedMessage {
  factory AzureNodePoolError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AzureNodePoolError._() : super();
  factory AzureNodePoolError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureNodePoolError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureNodePoolError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkemulticloud.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureNodePoolError clone() => AzureNodePoolError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureNodePoolError copyWith(void Function(AzureNodePoolError) updates) => super.copyWith((message) => updates(message as AzureNodePoolError)) as AzureNodePoolError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureNodePoolError create() => AzureNodePoolError._();
  AzureNodePoolError createEmptyInstance() => create();
  static $pb.PbList<AzureNodePoolError> createRepeated() => $pb.PbList<AzureNodePoolError>();
  @$core.pragma('dart2js:noInline')
  static AzureNodePoolError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureNodePoolError>(create);
  static AzureNodePoolError? _defaultInstance;

  /// Human-friendly description of the error.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
