//
//  Generated code. Do not modify.
//  source: google/cloud/telcoautomation/v1/telcoautomation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'telcoautomation.pbenum.dart';

export 'telcoautomation.pbenum.dart';

/// Orchestration cluster represents a GKE cluster with config controller and
/// TNA specific components installed on it.
class OrchestrationCluster extends $pb.GeneratedMessage {
  factory OrchestrationCluster({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    ManagementConfig? managementConfig,
    $core.String? tnaVersion,
    OrchestrationCluster_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (managementConfig != null) {
      $result.managementConfig = managementConfig;
    }
    if (tnaVersion != null) {
      $result.tnaVersion = tnaVersion;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  OrchestrationCluster._() : super();
  factory OrchestrationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrchestrationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrchestrationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'OrchestrationCluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.telcoautomation.v1'))
    ..aOM<ManagementConfig>(5, _omitFieldNames ? '' : 'managementConfig', subBuilder: ManagementConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'tnaVersion')
    ..e<OrchestrationCluster_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OrchestrationCluster_State.STATE_UNSPECIFIED, valueOf: OrchestrationCluster_State.valueOf, enumValues: OrchestrationCluster_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrchestrationCluster clone() => OrchestrationCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrchestrationCluster copyWith(void Function(OrchestrationCluster) updates) => super.copyWith((message) => updates(message as OrchestrationCluster)) as OrchestrationCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrchestrationCluster create() => OrchestrationCluster._();
  OrchestrationCluster createEmptyInstance() => create();
  static $pb.PbList<OrchestrationCluster> createRepeated() => $pb.PbList<OrchestrationCluster>();
  @$core.pragma('dart2js:noInline')
  static OrchestrationCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrchestrationCluster>(create);
  static OrchestrationCluster? _defaultInstance;

  /// Name of the orchestration cluster. The name of orchestration cluster cannot
  /// be more than 24 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Management configuration of the underlying GKE cluster.
  @$pb.TagNumber(5)
  ManagementConfig get managementConfig => $_getN(4);
  @$pb.TagNumber(5)
  set managementConfig(ManagementConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagementConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagementConfig() => clearField(5);
  @$pb.TagNumber(5)
  ManagementConfig ensureManagementConfig() => $_ensure(4);

  /// Output only. Provides the TNA version installed on the cluster.
  @$pb.TagNumber(6)
  $core.String get tnaVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set tnaVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTnaVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearTnaVersion() => clearField(6);

  /// Output only. State of the Orchestration Cluster.
  @$pb.TagNumber(7)
  OrchestrationCluster_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(OrchestrationCluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// EdgeSlm represents an SLM instance which manages the lifecycle of edge
/// components installed on Workload clusters managed by an Orchestration
/// Cluster.
class EdgeSlm extends $pb.GeneratedMessage {
  factory EdgeSlm({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? orchestrationCluster,
    $core.String? tnaVersion,
    EdgeSlm_State? state,
    EdgeSlm_WorkloadClusterType? workloadClusterType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (orchestrationCluster != null) {
      $result.orchestrationCluster = orchestrationCluster;
    }
    if (tnaVersion != null) {
      $result.tnaVersion = tnaVersion;
    }
    if (state != null) {
      $result.state = state;
    }
    if (workloadClusterType != null) {
      $result.workloadClusterType = workloadClusterType;
    }
    return $result;
  }
  EdgeSlm._() : super();
  factory EdgeSlm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeSlm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EdgeSlm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'EdgeSlm.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.telcoautomation.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'orchestrationCluster')
    ..aOS(6, _omitFieldNames ? '' : 'tnaVersion')
    ..e<EdgeSlm_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: EdgeSlm_State.STATE_UNSPECIFIED, valueOf: EdgeSlm_State.valueOf, enumValues: EdgeSlm_State.values)
    ..e<EdgeSlm_WorkloadClusterType>(8, _omitFieldNames ? '' : 'workloadClusterType', $pb.PbFieldType.OE, defaultOrMaker: EdgeSlm_WorkloadClusterType.WORKLOAD_CLUSTER_TYPE_UNSPECIFIED, valueOf: EdgeSlm_WorkloadClusterType.valueOf, enumValues: EdgeSlm_WorkloadClusterType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EdgeSlm clone() => EdgeSlm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EdgeSlm copyWith(void Function(EdgeSlm) updates) => super.copyWith((message) => updates(message as EdgeSlm)) as EdgeSlm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeSlm create() => EdgeSlm._();
  EdgeSlm createEmptyInstance() => create();
  static $pb.PbList<EdgeSlm> createRepeated() => $pb.PbList<EdgeSlm>();
  @$core.pragma('dart2js:noInline')
  static EdgeSlm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeSlm>(create);
  static EdgeSlm? _defaultInstance;

  /// Name of the EdgeSlm resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels as key value pairs. The key and value should contain
  /// characters which are UTF-8 compliant and less than 50 characters.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Immutable. Reference to the orchestration cluster on which templates for
  /// this resources will be applied. This should be of format
  /// projects/{project}/locations/{location}/orchestrationClusters/{orchestration_cluster}.
  @$pb.TagNumber(5)
  $core.String get orchestrationCluster => $_getSZ(4);
  @$pb.TagNumber(5)
  set orchestrationCluster($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrchestrationCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrchestrationCluster() => clearField(5);

  /// Output only. Provides the active TNA version for this resource.
  @$pb.TagNumber(6)
  $core.String get tnaVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set tnaVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTnaVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearTnaVersion() => clearField(6);

  /// Output only. State of the EdgeSlm resource.
  @$pb.TagNumber(7)
  EdgeSlm_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(EdgeSlm_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Optional. Type of workload cluster for which an EdgeSLM resource is
  /// created.
  @$pb.TagNumber(8)
  EdgeSlm_WorkloadClusterType get workloadClusterType => $_getN(7);
  @$pb.TagNumber(8)
  set workloadClusterType(EdgeSlm_WorkloadClusterType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWorkloadClusterType() => $_has(7);
  @$pb.TagNumber(8)
  void clearWorkloadClusterType() => clearField(8);
}

/// A Blueprint contains a collection of kubernetes resources in the form of
/// YAML files. The file contents of a blueprint are collectively known as
/// package. A blueprint can be
/// a) imported from TNA's public catalog
/// b) modified as per a user's need
/// c) proposed and approved.
/// On approval, a revision of blueprint is created which can be used to
/// create a deployment on Orchestration or Workload Cluster.
class Blueprint extends $pb.GeneratedMessage {
  factory Blueprint({
    $core.String? name,
    $core.String? revisionId,
    $core.String? sourceBlueprint,
    $1776.Timestamp? revisionCreateTime,
    Blueprint_ApprovalState? approvalState,
    $core.String? displayName,
    $core.String? repository,
    $core.Iterable<File>? files,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? sourceProvider,
    DeploymentLevel? deploymentLevel,
    $core.bool? rollbackSupport,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (sourceBlueprint != null) {
      $result.sourceBlueprint = sourceBlueprint;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (approvalState != null) {
      $result.approvalState = approvalState;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (sourceProvider != null) {
      $result.sourceProvider = sourceProvider;
    }
    if (deploymentLevel != null) {
      $result.deploymentLevel = deploymentLevel;
    }
    if (rollbackSupport != null) {
      $result.rollbackSupport = rollbackSupport;
    }
    return $result;
  }
  Blueprint._() : super();
  factory Blueprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Blueprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Blueprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceBlueprint')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1776.Timestamp.create)
    ..e<Blueprint_ApprovalState>(6, _omitFieldNames ? '' : 'approvalState', $pb.PbFieldType.OE, defaultOrMaker: Blueprint_ApprovalState.APPROVAL_STATE_UNSPECIFIED, valueOf: Blueprint_ApprovalState.valueOf, enumValues: Blueprint_ApprovalState.values)
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..aOS(8, _omitFieldNames ? '' : 'repository')
    ..pc<File>(9, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'Blueprint.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.telcoautomation.v1'))
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'sourceProvider')
    ..e<DeploymentLevel>(14, _omitFieldNames ? '' : 'deploymentLevel', $pb.PbFieldType.OE, defaultOrMaker: DeploymentLevel.DEPLOYMENT_LEVEL_UNSPECIFIED, valueOf: DeploymentLevel.valueOf, enumValues: DeploymentLevel.values)
    ..aOB(15, _omitFieldNames ? '' : 'rollbackSupport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Blueprint clone() => Blueprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Blueprint copyWith(void Function(Blueprint) updates) => super.copyWith((message) => updates(message as Blueprint)) as Blueprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blueprint create() => Blueprint._();
  Blueprint createEmptyInstance() => create();
  static $pb.PbList<Blueprint> createRepeated() => $pb.PbList<Blueprint>();
  @$core.pragma('dart2js:noInline')
  static Blueprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blueprint>(create);
  static Blueprint? _defaultInstance;

  /// The name of the blueprint. If unspecified, the name will be autogenerated
  /// from server side. Name of the blueprint must not contain `@` character.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Immutable. The revision ID of the blueprint.
  /// A new revision is committed whenever a blueprint is approved.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// Required. Immutable. The public blueprint ID from which this blueprint was
  /// created.
  @$pb.TagNumber(3)
  $core.String get sourceBlueprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceBlueprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceBlueprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBlueprint() => clearField(3);

  /// Output only. The timestamp that the revision was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get revisionCreateTime => $_getN(3);
  @$pb.TagNumber(5)
  set revisionCreateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevisionCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRevisionCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureRevisionCreateTime() => $_ensure(3);

  /// Output only. Approval state of the blueprint (DRAFT, PROPOSED, APPROVED)
  @$pb.TagNumber(6)
  Blueprint_ApprovalState get approvalState => $_getN(4);
  @$pb.TagNumber(6)
  set approvalState(Blueprint_ApprovalState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprovalState() => $_has(4);
  @$pb.TagNumber(6)
  void clearApprovalState() => clearField(6);

  /// Optional. Human readable name of a Blueprint.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  /// Output only. Name of the repository where the blueprint files are stored.
  @$pb.TagNumber(8)
  $core.String get repository => $_getSZ(6);
  @$pb.TagNumber(8)
  set repository($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasRepository() => $_has(6);
  @$pb.TagNumber(8)
  void clearRepository() => clearField(8);

  /// Optional. Files present in a blueprint.
  /// When invoking UpdateBlueprint API, only the modified files should be
  /// included in this. Files that are not included in the update of a blueprint
  /// will not be changed.
  @$pb.TagNumber(9)
  $core.List<File> get files => $_getList(7);

  /// Optional. Labels are key-value attributes that can be set on a blueprint
  /// resource by the user.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. Blueprint creation time.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The timestamp when the blueprint was updated.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Output only. Source provider is the author of a public blueprint, from
  /// which this blueprint is created.
  @$pb.TagNumber(13)
  $core.String get sourceProvider => $_getSZ(11);
  @$pb.TagNumber(13)
  set sourceProvider($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceProvider() => $_has(11);
  @$pb.TagNumber(13)
  void clearSourceProvider() => clearField(13);

  /// Output only. DeploymentLevel of a blueprint signifies where the blueprint
  /// will be applied. e.g. [HYDRATION, SINGLE_DEPLOYMENT, MULTI_DEPLOYMENT]
  @$pb.TagNumber(14)
  DeploymentLevel get deploymentLevel => $_getN(12);
  @$pb.TagNumber(14)
  set deploymentLevel(DeploymentLevel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeploymentLevel() => $_has(12);
  @$pb.TagNumber(14)
  void clearDeploymentLevel() => clearField(14);

  /// Output only. Indicates if the deployment created from this blueprint can be
  /// rolled back.
  @$pb.TagNumber(15)
  $core.bool get rollbackSupport => $_getBF(13);
  @$pb.TagNumber(15)
  set rollbackSupport($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRollbackSupport() => $_has(13);
  @$pb.TagNumber(15)
  void clearRollbackSupport() => clearField(15);
}

/// A Blueprint contains a collection of kubernetes resources in the form of
/// YAML files. The file contents of a blueprint are collectively known as
/// package.
/// Public blueprint is a TNA provided blueprint that in present in TNA's public
/// catalog. A user can copy the public blueprint to their private catalog for
/// further modifications.
class PublicBlueprint extends $pb.GeneratedMessage {
  factory PublicBlueprint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    DeploymentLevel? deploymentLevel,
    $core.String? sourceProvider,
    $core.bool? rollbackSupport,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (deploymentLevel != null) {
      $result.deploymentLevel = deploymentLevel;
    }
    if (sourceProvider != null) {
      $result.sourceProvider = sourceProvider;
    }
    if (rollbackSupport != null) {
      $result.rollbackSupport = rollbackSupport;
    }
    return $result;
  }
  PublicBlueprint._() : super();
  factory PublicBlueprint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicBlueprint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicBlueprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<DeploymentLevel>(4, _omitFieldNames ? '' : 'deploymentLevel', $pb.PbFieldType.OE, defaultOrMaker: DeploymentLevel.DEPLOYMENT_LEVEL_UNSPECIFIED, valueOf: DeploymentLevel.valueOf, enumValues: DeploymentLevel.values)
    ..aOS(5, _omitFieldNames ? '' : 'sourceProvider')
    ..aOB(15, _omitFieldNames ? '' : 'rollbackSupport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicBlueprint clone() => PublicBlueprint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicBlueprint copyWith(void Function(PublicBlueprint) updates) => super.copyWith((message) => updates(message as PublicBlueprint)) as PublicBlueprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicBlueprint create() => PublicBlueprint._();
  PublicBlueprint createEmptyInstance() => create();
  static $pb.PbList<PublicBlueprint> createRepeated() => $pb.PbList<PublicBlueprint>();
  @$core.pragma('dart2js:noInline')
  static PublicBlueprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicBlueprint>(create);
  static PublicBlueprint? _defaultInstance;

  /// Name of the public blueprint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the public blueprint.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the public blueprint.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// DeploymentLevel of a blueprint signifies where the blueprint will be
  /// applied. e.g. [HYDRATION, SINGLE_DEPLOYMENT, MULTI_DEPLOYMENT]
  @$pb.TagNumber(4)
  DeploymentLevel get deploymentLevel => $_getN(3);
  @$pb.TagNumber(4)
  set deploymentLevel(DeploymentLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeploymentLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeploymentLevel() => clearField(4);

  /// Source provider is the author of a public blueprint. e.g. Google, vendors
  @$pb.TagNumber(5)
  $core.String get sourceProvider => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceProvider($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceProvider() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceProvider() => clearField(5);

  /// Output only. Indicates if the deployment created from this blueprint can be
  /// rolled back.
  @$pb.TagNumber(15)
  $core.bool get rollbackSupport => $_getBF(5);
  @$pb.TagNumber(15)
  set rollbackSupport($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasRollbackSupport() => $_has(5);
  @$pb.TagNumber(15)
  void clearRollbackSupport() => clearField(15);
}

/// Deployment contains a collection of YAML files (This collection is also known
/// as package) that can to applied on an orchestration cluster (GKE cluster with
/// TNA addons) or a workload cluster.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? name,
    $core.String? revisionId,
    $core.String? sourceBlueprintRevision,
    $1776.Timestamp? revisionCreateTime,
    Deployment_State? state,
    $core.String? displayName,
    $core.String? repository,
    $core.Iterable<File>? files,
    $core.Map<$core.String, $core.String>? labels,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? sourceProvider,
    $core.String? workloadCluster,
    DeploymentLevel? deploymentLevel,
    $core.bool? rollbackSupport,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (sourceBlueprintRevision != null) {
      $result.sourceBlueprintRevision = sourceBlueprintRevision;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (sourceProvider != null) {
      $result.sourceProvider = sourceProvider;
    }
    if (workloadCluster != null) {
      $result.workloadCluster = workloadCluster;
    }
    if (deploymentLevel != null) {
      $result.deploymentLevel = deploymentLevel;
    }
    if (rollbackSupport != null) {
      $result.rollbackSupport = rollbackSupport;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceBlueprintRevision')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1776.Timestamp.create)
    ..e<Deployment_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Deployment_State.STATE_UNSPECIFIED, valueOf: Deployment_State.valueOf, enumValues: Deployment_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'repository')
    ..pc<File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Deployment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.telcoautomation.v1'))
    ..aOM<$1776.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'sourceProvider')
    ..aOS(13, _omitFieldNames ? '' : 'workloadCluster')
    ..e<DeploymentLevel>(14, _omitFieldNames ? '' : 'deploymentLevel', $pb.PbFieldType.OE, defaultOrMaker: DeploymentLevel.DEPLOYMENT_LEVEL_UNSPECIFIED, valueOf: DeploymentLevel.valueOf, enumValues: DeploymentLevel.values)
    ..aOB(15, _omitFieldNames ? '' : 'rollbackSupport')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// The name of the deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Immutable. The revision ID of the deployment.
  /// A new revision is committed whenever a change in deployment is applied.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// Required. The blueprint revision from which this deployment was created.
  @$pb.TagNumber(3)
  $core.String get sourceBlueprintRevision => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceBlueprintRevision($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceBlueprintRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceBlueprintRevision() => clearField(3);

  /// Output only. The timestamp that the revision was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get revisionCreateTime => $_getN(3);
  @$pb.TagNumber(4)
  set revisionCreateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRevisionCreateTime() => $_ensure(3);

  /// Output only. State of the deployment (DRAFT, APPLIED, DELETING).
  @$pb.TagNumber(5)
  Deployment_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Deployment_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Optional. Human readable name of a Deployment.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Output only. Name of the repository where the deployment package files are
  /// stored.
  @$pb.TagNumber(7)
  $core.String get repository => $_getSZ(6);
  @$pb.TagNumber(7)
  set repository($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRepository() => $_has(6);
  @$pb.TagNumber(7)
  void clearRepository() => clearField(7);

  /// Optional. Files present in a deployment.
  /// When invoking UpdateDeployment API, only the modified files should be
  /// included in this. Files that are not included in the update of a deployment
  /// will not be changed.
  @$pb.TagNumber(8)
  $core.List<File> get files => $_getList(7);

  /// Optional. Labels are key-value attributes that can be set on a deployment
  /// resource by the user.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. Deployment creation time.
  @$pb.TagNumber(10)
  $1776.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1776.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1776.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The timestamp when the deployment was updated.
  @$pb.TagNumber(11)
  $1776.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Output only. Source provider is the author of a public blueprint, from
  /// which this deployment is created.
  @$pb.TagNumber(12)
  $core.String get sourceProvider => $_getSZ(11);
  @$pb.TagNumber(12)
  set sourceProvider($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSourceProvider() => $_has(11);
  @$pb.TagNumber(12)
  void clearSourceProvider() => clearField(12);

  /// Optional. Immutable. The WorkloadCluster on which to create the Deployment.
  /// This field should only be passed when the deployment_level of the source
  /// blueprint specifies deployments on workload clusters e.g.
  /// WORKLOAD_CLUSTER_DEPLOYMENT.
  @$pb.TagNumber(13)
  $core.String get workloadCluster => $_getSZ(12);
  @$pb.TagNumber(13)
  set workloadCluster($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkloadCluster() => $_has(12);
  @$pb.TagNumber(13)
  void clearWorkloadCluster() => clearField(13);

  /// Output only. Attributes to where the deployment can inflict changes. The
  /// value can only be [SINGLE_DEPLOYMENT, MULTI_DEPLOYMENT].
  @$pb.TagNumber(14)
  DeploymentLevel get deploymentLevel => $_getN(13);
  @$pb.TagNumber(14)
  set deploymentLevel(DeploymentLevel v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeploymentLevel() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeploymentLevel() => clearField(14);

  /// Output only. Indicates if the deployment can be rolled back, exported from
  /// public blueprint.
  @$pb.TagNumber(15)
  $core.bool get rollbackSupport => $_getBF(14);
  @$pb.TagNumber(15)
  set rollbackSupport($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRollbackSupport() => $_has(14);
  @$pb.TagNumber(15)
  void clearRollbackSupport() => clearField(15);
}

/// A collection of kubernetes yaml files which are deployed on a Workload
/// Cluster. Hydrated Deployments are created by TNA intent based automation.
class HydratedDeployment extends $pb.GeneratedMessage {
  factory HydratedDeployment({
    $core.String? name,
    HydratedDeployment_State? state,
    $core.Iterable<File>? files,
    $core.String? workloadCluster,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (workloadCluster != null) {
      $result.workloadCluster = workloadCluster;
    }
    return $result;
  }
  HydratedDeployment._() : super();
  factory HydratedDeployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedDeployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<HydratedDeployment_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: HydratedDeployment_State.STATE_UNSPECIFIED, valueOf: HydratedDeployment_State.valueOf, enumValues: HydratedDeployment_State.values)
    ..pc<File>(3, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aOS(4, _omitFieldNames ? '' : 'workloadCluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedDeployment clone() => HydratedDeployment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedDeployment copyWith(void Function(HydratedDeployment) updates) => super.copyWith((message) => updates(message as HydratedDeployment)) as HydratedDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedDeployment create() => HydratedDeployment._();
  HydratedDeployment createEmptyInstance() => create();
  static $pb.PbList<HydratedDeployment> createRepeated() => $pb.PbList<HydratedDeployment>();
  @$core.pragma('dart2js:noInline')
  static HydratedDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedDeployment>(create);
  static HydratedDeployment? _defaultInstance;

  /// Output only. The name of the hydrated deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. State of the hydrated deployment (DRAFT, APPLIED).
  @$pb.TagNumber(2)
  HydratedDeployment_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(HydratedDeployment_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Optional. File contents of a hydrated deployment.
  /// When invoking UpdateHydratedBlueprint API, only the modified files should
  /// be included in this. Files that are not included in the update of a
  /// hydrated deployment will not be changed.
  @$pb.TagNumber(3)
  $core.List<File> get files => $_getList(2);

  /// Output only. WorkloadCluster identifies which workload cluster will the
  /// hydrated deployment will be deployed on.
  @$pb.TagNumber(4)
  $core.String get workloadCluster => $_getSZ(3);
  @$pb.TagNumber(4)
  set workloadCluster($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkloadCluster() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkloadCluster() => clearField(4);
}

/// Message for requesting list of OrchestrationClusters.
class ListOrchestrationClustersRequest extends $pb.GeneratedMessage {
  factory ListOrchestrationClustersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListOrchestrationClustersRequest._() : super();
  factory ListOrchestrationClustersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrchestrationClustersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrchestrationClustersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrchestrationClustersRequest clone() => ListOrchestrationClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrchestrationClustersRequest copyWith(void Function(ListOrchestrationClustersRequest) updates) => super.copyWith((message) => updates(message as ListOrchestrationClustersRequest)) as ListOrchestrationClustersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrchestrationClustersRequest create() => ListOrchestrationClustersRequest._();
  ListOrchestrationClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrchestrationClustersRequest> createRepeated() => $pb.PbList<ListOrchestrationClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrchestrationClustersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrchestrationClustersRequest>(create);
  static ListOrchestrationClustersRequest? _defaultInstance;

  /// Required. Parent value for ListOrchestrationClustersRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing OrchestrationClusters.
class ListOrchestrationClustersResponse extends $pb.GeneratedMessage {
  factory ListOrchestrationClustersResponse({
    $core.Iterable<OrchestrationCluster>? orchestrationClusters,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (orchestrationClusters != null) {
      $result.orchestrationClusters.addAll(orchestrationClusters);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListOrchestrationClustersResponse._() : super();
  factory ListOrchestrationClustersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrchestrationClustersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrchestrationClustersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<OrchestrationCluster>(1, _omitFieldNames ? '' : 'orchestrationClusters', $pb.PbFieldType.PM, subBuilder: OrchestrationCluster.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrchestrationClustersResponse clone() => ListOrchestrationClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrchestrationClustersResponse copyWith(void Function(ListOrchestrationClustersResponse) updates) => super.copyWith((message) => updates(message as ListOrchestrationClustersResponse)) as ListOrchestrationClustersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrchestrationClustersResponse create() => ListOrchestrationClustersResponse._();
  ListOrchestrationClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrchestrationClustersResponse> createRepeated() => $pb.PbList<ListOrchestrationClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrchestrationClustersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrchestrationClustersResponse>(create);
  static ListOrchestrationClustersResponse? _defaultInstance;

  /// The list of OrchestrationCluster
  @$pb.TagNumber(1)
  $core.List<OrchestrationCluster> get orchestrationClusters => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a OrchestrationCluster.
class GetOrchestrationClusterRequest extends $pb.GeneratedMessage {
  factory GetOrchestrationClusterRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrchestrationClusterRequest._() : super();
  factory GetOrchestrationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrchestrationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrchestrationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrchestrationClusterRequest clone() => GetOrchestrationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrchestrationClusterRequest copyWith(void Function(GetOrchestrationClusterRequest) updates) => super.copyWith((message) => updates(message as GetOrchestrationClusterRequest)) as GetOrchestrationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrchestrationClusterRequest create() => GetOrchestrationClusterRequest._();
  GetOrchestrationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrchestrationClusterRequest> createRepeated() => $pb.PbList<GetOrchestrationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrchestrationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrchestrationClusterRequest>(create);
  static GetOrchestrationClusterRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a OrchestrationCluster.
class CreateOrchestrationClusterRequest extends $pb.GeneratedMessage {
  factory CreateOrchestrationClusterRequest({
    $core.String? parent,
    $core.String? orchestrationClusterId,
    OrchestrationCluster? orchestrationCluster,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (orchestrationClusterId != null) {
      $result.orchestrationClusterId = orchestrationClusterId;
    }
    if (orchestrationCluster != null) {
      $result.orchestrationCluster = orchestrationCluster;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateOrchestrationClusterRequest._() : super();
  factory CreateOrchestrationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrchestrationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrchestrationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'orchestrationClusterId')
    ..aOM<OrchestrationCluster>(3, _omitFieldNames ? '' : 'orchestrationCluster', subBuilder: OrchestrationCluster.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrchestrationClusterRequest clone() => CreateOrchestrationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrchestrationClusterRequest copyWith(void Function(CreateOrchestrationClusterRequest) updates) => super.copyWith((message) => updates(message as CreateOrchestrationClusterRequest)) as CreateOrchestrationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrchestrationClusterRequest create() => CreateOrchestrationClusterRequest._();
  CreateOrchestrationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrchestrationClusterRequest> createRepeated() => $pb.PbList<CreateOrchestrationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrchestrationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrchestrationClusterRequest>(create);
  static CreateOrchestrationClusterRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// orchestration_cluster_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get orchestrationClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orchestrationClusterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrchestrationClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrchestrationClusterId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  OrchestrationCluster get orchestrationCluster => $_getN(2);
  @$pb.TagNumber(3)
  set orchestrationCluster(OrchestrationCluster v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrchestrationCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrchestrationCluster() => clearField(3);
  @$pb.TagNumber(3)
  OrchestrationCluster ensureOrchestrationCluster() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for deleting a OrchestrationCluster.
class DeleteOrchestrationClusterRequest extends $pb.GeneratedMessage {
  factory DeleteOrchestrationClusterRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteOrchestrationClusterRequest._() : super();
  factory DeleteOrchestrationClusterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrchestrationClusterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrchestrationClusterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrchestrationClusterRequest clone() => DeleteOrchestrationClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrchestrationClusterRequest copyWith(void Function(DeleteOrchestrationClusterRequest) updates) => super.copyWith((message) => updates(message as DeleteOrchestrationClusterRequest)) as DeleteOrchestrationClusterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrchestrationClusterRequest create() => DeleteOrchestrationClusterRequest._();
  DeleteOrchestrationClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrchestrationClusterRequest> createRepeated() => $pb.PbList<DeleteOrchestrationClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrchestrationClusterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrchestrationClusterRequest>(create);
  static DeleteOrchestrationClusterRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Message for requesting list of EdgeSlms
class ListEdgeSlmsRequest extends $pb.GeneratedMessage {
  factory ListEdgeSlmsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListEdgeSlmsRequest._() : super();
  factory ListEdgeSlmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEdgeSlmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEdgeSlmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEdgeSlmsRequest clone() => ListEdgeSlmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEdgeSlmsRequest copyWith(void Function(ListEdgeSlmsRequest) updates) => super.copyWith((message) => updates(message as ListEdgeSlmsRequest)) as ListEdgeSlmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEdgeSlmsRequest create() => ListEdgeSlmsRequest._();
  ListEdgeSlmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEdgeSlmsRequest> createRepeated() => $pb.PbList<ListEdgeSlmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEdgeSlmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEdgeSlmsRequest>(create);
  static ListEdgeSlmsRequest? _defaultInstance;

  /// Required. Parent value for ListEdgeSlmsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Message for response to listing EdgeSlms.
class ListEdgeSlmsResponse extends $pb.GeneratedMessage {
  factory ListEdgeSlmsResponse({
    $core.Iterable<EdgeSlm>? edgeSlms,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (edgeSlms != null) {
      $result.edgeSlms.addAll(edgeSlms);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListEdgeSlmsResponse._() : super();
  factory ListEdgeSlmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEdgeSlmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEdgeSlmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<EdgeSlm>(1, _omitFieldNames ? '' : 'edgeSlms', $pb.PbFieldType.PM, subBuilder: EdgeSlm.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEdgeSlmsResponse clone() => ListEdgeSlmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEdgeSlmsResponse copyWith(void Function(ListEdgeSlmsResponse) updates) => super.copyWith((message) => updates(message as ListEdgeSlmsResponse)) as ListEdgeSlmsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEdgeSlmsResponse create() => ListEdgeSlmsResponse._();
  ListEdgeSlmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEdgeSlmsResponse> createRepeated() => $pb.PbList<ListEdgeSlmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEdgeSlmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEdgeSlmsResponse>(create);
  static ListEdgeSlmsResponse? _defaultInstance;

  /// The list of EdgeSlm
  @$pb.TagNumber(1)
  $core.List<EdgeSlm> get edgeSlms => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a EdgeSlm.
class GetEdgeSlmRequest extends $pb.GeneratedMessage {
  factory GetEdgeSlmRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEdgeSlmRequest._() : super();
  factory GetEdgeSlmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEdgeSlmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEdgeSlmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEdgeSlmRequest clone() => GetEdgeSlmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEdgeSlmRequest copyWith(void Function(GetEdgeSlmRequest) updates) => super.copyWith((message) => updates(message as GetEdgeSlmRequest)) as GetEdgeSlmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEdgeSlmRequest create() => GetEdgeSlmRequest._();
  GetEdgeSlmRequest createEmptyInstance() => create();
  static $pb.PbList<GetEdgeSlmRequest> createRepeated() => $pb.PbList<GetEdgeSlmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEdgeSlmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEdgeSlmRequest>(create);
  static GetEdgeSlmRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a EdgeSlm.
class CreateEdgeSlmRequest extends $pb.GeneratedMessage {
  factory CreateEdgeSlmRequest({
    $core.String? parent,
    $core.String? edgeSlmId,
    EdgeSlm? edgeSlm,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (edgeSlmId != null) {
      $result.edgeSlmId = edgeSlmId;
    }
    if (edgeSlm != null) {
      $result.edgeSlm = edgeSlm;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateEdgeSlmRequest._() : super();
  factory CreateEdgeSlmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEdgeSlmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEdgeSlmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'edgeSlmId')
    ..aOM<EdgeSlm>(3, _omitFieldNames ? '' : 'edgeSlm', subBuilder: EdgeSlm.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEdgeSlmRequest clone() => CreateEdgeSlmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEdgeSlmRequest copyWith(void Function(CreateEdgeSlmRequest) updates) => super.copyWith((message) => updates(message as CreateEdgeSlmRequest)) as CreateEdgeSlmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEdgeSlmRequest create() => CreateEdgeSlmRequest._();
  CreateEdgeSlmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEdgeSlmRequest> createRepeated() => $pb.PbList<CreateEdgeSlmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEdgeSlmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEdgeSlmRequest>(create);
  static CreateEdgeSlmRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// edge_slm_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get edgeSlmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set edgeSlmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEdgeSlmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEdgeSlmId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  EdgeSlm get edgeSlm => $_getN(2);
  @$pb.TagNumber(3)
  set edgeSlm(EdgeSlm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEdgeSlm() => $_has(2);
  @$pb.TagNumber(3)
  void clearEdgeSlm() => clearField(3);
  @$pb.TagNumber(3)
  EdgeSlm ensureEdgeSlm() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Message for deleting a EdgeSlm.
class DeleteEdgeSlmRequest extends $pb.GeneratedMessage {
  factory DeleteEdgeSlmRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteEdgeSlmRequest._() : super();
  factory DeleteEdgeSlmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEdgeSlmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEdgeSlmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEdgeSlmRequest clone() => DeleteEdgeSlmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEdgeSlmRequest copyWith(void Function(DeleteEdgeSlmRequest) updates) => super.copyWith((message) => updates(message as DeleteEdgeSlmRequest)) as DeleteEdgeSlmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEdgeSlmRequest create() => DeleteEdgeSlmRequest._();
  DeleteEdgeSlmRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEdgeSlmRequest> createRepeated() => $pb.PbList<DeleteEdgeSlmRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEdgeSlmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEdgeSlmRequest>(create);
  static DeleteEdgeSlmRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request object for `CreateBlueprint`.
class CreateBlueprintRequest extends $pb.GeneratedMessage {
  factory CreateBlueprintRequest({
    $core.String? parent,
    $core.String? blueprintId,
    Blueprint? blueprint,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (blueprintId != null) {
      $result.blueprintId = blueprintId;
    }
    if (blueprint != null) {
      $result.blueprint = blueprint;
    }
    return $result;
  }
  CreateBlueprintRequest._() : super();
  factory CreateBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'blueprintId')
    ..aOM<Blueprint>(3, _omitFieldNames ? '' : 'blueprint', subBuilder: Blueprint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBlueprintRequest clone() => CreateBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBlueprintRequest copyWith(void Function(CreateBlueprintRequest) updates) => super.copyWith((message) => updates(message as CreateBlueprintRequest)) as CreateBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBlueprintRequest create() => CreateBlueprintRequest._();
  CreateBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBlueprintRequest> createRepeated() => $pb.PbList<CreateBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBlueprintRequest>(create);
  static CreateBlueprintRequest? _defaultInstance;

  /// Required. The name of parent resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The name of the blueprint.
  @$pb.TagNumber(2)
  $core.String get blueprintId => $_getSZ(1);
  @$pb.TagNumber(2)
  set blueprintId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlueprintId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlueprintId() => clearField(2);

  /// Required. The `Blueprint` to create.
  @$pb.TagNumber(3)
  Blueprint get blueprint => $_getN(2);
  @$pb.TagNumber(3)
  set blueprint(Blueprint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlueprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlueprint() => clearField(3);
  @$pb.TagNumber(3)
  Blueprint ensureBlueprint() => $_ensure(2);
}

/// Request object for `UpdateBlueprint`.
class UpdateBlueprintRequest extends $pb.GeneratedMessage {
  factory UpdateBlueprintRequest({
    Blueprint? blueprint,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (blueprint != null) {
      $result.blueprint = blueprint;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBlueprintRequest._() : super();
  factory UpdateBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<Blueprint>(1, _omitFieldNames ? '' : 'blueprint', subBuilder: Blueprint.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBlueprintRequest clone() => UpdateBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBlueprintRequest copyWith(void Function(UpdateBlueprintRequest) updates) => super.copyWith((message) => updates(message as UpdateBlueprintRequest)) as UpdateBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBlueprintRequest create() => UpdateBlueprintRequest._();
  UpdateBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBlueprintRequest> createRepeated() => $pb.PbList<UpdateBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBlueprintRequest>(create);
  static UpdateBlueprintRequest? _defaultInstance;

  /// Required. The `blueprint` to update.
  @$pb.TagNumber(1)
  Blueprint get blueprint => $_getN(0);
  @$pb.TagNumber(1)
  set blueprint(Blueprint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlueprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlueprint() => clearField(1);
  @$pb.TagNumber(1)
  Blueprint ensureBlueprint() => $_ensure(0);

  /// Required. Update mask is used to specify the fields to be overwritten in
  /// the `blueprint` resource by the update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request object for `GetBlueprint`.
class GetBlueprintRequest extends $pb.GeneratedMessage {
  factory GetBlueprintRequest({
    $core.String? name,
    BlueprintView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetBlueprintRequest._() : super();
  factory GetBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<BlueprintView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: BlueprintView.BLUEPRINT_VIEW_UNSPECIFIED, valueOf: BlueprintView.valueOf, enumValues: BlueprintView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlueprintRequest clone() => GetBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlueprintRequest copyWith(void Function(GetBlueprintRequest) updates) => super.copyWith((message) => updates(message as GetBlueprintRequest)) as GetBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlueprintRequest create() => GetBlueprintRequest._();
  GetBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlueprintRequest> createRepeated() => $pb.PbList<GetBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlueprintRequest>(create);
  static GetBlueprintRequest? _defaultInstance;

  /// Required. The name of the blueprint.
  /// Case 1: If the name provided in the request is
  /// {blueprint_id}@{revision_id}, then the revision with revision_id will be
  /// returned. Case 2: If the name provided in the request is {blueprint}, then
  /// the current state of the blueprint is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Defines the type of view of the blueprint.
  /// When field is not present BLUEPRINT_VIEW_BASIC is considered as default.
  @$pb.TagNumber(2)
  BlueprintView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(BlueprintView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request object for `DeleteBlueprint`.
class DeleteBlueprintRequest extends $pb.GeneratedMessage {
  factory DeleteBlueprintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBlueprintRequest._() : super();
  factory DeleteBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlueprintRequest clone() => DeleteBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlueprintRequest copyWith(void Function(DeleteBlueprintRequest) updates) => super.copyWith((message) => updates(message as DeleteBlueprintRequest)) as DeleteBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBlueprintRequest create() => DeleteBlueprintRequest._();
  DeleteBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBlueprintRequest> createRepeated() => $pb.PbList<DeleteBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlueprintRequest>(create);
  static DeleteBlueprintRequest? _defaultInstance;

  /// Required. The name of blueprint to delete.
  /// Blueprint name should be in the format {blueprint_id}, if
  /// {blueprint_id}@{revision_id} is passed then the API throws invalid
  /// argument.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListBlueprints`.
class ListBlueprintsRequest extends $pb.GeneratedMessage {
  factory ListBlueprintsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListBlueprintsRequest._() : super();
  factory ListBlueprintsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlueprintsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlueprintsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlueprintsRequest clone() => ListBlueprintsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlueprintsRequest copyWith(void Function(ListBlueprintsRequest) updates) => super.copyWith((message) => updates(message as ListBlueprintsRequest)) as ListBlueprintsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlueprintsRequest create() => ListBlueprintsRequest._();
  ListBlueprintsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBlueprintsRequest> createRepeated() => $pb.PbList<ListBlueprintsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBlueprintsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlueprintsRequest>(create);
  static ListBlueprintsRequest? _defaultInstance;

  /// Required. The name of parent orchestration cluster resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of blueprints to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, received from a previous ListBlueprints call.
  /// It can be provided to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering only supports equality on blueprint state.
  /// It should be in the form: "state = DRAFT". `OR` operator can be used to
  /// get response for multiple states. e.g. "state = DRAFT OR state = PROPOSED".
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response object for `ListBlueprints`.
class ListBlueprintsResponse extends $pb.GeneratedMessage {
  factory ListBlueprintsResponse({
    $core.Iterable<Blueprint>? blueprints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (blueprints != null) {
      $result.blueprints.addAll(blueprints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBlueprintsResponse._() : super();
  factory ListBlueprintsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlueprintsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlueprintsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Blueprint>(1, _omitFieldNames ? '' : 'blueprints', $pb.PbFieldType.PM, subBuilder: Blueprint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlueprintsResponse clone() => ListBlueprintsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlueprintsResponse copyWith(void Function(ListBlueprintsResponse) updates) => super.copyWith((message) => updates(message as ListBlueprintsResponse)) as ListBlueprintsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlueprintsResponse create() => ListBlueprintsResponse._();
  ListBlueprintsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBlueprintsResponse> createRepeated() => $pb.PbList<ListBlueprintsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBlueprintsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlueprintsResponse>(create);
  static ListBlueprintsResponse? _defaultInstance;

  /// The list of requested blueprints.
  @$pb.TagNumber(1)
  $core.List<Blueprint> get blueprints => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `ApproveBlueprint`.
class ApproveBlueprintRequest extends $pb.GeneratedMessage {
  factory ApproveBlueprintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ApproveBlueprintRequest._() : super();
  factory ApproveBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveBlueprintRequest clone() => ApproveBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveBlueprintRequest copyWith(void Function(ApproveBlueprintRequest) updates) => super.copyWith((message) => updates(message as ApproveBlueprintRequest)) as ApproveBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveBlueprintRequest create() => ApproveBlueprintRequest._();
  ApproveBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveBlueprintRequest> createRepeated() => $pb.PbList<ApproveBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveBlueprintRequest>(create);
  static ApproveBlueprintRequest? _defaultInstance;

  /// Required. The name of the blueprint to approve. The blueprint must be in
  /// Proposed state. A new revision is committed on approval.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ProposeBlueprint`.
class ProposeBlueprintRequest extends $pb.GeneratedMessage {
  factory ProposeBlueprintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProposeBlueprintRequest._() : super();
  factory ProposeBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProposeBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProposeBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProposeBlueprintRequest clone() => ProposeBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProposeBlueprintRequest copyWith(void Function(ProposeBlueprintRequest) updates) => super.copyWith((message) => updates(message as ProposeBlueprintRequest)) as ProposeBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposeBlueprintRequest create() => ProposeBlueprintRequest._();
  ProposeBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<ProposeBlueprintRequest> createRepeated() => $pb.PbList<ProposeBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static ProposeBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProposeBlueprintRequest>(create);
  static ProposeBlueprintRequest? _defaultInstance;

  /// Required. The name of the blueprint being proposed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `RejectBlueprint`.
class RejectBlueprintRequest extends $pb.GeneratedMessage {
  factory RejectBlueprintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RejectBlueprintRequest._() : super();
  factory RejectBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectBlueprintRequest clone() => RejectBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectBlueprintRequest copyWith(void Function(RejectBlueprintRequest) updates) => super.copyWith((message) => updates(message as RejectBlueprintRequest)) as RejectBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectBlueprintRequest create() => RejectBlueprintRequest._();
  RejectBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<RejectBlueprintRequest> createRepeated() => $pb.PbList<RejectBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static RejectBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectBlueprintRequest>(create);
  static RejectBlueprintRequest? _defaultInstance;

  /// Required. The name of the blueprint being rejected.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListBlueprintRevisions`.
class ListBlueprintRevisionsRequest extends $pb.GeneratedMessage {
  factory ListBlueprintRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListBlueprintRevisionsRequest._() : super();
  factory ListBlueprintRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlueprintRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlueprintRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlueprintRevisionsRequest clone() => ListBlueprintRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlueprintRevisionsRequest copyWith(void Function(ListBlueprintRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListBlueprintRevisionsRequest)) as ListBlueprintRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlueprintRevisionsRequest create() => ListBlueprintRevisionsRequest._();
  ListBlueprintRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBlueprintRevisionsRequest> createRepeated() => $pb.PbList<ListBlueprintRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBlueprintRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlueprintRevisionsRequest>(create);
  static ListBlueprintRevisionsRequest? _defaultInstance;

  /// Required. The name of the blueprint to list revisions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of revisions to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token, received from a previous ListBlueprintRevisions call
  /// It can be provided to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response object for `ListBlueprintRevisions`.
class ListBlueprintRevisionsResponse extends $pb.GeneratedMessage {
  factory ListBlueprintRevisionsResponse({
    $core.Iterable<Blueprint>? blueprints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (blueprints != null) {
      $result.blueprints.addAll(blueprints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBlueprintRevisionsResponse._() : super();
  factory ListBlueprintRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBlueprintRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBlueprintRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Blueprint>(1, _omitFieldNames ? '' : 'blueprints', $pb.PbFieldType.PM, subBuilder: Blueprint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBlueprintRevisionsResponse clone() => ListBlueprintRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBlueprintRevisionsResponse copyWith(void Function(ListBlueprintRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListBlueprintRevisionsResponse)) as ListBlueprintRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBlueprintRevisionsResponse create() => ListBlueprintRevisionsResponse._();
  ListBlueprintRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBlueprintRevisionsResponse> createRepeated() => $pb.PbList<ListBlueprintRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBlueprintRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBlueprintRevisionsResponse>(create);
  static ListBlueprintRevisionsResponse? _defaultInstance;

  /// The revisions of the blueprint.
  @$pb.TagNumber(1)
  $core.List<Blueprint> get blueprints => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `SearchBlueprintRevisions`.
class SearchBlueprintRevisionsRequest extends $pb.GeneratedMessage {
  factory SearchBlueprintRevisionsRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchBlueprintRevisionsRequest._() : super();
  factory SearchBlueprintRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlueprintRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlueprintRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlueprintRevisionsRequest clone() => SearchBlueprintRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlueprintRevisionsRequest copyWith(void Function(SearchBlueprintRevisionsRequest) updates) => super.copyWith((message) => updates(message as SearchBlueprintRevisionsRequest)) as SearchBlueprintRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlueprintRevisionsRequest create() => SearchBlueprintRevisionsRequest._();
  SearchBlueprintRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchBlueprintRevisionsRequest> createRepeated() => $pb.PbList<SearchBlueprintRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchBlueprintRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlueprintRevisionsRequest>(create);
  static SearchBlueprintRevisionsRequest? _defaultInstance;

  /// Required. The name of parent orchestration cluster resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Supported queries:
  /// 1. ""                       : Lists all revisions across all blueprints.
  /// 2. "latest=true"            : Lists latest revisions across all blueprints.
  /// 3. "name={name}"            : Lists all revisions of blueprint with name
  /// {name}.
  /// 4. "name={name} latest=true": Lists latest revision of blueprint with name
  /// {name}
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. The maximum number of blueprints revisions to return per page.
  /// max page size = 100, default page size = 20.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The page token, received from a previous search call.
  /// It can be provided to retrieve the subsequent page.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response object for `SearchBlueprintRevisions`.
class SearchBlueprintRevisionsResponse extends $pb.GeneratedMessage {
  factory SearchBlueprintRevisionsResponse({
    $core.Iterable<Blueprint>? blueprints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (blueprints != null) {
      $result.blueprints.addAll(blueprints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchBlueprintRevisionsResponse._() : super();
  factory SearchBlueprintRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchBlueprintRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchBlueprintRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Blueprint>(1, _omitFieldNames ? '' : 'blueprints', $pb.PbFieldType.PM, subBuilder: Blueprint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchBlueprintRevisionsResponse clone() => SearchBlueprintRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchBlueprintRevisionsResponse copyWith(void Function(SearchBlueprintRevisionsResponse) updates) => super.copyWith((message) => updates(message as SearchBlueprintRevisionsResponse)) as SearchBlueprintRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchBlueprintRevisionsResponse create() => SearchBlueprintRevisionsResponse._();
  SearchBlueprintRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchBlueprintRevisionsResponse> createRepeated() => $pb.PbList<SearchBlueprintRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchBlueprintRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchBlueprintRevisionsResponse>(create);
  static SearchBlueprintRevisionsResponse? _defaultInstance;

  /// The list of requested blueprint revisions.
  @$pb.TagNumber(1)
  $core.List<Blueprint> get blueprints => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `DiscardBlueprintChanges`.
class DiscardBlueprintChangesRequest extends $pb.GeneratedMessage {
  factory DiscardBlueprintChangesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DiscardBlueprintChangesRequest._() : super();
  factory DiscardBlueprintChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscardBlueprintChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscardBlueprintChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscardBlueprintChangesRequest clone() => DiscardBlueprintChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscardBlueprintChangesRequest copyWith(void Function(DiscardBlueprintChangesRequest) updates) => super.copyWith((message) => updates(message as DiscardBlueprintChangesRequest)) as DiscardBlueprintChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscardBlueprintChangesRequest create() => DiscardBlueprintChangesRequest._();
  DiscardBlueprintChangesRequest createEmptyInstance() => create();
  static $pb.PbList<DiscardBlueprintChangesRequest> createRepeated() => $pb.PbList<DiscardBlueprintChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscardBlueprintChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscardBlueprintChangesRequest>(create);
  static DiscardBlueprintChangesRequest? _defaultInstance;

  /// Required. The name of the blueprint of which changes are being discarded.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response object for `DiscardBlueprintChanges`.
class DiscardBlueprintChangesResponse extends $pb.GeneratedMessage {
  factory DiscardBlueprintChangesResponse() => create();
  DiscardBlueprintChangesResponse._() : super();
  factory DiscardBlueprintChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscardBlueprintChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscardBlueprintChangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscardBlueprintChangesResponse clone() => DiscardBlueprintChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscardBlueprintChangesResponse copyWith(void Function(DiscardBlueprintChangesResponse) updates) => super.copyWith((message) => updates(message as DiscardBlueprintChangesResponse)) as DiscardBlueprintChangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscardBlueprintChangesResponse create() => DiscardBlueprintChangesResponse._();
  DiscardBlueprintChangesResponse createEmptyInstance() => create();
  static $pb.PbList<DiscardBlueprintChangesResponse> createRepeated() => $pb.PbList<DiscardBlueprintChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscardBlueprintChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscardBlueprintChangesResponse>(create);
  static DiscardBlueprintChangesResponse? _defaultInstance;
}

/// Request object for `ListPublicBlueprints`.
class ListPublicBlueprintsRequest extends $pb.GeneratedMessage {
  factory ListPublicBlueprintsRequest({
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
  ListPublicBlueprintsRequest._() : super();
  factory ListPublicBlueprintsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublicBlueprintsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublicBlueprintsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublicBlueprintsRequest clone() => ListPublicBlueprintsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublicBlueprintsRequest copyWith(void Function(ListPublicBlueprintsRequest) updates) => super.copyWith((message) => updates(message as ListPublicBlueprintsRequest)) as ListPublicBlueprintsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublicBlueprintsRequest create() => ListPublicBlueprintsRequest._();
  ListPublicBlueprintsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublicBlueprintsRequest> createRepeated() => $pb.PbList<ListPublicBlueprintsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublicBlueprintsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublicBlueprintsRequest>(create);
  static ListPublicBlueprintsRequest? _defaultInstance;

  /// Required. Parent value of public blueprint.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response object for `ListPublicBlueprints`.
class ListPublicBlueprintsResponse extends $pb.GeneratedMessage {
  factory ListPublicBlueprintsResponse({
    $core.Iterable<PublicBlueprint>? publicBlueprints,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (publicBlueprints != null) {
      $result.publicBlueprints.addAll(publicBlueprints);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPublicBlueprintsResponse._() : super();
  factory ListPublicBlueprintsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublicBlueprintsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublicBlueprintsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<PublicBlueprint>(1, _omitFieldNames ? '' : 'publicBlueprints', $pb.PbFieldType.PM, subBuilder: PublicBlueprint.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublicBlueprintsResponse clone() => ListPublicBlueprintsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublicBlueprintsResponse copyWith(void Function(ListPublicBlueprintsResponse) updates) => super.copyWith((message) => updates(message as ListPublicBlueprintsResponse)) as ListPublicBlueprintsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublicBlueprintsResponse create() => ListPublicBlueprintsResponse._();
  ListPublicBlueprintsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublicBlueprintsResponse> createRepeated() => $pb.PbList<ListPublicBlueprintsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublicBlueprintsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublicBlueprintsResponse>(create);
  static ListPublicBlueprintsResponse? _defaultInstance;

  /// The list of public blueprints to return.
  @$pb.TagNumber(1)
  $core.List<PublicBlueprint> get publicBlueprints => $_getList(0);

  /// Output only. A token identifying a page of results the server should
  /// return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `GetPublicBlueprint`.
class GetPublicBlueprintRequest extends $pb.GeneratedMessage {
  factory GetPublicBlueprintRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPublicBlueprintRequest._() : super();
  factory GetPublicBlueprintRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicBlueprintRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicBlueprintRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicBlueprintRequest clone() => GetPublicBlueprintRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicBlueprintRequest copyWith(void Function(GetPublicBlueprintRequest) updates) => super.copyWith((message) => updates(message as GetPublicBlueprintRequest)) as GetPublicBlueprintRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicBlueprintRequest create() => GetPublicBlueprintRequest._();
  GetPublicBlueprintRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicBlueprintRequest> createRepeated() => $pb.PbList<GetPublicBlueprintRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicBlueprintRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicBlueprintRequest>(create);
  static GetPublicBlueprintRequest? _defaultInstance;

  /// Required. The name of the public blueprint.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `CreateDeployment`.
class CreateDeploymentRequest extends $pb.GeneratedMessage {
  factory CreateDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    Deployment? deployment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  CreateDeploymentRequest._() : super();
  factory CreateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOM<Deployment>(3, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest clone() => CreateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest copyWith(void Function(CreateDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreateDeploymentRequest)) as CreateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest create() => CreateDeploymentRequest._();
  CreateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentRequest> createRepeated() => $pb.PbList<CreateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentRequest>(create);
  static CreateDeploymentRequest? _defaultInstance;

  /// Required. The name of parent resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The name of the deployment.
  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  /// Required. The `Deployment` to create.
  @$pb.TagNumber(3)
  Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment(Deployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  Deployment ensureDeployment() => $_ensure(2);
}

/// Request object for `UpdateDeployment`.
class UpdateDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdateDeploymentRequest({
    Deployment? deployment,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeploymentRequest._() : super();
  factory UpdateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<Deployment>(1, _omitFieldNames ? '' : 'deployment', subBuilder: Deployment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest clone() => UpdateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest copyWith(void Function(UpdateDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdateDeploymentRequest)) as UpdateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest create() => UpdateDeploymentRequest._();
  UpdateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeploymentRequest> createRepeated() => $pb.PbList<UpdateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeploymentRequest>(create);
  static UpdateDeploymentRequest? _defaultInstance;

  /// Required. The `deployment` to update.
  @$pb.TagNumber(1)
  Deployment get deployment => $_getN(0);
  @$pb.TagNumber(1)
  set deployment(Deployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);
  @$pb.TagNumber(1)
  Deployment ensureDeployment() => $_ensure(0);

  /// Required. Update mask is used to specify the fields to be overwritten in
  /// the `deployment` resource by the update.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request object for `GetDeployment`.
class GetDeploymentRequest extends $pb.GeneratedMessage {
  factory GetDeploymentRequest({
    $core.String? name,
    DeploymentView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DeploymentView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: DeploymentView.DEPLOYMENT_VIEW_UNSPECIFIED, valueOf: DeploymentView.valueOf, enumValues: DeploymentView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest clone() => GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentRequest)) as GetDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() => $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment.
  /// Case 1: If the name provided in the request is
  /// {deployment_id}@{revision_id}, then the revision with revision_id will be
  /// returned.
  /// Case 2: If the name provided in the request is {deployment}, then
  /// the current state of the deployment is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Defines the type of view of the deployment.
  /// When field is not present VIEW_BASIC is considered as default.
  @$pb.TagNumber(2)
  DeploymentView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(DeploymentView v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

/// Request object for `RemoveDeployment`.
class RemoveDeploymentRequest extends $pb.GeneratedMessage {
  factory RemoveDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RemoveDeploymentRequest._() : super();
  factory RemoveDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDeploymentRequest clone() => RemoveDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDeploymentRequest copyWith(void Function(RemoveDeploymentRequest) updates) => super.copyWith((message) => updates(message as RemoveDeploymentRequest)) as RemoveDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveDeploymentRequest create() => RemoveDeploymentRequest._();
  RemoveDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveDeploymentRequest> createRepeated() => $pb.PbList<RemoveDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDeploymentRequest>(create);
  static RemoveDeploymentRequest? _defaultInstance;

  /// Required. The name of deployment to initiate delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListDeployments`.
class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  /// Required. The name of parent orchestration cluster resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of deployments to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, received from a previous ListDeployments call.
  /// It can be provided to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering only supports equality on deployment state.
  /// It should be in the form: "state = DRAFT". `OR` operator can be used to
  /// get response for multiple states. e.g. "state = DRAFT OR state = APPLIED".
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response object for `ListDeployments`.
class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  /// The list of requested deployments.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for listing all revisions of a deployment.
class ListDeploymentRevisionsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDeploymentRevisionsRequest._() : super();
  factory ListDeploymentRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentRevisionsRequest clone() => ListDeploymentRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentRevisionsRequest copyWith(void Function(ListDeploymentRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentRevisionsRequest)) as ListDeploymentRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentRevisionsRequest create() => ListDeploymentRevisionsRequest._();
  ListDeploymentRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentRevisionsRequest> createRepeated() => $pb.PbList<ListDeploymentRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentRevisionsRequest>(create);
  static ListDeploymentRevisionsRequest? _defaultInstance;

  /// Required. The name of the deployment to list revisions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The maximum number of revisions to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, received from a previous ListDeploymentRevisions
  /// call Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// List of deployment revisions for a given deployment.
class ListDeploymentRevisionsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentRevisionsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentRevisionsResponse._() : super();
  factory ListDeploymentRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentRevisionsResponse clone() => ListDeploymentRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentRevisionsResponse copyWith(void Function(ListDeploymentRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentRevisionsResponse)) as ListDeploymentRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentRevisionsResponse create() => ListDeploymentRevisionsResponse._();
  ListDeploymentRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentRevisionsResponse> createRepeated() => $pb.PbList<ListDeploymentRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentRevisionsResponse>(create);
  static ListDeploymentRevisionsResponse? _defaultInstance;

  /// The revisions of the deployment.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `SearchDeploymentRevisions`.
class SearchDeploymentRevisionsRequest extends $pb.GeneratedMessage {
  factory SearchDeploymentRevisionsRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchDeploymentRevisionsRequest._() : super();
  factory SearchDeploymentRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDeploymentRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDeploymentRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDeploymentRevisionsRequest clone() => SearchDeploymentRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDeploymentRevisionsRequest copyWith(void Function(SearchDeploymentRevisionsRequest) updates) => super.copyWith((message) => updates(message as SearchDeploymentRevisionsRequest)) as SearchDeploymentRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDeploymentRevisionsRequest create() => SearchDeploymentRevisionsRequest._();
  SearchDeploymentRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchDeploymentRevisionsRequest> createRepeated() => $pb.PbList<SearchDeploymentRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchDeploymentRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDeploymentRevisionsRequest>(create);
  static SearchDeploymentRevisionsRequest? _defaultInstance;

  /// Required. The name of parent orchestration cluster resource.
  /// Format should be -
  /// "projects/{project_id}/locations/{location_name}/orchestrationClusters/{orchestration_cluster}".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Supported queries:
  /// 1. ""                       : Lists all revisions across all deployments.
  /// 2. "latest=true"            : Lists latest revisions across all
  /// deployments.
  /// 3. "name={name}"            : Lists all revisions of deployment with name
  /// {name}.
  /// 4. "name={name} latest=true": Lists latest revision of deployment with name
  /// {name}
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  /// Optional. The maximum number of deployment revisions to return per page.
  /// max page size = 100, default page size = 20.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The page token, received from a previous search call.
  /// It can be provided to retrieve the subsequent page.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response object for `SearchDeploymentRevisions`.
class SearchDeploymentRevisionsResponse extends $pb.GeneratedMessage {
  factory SearchDeploymentRevisionsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchDeploymentRevisionsResponse._() : super();
  factory SearchDeploymentRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchDeploymentRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchDeploymentRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchDeploymentRevisionsResponse clone() => SearchDeploymentRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchDeploymentRevisionsResponse copyWith(void Function(SearchDeploymentRevisionsResponse) updates) => super.copyWith((message) => updates(message as SearchDeploymentRevisionsResponse)) as SearchDeploymentRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchDeploymentRevisionsResponse create() => SearchDeploymentRevisionsResponse._();
  SearchDeploymentRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchDeploymentRevisionsResponse> createRepeated() => $pb.PbList<SearchDeploymentRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchDeploymentRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchDeploymentRevisionsResponse>(create);
  static SearchDeploymentRevisionsResponse? _defaultInstance;

  /// The list of requested deployment revisions.
  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `DiscardDeploymentChanges`.
class DiscardDeploymentChangesRequest extends $pb.GeneratedMessage {
  factory DiscardDeploymentChangesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DiscardDeploymentChangesRequest._() : super();
  factory DiscardDeploymentChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscardDeploymentChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscardDeploymentChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscardDeploymentChangesRequest clone() => DiscardDeploymentChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscardDeploymentChangesRequest copyWith(void Function(DiscardDeploymentChangesRequest) updates) => super.copyWith((message) => updates(message as DiscardDeploymentChangesRequest)) as DiscardDeploymentChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscardDeploymentChangesRequest create() => DiscardDeploymentChangesRequest._();
  DiscardDeploymentChangesRequest createEmptyInstance() => create();
  static $pb.PbList<DiscardDeploymentChangesRequest> createRepeated() => $pb.PbList<DiscardDeploymentChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscardDeploymentChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscardDeploymentChangesRequest>(create);
  static DiscardDeploymentChangesRequest? _defaultInstance;

  /// Required. The name of the deployment of which changes are being discarded.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response object for `DiscardDeploymentChanges`.
class DiscardDeploymentChangesResponse extends $pb.GeneratedMessage {
  factory DiscardDeploymentChangesResponse() => create();
  DiscardDeploymentChangesResponse._() : super();
  factory DiscardDeploymentChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscardDeploymentChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscardDeploymentChangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscardDeploymentChangesResponse clone() => DiscardDeploymentChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscardDeploymentChangesResponse copyWith(void Function(DiscardDeploymentChangesResponse) updates) => super.copyWith((message) => updates(message as DiscardDeploymentChangesResponse)) as DiscardDeploymentChangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscardDeploymentChangesResponse create() => DiscardDeploymentChangesResponse._();
  DiscardDeploymentChangesResponse createEmptyInstance() => create();
  static $pb.PbList<DiscardDeploymentChangesResponse> createRepeated() => $pb.PbList<DiscardDeploymentChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscardDeploymentChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscardDeploymentChangesResponse>(create);
  static DiscardDeploymentChangesResponse? _defaultInstance;
}

/// Request object for `ApplyDeployment`. The resources in given deployment
/// gets applied to Orchestration Cluster. A new revision is created when a
/// deployment is applied.
class ApplyDeploymentRequest extends $pb.GeneratedMessage {
  factory ApplyDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ApplyDeploymentRequest._() : super();
  factory ApplyDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyDeploymentRequest clone() => ApplyDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyDeploymentRequest copyWith(void Function(ApplyDeploymentRequest) updates) => super.copyWith((message) => updates(message as ApplyDeploymentRequest)) as ApplyDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyDeploymentRequest create() => ApplyDeploymentRequest._();
  ApplyDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyDeploymentRequest> createRepeated() => $pb.PbList<ApplyDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyDeploymentRequest>(create);
  static ApplyDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment to apply to orchestration cluster.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ComputeDeploymentStatus`.
class ComputeDeploymentStatusRequest extends $pb.GeneratedMessage {
  factory ComputeDeploymentStatusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ComputeDeploymentStatusRequest._() : super();
  factory ComputeDeploymentStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeDeploymentStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeDeploymentStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeDeploymentStatusRequest clone() => ComputeDeploymentStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeDeploymentStatusRequest copyWith(void Function(ComputeDeploymentStatusRequest) updates) => super.copyWith((message) => updates(message as ComputeDeploymentStatusRequest)) as ComputeDeploymentStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeDeploymentStatusRequest create() => ComputeDeploymentStatusRequest._();
  ComputeDeploymentStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeDeploymentStatusRequest> createRepeated() => $pb.PbList<ComputeDeploymentStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeDeploymentStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeDeploymentStatusRequest>(create);
  static ComputeDeploymentStatusRequest? _defaultInstance;

  /// Required. The name of the deployment without revisionID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response object for `ComputeDeploymentStatus`.
class ComputeDeploymentStatusResponse extends $pb.GeneratedMessage {
  factory ComputeDeploymentStatusResponse({
    $core.String? name,
    Status? aggregatedStatus,
    $core.Iterable<ResourceStatus>? resourceStatuses,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (aggregatedStatus != null) {
      $result.aggregatedStatus = aggregatedStatus;
    }
    if (resourceStatuses != null) {
      $result.resourceStatuses.addAll(resourceStatuses);
    }
    return $result;
  }
  ComputeDeploymentStatusResponse._() : super();
  factory ComputeDeploymentStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeDeploymentStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeDeploymentStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Status>(2, _omitFieldNames ? '' : 'aggregatedStatus', $pb.PbFieldType.OE, defaultOrMaker: Status.STATUS_UNSPECIFIED, valueOf: Status.valueOf, enumValues: Status.values)
    ..pc<ResourceStatus>(3, _omitFieldNames ? '' : 'resourceStatuses', $pb.PbFieldType.PM, subBuilder: ResourceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeDeploymentStatusResponse clone() => ComputeDeploymentStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeDeploymentStatusResponse copyWith(void Function(ComputeDeploymentStatusResponse) updates) => super.copyWith((message) => updates(message as ComputeDeploymentStatusResponse)) as ComputeDeploymentStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeDeploymentStatusResponse create() => ComputeDeploymentStatusResponse._();
  ComputeDeploymentStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeDeploymentStatusResponse> createRepeated() => $pb.PbList<ComputeDeploymentStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeDeploymentStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeDeploymentStatusResponse>(create);
  static ComputeDeploymentStatusResponse? _defaultInstance;

  /// The name of the deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Aggregated status of a deployment.
  @$pb.TagNumber(2)
  Status get aggregatedStatus => $_getN(1);
  @$pb.TagNumber(2)
  set aggregatedStatus(Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAggregatedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregatedStatus() => clearField(2);

  /// Output only. Resource level status details in deployments.
  @$pb.TagNumber(3)
  $core.List<ResourceStatus> get resourceStatuses => $_getList(2);
}

/// Request object for `RollbackDeployment`.
class RollbackDeploymentRequest extends $pb.GeneratedMessage {
  factory RollbackDeploymentRequest({
    $core.String? name,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  RollbackDeploymentRequest._() : super();
  factory RollbackDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackDeploymentRequest clone() => RollbackDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackDeploymentRequest copyWith(void Function(RollbackDeploymentRequest) updates) => super.copyWith((message) => updates(message as RollbackDeploymentRequest)) as RollbackDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackDeploymentRequest create() => RollbackDeploymentRequest._();
  RollbackDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackDeploymentRequest> createRepeated() => $pb.PbList<RollbackDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackDeploymentRequest>(create);
  static RollbackDeploymentRequest? _defaultInstance;

  /// Required. Name of the deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The revision id of deployment to roll back to.
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
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

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

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
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
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

/// Request object for `GetHydratedDeployment`.
class GetHydratedDeploymentRequest extends $pb.GeneratedMessage {
  factory GetHydratedDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetHydratedDeploymentRequest._() : super();
  factory GetHydratedDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHydratedDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHydratedDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHydratedDeploymentRequest clone() => GetHydratedDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHydratedDeploymentRequest copyWith(void Function(GetHydratedDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetHydratedDeploymentRequest)) as GetHydratedDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHydratedDeploymentRequest create() => GetHydratedDeploymentRequest._();
  GetHydratedDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetHydratedDeploymentRequest> createRepeated() => $pb.PbList<GetHydratedDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHydratedDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHydratedDeploymentRequest>(create);
  static GetHydratedDeploymentRequest? _defaultInstance;

  /// Required. Name of the hydrated deployment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request object for `ListHydratedDeployments`.
class ListHydratedDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListHydratedDeploymentsRequest({
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
  ListHydratedDeploymentsRequest._() : super();
  factory ListHydratedDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHydratedDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHydratedDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHydratedDeploymentsRequest clone() => ListHydratedDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHydratedDeploymentsRequest copyWith(void Function(ListHydratedDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListHydratedDeploymentsRequest)) as ListHydratedDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHydratedDeploymentsRequest create() => ListHydratedDeploymentsRequest._();
  ListHydratedDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHydratedDeploymentsRequest> createRepeated() => $pb.PbList<ListHydratedDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHydratedDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHydratedDeploymentsRequest>(create);
  static ListHydratedDeploymentsRequest? _defaultInstance;

  /// Required. The deployment managing the hydrated deployments.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of hydrated deployments to return. The service
  /// may return fewer than this value. If unspecified, at most 50 hydrated
  /// deployments will be returned. The maximum value is 1000. Values above 1000
  /// will be set to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The page token, received from a previous ListHydratedDeployments
  /// call. Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response object for `ListHydratedDeployments`.
class ListHydratedDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListHydratedDeploymentsResponse({
    $core.Iterable<HydratedDeployment>? hydratedDeployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (hydratedDeployments != null) {
      $result.hydratedDeployments.addAll(hydratedDeployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListHydratedDeploymentsResponse._() : super();
  factory ListHydratedDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHydratedDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHydratedDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<HydratedDeployment>(1, _omitFieldNames ? '' : 'hydratedDeployments', $pb.PbFieldType.PM, subBuilder: HydratedDeployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHydratedDeploymentsResponse clone() => ListHydratedDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHydratedDeploymentsResponse copyWith(void Function(ListHydratedDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListHydratedDeploymentsResponse)) as ListHydratedDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHydratedDeploymentsResponse create() => ListHydratedDeploymentsResponse._();
  ListHydratedDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHydratedDeploymentsResponse> createRepeated() => $pb.PbList<ListHydratedDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHydratedDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHydratedDeploymentsResponse>(create);
  static ListHydratedDeploymentsResponse? _defaultInstance;

  /// The list of hydrated deployments.
  @$pb.TagNumber(1)
  $core.List<HydratedDeployment> get hydratedDeployments => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request object for `UpdateHydratedDeployment`.
class UpdateHydratedDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdateHydratedDeploymentRequest({
    HydratedDeployment? hydratedDeployment,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (hydratedDeployment != null) {
      $result.hydratedDeployment = hydratedDeployment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateHydratedDeploymentRequest._() : super();
  factory UpdateHydratedDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateHydratedDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateHydratedDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<HydratedDeployment>(1, _omitFieldNames ? '' : 'hydratedDeployment', subBuilder: HydratedDeployment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateHydratedDeploymentRequest clone() => UpdateHydratedDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateHydratedDeploymentRequest copyWith(void Function(UpdateHydratedDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdateHydratedDeploymentRequest)) as UpdateHydratedDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateHydratedDeploymentRequest create() => UpdateHydratedDeploymentRequest._();
  UpdateHydratedDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateHydratedDeploymentRequest> createRepeated() => $pb.PbList<UpdateHydratedDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateHydratedDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateHydratedDeploymentRequest>(create);
  static UpdateHydratedDeploymentRequest? _defaultInstance;

  /// Required. The hydrated deployment to update.
  @$pb.TagNumber(1)
  HydratedDeployment get hydratedDeployment => $_getN(0);
  @$pb.TagNumber(1)
  set hydratedDeployment(HydratedDeployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHydratedDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearHydratedDeployment() => clearField(1);
  @$pb.TagNumber(1)
  HydratedDeployment ensureHydratedDeployment() => $_ensure(0);

  /// Required. The list of fields to update. Update mask supports a special
  /// value `*` which fully replaces (equivalent to PUT) the resource provided.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for applying a hydrated deployment.
class ApplyHydratedDeploymentRequest extends $pb.GeneratedMessage {
  factory ApplyHydratedDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ApplyHydratedDeploymentRequest._() : super();
  factory ApplyHydratedDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyHydratedDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyHydratedDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyHydratedDeploymentRequest clone() => ApplyHydratedDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyHydratedDeploymentRequest copyWith(void Function(ApplyHydratedDeploymentRequest) updates) => super.copyWith((message) => updates(message as ApplyHydratedDeploymentRequest)) as ApplyHydratedDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyHydratedDeploymentRequest create() => ApplyHydratedDeploymentRequest._();
  ApplyHydratedDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyHydratedDeploymentRequest> createRepeated() => $pb.PbList<ApplyHydratedDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyHydratedDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyHydratedDeploymentRequest>(create);
  static ApplyHydratedDeploymentRequest? _defaultInstance;

  /// Required. The name of the hydrated deployment to apply.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ManagementConfig_OneofConfig {
  standardManagementConfig, 
  fullManagementConfig, 
  notSet
}

/// Configuration of the cluster management
class ManagementConfig extends $pb.GeneratedMessage {
  factory ManagementConfig({
    StandardManagementConfig? standardManagementConfig,
    FullManagementConfig? fullManagementConfig,
  }) {
    final $result = create();
    if (standardManagementConfig != null) {
      $result.standardManagementConfig = standardManagementConfig;
    }
    if (fullManagementConfig != null) {
      $result.fullManagementConfig = fullManagementConfig;
    }
    return $result;
  }
  ManagementConfig._() : super();
  factory ManagementConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ManagementConfig_OneofConfig> _ManagementConfig_OneofConfigByTag = {
    1 : ManagementConfig_OneofConfig.standardManagementConfig,
    2 : ManagementConfig_OneofConfig.fullManagementConfig,
    0 : ManagementConfig_OneofConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StandardManagementConfig>(1, _omitFieldNames ? '' : 'standardManagementConfig', subBuilder: StandardManagementConfig.create)
    ..aOM<FullManagementConfig>(2, _omitFieldNames ? '' : 'fullManagementConfig', subBuilder: FullManagementConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementConfig clone() => ManagementConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementConfig copyWith(void Function(ManagementConfig) updates) => super.copyWith((message) => updates(message as ManagementConfig)) as ManagementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementConfig create() => ManagementConfig._();
  ManagementConfig createEmptyInstance() => create();
  static $pb.PbList<ManagementConfig> createRepeated() => $pb.PbList<ManagementConfig>();
  @$core.pragma('dart2js:noInline')
  static ManagementConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementConfig>(create);
  static ManagementConfig? _defaultInstance;

  ManagementConfig_OneofConfig whichOneofConfig() => _ManagementConfig_OneofConfigByTag[$_whichOneof(0)]!;
  void clearOneofConfig() => clearField($_whichOneof(0));

  /// Configuration of the standard (GKE) cluster management
  @$pb.TagNumber(1)
  StandardManagementConfig get standardManagementConfig => $_getN(0);
  @$pb.TagNumber(1)
  set standardManagementConfig(StandardManagementConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandardManagementConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandardManagementConfig() => clearField(1);
  @$pb.TagNumber(1)
  StandardManagementConfig ensureStandardManagementConfig() => $_ensure(0);

  /// Configuration of the full (Autopilot) cluster management. Full cluster
  /// management is a preview feature.
  @$pb.TagNumber(2)
  FullManagementConfig get fullManagementConfig => $_getN(1);
  @$pb.TagNumber(2)
  set fullManagementConfig(FullManagementConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullManagementConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullManagementConfig() => clearField(2);
  @$pb.TagNumber(2)
  FullManagementConfig ensureFullManagementConfig() => $_ensure(1);
}

/// Configuration of the standard (GKE) cluster management.
class StandardManagementConfig extends $pb.GeneratedMessage {
  factory StandardManagementConfig({
    $core.String? network,
    $core.String? subnet,
    $core.String? masterIpv4CidrBlock,
    $core.String? clusterCidrBlock,
    $core.String? servicesCidrBlock,
    $core.String? clusterNamedRange,
    $core.String? servicesNamedRange,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (masterIpv4CidrBlock != null) {
      $result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (clusterCidrBlock != null) {
      $result.clusterCidrBlock = clusterCidrBlock;
    }
    if (servicesCidrBlock != null) {
      $result.servicesCidrBlock = servicesCidrBlock;
    }
    if (clusterNamedRange != null) {
      $result.clusterNamedRange = clusterNamedRange;
    }
    if (servicesNamedRange != null) {
      $result.servicesNamedRange = servicesNamedRange;
    }
    if (masterAuthorizedNetworksConfig != null) {
      $result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    return $result;
  }
  StandardManagementConfig._() : super();
  factory StandardManagementConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardManagementConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StandardManagementConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..aOS(3, _omitFieldNames ? '' : 'masterIpv4CidrBlock')
    ..aOS(4, _omitFieldNames ? '' : 'clusterCidrBlock')
    ..aOS(5, _omitFieldNames ? '' : 'servicesCidrBlock')
    ..aOS(6, _omitFieldNames ? '' : 'clusterNamedRange')
    ..aOS(7, _omitFieldNames ? '' : 'servicesNamedRange')
    ..aOM<MasterAuthorizedNetworksConfig>(8, _omitFieldNames ? '' : 'masterAuthorizedNetworksConfig', subBuilder: MasterAuthorizedNetworksConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardManagementConfig clone() => StandardManagementConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardManagementConfig copyWith(void Function(StandardManagementConfig) updates) => super.copyWith((message) => updates(message as StandardManagementConfig)) as StandardManagementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardManagementConfig create() => StandardManagementConfig._();
  StandardManagementConfig createEmptyInstance() => create();
  static $pb.PbList<StandardManagementConfig> createRepeated() => $pb.PbList<StandardManagementConfig>();
  @$core.pragma('dart2js:noInline')
  static StandardManagementConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardManagementConfig>(create);
  static StandardManagementConfig? _defaultInstance;

  /// Optional. Name of the VPC Network to put the GKE cluster and nodes in. The
  /// VPC will be created if it doesn't exist.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. Specifies the subnet that the interface will be part of. Network
  /// key must be specified and the subnet must be a subnetwork of the specified
  /// network.
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);

  /// Optional. The /28 network that the masters will use. It should be free
  /// within the network.
  @$pb.TagNumber(3)
  $core.String get masterIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4CidrBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4CidrBlock() => clearField(3);

  /// Optional. The IP address range for the cluster pod IPs. Set to blank to
  /// have a range chosen with the default size. Set to /netmask (e.g. /14) to
  /// have a range chosen with a specific netmask. Set to a CIDR notation
  /// (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8,
  /// 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.
  @$pb.TagNumber(4)
  $core.String get clusterCidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterCidrBlock($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterCidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterCidrBlock() => clearField(4);

  /// Optional. The IP address range for the cluster service IPs. Set to blank to
  /// have a range chosen with the default size. Set to /netmask (e.g. /14) to
  /// have a range chosen with a specific netmask. Set to a CIDR notation (e.g.
  /// 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8,
  /// 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.
  @$pb.TagNumber(5)
  $core.String get servicesCidrBlock => $_getSZ(4);
  @$pb.TagNumber(5)
  set servicesCidrBlock($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServicesCidrBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearServicesCidrBlock() => clearField(5);

  /// Optional. The name of the existing secondary range in the cluster's
  /// subnetwork to use for pod IP addresses. Alternatively, cluster_cidr_block
  /// can be used to automatically create a GKE-managed one.
  @$pb.TagNumber(6)
  $core.String get clusterNamedRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set clusterNamedRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClusterNamedRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearClusterNamedRange() => clearField(6);

  /// Optional. The name of the existing secondary range in the cluster's
  /// subnetwork to use for service ClusterIPs. Alternatively,
  /// services_cidr_block can be used to automatically create a GKE-managed one.
  @$pb.TagNumber(7)
  $core.String get servicesNamedRange => $_getSZ(6);
  @$pb.TagNumber(7)
  set servicesNamedRange($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServicesNamedRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearServicesNamedRange() => clearField(7);

  /// Optional. Master Authorized Network that supports multiple CIDR blocks.
  /// Allows access to the k8s master from multiple blocks. It cannot be set at
  /// the same time with the field man_block.
  @$pb.TagNumber(8)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig => $_getN(7);
  @$pb.TagNumber(8)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearMasterAuthorizedNetworksConfig() => clearField(8);
  @$pb.TagNumber(8)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() => $_ensure(7);
}

/// Configuration of the full (Autopilot) cluster management
class FullManagementConfig extends $pb.GeneratedMessage {
  factory FullManagementConfig({
    $core.String? network,
    $core.String? subnet,
    $core.String? masterIpv4CidrBlock,
    $core.String? clusterCidrBlock,
    $core.String? servicesCidrBlock,
    $core.String? clusterNamedRange,
    $core.String? servicesNamedRange,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (masterIpv4CidrBlock != null) {
      $result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (clusterCidrBlock != null) {
      $result.clusterCidrBlock = clusterCidrBlock;
    }
    if (servicesCidrBlock != null) {
      $result.servicesCidrBlock = servicesCidrBlock;
    }
    if (clusterNamedRange != null) {
      $result.clusterNamedRange = clusterNamedRange;
    }
    if (servicesNamedRange != null) {
      $result.servicesNamedRange = servicesNamedRange;
    }
    if (masterAuthorizedNetworksConfig != null) {
      $result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    return $result;
  }
  FullManagementConfig._() : super();
  factory FullManagementConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullManagementConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullManagementConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..aOS(3, _omitFieldNames ? '' : 'masterIpv4CidrBlock')
    ..aOS(4, _omitFieldNames ? '' : 'clusterCidrBlock')
    ..aOS(5, _omitFieldNames ? '' : 'servicesCidrBlock')
    ..aOS(6, _omitFieldNames ? '' : 'clusterNamedRange')
    ..aOS(7, _omitFieldNames ? '' : 'servicesNamedRange')
    ..aOM<MasterAuthorizedNetworksConfig>(8, _omitFieldNames ? '' : 'masterAuthorizedNetworksConfig', subBuilder: MasterAuthorizedNetworksConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullManagementConfig clone() => FullManagementConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullManagementConfig copyWith(void Function(FullManagementConfig) updates) => super.copyWith((message) => updates(message as FullManagementConfig)) as FullManagementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullManagementConfig create() => FullManagementConfig._();
  FullManagementConfig createEmptyInstance() => create();
  static $pb.PbList<FullManagementConfig> createRepeated() => $pb.PbList<FullManagementConfig>();
  @$core.pragma('dart2js:noInline')
  static FullManagementConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullManagementConfig>(create);
  static FullManagementConfig? _defaultInstance;

  /// Optional. Name of the VPC Network to put the GKE cluster and nodes in. The
  /// VPC will be created if it doesn't exist.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Optional. Specifies the subnet that the interface will be part of. Network
  /// key must be specified and the subnet must be a subnetwork of the specified
  /// network.
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);

  /// Optional. The /28 network that the masters will use.
  @$pb.TagNumber(3)
  $core.String get masterIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4CidrBlock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4CidrBlock() => clearField(3);

  /// Optional. The IP address range for the cluster pod IPs. Set to blank to
  /// have a range chosen with the default size. Set to /netmask (e.g. /14) to
  /// have a range chosen with a specific netmask. Set to a CIDR notation
  /// (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8,
  /// 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.
  @$pb.TagNumber(4)
  $core.String get clusterCidrBlock => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterCidrBlock($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusterCidrBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterCidrBlock() => clearField(4);

  /// Optional. The IP address range for the cluster service IPs. Set to blank to
  /// have a range chosen with the default size. Set to /netmask (e.g. /14) to
  /// have a range chosen with a specific netmask. Set to a CIDR notation (e.g.
  /// 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8,
  /// 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.
  @$pb.TagNumber(5)
  $core.String get servicesCidrBlock => $_getSZ(4);
  @$pb.TagNumber(5)
  set servicesCidrBlock($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServicesCidrBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearServicesCidrBlock() => clearField(5);

  /// Optional. The name of the existing secondary range in the cluster's
  /// subnetwork to use for pod IP addresses. Alternatively, cluster_cidr_block
  /// can be used to automatically create a GKE-managed one.
  @$pb.TagNumber(6)
  $core.String get clusterNamedRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set clusterNamedRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClusterNamedRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearClusterNamedRange() => clearField(6);

  /// Optional. The name of the existing secondary range in the cluster's
  /// subnetwork to use for service ClusterIPs. Alternatively,
  /// services_cidr_block can be used to automatically create a GKE-managed one.
  @$pb.TagNumber(7)
  $core.String get servicesNamedRange => $_getSZ(6);
  @$pb.TagNumber(7)
  set servicesNamedRange($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasServicesNamedRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearServicesNamedRange() => clearField(7);

  /// Optional. Master Authorized Network that supports multiple CIDR blocks.
  /// Allows access to the k8s master from multiple blocks. It cannot be set at
  /// the same time with the field man_block.
  @$pb.TagNumber(8)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig => $_getN(7);
  @$pb.TagNumber(8)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearMasterAuthorizedNetworksConfig() => clearField(8);
  @$pb.TagNumber(8)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() => $_ensure(7);
}

/// CidrBlock contains an optional name and one CIDR block.
class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cidrBlock != null) {
      $result.cidrBlock = cidrBlock;
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig.CidrBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'cidrBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock clone() => MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig_CidrBlock)) as MasterAuthorizedNetworksConfig_CidrBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() => MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  /// Optional. display_name is an optional field for users to identify CIDR
  /// blocks.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Optional. cidr_block must be specified in CIDR notation when using
  /// master_authorized_networks_config. Currently, the user could still use
  /// the deprecated man_block field, so this field is currently optional, but
  /// will be required in the future.
  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => clearField(2);
}

/// Configuration of the Master Authorized Network that support multiple CIDRs
class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  factory MasterAuthorizedNetworksConfig({
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
  }) {
    final $result = create();
    if (cidrBlocks != null) {
      $result.cidrBlocks.addAll(cidrBlocks);
    }
    return $result;
  }
  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MasterAuthorizedNetworksConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(1, _omitFieldNames ? '' : 'cidrBlocks', $pb.PbFieldType.PM, subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig clone() => MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MasterAuthorizedNetworksConfig copyWith(void Function(MasterAuthorizedNetworksConfig) updates) => super.copyWith((message) => updates(message as MasterAuthorizedNetworksConfig)) as MasterAuthorizedNetworksConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() => MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() => $pb.PbList<MasterAuthorizedNetworksConfig>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  /// Optional. cidr_blocks define up to 50 external networks that could access
  /// Kubernetes master through HTTPS.
  @$pb.TagNumber(1)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks => $_getList(0);
}

/// File represents a yaml file present in a blueprint's package.
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? path,
    $core.String? content,
    $core.bool? deleted,
    $core.bool? editable,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (content != null) {
      $result.content = content;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (editable != null) {
      $result.editable = editable;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOB(3, _omitFieldNames ? '' : 'deleted')
    ..aOB(4, _omitFieldNames ? '' : 'editable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// Required. Path of the file in package.
  /// e.g. `gdce/v1/cluster.yaml`
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Optional. The contents of a file in string format.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Optional. Signifies whether a file is marked for deletion.
  @$pb.TagNumber(3)
  $core.bool get deleted => $_getBF(2);
  @$pb.TagNumber(3)
  set deleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleted() => clearField(3);

  /// Optional. Indicates whether changes are allowed to a file. If the field is
  /// not set, the file cannot be edited.
  @$pb.TagNumber(4)
  $core.bool get editable => $_getBF(3);
  @$pb.TagNumber(4)
  set editable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditable() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditable() => clearField(4);
}

/// Status of a deployment resource.
class ResourceStatus extends $pb.GeneratedMessage {
  factory ResourceStatus({
    $core.String? name,
    $core.String? resourceNamespace,
    $core.String? group,
    $core.String? version,
    $core.String? kind,
    ResourceType? resourceType,
    Status? status,
    NFDeployStatus? nfDeployStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceNamespace != null) {
      $result.resourceNamespace = resourceNamespace;
    }
    if (group != null) {
      $result.group = group;
    }
    if (version != null) {
      $result.version = version;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (nfDeployStatus != null) {
      $result.nfDeployStatus = nfDeployStatus;
    }
    return $result;
  }
  ResourceStatus._() : super();
  factory ResourceStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceNamespace')
    ..aOS(3, _omitFieldNames ? '' : 'group')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..e<ResourceType>(6, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: ResourceType.valueOf, enumValues: ResourceType.values)
    ..e<Status>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.STATUS_UNSPECIFIED, valueOf: Status.valueOf, enumValues: Status.values)
    ..aOM<NFDeployStatus>(8, _omitFieldNames ? '' : 'nfDeployStatus', subBuilder: NFDeployStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceStatus clone() => ResourceStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceStatus copyWith(void Function(ResourceStatus) updates) => super.copyWith((message) => updates(message as ResourceStatus)) as ResourceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceStatus create() => ResourceStatus._();
  ResourceStatus createEmptyInstance() => create();
  static $pb.PbList<ResourceStatus> createRepeated() => $pb.PbList<ResourceStatus>();
  @$core.pragma('dart2js:noInline')
  static ResourceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceStatus>(create);
  static ResourceStatus? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Namespace of the resource.
  @$pb.TagNumber(2)
  $core.String get resourceNamespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceNamespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceNamespace() => clearField(2);

  /// Group to which the resource belongs to.
  @$pb.TagNumber(3)
  $core.String get group => $_getSZ(2);
  @$pb.TagNumber(3)
  set group($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => clearField(3);

  /// Version of the resource.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Kind of the resource.
  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => clearField(5);

  /// Output only. Resource type.
  @$pb.TagNumber(6)
  ResourceType get resourceType => $_getN(5);
  @$pb.TagNumber(6)
  set resourceType(ResourceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceType() => clearField(6);

  /// Output only. Status of the resource.
  @$pb.TagNumber(7)
  Status get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(Status v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  /// Output only. Detailed status of NFDeploy.
  @$pb.TagNumber(8)
  NFDeployStatus get nfDeployStatus => $_getN(7);
  @$pb.TagNumber(8)
  set nfDeployStatus(NFDeployStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNfDeployStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearNfDeployStatus() => clearField(8);
  @$pb.TagNumber(8)
  NFDeployStatus ensureNfDeployStatus() => $_ensure(7);
}

/// Deployment status of NFDeploy.
class NFDeployStatus extends $pb.GeneratedMessage {
  factory NFDeployStatus({
    $core.int? targetedNfs,
    $core.int? readyNfs,
    $core.Iterable<NFDeploySiteStatus>? sites,
  }) {
    final $result = create();
    if (targetedNfs != null) {
      $result.targetedNfs = targetedNfs;
    }
    if (readyNfs != null) {
      $result.readyNfs = readyNfs;
    }
    if (sites != null) {
      $result.sites.addAll(sites);
    }
    return $result;
  }
  NFDeployStatus._() : super();
  factory NFDeployStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFDeployStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFDeployStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'targetedNfs', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'readyNfs', $pb.PbFieldType.O3)
    ..pc<NFDeploySiteStatus>(3, _omitFieldNames ? '' : 'sites', $pb.PbFieldType.PM, subBuilder: NFDeploySiteStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFDeployStatus clone() => NFDeployStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFDeployStatus copyWith(void Function(NFDeployStatus) updates) => super.copyWith((message) => updates(message as NFDeployStatus)) as NFDeployStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFDeployStatus create() => NFDeployStatus._();
  NFDeployStatus createEmptyInstance() => create();
  static $pb.PbList<NFDeployStatus> createRepeated() => $pb.PbList<NFDeployStatus>();
  @$core.pragma('dart2js:noInline')
  static NFDeployStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFDeployStatus>(create);
  static NFDeployStatus? _defaultInstance;

  /// Output only. Total number of NFs targeted by this deployment
  @$pb.TagNumber(1)
  $core.int get targetedNfs => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetedNfs($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetedNfs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetedNfs() => clearField(1);

  /// Output only. Total number of NFs targeted by this deployment with a Ready
  /// Condition set.
  @$pb.TagNumber(2)
  $core.int get readyNfs => $_getIZ(1);
  @$pb.TagNumber(2)
  set readyNfs($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadyNfs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadyNfs() => clearField(2);

  /// Output only. Per-Site Status.
  @$pb.TagNumber(3)
  $core.List<NFDeploySiteStatus> get sites => $_getList(2);
}

/// Per-Site Status.
class NFDeploySiteStatus extends $pb.GeneratedMessage {
  factory NFDeploySiteStatus({
    $core.String? site,
    $core.bool? pendingDeletion,
    HydrationStatus? hydration,
    WorkloadStatus? workload,
  }) {
    final $result = create();
    if (site != null) {
      $result.site = site;
    }
    if (pendingDeletion != null) {
      $result.pendingDeletion = pendingDeletion;
    }
    if (hydration != null) {
      $result.hydration = hydration;
    }
    if (workload != null) {
      $result.workload = workload;
    }
    return $result;
  }
  NFDeploySiteStatus._() : super();
  factory NFDeploySiteStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NFDeploySiteStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NFDeploySiteStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'site')
    ..aOB(2, _omitFieldNames ? '' : 'pendingDeletion')
    ..aOM<HydrationStatus>(3, _omitFieldNames ? '' : 'hydration', subBuilder: HydrationStatus.create)
    ..aOM<WorkloadStatus>(4, _omitFieldNames ? '' : 'workload', subBuilder: WorkloadStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NFDeploySiteStatus clone() => NFDeploySiteStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NFDeploySiteStatus copyWith(void Function(NFDeploySiteStatus) updates) => super.copyWith((message) => updates(message as NFDeploySiteStatus)) as NFDeploySiteStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NFDeploySiteStatus create() => NFDeploySiteStatus._();
  NFDeploySiteStatus createEmptyInstance() => create();
  static $pb.PbList<NFDeploySiteStatus> createRepeated() => $pb.PbList<NFDeploySiteStatus>();
  @$core.pragma('dart2js:noInline')
  static NFDeploySiteStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFDeploySiteStatus>(create);
  static NFDeploySiteStatus? _defaultInstance;

  /// Output only. Site id.
  @$pb.TagNumber(1)
  $core.String get site => $_getSZ(0);
  @$pb.TagNumber(1)
  set site($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSite() => $_has(0);
  @$pb.TagNumber(1)
  void clearSite() => clearField(1);

  /// Output only. If true, the Site Deletion is in progress.
  @$pb.TagNumber(2)
  $core.bool get pendingDeletion => $_getBF(1);
  @$pb.TagNumber(2)
  set pendingDeletion($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingDeletion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingDeletion() => clearField(2);

  /// Output only. Hydration status.
  @$pb.TagNumber(3)
  HydrationStatus get hydration => $_getN(2);
  @$pb.TagNumber(3)
  set hydration(HydrationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHydration() => $_has(2);
  @$pb.TagNumber(3)
  void clearHydration() => clearField(3);
  @$pb.TagNumber(3)
  HydrationStatus ensureHydration() => $_ensure(2);

  /// Output only. Workload status.
  @$pb.TagNumber(4)
  WorkloadStatus get workload => $_getN(3);
  @$pb.TagNumber(4)
  set workload(WorkloadStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkload() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkload() => clearField(4);
  @$pb.TagNumber(4)
  WorkloadStatus ensureWorkload() => $_ensure(3);
}

/// Hydration status.
class HydrationStatus extends $pb.GeneratedMessage {
  factory HydrationStatus({
    SiteVersion? siteVersion,
    $core.String? status,
  }) {
    final $result = create();
    if (siteVersion != null) {
      $result.siteVersion = siteVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  HydrationStatus._() : super();
  factory HydrationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydrationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydrationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<SiteVersion>(1, _omitFieldNames ? '' : 'siteVersion', subBuilder: SiteVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydrationStatus clone() => HydrationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydrationStatus copyWith(void Function(HydrationStatus) updates) => super.copyWith((message) => updates(message as HydrationStatus)) as HydrationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydrationStatus create() => HydrationStatus._();
  HydrationStatus createEmptyInstance() => create();
  static $pb.PbList<HydrationStatus> createRepeated() => $pb.PbList<HydrationStatus>();
  @$core.pragma('dart2js:noInline')
  static HydrationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydrationStatus>(create);
  static HydrationStatus? _defaultInstance;

  /// Output only. SiteVersion Hydration is targeting.
  @$pb.TagNumber(1)
  SiteVersion get siteVersion => $_getN(0);
  @$pb.TagNumber(1)
  set siteVersion(SiteVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteVersion() => clearField(1);
  @$pb.TagNumber(1)
  SiteVersion ensureSiteVersion() => $_ensure(0);

  /// Output only. Status.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// SiteVersion Hydration is targeting.
class SiteVersion extends $pb.GeneratedMessage {
  factory SiteVersion({
    $core.String? nfVendor,
    $core.String? nfType,
    $core.String? nfVersion,
  }) {
    final $result = create();
    if (nfVendor != null) {
      $result.nfVendor = nfVendor;
    }
    if (nfType != null) {
      $result.nfType = nfType;
    }
    if (nfVersion != null) {
      $result.nfVersion = nfVersion;
    }
    return $result;
  }
  SiteVersion._() : super();
  factory SiteVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SiteVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SiteVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nfVendor')
    ..aOS(2, _omitFieldNames ? '' : 'nfType')
    ..aOS(3, _omitFieldNames ? '' : 'nfVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SiteVersion clone() => SiteVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SiteVersion copyWith(void Function(SiteVersion) updates) => super.copyWith((message) => updates(message as SiteVersion)) as SiteVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SiteVersion create() => SiteVersion._();
  SiteVersion createEmptyInstance() => create();
  static $pb.PbList<SiteVersion> createRepeated() => $pb.PbList<SiteVersion>();
  @$core.pragma('dart2js:noInline')
  static SiteVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SiteVersion>(create);
  static SiteVersion? _defaultInstance;

  /// Output only. NF vendor.
  @$pb.TagNumber(1)
  $core.String get nfVendor => $_getSZ(0);
  @$pb.TagNumber(1)
  set nfVendor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNfVendor() => $_has(0);
  @$pb.TagNumber(1)
  void clearNfVendor() => clearField(1);

  /// Output only. NF vendor type.
  @$pb.TagNumber(2)
  $core.String get nfType => $_getSZ(1);
  @$pb.TagNumber(2)
  set nfType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNfType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNfType() => clearField(2);

  /// Output only. NF version.
  @$pb.TagNumber(3)
  $core.String get nfVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set nfVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNfVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNfVersion() => clearField(3);
}

/// Workload status.
class WorkloadStatus extends $pb.GeneratedMessage {
  factory WorkloadStatus({
    SiteVersion? siteVersion,
    $core.String? status,
  }) {
    final $result = create();
    if (siteVersion != null) {
      $result.siteVersion = siteVersion;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  WorkloadStatus._() : super();
  factory WorkloadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkloadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkloadStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.telcoautomation.v1'), createEmptyInstance: create)
    ..aOM<SiteVersion>(1, _omitFieldNames ? '' : 'siteVersion', subBuilder: SiteVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkloadStatus clone() => WorkloadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkloadStatus copyWith(void Function(WorkloadStatus) updates) => super.copyWith((message) => updates(message as WorkloadStatus)) as WorkloadStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadStatus create() => WorkloadStatus._();
  WorkloadStatus createEmptyInstance() => create();
  static $pb.PbList<WorkloadStatus> createRepeated() => $pb.PbList<WorkloadStatus>();
  @$core.pragma('dart2js:noInline')
  static WorkloadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkloadStatus>(create);
  static WorkloadStatus? _defaultInstance;

  /// Output only. SiteVersion running in the workload cluster.
  @$pb.TagNumber(1)
  SiteVersion get siteVersion => $_getN(0);
  @$pb.TagNumber(1)
  set siteVersion(SiteVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSiteVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSiteVersion() => clearField(1);
  @$pb.TagNumber(1)
  SiteVersion ensureSiteVersion() => $_ensure(0);

  /// Output only. Status.
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
