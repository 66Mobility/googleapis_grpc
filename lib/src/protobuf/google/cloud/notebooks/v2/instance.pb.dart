//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'gce_setup.pb.dart' as $4574;
import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

/// The entry of VM image upgrade history.
class UpgradeHistoryEntry extends $pb.GeneratedMessage {
  factory UpgradeHistoryEntry({
    $core.String? snapshot,
    $core.String? vmImage,
    $core.String? containerImage,
    $core.String? framework,
    $core.String? version,
    UpgradeHistoryEntry_State? state,
    $1776.Timestamp? createTime,
    UpgradeHistoryEntry_Action? action,
    $core.String? targetVersion,
  }) {
    final $result = create();
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (framework != null) {
      $result.framework = framework;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (action != null) {
      $result.action = action;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    return $result;
  }
  UpgradeHistoryEntry._() : super();
  factory UpgradeHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshot')
    ..aOS(2, _omitFieldNames ? '' : 'vmImage')
    ..aOS(3, _omitFieldNames ? '' : 'containerImage')
    ..aOS(4, _omitFieldNames ? '' : 'framework')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..e<UpgradeHistoryEntry_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UpgradeHistoryEntry_State.STATE_UNSPECIFIED, valueOf: UpgradeHistoryEntry_State.valueOf, enumValues: UpgradeHistoryEntry_State.values)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<UpgradeHistoryEntry_Action>(8, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: UpgradeHistoryEntry_Action.ACTION_UNSPECIFIED, valueOf: UpgradeHistoryEntry_Action.valueOf, enumValues: UpgradeHistoryEntry_Action.values)
    ..aOS(9, _omitFieldNames ? '' : 'targetVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeHistoryEntry clone() => UpgradeHistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeHistoryEntry copyWith(void Function(UpgradeHistoryEntry) updates) => super.copyWith((message) => updates(message as UpgradeHistoryEntry)) as UpgradeHistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeHistoryEntry create() => UpgradeHistoryEntry._();
  UpgradeHistoryEntry createEmptyInstance() => create();
  static $pb.PbList<UpgradeHistoryEntry> createRepeated() => $pb.PbList<UpgradeHistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static UpgradeHistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeHistoryEntry>(create);
  static UpgradeHistoryEntry? _defaultInstance;

  /// Optional. The snapshot of the boot disk of this notebook instance before
  /// upgrade.
  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);

  /// Optional. The VM image before this instance upgrade.
  @$pb.TagNumber(2)
  $core.String get vmImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);

