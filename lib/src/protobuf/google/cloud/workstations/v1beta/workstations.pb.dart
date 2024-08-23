//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/v1beta/workstations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'workstations.pbenum.dart';

export 'workstations.pbenum.dart';

/// Configuration options for private workstation clusters.
class WorkstationCluster_PrivateClusterConfig extends $pb.GeneratedMessage {
  factory WorkstationCluster_PrivateClusterConfig({
    $core.bool? enablePrivateEndpoint,
    $core.String? clusterHostname,
    $core.String? serviceAttachmentUri,
    $core.Iterable<$core.String>? allowedProjects,
  }) {
    final $result = create();
    if (enablePrivateEndpoint != null) {
      $result.enablePrivateEndpoint = enablePrivateEndpoint;
    }
    if (clusterHostname != null) {
      $result.clusterHostname = clusterHostname;
    }
    if (serviceAttachmentUri != null) {
      $result.serviceAttachmentUri = serviceAttachmentUri;
    }
    if (allowedProjects != null) {
      $result.allowedProjects.addAll(allowedProjects);
    }
    return $result;
  }
  WorkstationCluster_PrivateClusterConfig._() : super();
  factory WorkstationCluster_PrivateClusterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationCluster_PrivateClusterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationCluster.PrivateClusterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePrivateEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'clusterHostname')
    ..aOS(3, _omitFieldNames ? '' : 'serviceAttachmentUri')
    ..pPS(4, _omitFieldNames ? '' : 'allowedProjects')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationCluster_PrivateClusterConfig clone() => WorkstationCluster_PrivateClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationCluster_PrivateClusterConfig copyWith(void Function(WorkstationCluster_PrivateClusterConfig) updates) => super.copyWith((message) => updates(message as WorkstationCluster_PrivateClusterConfig)) as WorkstationCluster_PrivateClusterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationCluster_PrivateClusterConfig create() => WorkstationCluster_PrivateClusterConfig._();
  WorkstationCluster_PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<WorkstationCluster_PrivateClusterConfig> createRepeated() => $pb.PbList<WorkstationCluster_PrivateClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkstationCluster_PrivateClusterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationCluster_PrivateClusterConfig>(create);
  static WorkstationCluster_PrivateClusterConfig? _defaultInstance;

  /// Immutable. Whether Workstations endpoint is private.
  @$pb.TagNumber(1)
  $core.bool get enablePrivateEndpoint => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateEndpoint($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateEndpoint() => clearField(1);

  /// Output only. Hostname for the workstation cluster. This field will be
  /// populated only when private endpoint is enabled. To access workstations
  /// in the workstation cluster, create a new DNS zone mapping this domain
  /// name to an internal IP address and a forwarding rule mapping that address
  /// to the service attachment.
  @$pb.TagNumber(2)
  $core.String get clusterHostname => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterHostname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterHostname() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterHostname() => clearField(2);

  /// Output only. Service attachment URI for the workstation cluster. The
  /// service attachemnt is created when private endpoint is enabled. To access
  /// workstations in the workstation cluster, configure access to the managed
  /// service using [Private Service
  /// Connect](https://cloud.google.com/vpc/docs/configure-private-service-connect-services).
  @$pb.TagNumber(3)
  $core.String get serviceAttachmentUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceAttachmentUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceAttachmentUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAttachmentUri() => clearField(3);

  /// Optional. Additional projects that are allowed to attach to the
  /// workstation cluster's service attachment. By default, the workstation
  /// cluster's project and the VPC host project (if different) are allowed.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedProjects => $_getList(3);
}

