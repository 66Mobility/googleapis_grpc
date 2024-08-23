//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/interval.pb.dart' as $4257;
import 'clusters.pbenum.dart';
import 'shared.pb.dart' as $4472;
import 'shared.pbenum.dart' as $4472;

export 'clusters.pbenum.dart';

/// Describes the identifying information, config, and status of
/// a Dataproc cluster
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? projectId,
    $core.String? clusterName,
    ClusterConfig? config,
    ClusterStatus? status,
    $core.String? clusterUuid,
    $core.Iterable<ClusterStatus>? statusHistory,
    $core.Map<$core.String, $core.String>? labels,
    ClusterMetrics? metrics,
    VirtualClusterConfig? virtualClusterConfig,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (config != null) {
      $result.config = config;
    }
    if (status != null) {
      $result.status = status;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (statusHistory != null) {
      $result.statusHistory.addAll(statusHistory);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (virtualClusterConfig != null) {
      $result.virtualClusterConfig = virtualClusterConfig;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOM<ClusterConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: ClusterConfig.create)
    ..aOM<ClusterStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: ClusterStatus.create)
    ..aOS(6, _omitFieldNames ? '' : 'clusterUuid')
    ..pc<ClusterStatus>(7, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM, subBuilder: ClusterStatus.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Cluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<ClusterMetrics>(9, _omitFieldNames ? '' : 'metrics', subBuilder: ClusterMetrics.create)
    ..aOM<VirtualClusterConfig>(10, _omitFieldNames ? '' : 'virtualClusterConfig', subBuilder: VirtualClusterConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  /// Required. The Google Cloud Platform project ID that the cluster belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster name, which must be unique within a project.
  /// The name must start with a lowercase letter, and can contain
  /// up to 51 lowercase letters, numbers, and hyphens. It cannot end
  /// with a hyphen. The name of a deleted cluster can be reused.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  ///  Optional. The cluster config for a cluster of Compute Engine Instances.
  ///  Note that Dataproc may set default values, and values may change
  ///  when clusters are updated.
  ///
  ///  Exactly one of ClusterConfig or VirtualClusterConfig must be specified.
  @$pb.TagNumber(3)
  ClusterConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(ClusterConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClusterConfig ensureConfig() => $_ensure(2);

  /// Output only. Cluster status.
  @$pb.TagNumber(4)
  ClusterStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ClusterStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  ClusterStatus ensureStatus() => $_ensure(3);

  /// Output only. A cluster UUID (Unique Universal Identifier). Dataproc
  /// generates this value when it creates the cluster.
  @$pb.TagNumber(6)
  $core.String get clusterUuid => $_getSZ(4);
  @$pb.TagNumber(6)
  set clusterUuid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasClusterUuid() => $_has(4);
  @$pb.TagNumber(6)
  void clearClusterUuid() => clearField(6);

  /// Output only. The previous cluster status.
  @$pb.TagNumber(7)
  $core.List<ClusterStatus> get statusHistory => $_getList(5);

  /// Optional. The labels to associate with this cluster.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a cluster.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  ///  Output only. Contains cluster daemon metrics such as HDFS and YARN stats.
  ///
  ///  **Beta Feature**: This report is available for testing purposes only. It
  ///  may be changed before final release.
  @$pb.TagNumber(9)
  ClusterMetrics get metrics => $_getN(7);
  @$pb.TagNumber(9)
  set metrics(ClusterMetrics v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMetrics() => $_has(7);
  @$pb.TagNumber(9)
  void clearMetrics() => clearField(9);
  @$pb.TagNumber(9)
  ClusterMetrics ensureMetrics() => $_ensure(7);

  /// Optional. The virtual cluster config is used when creating a Dataproc
  /// cluster that does not directly control the underlying compute resources,
  /// for example, when creating a [Dataproc-on-GKE
  /// cluster](https://cloud.google.com/dataproc/docs/guides/dpgke/dataproc-gke-overview).
  /// Dataproc may set default values, and values may change when
  /// clusters are updated. Exactly one of
  /// [config][google.cloud.dataproc.v1.Cluster.config] or
  /// [virtual_cluster_config][google.cloud.dataproc.v1.Cluster.virtual_cluster_config]
  /// must be specified.
  @$pb.TagNumber(10)
  VirtualClusterConfig get virtualClusterConfig => $_getN(8);
  @$pb.TagNumber(10)
  set virtualClusterConfig(VirtualClusterConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVirtualClusterConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearVirtualClusterConfig() => clearField(10);
  @$pb.TagNumber(10)
  VirtualClusterConfig ensureVirtualClusterConfig() => $_ensure(8);
}

/// The cluster config.
class ClusterConfig extends $pb.GeneratedMessage {
  factory ClusterConfig({
    $core.String? configBucket,
    $core.String? tempBucket,
    GceClusterConfig? gceClusterConfig,
    InstanceGroupConfig? masterConfig,
    InstanceGroupConfig? workerConfig,
    $core.Iterable<NodeInitializationAction>? initializationActions,
    InstanceGroupConfig? secondaryWorkerConfig,
    SoftwareConfig? softwareConfig,
    EncryptionConfig? encryptionConfig,
    SecurityConfig? securityConfig,
    LifecycleConfig? lifecycleConfig,
    AutoscalingConfig? autoscalingConfig,
    EndpointConfig? endpointConfig,
    MetastoreConfig? metastoreConfig,
    DataprocMetricConfig? dataprocMetricConfig,
    $core.Iterable<AuxiliaryNodeGroup>? auxiliaryNodeGroups,
  }) {
    final $result = create();
    if (configBucket != null) {
      $result.configBucket = configBucket;
    }
    if (tempBucket != null) {
      $result.tempBucket = tempBucket;
    }
    if (gceClusterConfig != null) {
      $result.gceClusterConfig = gceClusterConfig;
    }
    if (masterConfig != null) {
      $result.masterConfig = masterConfig;
    }
    if (workerConfig != null) {
      $result.workerConfig = workerConfig;
    }
    if (initializationActions != null) {
      $result.initializationActions.addAll(initializationActions);
    }
    if (secondaryWorkerConfig != null) {
      $result.secondaryWorkerConfig = secondaryWorkerConfig;
    }
    if (softwareConfig != null) {
      $result.softwareConfig = softwareConfig;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (securityConfig != null) {
      $result.securityConfig = securityConfig;
    }
    if (lifecycleConfig != null) {
      $result.lifecycleConfig = lifecycleConfig;
    }
    if (autoscalingConfig != null) {
      $result.autoscalingConfig = autoscalingConfig;
    }
    if (endpointConfig != null) {
      $result.endpointConfig = endpointConfig;
    }
    if (metastoreConfig != null) {
      $result.metastoreConfig = metastoreConfig;
    }
    if (dataprocMetricConfig != null) {
      $result.dataprocMetricConfig = dataprocMetricConfig;
    }
    if (auxiliaryNodeGroups != null) {
      $result.auxiliaryNodeGroups.addAll(auxiliaryNodeGroups);
    }
    return $result;
  }
  ClusterConfig._() : super();
  factory ClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configBucket')
    ..aOS(2, _omitFieldNames ? '' : 'tempBucket')
    ..aOM<GceClusterConfig>(8, _omitFieldNames ? '' : 'gceClusterConfig', subBuilder: GceClusterConfig.create)
    ..aOM<InstanceGroupConfig>(9, _omitFieldNames ? '' : 'masterConfig', subBuilder: InstanceGroupConfig.create)
    ..aOM<InstanceGroupConfig>(10, _omitFieldNames ? '' : 'workerConfig', subBuilder: InstanceGroupConfig.create)
    ..pc<NodeInitializationAction>(11, _omitFieldNames ? '' : 'initializationActions', $pb.PbFieldType.PM, subBuilder: NodeInitializationAction.create)
    ..aOM<InstanceGroupConfig>(12, _omitFieldNames ? '' : 'secondaryWorkerConfig', subBuilder: InstanceGroupConfig.create)
    ..aOM<SoftwareConfig>(13, _omitFieldNames ? '' : 'softwareConfig', subBuilder: SoftwareConfig.create)
    ..aOM<EncryptionConfig>(15, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<SecurityConfig>(16, _omitFieldNames ? '' : 'securityConfig', subBuilder: SecurityConfig.create)
    ..aOM<LifecycleConfig>(17, _omitFieldNames ? '' : 'lifecycleConfig', subBuilder: LifecycleConfig.create)
    ..aOM<AutoscalingConfig>(18, _omitFieldNames ? '' : 'autoscalingConfig', subBuilder: AutoscalingConfig.create)
    ..aOM<EndpointConfig>(19, _omitFieldNames ? '' : 'endpointConfig', subBuilder: EndpointConfig.create)
    ..aOM<MetastoreConfig>(20, _omitFieldNames ? '' : 'metastoreConfig', subBuilder: MetastoreConfig.create)
    ..aOM<DataprocMetricConfig>(23, _omitFieldNames ? '' : 'dataprocMetricConfig', subBuilder: DataprocMetricConfig.create)
    ..pc<AuxiliaryNodeGroup>(25, _omitFieldNames ? '' : 'auxiliaryNodeGroups', $pb.PbFieldType.PM, subBuilder: AuxiliaryNodeGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterConfig copyWith(void Function(ClusterConfig) updates) => super.copyWith((message) => updates(message as ClusterConfig)) as ClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() => $pb.PbList<ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig? _defaultInstance;

  /// Optional. A Cloud Storage bucket used to stage job
  /// dependencies, config files, and job driver console output.
  /// If you do not specify a staging bucket, Cloud
  /// Dataproc will determine a Cloud Storage location (US,
  /// ASIA, or EU) for your cluster's staging bucket according to the
  /// Compute Engine zone where your cluster is deployed, and then create
  /// and manage this project-level, per-location bucket (see
  /// [Dataproc staging and temp
  /// buckets](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)).
  /// **This field requires a Cloud Storage bucket name, not a `gs://...` URI to
  /// a Cloud Storage bucket.**
  @$pb.TagNumber(1)
  $core.String get configBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set configBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigBucket() => clearField(1);

  /// Optional. A Cloud Storage bucket used to store ephemeral cluster and jobs
  /// data, such as Spark and MapReduce history files. If you do not specify a
  /// temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or
  /// EU) for your cluster's temp bucket according to the Compute Engine zone
  /// where your cluster is deployed, and then create and manage this
  /// project-level, per-location bucket. The default bucket has a TTL of 90
  /// days, but you can use any TTL (or none) if you specify a bucket (see
  /// [Dataproc staging and temp
  /// buckets](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)).
  /// **This field requires a Cloud Storage bucket name, not a `gs://...` URI to
  /// a Cloud Storage bucket.**
  @$pb.TagNumber(2)
  $core.String get tempBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set tempBucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTempBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTempBucket() => clearField(2);

  /// Optional. The shared Compute Engine config settings for
  /// all instances in a cluster.
  @$pb.TagNumber(8)
  GceClusterConfig get gceClusterConfig => $_getN(2);
  @$pb.TagNumber(8)
  set gceClusterConfig(GceClusterConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGceClusterConfig() => $_has(2);
  @$pb.TagNumber(8)
  void clearGceClusterConfig() => clearField(8);
  @$pb.TagNumber(8)
  GceClusterConfig ensureGceClusterConfig() => $_ensure(2);

  /// Optional. The Compute Engine config settings for
  /// the cluster's master instance.
  @$pb.TagNumber(9)
  InstanceGroupConfig get masterConfig => $_getN(3);
  @$pb.TagNumber(9)
  set masterConfig(InstanceGroupConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMasterConfig() => $_has(3);
  @$pb.TagNumber(9)
  void clearMasterConfig() => clearField(9);
  @$pb.TagNumber(9)
  InstanceGroupConfig ensureMasterConfig() => $_ensure(3);

  /// Optional. The Compute Engine config settings for
  /// the cluster's worker instances.
  @$pb.TagNumber(10)
  InstanceGroupConfig get workerConfig => $_getN(4);
  @$pb.TagNumber(10)
  set workerConfig(InstanceGroupConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWorkerConfig() => $_has(4);
  @$pb.TagNumber(10)
  void clearWorkerConfig() => clearField(10);
  @$pb.TagNumber(10)
  InstanceGroupConfig ensureWorkerConfig() => $_ensure(4);

  ///  Optional. Commands to execute on each node after config is
  ///  completed. By default, executables are run on master and all worker nodes.
  ///  You can test a node's `role` metadata to run an executable on
  ///  a master or worker node, as shown below using `curl` (you can also use
  ///  `wget`):
  ///
  ///      ROLE=$(curl -H Metadata-Flavor:Google
  ///      http://metadata/computeMetadata/v1/instance/attributes/dataproc-role)
  ///      if [[ "${ROLE}" == 'Master' ]]; then
  ///        ... master specific actions ...
  ///      else
  ///        ... worker specific actions ...
  ///      fi
  @$pb.TagNumber(11)
  $core.List<NodeInitializationAction> get initializationActions => $_getList(5);

  /// Optional. The Compute Engine config settings for
  /// a cluster's secondary worker instances
  @$pb.TagNumber(12)
  InstanceGroupConfig get secondaryWorkerConfig => $_getN(6);
  @$pb.TagNumber(12)
  set secondaryWorkerConfig(InstanceGroupConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSecondaryWorkerConfig() => $_has(6);
  @$pb.TagNumber(12)
  void clearSecondaryWorkerConfig() => clearField(12);
  @$pb.TagNumber(12)
  InstanceGroupConfig ensureSecondaryWorkerConfig() => $_ensure(6);

  /// Optional. The config settings for cluster software.
  @$pb.TagNumber(13)
  SoftwareConfig get softwareConfig => $_getN(7);
  @$pb.TagNumber(13)
  set softwareConfig(SoftwareConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSoftwareConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearSoftwareConfig() => clearField(13);
  @$pb.TagNumber(13)
  SoftwareConfig ensureSoftwareConfig() => $_ensure(7);

  /// Optional. Encryption settings for the cluster.
  @$pb.TagNumber(15)
  EncryptionConfig get encryptionConfig => $_getN(8);
  @$pb.TagNumber(15)
  set encryptionConfig(EncryptionConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEncryptionConfig() => $_has(8);
  @$pb.TagNumber(15)
  void clearEncryptionConfig() => clearField(15);
  @$pb.TagNumber(15)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(8);

  /// Optional. Security settings for the cluster.
  @$pb.TagNumber(16)
  SecurityConfig get securityConfig => $_getN(9);
  @$pb.TagNumber(16)
  set securityConfig(SecurityConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSecurityConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearSecurityConfig() => clearField(16);
  @$pb.TagNumber(16)
  SecurityConfig ensureSecurityConfig() => $_ensure(9);

  /// Optional. Lifecycle setting for the cluster.
  @$pb.TagNumber(17)
  LifecycleConfig get lifecycleConfig => $_getN(10);
  @$pb.TagNumber(17)
  set lifecycleConfig(LifecycleConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLifecycleConfig() => $_has(10);
  @$pb.TagNumber(17)
  void clearLifecycleConfig() => clearField(17);
  @$pb.TagNumber(17)
  LifecycleConfig ensureLifecycleConfig() => $_ensure(10);

  /// Optional. Autoscaling config for the policy associated with the cluster.
  /// Cluster does not autoscale if this field is unset.
  @$pb.TagNumber(18)
  AutoscalingConfig get autoscalingConfig => $_getN(11);
  @$pb.TagNumber(18)
  set autoscalingConfig(AutoscalingConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAutoscalingConfig() => $_has(11);
  @$pb.TagNumber(18)
  void clearAutoscalingConfig() => clearField(18);
  @$pb.TagNumber(18)
  AutoscalingConfig ensureAutoscalingConfig() => $_ensure(11);

  /// Optional. Port/endpoint configuration for this cluster
  @$pb.TagNumber(19)
  EndpointConfig get endpointConfig => $_getN(12);
  @$pb.TagNumber(19)
  set endpointConfig(EndpointConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasEndpointConfig() => $_has(12);
  @$pb.TagNumber(19)
  void clearEndpointConfig() => clearField(19);
  @$pb.TagNumber(19)
  EndpointConfig ensureEndpointConfig() => $_ensure(12);

  /// Optional. Metastore configuration.
  @$pb.TagNumber(20)
  MetastoreConfig get metastoreConfig => $_getN(13);
  @$pb.TagNumber(20)
  set metastoreConfig(MetastoreConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMetastoreConfig() => $_has(13);
  @$pb.TagNumber(20)
  void clearMetastoreConfig() => clearField(20);
  @$pb.TagNumber(20)
  MetastoreConfig ensureMetastoreConfig() => $_ensure(13);

  /// Optional. The config for Dataproc metrics.
  @$pb.TagNumber(23)
  DataprocMetricConfig get dataprocMetricConfig => $_getN(14);
  @$pb.TagNumber(23)
  set dataprocMetricConfig(DataprocMetricConfig v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDataprocMetricConfig() => $_has(14);
  @$pb.TagNumber(23)
  void clearDataprocMetricConfig() => clearField(23);
  @$pb.TagNumber(23)
  DataprocMetricConfig ensureDataprocMetricConfig() => $_ensure(14);

  /// Optional. The node group settings.
  @$pb.TagNumber(25)
  $core.List<AuxiliaryNodeGroup> get auxiliaryNodeGroups => $_getList(15);
}

enum VirtualClusterConfig_InfrastructureConfig {
  kubernetesClusterConfig, 
  notSet
}

/// The Dataproc cluster config for a cluster that does not directly control the
/// underlying compute resources, such as a [Dataproc-on-GKE
/// cluster](https://cloud.google.com/dataproc/docs/guides/dpgke/dataproc-gke-overview).
class VirtualClusterConfig extends $pb.GeneratedMessage {
  factory VirtualClusterConfig({
    $core.String? stagingBucket,
    $4472.KubernetesClusterConfig? kubernetesClusterConfig,
    AuxiliaryServicesConfig? auxiliaryServicesConfig,
  }) {
    final $result = create();
    if (stagingBucket != null) {
      $result.stagingBucket = stagingBucket;
    }
    if (kubernetesClusterConfig != null) {
      $result.kubernetesClusterConfig = kubernetesClusterConfig;
    }
    if (auxiliaryServicesConfig != null) {
      $result.auxiliaryServicesConfig = auxiliaryServicesConfig;
    }
    return $result;
  }
  VirtualClusterConfig._() : super();
  factory VirtualClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VirtualClusterConfig_InfrastructureConfig> _VirtualClusterConfig_InfrastructureConfigByTag = {
    6 : VirtualClusterConfig_InfrastructureConfig.kubernetesClusterConfig,
    0 : VirtualClusterConfig_InfrastructureConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'stagingBucket')
    ..aOM<$4472.KubernetesClusterConfig>(6, _omitFieldNames ? '' : 'kubernetesClusterConfig', subBuilder: $4472.KubernetesClusterConfig.create)
    ..aOM<AuxiliaryServicesConfig>(7, _omitFieldNames ? '' : 'auxiliaryServicesConfig', subBuilder: AuxiliaryServicesConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualClusterConfig clone() => VirtualClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualClusterConfig copyWith(void Function(VirtualClusterConfig) updates) => super.copyWith((message) => updates(message as VirtualClusterConfig)) as VirtualClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualClusterConfig create() => VirtualClusterConfig._();
  VirtualClusterConfig createEmptyInstance() => create();
  static $pb.PbList<VirtualClusterConfig> createRepeated() => $pb.PbList<VirtualClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static VirtualClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualClusterConfig>(create);
  static VirtualClusterConfig? _defaultInstance;

  VirtualClusterConfig_InfrastructureConfig whichInfrastructureConfig() => _VirtualClusterConfig_InfrastructureConfigByTag[$_whichOneof(0)]!;
  void clearInfrastructureConfig() => clearField($_whichOneof(0));

  /// Optional. A Cloud Storage bucket used to stage job
  /// dependencies, config files, and job driver console output.
  /// If you do not specify a staging bucket, Cloud
  /// Dataproc will determine a Cloud Storage location (US,
  /// ASIA, or EU) for your cluster's staging bucket according to the
  /// Compute Engine zone where your cluster is deployed, and then create
  /// and manage this project-level, per-location bucket (see
  /// [Dataproc staging and temp
  /// buckets](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)).
  /// **This field requires a Cloud Storage bucket name, not a `gs://...` URI to
  /// a Cloud Storage bucket.**
  @$pb.TagNumber(1)
  $core.String get stagingBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set stagingBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStagingBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearStagingBucket() => clearField(1);

  /// Required. The configuration for running the Dataproc cluster on
  /// Kubernetes.
  @$pb.TagNumber(6)
  $4472.KubernetesClusterConfig get kubernetesClusterConfig => $_getN(1);
  @$pb.TagNumber(6)
  set kubernetesClusterConfig($4472.KubernetesClusterConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKubernetesClusterConfig() => $_has(1);
  @$pb.TagNumber(6)
  void clearKubernetesClusterConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4472.KubernetesClusterConfig ensureKubernetesClusterConfig() => $_ensure(1);

  /// Optional. Configuration of auxiliary services used by this cluster.
  @$pb.TagNumber(7)
  AuxiliaryServicesConfig get auxiliaryServicesConfig => $_getN(2);
  @$pb.TagNumber(7)
  set auxiliaryServicesConfig(AuxiliaryServicesConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuxiliaryServicesConfig() => $_has(2);
  @$pb.TagNumber(7)
  void clearAuxiliaryServicesConfig() => clearField(7);
  @$pb.TagNumber(7)
  AuxiliaryServicesConfig ensureAuxiliaryServicesConfig() => $_ensure(2);
}

/// Auxiliary services configuration for a Cluster.
class AuxiliaryServicesConfig extends $pb.GeneratedMessage {
  factory AuxiliaryServicesConfig({
    MetastoreConfig? metastoreConfig,
    $4472.SparkHistoryServerConfig? sparkHistoryServerConfig,
  }) {
    final $result = create();
    if (metastoreConfig != null) {
      $result.metastoreConfig = metastoreConfig;
    }
    if (sparkHistoryServerConfig != null) {
      $result.sparkHistoryServerConfig = sparkHistoryServerConfig;
    }
    return $result;
  }
  AuxiliaryServicesConfig._() : super();
  factory AuxiliaryServicesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuxiliaryServicesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuxiliaryServicesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<MetastoreConfig>(1, _omitFieldNames ? '' : 'metastoreConfig', subBuilder: MetastoreConfig.create)
    ..aOM<$4472.SparkHistoryServerConfig>(2, _omitFieldNames ? '' : 'sparkHistoryServerConfig', subBuilder: $4472.SparkHistoryServerConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuxiliaryServicesConfig clone() => AuxiliaryServicesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuxiliaryServicesConfig copyWith(void Function(AuxiliaryServicesConfig) updates) => super.copyWith((message) => updates(message as AuxiliaryServicesConfig)) as AuxiliaryServicesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuxiliaryServicesConfig create() => AuxiliaryServicesConfig._();
  AuxiliaryServicesConfig createEmptyInstance() => create();
  static $pb.PbList<AuxiliaryServicesConfig> createRepeated() => $pb.PbList<AuxiliaryServicesConfig>();
  @$core.pragma('dart2js:noInline')
  static AuxiliaryServicesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuxiliaryServicesConfig>(create);
  static AuxiliaryServicesConfig? _defaultInstance;

  /// Optional. The Hive Metastore configuration for this workload.
  @$pb.TagNumber(1)
  MetastoreConfig get metastoreConfig => $_getN(0);
  @$pb.TagNumber(1)
  set metastoreConfig(MetastoreConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetastoreConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetastoreConfig() => clearField(1);
  @$pb.TagNumber(1)
  MetastoreConfig ensureMetastoreConfig() => $_ensure(0);

  /// Optional. The Spark History Server configuration for the workload.
  @$pb.TagNumber(2)
  $4472.SparkHistoryServerConfig get sparkHistoryServerConfig => $_getN(1);
  @$pb.TagNumber(2)
  set sparkHistoryServerConfig($4472.SparkHistoryServerConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSparkHistoryServerConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSparkHistoryServerConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4472.SparkHistoryServerConfig ensureSparkHistoryServerConfig() => $_ensure(1);
}

/// Endpoint config for this cluster
class EndpointConfig extends $pb.GeneratedMessage {
  factory EndpointConfig({
    $core.Map<$core.String, $core.String>? httpPorts,
    $core.bool? enableHttpPortAccess,
  }) {
    final $result = create();
    if (httpPorts != null) {
      $result.httpPorts.addAll(httpPorts);
    }
    if (enableHttpPortAccess != null) {
      $result.enableHttpPortAccess = enableHttpPortAccess;
    }
    return $result;
  }
  EndpointConfig._() : super();
  factory EndpointConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'httpPorts', entryClassName: 'EndpointConfig.HttpPortsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOB(2, _omitFieldNames ? '' : 'enableHttpPortAccess')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointConfig clone() => EndpointConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointConfig copyWith(void Function(EndpointConfig) updates) => super.copyWith((message) => updates(message as EndpointConfig)) as EndpointConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointConfig create() => EndpointConfig._();
  EndpointConfig createEmptyInstance() => create();
  static $pb.PbList<EndpointConfig> createRepeated() => $pb.PbList<EndpointConfig>();
  @$core.pragma('dart2js:noInline')
  static EndpointConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointConfig>(create);
  static EndpointConfig? _defaultInstance;

  /// Output only. The map of port descriptions to URLs. Will only be populated
  /// if enable_http_port_access is true.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get httpPorts => $_getMap(0);

  /// Optional. If true, enable http access to specific ports on the cluster
  /// from external sources. Defaults to false.
  @$pb.TagNumber(2)
  $core.bool get enableHttpPortAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHttpPortAccess($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHttpPortAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHttpPortAccess() => clearField(2);
}

/// Autoscaling Policy config associated with the cluster.
class AutoscalingConfig extends $pb.GeneratedMessage {
  factory AutoscalingConfig({
    $core.String? policyUri,
  }) {
    final $result = create();
    if (policyUri != null) {
      $result.policyUri = policyUri;
    }
    return $result;
  }
  AutoscalingConfig._() : super();
  factory AutoscalingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingConfig clone() => AutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingConfig copyWith(void Function(AutoscalingConfig) updates) => super.copyWith((message) => updates(message as AutoscalingConfig)) as AutoscalingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig create() => AutoscalingConfig._();
  AutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<AutoscalingConfig> createRepeated() => $pb.PbList<AutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingConfig>(create);
  static AutoscalingConfig? _defaultInstance;

  ///  Optional. The autoscaling policy used by the cluster.
  ///
  ///  Only resource names including projectid and location (region) are valid.
  ///  Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]`
  ///  * `projects/[project_id]/locations/[dataproc_region]/autoscalingPolicies/[policy_id]`
  ///
  ///  Note that the policy must be in the same project and Dataproc region.
  @$pb.TagNumber(1)
  $core.String get policyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyUri() => clearField(1);
}

/// Encryption settings for the cluster.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? gcePdKmsKeyName,
  }) {
    final $result = create();
    if (gcePdKmsKeyName != null) {
      $result.gcePdKmsKeyName = gcePdKmsKeyName;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcePdKmsKeyName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// Optional. The Cloud KMS key name to use for PD disk encryption for all
  /// instances in the cluster.
  @$pb.TagNumber(1)
  $core.String get gcePdKmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcePdKmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcePdKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcePdKmsKeyName() => clearField(1);
}

/// Common config settings for resources of Compute Engine cluster
/// instances, applicable to all instances in the cluster.
class GceClusterConfig extends $pb.GeneratedMessage {
  factory GceClusterConfig({
    $core.String? zoneUri,
    $core.String? networkUri,
    $core.Iterable<$core.String>? serviceAccountScopes,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? subnetworkUri,
    $core.bool? internalIpOnly,
    $core.String? serviceAccount,
    ReservationAffinity? reservationAffinity,
    GceClusterConfig_PrivateIpv6GoogleAccess? privateIpv6GoogleAccess,
    NodeGroupAffinity? nodeGroupAffinity,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    ConfidentialInstanceConfig? confidentialInstanceConfig,
  }) {
    final $result = create();
    if (zoneUri != null) {
      $result.zoneUri = zoneUri;
    }
    if (networkUri != null) {
      $result.networkUri = networkUri;
    }
    if (serviceAccountScopes != null) {
      $result.serviceAccountScopes.addAll(serviceAccountScopes);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (subnetworkUri != null) {
      $result.subnetworkUri = subnetworkUri;
    }
    if (internalIpOnly != null) {
      $result.internalIpOnly = internalIpOnly;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
    }
    if (privateIpv6GoogleAccess != null) {
      $result.privateIpv6GoogleAccess = privateIpv6GoogleAccess;
    }
    if (nodeGroupAffinity != null) {
      $result.nodeGroupAffinity = nodeGroupAffinity;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (confidentialInstanceConfig != null) {
      $result.confidentialInstanceConfig = confidentialInstanceConfig;
    }
    return $result;
  }
  GceClusterConfig._() : super();
  factory GceClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GceClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GceClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zoneUri')
    ..aOS(2, _omitFieldNames ? '' : 'networkUri')
    ..pPS(3, _omitFieldNames ? '' : 'serviceAccountScopes')
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'GceClusterConfig.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'subnetworkUri')
    ..aOB(7, _omitFieldNames ? '' : 'internalIpOnly')
    ..aOS(8, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<ReservationAffinity>(11, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: ReservationAffinity.create)
    ..e<GceClusterConfig_PrivateIpv6GoogleAccess>(12, _omitFieldNames ? '' : 'privateIpv6GoogleAccess', $pb.PbFieldType.OE, defaultOrMaker: GceClusterConfig_PrivateIpv6GoogleAccess.PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED, valueOf: GceClusterConfig_PrivateIpv6GoogleAccess.valueOf, enumValues: GceClusterConfig_PrivateIpv6GoogleAccess.values)
    ..aOM<NodeGroupAffinity>(13, _omitFieldNames ? '' : 'nodeGroupAffinity', subBuilder: NodeGroupAffinity.create)
    ..aOM<ShieldedInstanceConfig>(14, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: ShieldedInstanceConfig.create)
    ..aOM<ConfidentialInstanceConfig>(15, _omitFieldNames ? '' : 'confidentialInstanceConfig', subBuilder: ConfidentialInstanceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GceClusterConfig clone() => GceClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GceClusterConfig copyWith(void Function(GceClusterConfig) updates) => super.copyWith((message) => updates(message as GceClusterConfig)) as GceClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GceClusterConfig create() => GceClusterConfig._();
  GceClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GceClusterConfig> createRepeated() => $pb.PbList<GceClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static GceClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GceClusterConfig>(create);
  static GceClusterConfig? _defaultInstance;

  ///  Optional. The Compute Engine zone where the Dataproc cluster will be
  ///  located. If omitted, the service will pick a zone in the cluster's Compute
  ///  Engine region. On a get request, zone will always be present.
  ///
  ///  A full URL, partial URI, or short name are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]`
  ///  * `projects/[project_id]/zones/[zone]`
  ///  * `[zone]`
  @$pb.TagNumber(1)
  $core.String get zoneUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZoneUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneUri() => clearField(1);

  ///  Optional. The Compute Engine network to be used for machine
  ///  communications. Cannot be specified with subnetwork_uri. If neither
  ///  `network_uri` nor `subnetwork_uri` is specified, the "default" network of
  ///  the project is used, if it exists. Cannot be a "Custom Subnet Network" (see
  ///  [Using Subnetworks](https://cloud.google.com/compute/docs/subnetworks) for
  ///  more information).
  ///
  ///  A full URL, partial URI, or short name are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/global/networks/default`
  ///  * `projects/[project_id]/global/networks/default`
  ///  * `default`
  @$pb.TagNumber(2)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkUri() => clearField(2);

  ///  Optional. The URIs of service account scopes to be included in
  ///  Compute Engine instances. The following base set of scopes is always
  ///  included:
  ///
  ///  * https://www.googleapis.com/auth/cloud.useraccounts.readonly
  ///  * https://www.googleapis.com/auth/devstorage.read_write
  ///  * https://www.googleapis.com/auth/logging.write
  ///
  ///  If no scopes are specified, the following defaults are also provided:
  ///
  ///  * https://www.googleapis.com/auth/bigquery
  ///  * https://www.googleapis.com/auth/bigtable.admin.table
  ///  * https://www.googleapis.com/auth/bigtable.data
  ///  * https://www.googleapis.com/auth/devstorage.full_control
  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAccountScopes => $_getList(2);

  /// The Compute Engine tags to add to all instances (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  /// Optional. The Compute Engine metadata entries to add to all instances (see
  /// [Project and instance
  /// metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata)).
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  ///  Optional. The Compute Engine subnetwork to be used for machine
  ///  communications. Cannot be specified with network_uri.
  ///
  ///  A full URL, partial URI, or short name are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/[region]/subnetworks/sub0`
  ///  * `projects/[project_id]/regions/[region]/subnetworks/sub0`
  ///  * `sub0`
  @$pb.TagNumber(6)
  $core.String get subnetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set subnetworkUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubnetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubnetworkUri() => clearField(6);

  /// Optional. If true, all instances in the cluster will only have internal IP
  /// addresses. By default, clusters are not restricted to internal IP
  /// addresses, and will have ephemeral external IP addresses assigned to each
  /// instance. This `internal_ip_only` restriction can only be enabled for
  /// subnetwork enabled networks, and all off-cluster dependencies must be
  /// configured to be accessible without external IP addresses.
  @$pb.TagNumber(7)
  $core.bool get internalIpOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set internalIpOnly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInternalIpOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearInternalIpOnly() => clearField(7);

  ///  Optional. The [Dataproc service
  ///  account](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/service-accounts#service_accounts_in_dataproc)
  ///  (also see [VM Data Plane
  ///  identity](https://cloud.google.com/dataproc/docs/concepts/iam/dataproc-principals#vm_service_account_data_plane_identity))
  ///  used by Dataproc cluster VM instances to access Google Cloud Platform
  ///  services.
  ///
  ///  If not specified, the
  ///  [Compute Engine default service
  ///  account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account)
  ///  is used.
  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  /// Optional. Reservation Affinity for consuming Zonal reservation.
  @$pb.TagNumber(11)
  ReservationAffinity get reservationAffinity => $_getN(8);
  @$pb.TagNumber(11)
  set reservationAffinity(ReservationAffinity v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReservationAffinity() => $_has(8);
  @$pb.TagNumber(11)
  void clearReservationAffinity() => clearField(11);
  @$pb.TagNumber(11)
  ReservationAffinity ensureReservationAffinity() => $_ensure(8);

  /// Optional. The type of IPv6 access for a cluster.
  @$pb.TagNumber(12)
  GceClusterConfig_PrivateIpv6GoogleAccess get privateIpv6GoogleAccess => $_getN(9);
  @$pb.TagNumber(12)
  set privateIpv6GoogleAccess(GceClusterConfig_PrivateIpv6GoogleAccess v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateIpv6GoogleAccess() => $_has(9);
  @$pb.TagNumber(12)
  void clearPrivateIpv6GoogleAccess() => clearField(12);

  /// Optional. Node Group Affinity for sole-tenant clusters.
  @$pb.TagNumber(13)
  NodeGroupAffinity get nodeGroupAffinity => $_getN(10);
  @$pb.TagNumber(13)
  set nodeGroupAffinity(NodeGroupAffinity v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasNodeGroupAffinity() => $_has(10);
  @$pb.TagNumber(13)
  void clearNodeGroupAffinity() => clearField(13);
  @$pb.TagNumber(13)
  NodeGroupAffinity ensureNodeGroupAffinity() => $_ensure(10);

  /// Optional. Shielded Instance Config for clusters using [Compute Engine
  /// Shielded
  /// VMs](https://cloud.google.com/security/shielded-cloud/shielded-vm).
  @$pb.TagNumber(14)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(11);
  @$pb.TagNumber(14)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasShieldedInstanceConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearShieldedInstanceConfig() => clearField(14);
  @$pb.TagNumber(14)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(11);

  /// Optional. Confidential Instance Config for clusters using [Confidential
  /// VMs](https://cloud.google.com/compute/confidential-vm/docs).
  @$pb.TagNumber(15)
  ConfidentialInstanceConfig get confidentialInstanceConfig => $_getN(12);
  @$pb.TagNumber(15)
  set confidentialInstanceConfig(ConfidentialInstanceConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasConfidentialInstanceConfig() => $_has(12);
  @$pb.TagNumber(15)
  void clearConfidentialInstanceConfig() => clearField(15);
  @$pb.TagNumber(15)
  ConfidentialInstanceConfig ensureConfidentialInstanceConfig() => $_ensure(12);
}

/// Node Group Affinity for clusters using sole-tenant node groups.
/// **The Dataproc `NodeGroupAffinity` resource is not related to the
/// Dataproc [NodeGroup][google.cloud.dataproc.v1.NodeGroup] resource.**
class NodeGroupAffinity extends $pb.GeneratedMessage {
  factory NodeGroupAffinity({
    $core.String? nodeGroupUri,
  }) {
    final $result = create();
    if (nodeGroupUri != null) {
      $result.nodeGroupUri = nodeGroupUri;
    }
    return $result;
  }
  NodeGroupAffinity._() : super();
  factory NodeGroupAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeGroupAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeGroupAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeGroupUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeGroupAffinity clone() => NodeGroupAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeGroupAffinity copyWith(void Function(NodeGroupAffinity) updates) => super.copyWith((message) => updates(message as NodeGroupAffinity)) as NodeGroupAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeGroupAffinity create() => NodeGroupAffinity._();
  NodeGroupAffinity createEmptyInstance() => create();
  static $pb.PbList<NodeGroupAffinity> createRepeated() => $pb.PbList<NodeGroupAffinity>();
  @$core.pragma('dart2js:noInline')
  static NodeGroupAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeGroupAffinity>(create);
  static NodeGroupAffinity? _defaultInstance;

  ///  Required. The URI of a
  ///  sole-tenant [node group
  ///  resource](https://cloud.google.com/compute/docs/reference/rest/v1/nodeGroups)
  ///  that the cluster will be created on.
  ///
  ///  A full URL, partial URI, or node group name are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]/nodeGroups/node-group-1`
  ///  * `projects/[project_id]/zones/[zone]/nodeGroups/node-group-1`
  ///  * `node-group-1`
  @$pb.TagNumber(1)
  $core.String get nodeGroupUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeGroupUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeGroupUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeGroupUri() => clearField(1);
}

/// Shielded Instance Config for clusters using [Compute Engine Shielded
/// VMs](https://cloud.google.com/security/shielded-cloud/shielded-vm).
class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      $result.enableVtpm = enableVtpm;
    }
    if (enableIntegrityMonitoring != null) {
      $result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return $result;
  }
  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig clone() => ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShieldedInstanceConfig copyWith(void Function(ShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as ShieldedInstanceConfig)) as ShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig create() => ShieldedInstanceConfig._();
  ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ShieldedInstanceConfig> createRepeated() => $pb.PbList<ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedInstanceConfig>(create);
  static ShieldedInstanceConfig? _defaultInstance;

  /// Optional. Defines whether instances have Secure Boot enabled.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  /// Optional. Defines whether instances have the vTPM enabled.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  /// Optional. Defines whether instances have integrity monitoring enabled.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// Confidential Instance Config for clusters using [Confidential
/// VMs](https://cloud.google.com/compute/confidential-vm/docs)
class ConfidentialInstanceConfig extends $pb.GeneratedMessage {
  factory ConfidentialInstanceConfig({
    $core.bool? enableConfidentialCompute,
  }) {
    final $result = create();
    if (enableConfidentialCompute != null) {
      $result.enableConfidentialCompute = enableConfidentialCompute;
    }
    return $result;
  }
  ConfidentialInstanceConfig._() : super();
  factory ConfidentialInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfidentialInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfidentialInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableConfidentialCompute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfidentialInstanceConfig clone() => ConfidentialInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfidentialInstanceConfig copyWith(void Function(ConfidentialInstanceConfig) updates) => super.copyWith((message) => updates(message as ConfidentialInstanceConfig)) as ConfidentialInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfidentialInstanceConfig create() => ConfidentialInstanceConfig._();
  ConfidentialInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ConfidentialInstanceConfig> createRepeated() => $pb.PbList<ConfidentialInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ConfidentialInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfidentialInstanceConfig>(create);
  static ConfidentialInstanceConfig? _defaultInstance;

  /// Optional. Defines whether the instance should have confidential compute
  /// enabled.
  @$pb.TagNumber(1)
  $core.bool get enableConfidentialCompute => $_getBF(0);
  @$pb.TagNumber(1)
  set enableConfidentialCompute($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableConfidentialCompute() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableConfidentialCompute() => clearField(1);
}

/// The config settings for Compute Engine resources in
/// an instance group, such as a master or worker group.
class InstanceGroupConfig extends $pb.GeneratedMessage {
  factory InstanceGroupConfig({
    $core.int? numInstances,
    $core.Iterable<$core.String>? instanceNames,
    $core.String? imageUri,
    $core.String? machineTypeUri,
    DiskConfig? diskConfig,
    $core.bool? isPreemptible,
    ManagedGroupConfig? managedGroupConfig,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
    InstanceGroupConfig_Preemptibility? preemptibility,
    $core.Iterable<InstanceReference>? instanceReferences,
    $core.int? minNumInstances,
    InstanceFlexibilityPolicy? instanceFlexibilityPolicy,
    StartupConfig? startupConfig,
  }) {
    final $result = create();
    if (numInstances != null) {
      $result.numInstances = numInstances;
    }
    if (instanceNames != null) {
      $result.instanceNames.addAll(instanceNames);
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (machineTypeUri != null) {
      $result.machineTypeUri = machineTypeUri;
    }
    if (diskConfig != null) {
      $result.diskConfig = diskConfig;
    }
    if (isPreemptible != null) {
      $result.isPreemptible = isPreemptible;
    }
    if (managedGroupConfig != null) {
      $result.managedGroupConfig = managedGroupConfig;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      $result.minCpuPlatform = minCpuPlatform;
    }
    if (preemptibility != null) {
      $result.preemptibility = preemptibility;
    }
    if (instanceReferences != null) {
      $result.instanceReferences.addAll(instanceReferences);
    }
    if (minNumInstances != null) {
      $result.minNumInstances = minNumInstances;
    }
    if (instanceFlexibilityPolicy != null) {
      $result.instanceFlexibilityPolicy = instanceFlexibilityPolicy;
    }
    if (startupConfig != null) {
      $result.startupConfig = startupConfig;
    }
    return $result;
  }
  InstanceGroupConfig._() : super();
  factory InstanceGroupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceGroupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceGroupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numInstances', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'instanceNames')
    ..aOS(3, _omitFieldNames ? '' : 'imageUri')
    ..aOS(4, _omitFieldNames ? '' : 'machineTypeUri')
    ..aOM<DiskConfig>(5, _omitFieldNames ? '' : 'diskConfig', subBuilder: DiskConfig.create)
    ..aOB(6, _omitFieldNames ? '' : 'isPreemptible')
    ..aOM<ManagedGroupConfig>(7, _omitFieldNames ? '' : 'managedGroupConfig', subBuilder: ManagedGroupConfig.create)
    ..pc<AcceleratorConfig>(8, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: AcceleratorConfig.create)
    ..aOS(9, _omitFieldNames ? '' : 'minCpuPlatform')
    ..e<InstanceGroupConfig_Preemptibility>(10, _omitFieldNames ? '' : 'preemptibility', $pb.PbFieldType.OE, defaultOrMaker: InstanceGroupConfig_Preemptibility.PREEMPTIBILITY_UNSPECIFIED, valueOf: InstanceGroupConfig_Preemptibility.valueOf, enumValues: InstanceGroupConfig_Preemptibility.values)
    ..pc<InstanceReference>(11, _omitFieldNames ? '' : 'instanceReferences', $pb.PbFieldType.PM, subBuilder: InstanceReference.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'minNumInstances', $pb.PbFieldType.O3)
    ..aOM<InstanceFlexibilityPolicy>(13, _omitFieldNames ? '' : 'instanceFlexibilityPolicy', subBuilder: InstanceFlexibilityPolicy.create)
    ..aOM<StartupConfig>(14, _omitFieldNames ? '' : 'startupConfig', subBuilder: StartupConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceGroupConfig clone() => InstanceGroupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceGroupConfig copyWith(void Function(InstanceGroupConfig) updates) => super.copyWith((message) => updates(message as InstanceGroupConfig)) as InstanceGroupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig create() => InstanceGroupConfig._();
  InstanceGroupConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupConfig> createRepeated() => $pb.PbList<InstanceGroupConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceGroupConfig>(create);
  static InstanceGroupConfig? _defaultInstance;

  /// Optional. The number of VM instances in the instance group.
  /// For [HA
  /// cluster](/dataproc/docs/concepts/configuring-clusters/high-availability)
  /// [master_config](#FIELDS.master_config) groups, **must be set to 3**.
  /// For standard cluster [master_config](#FIELDS.master_config) groups,
  /// **must be set to 1**.
  @$pb.TagNumber(1)
  $core.int get numInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set numInstances($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumInstances() => clearField(1);

  /// Output only. The list of instance names. Dataproc derives the names
  /// from `cluster_name`, `num_instances`, and the instance group.
  @$pb.TagNumber(2)
  $core.List<$core.String> get instanceNames => $_getList(1);

  ///  Optional. The Compute Engine image resource used for cluster instances.
  ///
  ///  The URI can represent an image or image family.
  ///
  ///  Image examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/global/images/[image-id]`
  ///  * `projects/[project_id]/global/images/[image-id]`
  ///  * `image-id`
  ///
  ///  Image family examples. Dataproc will use the most recent
  ///  image from the family:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/global/images/family/[custom-image-family-name]`
  ///  * `projects/[project_id]/global/images/family/[custom-image-family-name]`
  ///
  ///  If the URI is unspecified, it will be inferred from
  ///  `SoftwareConfig.image_version` or the system default.
  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  ///  Optional. The Compute Engine machine type used for cluster instances.
  ///
  ///  A full URL, partial URI, or short name are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]/machineTypes/n1-standard-2`
  ///  * `projects/[project_id]/zones/[zone]/machineTypes/n1-standard-2`
  ///  * `n1-standard-2`
  ///
  ///  **Auto Zone Exception**: If you are using the Dataproc
  ///  [Auto Zone
  ///  Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement)
  ///  feature, you must use the short name of the machine type
  ///  resource, for example, `n1-standard-2`.
  @$pb.TagNumber(4)
  $core.String get machineTypeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachineTypeUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeUri() => clearField(4);

  /// Optional. Disk option config settings.
  @$pb.TagNumber(5)
  DiskConfig get diskConfig => $_getN(4);
  @$pb.TagNumber(5)
  set diskConfig(DiskConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiskConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiskConfig() => clearField(5);
  @$pb.TagNumber(5)
  DiskConfig ensureDiskConfig() => $_ensure(4);

  /// Output only. Specifies that this instance group contains preemptible
  /// instances.
  @$pb.TagNumber(6)
  $core.bool get isPreemptible => $_getBF(5);
  @$pb.TagNumber(6)
  set isPreemptible($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPreemptible() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPreemptible() => clearField(6);

  /// Output only. The config for Compute Engine Instance Group
  /// Manager that manages this group.
  /// This is only used for preemptible instance groups.
  @$pb.TagNumber(7)
  ManagedGroupConfig get managedGroupConfig => $_getN(6);
  @$pb.TagNumber(7)
  set managedGroupConfig(ManagedGroupConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasManagedGroupConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearManagedGroupConfig() => clearField(7);
  @$pb.TagNumber(7)
  ManagedGroupConfig ensureManagedGroupConfig() => $_ensure(6);

  /// Optional. The Compute Engine accelerator configuration for these
  /// instances.
  @$pb.TagNumber(8)
  $core.List<AcceleratorConfig> get accelerators => $_getList(7);

  /// Optional. Specifies the minimum cpu platform for the Instance Group.
  /// See [Dataproc -> Minimum CPU
  /// Platform](https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu).
  @$pb.TagNumber(9)
  $core.String get minCpuPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set minCpuPlatform($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinCpuPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinCpuPlatform() => clearField(9);

  ///  Optional. Specifies the preemptibility of the instance group.
  ///
  ///  The default value for master and worker groups is
  ///  `NON_PREEMPTIBLE`. This default cannot be changed.
  ///
  ///  The default value for secondary instances is
  ///  `PREEMPTIBLE`.
  @$pb.TagNumber(10)
  InstanceGroupConfig_Preemptibility get preemptibility => $_getN(9);
  @$pb.TagNumber(10)
  set preemptibility(InstanceGroupConfig_Preemptibility v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreemptibility() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptibility() => clearField(10);

  /// Output only. List of references to Compute Engine instances.
  @$pb.TagNumber(11)
  $core.List<InstanceReference> get instanceReferences => $_getList(10);

  ///  Optional. The minimum number of primary worker instances to create.
  ///  If `min_num_instances` is set, cluster creation will succeed if
  ///  the number of primary workers created is at least equal to the
  ///  `min_num_instances` number.
  ///
  ///  Example: Cluster creation request with `num_instances` = `5` and
  ///  `min_num_instances` = `3`:
  ///
  ///  *  If 4 VMs are created and 1 instance fails,
  ///     the failed VM is deleted. The cluster is
  ///     resized to 4 instances and placed in a `RUNNING` state.
  ///  *  If 2 instances are created and 3 instances fail,
  ///     the cluster in placed in an `ERROR` state. The failed VMs
  ///     are not deleted.
  @$pb.TagNumber(12)
  $core.int get minNumInstances => $_getIZ(11);
  @$pb.TagNumber(12)
  set minNumInstances($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinNumInstances() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinNumInstances() => clearField(12);

  /// Optional. Instance flexibility Policy allowing a mixture of VM shapes and
  /// provisioning models.
  @$pb.TagNumber(13)
  InstanceFlexibilityPolicy get instanceFlexibilityPolicy => $_getN(12);
  @$pb.TagNumber(13)
  set instanceFlexibilityPolicy(InstanceFlexibilityPolicy v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInstanceFlexibilityPolicy() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstanceFlexibilityPolicy() => clearField(13);
  @$pb.TagNumber(13)
  InstanceFlexibilityPolicy ensureInstanceFlexibilityPolicy() => $_ensure(12);

  /// Optional. Configuration to handle the startup of instances during cluster
  /// create and update process.
  @$pb.TagNumber(14)
  StartupConfig get startupConfig => $_getN(13);
  @$pb.TagNumber(14)
  set startupConfig(StartupConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartupConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartupConfig() => clearField(14);
  @$pb.TagNumber(14)
  StartupConfig ensureStartupConfig() => $_ensure(13);
}

/// Configuration to handle the startup of instances during cluster create and
/// update process.
class StartupConfig extends $pb.GeneratedMessage {
  factory StartupConfig({
    $core.double? requiredRegistrationFraction,
  }) {
    final $result = create();
    if (requiredRegistrationFraction != null) {
      $result.requiredRegistrationFraction = requiredRegistrationFraction;
    }
    return $result;
  }
  StartupConfig._() : super();
  factory StartupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'requiredRegistrationFraction', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartupConfig clone() => StartupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartupConfig copyWith(void Function(StartupConfig) updates) => super.copyWith((message) => updates(message as StartupConfig)) as StartupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartupConfig create() => StartupConfig._();
  StartupConfig createEmptyInstance() => create();
  static $pb.PbList<StartupConfig> createRepeated() => $pb.PbList<StartupConfig>();
  @$core.pragma('dart2js:noInline')
  static StartupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartupConfig>(create);
  static StartupConfig? _defaultInstance;

  /// Optional. The config setting to enable cluster creation/ updation to be
  /// successful only after required_registration_fraction of instances are up
  /// and running. This configuration is applicable to only secondary workers for
  /// now. The cluster will fail if required_registration_fraction of instances
  /// are not available. This will include instance creation, agent registration,
  /// and service registration (if enabled).
  @$pb.TagNumber(1)
  $core.double get requiredRegistrationFraction => $_getN(0);
  @$pb.TagNumber(1)
  set requiredRegistrationFraction($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequiredRegistrationFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequiredRegistrationFraction() => clearField(1);
}

/// A reference to a Compute Engine instance.
class InstanceReference extends $pb.GeneratedMessage {
  factory InstanceReference({
    $core.String? instanceName,
    $core.String? instanceId,
    $core.String? publicKey,
    $core.String? publicEciesKey,
  }) {
    final $result = create();
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (publicEciesKey != null) {
      $result.publicEciesKey = publicEciesKey;
    }
    return $result;
  }
  InstanceReference._() : super();
  factory InstanceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'publicKey')
    ..aOS(4, _omitFieldNames ? '' : 'publicEciesKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceReference clone() => InstanceReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceReference copyWith(void Function(InstanceReference) updates) => super.copyWith((message) => updates(message as InstanceReference)) as InstanceReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceReference create() => InstanceReference._();
  InstanceReference createEmptyInstance() => create();
  static $pb.PbList<InstanceReference> createRepeated() => $pb.PbList<InstanceReference>();
  @$core.pragma('dart2js:noInline')
  static InstanceReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceReference>(create);
  static InstanceReference? _defaultInstance;

  /// The user-friendly name of the Compute Engine instance.
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  /// The unique identifier of the Compute Engine instance.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// The public RSA key used for sharing data with this instance.
  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  /// The public ECIES key used for sharing data with this instance.
  @$pb.TagNumber(4)
  $core.String get publicEciesKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicEciesKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicEciesKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicEciesKey() => clearField(4);
}

/// Specifies the resources used to actively manage an instance group.
class ManagedGroupConfig extends $pb.GeneratedMessage {
  factory ManagedGroupConfig({
    $core.String? instanceTemplateName,
    $core.String? instanceGroupManagerName,
    $core.String? instanceGroupManagerUri,
  }) {
    final $result = create();
    if (instanceTemplateName != null) {
      $result.instanceTemplateName = instanceTemplateName;
    }
    if (instanceGroupManagerName != null) {
      $result.instanceGroupManagerName = instanceGroupManagerName;
    }
    if (instanceGroupManagerUri != null) {
      $result.instanceGroupManagerUri = instanceGroupManagerUri;
    }
    return $result;
  }
  ManagedGroupConfig._() : super();
  factory ManagedGroupConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedGroupConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedGroupConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceTemplateName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceGroupManagerName')
    ..aOS(3, _omitFieldNames ? '' : 'instanceGroupManagerUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedGroupConfig clone() => ManagedGroupConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedGroupConfig copyWith(void Function(ManagedGroupConfig) updates) => super.copyWith((message) => updates(message as ManagedGroupConfig)) as ManagedGroupConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig create() => ManagedGroupConfig._();
  ManagedGroupConfig createEmptyInstance() => create();
  static $pb.PbList<ManagedGroupConfig> createRepeated() => $pb.PbList<ManagedGroupConfig>();
  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedGroupConfig>(create);
  static ManagedGroupConfig? _defaultInstance;

  /// Output only. The name of the Instance Template used for the Managed
  /// Instance Group.
  @$pb.TagNumber(1)
  $core.String get instanceTemplateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceTemplateName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceTemplateName() => clearField(1);

  /// Output only. The name of the Instance Group Manager for this group.
  @$pb.TagNumber(2)
  $core.String get instanceGroupManagerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceGroupManagerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceGroupManagerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceGroupManagerName() => clearField(2);

  /// Output only. The partial URI to the instance group manager for this group.
  /// E.g. projects/my-project/regions/us-central1/instanceGroupManagers/my-igm.
  @$pb.TagNumber(3)
  $core.String get instanceGroupManagerUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceGroupManagerUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceGroupManagerUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceGroupManagerUri() => clearField(3);
}

/// Defines machines types and a rank to which the machines types belong.
class InstanceFlexibilityPolicy_InstanceSelection extends $pb.GeneratedMessage {
  factory InstanceFlexibilityPolicy_InstanceSelection({
    $core.Iterable<$core.String>? machineTypes,
    $core.int? rank,
  }) {
    final $result = create();
    if (machineTypes != null) {
      $result.machineTypes.addAll(machineTypes);
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  InstanceFlexibilityPolicy_InstanceSelection._() : super();
  factory InstanceFlexibilityPolicy_InstanceSelection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceFlexibilityPolicy_InstanceSelection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceFlexibilityPolicy.InstanceSelection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'machineTypes')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy_InstanceSelection clone() => InstanceFlexibilityPolicy_InstanceSelection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy_InstanceSelection copyWith(void Function(InstanceFlexibilityPolicy_InstanceSelection) updates) => super.copyWith((message) => updates(message as InstanceFlexibilityPolicy_InstanceSelection)) as InstanceFlexibilityPolicy_InstanceSelection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy_InstanceSelection create() => InstanceFlexibilityPolicy_InstanceSelection._();
  InstanceFlexibilityPolicy_InstanceSelection createEmptyInstance() => create();
  static $pb.PbList<InstanceFlexibilityPolicy_InstanceSelection> createRepeated() => $pb.PbList<InstanceFlexibilityPolicy_InstanceSelection>();
  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy_InstanceSelection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceFlexibilityPolicy_InstanceSelection>(create);
  static InstanceFlexibilityPolicy_InstanceSelection? _defaultInstance;

  /// Optional. Full machine-type names, e.g. "n1-standard-16".
  @$pb.TagNumber(1)
  $core.List<$core.String> get machineTypes => $_getList(0);

  /// Optional. Preference of this instance selection. Lower number means
  /// higher preference. Dataproc will first try to create a VM based on the
  /// machine-type with priority rank and fallback to next rank based on
  /// availability. Machine types and instance selections with the same
  /// priority have the same preference.
  @$pb.TagNumber(2)
  $core.int get rank => $_getIZ(1);
  @$pb.TagNumber(2)
  set rank($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => clearField(2);
}

/// Defines a mapping from machine types to the number of VMs that are created
/// with each machine type.
class InstanceFlexibilityPolicy_InstanceSelectionResult extends $pb.GeneratedMessage {
  factory InstanceFlexibilityPolicy_InstanceSelectionResult({
    $core.String? machineType,
    $core.int? vmCount,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (vmCount != null) {
      $result.vmCount = vmCount;
    }
    return $result;
  }
  InstanceFlexibilityPolicy_InstanceSelectionResult._() : super();
  factory InstanceFlexibilityPolicy_InstanceSelectionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceFlexibilityPolicy_InstanceSelectionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceFlexibilityPolicy.InstanceSelectionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'vmCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy_InstanceSelectionResult clone() => InstanceFlexibilityPolicy_InstanceSelectionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy_InstanceSelectionResult copyWith(void Function(InstanceFlexibilityPolicy_InstanceSelectionResult) updates) => super.copyWith((message) => updates(message as InstanceFlexibilityPolicy_InstanceSelectionResult)) as InstanceFlexibilityPolicy_InstanceSelectionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy_InstanceSelectionResult create() => InstanceFlexibilityPolicy_InstanceSelectionResult._();
  InstanceFlexibilityPolicy_InstanceSelectionResult createEmptyInstance() => create();
  static $pb.PbList<InstanceFlexibilityPolicy_InstanceSelectionResult> createRepeated() => $pb.PbList<InstanceFlexibilityPolicy_InstanceSelectionResult>();
  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy_InstanceSelectionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceFlexibilityPolicy_InstanceSelectionResult>(create);
  static InstanceFlexibilityPolicy_InstanceSelectionResult? _defaultInstance;

  /// Output only. Full machine-type names, e.g. "n1-standard-16".
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Output only. Number of VM provisioned with the machine_type.
  @$pb.TagNumber(2)
  $core.int get vmCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set vmCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmCount() => clearField(2);
}

/// Instance flexibility Policy allowing a mixture of VM shapes and provisioning
/// models.
class InstanceFlexibilityPolicy extends $pb.GeneratedMessage {
  factory InstanceFlexibilityPolicy({
    $core.Iterable<InstanceFlexibilityPolicy_InstanceSelection>? instanceSelectionList,
    $core.Iterable<InstanceFlexibilityPolicy_InstanceSelectionResult>? instanceSelectionResults,
  }) {
    final $result = create();
    if (instanceSelectionList != null) {
      $result.instanceSelectionList.addAll(instanceSelectionList);
    }
    if (instanceSelectionResults != null) {
      $result.instanceSelectionResults.addAll(instanceSelectionResults);
    }
    return $result;
  }
  InstanceFlexibilityPolicy._() : super();
  factory InstanceFlexibilityPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceFlexibilityPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceFlexibilityPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<InstanceFlexibilityPolicy_InstanceSelection>(2, _omitFieldNames ? '' : 'instanceSelectionList', $pb.PbFieldType.PM, subBuilder: InstanceFlexibilityPolicy_InstanceSelection.create)
    ..pc<InstanceFlexibilityPolicy_InstanceSelectionResult>(3, _omitFieldNames ? '' : 'instanceSelectionResults', $pb.PbFieldType.PM, subBuilder: InstanceFlexibilityPolicy_InstanceSelectionResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy clone() => InstanceFlexibilityPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceFlexibilityPolicy copyWith(void Function(InstanceFlexibilityPolicy) updates) => super.copyWith((message) => updates(message as InstanceFlexibilityPolicy)) as InstanceFlexibilityPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy create() => InstanceFlexibilityPolicy._();
  InstanceFlexibilityPolicy createEmptyInstance() => create();
  static $pb.PbList<InstanceFlexibilityPolicy> createRepeated() => $pb.PbList<InstanceFlexibilityPolicy>();
  @$core.pragma('dart2js:noInline')
  static InstanceFlexibilityPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceFlexibilityPolicy>(create);
  static InstanceFlexibilityPolicy? _defaultInstance;

  /// Optional. List of instance selection options that the group will use when
  /// creating new VMs.
  @$pb.TagNumber(2)
  $core.List<InstanceFlexibilityPolicy_InstanceSelection> get instanceSelectionList => $_getList(0);

  /// Output only. A list of instance selection results in the group.
  @$pb.TagNumber(3)
  $core.List<InstanceFlexibilityPolicy_InstanceSelectionResult> get instanceSelectionResults => $_getList(1);
}

/// Specifies the type and number of accelerator cards attached to the instances
/// of an instance. See [GPUs on Compute
/// Engine](https://cloud.google.com/compute/docs/gpus/).
class AcceleratorConfig extends $pb.GeneratedMessage {
  factory AcceleratorConfig({
    $core.String? acceleratorTypeUri,
    $core.int? acceleratorCount,
  }) {
    final $result = create();
    if (acceleratorTypeUri != null) {
      $result.acceleratorTypeUri = acceleratorTypeUri;
    }
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    return $result;
  }
  AcceleratorConfig._() : super();
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceleratorTypeUri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'acceleratorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) => super.copyWith((message) => updates(message as AcceleratorConfig)) as AcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() => $pb.PbList<AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  ///  Full URL, partial URI, or short name of the accelerator type resource to
  ///  expose to this instance. See
  ///  [Compute Engine
  ///  AcceleratorTypes](https://cloud.google.com/compute/docs/reference/v1/acceleratorTypes).
  ///
  ///  Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/zones/[zone]/acceleratorTypes/nvidia-tesla-k80`
  ///  * `projects/[project_id]/zones/[zone]/acceleratorTypes/nvidia-tesla-k80`
  ///  * `nvidia-tesla-k80`
  ///
  ///  **Auto Zone Exception**: If you are using the Dataproc
  ///  [Auto Zone
  ///  Placement](https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement)
  ///  feature, you must use the short name of the accelerator type
  ///  resource, for example, `nvidia-tesla-k80`.
  @$pb.TagNumber(1)
  $core.String get acceleratorTypeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceleratorTypeUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceleratorTypeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorTypeUri() => clearField(1);

  /// The number of the accelerator cards of this type exposed to this instance.
  @$pb.TagNumber(2)
  $core.int get acceleratorCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set acceleratorCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorCount() => clearField(2);
}

/// Specifies the config of disk options for a group of VM instances.
class DiskConfig extends $pb.GeneratedMessage {
  factory DiskConfig({
    $core.int? bootDiskSizeGb,
    $core.int? numLocalSsds,
    $core.String? bootDiskType,
    $core.String? localSsdInterface,
  }) {
    final $result = create();
    if (bootDiskSizeGb != null) {
      $result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (numLocalSsds != null) {
      $result.numLocalSsds = numLocalSsds;
    }
    if (bootDiskType != null) {
      $result.bootDiskType = bootDiskType;
    }
    if (localSsdInterface != null) {
      $result.localSsdInterface = localSsdInterface;
    }
    return $result;
  }
  DiskConfig._() : super();
  factory DiskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numLocalSsds', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'bootDiskType')
    ..aOS(4, _omitFieldNames ? '' : 'localSsdInterface')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskConfig clone() => DiskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskConfig copyWith(void Function(DiskConfig) updates) => super.copyWith((message) => updates(message as DiskConfig)) as DiskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskConfig create() => DiskConfig._();
  DiskConfig createEmptyInstance() => create();
  static $pb.PbList<DiskConfig> createRepeated() => $pb.PbList<DiskConfig>();
  @$core.pragma('dart2js:noInline')
  static DiskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskConfig>(create);
  static DiskConfig? _defaultInstance;

  /// Optional. Size in GB of the boot disk (default is 500GB).
  @$pb.TagNumber(1)
  $core.int get bootDiskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bootDiskSizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBootDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootDiskSizeGb() => clearField(1);

  ///  Optional. Number of attached SSDs, from 0 to 8 (default is 0).
  ///  If SSDs are not attached, the boot disk is used to store runtime logs and
  ///  [HDFS](https://hadoop.apache.org/docs/r1.2.1/hdfs_user_guide.html) data.
  ///  If one or more SSDs are attached, this runtime bulk
  ///  data is spread across them, and the boot disk contains only basic
  ///  config and installed binaries.
  ///
  ///  Note: Local SSD options may vary by machine type and number of vCPUs
  ///  selected.
  @$pb.TagNumber(2)
  $core.int get numLocalSsds => $_getIZ(1);
  @$pb.TagNumber(2)
  set numLocalSsds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumLocalSsds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumLocalSsds() => clearField(2);

  /// Optional. Type of the boot disk (default is "pd-standard").
  /// Valid values: "pd-balanced" (Persistent Disk Balanced Solid State Drive),
  /// "pd-ssd" (Persistent Disk Solid State Drive),
  /// or "pd-standard" (Persistent Disk Hard Disk Drive).
  /// See [Disk types](https://cloud.google.com/compute/docs/disks#disk-types).
  @$pb.TagNumber(3)
  $core.String get bootDiskType => $_getSZ(2);
  @$pb.TagNumber(3)
  set bootDiskType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBootDiskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBootDiskType() => clearField(3);

  /// Optional. Interface type of local SSDs (default is "scsi").
  /// Valid values: "scsi" (Small Computer System Interface),
  /// "nvme" (Non-Volatile Memory Express).
  /// See [local SSD
  /// performance](https://cloud.google.com/compute/docs/disks/local-ssd#performance).
  @$pb.TagNumber(4)
  $core.String get localSsdInterface => $_getSZ(3);
  @$pb.TagNumber(4)
  set localSsdInterface($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalSsdInterface() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalSsdInterface() => clearField(4);
}

/// Node group identification and configuration information.
class AuxiliaryNodeGroup extends $pb.GeneratedMessage {
  factory AuxiliaryNodeGroup({
    NodeGroup? nodeGroup,
    $core.String? nodeGroupId,
  }) {
    final $result = create();
    if (nodeGroup != null) {
      $result.nodeGroup = nodeGroup;
    }
    if (nodeGroupId != null) {
      $result.nodeGroupId = nodeGroupId;
    }
    return $result;
  }
  AuxiliaryNodeGroup._() : super();
  factory AuxiliaryNodeGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuxiliaryNodeGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuxiliaryNodeGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<NodeGroup>(1, _omitFieldNames ? '' : 'nodeGroup', subBuilder: NodeGroup.create)
    ..aOS(2, _omitFieldNames ? '' : 'nodeGroupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuxiliaryNodeGroup clone() => AuxiliaryNodeGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuxiliaryNodeGroup copyWith(void Function(AuxiliaryNodeGroup) updates) => super.copyWith((message) => updates(message as AuxiliaryNodeGroup)) as AuxiliaryNodeGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuxiliaryNodeGroup create() => AuxiliaryNodeGroup._();
  AuxiliaryNodeGroup createEmptyInstance() => create();
  static $pb.PbList<AuxiliaryNodeGroup> createRepeated() => $pb.PbList<AuxiliaryNodeGroup>();
  @$core.pragma('dart2js:noInline')
  static AuxiliaryNodeGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuxiliaryNodeGroup>(create);
  static AuxiliaryNodeGroup? _defaultInstance;

  /// Required. Node group configuration.
  @$pb.TagNumber(1)
  NodeGroup get nodeGroup => $_getN(0);
  @$pb.TagNumber(1)
  set nodeGroup(NodeGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeGroup() => clearField(1);
  @$pb.TagNumber(1)
  NodeGroup ensureNodeGroup() => $_ensure(0);

  ///  Optional. A node group ID. Generated if not specified.
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). Cannot begin or end with underscore
  ///  or hyphen. Must consist of from 3 to 33 characters.
  @$pb.TagNumber(2)
  $core.String get nodeGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeGroupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeGroupId() => clearField(2);
}

/// Dataproc Node Group.
/// **The Dataproc `NodeGroup` resource is not related to the
/// Dataproc [NodeGroupAffinity][google.cloud.dataproc.v1.NodeGroupAffinity]
/// resource.**
class NodeGroup extends $pb.GeneratedMessage {
  factory NodeGroup({
    $core.String? name,
    $core.Iterable<NodeGroup_Role>? roles,
    InstanceGroupConfig? nodeGroupConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (nodeGroupConfig != null) {
      $result.nodeGroupConfig = nodeGroupConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  NodeGroup._() : super();
  factory NodeGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<NodeGroup_Role>(2, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.KE, valueOf: NodeGroup_Role.valueOf, enumValues: NodeGroup_Role.values, defaultEnumValue: NodeGroup_Role.ROLE_UNSPECIFIED)
    ..aOM<InstanceGroupConfig>(3, _omitFieldNames ? '' : 'nodeGroupConfig', subBuilder: InstanceGroupConfig.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'NodeGroup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeGroup clone() => NodeGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeGroup copyWith(void Function(NodeGroup) updates) => super.copyWith((message) => updates(message as NodeGroup)) as NodeGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeGroup create() => NodeGroup._();
  NodeGroup createEmptyInstance() => create();
  static $pb.PbList<NodeGroup> createRepeated() => $pb.PbList<NodeGroup>();
  @$core.pragma('dart2js:noInline')
  static NodeGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeGroup>(create);
  static NodeGroup? _defaultInstance;

  /// The Node group [resource name](https://aip.dev/122).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Node group roles.
  @$pb.TagNumber(2)
  $core.List<NodeGroup_Role> get roles => $_getList(1);

  /// Optional. The node group instance group configuration.
  @$pb.TagNumber(3)
  InstanceGroupConfig get nodeGroupConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodeGroupConfig(InstanceGroupConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeGroupConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeGroupConfig() => clearField(3);
  @$pb.TagNumber(3)
  InstanceGroupConfig ensureNodeGroupConfig() => $_ensure(2);

  ///  Optional. Node group labels.
  ///
  ///  * Label **keys** must consist of from 1 to 63 characters and conform to
  ///    [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  ///  * Label **values** can be empty. If specified, they must consist of from
  ///    1 to 63 characters and conform to [RFC 1035]
  ///    (https://www.ietf.org/rfc/rfc1035.txt).
  ///  * The node group must have no more than 32 labels.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

/// Specifies an executable to run on a fully configured node and a
/// timeout period for executable completion.
class NodeInitializationAction extends $pb.GeneratedMessage {
  factory NodeInitializationAction({
    $core.String? executableFile,
    $1738.Duration? executionTimeout,
  }) {
    final $result = create();
    if (executableFile != null) {
      $result.executableFile = executableFile;
    }
    if (executionTimeout != null) {
      $result.executionTimeout = executionTimeout;
    }
    return $result;
  }
  NodeInitializationAction._() : super();
  factory NodeInitializationAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInitializationAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeInitializationAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executableFile')
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'executionTimeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInitializationAction clone() => NodeInitializationAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInitializationAction copyWith(void Function(NodeInitializationAction) updates) => super.copyWith((message) => updates(message as NodeInitializationAction)) as NodeInitializationAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction create() => NodeInitializationAction._();
  NodeInitializationAction createEmptyInstance() => create();
  static $pb.PbList<NodeInitializationAction> createRepeated() => $pb.PbList<NodeInitializationAction>();
  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInitializationAction>(create);
  static NodeInitializationAction? _defaultInstance;

  /// Required. Cloud Storage URI of executable file.
  @$pb.TagNumber(1)
  $core.String get executableFile => $_getSZ(0);
  @$pb.TagNumber(1)
  set executableFile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutableFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutableFile() => clearField(1);

  ///  Optional. Amount of time executable has to complete. Default is
  ///  10 minutes (see JSON representation of
  ///  [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  ///
  ///  Cluster creation fails with an explanatory error message (the
  ///  name of the executable that caused the error and the exceeded timeout
  ///  period) if the executable is not completed at end of the timeout period.
  @$pb.TagNumber(2)
  $1738.Duration get executionTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set executionTimeout($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureExecutionTimeout() => $_ensure(1);
}

/// The status of a cluster and its instances.
class ClusterStatus extends $pb.GeneratedMessage {
  factory ClusterStatus({
    ClusterStatus_State? state,
    $core.String? detail,
    $1776.Timestamp? stateStartTime,
    ClusterStatus_Substate? substate,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (stateStartTime != null) {
      $result.stateStartTime = stateStartTime;
    }
    if (substate != null) {
      $result.substate = substate;
    }
    return $result;
  }
  ClusterStatus._() : super();
  factory ClusterStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<ClusterStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ClusterStatus_State.UNKNOWN, valueOf: ClusterStatus_State.valueOf, enumValues: ClusterStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'stateStartTime', subBuilder: $1776.Timestamp.create)
    ..e<ClusterStatus_Substate>(4, _omitFieldNames ? '' : 'substate', $pb.PbFieldType.OE, defaultOrMaker: ClusterStatus_Substate.UNSPECIFIED, valueOf: ClusterStatus_Substate.valueOf, enumValues: ClusterStatus_Substate.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterStatus clone() => ClusterStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterStatus copyWith(void Function(ClusterStatus) updates) => super.copyWith((message) => updates(message as ClusterStatus)) as ClusterStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterStatus create() => ClusterStatus._();
  ClusterStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterStatus> createRepeated() => $pb.PbList<ClusterStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterStatus>(create);
  static ClusterStatus? _defaultInstance;

  /// Output only. The cluster's state.
  @$pb.TagNumber(1)
  ClusterStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Optional. Output only. Details of cluster's state.
  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);

  /// Output only. Time when this state was entered (see JSON representation of
  /// [Timestamp](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(3)
  $1776.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStateStartTime() => $_ensure(2);

  /// Output only. Additional state information that includes
  /// status reported by the agent.
  @$pb.TagNumber(4)
  ClusterStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(4)
  set substate(ClusterStatus_Substate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstate() => clearField(4);
}

/// Security related configuration, including encryption, Kerberos, etc.
class SecurityConfig extends $pb.GeneratedMessage {
  factory SecurityConfig({
    KerberosConfig? kerberosConfig,
    IdentityConfig? identityConfig,
  }) {
    final $result = create();
    if (kerberosConfig != null) {
      $result.kerberosConfig = kerberosConfig;
    }
    if (identityConfig != null) {
      $result.identityConfig = identityConfig;
    }
    return $result;
  }
  SecurityConfig._() : super();
  factory SecurityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOM<KerberosConfig>(1, _omitFieldNames ? '' : 'kerberosConfig', subBuilder: KerberosConfig.create)
    ..aOM<IdentityConfig>(2, _omitFieldNames ? '' : 'identityConfig', subBuilder: IdentityConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityConfig clone() => SecurityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityConfig copyWith(void Function(SecurityConfig) updates) => super.copyWith((message) => updates(message as SecurityConfig)) as SecurityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityConfig create() => SecurityConfig._();
  SecurityConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityConfig> createRepeated() => $pb.PbList<SecurityConfig>();
  @$core.pragma('dart2js:noInline')
  static SecurityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityConfig>(create);
  static SecurityConfig? _defaultInstance;

  /// Optional. Kerberos related configuration.
  @$pb.TagNumber(1)
  KerberosConfig get kerberosConfig => $_getN(0);
  @$pb.TagNumber(1)
  set kerberosConfig(KerberosConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKerberosConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKerberosConfig() => clearField(1);
  @$pb.TagNumber(1)
  KerberosConfig ensureKerberosConfig() => $_ensure(0);

  /// Optional. Identity related configuration, including service account based
  /// secure multi-tenancy user mappings.
  @$pb.TagNumber(2)
  IdentityConfig get identityConfig => $_getN(1);
  @$pb.TagNumber(2)
  set identityConfig(IdentityConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityConfig() => clearField(2);
  @$pb.TagNumber(2)
  IdentityConfig ensureIdentityConfig() => $_ensure(1);
}

/// Specifies Kerberos related configuration.
class KerberosConfig extends $pb.GeneratedMessage {
  factory KerberosConfig({
    $core.bool? enableKerberos,
    $core.String? rootPrincipalPasswordUri,
    $core.String? kmsKeyUri,
    $core.String? keystoreUri,
    $core.String? truststoreUri,
    $core.String? keystorePasswordUri,
    $core.String? keyPasswordUri,
    $core.String? truststorePasswordUri,
    $core.String? crossRealmTrustRealm,
    $core.String? crossRealmTrustKdc,
    $core.String? crossRealmTrustAdminServer,
    $core.String? crossRealmTrustSharedPasswordUri,
    $core.String? kdcDbKeyUri,
    $core.int? tgtLifetimeHours,
    $core.String? realm,
  }) {
    final $result = create();
    if (enableKerberos != null) {
      $result.enableKerberos = enableKerberos;
    }
    if (rootPrincipalPasswordUri != null) {
      $result.rootPrincipalPasswordUri = rootPrincipalPasswordUri;
    }
    if (kmsKeyUri != null) {
      $result.kmsKeyUri = kmsKeyUri;
    }
    if (keystoreUri != null) {
      $result.keystoreUri = keystoreUri;
    }
    if (truststoreUri != null) {
      $result.truststoreUri = truststoreUri;
    }
    if (keystorePasswordUri != null) {
      $result.keystorePasswordUri = keystorePasswordUri;
    }
    if (keyPasswordUri != null) {
      $result.keyPasswordUri = keyPasswordUri;
    }
    if (truststorePasswordUri != null) {
      $result.truststorePasswordUri = truststorePasswordUri;
    }
    if (crossRealmTrustRealm != null) {
      $result.crossRealmTrustRealm = crossRealmTrustRealm;
    }
    if (crossRealmTrustKdc != null) {
      $result.crossRealmTrustKdc = crossRealmTrustKdc;
    }
    if (crossRealmTrustAdminServer != null) {
      $result.crossRealmTrustAdminServer = crossRealmTrustAdminServer;
    }
    if (crossRealmTrustSharedPasswordUri != null) {
      $result.crossRealmTrustSharedPasswordUri = crossRealmTrustSharedPasswordUri;
    }
    if (kdcDbKeyUri != null) {
      $result.kdcDbKeyUri = kdcDbKeyUri;
    }
    if (tgtLifetimeHours != null) {
      $result.tgtLifetimeHours = tgtLifetimeHours;
    }
    if (realm != null) {
      $result.realm = realm;
    }
    return $result;
  }
  KerberosConfig._() : super();
  factory KerberosConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KerberosConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableKerberos')
    ..aOS(2, _omitFieldNames ? '' : 'rootPrincipalPasswordUri')
    ..aOS(3, _omitFieldNames ? '' : 'kmsKeyUri')
    ..aOS(4, _omitFieldNames ? '' : 'keystoreUri')
    ..aOS(5, _omitFieldNames ? '' : 'truststoreUri')
    ..aOS(6, _omitFieldNames ? '' : 'keystorePasswordUri')
    ..aOS(7, _omitFieldNames ? '' : 'keyPasswordUri')
    ..aOS(8, _omitFieldNames ? '' : 'truststorePasswordUri')
    ..aOS(9, _omitFieldNames ? '' : 'crossRealmTrustRealm')
    ..aOS(10, _omitFieldNames ? '' : 'crossRealmTrustKdc')
    ..aOS(11, _omitFieldNames ? '' : 'crossRealmTrustAdminServer')
    ..aOS(12, _omitFieldNames ? '' : 'crossRealmTrustSharedPasswordUri')
    ..aOS(13, _omitFieldNames ? '' : 'kdcDbKeyUri')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'tgtLifetimeHours', $pb.PbFieldType.O3)
    ..aOS(15, _omitFieldNames ? '' : 'realm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KerberosConfig copyWith(void Function(KerberosConfig) updates) => super.copyWith((message) => updates(message as KerberosConfig)) as KerberosConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() => $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig? _defaultInstance;

  /// Optional. Flag to indicate whether to Kerberize the cluster (default:
  /// false). Set this field to true to enable Kerberos on a cluster.
  @$pb.TagNumber(1)
  $core.bool get enableKerberos => $_getBF(0);
  @$pb.TagNumber(1)
  set enableKerberos($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableKerberos() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableKerberos() => clearField(1);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the root
  /// principal password.
  @$pb.TagNumber(2)
  $core.String get rootPrincipalPasswordUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootPrincipalPasswordUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootPrincipalPasswordUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootPrincipalPasswordUri() => clearField(2);

  /// Optional. The uri of the KMS key used to encrypt various sensitive
  /// files.
  @$pb.TagNumber(3)
  $core.String get kmsKeyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set kmsKeyUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKmsKeyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyUri() => clearField(3);

  /// Optional. The Cloud Storage URI of the keystore file used for SSL
  /// encryption. If not provided, Dataproc will provide a self-signed
  /// certificate.
  @$pb.TagNumber(4)
  $core.String get keystoreUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set keystoreUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeystoreUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeystoreUri() => clearField(4);

  /// Optional. The Cloud Storage URI of the truststore file used for SSL
  /// encryption. If not provided, Dataproc will provide a self-signed
  /// certificate.
  @$pb.TagNumber(5)
  $core.String get truststoreUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set truststoreUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTruststoreUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearTruststoreUri() => clearField(5);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the
  /// password to the user provided keystore. For the self-signed certificate,
  /// this password is generated by Dataproc.
  @$pb.TagNumber(6)
  $core.String get keystorePasswordUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set keystorePasswordUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeystorePasswordUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeystorePasswordUri() => clearField(6);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the
  /// password to the user provided key. For the self-signed certificate, this
  /// password is generated by Dataproc.
  @$pb.TagNumber(7)
  $core.String get keyPasswordUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set keyPasswordUri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeyPasswordUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyPasswordUri() => clearField(7);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the
  /// password to the user provided truststore. For the self-signed certificate,
  /// this password is generated by Dataproc.
  @$pb.TagNumber(8)
  $core.String get truststorePasswordUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set truststorePasswordUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTruststorePasswordUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearTruststorePasswordUri() => clearField(8);

  /// Optional. The remote realm the Dataproc on-cluster KDC will trust, should
  /// the user enable cross realm trust.
  @$pb.TagNumber(9)
  $core.String get crossRealmTrustRealm => $_getSZ(8);
  @$pb.TagNumber(9)
  set crossRealmTrustRealm($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCrossRealmTrustRealm() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrossRealmTrustRealm() => clearField(9);

  /// Optional. The KDC (IP or hostname) for the remote trusted realm in a cross
  /// realm trust relationship.
  @$pb.TagNumber(10)
  $core.String get crossRealmTrustKdc => $_getSZ(9);
  @$pb.TagNumber(10)
  set crossRealmTrustKdc($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCrossRealmTrustKdc() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrossRealmTrustKdc() => clearField(10);

  /// Optional. The admin server (IP or hostname) for the remote trusted realm in
  /// a cross realm trust relationship.
  @$pb.TagNumber(11)
  $core.String get crossRealmTrustAdminServer => $_getSZ(10);
  @$pb.TagNumber(11)
  set crossRealmTrustAdminServer($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCrossRealmTrustAdminServer() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrossRealmTrustAdminServer() => clearField(11);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the
  /// shared password between the on-cluster Kerberos realm and the remote
  /// trusted realm, in a cross realm trust relationship.
  @$pb.TagNumber(12)
  $core.String get crossRealmTrustSharedPasswordUri => $_getSZ(11);
  @$pb.TagNumber(12)
  set crossRealmTrustSharedPasswordUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCrossRealmTrustSharedPasswordUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearCrossRealmTrustSharedPasswordUri() => clearField(12);

  /// Optional. The Cloud Storage URI of a KMS encrypted file containing the
  /// master key of the KDC database.
  @$pb.TagNumber(13)
  $core.String get kdcDbKeyUri => $_getSZ(12);
  @$pb.TagNumber(13)
  set kdcDbKeyUri($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasKdcDbKeyUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearKdcDbKeyUri() => clearField(13);

  /// Optional. The lifetime of the ticket granting ticket, in hours.
  /// If not specified, or user specifies 0, then default value 10
  /// will be used.
  @$pb.TagNumber(14)
  $core.int get tgtLifetimeHours => $_getIZ(13);
  @$pb.TagNumber(14)
  set tgtLifetimeHours($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTgtLifetimeHours() => $_has(13);
  @$pb.TagNumber(14)
  void clearTgtLifetimeHours() => clearField(14);

  /// Optional. The name of the on-cluster Kerberos realm.
  /// If not specified, the uppercased domain of hostnames will be the realm.
  @$pb.TagNumber(15)
  $core.String get realm => $_getSZ(14);
  @$pb.TagNumber(15)
  set realm($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRealm() => $_has(14);
  @$pb.TagNumber(15)
  void clearRealm() => clearField(15);
}

/// Identity related configuration, including service account based
/// secure multi-tenancy user mappings.
class IdentityConfig extends $pb.GeneratedMessage {
  factory IdentityConfig({
    $core.Map<$core.String, $core.String>? userServiceAccountMapping,
  }) {
    final $result = create();
    if (userServiceAccountMapping != null) {
      $result.userServiceAccountMapping.addAll(userServiceAccountMapping);
    }
    return $result;
  }
  IdentityConfig._() : super();
  factory IdentityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'userServiceAccountMapping', entryClassName: 'IdentityConfig.UserServiceAccountMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityConfig clone() => IdentityConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityConfig copyWith(void Function(IdentityConfig) updates) => super.copyWith((message) => updates(message as IdentityConfig)) as IdentityConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityConfig create() => IdentityConfig._();
  IdentityConfig createEmptyInstance() => create();
  static $pb.PbList<IdentityConfig> createRepeated() => $pb.PbList<IdentityConfig>();
  @$core.pragma('dart2js:noInline')
  static IdentityConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityConfig>(create);
  static IdentityConfig? _defaultInstance;

  /// Required. Map of user to service account.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get userServiceAccountMapping => $_getMap(0);
}

/// Specifies the selection and config of software inside the cluster.
class SoftwareConfig extends $pb.GeneratedMessage {
  factory SoftwareConfig({
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$4472.Component>? optionalComponents,
  }) {
    final $result = create();
    if (imageVersion != null) {
      $result.imageVersion = imageVersion;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (optionalComponents != null) {
      $result.optionalComponents.addAll(optionalComponents);
    }
    return $result;
  }
  SoftwareConfig._() : super();
  factory SoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SoftwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageVersion')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'properties', entryClassName: 'SoftwareConfig.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<$4472.Component>(3, _omitFieldNames ? '' : 'optionalComponents', $pb.PbFieldType.KE, valueOf: $4472.Component.valueOf, enumValues: $4472.Component.values, defaultEnumValue: $4472.Component.COMPONENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) => super.copyWith((message) => updates(message as SoftwareConfig)) as SoftwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareConfig create() => SoftwareConfig._();
  SoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<SoftwareConfig> createRepeated() => $pb.PbList<SoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareConfig>(create);
  static SoftwareConfig? _defaultInstance;

  /// Optional. The version of software inside the cluster. It must be one of the
  /// supported [Dataproc
  /// Versions](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#supported_dataproc_versions),
  /// such as "1.2" (including a subminor version, such as "1.2.29"), or the
  /// ["preview"
  /// version](https://cloud.google.com/dataproc/docs/concepts/versioning/dataproc-versions#other_versions).
  /// If unspecified, it defaults to the latest Debian version.
  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  ///  Optional. The properties to set on daemon config files.
  ///
  ///  Property keys are specified in `prefix:property` format, for example
  ///  `core:hadoop.tmp.dir`. The following are supported prefixes
  ///  and their mappings:
  ///
  ///  * capacity-scheduler: `capacity-scheduler.xml`
  ///  * core:   `core-site.xml`
  ///  * distcp: `distcp-default.xml`
  ///  * hdfs:   `hdfs-site.xml`
  ///  * hive:   `hive-site.xml`
  ///  * mapred: `mapred-site.xml`
  ///  * pig:    `pig.properties`
  ///  * spark:  `spark-defaults.conf`
  ///  * yarn:   `yarn-site.xml`
  ///
  ///  For more information, see [Cluster
  ///  properties](https://cloud.google.com/dataproc/docs/concepts/cluster-properties).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  /// Optional. The set of components to activate on the cluster.
  @$pb.TagNumber(3)
  $core.List<$4472.Component> get optionalComponents => $_getList(2);
}

enum LifecycleConfig_Ttl {
  autoDeleteTime, 
  autoDeleteTtl, 
  notSet
}

/// Specifies the cluster auto-delete schedule configuration.
class LifecycleConfig extends $pb.GeneratedMessage {
  factory LifecycleConfig({
    $1738.Duration? idleDeleteTtl,
    $1776.Timestamp? autoDeleteTime,
    $1738.Duration? autoDeleteTtl,
    $1776.Timestamp? idleStartTime,
  }) {
    final $result = create();
    if (idleDeleteTtl != null) {
      $result.idleDeleteTtl = idleDeleteTtl;
    }
    if (autoDeleteTime != null) {
      $result.autoDeleteTime = autoDeleteTime;
    }
    if (autoDeleteTtl != null) {
      $result.autoDeleteTtl = autoDeleteTtl;
    }
    if (idleStartTime != null) {
      $result.idleStartTime = idleStartTime;
    }
    return $result;
  }
  LifecycleConfig._() : super();
  factory LifecycleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecycleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LifecycleConfig_Ttl> _LifecycleConfig_TtlByTag = {
    2 : LifecycleConfig_Ttl.autoDeleteTime,
    3 : LifecycleConfig_Ttl.autoDeleteTtl,
    0 : LifecycleConfig_Ttl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecycleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'idleDeleteTtl', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'autoDeleteTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'autoDeleteTtl', subBuilder: $1738.Duration.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'idleStartTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecycleConfig clone() => LifecycleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecycleConfig copyWith(void Function(LifecycleConfig) updates) => super.copyWith((message) => updates(message as LifecycleConfig)) as LifecycleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecycleConfig create() => LifecycleConfig._();
  LifecycleConfig createEmptyInstance() => create();
  static $pb.PbList<LifecycleConfig> createRepeated() => $pb.PbList<LifecycleConfig>();
  @$core.pragma('dart2js:noInline')
  static LifecycleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecycleConfig>(create);
  static LifecycleConfig? _defaultInstance;

  LifecycleConfig_Ttl whichTtl() => _LifecycleConfig_TtlByTag[$_whichOneof(0)]!;
  void clearTtl() => clearField($_whichOneof(0));

  /// Optional. The duration to keep the cluster alive while idling (when no jobs
  /// are running). Passing this threshold will cause the cluster to be
  /// deleted. Minimum value is 5 minutes; maximum value is 14 days (see JSON
  /// representation of
  /// [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(1)
  $1738.Duration get idleDeleteTtl => $_getN(0);
  @$pb.TagNumber(1)
  set idleDeleteTtl($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleDeleteTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDeleteTtl() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureIdleDeleteTtl() => $_ensure(0);

  /// Optional. The time when cluster will be auto-deleted (see JSON
  /// representation of
  /// [Timestamp](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(2)
  $1776.Timestamp get autoDeleteTime => $_getN(1);
  @$pb.TagNumber(2)
  set autoDeleteTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAutoDeleteTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoDeleteTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureAutoDeleteTime() => $_ensure(1);

  /// Optional. The lifetime duration of cluster. The cluster will be
  /// auto-deleted at the end of this period. Minimum value is 10 minutes;
  /// maximum value is 14 days (see JSON representation of
  /// [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(3)
  $1738.Duration get autoDeleteTtl => $_getN(2);
  @$pb.TagNumber(3)
  set autoDeleteTtl($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoDeleteTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoDeleteTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureAutoDeleteTtl() => $_ensure(2);

  /// Output only. The time when cluster became idle (most recent job finished)
  /// and became eligible for deletion due to idleness (see JSON representation
  /// of
  /// [Timestamp](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  @$pb.TagNumber(4)
  $1776.Timestamp get idleStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set idleStartTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdleStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureIdleStartTime() => $_ensure(3);
}

/// Specifies a Metastore configuration.
class MetastoreConfig extends $pb.GeneratedMessage {
  factory MetastoreConfig({
    $core.String? dataprocMetastoreService,
  }) {
    final $result = create();
    if (dataprocMetastoreService != null) {
      $result.dataprocMetastoreService = dataprocMetastoreService;
    }
    return $result;
  }
  MetastoreConfig._() : super();
  factory MetastoreConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetastoreConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetastoreConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataprocMetastoreService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetastoreConfig clone() => MetastoreConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetastoreConfig copyWith(void Function(MetastoreConfig) updates) => super.copyWith((message) => updates(message as MetastoreConfig)) as MetastoreConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetastoreConfig create() => MetastoreConfig._();
  MetastoreConfig createEmptyInstance() => create();
  static $pb.PbList<MetastoreConfig> createRepeated() => $pb.PbList<MetastoreConfig>();
  @$core.pragma('dart2js:noInline')
  static MetastoreConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetastoreConfig>(create);
  static MetastoreConfig? _defaultInstance;

  ///  Required. Resource name of an existing Dataproc Metastore service.
  ///
  ///  Example:
  ///
  ///  * `projects/[project_id]/locations/[dataproc_region]/services/[service-name]`
  @$pb.TagNumber(1)
  $core.String get dataprocMetastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocMetastoreService($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataprocMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocMetastoreService() => clearField(1);
}

///  Contains cluster daemon metrics, such as HDFS and YARN stats.
///
///  **Beta Feature**: This report is available for testing purposes only. It may
///  be changed before final release.
class ClusterMetrics extends $pb.GeneratedMessage {
  factory ClusterMetrics({
    $core.Map<$core.String, $fixnum.Int64>? hdfsMetrics,
    $core.Map<$core.String, $fixnum.Int64>? yarnMetrics,
  }) {
    final $result = create();
    if (hdfsMetrics != null) {
      $result.hdfsMetrics.addAll(hdfsMetrics);
    }
    if (yarnMetrics != null) {
      $result.yarnMetrics.addAll(yarnMetrics);
    }
    return $result;
  }
  ClusterMetrics._() : super();
  factory ClusterMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'hdfsMetrics', entryClassName: 'ClusterMetrics.HdfsMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $fixnum.Int64>(2, _omitFieldNames ? '' : 'yarnMetrics', entryClassName: 'ClusterMetrics.YarnMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterMetrics clone() => ClusterMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterMetrics copyWith(void Function(ClusterMetrics) updates) => super.copyWith((message) => updates(message as ClusterMetrics)) as ClusterMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterMetrics create() => ClusterMetrics._();
  ClusterMetrics createEmptyInstance() => create();
  static $pb.PbList<ClusterMetrics> createRepeated() => $pb.PbList<ClusterMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClusterMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterMetrics>(create);
  static ClusterMetrics? _defaultInstance;

  /// The HDFS metrics.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get hdfsMetrics => $_getMap(0);

  /// YARN metrics.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get yarnMetrics => $_getMap(1);
}

/// A Dataproc custom metric.
class DataprocMetricConfig_Metric extends $pb.GeneratedMessage {
  factory DataprocMetricConfig_Metric({
    DataprocMetricConfig_MetricSource? metricSource,
    $core.Iterable<$core.String>? metricOverrides,
  }) {
    final $result = create();
    if (metricSource != null) {
      $result.metricSource = metricSource;
    }
    if (metricOverrides != null) {
      $result.metricOverrides.addAll(metricOverrides);
    }
    return $result;
  }
  DataprocMetricConfig_Metric._() : super();
  factory DataprocMetricConfig_Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataprocMetricConfig_Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataprocMetricConfig.Metric', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<DataprocMetricConfig_MetricSource>(1, _omitFieldNames ? '' : 'metricSource', $pb.PbFieldType.OE, defaultOrMaker: DataprocMetricConfig_MetricSource.METRIC_SOURCE_UNSPECIFIED, valueOf: DataprocMetricConfig_MetricSource.valueOf, enumValues: DataprocMetricConfig_MetricSource.values)
    ..pPS(2, _omitFieldNames ? '' : 'metricOverrides')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataprocMetricConfig_Metric clone() => DataprocMetricConfig_Metric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataprocMetricConfig_Metric copyWith(void Function(DataprocMetricConfig_Metric) updates) => super.copyWith((message) => updates(message as DataprocMetricConfig_Metric)) as DataprocMetricConfig_Metric;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataprocMetricConfig_Metric create() => DataprocMetricConfig_Metric._();
  DataprocMetricConfig_Metric createEmptyInstance() => create();
  static $pb.PbList<DataprocMetricConfig_Metric> createRepeated() => $pb.PbList<DataprocMetricConfig_Metric>();
  @$core.pragma('dart2js:noInline')
  static DataprocMetricConfig_Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataprocMetricConfig_Metric>(create);
  static DataprocMetricConfig_Metric? _defaultInstance;

  /// Required. A standard set of metrics is collected unless `metricOverrides`
  /// are specified for the metric source (see [Custom metrics]
  /// (https://cloud.google.com/dataproc/docs/guides/dataproc-metrics#custom_metrics)
  /// for more information).
  @$pb.TagNumber(1)
  DataprocMetricConfig_MetricSource get metricSource => $_getN(0);
  @$pb.TagNumber(1)
  set metricSource(DataprocMetricConfig_MetricSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricSource() => clearField(1);

  ///  Optional. Specify one or more [Custom metrics]
  ///  (https://cloud.google.com/dataproc/docs/guides/dataproc-metrics#custom_metrics)
  ///  to collect for the metric course (for the `SPARK` metric source (any
  ///  [Spark metric]
  ///  (https://spark.apache.org/docs/latest/monitoring.html#metrics) can be
  ///  specified).
  ///
  ///  Provide metrics in the following format:
  ///  <code><var>METRIC_SOURCE</var>:<var>INSTANCE</var>:<var>GROUP</var>:<var>METRIC</var></code>
  ///  Use camelcase as appropriate.
  ///
  ///  Examples:
  ///
  ///  ```
  ///  yarn:ResourceManager:QueueMetrics:AppsCompleted
  ///  spark:driver:DAGScheduler:job.allJobs
  ///  sparkHistoryServer:JVM:Memory:NonHeapMemoryUsage.committed
  ///  hiveserver2:JVM:Memory:NonHeapMemoryUsage.used
  ///  ```
  ///
  ///  Notes:
  ///
  ///  * Only the specified overridden metrics are collected for the
  ///    metric source. For example, if one or more `spark:executive` metrics
  ///    are listed as metric overrides, other `SPARK` metrics are not
  ///    collected. The collection of the metrics for other enabled custom
  ///    metric sources is unaffected. For example, if both `SPARK` andd `YARN`
  ///    metric sources are enabled, and overrides are provided for Spark
  ///    metrics only, all YARN metrics are collected.
  @$pb.TagNumber(2)
  $core.List<$core.String> get metricOverrides => $_getList(1);
}

/// Dataproc metric config.
class DataprocMetricConfig extends $pb.GeneratedMessage {
  factory DataprocMetricConfig({
    $core.Iterable<DataprocMetricConfig_Metric>? metrics,
  }) {
    final $result = create();
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  DataprocMetricConfig._() : super();
  factory DataprocMetricConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataprocMetricConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataprocMetricConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<DataprocMetricConfig_Metric>(1, _omitFieldNames ? '' : 'metrics', $pb.PbFieldType.PM, subBuilder: DataprocMetricConfig_Metric.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataprocMetricConfig clone() => DataprocMetricConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataprocMetricConfig copyWith(void Function(DataprocMetricConfig) updates) => super.copyWith((message) => updates(message as DataprocMetricConfig)) as DataprocMetricConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataprocMetricConfig create() => DataprocMetricConfig._();
  DataprocMetricConfig createEmptyInstance() => create();
  static $pb.PbList<DataprocMetricConfig> createRepeated() => $pb.PbList<DataprocMetricConfig>();
  @$core.pragma('dart2js:noInline')
  static DataprocMetricConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataprocMetricConfig>(create);
  static DataprocMetricConfig? _defaultInstance;

  /// Required. Metrics sources to enable.
  @$pb.TagNumber(1)
  $core.List<DataprocMetricConfig_Metric> get metrics => $_getList(0);
}

/// A request to create a cluster.
class CreateClusterRequest extends $pb.GeneratedMessage {
  factory CreateClusterRequest({
    $core.String? projectId,
    Cluster? cluster,
    $core.String? region,
    $core.String? requestId,
    $4472.FailureAction? actionOnFailedPrimaryWorkers,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (region != null) {
      $result.region = region;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (actionOnFailedPrimaryWorkers != null) {
      $result.actionOnFailedPrimaryWorkers = actionOnFailedPrimaryWorkers;
    }
    return $result;
  }
  CreateClusterRequest._() : super();
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Cluster>(2, _omitFieldNames ? '' : 'cluster', subBuilder: Cluster.create)
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..e<$4472.FailureAction>(5, _omitFieldNames ? '' : 'actionOnFailedPrimaryWorkers', $pb.PbFieldType.OE, defaultOrMaker: $4472.FailureAction.FAILURE_ACTION_UNSPECIFIED, valueOf: $4472.FailureAction.valueOf, enumValues: $4472.FailureAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClusterRequest clone() => CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) => super.copyWith((message) => updates(message as CreateClusterRequest)) as CreateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() => $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the cluster
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster to create.
  @$pb.TagNumber(2)
  Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster(Cluster v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  Cluster ensureCluster() => $_ensure(1);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  ///  Optional. A unique ID used to identify the request. If the server receives
  ///  two
  ///  [CreateClusterRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.CreateClusterRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. Failure action when primary worker creation fails.
  @$pb.TagNumber(5)
  $4472.FailureAction get actionOnFailedPrimaryWorkers => $_getN(4);
  @$pb.TagNumber(5)
  set actionOnFailedPrimaryWorkers($4472.FailureAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActionOnFailedPrimaryWorkers() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionOnFailedPrimaryWorkers() => clearField(5);
}

/// A request to update a cluster.
class UpdateClusterRequest extends $pb.GeneratedMessage {
  factory UpdateClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    Cluster? cluster,
    $2210.FieldMask? updateMask,
    $core.String? region,
    $1738.Duration? gracefulDecommissionTimeout,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (region != null) {
      $result.region = region;
    }
    if (gracefulDecommissionTimeout != null) {
      $result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOM<Cluster>(3, _omitFieldNames ? '' : 'cluster', subBuilder: Cluster.create)
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'gracefulDecommissionTimeout', subBuilder: $1738.Duration.create)
    ..aOS(7, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest clone() => UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateClusterRequest)) as UpdateClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() => $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project the
  /// cluster belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster name.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Required. The changes to the cluster.
  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  ///  Required. Specifies the path, relative to `Cluster`, of
  ///  the field to update. For example, to change the number of workers
  ///  in a cluster to 5, the `update_mask` parameter would be
  ///  specified as `config.worker_config.num_instances`,
  ///  and the `PATCH` request body would specify the new value, as follows:
  ///
  ///      {
  ///        "config":{
  ///          "workerConfig":{
  ///            "numInstances":"5"
  ///          }
  ///        }
  ///      }
  ///  Similarly, to change the number of preemptible workers in a cluster to 5,
  ///  the `update_mask` parameter would be
  ///  `config.secondary_worker_config.num_instances`, and the `PATCH` request
  ///  body would be set as follows:
  ///
  ///      {
  ///        "config":{
  ///          "secondaryWorkerConfig":{
  ///            "numInstances":"5"
  ///          }
  ///        }
  ///      }
  ///  <strong>Note:</strong> Currently, only the following fields can be updated:
  ///
  ///   <table>
  ///   <tbody>
  ///   <tr>
  ///   <td><strong>Mask</strong></td>
  ///   <td><strong>Purpose</strong></td>
  ///   </tr>
  ///   <tr>
  ///   <td><strong><em>labels</em></strong></td>
  ///   <td>Update labels</td>
  ///   </tr>
  ///   <tr>
  ///   <td><strong><em>config.worker_config.num_instances</em></strong></td>
  ///   <td>Resize primary worker group</td>
  ///   </tr>
  ///   <tr>
  ///   <td><strong><em>config.secondary_worker_config.num_instances</em></strong></td>
  ///   <td>Resize secondary worker group</td>
  ///   </tr>
  ///   <tr>
  ///   <td>config.autoscaling_config.policy_uri</td><td>Use, stop using, or
  ///   change autoscaling policies</td>
  ///   </tr>
  ///   </tbody>
  ///   </table>
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(3);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);

  ///  Optional. Timeout for graceful YARN decommissioning. Graceful
  ///  decommissioning allows removing nodes from the cluster without
  ///  interrupting jobs in progress. Timeout specifies how long to wait for jobs
  ///  in progress to finish before forcefully removing nodes (and potentially
  ///  interrupting jobs). Default timeout is 0 (for forceful decommission), and
  ///  the maximum allowed timeout is 1 day. (see JSON representation of
  ///  [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json)).
  ///
  ///  Only supported on Dataproc image versions 1.2 and higher.
  @$pb.TagNumber(6)
  $1738.Duration get gracefulDecommissionTimeout => $_getN(5);
  @$pb.TagNumber(6)
  set gracefulDecommissionTimeout($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGracefulDecommissionTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearGracefulDecommissionTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureGracefulDecommissionTimeout() => $_ensure(5);

  ///  Optional. A unique ID used to identify the request. If the server
  ///  receives two
  ///  [UpdateClusterRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.UpdateClusterRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(7)
  $core.String get requestId => $_getSZ(6);
  @$pb.TagNumber(7)
  set requestId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequestId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestId() => clearField(7);
}

/// A request to stop a cluster.
class StopClusterRequest extends $pb.GeneratedMessage {
  factory StopClusterRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (region != null) {
      $result.region = region;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  StopClusterRequest._() : super();
  factory StopClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOS(4, _omitFieldNames ? '' : 'clusterUuid')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopClusterRequest clone() => StopClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopClusterRequest copyWith(void Function(StopClusterRequest) updates) => super.copyWith((message) => updates(message as StopClusterRequest)) as StopClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopClusterRequest create() => StopClusterRequest._();
  StopClusterRequest createEmptyInstance() => create();
  static $pb.PbList<StopClusterRequest> createRepeated() => $pb.PbList<StopClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static StopClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopClusterRequest>(create);
  static StopClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project the
  /// cluster belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// Required. The cluster name.
  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// Optional. Specifying the `cluster_uuid` means the RPC will fail
  /// (with error NOT_FOUND) if a cluster with the specified UUID does not exist.
  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  ///  Optional. A unique ID used to identify the request. If the server
  ///  receives two
  ///  [StopClusterRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.StopClusterRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// A request to start a cluster.
class StartClusterRequest extends $pb.GeneratedMessage {
  factory StartClusterRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (region != null) {
      $result.region = region;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  StartClusterRequest._() : super();
  factory StartClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOS(4, _omitFieldNames ? '' : 'clusterUuid')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartClusterRequest clone() => StartClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartClusterRequest copyWith(void Function(StartClusterRequest) updates) => super.copyWith((message) => updates(message as StartClusterRequest)) as StartClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartClusterRequest create() => StartClusterRequest._();
  StartClusterRequest createEmptyInstance() => create();
  static $pb.PbList<StartClusterRequest> createRepeated() => $pb.PbList<StartClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static StartClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartClusterRequest>(create);
  static StartClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project the
  /// cluster belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// Required. The cluster name.
  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// Optional. Specifying the `cluster_uuid` means the RPC will fail
  /// (with error NOT_FOUND) if a cluster with the specified UUID does not exist.
  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  ///  Optional. A unique ID used to identify the request. If the server
  ///  receives two
  ///  [StartClusterRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.StartClusterRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// A request to delete a cluster.
class DeleteClusterRequest extends $pb.GeneratedMessage {
  factory DeleteClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (clusterUuid != null) {
      $result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'clusterUuid')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest clone() => DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteClusterRequest)) as DeleteClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() => $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the cluster
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster name.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Optional. Specifying the `cluster_uuid` means the RPC should fail
  /// (with error NOT_FOUND) if cluster with specified UUID does not exist.
  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  ///  Optional. A unique ID used to identify the request. If the server
  ///  receives two
  ///  [DeleteClusterRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.DeleteClusterRequest)s
  ///  with the same id, then the second request will be ignored and the
  ///  first [google.longrunning.Operation][google.longrunning.Operation] created
  ///  and stored in the backend is returned.
  ///
  ///  It is recommended to always set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The ID must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

/// Request to get the resource representation for a cluster in a project.
class GetClusterRequest extends $pb.GeneratedMessage {
  factory GetClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  GetClusterRequest._() : super();
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) => super.copyWith((message) => updates(message as GetClusterRequest)) as GetClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() => $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the cluster
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster name.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

/// A request to list the clusters in a project.
class ListClustersRequest extends $pb.GeneratedMessage {
  factory ListClustersRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? region,
    $core.String? filter,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (region != null) {
      $result.region = region;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListClustersRequest._() : super();
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) => super.copyWith((message) => updates(message as ListClustersRequest)) as ListClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() => $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the cluster
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Optional. The standard List page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The standard List page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  ///  Optional. A filter constraining the clusters to list. Filters are
  ///  case-sensitive and have the following syntax:
  ///
  ///  field = value [AND [field = value]] ...
  ///
  ///  where **field** is one of `status.state`, `clusterName`, or `labels.[KEY]`,
  ///  and `[KEY]` is a label key. **value** can be `*` to match all values.
  ///  `status.state` can be one of the following: `ACTIVE`, `INACTIVE`,
  ///  `CREATING`, `RUNNING`, `ERROR`, `DELETING`, or `UPDATING`. `ACTIVE`
  ///  contains the `CREATING`, `UPDATING`, and `RUNNING` states. `INACTIVE`
  ///  contains the `DELETING` and `ERROR` states.
  ///  `clusterName` is the name of the cluster provided at creation time.
  ///  Only the logical `AND` operator is supported; space-separated items are
  ///  treated as having an implicit `AND` operator.
  ///
  ///  Example filter:
  ///
  ///  status.state = ACTIVE AND clusterName = mycluster
  ///  AND labels.env = staging AND labels.starred = *
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// The list of all clusters in a project.
class ListClustersResponse extends $pb.GeneratedMessage {
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListClustersResponse._() : super();
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<Cluster>(1, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: Cluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClustersResponse clone() => ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) => super.copyWith((message) => updates(message as ListClustersResponse)) as ListClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() => $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  /// Output only. The clusters in the project.
  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  /// Output only. This token is included in the response if there are more
  /// results to fetch. To fetch additional results, provide this value as the
  /// `page_token` in a subsequent `ListClustersRequest`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to collect cluster diagnostic information.
class DiagnoseClusterRequest extends $pb.GeneratedMessage {
  factory DiagnoseClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
    $core.String? tarballGcsDir,
    $4257.Interval? diagnosisInterval,
    $core.Iterable<$core.String>? jobs,
    $core.Iterable<$core.String>? yarnApplicationIds,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (region != null) {
      $result.region = region;
    }
    if (tarballGcsDir != null) {
      $result.tarballGcsDir = tarballGcsDir;
    }
    if (diagnosisInterval != null) {
      $result.diagnosisInterval = diagnosisInterval;
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (yarnApplicationIds != null) {
      $result.yarnApplicationIds.addAll(yarnApplicationIds);
    }
    return $result;
  }
  DiagnoseClusterRequest._() : super();
  factory DiagnoseClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..aOS(4, _omitFieldNames ? '' : 'tarballGcsDir')
    ..aOM<$4257.Interval>(6, _omitFieldNames ? '' : 'diagnosisInterval', subBuilder: $4257.Interval.create)
    ..pPS(10, _omitFieldNames ? '' : 'jobs')
    ..pPS(11, _omitFieldNames ? '' : 'yarnApplicationIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseClusterRequest clone() => DiagnoseClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseClusterRequest copyWith(void Function(DiagnoseClusterRequest) updates) => super.copyWith((message) => updates(message as DiagnoseClusterRequest)) as DiagnoseClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest create() => DiagnoseClusterRequest._();
  DiagnoseClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterRequest> createRepeated() => $pb.PbList<DiagnoseClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterRequest>(create);
  static DiagnoseClusterRequest? _defaultInstance;

  /// Required. The ID of the Google Cloud Platform project that the cluster
  /// belongs to.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The cluster name.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// Required. The Dataproc region in which to handle the request.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  /// Optional. The output Cloud Storage directory for the diagnostic
  /// tarball. If not specified, a task-specific directory in the cluster's
  /// staging bucket will be used.
  @$pb.TagNumber(4)
  $core.String get tarballGcsDir => $_getSZ(3);
  @$pb.TagNumber(4)
  set tarballGcsDir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTarballGcsDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarballGcsDir() => clearField(4);

  /// Optional. Time interval in which diagnosis should be carried out on the
  /// cluster.
  @$pb.TagNumber(6)
  $4257.Interval get diagnosisInterval => $_getN(4);
  @$pb.TagNumber(6)
  set diagnosisInterval($4257.Interval v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiagnosisInterval() => $_has(4);
  @$pb.TagNumber(6)
  void clearDiagnosisInterval() => clearField(6);
  @$pb.TagNumber(6)
  $4257.Interval ensureDiagnosisInterval() => $_ensure(4);

  /// Optional. Specifies a list of jobs on which diagnosis is to be performed.
  /// Format: projects/{project}/regions/{region}/jobs/{job}
  @$pb.TagNumber(10)
  $core.List<$core.String> get jobs => $_getList(5);

  /// Optional. Specifies a list of yarn applications on which diagnosis is to be
  /// performed.
  @$pb.TagNumber(11)
  $core.List<$core.String> get yarnApplicationIds => $_getList(6);
}

/// The location of diagnostic output.
class DiagnoseClusterResults extends $pb.GeneratedMessage {
  factory DiagnoseClusterResults({
    $core.String? outputUri,
  }) {
    final $result = create();
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    return $result;
  }
  DiagnoseClusterResults._() : super();
  factory DiagnoseClusterResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseClusterResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseClusterResults clone() => DiagnoseClusterResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseClusterResults copyWith(void Function(DiagnoseClusterResults) updates) => super.copyWith((message) => updates(message as DiagnoseClusterResults)) as DiagnoseClusterResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults create() => DiagnoseClusterResults._();
  DiagnoseClusterResults createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterResults> createRepeated() => $pb.PbList<DiagnoseClusterResults>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterResults>(create);
  static DiagnoseClusterResults? _defaultInstance;

  /// Output only. The Cloud Storage URI of the diagnostic output.
  /// The output report is a plain text file with a summary of collected
  /// diagnostics.
  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}

/// Reservation Affinity for consuming Zonal reservation.
class ReservationAffinity extends $pb.GeneratedMessage {
  factory ReservationAffinity({
    ReservationAffinity_Type? consumeReservationType,
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (consumeReservationType != null) {
      $result.consumeReservationType = consumeReservationType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ReservationAffinity._() : super();
  factory ReservationAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReservationAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(1, _omitFieldNames ? '' : 'consumeReservationType', $pb.PbFieldType.OE, defaultOrMaker: ReservationAffinity_Type.TYPE_UNSPECIFIED, valueOf: ReservationAffinity_Type.valueOf, enumValues: ReservationAffinity_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) => super.copyWith((message) => updates(message as ReservationAffinity)) as ReservationAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationAffinity create() => ReservationAffinity._();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() => $pb.PbList<ReservationAffinity>();
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationAffinity>(create);
  static ReservationAffinity? _defaultInstance;

  /// Optional. Type of reservation to consume
  @$pb.TagNumber(1)
  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  @$pb.TagNumber(1)
  set consumeReservationType(ReservationAffinity_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumeReservationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeReservationType() => clearField(1);

  /// Optional. Corresponds to the label key of reservation resource.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Optional. Corresponds to the label values of reservation resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