  /// Optional. The container image before this instance upgrade.
  @$pb.TagNumber(3)
  $core.String get containerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);

  /// Optional. The framework of this notebook instance.
  @$pb.TagNumber(4)
  $core.String get framework => $_getSZ(3);
  @$pb.TagNumber(4)
  set framework($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFramework() => $_has(3);
  @$pb.TagNumber(4)
  void clearFramework() => clearField(4);

  /// Optional. The version of the notebook instance before this upgrade.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// Output only. The state of this instance upgrade history entry.
  @$pb.TagNumber(6)
  UpgradeHistoryEntry_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(UpgradeHistoryEntry_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Immutable. The time that this instance upgrade history entry is created.
  @$pb.TagNumber(7)
  $1776.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureCreateTime() => $_ensure(6);

  /// Optional. Action. Rolloback or Upgrade.
  @$pb.TagNumber(8)
  UpgradeHistoryEntry_Action get action => $_getN(7);
  @$pb.TagNumber(8)
  set action(UpgradeHistoryEntry_Action v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);

  /// Optional. Target VM Version, like m63.
  @$pb.TagNumber(9)
  $core.String get targetVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set targetVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetVersion() => clearField(9);
}

enum Instance_Infrastructure {
  gceSetup, 
  notSet
}

/// The definition of a notebook instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $4574.GceSetup? gceSetup,
    $core.String? proxyUri,
    $core.Iterable<$core.String>? instanceOwners,
    $core.String? creator,
    State? state,
    $core.Iterable<UpgradeHistoryEntry>? upgradeHistory,
    $core.String? id,
    HealthState? healthState,
    $core.Map<$core.String, $core.String>? healthInfo,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.bool? disableProxyAccess,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gceSetup != null) {
      $result.gceSetup = gceSetup;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    if (instanceOwners != null) {
      $result.instanceOwners.addAll(instanceOwners);
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (state != null) {
      $result.state = state;
    }
    if (upgradeHistory != null) {
      $result.upgradeHistory.addAll(upgradeHistory);
    }
    if (id != null) {
      $result.id = id;
    }
    if (healthState != null) {
      $result.healthState = healthState;
    }
    if (healthInfo != null) {
      $result.healthInfo.addAll(healthInfo);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (disableProxyAccess != null) {
      $result.disableProxyAccess = disableProxyAccess;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Instance_Infrastructure> _Instance_InfrastructureByTag = {
    2 : Instance_Infrastructure.gceSetup,
    0 : Instance_Infrastructure.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v2'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4574.GceSetup>(2, _omitFieldNames ? '' : 'gceSetup', subBuilder: $4574.GceSetup.create)
    ..aOS(3, _omitFieldNames ? '' : 'proxyUri')
    ..pPS(4, _omitFieldNames ? '' : 'instanceOwners')
    ..aOS(5, _omitFieldNames ? '' : 'creator')
    ..e<State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_UNSPECIFIED, valueOf: State.valueOf, enumValues: State.values)
    ..pc<UpgradeHistoryEntry>(7, _omitFieldNames ? '' : 'upgradeHistory', $pb.PbFieldType.PM, subBuilder: UpgradeHistoryEntry.create)
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..e<HealthState>(9, _omitFieldNames ? '' : 'healthState', $pb.PbFieldType.OE, defaultOrMaker: HealthState.HEALTH_STATE_UNSPECIFIED, valueOf: HealthState.valueOf, enumValues: HealthState.values)
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'healthInfo', entryClassName: 'Instance.HealthInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v2'))
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(12, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOB(13, _omitFieldNames ? '' : 'disableProxyAccess')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.notebooks.v2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  Instance_Infrastructure whichInfrastructure() => _Instance_InfrastructureByTag[$_whichOneof(0)]!;
  void clearInfrastructure() => clearField($_whichOneof(0));

  /// Output only. The name of this notebook instance. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Compute Engine setup for the notebook. Uses notebook-defined
  /// fields.
  @$pb.TagNumber(2)
  $4574.GceSetup get gceSetup => $_getN(1);
  @$pb.TagNumber(2)
  set gceSetup($4574.GceSetup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGceSetup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGceSetup() => clearField(2);
  @$pb.TagNumber(2)
  $4574.GceSetup ensureGceSetup() => $_ensure(1);

  /// Output only. The proxy endpoint that is used to access the Jupyter
  /// notebook.
  @$pb.TagNumber(3)
  $core.String get proxyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set proxyUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyUri() => clearField(3);

  ///  Optional. Input only. The owner of this instance after creation. Format:
  ///  `alias@example.com`
  ///
  ///  Currently supports one owner only. If not specified, all of the service
  ///  account users of your VM instance's service account can use
  ///  the instance.
  @$pb.TagNumber(4)
  $core.List<$core.String> get instanceOwners => $_getList(3);

  /// Output only. Email address of entity that sent original CreateInstance
  /// request.
  @$pb.TagNumber(5)
  $core.String get creator => $_getSZ(4);
  @$pb.TagNumber(5)
  set creator($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);

  /// Output only. The state of this instance.
  @$pb.TagNumber(6)
  State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// Output only. The upgrade history of this instance.
  @$pb.TagNumber(7)
  $core.List<UpgradeHistoryEntry> get upgradeHistory => $_getList(6);

  /// Output only. Unique ID of the resource.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(8)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  /// Output only. Instance health_state.
  @$pb.TagNumber(9)
  HealthState get healthState => $_getN(8);
  @$pb.TagNumber(9)
  set healthState(HealthState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHealthState() => $_has(8);
  @$pb.TagNumber(9)
  void clearHealthState() => clearField(9);

  ///  Output only. Additional information about instance health.
  ///  Example:
  ///
  ///      healthInfo": {
  ///        "docker_proxy_agent_status": "1",
  ///        "docker_status": "1",
  ///        "jupyterlab_api_status": "-1",
  ///        "jupyterlab_status": "-1",
  ///        "updated": "2020-10-18 09:40:03.573409"
  ///      }
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get healthInfo => $_getMap(9);

  /// Output only. Instance creation time.
  @$pb.TagNumber(11)
  $1776.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. Instance update time.
  @$pb.TagNumber(12)
  $1776.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($1776.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1776.Timestamp ensureUpdateTime() => $_ensure(11);

  /// Optional. If true, the notebook instance will not register with the proxy.
  @$pb.TagNumber(13)
  $core.bool get disableProxyAccess => $_getBF(12);
  @$pb.TagNumber(13)
  set disableProxyAccess($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisableProxyAccess() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisableProxyAccess() => clearField(13);

  /// Optional. Labels to apply to this instance.
  /// These can be later modified by the UpdateInstance method.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