///  A workstation cluster resource in the Cloud Workstations API.
///
///  Defines a group of workstations in a particular region and the
///  VPC network they're attached to.
class WorkstationCluster extends $pb.GeneratedMessage {
  factory WorkstationCluster({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
    $core.String? network,
    $core.String? subnetwork,
    WorkstationCluster_PrivateClusterConfig? privateClusterConfig,
    $core.bool? degraded,
    $core.Iterable<$1795.Status>? conditions,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? controlPlaneIp,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (privateClusterConfig != null) {
      $result.privateClusterConfig = privateClusterConfig;
    }
    if (degraded != null) {
      $result.degraded = degraded;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (controlPlaneIp != null) {
      $result.controlPlaneIp = controlPlaneIp;
    }
    return $result;
  }
  WorkstationCluster._() : super();
  factory WorkstationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOB(4, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'WorkstationCluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOS(10, _omitFieldNames ? '' : 'network')
    ..aOS(11, _omitFieldNames ? '' : 'subnetwork')
    ..aOM<WorkstationCluster_PrivateClusterConfig>(12, _omitFieldNames ? '' : 'privateClusterConfig', subBuilder: WorkstationCluster_PrivateClusterConfig.create)
    ..aOB(13, _omitFieldNames ? '' : 'degraded')
    ..pc<$1795.Status>(14, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels', entryClassName: 'WorkstationCluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOS(16, _omitFieldNames ? '' : 'controlPlaneIp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationCluster clone() => WorkstationCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationCluster copyWith(void Function(WorkstationCluster) updates) => super.copyWith((message) => updates(message as WorkstationCluster)) as WorkstationCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationCluster create() => WorkstationCluster._();
  WorkstationCluster createEmptyInstance() => create();
  static $pb.PbList<WorkstationCluster> createRepeated() => $pb.PbList<WorkstationCluster>();
  @$core.pragma('dart2js:noInline')
  static WorkstationCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationCluster>(create);
  static WorkstationCluster? _defaultInstance;

  /// Full name of this workstation cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Human-readable name for this workstation cluster.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. A system-assigned unique identifier for this workstation
  /// cluster.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Indicates whether this workstation cluster is currently being
  /// updated to match its intended state.
  @$pb.TagNumber(4)
  $core.bool get reconciling => $_getBF(3);
  @$pb.TagNumber(4)
  set reconciling($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReconciling() => $_has(3);
  @$pb.TagNumber(4)
  void clearReconciling() => clearField(4);

  /// Optional. Client-specified annotations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. Time when this workstation cluster was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when this workstation cluster was most recently updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. Time when this workstation cluster was soft-deleted.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Optional. Checksum computed by the server. May be sent on update and delete
  /// requests to make sure that the client has an up-to-date value before
  /// proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Immutable. Name of the Compute Engine network in which instances associated
  /// with this workstation cluster will be created.
  @$pb.TagNumber(10)
  $core.String get network => $_getSZ(9);
  @$pb.TagNumber(10)
  set network($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetwork() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetwork() => clearField(10);

  /// Immutable. Name of the Compute Engine subnetwork in which instances
  /// associated with this workstation cluster will be created. Must be part of
  /// the subnetwork specified for this workstation cluster.
  @$pb.TagNumber(11)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(11)
  set subnetwork($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubnetwork() => clearField(11);

  /// Optional. Configuration for private workstation cluster.
  @$pb.TagNumber(12)
  WorkstationCluster_PrivateClusterConfig get privateClusterConfig => $_getN(11);
  @$pb.TagNumber(12)
  set privateClusterConfig(WorkstationCluster_PrivateClusterConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrivateClusterConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrivateClusterConfig() => clearField(12);
  @$pb.TagNumber(12)
  WorkstationCluster_PrivateClusterConfig ensurePrivateClusterConfig() => $_ensure(11);

  /// Output only. Whether this workstation cluster is in degraded mode, in which
  /// case it may require user action to restore full functionality. Details can
  /// be found in
  /// [conditions][google.cloud.workstations.v1beta.WorkstationCluster.conditions].
  @$pb.TagNumber(13)
  $core.bool get degraded => $_getBF(12);
  @$pb.TagNumber(13)
  set degraded($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDegraded() => $_has(12);
  @$pb.TagNumber(13)
  void clearDegraded() => clearField(13);

  /// Output only. Status conditions describing the workstation cluster's current
  /// state.
  @$pb.TagNumber(14)
  $core.List<$1795.Status> get conditions => $_getList(13);

  /// Optional.
  /// [Labels](https://cloud.google.com/workstations/docs/label-resources) that
  /// are applied to the workstation cluster and that are also propagated to the
  /// underlying Compute Engine resources.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  /// Output only. The private IP address of the control plane for this
  /// workstation cluster. Workstation VMs need access to this IP address to work
  /// with the service, so make sure that your firewall rules allow egress from
  /// the workstation VMs to this address.
  @$pb.TagNumber(16)
  $core.String get controlPlaneIp => $_getSZ(15);
  @$pb.TagNumber(16)
  set controlPlaneIp($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasControlPlaneIp() => $_has(15);
  @$pb.TagNumber(16)
  void clearControlPlaneIp() => clearField(16);
}

/// A set of Compute Engine Shielded instance options.
class WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig({
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
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig._() : super();
  factory WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Host.GceInstance.GceShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig clone() => WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig copyWith(void Function(WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig)) as WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig create() => WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig._();
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig> createRepeated() => $pb.PbList<WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig>(create);
  static WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig? _defaultInstance;

  /// Optional. Whether the instance has Secure Boot enabled.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  /// Optional. Whether the instance has the vTPM enabled.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  /// Optional. Whether the instance has integrity monitoring enabled.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// A set of Compute Engine Confidential VM instance options.
class WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig extends $pb.GeneratedMessage {
  factory WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig({
    $core.bool? enableConfidentialCompute,
  }) {
    final $result = create();
    if (enableConfidentialCompute != null) {
      $result.enableConfidentialCompute = enableConfidentialCompute;
    }
    return $result;
  }
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig._() : super();
  factory WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Host.GceInstance.GceConfidentialInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableConfidentialCompute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig clone() => WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig copyWith(void Function(WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig)) as WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig create() => WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig._();
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig> createRepeated() => $pb.PbList<WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig>(create);
  static WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig? _defaultInstance;

  /// Optional. Whether the instance has confidential compute enabled.
  @$pb.TagNumber(1)
  $core.bool get enableConfidentialCompute => $_getBF(0);
  @$pb.TagNumber(1)
  set enableConfidentialCompute($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableConfidentialCompute() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableConfidentialCompute() => clearField(1);
}

/// An accelerator card attached to the instance.
class WorkstationConfig_Host_GceInstance_Accelerator extends $pb.GeneratedMessage {
  factory WorkstationConfig_Host_GceInstance_Accelerator({
    $core.String? type,
    $core.int? count,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  WorkstationConfig_Host_GceInstance_Accelerator._() : super();
  factory WorkstationConfig_Host_GceInstance_Accelerator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Host_GceInstance_Accelerator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Host.GceInstance.Accelerator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_Accelerator clone() => WorkstationConfig_Host_GceInstance_Accelerator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance_Accelerator copyWith(void Function(WorkstationConfig_Host_GceInstance_Accelerator) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Host_GceInstance_Accelerator)) as WorkstationConfig_Host_GceInstance_Accelerator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_Accelerator create() => WorkstationConfig_Host_GceInstance_Accelerator._();
  WorkstationConfig_Host_GceInstance_Accelerator createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Host_GceInstance_Accelerator> createRepeated() => $pb.PbList<WorkstationConfig_Host_GceInstance_Accelerator>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance_Accelerator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Host_GceInstance_Accelerator>(create);
  static WorkstationConfig_Host_GceInstance_Accelerator? _defaultInstance;

  /// Optional. Type of accelerator resource to attach to the instance, for
  /// example,
  /// `"nvidia-tesla-p100"`.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. Number of accelerator cards exposed to the instance.
  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// A runtime using a Compute Engine instance.
class WorkstationConfig_Host_GceInstance extends $pb.GeneratedMessage {
  factory WorkstationConfig_Host_GceInstance({
    $core.String? machineType,
    $core.String? serviceAccount,
    $core.Iterable<$core.String>? serviceAccountScopes,
    $core.Iterable<$core.String>? tags,
    $core.int? poolSize,
    $core.bool? disablePublicIpAddresses,
    $core.bool? enableNestedVirtualization,
    WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig? shieldedInstanceConfig,
    $core.int? bootDiskSizeGb,
    WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig? confidentialInstanceConfig,
    $core.Iterable<WorkstationConfig_Host_GceInstance_Accelerator>? accelerators,
    $core.int? pooledInstances,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (serviceAccountScopes != null) {
      $result.serviceAccountScopes.addAll(serviceAccountScopes);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (poolSize != null) {
      $result.poolSize = poolSize;
    }
    if (disablePublicIpAddresses != null) {
      $result.disablePublicIpAddresses = disablePublicIpAddresses;
    }
    if (enableNestedVirtualization != null) {
      $result.enableNestedVirtualization = enableNestedVirtualization;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (bootDiskSizeGb != null) {
      $result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (confidentialInstanceConfig != null) {
      $result.confidentialInstanceConfig = confidentialInstanceConfig;
    }
    if (accelerators != null) {
      $result.accelerators.addAll(accelerators);
    }
    if (pooledInstances != null) {
      $result.pooledInstances = pooledInstances;
    }
    return $result;
  }
  WorkstationConfig_Host_GceInstance._() : super();
  factory WorkstationConfig_Host_GceInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Host_GceInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Host.GceInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..pPS(3, _omitFieldNames ? '' : 'serviceAccountScopes')
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'poolSize', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'disablePublicIpAddresses')
    ..aOB(7, _omitFieldNames ? '' : 'enableNestedVirtualization')
    ..aOM<WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig>(8, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'bootDiskSizeGb', $pb.PbFieldType.O3)
    ..aOM<WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig>(10, _omitFieldNames ? '' : 'confidentialInstanceConfig', subBuilder: WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig.create)
    ..pc<WorkstationConfig_Host_GceInstance_Accelerator>(11, _omitFieldNames ? '' : 'accelerators', $pb.PbFieldType.PM, subBuilder: WorkstationConfig_Host_GceInstance_Accelerator.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'pooledInstances', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance clone() => WorkstationConfig_Host_GceInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host_GceInstance copyWith(void Function(WorkstationConfig_Host_GceInstance) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Host_GceInstance)) as WorkstationConfig_Host_GceInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance create() => WorkstationConfig_Host_GceInstance._();
  WorkstationConfig_Host_GceInstance createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Host_GceInstance> createRepeated() => $pb.PbList<WorkstationConfig_Host_GceInstance>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host_GceInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Host_GceInstance>(create);
  static WorkstationConfig_Host_GceInstance? _defaultInstance;

  /// Optional. The type of machine to use for VM instances—for example,
  /// `"e2-standard-4"`. For more information about machine types that
  /// Cloud Workstations supports, see the list of
  /// [available machine
  /// types](https://cloud.google.com/workstations/docs/available-machine-types).
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  ///  Optional. The email address of the service account for Cloud
  ///  Workstations VMs created with this configuration. When specified, be
  ///  sure that the service account has `logginglogEntries.create` permission
  ///  on the project so it can write logs out to Cloud Logging. If using a
  ///  custom container image, the service account must have permissions to
  ///  pull the specified image.
  ///
  ///  If you as the administrator want to be able to `ssh` into the
  ///  underlying VM, you need to set this value to a service account
  ///  for which you have the `iam.serviceAccounts.actAs` permission.
  ///  Conversely, if you don't want anyone to be able to `ssh` into the
  ///  underlying VM, use a service account where no one has that
  ///  permission.
  ///
  ///  If not set, VMs run with a service account provided by the
  ///  Cloud Workstations service, and the image must be publicly
  ///  accessible.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  /// Optional. Scopes to grant to the
  /// [service_account][google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance.service_account].
  /// Various scopes are automatically added based on feature usage. When
  /// specified, users of workstations under this configuration must have
  /// `iam.serviceAccounts.actAs` on the service account.
  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAccountScopes => $_getList(2);

  /// Optional. Network tags to add to the Compute Engine VMs backing the
  /// workstations. This option applies
  /// [network
  /// tags](https://cloud.google.com/vpc/docs/add-remove-network-tags) to VMs
  /// created with this configuration. These network tags enable the creation
  /// of [firewall
  /// rules](https://cloud.google.com/workstations/docs/configure-firewall-rules).
  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  /// Optional. The number of VMs that the system should keep idle so that
  /// new workstations can be started quickly for new users. Defaults to `0`
  /// in the API.
  @$pb.TagNumber(5)
  $core.int get poolSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set poolSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoolSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoolSize() => clearField(5);

  /// Optional. When set to true, disables public IP addresses for VMs. If
  /// you disable public IP addresses, you must set up Private Google Access
  /// or Cloud NAT on your network. If you use Private Google Access and you
  /// use `private.googleapis.com` or `restricted.googleapis.com` for
  /// Container Registry and Artifact Registry, make sure that you set
  /// up DNS records for domains `*.gcr.io` and `*.pkg.dev`.
  /// Defaults to false (VMs have public IP addresses).
  @$pb.TagNumber(6)
  $core.bool get disablePublicIpAddresses => $_getBF(5);
  @$pb.TagNumber(6)
  set disablePublicIpAddresses($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisablePublicIpAddresses() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisablePublicIpAddresses() => clearField(6);

  ///  Optional. Whether to enable nested virtualization on Cloud Workstations
  ///  VMs created under this workstation configuration.
  ///
  ///  Nested virtualization lets you run virtual machine (VM) instances
  ///  inside your workstation. Before enabling nested virtualization,
  ///  consider the following important considerations. Cloud Workstations
  ///  instances are subject to the [same restrictions as Compute Engine
  ///  instances](https://cloud.google.com/compute/docs/instances/nested-virtualization/overview#restrictions):
  ///
  ///  * **Organization policy**: projects, folders, or
  ///  organizations may be restricted from creating nested VMs if the
  ///  **Disable VM nested virtualization** constraint is enforced in
  ///  the organization policy. For more information, see the
  ///  Compute Engine section,
  ///  [Checking whether nested virtualization is
  ///  allowed](https://cloud.google.com/compute/docs/instances/nested-virtualization/managing-constraint#checking_whether_nested_virtualization_is_allowed).
  ///  * **Performance**: nested VMs might experience a 10% or greater
  ///  decrease in performance for workloads that are CPU-bound and
  ///  possibly greater than a 10% decrease for workloads that are
  ///  input/output bound.
  ///  * **Machine Type**: nested virtualization can only be enabled on
  ///  workstation configurations that specify a
  ///  [machine_type][google.cloud.workstations.v1beta.WorkstationConfig.Host.GceInstance.machine_type]
  ///  in the N1 or N2 machine series.
  ///  * **GPUs**: nested virtualization may not be enabled on workstation
  ///  configurations with accelerators.
  ///  * **Operating System**: Because
  ///  [Container-Optimized
  ///  OS](https://cloud.google.com/compute/docs/images/os-details#container-optimized_os_cos)
  ///  does not support nested virtualization, when nested virtualization is
  ///  enabled, the underlying Compute Engine VM instances boot from an
  ///  [Ubuntu
  ///  LTS](https://cloud.google.com/compute/docs/images/os-details#ubuntu_lts)
  ///  image.
  @$pb.TagNumber(7)
  $core.bool get enableNestedVirtualization => $_getBF(6);
  @$pb.TagNumber(7)
  set enableNestedVirtualization($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableNestedVirtualization() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableNestedVirtualization() => clearField(7);

  /// Optional. A set of Compute Engine Shielded instance options.
  @$pb.TagNumber(8)
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig get shieldedInstanceConfig => $_getN(7);
  @$pb.TagNumber(8)
  set shieldedInstanceConfig(WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShieldedInstanceConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearShieldedInstanceConfig() => clearField(8);
  @$pb.TagNumber(8)
  WorkstationConfig_Host_GceInstance_GceShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(7);

  /// Optional. The size of the boot disk for the VM in gigabytes (GB).
  /// The minimum boot disk size is `30` GB. Defaults to `50` GB.
  @$pb.TagNumber(9)
  $core.int get bootDiskSizeGb => $_getIZ(8);
  @$pb.TagNumber(9)
  set bootDiskSizeGb($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBootDiskSizeGb() => $_has(8);
  @$pb.TagNumber(9)
  void clearBootDiskSizeGb() => clearField(9);

  /// Optional. A set of Compute Engine Confidential VM instance options.
  @$pb.TagNumber(10)
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig get confidentialInstanceConfig => $_getN(9);
  @$pb.TagNumber(10)
  set confidentialInstanceConfig(WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConfidentialInstanceConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearConfidentialInstanceConfig() => clearField(10);
  @$pb.TagNumber(10)
  WorkstationConfig_Host_GceInstance_GceConfidentialInstanceConfig ensureConfidentialInstanceConfig() => $_ensure(9);

  /// Optional. A list of the type and count of accelerator cards attached to
  /// the instance.
  @$pb.TagNumber(11)
  $core.List<WorkstationConfig_Host_GceInstance_Accelerator> get accelerators => $_getList(10);

  /// Output only. Number of instances currently available in the pool for
  /// faster workstation startup.
  @$pb.TagNumber(12)
  $core.int get pooledInstances => $_getIZ(11);
  @$pb.TagNumber(12)
  set pooledInstances($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPooledInstances() => $_has(11);
  @$pb.TagNumber(12)
  void clearPooledInstances() => clearField(12);
}

enum WorkstationConfig_Host_Config {
  gceInstance, 
  notSet
}

/// Runtime host for a workstation.
class WorkstationConfig_Host extends $pb.GeneratedMessage {
  factory WorkstationConfig_Host({
    WorkstationConfig_Host_GceInstance? gceInstance,
  }) {
    final $result = create();
    if (gceInstance != null) {
      $result.gceInstance = gceInstance;
    }
    return $result;
  }
  WorkstationConfig_Host._() : super();
  factory WorkstationConfig_Host.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Host.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkstationConfig_Host_Config> _WorkstationConfig_Host_ConfigByTag = {
    1 : WorkstationConfig_Host_Config.gceInstance,
    0 : WorkstationConfig_Host_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Host', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<WorkstationConfig_Host_GceInstance>(1, _omitFieldNames ? '' : 'gceInstance', subBuilder: WorkstationConfig_Host_GceInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host clone() => WorkstationConfig_Host()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Host copyWith(void Function(WorkstationConfig_Host) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Host)) as WorkstationConfig_Host;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host create() => WorkstationConfig_Host._();
  WorkstationConfig_Host createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Host> createRepeated() => $pb.PbList<WorkstationConfig_Host>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Host getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Host>(create);
  static WorkstationConfig_Host? _defaultInstance;

  WorkstationConfig_Host_Config whichConfig() => _WorkstationConfig_Host_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// Specifies a Compute Engine instance as the host.
  @$pb.TagNumber(1)
  WorkstationConfig_Host_GceInstance get gceInstance => $_getN(0);
  @$pb.TagNumber(1)
  set gceInstance(WorkstationConfig_Host_GceInstance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGceInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearGceInstance() => clearField(1);
  @$pb.TagNumber(1)
  WorkstationConfig_Host_GceInstance ensureGceInstance() => $_ensure(0);
}

/// A PersistentDirectory backed by a Compute Engine regional persistent
/// disk. The
/// [persistent_directories][google.cloud.workstations.v1beta.WorkstationConfig.persistent_directories]
/// field is repeated, but it may contain only one entry. It creates a
/// [persistent
/// disk](https://cloud.google.com/compute/docs/disks/persistent-disks) that
/// mounts to the workstation VM at `/home` when the session starts and
/// detaches when the session ends. If this field is empty, workstations
/// created with this configuration do not have a persistent home
/// directory.
class WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk extends $pb.GeneratedMessage {
  factory WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk({
    $core.int? sizeGb,
    $core.String? fsType,
    $core.String? diskType,
    WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy? reclaimPolicy,
    $core.String? sourceSnapshot,
  }) {
    final $result = create();
    if (sizeGb != null) {
      $result.sizeGb = sizeGb;
    }
    if (fsType != null) {
      $result.fsType = fsType;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (reclaimPolicy != null) {
      $result.reclaimPolicy = reclaimPolicy;
    }
    if (sourceSnapshot != null) {
      $result.sourceSnapshot = sourceSnapshot;
    }
    return $result;
  }
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk._() : super();
  factory WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sizeGb', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fsType')
    ..aOS(3, _omitFieldNames ? '' : 'diskType')
    ..e<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy>(4, _omitFieldNames ? '' : 'reclaimPolicy', $pb.PbFieldType.OE, defaultOrMaker: WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy.RECLAIM_POLICY_UNSPECIFIED, valueOf: WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy.valueOf, enumValues: WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy.values)
    ..aOS(5, _omitFieldNames ? '' : 'sourceSnapshot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk clone() => WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk copyWith(void Function(WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk) updates) => super.copyWith((message) => updates(message as WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk)) as WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk create() => WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk._();
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk> createRepeated() => $pb.PbList<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk>(create);
  static WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk? _defaultInstance;

  ///  Optional. The GB capacity of a persistent home directory for each
  ///  workstation created with this configuration. Must be empty if
  ///  [source_snapshot][google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.source_snapshot]
  ///  is set.
  ///
  ///  Valid values are `10`, `50`, `100`, `200`, `500`, or `1000`.
  ///  Defaults to `200`. If less than `200` GB, the
  ///  [disk_type][google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.disk_type]
  ///  must be
  ///  `"pd-balanced"` or `"pd-ssd"`.
  @$pb.TagNumber(1)
  $core.int get sizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGb($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGb() => clearField(1);

  /// Optional. Type of file system that the disk should be formatted with.
  /// The workstation image must support this file system type. Must be empty
  /// if
  /// [source_snapshot][google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.source_snapshot]
  /// is set. Defaults to `"ext4"`.
  @$pb.TagNumber(2)
  $core.String get fsType => $_getSZ(1);
  @$pb.TagNumber(2)
  set fsType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFsType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFsType() => clearField(2);

  /// Optional. The [type of the persistent
  /// disk](https://cloud.google.com/compute/docs/disks#disk-types) for the
  /// home directory. Defaults to `"pd-standard"`.
  @$pb.TagNumber(3)
  $core.String get diskType => $_getSZ(2);
  @$pb.TagNumber(3)
  set diskType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskType() => clearField(3);

  /// Optional. Whether the persistent disk should be deleted when the
  /// workstation is deleted. Valid values are `DELETE` and `RETAIN`.
  /// Defaults to `DELETE`.
  @$pb.TagNumber(4)
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy get reclaimPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set reclaimPolicy(WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk_ReclaimPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReclaimPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearReclaimPolicy() => clearField(4);

  /// Optional. Name of the snapshot to use as the source for the disk. If
  /// set,
  /// [size_gb][google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.size_gb]
  /// and
  /// [fs_type][google.cloud.workstations.v1beta.WorkstationConfig.PersistentDirectory.GceRegionalPersistentDisk.fs_type]
  /// must be empty.
  @$pb.TagNumber(5)
  $core.String get sourceSnapshot => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceSnapshot($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceSnapshot() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceSnapshot() => clearField(5);
}

enum WorkstationConfig_PersistentDirectory_DirectoryType {
  gcePd, 
  notSet
}

/// A directory to persist across workstation sessions.
class WorkstationConfig_PersistentDirectory extends $pb.GeneratedMessage {
  factory WorkstationConfig_PersistentDirectory({
    $core.String? mountPath,
    WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk? gcePd,
  }) {
    final $result = create();
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (gcePd != null) {
      $result.gcePd = gcePd;
    }
    return $result;
  }
  WorkstationConfig_PersistentDirectory._() : super();
  factory WorkstationConfig_PersistentDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_PersistentDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkstationConfig_PersistentDirectory_DirectoryType> _WorkstationConfig_PersistentDirectory_DirectoryTypeByTag = {
    2 : WorkstationConfig_PersistentDirectory_DirectoryType.gcePd,
    0 : WorkstationConfig_PersistentDirectory_DirectoryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.PersistentDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'mountPath')
    ..aOM<WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk>(2, _omitFieldNames ? '' : 'gcePd', subBuilder: WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_PersistentDirectory clone() => WorkstationConfig_PersistentDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_PersistentDirectory copyWith(void Function(WorkstationConfig_PersistentDirectory) updates) => super.copyWith((message) => updates(message as WorkstationConfig_PersistentDirectory)) as WorkstationConfig_PersistentDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_PersistentDirectory create() => WorkstationConfig_PersistentDirectory._();
  WorkstationConfig_PersistentDirectory createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_PersistentDirectory> createRepeated() => $pb.PbList<WorkstationConfig_PersistentDirectory>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_PersistentDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_PersistentDirectory>(create);
  static WorkstationConfig_PersistentDirectory? _defaultInstance;

  WorkstationConfig_PersistentDirectory_DirectoryType whichDirectoryType() => _WorkstationConfig_PersistentDirectory_DirectoryTypeByTag[$_whichOneof(0)]!;
  void clearDirectoryType() => clearField($_whichOneof(0));

  /// Optional. Location of this directory in the running workstation.
  @$pb.TagNumber(1)
  $core.String get mountPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMountPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPath() => clearField(1);

  /// A PersistentDirectory backed by a Compute Engine persistent disk.
  @$pb.TagNumber(2)
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk get gcePd => $_getN(1);
  @$pb.TagNumber(2)
  set gcePd(WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcePd() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcePd() => clearField(2);
  @$pb.TagNumber(2)
  WorkstationConfig_PersistentDirectory_GceRegionalPersistentDisk ensureGcePd() => $_ensure(1);
}

/// An EphemeralDirectory is backed by a Compute Engine persistent disk.
class WorkstationConfig_EphemeralDirectory_GcePersistentDisk extends $pb.GeneratedMessage {
  factory WorkstationConfig_EphemeralDirectory_GcePersistentDisk({
    $core.String? diskType,
    $core.String? sourceSnapshot,
    $core.String? sourceImage,
    $core.bool? readOnly,
  }) {
    final $result = create();
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (sourceSnapshot != null) {
      $result.sourceSnapshot = sourceSnapshot;
    }
    if (sourceImage != null) {
      $result.sourceImage = sourceImage;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk._() : super();
  factory WorkstationConfig_EphemeralDirectory_GcePersistentDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_EphemeralDirectory_GcePersistentDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.EphemeralDirectory.GcePersistentDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'diskType')
    ..aOS(2, _omitFieldNames ? '' : 'sourceSnapshot')
    ..aOS(3, _omitFieldNames ? '' : 'sourceImage')
    ..aOB(4, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk clone() => WorkstationConfig_EphemeralDirectory_GcePersistentDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk copyWith(void Function(WorkstationConfig_EphemeralDirectory_GcePersistentDisk) updates) => super.copyWith((message) => updates(message as WorkstationConfig_EphemeralDirectory_GcePersistentDisk)) as WorkstationConfig_EphemeralDirectory_GcePersistentDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_EphemeralDirectory_GcePersistentDisk create() => WorkstationConfig_EphemeralDirectory_GcePersistentDisk._();
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_EphemeralDirectory_GcePersistentDisk> createRepeated() => $pb.PbList<WorkstationConfig_EphemeralDirectory_GcePersistentDisk>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_EphemeralDirectory_GcePersistentDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_EphemeralDirectory_GcePersistentDisk>(create);
  static WorkstationConfig_EphemeralDirectory_GcePersistentDisk? _defaultInstance;

  /// Optional. Type of the disk to use. Defaults to `"pd-standard"`.
  @$pb.TagNumber(1)
  $core.String get diskType => $_getSZ(0);
  @$pb.TagNumber(1)
  set diskType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiskType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiskType() => clearField(1);

  /// Optional. Name of the snapshot to use as the source for the disk. Must
  /// be empty if
  /// [source_image][google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk.source_image]
  /// is set. Updating
  /// [source_snapshot][google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk.source_snapshot]
  /// will update content in the ephemeral directory after the workstation is
  /// restarted. This field is mutable.
  @$pb.TagNumber(2)
  $core.String get sourceSnapshot => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceSnapshot($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceSnapshot() => clearField(2);

  /// Optional. Name of the disk image to use as the source for the disk.
  /// Must be empty if
  /// [source_snapshot][google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk.source_snapshot]
  /// is set. Updating
  /// [source_image][google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk.source_image]
  /// will update content in the ephemeral directory after the workstation is
  /// restarted. This field is mutable.
  @$pb.TagNumber(3)
  $core.String get sourceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceImage() => clearField(3);

  /// Optional. Whether the disk is read only. If true, the disk may be
  /// shared by multiple VMs and
  /// [source_snapshot][google.cloud.workstations.v1beta.WorkstationConfig.EphemeralDirectory.GcePersistentDisk.source_snapshot]
  /// must be set.
  @$pb.TagNumber(4)
  $core.bool get readOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set readOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOnly() => clearField(4);
}

enum WorkstationConfig_EphemeralDirectory_DirectoryType {
  gcePd, 
  notSet
}

/// An ephemeral directory which won't persist across workstation sessions. It
/// is freshly created on every workstation start operation.
class WorkstationConfig_EphemeralDirectory extends $pb.GeneratedMessage {
  factory WorkstationConfig_EphemeralDirectory({
    $core.String? mountPath,
    WorkstationConfig_EphemeralDirectory_GcePersistentDisk? gcePd,
  }) {
    final $result = create();
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (gcePd != null) {
      $result.gcePd = gcePd;
    }
    return $result;
  }
  WorkstationConfig_EphemeralDirectory._() : super();
  factory WorkstationConfig_EphemeralDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_EphemeralDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkstationConfig_EphemeralDirectory_DirectoryType> _WorkstationConfig_EphemeralDirectory_DirectoryTypeByTag = {
    3 : WorkstationConfig_EphemeralDirectory_DirectoryType.gcePd,
    0 : WorkstationConfig_EphemeralDirectory_DirectoryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.EphemeralDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'mountPath')
    ..aOM<WorkstationConfig_EphemeralDirectory_GcePersistentDisk>(3, _omitFieldNames ? '' : 'gcePd', subBuilder: WorkstationConfig_EphemeralDirectory_GcePersistentDisk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_EphemeralDirectory clone() => WorkstationConfig_EphemeralDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_EphemeralDirectory copyWith(void Function(WorkstationConfig_EphemeralDirectory) updates) => super.copyWith((message) => updates(message as WorkstationConfig_EphemeralDirectory)) as WorkstationConfig_EphemeralDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_EphemeralDirectory create() => WorkstationConfig_EphemeralDirectory._();
  WorkstationConfig_EphemeralDirectory createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_EphemeralDirectory> createRepeated() => $pb.PbList<WorkstationConfig_EphemeralDirectory>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_EphemeralDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_EphemeralDirectory>(create);
  static WorkstationConfig_EphemeralDirectory? _defaultInstance;

  WorkstationConfig_EphemeralDirectory_DirectoryType whichDirectoryType() => _WorkstationConfig_EphemeralDirectory_DirectoryTypeByTag[$_whichOneof(0)]!;
  void clearDirectoryType() => clearField($_whichOneof(0));

  /// Required. Location of this directory in the running workstation.
  @$pb.TagNumber(1)
  $core.String get mountPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMountPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPath() => clearField(1);

  /// An EphemeralDirectory backed by a Compute Engine persistent disk.
  @$pb.TagNumber(3)
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk get gcePd => $_getN(1);
  @$pb.TagNumber(3)
  set gcePd(WorkstationConfig_EphemeralDirectory_GcePersistentDisk v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcePd() => $_has(1);
  @$pb.TagNumber(3)
  void clearGcePd() => clearField(3);
  @$pb.TagNumber(3)
  WorkstationConfig_EphemeralDirectory_GcePersistentDisk ensureGcePd() => $_ensure(1);
}

/// A Docker container.
class WorkstationConfig_Container extends $pb.GeneratedMessage {
  factory WorkstationConfig_Container({
    $core.String? image,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Map<$core.String, $core.String>? env,
    $core.String? workingDir,
    $core.int? runAsUser,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (command != null) {
      $result.command.addAll(command);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (workingDir != null) {
      $result.workingDir = workingDir;
    }
    if (runAsUser != null) {
      $result.runAsUser = runAsUser;
    }
    return $result;
  }
  WorkstationConfig_Container._() : super();
  factory WorkstationConfig_Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'image')
    ..pPS(2, _omitFieldNames ? '' : 'command')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'env', entryClassName: 'WorkstationConfig.Container.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOS(5, _omitFieldNames ? '' : 'workingDir')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'runAsUser', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Container clone() => WorkstationConfig_Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_Container copyWith(void Function(WorkstationConfig_Container) updates) => super.copyWith((message) => updates(message as WorkstationConfig_Container)) as WorkstationConfig_Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Container create() => WorkstationConfig_Container._();
  WorkstationConfig_Container createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_Container> createRepeated() => $pb.PbList<WorkstationConfig_Container>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_Container>(create);
  static WorkstationConfig_Container? _defaultInstance;

  ///  Optional. A Docker container image that defines a custom environment.
  ///
  ///  Cloud Workstations provides a number of
  ///  [preconfigured
  ///  images](https://cloud.google.com/workstations/docs/preconfigured-base-images),
  ///  but you can create your own
  ///  [custom container
  ///  images](https://cloud.google.com/workstations/docs/custom-container-images).
  ///  If using a private image, the `host.gceInstance.serviceAccount` field
  ///  must be specified in the workstation configuration and must have
  ///  permission to pull the specified image. Otherwise, the image must be
  ///  publicly accessible.
  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  /// Optional. If set, overrides the default ENTRYPOINT specified by the
  /// image.
  @$pb.TagNumber(2)
  $core.List<$core.String> get command => $_getList(1);

  /// Optional. Arguments passed to the entrypoint.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Optional. Environment variables passed to the container's entrypoint.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get env => $_getMap(3);

  /// Optional. If set, overrides the default DIR specified by the image.
  @$pb.TagNumber(5)
  $core.String get workingDir => $_getSZ(4);
  @$pb.TagNumber(5)
  set workingDir($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkingDir() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkingDir() => clearField(5);

  /// Optional. If set, overrides the USER specified in the image with the
  /// given uid.
  @$pb.TagNumber(6)
  $core.int get runAsUser => $_getIZ(5);
  @$pb.TagNumber(6)
  set runAsUser($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunAsUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunAsUser() => clearField(6);
}

/// A customer-managed encryption key (CMEK) for the Compute Engine
/// resources of the associated workstation configuration. Specify the name of
/// your Cloud KMS encryption key and the default service account.
/// We recommend that you use a separate service account and follow
/// [Cloud KMS best
/// practices](https://cloud.google.com/kms/docs/separation-of-duties).
class WorkstationConfig_CustomerEncryptionKey extends $pb.GeneratedMessage {
  factory WorkstationConfig_CustomerEncryptionKey({
    $core.String? kmsKey,
    $core.String? kmsKeyServiceAccount,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (kmsKeyServiceAccount != null) {
      $result.kmsKeyServiceAccount = kmsKeyServiceAccount;
    }
    return $result;
  }
  WorkstationConfig_CustomerEncryptionKey._() : super();
  factory WorkstationConfig_CustomerEncryptionKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_CustomerEncryptionKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.CustomerEncryptionKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..aOS(2, _omitFieldNames ? '' : 'kmsKeyServiceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_CustomerEncryptionKey clone() => WorkstationConfig_CustomerEncryptionKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_CustomerEncryptionKey copyWith(void Function(WorkstationConfig_CustomerEncryptionKey) updates) => super.copyWith((message) => updates(message as WorkstationConfig_CustomerEncryptionKey)) as WorkstationConfig_CustomerEncryptionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_CustomerEncryptionKey create() => WorkstationConfig_CustomerEncryptionKey._();
  WorkstationConfig_CustomerEncryptionKey createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_CustomerEncryptionKey> createRepeated() => $pb.PbList<WorkstationConfig_CustomerEncryptionKey>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_CustomerEncryptionKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_CustomerEncryptionKey>(create);
  static WorkstationConfig_CustomerEncryptionKey? _defaultInstance;

  /// Immutable. The name of the Google Cloud KMS encryption key. For example,
  /// `"projects/PROJECT_ID/locations/REGION/keyRings/KEY_RING/cryptoKeys/KEY_NAME"`.
  /// The key must be in the same region as the workstation configuration.
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);

  /// Immutable. The service account to use with the specified
  /// KMS key. We recommend that you use a separate service account
  /// and follow KMS best practices. For more information, see
  /// [Separation of
  /// duties](https://cloud.google.com/kms/docs/separation-of-duties) and
  /// `gcloud kms keys add-iam-policy-binding`
  /// [`--member`](https://cloud.google.com/sdk/gcloud/reference/kms/keys/add-iam-policy-binding#--member).
  @$pb.TagNumber(2)
  $core.String get kmsKeyServiceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set kmsKeyServiceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKmsKeyServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearKmsKeyServiceAccount() => clearField(2);
}

/// A readiness check to be performed on a workstation.
class WorkstationConfig_ReadinessCheck extends $pb.GeneratedMessage {
  factory WorkstationConfig_ReadinessCheck({
    $core.String? path,
    $core.int? port,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  WorkstationConfig_ReadinessCheck._() : super();
  factory WorkstationConfig_ReadinessCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig_ReadinessCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig.ReadinessCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig_ReadinessCheck clone() => WorkstationConfig_ReadinessCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig_ReadinessCheck copyWith(void Function(WorkstationConfig_ReadinessCheck) updates) => super.copyWith((message) => updates(message as WorkstationConfig_ReadinessCheck)) as WorkstationConfig_ReadinessCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_ReadinessCheck create() => WorkstationConfig_ReadinessCheck._();
  WorkstationConfig_ReadinessCheck createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig_ReadinessCheck> createRepeated() => $pb.PbList<WorkstationConfig_ReadinessCheck>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig_ReadinessCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig_ReadinessCheck>(create);
  static WorkstationConfig_ReadinessCheck? _defaultInstance;

  /// Optional. Path to which the request should be sent.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Optional. Port to which the request should be sent.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

///  A workstation configuration resource in the Cloud Workstations API.
///
///  Workstation configurations act as templates for workstations. The workstation
///  configuration defines details such as the workstation virtual machine (VM)
///  instance type, persistent storage, container image defining environment,
///  which IDE or Code Editor to use, and more. Administrators and platform teams
///  can also use [Identity and Access Management
///  (IAM)](https://cloud.google.com/iam/docs/overview) rules to grant access to
///  teams or to individual developers.
class WorkstationConfig extends $pb.GeneratedMessage {
  factory WorkstationConfig({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
    $1737.Duration? idleTimeout,
    $1737.Duration? runningTimeout,
    WorkstationConfig_Host? host,
    $core.Iterable<WorkstationConfig_PersistentDirectory>? persistentDirectories,
    WorkstationConfig_Container? container,
    $core.bool? degraded,
    $core.Iterable<$1795.Status>? conditions,
    WorkstationConfig_CustomerEncryptionKey? encryptionKey,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<WorkstationConfig_ReadinessCheck>? readinessChecks,
    $core.bool? enableAuditAgent,
    $core.Iterable<WorkstationConfig_EphemeralDirectory>? ephemeralDirectories,
    $core.Iterable<$core.String>? replicaZones,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (runningTimeout != null) {
      $result.runningTimeout = runningTimeout;
    }
    if (host != null) {
      $result.host = host;
    }
    if (persistentDirectories != null) {
      $result.persistentDirectories.addAll(persistentDirectories);
    }
    if (container != null) {
      $result.container = container;
    }
    if (degraded != null) {
      $result.degraded = degraded;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (encryptionKey != null) {
      $result.encryptionKey = encryptionKey;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (readinessChecks != null) {
      $result.readinessChecks.addAll(readinessChecks);
    }
    if (enableAuditAgent != null) {
      $result.enableAuditAgent = enableAuditAgent;
    }
    if (ephemeralDirectories != null) {
      $result.ephemeralDirectories.addAll(ephemeralDirectories);
    }
    if (replicaZones != null) {
      $result.replicaZones.addAll(replicaZones);
    }
    return $result;
  }
  WorkstationConfig._() : super();
  factory WorkstationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkstationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkstationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOB(4, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'WorkstationConfig.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(11, _omitFieldNames ? '' : 'runningTimeout', subBuilder: $1737.Duration.create)
    ..aOM<WorkstationConfig_Host>(12, _omitFieldNames ? '' : 'host', subBuilder: WorkstationConfig_Host.create)
    ..pc<WorkstationConfig_PersistentDirectory>(13, _omitFieldNames ? '' : 'persistentDirectories', $pb.PbFieldType.PM, subBuilder: WorkstationConfig_PersistentDirectory.create)
    ..aOM<WorkstationConfig_Container>(14, _omitFieldNames ? '' : 'container', subBuilder: WorkstationConfig_Container.create)
    ..aOB(15, _omitFieldNames ? '' : 'degraded')
    ..pc<$1795.Status>(16, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOM<WorkstationConfig_CustomerEncryptionKey>(17, _omitFieldNames ? '' : 'encryptionKey', subBuilder: WorkstationConfig_CustomerEncryptionKey.create)
    ..m<$core.String, $core.String>(18, _omitFieldNames ? '' : 'labels', entryClassName: 'WorkstationConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..pc<WorkstationConfig_ReadinessCheck>(19, _omitFieldNames ? '' : 'readinessChecks', $pb.PbFieldType.PM, subBuilder: WorkstationConfig_ReadinessCheck.create)
    ..aOB(20, _omitFieldNames ? '' : 'enableAuditAgent')
    ..pc<WorkstationConfig_EphemeralDirectory>(22, _omitFieldNames ? '' : 'ephemeralDirectories', $pb.PbFieldType.PM, subBuilder: WorkstationConfig_EphemeralDirectory.create)
    ..pPS(23, _omitFieldNames ? '' : 'replicaZones')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkstationConfig clone() => WorkstationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkstationConfig copyWith(void Function(WorkstationConfig) updates) => super.copyWith((message) => updates(message as WorkstationConfig)) as WorkstationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkstationConfig create() => WorkstationConfig._();
  WorkstationConfig createEmptyInstance() => create();
  static $pb.PbList<WorkstationConfig> createRepeated() => $pb.PbList<WorkstationConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkstationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkstationConfig>(create);
  static WorkstationConfig? _defaultInstance;

  /// Full name of this workstation configuration.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Human-readable name for this workstation configuration.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. A system-assigned unique identifier for this workstation
  /// configuration.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Indicates whether this workstation configuration is currently
  /// being updated to match its intended state.
  @$pb.TagNumber(4)
  $core.bool get reconciling => $_getBF(3);
  @$pb.TagNumber(4)
  set reconciling($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReconciling() => $_has(3);
  @$pb.TagNumber(4)
  void clearReconciling() => clearField(4);

  /// Optional. Client-specified annotations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. Time when this workstation configuration was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when this workstation configuration was most recently
  /// updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. Time when this workstation configuration was soft-deleted.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Optional. Checksum computed by the server. May be sent on update and delete
  /// requests to make sure that the client has an up-to-date value before
  /// proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  ///  Optional. Number of seconds to wait before automatically stopping a
  ///  workstation after it last received user traffic.
  ///
  ///  A value of `"0s"` indicates that Cloud Workstations VMs created with this
  ///  configuration should never time out due to idleness.
  ///  Provide
  ///  [duration](https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#duration)
  ///  terminated by `s` for seconds—for example, `"7200s"` (2 hours).
  ///  The default is `"1200s"` (20 minutes).
  @$pb.TagNumber(10)
  $1737.Duration get idleTimeout => $_getN(9);
  @$pb.TagNumber(10)
  set idleTimeout($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIdleTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearIdleTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureIdleTimeout() => $_ensure(9);

  ///  Optional. Number of seconds that a workstation can run until it is
  ///  automatically shut down. We recommend that workstations be shut down daily
  ///  to reduce costs and so that security updates can be applied upon restart.
  ///  The
  ///  [idle_timeout][google.cloud.workstations.v1beta.WorkstationConfig.idle_timeout]
  ///  and
  ///  [running_timeout][google.cloud.workstations.v1beta.WorkstationConfig.running_timeout]
  ///  fields are independent of each other. Note that the
  ///  [running_timeout][google.cloud.workstations.v1beta.WorkstationConfig.running_timeout]
  ///  field shuts down VMs after the specified time, regardless of whether or not
  ///  the VMs are idle.
  ///
  ///  Provide duration terminated by `s` for seconds—for example, `"54000s"`
  ///  (15 hours). Defaults to `"43200s"` (12 hours). A value of `"0s"` indicates
  ///  that workstations using this configuration should never time out. If
  ///  [encryption_key][google.cloud.workstations.v1beta.WorkstationConfig.encryption_key]
  ///  is set, it must be greater than `"0s"` and less than
  ///  `"86400s"` (24 hours).
  ///
  ///  Warning: A value of `"0s"` indicates that Cloud Workstations VMs created
  ///  with this configuration have no maximum running time. This is strongly
  ///  discouraged because you incur costs and will not pick up security updates.
  @$pb.TagNumber(11)
  $1737.Duration get runningTimeout => $_getN(10);
  @$pb.TagNumber(11)
  set runningTimeout($1737.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRunningTimeout() => $_has(10);
  @$pb.TagNumber(11)
  void clearRunningTimeout() => clearField(11);
  @$pb.TagNumber(11)
  $1737.Duration ensureRunningTimeout() => $_ensure(10);

  /// Optional. Runtime host for the workstation.
  @$pb.TagNumber(12)
  WorkstationConfig_Host get host => $_getN(11);
  @$pb.TagNumber(12)
  set host(WorkstationConfig_Host v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHost() => $_has(11);
  @$pb.TagNumber(12)
  void clearHost() => clearField(12);
  @$pb.TagNumber(12)
  WorkstationConfig_Host ensureHost() => $_ensure(11);

  /// Optional. Directories to persist across workstation sessions.
  @$pb.TagNumber(13)
  $core.List<WorkstationConfig_PersistentDirectory> get persistentDirectories => $_getList(12);

  /// Optional. Container that runs upon startup for each workstation using this
  /// workstation configuration.
  @$pb.TagNumber(14)
  WorkstationConfig_Container get container => $_getN(13);
  @$pb.TagNumber(14)
  set container(WorkstationConfig_Container v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasContainer() => $_has(13);
  @$pb.TagNumber(14)
  void clearContainer() => clearField(14);
  @$pb.TagNumber(14)
  WorkstationConfig_Container ensureContainer() => $_ensure(13);

  /// Output only. Whether this resource is degraded, in which case it may
  /// require user action to restore full functionality. See also the
  /// [conditions][google.cloud.workstations.v1beta.WorkstationConfig.conditions]
  /// field.
  @$pb.TagNumber(15)
  $core.bool get degraded => $_getBF(14);
  @$pb.TagNumber(15)
  set degraded($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDegraded() => $_has(14);
  @$pb.TagNumber(15)
  void clearDegraded() => clearField(15);

  /// Output only. Status conditions describing the current resource state.
  @$pb.TagNumber(16)
  $core.List<$1795.Status> get conditions => $_getList(15);

  ///  Immutable. Encrypts resources of this workstation configuration using a
  ///  customer-managed encryption key (CMEK).
  ///
  ///  If specified, the boot disk of the Compute Engine instance and the
  ///  persistent disk are encrypted using this encryption key. If
  ///  this field is not set, the disks are encrypted using a generated
  ///  key. Customer-managed encryption keys do not protect disk metadata.
  ///
  ///  If the customer-managed encryption key is rotated, when the workstation
  ///  instance is stopped, the system attempts to recreate the
  ///  persistent disk with the new version of the key. Be sure to keep
  ///  older versions of the key until the persistent disk is recreated.
  ///  Otherwise, data on the persistent disk might be lost.
  ///
  ///  If the encryption key is revoked, the workstation session automatically
  ///  stops within 7 hours.
  ///
  ///  Immutable after the workstation configuration is created.
  @$pb.TagNumber(17)
  WorkstationConfig_CustomerEncryptionKey get encryptionKey => $_getN(16);
  @$pb.TagNumber(17)
  set encryptionKey(WorkstationConfig_CustomerEncryptionKey v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEncryptionKey() => $_has(16);
  @$pb.TagNumber(17)
  void clearEncryptionKey() => clearField(17);
  @$pb.TagNumber(17)
  WorkstationConfig_CustomerEncryptionKey ensureEncryptionKey() => $_ensure(16);

  /// Optional.
  /// [Labels](https://cloud.google.com/workstations/docs/label-resources) that
  /// are applied to the workstation configuration and that are also propagated
  /// to the underlying Compute Engine resources.
  @$pb.TagNumber(18)
  $core.Map<$core.String, $core.String> get labels => $_getMap(17);

  /// Optional. Readiness checks to perform when starting a workstation using
  /// this workstation configuration. Mark a workstation as running only after
  /// all specified readiness checks return 200 status codes.
  @$pb.TagNumber(19)
  $core.List<WorkstationConfig_ReadinessCheck> get readinessChecks => $_getList(18);

  /// Optional. Whether to enable Linux `auditd` logging on the workstation. When
  /// enabled, a service account must also be specified that has
  /// `logging.buckets.write` permission on the project. Operating system audit
  /// logging is distinct from [Cloud Audit
  /// Logs](https://cloud.google.com/workstations/docs/audit-logging).
  @$pb.TagNumber(20)
  $core.bool get enableAuditAgent => $_getBF(19);
  @$pb.TagNumber(20)
  set enableAuditAgent($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEnableAuditAgent() => $_has(19);
  @$pb.TagNumber(20)
  void clearEnableAuditAgent() => clearField(20);

  /// Optional. Ephemeral directories which won't persist across workstation
  /// sessions.
  @$pb.TagNumber(22)
  $core.List<WorkstationConfig_EphemeralDirectory> get ephemeralDirectories => $_getList(20);

  ///  Optional. Immutable. Specifies the zones used to replicate the VM and disk
  ///  resources within the region. If set, exactly two zones within the
  ///  workstation cluster's region must be specified—for example,
  ///  `['us-central1-a', 'us-central1-f']`. If this field is empty, two default
  ///  zones within the region are used.
  ///
  ///  Immutable after the workstation configuration is created.
  @$pb.TagNumber(23)
  $core.List<$core.String> get replicaZones => $_getList(21);
}

/// A single instance of a developer workstation with its own persistent storage.
class Workstation extends $pb.GeneratedMessage {
  factory Workstation({
    $core.String? name,
    $core.String? displayName,
    $core.String? uid,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $core.String? etag,
    Workstation_State? state,
    $core.String? host,
    $core.Map<$core.String, $core.String>? env,
    $core.Map<$core.String, $core.String>? labels,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (state != null) {
      $result.state = state;
    }
    if (host != null) {
      $result.host = host;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  Workstation._() : super();
  factory Workstation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workstation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workstation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOB(4, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Workstation.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..e<Workstation_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Workstation_State.STATE_UNSPECIFIED, valueOf: Workstation_State.valueOf, enumValues: Workstation_State.values)
    ..aOS(11, _omitFieldNames ? '' : 'host')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'env', entryClassName: 'Workstation.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'labels', entryClassName: 'Workstation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.workstations.v1beta'))
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workstation clone() => Workstation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workstation copyWith(void Function(Workstation) updates) => super.copyWith((message) => updates(message as Workstation)) as Workstation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workstation create() => Workstation._();
  Workstation createEmptyInstance() => create();
  static $pb.PbList<Workstation> createRepeated() => $pb.PbList<Workstation>();
  @$core.pragma('dart2js:noInline')
  static Workstation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workstation>(create);
  static Workstation? _defaultInstance;

  /// Full name of this workstation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Human-readable name for this workstation.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. A system-assigned unique identifier for this workstation.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  /// Output only. Indicates whether this workstation is currently being updated
  /// to match its intended state.
  @$pb.TagNumber(4)
  $core.bool get reconciling => $_getBF(3);
  @$pb.TagNumber(4)
  set reconciling($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReconciling() => $_has(3);
  @$pb.TagNumber(4)
  void clearReconciling() => clearField(4);

  /// Optional. Client-specified annotations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. Time when this workstation was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time when this workstation was most recently updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. Time when this workstation was soft-deleted.
  @$pb.TagNumber(8)
  $1775.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Optional. Checksum computed by the server. May be sent on update and delete
  /// requests to make sure that the client has an up-to-date value before
  /// proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Output only. Current state of the workstation.
  @$pb.TagNumber(10)
  Workstation_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(Workstation_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Output only. Host to which clients can send HTTPS traffic that will be
  /// received by the workstation. Authorized traffic will be received to the
  /// workstation as HTTP on port 80. To send traffic to a different port,
  /// clients may prefix the host with the destination port in the format
  /// `{port}-{host}`.
  @$pb.TagNumber(11)
  $core.String get host => $_getSZ(10);
  @$pb.TagNumber(11)
  set host($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHost() => $_has(10);
  @$pb.TagNumber(11)
  void clearHost() => clearField(11);

  /// Optional. Environment variables passed to the workstation container's
  /// entrypoint.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get env => $_getMap(11);

  /// Optional.
  /// [Labels](https://cloud.google.com/workstations/docs/label-resources) that
  /// are applied to the workstation and that are also propagated to the
  /// underlying Compute Engine resources.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  /// Output only. Time when this workstation was most recently successfully
  /// started, regardless of the workstation's initial state.
  @$pb.TagNumber(14)
  $1775.Timestamp get startTime => $_getN(13);
  @$pb.TagNumber(14)
  set startTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStartTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearStartTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureStartTime() => $_ensure(13);
}

/// Request message for GetWorkstationCluster.
class GetWorkstationClusterRequest extends $pb.GeneratedMessage {
  factory GetWorkstationClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkstationClusterRequest._() : super();
  factory GetWorkstationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkstationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkstationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkstationClusterRequest clone() => GetWorkstationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkstationClusterRequest copyWith(void Function(GetWorkstationClusterRequest) updates) => super.copyWith((message) => updates(message as GetWorkstationClusterRequest)) as GetWorkstationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkstationClusterRequest create() => GetWorkstationClusterRequest._();
  GetWorkstationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkstationClusterRequest> createRepeated() => $pb.PbList<GetWorkstationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkstationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkstationClusterRequest>(create);
  static GetWorkstationClusterRequest? _defaultInstance;

  /// Required. Name of the requested resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListWorkstationClusters.
class ListWorkstationClustersRequest extends $pb.GeneratedMessage {
  factory ListWorkstationClustersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListWorkstationClustersRequest._() : super();
  factory ListWorkstationClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationClustersRequest clone() => ListWorkstationClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationClustersRequest copyWith(void Function(ListWorkstationClustersRequest) updates) => super.copyWith((message) => updates(message as ListWorkstationClustersRequest)) as ListWorkstationClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationClustersRequest create() => ListWorkstationClustersRequest._();
  ListWorkstationClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationClustersRequest> createRepeated() => $pb.PbList<ListWorkstationClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationClustersRequest>(create);
  static ListWorkstationClustersRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. next_page_token value returned from a previous List request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListWorkstationClusters.
class ListWorkstationClustersResponse extends $pb.GeneratedMessage {
  factory ListWorkstationClustersResponse({
    $core.Iterable<WorkstationCluster>? workstationClusters,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workstationClusters != null) {
      $result.workstationClusters.addAll(workstationClusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkstationClustersResponse._() : super();
  factory ListWorkstationClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..pc<WorkstationCluster>(1, _omitFieldNames ? '' : 'workstationClusters', $pb.PbFieldType.PM, subBuilder: WorkstationCluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationClustersResponse clone() => ListWorkstationClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationClustersResponse copyWith(void Function(ListWorkstationClustersResponse) updates) => super.copyWith((message) => updates(message as ListWorkstationClustersResponse)) as ListWorkstationClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationClustersResponse create() => ListWorkstationClustersResponse._();
  ListWorkstationClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationClustersResponse> createRepeated() => $pb.PbList<ListWorkstationClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationClustersResponse>(create);
  static ListWorkstationClustersResponse? _defaultInstance;

  /// The requested workstation clusters.
  @$pb.TagNumber(1)
  $core.List<WorkstationCluster> get workstationClusters => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for creating a CreateWorkstationCluster.
class CreateWorkstationClusterRequest extends $pb.GeneratedMessage {
  factory CreateWorkstationClusterRequest({
    $core.String? parent,
    $core.String? workstationClusterId,
    WorkstationCluster? workstationCluster,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workstationClusterId != null) {
      $result.workstationClusterId = workstationClusterId;
    }
    if (workstationCluster != null) {
      $result.workstationCluster = workstationCluster;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateWorkstationClusterRequest._() : super();
  factory CreateWorkstationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkstationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkstationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'workstationClusterId')
    ..aOM<WorkstationCluster>(3, _omitFieldNames ? '' : 'workstationCluster', subBuilder: WorkstationCluster.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkstationClusterRequest clone() => CreateWorkstationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkstationClusterRequest copyWith(void Function(CreateWorkstationClusterRequest) updates) => super.copyWith((message) => updates(message as CreateWorkstationClusterRequest)) as CreateWorkstationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkstationClusterRequest create() => CreateWorkstationClusterRequest._();
  CreateWorkstationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkstationClusterRequest> createRepeated() => $pb.PbList<CreateWorkstationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkstationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkstationClusterRequest>(create);
  static CreateWorkstationClusterRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID to use for the workstation cluster.
  @$pb.TagNumber(2)
  $core.String get workstationClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workstationClusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkstationClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkstationClusterId() => clearField(2);

  /// Required. Workstation cluster to create.
  @$pb.TagNumber(3)
  WorkstationCluster get workstationCluster => $_getN(2);
  @$pb.TagNumber(3)
  set workstationCluster(WorkstationCluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkstationCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkstationCluster() => clearField(3);
  @$pb.TagNumber(3)
  WorkstationCluster ensureWorkstationCluster() => $_ensure(2);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for UpdateWorkstationCluster.
class UpdateWorkstationClusterRequest extends $pb.GeneratedMessage {
  factory UpdateWorkstationClusterRequest({
    WorkstationCluster? workstationCluster,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (workstationCluster != null) {
      $result.workstationCluster = workstationCluster;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateWorkstationClusterRequest._() : super();
  factory UpdateWorkstationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkstationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkstationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOM<WorkstationCluster>(1, _omitFieldNames ? '' : 'workstationCluster', subBuilder: WorkstationCluster.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkstationClusterRequest clone() => UpdateWorkstationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkstationClusterRequest copyWith(void Function(UpdateWorkstationClusterRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkstationClusterRequest)) as UpdateWorkstationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationClusterRequest create() => UpdateWorkstationClusterRequest._();
  UpdateWorkstationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkstationClusterRequest> createRepeated() => $pb.PbList<UpdateWorkstationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkstationClusterRequest>(create);
  static UpdateWorkstationClusterRequest? _defaultInstance;

  /// Required. Workstation cluster to update.
  @$pb.TagNumber(1)
  WorkstationCluster get workstationCluster => $_getN(0);
  @$pb.TagNumber(1)
  set workstationCluster(WorkstationCluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkstationCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkstationCluster() => clearField(1);
  @$pb.TagNumber(1)
  WorkstationCluster ensureWorkstationCluster() => $_ensure(0);

  /// Required. Mask that specifies which fields in the workstation cluster
  /// should be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. If set, and the workstation cluster is not found, a new
  /// workstation cluster will be created. In this situation, update_mask is
  /// ignored.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Message for deleting a workstation cluster.
class DeleteWorkstationClusterRequest extends $pb.GeneratedMessage {
  factory DeleteWorkstationClusterRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteWorkstationClusterRequest._() : super();
  factory DeleteWorkstationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkstationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkstationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkstationClusterRequest clone() => DeleteWorkstationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkstationClusterRequest copyWith(void Function(DeleteWorkstationClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkstationClusterRequest)) as DeleteWorkstationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationClusterRequest create() => DeleteWorkstationClusterRequest._();
  DeleteWorkstationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkstationClusterRequest> createRepeated() => $pb.PbList<DeleteWorkstationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkstationClusterRequest>(create);
  static DeleteWorkstationClusterRequest? _defaultInstance;

  /// Required. Name of the workstation cluster to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// apply it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set, the request will be rejected if the latest version of the
  /// workstation cluster on the server does not have this ETag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. If set, any workstation configurations and workstations in the
  /// workstation cluster are also deleted. Otherwise, the request only
  /// works if the workstation cluster has no configurations or workstations.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

/// Request message for GetWorkstationConfig.
class GetWorkstationConfigRequest extends $pb.GeneratedMessage {
  factory GetWorkstationConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkstationConfigRequest._() : super();
  factory GetWorkstationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkstationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkstationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkstationConfigRequest clone() => GetWorkstationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkstationConfigRequest copyWith(void Function(GetWorkstationConfigRequest) updates) => super.copyWith((message) => updates(message as GetWorkstationConfigRequest)) as GetWorkstationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkstationConfigRequest create() => GetWorkstationConfigRequest._();
  GetWorkstationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkstationConfigRequest> createRepeated() => $pb.PbList<GetWorkstationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkstationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkstationConfigRequest>(create);
  static GetWorkstationConfigRequest? _defaultInstance;

  /// Required. Name of the requested resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListWorkstationConfigs.
class ListWorkstationConfigsRequest extends $pb.GeneratedMessage {
  factory ListWorkstationConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListWorkstationConfigsRequest._() : super();
  factory ListWorkstationConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationConfigsRequest clone() => ListWorkstationConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationConfigsRequest copyWith(void Function(ListWorkstationConfigsRequest) updates) => super.copyWith((message) => updates(message as ListWorkstationConfigsRequest)) as ListWorkstationConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationConfigsRequest create() => ListWorkstationConfigsRequest._();
  ListWorkstationConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationConfigsRequest> createRepeated() => $pb.PbList<ListWorkstationConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationConfigsRequest>(create);
  static ListWorkstationConfigsRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. next_page_token value returned from a previous List request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListWorkstationConfigs.
class ListWorkstationConfigsResponse extends $pb.GeneratedMessage {
  factory ListWorkstationConfigsResponse({
    $core.Iterable<WorkstationConfig>? workstationConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workstationConfigs != null) {
      $result.workstationConfigs.addAll(workstationConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkstationConfigsResponse._() : super();
  factory ListWorkstationConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..pc<WorkstationConfig>(1, _omitFieldNames ? '' : 'workstationConfigs', $pb.PbFieldType.PM, subBuilder: WorkstationConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationConfigsResponse clone() => ListWorkstationConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationConfigsResponse copyWith(void Function(ListWorkstationConfigsResponse) updates) => super.copyWith((message) => updates(message as ListWorkstationConfigsResponse)) as ListWorkstationConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationConfigsResponse create() => ListWorkstationConfigsResponse._();
  ListWorkstationConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationConfigsResponse> createRepeated() => $pb.PbList<ListWorkstationConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationConfigsResponse>(create);
  static ListWorkstationConfigsResponse? _defaultInstance;

  /// The requested configs.
  @$pb.TagNumber(1)
  $core.List<WorkstationConfig> get workstationConfigs => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for ListUsableWorkstationConfigs.
class ListUsableWorkstationConfigsRequest extends $pb.GeneratedMessage {
  factory ListUsableWorkstationConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListUsableWorkstationConfigsRequest._() : super();
  factory ListUsableWorkstationConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableWorkstationConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableWorkstationConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationConfigsRequest clone() => ListUsableWorkstationConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationConfigsRequest copyWith(void Function(ListUsableWorkstationConfigsRequest) updates) => super.copyWith((message) => updates(message as ListUsableWorkstationConfigsRequest)) as ListUsableWorkstationConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationConfigsRequest create() => ListUsableWorkstationConfigsRequest._();
  ListUsableWorkstationConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsableWorkstationConfigsRequest> createRepeated() => $pb.PbList<ListUsableWorkstationConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableWorkstationConfigsRequest>(create);
  static ListUsableWorkstationConfigsRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. next_page_token value returned from a previous List request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListUsableWorkstationConfigs.
class ListUsableWorkstationConfigsResponse extends $pb.GeneratedMessage {
  factory ListUsableWorkstationConfigsResponse({
    $core.Iterable<WorkstationConfig>? workstationConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workstationConfigs != null) {
      $result.workstationConfigs.addAll(workstationConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListUsableWorkstationConfigsResponse._() : super();
  factory ListUsableWorkstationConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableWorkstationConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableWorkstationConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..pc<WorkstationConfig>(1, _omitFieldNames ? '' : 'workstationConfigs', $pb.PbFieldType.PM, subBuilder: WorkstationConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationConfigsResponse clone() => ListUsableWorkstationConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationConfigsResponse copyWith(void Function(ListUsableWorkstationConfigsResponse) updates) => super.copyWith((message) => updates(message as ListUsableWorkstationConfigsResponse)) as ListUsableWorkstationConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationConfigsResponse create() => ListUsableWorkstationConfigsResponse._();
  ListUsableWorkstationConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsableWorkstationConfigsResponse> createRepeated() => $pb.PbList<ListUsableWorkstationConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableWorkstationConfigsResponse>(create);
  static ListUsableWorkstationConfigsResponse? _defaultInstance;

  /// The requested configs.
  @$pb.TagNumber(1)
  $core.List<WorkstationConfig> get workstationConfigs => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for creating a CreateWorkstationConfig.
class CreateWorkstationConfigRequest extends $pb.GeneratedMessage {
  factory CreateWorkstationConfigRequest({
    $core.String? parent,
    $core.String? workstationConfigId,
    WorkstationConfig? workstationConfig,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workstationConfigId != null) {
      $result.workstationConfigId = workstationConfigId;
    }
    if (workstationConfig != null) {
      $result.workstationConfig = workstationConfig;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateWorkstationConfigRequest._() : super();
  factory CreateWorkstationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkstationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkstationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'workstationConfigId')
    ..aOM<WorkstationConfig>(3, _omitFieldNames ? '' : 'workstationConfig', subBuilder: WorkstationConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkstationConfigRequest clone() => CreateWorkstationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkstationConfigRequest copyWith(void Function(CreateWorkstationConfigRequest) updates) => super.copyWith((message) => updates(message as CreateWorkstationConfigRequest)) as CreateWorkstationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkstationConfigRequest create() => CreateWorkstationConfigRequest._();
  CreateWorkstationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkstationConfigRequest> createRepeated() => $pb.PbList<CreateWorkstationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkstationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkstationConfigRequest>(create);
  static CreateWorkstationConfigRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID to use for the workstation configuration.
  @$pb.TagNumber(2)
  $core.String get workstationConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workstationConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkstationConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkstationConfigId() => clearField(2);

  /// Required. Config to create.
  @$pb.TagNumber(3)
  WorkstationConfig get workstationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set workstationConfig(WorkstationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkstationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkstationConfig() => clearField(3);
  @$pb.TagNumber(3)
  WorkstationConfig ensureWorkstationConfig() => $_ensure(2);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for UpdateWorkstationConfig.
class UpdateWorkstationConfigRequest extends $pb.GeneratedMessage {
  factory UpdateWorkstationConfigRequest({
    WorkstationConfig? workstationConfig,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (workstationConfig != null) {
      $result.workstationConfig = workstationConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateWorkstationConfigRequest._() : super();
  factory UpdateWorkstationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkstationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkstationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOM<WorkstationConfig>(1, _omitFieldNames ? '' : 'workstationConfig', subBuilder: WorkstationConfig.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkstationConfigRequest clone() => UpdateWorkstationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkstationConfigRequest copyWith(void Function(UpdateWorkstationConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkstationConfigRequest)) as UpdateWorkstationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationConfigRequest create() => UpdateWorkstationConfigRequest._();
  UpdateWorkstationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkstationConfigRequest> createRepeated() => $pb.PbList<UpdateWorkstationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkstationConfigRequest>(create);
  static UpdateWorkstationConfigRequest? _defaultInstance;

  /// Required. Config to update.
  @$pb.TagNumber(1)
  WorkstationConfig get workstationConfig => $_getN(0);
  @$pb.TagNumber(1)
  set workstationConfig(WorkstationConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkstationConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkstationConfig() => clearField(1);
  @$pb.TagNumber(1)
  WorkstationConfig ensureWorkstationConfig() => $_ensure(0);

  /// Required. Mask specifying which fields in the workstation configuration
  /// should be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. If set and the workstation configuration is not found, a new
  /// workstation configuration will be created. In this situation,
  /// update_mask is ignored.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Message for deleting a workstation configuration.
class DeleteWorkstationConfigRequest extends $pb.GeneratedMessage {
  factory DeleteWorkstationConfigRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteWorkstationConfigRequest._() : super();
  factory DeleteWorkstationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkstationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkstationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOB(4, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkstationConfigRequest clone() => DeleteWorkstationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkstationConfigRequest copyWith(void Function(DeleteWorkstationConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkstationConfigRequest)) as DeleteWorkstationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationConfigRequest create() => DeleteWorkstationConfigRequest._();
  DeleteWorkstationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkstationConfigRequest> createRepeated() => $pb.PbList<DeleteWorkstationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkstationConfigRequest>(create);
  static DeleteWorkstationConfigRequest? _defaultInstance;

  /// Required. Name of the workstation configuration to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set, the request is rejected if the latest version of the
  /// workstation configuration on the server does not have this ETag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. If set, any workstations in the workstation configuration are
  /// also deleted. Otherwise, the request works only if the workstation
  /// configuration has no workstations.
  @$pb.TagNumber(4)
  $core.bool get force => $_getBF(3);
  @$pb.TagNumber(4)
  set force($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForce() => $_has(3);
  @$pb.TagNumber(4)
  void clearForce() => clearField(4);
}

/// Request message for GetWorkstation.
class GetWorkstationRequest extends $pb.GeneratedMessage {
  factory GetWorkstationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkstationRequest._() : super();
  factory GetWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkstationRequest clone() => GetWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkstationRequest copyWith(void Function(GetWorkstationRequest) updates) => super.copyWith((message) => updates(message as GetWorkstationRequest)) as GetWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkstationRequest create() => GetWorkstationRequest._();
  GetWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkstationRequest> createRepeated() => $pb.PbList<GetWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkstationRequest>(create);
  static GetWorkstationRequest? _defaultInstance;

  /// Required. Name of the requested resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListWorkstations.
class ListWorkstationsRequest extends $pb.GeneratedMessage {
  factory ListWorkstationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListWorkstationsRequest._() : super();
  factory ListWorkstationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationsRequest clone() => ListWorkstationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationsRequest copyWith(void Function(ListWorkstationsRequest) updates) => super.copyWith((message) => updates(message as ListWorkstationsRequest)) as ListWorkstationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationsRequest create() => ListWorkstationsRequest._();
  ListWorkstationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationsRequest> createRepeated() => $pb.PbList<ListWorkstationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationsRequest>(create);
  static ListWorkstationsRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. next_page_token value returned from a previous List request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListWorkstations.
class ListWorkstationsResponse extends $pb.GeneratedMessage {
  factory ListWorkstationsResponse({
    $core.Iterable<Workstation>? workstations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workstations != null) {
      $result.workstations.addAll(workstations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkstationsResponse._() : super();
  factory ListWorkstationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkstationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkstationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..pc<Workstation>(1, _omitFieldNames ? '' : 'workstations', $pb.PbFieldType.PM, subBuilder: Workstation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkstationsResponse clone() => ListWorkstationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkstationsResponse copyWith(void Function(ListWorkstationsResponse) updates) => super.copyWith((message) => updates(message as ListWorkstationsResponse)) as ListWorkstationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkstationsResponse create() => ListWorkstationsResponse._();
  ListWorkstationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkstationsResponse> createRepeated() => $pb.PbList<ListWorkstationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkstationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkstationsResponse>(create);
  static ListWorkstationsResponse? _defaultInstance;

  /// The requested workstations.
  @$pb.TagNumber(1)
  $core.List<Workstation> get workstations => $_getList(0);

  /// Optional. Token to retrieve the next page of results, or empty if there are
  /// no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Optional. Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request message for ListUsableWorkstations.
class ListUsableWorkstationsRequest extends $pb.GeneratedMessage {
  factory ListUsableWorkstationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListUsableWorkstationsRequest._() : super();
  factory ListUsableWorkstationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableWorkstationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableWorkstationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationsRequest clone() => ListUsableWorkstationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationsRequest copyWith(void Function(ListUsableWorkstationsRequest) updates) => super.copyWith((message) => updates(message as ListUsableWorkstationsRequest)) as ListUsableWorkstationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationsRequest create() => ListUsableWorkstationsRequest._();
  ListUsableWorkstationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsableWorkstationsRequest> createRepeated() => $pb.PbList<ListUsableWorkstationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableWorkstationsRequest>(create);
  static ListUsableWorkstationsRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. next_page_token value returned from a previous List request, if
  /// any.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListUsableWorkstations.
class ListUsableWorkstationsResponse extends $pb.GeneratedMessage {
  factory ListUsableWorkstationsResponse({
    $core.Iterable<Workstation>? workstations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workstations != null) {
      $result.workstations.addAll(workstations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListUsableWorkstationsResponse._() : super();
  factory ListUsableWorkstationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsableWorkstationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsableWorkstationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..pc<Workstation>(1, _omitFieldNames ? '' : 'workstations', $pb.PbFieldType.PM, subBuilder: Workstation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationsResponse clone() => ListUsableWorkstationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsableWorkstationsResponse copyWith(void Function(ListUsableWorkstationsResponse) updates) => super.copyWith((message) => updates(message as ListUsableWorkstationsResponse)) as ListUsableWorkstationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationsResponse create() => ListUsableWorkstationsResponse._();
  ListUsableWorkstationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsableWorkstationsResponse> createRepeated() => $pb.PbList<ListUsableWorkstationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsableWorkstationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsableWorkstationsResponse>(create);
  static ListUsableWorkstationsResponse? _defaultInstance;

  /// The requested workstations.
  @$pb.TagNumber(1)
  $core.List<Workstation> get workstations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Unreachable resources.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for creating a CreateWorkstation.
class CreateWorkstationRequest extends $pb.GeneratedMessage {
  factory CreateWorkstationRequest({
    $core.String? parent,
    $core.String? workstationId,
    Workstation? workstation,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workstationId != null) {
      $result.workstationId = workstationId;
    }
    if (workstation != null) {
      $result.workstation = workstation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateWorkstationRequest._() : super();
  factory CreateWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'workstationId')
    ..aOM<Workstation>(3, _omitFieldNames ? '' : 'workstation', subBuilder: Workstation.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkstationRequest clone() => CreateWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkstationRequest copyWith(void Function(CreateWorkstationRequest) updates) => super.copyWith((message) => updates(message as CreateWorkstationRequest)) as CreateWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkstationRequest create() => CreateWorkstationRequest._();
  CreateWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkstationRequest> createRepeated() => $pb.PbList<CreateWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkstationRequest>(create);
  static CreateWorkstationRequest? _defaultInstance;

  /// Required. Parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID to use for the workstation.
  @$pb.TagNumber(2)
  $core.String get workstationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workstationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkstationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkstationId() => clearField(2);

  /// Required. Workstation to create.
  @$pb.TagNumber(3)
  Workstation get workstation => $_getN(2);
  @$pb.TagNumber(3)
  set workstation(Workstation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkstation() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkstation() => clearField(3);
  @$pb.TagNumber(3)
  Workstation ensureWorkstation() => $_ensure(2);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Request message for UpdateWorkstation.
class UpdateWorkstationRequest extends $pb.GeneratedMessage {
  factory UpdateWorkstationRequest({
    Workstation? workstation,
    $2209.FieldMask? updateMask,
    $core.bool? validateOnly,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (workstation != null) {
      $result.workstation = workstation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateWorkstationRequest._() : super();
  factory UpdateWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOM<Workstation>(1, _omitFieldNames ? '' : 'workstation', subBuilder: Workstation.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkstationRequest clone() => UpdateWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkstationRequest copyWith(void Function(UpdateWorkstationRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkstationRequest)) as UpdateWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationRequest create() => UpdateWorkstationRequest._();
  UpdateWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkstationRequest> createRepeated() => $pb.PbList<UpdateWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkstationRequest>(create);
  static UpdateWorkstationRequest? _defaultInstance;

  /// Required. Workstation to update.
  @$pb.TagNumber(1)
  Workstation get workstation => $_getN(0);
  @$pb.TagNumber(1)
  set workstation(Workstation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkstation() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkstation() => clearField(1);
  @$pb.TagNumber(1)
  Workstation ensureWorkstation() => $_ensure(0);

  /// Required. Mask specifying which fields in the workstation configuration
  /// should be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. If set and the workstation configuration is not found, a new
  /// workstation configuration is created. In this situation, update_mask
  /// is ignored.
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

/// Request message for DeleteWorkstation.
class DeleteWorkstationRequest extends $pb.GeneratedMessage {
  factory DeleteWorkstationRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteWorkstationRequest._() : super();
  factory DeleteWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkstationRequest clone() => DeleteWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkstationRequest copyWith(void Function(DeleteWorkstationRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkstationRequest)) as DeleteWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationRequest create() => DeleteWorkstationRequest._();
  DeleteWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkstationRequest> createRepeated() => $pb.PbList<DeleteWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkstationRequest>(create);
  static DeleteWorkstationRequest? _defaultInstance;

  /// Required. Name of the workstation to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set, the request will be rejected if the latest version of the
  /// workstation on the server does not have this ETag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request message for StartWorkstation.
class StartWorkstationRequest extends $pb.GeneratedMessage {
  factory StartWorkstationRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  StartWorkstationRequest._() : super();
  factory StartWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartWorkstationRequest clone() => StartWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartWorkstationRequest copyWith(void Function(StartWorkstationRequest) updates) => super.copyWith((message) => updates(message as StartWorkstationRequest)) as StartWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartWorkstationRequest create() => StartWorkstationRequest._();
  StartWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<StartWorkstationRequest> createRepeated() => $pb.PbList<StartWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartWorkstationRequest>(create);
  static StartWorkstationRequest? _defaultInstance;

  /// Required. Name of the workstation to start.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set, the request will be rejected if the latest version of the
  /// workstation on the server does not have this ETag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Request message for StopWorkstation.
class StopWorkstationRequest extends $pb.GeneratedMessage {
  factory StopWorkstationRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  StopWorkstationRequest._() : super();
  factory StopWorkstationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopWorkstationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopWorkstationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopWorkstationRequest clone() => StopWorkstationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopWorkstationRequest copyWith(void Function(StopWorkstationRequest) updates) => super.copyWith((message) => updates(message as StopWorkstationRequest)) as StopWorkstationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopWorkstationRequest create() => StopWorkstationRequest._();
  StopWorkstationRequest createEmptyInstance() => create();
  static $pb.PbList<StopWorkstationRequest> createRepeated() => $pb.PbList<StopWorkstationRequest>();
  @$core.pragma('dart2js:noInline')
  static StopWorkstationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopWorkstationRequest>(create);
  static StopWorkstationRequest? _defaultInstance;

  /// Required. Name of the workstation to stop.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, validate the request and preview the review, but do not
  /// actually apply it.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. If set, the request will be rejected if the latest version of the
  /// workstation on the server does not have this ETag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

enum GenerateAccessTokenRequest_Expiration {
  expireTime, 
  ttl, 
  notSet
}

/// Request message for GenerateAccessToken.
class GenerateAccessTokenRequest extends $pb.GeneratedMessage {
  factory GenerateAccessTokenRequest({
    $core.String? workstation,
    $1775.Timestamp? expireTime,
    $1737.Duration? ttl,
  }) {
    final $result = create();
    if (workstation != null) {
      $result.workstation = workstation;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  GenerateAccessTokenRequest._() : super();
  factory GenerateAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateAccessTokenRequest_Expiration> _GenerateAccessTokenRequest_ExpirationByTag = {
    2 : GenerateAccessTokenRequest_Expiration.expireTime,
    3 : GenerateAccessTokenRequest_Expiration.ttl,
    0 : GenerateAccessTokenRequest_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAccessTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'workstation')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenRequest clone() => GenerateAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenRequest copyWith(void Function(GenerateAccessTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateAccessTokenRequest)) as GenerateAccessTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest create() => GenerateAccessTokenRequest._();
  GenerateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenRequest> createRepeated() => $pb.PbList<GenerateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenRequest>(create);
  static GenerateAccessTokenRequest? _defaultInstance;

  GenerateAccessTokenRequest_Expiration whichExpiration() => _GenerateAccessTokenRequest_ExpirationByTag[$_whichOneof(0)]!;
  void clearExpiration() => clearField($_whichOneof(0));

  /// Required. Name of the workstation for which the access token should be
  /// generated.
  @$pb.TagNumber(1)
  $core.String get workstation => $_getSZ(0);
  @$pb.TagNumber(1)
  set workstation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkstation() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkstation() => clearField(1);

  /// Desired expiration time of the access token. This value must
  /// be at most 24 hours in the future. If a value is not specified, the
  /// token's expiration time will be set to a default value of 1 hour in the
  /// future.
  @$pb.TagNumber(2)
  $1775.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureExpireTime() => $_ensure(1);

  /// Desired lifetime duration of the access token. This value must
  /// be at most 24 hours. If a value is not specified, the token's lifetime
  /// will be set to a default value of 1 hour.
  @$pb.TagNumber(3)
  $1737.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureTtl() => $_ensure(2);
}

/// Response message for GenerateAccessToken.
class GenerateAccessTokenResponse extends $pb.GeneratedMessage {
  factory GenerateAccessTokenResponse({
    $core.String? accessToken,
    $1775.Timestamp? expireTime,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  GenerateAccessTokenResponse._() : super();
  factory GenerateAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateAccessTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenResponse clone() => GenerateAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAccessTokenResponse copyWith(void Function(GenerateAccessTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateAccessTokenResponse)) as GenerateAccessTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse create() => GenerateAccessTokenResponse._();
  GenerateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenResponse> createRepeated() => $pb.PbList<GenerateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenResponse>(create);
  static GenerateAccessTokenResponse? _defaultInstance;

  /// The generated bearer access token. To use this token, include it in an
  /// Authorization header of an HTTP request sent to the associated
  /// workstation's hostname—for example, `Authorization: Bearer
  /// <access_token>`.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  /// Time at which the generated token will expire.
  @$pb.TagNumber(2)
  $1775.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureExpireTime() => $_ensure(1);
}

/// Metadata for long-running operations.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.workstations.v1beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. Time that the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. Time that the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
