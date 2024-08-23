//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignments.proto
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
import 'os_policy.pb.dart' as $4582;
import 'os_policy_assignments.pbenum.dart';
import 'osconfig_common.pb.dart' as $4583;

export 'os_policy_assignments.pbenum.dart';

/// Message representing label set.
/// * A label is a key value pair set for a VM.
/// * A LabelSet is a set of labels.
/// * Labels within a LabelSet are ANDed. In other words, a LabelSet is
///   applicable for a VM only if it matches all the labels in the
///   LabelSet.
/// * Example: A LabelSet with 2 labels: `env=prod` and `type=webserver` will
///            only be applicable for those VMs with both labels
///            present.
class OSPolicyAssignment_LabelSet extends $pb.GeneratedMessage {
  factory OSPolicyAssignment_LabelSet({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  OSPolicyAssignment_LabelSet._() : super();
  factory OSPolicyAssignment_LabelSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_LabelSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignment.LabelSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'OSPolicyAssignment.LabelSet.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.osconfig.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_LabelSet clone() => OSPolicyAssignment_LabelSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_LabelSet copyWith(void Function(OSPolicyAssignment_LabelSet) updates) => super.copyWith((message) => updates(message as OSPolicyAssignment_LabelSet)) as OSPolicyAssignment_LabelSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_LabelSet create() => OSPolicyAssignment_LabelSet._();
  OSPolicyAssignment_LabelSet createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_LabelSet> createRepeated() => $pb.PbList<OSPolicyAssignment_LabelSet>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_LabelSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_LabelSet>(create);
  static OSPolicyAssignment_LabelSet? _defaultInstance;

  /// Labels are identified by key/value pairs in this map.
  /// A VM should contain all the key/value pairs specified in this
  /// map to be selected.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

/// VM inventory details.
class OSPolicyAssignment_InstanceFilter_Inventory extends $pb.GeneratedMessage {
  factory OSPolicyAssignment_InstanceFilter_Inventory({
    $core.String? osShortName,
    $core.String? osVersion,
  }) {
    final $result = create();
    if (osShortName != null) {
      $result.osShortName = osShortName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    return $result;
  }
  OSPolicyAssignment_InstanceFilter_Inventory._() : super();
  factory OSPolicyAssignment_InstanceFilter_Inventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_InstanceFilter_Inventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignment.InstanceFilter.Inventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osShortName')
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter_Inventory clone() => OSPolicyAssignment_InstanceFilter_Inventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter_Inventory copyWith(void Function(OSPolicyAssignment_InstanceFilter_Inventory) updates) => super.copyWith((message) => updates(message as OSPolicyAssignment_InstanceFilter_Inventory)) as OSPolicyAssignment_InstanceFilter_Inventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter_Inventory create() => OSPolicyAssignment_InstanceFilter_Inventory._();
  OSPolicyAssignment_InstanceFilter_Inventory createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_InstanceFilter_Inventory> createRepeated() => $pb.PbList<OSPolicyAssignment_InstanceFilter_Inventory>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter_Inventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_InstanceFilter_Inventory>(create);
  static OSPolicyAssignment_InstanceFilter_Inventory? _defaultInstance;

  /// Required. The OS short name
  @$pb.TagNumber(1)
  $core.String get osShortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set osShortName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsShortName() => clearField(1);

  ///  The OS version
  ///
  ///  Prefix matches are supported if asterisk(*) is provided as the
  ///  last character. For example, to match all versions with a major
  ///  version of `7`, specify the following value for this field `7.*`
  ///
  ///  An empty string matches all OS versions.
  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);
}

///  Filters to select target VMs for an assignment.
///
///  If more than one filter criteria is specified below, a VM will be selected
///  if and only if it satisfies all of them.
class OSPolicyAssignment_InstanceFilter extends $pb.GeneratedMessage {
  factory OSPolicyAssignment_InstanceFilter({
    $core.bool? all,
    $core.Iterable<OSPolicyAssignment_LabelSet>? inclusionLabels,
    $core.Iterable<OSPolicyAssignment_LabelSet>? exclusionLabels,
    $core.Iterable<OSPolicyAssignment_InstanceFilter_Inventory>? inventories,
  }) {
    final $result = create();
    if (all != null) {
      $result.all = all;
    }
    if (inclusionLabels != null) {
      $result.inclusionLabels.addAll(inclusionLabels);
    }
    if (exclusionLabels != null) {
      $result.exclusionLabels.addAll(exclusionLabels);
    }
    if (inventories != null) {
      $result.inventories.addAll(inventories);
    }
    return $result;
  }
  OSPolicyAssignment_InstanceFilter._() : super();
  factory OSPolicyAssignment_InstanceFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_InstanceFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignment.InstanceFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'all')
    ..pc<OSPolicyAssignment_LabelSet>(2, _omitFieldNames ? '' : 'inclusionLabels', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignment_LabelSet.create)
    ..pc<OSPolicyAssignment_LabelSet>(3, _omitFieldNames ? '' : 'exclusionLabels', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignment_LabelSet.create)
    ..pc<OSPolicyAssignment_InstanceFilter_Inventory>(4, _omitFieldNames ? '' : 'inventories', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignment_InstanceFilter_Inventory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter clone() => OSPolicyAssignment_InstanceFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter copyWith(void Function(OSPolicyAssignment_InstanceFilter) updates) => super.copyWith((message) => updates(message as OSPolicyAssignment_InstanceFilter)) as OSPolicyAssignment_InstanceFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter create() => OSPolicyAssignment_InstanceFilter._();
  OSPolicyAssignment_InstanceFilter createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_InstanceFilter> createRepeated() => $pb.PbList<OSPolicyAssignment_InstanceFilter>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_InstanceFilter>(create);
  static OSPolicyAssignment_InstanceFilter? _defaultInstance;

  /// Target all VMs in the project. If true, no other criteria is
  /// permitted.
  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);

  ///  List of label sets used for VM inclusion.
  ///
  ///  If the list has more than one `LabelSet`, the VM is included if any
  ///  of the label sets are applicable for the VM.
  @$pb.TagNumber(2)
  $core.List<OSPolicyAssignment_LabelSet> get inclusionLabels => $_getList(1);

  ///  List of label sets used for VM exclusion.
  ///
  ///  If the list has more than one label set, the VM is excluded if any
  ///  of the label sets are applicable for the VM.
  @$pb.TagNumber(3)
  $core.List<OSPolicyAssignment_LabelSet> get exclusionLabels => $_getList(2);

  ///  List of inventories to select VMs.
  ///
  ///  A VM is selected if its inventory data matches at least one of the
  ///  following inventories.
  @$pb.TagNumber(4)
  $core.List<OSPolicyAssignment_InstanceFilter_Inventory> get inventories => $_getList(3);
}

/// Message to configure the rollout at the zonal level for the OS policy
/// assignment.
class OSPolicyAssignment_Rollout extends $pb.GeneratedMessage {
  factory OSPolicyAssignment_Rollout({
    $4583.FixedOrPercent? disruptionBudget,
    $1737.Duration? minWaitDuration,
  }) {
    final $result = create();
    if (disruptionBudget != null) {
      $result.disruptionBudget = disruptionBudget;
    }
    if (minWaitDuration != null) {
      $result.minWaitDuration = minWaitDuration;
    }
    return $result;
  }
  OSPolicyAssignment_Rollout._() : super();
  factory OSPolicyAssignment_Rollout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_Rollout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignment.Rollout', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOM<$4583.FixedOrPercent>(1, _omitFieldNames ? '' : 'disruptionBudget', subBuilder: $4583.FixedOrPercent.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'minWaitDuration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_Rollout clone() => OSPolicyAssignment_Rollout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment_Rollout copyWith(void Function(OSPolicyAssignment_Rollout) updates) => super.copyWith((message) => updates(message as OSPolicyAssignment_Rollout)) as OSPolicyAssignment_Rollout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_Rollout create() => OSPolicyAssignment_Rollout._();
  OSPolicyAssignment_Rollout createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_Rollout> createRepeated() => $pb.PbList<OSPolicyAssignment_Rollout>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_Rollout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_Rollout>(create);
  static OSPolicyAssignment_Rollout? _defaultInstance;

  /// Required. The maximum number (or percentage) of VMs per zone to disrupt
  /// at any given moment.
  @$pb.TagNumber(1)
  $4583.FixedOrPercent get disruptionBudget => $_getN(0);
  @$pb.TagNumber(1)
  set disruptionBudget($4583.FixedOrPercent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisruptionBudget() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisruptionBudget() => clearField(1);
  @$pb.TagNumber(1)
  $4583.FixedOrPercent ensureDisruptionBudget() => $_ensure(0);

  /// Required. This determines the minimum duration of time to wait after the
  /// configuration changes are applied through the current rollout. A
  /// VM continues to count towards the `disruption_budget` at least
  /// until this duration of time has passed after configuration changes are
  /// applied.
  @$pb.TagNumber(2)
  $1737.Duration get minWaitDuration => $_getN(1);
  @$pb.TagNumber(2)
  set minWaitDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinWaitDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinWaitDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureMinWaitDuration() => $_ensure(1);
}

///  OS policy assignment is an API resource that is used to
///  apply a set of OS policies to a dynamically targeted group of Compute Engine
///  VM instances.
///
///  An OS policy is used to define the desired state configuration for a
///  Compute Engine VM instance through a set of configuration resources that
///  provide capabilities such as installing or removing software packages, or
///  executing a script.
///
///  For more information, see [OS policy and OS policy
///  assignment](https://cloud.google.com/compute/docs/os-configuration-management/working-with-os-policies).
class OSPolicyAssignment extends $pb.GeneratedMessage {
  factory OSPolicyAssignment({
    $core.String? name,
    $core.String? description,
    $core.Iterable<$4582.OSPolicy>? osPolicies,
    OSPolicyAssignment_InstanceFilter? instanceFilter,
    OSPolicyAssignment_Rollout? rollout,
    $core.String? revisionId,
    $1775.Timestamp? revisionCreateTime,
    $core.String? etag,
    OSPolicyAssignment_RolloutState? rolloutState,
    $core.bool? baseline,
    $core.bool? deleted,
    $core.bool? reconciling,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (osPolicies != null) {
      $result.osPolicies.addAll(osPolicies);
    }
    if (instanceFilter != null) {
      $result.instanceFilter = instanceFilter;
    }
    if (rollout != null) {
      $result.rollout = rollout;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (rolloutState != null) {
      $result.rolloutState = rolloutState;
    }
    if (baseline != null) {
      $result.baseline = baseline;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  OSPolicyAssignment._() : super();
  factory OSPolicyAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<$4582.OSPolicy>(3, _omitFieldNames ? '' : 'osPolicies', $pb.PbFieldType.PM, subBuilder: $4582.OSPolicy.create)
    ..aOM<OSPolicyAssignment_InstanceFilter>(4, _omitFieldNames ? '' : 'instanceFilter', subBuilder: OSPolicyAssignment_InstanceFilter.create)
    ..aOM<OSPolicyAssignment_Rollout>(5, _omitFieldNames ? '' : 'rollout', subBuilder: OSPolicyAssignment_Rollout.create)
    ..aOS(6, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..e<OSPolicyAssignment_RolloutState>(9, _omitFieldNames ? '' : 'rolloutState', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignment_RolloutState.ROLLOUT_STATE_UNSPECIFIED, valueOf: OSPolicyAssignment_RolloutState.valueOf, enumValues: OSPolicyAssignment_RolloutState.values)
    ..aOB(10, _omitFieldNames ? '' : 'baseline')
    ..aOB(11, _omitFieldNames ? '' : 'deleted')
    ..aOB(12, _omitFieldNames ? '' : 'reconciling')
    ..aOS(13, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment clone() => OSPolicyAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignment copyWith(void Function(OSPolicyAssignment) updates) => super.copyWith((message) => updates(message as OSPolicyAssignment)) as OSPolicyAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment create() => OSPolicyAssignment._();
  OSPolicyAssignment createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment> createRepeated() => $pb.PbList<OSPolicyAssignment>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment>(create);
  static OSPolicyAssignment? _defaultInstance;

  ///  Resource name.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id}`
  ///
  ///  This field is ignored when you create an OS policy assignment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// OS policy assignment description.
  /// Length of the description is limited to 1024 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. List of OS policies to be applied to the VMs.
  @$pb.TagNumber(3)
  $core.List<$4582.OSPolicy> get osPolicies => $_getList(2);

  /// Required. Filter to select VMs.
  @$pb.TagNumber(4)
  OSPolicyAssignment_InstanceFilter get instanceFilter => $_getN(3);
  @$pb.TagNumber(4)
  set instanceFilter(OSPolicyAssignment_InstanceFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstanceFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceFilter() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicyAssignment_InstanceFilter ensureInstanceFilter() => $_ensure(3);

  /// Required. Rollout to deploy the OS policy assignment.
  /// A rollout is triggered in the following situations:
  /// 1) OSPolicyAssignment is created.
  /// 2) OSPolicyAssignment is updated and the update contains changes to one of
  /// the following fields:
  ///    - instance_filter
  ///    - os_policies
  /// 3) OSPolicyAssignment is deleted.
  @$pb.TagNumber(5)
  OSPolicyAssignment_Rollout get rollout => $_getN(4);
  @$pb.TagNumber(5)
  set rollout(OSPolicyAssignment_Rollout v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRollout() => $_has(4);
  @$pb.TagNumber(5)
  void clearRollout() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicyAssignment_Rollout ensureRollout() => $_ensure(4);

  /// Output only. The assignment revision ID
  /// A new revision is committed whenever a rollout is triggered for a OS policy
  /// assignment
  @$pb.TagNumber(6)
  $core.String get revisionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set revisionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevisionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionId() => clearField(6);

  /// Output only. The timestamp that the revision was created.
  @$pb.TagNumber(7)
  $1775.Timestamp get revisionCreateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionCreateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevisionCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureRevisionCreateTime() => $_ensure(6);

  /// The etag for this OS policy assignment.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Output only. OS policy assignment rollout state
  @$pb.TagNumber(9)
  OSPolicyAssignment_RolloutState get rolloutState => $_getN(8);
  @$pb.TagNumber(9)
  set rolloutState(OSPolicyAssignment_RolloutState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRolloutState() => $_has(8);
  @$pb.TagNumber(9)
  void clearRolloutState() => clearField(9);

  ///  Output only. Indicates that this revision has been successfully rolled out
  ///  in this zone and new VMs will be assigned OS policies from this revision.
  ///
  ///  For a given OS policy assignment, there is only one revision with a value
  ///  of `true` for this field.
  @$pb.TagNumber(10)
  $core.bool get baseline => $_getBF(9);
  @$pb.TagNumber(10)
  set baseline($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBaseline() => $_has(9);
  @$pb.TagNumber(10)
  void clearBaseline() => clearField(10);

  /// Output only. Indicates that this revision deletes the OS policy assignment.
  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(11)
  set deleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);

  /// Output only. Indicates that reconciliation is in progress for the revision.
  /// This value is `true` when the `rollout_state` is one of:
  /// * IN_PROGRESS
  /// * CANCELLING
  @$pb.TagNumber(12)
  $core.bool get reconciling => $_getBF(11);
  @$pb.TagNumber(12)
  set reconciling($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasReconciling() => $_has(11);
  @$pb.TagNumber(12)
  void clearReconciling() => clearField(12);

  /// Output only. Server generated unique id for the OS policy assignment
  /// resource.
  @$pb.TagNumber(13)
  $core.String get uid => $_getSZ(12);
  @$pb.TagNumber(13)
  set uid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUid() => $_has(12);
  @$pb.TagNumber(13)
  void clearUid() => clearField(13);
}

/// OS policy assignment operation metadata provided by OS policy assignment API
/// methods that return long running operations.
class OSPolicyAssignmentOperationMetadata extends $pb.GeneratedMessage {
  factory OSPolicyAssignmentOperationMetadata({
    $core.String? osPolicyAssignment,
    OSPolicyAssignmentOperationMetadata_APIMethod? apiMethod,
    OSPolicyAssignmentOperationMetadata_RolloutState? rolloutState,
    $1775.Timestamp? rolloutStartTime,
    $1775.Timestamp? rolloutUpdateTime,
  }) {
    final $result = create();
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (apiMethod != null) {
      $result.apiMethod = apiMethod;
    }
    if (rolloutState != null) {
      $result.rolloutState = rolloutState;
    }
    if (rolloutStartTime != null) {
      $result.rolloutStartTime = rolloutStartTime;
    }
    if (rolloutUpdateTime != null) {
      $result.rolloutUpdateTime = rolloutUpdateTime;
    }
    return $result;
  }
  OSPolicyAssignmentOperationMetadata._() : super();
  factory OSPolicyAssignmentOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OSPolicyAssignmentOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'osPolicyAssignment')
    ..e<OSPolicyAssignmentOperationMetadata_APIMethod>(2, _omitFieldNames ? '' : 'apiMethod', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignmentOperationMetadata_APIMethod.API_METHOD_UNSPECIFIED, valueOf: OSPolicyAssignmentOperationMetadata_APIMethod.valueOf, enumValues: OSPolicyAssignmentOperationMetadata_APIMethod.values)
    ..e<OSPolicyAssignmentOperationMetadata_RolloutState>(3, _omitFieldNames ? '' : 'rolloutState', $pb.PbFieldType.OE, defaultOrMaker: OSPolicyAssignmentOperationMetadata_RolloutState.ROLLOUT_STATE_UNSPECIFIED, valueOf: OSPolicyAssignmentOperationMetadata_RolloutState.valueOf, enumValues: OSPolicyAssignmentOperationMetadata_RolloutState.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'rolloutStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'rolloutUpdateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentOperationMetadata clone() => OSPolicyAssignmentOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSPolicyAssignmentOperationMetadata copyWith(void Function(OSPolicyAssignmentOperationMetadata) updates) => super.copyWith((message) => updates(message as OSPolicyAssignmentOperationMetadata)) as OSPolicyAssignmentOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentOperationMetadata create() => OSPolicyAssignmentOperationMetadata._();
  OSPolicyAssignmentOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentOperationMetadata> createRepeated() => $pb.PbList<OSPolicyAssignmentOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignmentOperationMetadata>(create);
  static OSPolicyAssignmentOperationMetadata? _defaultInstance;

  ///  Reference to the `OSPolicyAssignment` API resource.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/osPolicyAssignments/{os_policy_assignment_id@revision_id}`
  @$pb.TagNumber(1)
  $core.String get osPolicyAssignment => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyAssignment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyAssignment() => clearField(1);

  /// The OS policy assignment API method.
  @$pb.TagNumber(2)
  OSPolicyAssignmentOperationMetadata_APIMethod get apiMethod => $_getN(1);
  @$pb.TagNumber(2)
  set apiMethod(OSPolicyAssignmentOperationMetadata_APIMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiMethod() => clearField(2);

  /// State of the rollout
  @$pb.TagNumber(3)
  OSPolicyAssignmentOperationMetadata_RolloutState get rolloutState => $_getN(2);
  @$pb.TagNumber(3)
  set rolloutState(OSPolicyAssignmentOperationMetadata_RolloutState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRolloutState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolloutState() => clearField(3);

  /// Rollout start time
  @$pb.TagNumber(4)
  $1775.Timestamp get rolloutStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set rolloutStartTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRolloutStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolloutStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureRolloutStartTime() => $_ensure(3);

  /// Rollout update time
  @$pb.TagNumber(5)
  $1775.Timestamp get rolloutUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set rolloutUpdateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRolloutUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRolloutUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureRolloutUpdateTime() => $_ensure(4);
}

/// A request message to create an OS policy assignment
class CreateOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  factory CreateOSPolicyAssignmentRequest({
    $core.String? parent,
    OSPolicyAssignment? osPolicyAssignment,
    $core.String? osPolicyAssignmentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (osPolicyAssignmentId != null) {
      $result.osPolicyAssignmentId = osPolicyAssignmentId;
    }
    return $result;
  }
  CreateOSPolicyAssignmentRequest._() : super();
  factory CreateOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOSPolicyAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOSPolicyAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<OSPolicyAssignment>(2, _omitFieldNames ? '' : 'osPolicyAssignment', subBuilder: OSPolicyAssignment.create)
    ..aOS(3, _omitFieldNames ? '' : 'osPolicyAssignmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOSPolicyAssignmentRequest clone() => CreateOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOSPolicyAssignmentRequest copyWith(void Function(CreateOSPolicyAssignmentRequest) updates) => super.copyWith((message) => updates(message as CreateOSPolicyAssignmentRequest)) as CreateOSPolicyAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOSPolicyAssignmentRequest create() => CreateOSPolicyAssignmentRequest._();
  CreateOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOSPolicyAssignmentRequest> createRepeated() => $pb.PbList<CreateOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOSPolicyAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOSPolicyAssignmentRequest>(create);
  static CreateOSPolicyAssignmentRequest? _defaultInstance;

  /// Required. The parent resource name in the form:
  /// projects/{project}/locations/{location}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The OS policy assignment to be created.
  @$pb.TagNumber(2)
  OSPolicyAssignment get osPolicyAssignment => $_getN(1);
  @$pb.TagNumber(2)
  set osPolicyAssignment(OSPolicyAssignment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOsPolicyAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsPolicyAssignment() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicyAssignment ensureOsPolicyAssignment() => $_ensure(1);

  ///  Required. The logical name of the OS policy assignment in the project
  ///  with the following restrictions:
  ///
  ///  * Must contain only lowercase letters, numbers, and hyphens.
  ///  * Must start with a letter.
  ///  * Must be between 1-63 characters.
  ///  * Must end with a number or a letter.
  ///  * Must be unique within the project.
  @$pb.TagNumber(3)
  $core.String get osPolicyAssignmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set osPolicyAssignmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOsPolicyAssignmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsPolicyAssignmentId() => clearField(3);
}

/// A request message to update an OS policy assignment
class UpdateOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  factory UpdateOSPolicyAssignmentRequest({
    OSPolicyAssignment? osPolicyAssignment,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (osPolicyAssignment != null) {
      $result.osPolicyAssignment = osPolicyAssignment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateOSPolicyAssignmentRequest._() : super();
  factory UpdateOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOSPolicyAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOSPolicyAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOM<OSPolicyAssignment>(1, _omitFieldNames ? '' : 'osPolicyAssignment', subBuilder: OSPolicyAssignment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOSPolicyAssignmentRequest clone() => UpdateOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOSPolicyAssignmentRequest copyWith(void Function(UpdateOSPolicyAssignmentRequest) updates) => super.copyWith((message) => updates(message as UpdateOSPolicyAssignmentRequest)) as UpdateOSPolicyAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOSPolicyAssignmentRequest create() => UpdateOSPolicyAssignmentRequest._();
  UpdateOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOSPolicyAssignmentRequest> createRepeated() => $pb.PbList<UpdateOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOSPolicyAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOSPolicyAssignmentRequest>(create);
  static UpdateOSPolicyAssignmentRequest? _defaultInstance;

  /// Required. The updated OS policy assignment.
  @$pb.TagNumber(1)
  OSPolicyAssignment get osPolicyAssignment => $_getN(0);
  @$pb.TagNumber(1)
  set osPolicyAssignment(OSPolicyAssignment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOsPolicyAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyAssignment() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicyAssignment ensureOsPolicyAssignment() => $_ensure(0);

  /// Optional. Field mask that controls which fields of the assignment should be
  /// updated.
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
}

/// A request message to get an OS policy assignment
class GetOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  factory GetOSPolicyAssignmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOSPolicyAssignmentRequest._() : super();
  factory GetOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOSPolicyAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOSPolicyAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOSPolicyAssignmentRequest clone() => GetOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOSPolicyAssignmentRequest copyWith(void Function(GetOSPolicyAssignmentRequest) updates) => super.copyWith((message) => updates(message as GetOSPolicyAssignmentRequest)) as GetOSPolicyAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentRequest create() => GetOSPolicyAssignmentRequest._();
  GetOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetOSPolicyAssignmentRequest> createRepeated() => $pb.PbList<GetOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOSPolicyAssignmentRequest>(create);
  static GetOSPolicyAssignmentRequest? _defaultInstance;

  ///  Required. The resource name of OS policy assignment.
  ///
  ///  Format:
  ///  `projects/{project}/locations/{location}/osPolicyAssignments/{os_policy_assignment}@{revisionId}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message to list OS policy assignments for a parent resource
class ListOSPolicyAssignmentsRequest extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentsRequest({
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
  ListOSPolicyAssignmentsRequest._() : super();
  factory ListOSPolicyAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentsRequest clone() => ListOSPolicyAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentsRequest copyWith(void Function(ListOSPolicyAssignmentsRequest) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentsRequest)) as ListOSPolicyAssignmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsRequest create() => ListOSPolicyAssignmentsRequest._();
  ListOSPolicyAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentsRequest> createRepeated() => $pb.PbList<ListOSPolicyAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentsRequest>(create);
  static ListOSPolicyAssignmentsRequest? _defaultInstance;

  /// Required. The parent resource name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of assignments to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call to
  /// `ListOSPolicyAssignments` that indicates where this listing should continue
  /// from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response message for listing all assignments under given parent.
class ListOSPolicyAssignmentsResponse extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentsResponse({
    $core.Iterable<OSPolicyAssignment>? osPolicyAssignments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (osPolicyAssignments != null) {
      $result.osPolicyAssignments.addAll(osPolicyAssignments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOSPolicyAssignmentsResponse._() : super();
  factory ListOSPolicyAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<OSPolicyAssignment>(1, _omitFieldNames ? '' : 'osPolicyAssignments', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentsResponse clone() => ListOSPolicyAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentsResponse copyWith(void Function(ListOSPolicyAssignmentsResponse) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentsResponse)) as ListOSPolicyAssignmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsResponse create() => ListOSPolicyAssignmentsResponse._();
  ListOSPolicyAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentsResponse> createRepeated() => $pb.PbList<ListOSPolicyAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentsResponse>(create);
  static ListOSPolicyAssignmentsResponse? _defaultInstance;

  /// The list of assignments
  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignment> get osPolicyAssignments => $_getList(0);

  /// The pagination token to retrieve the next page of OS policy assignments.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request message to list revisions for a OS policy assignment
class ListOSPolicyAssignmentRevisionsRequest extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentRevisionsRequest({
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
  ListOSPolicyAssignmentRevisionsRequest._() : super();
  factory ListOSPolicyAssignmentRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsRequest clone() => ListOSPolicyAssignmentRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsRequest copyWith(void Function(ListOSPolicyAssignmentRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentRevisionsRequest)) as ListOSPolicyAssignmentRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsRequest create() => ListOSPolicyAssignmentRevisionsRequest._();
  ListOSPolicyAssignmentRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentRevisionsRequest> createRepeated() => $pb.PbList<ListOSPolicyAssignmentRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentRevisionsRequest>(create);
  static ListOSPolicyAssignmentRevisionsRequest? _defaultInstance;

  /// Required. The name of the OS policy assignment to list revisions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of revisions to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A pagination token returned from a previous call to
  /// `ListOSPolicyAssignmentRevisions` that indicates where this listing should
  /// continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// A response message for listing all revisions for a OS policy assignment.
class ListOSPolicyAssignmentRevisionsResponse extends $pb.GeneratedMessage {
  factory ListOSPolicyAssignmentRevisionsResponse({
    $core.Iterable<OSPolicyAssignment>? osPolicyAssignments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (osPolicyAssignments != null) {
      $result.osPolicyAssignments.addAll(osPolicyAssignments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOSPolicyAssignmentRevisionsResponse._() : super();
  factory ListOSPolicyAssignmentRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOSPolicyAssignmentRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..pc<OSPolicyAssignment>(1, _omitFieldNames ? '' : 'osPolicyAssignments', $pb.PbFieldType.PM, subBuilder: OSPolicyAssignment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsResponse clone() => ListOSPolicyAssignmentRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsResponse copyWith(void Function(ListOSPolicyAssignmentRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListOSPolicyAssignmentRevisionsResponse)) as ListOSPolicyAssignmentRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsResponse create() => ListOSPolicyAssignmentRevisionsResponse._();
  ListOSPolicyAssignmentRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentRevisionsResponse> createRepeated() => $pb.PbList<ListOSPolicyAssignmentRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentRevisionsResponse>(create);
  static ListOSPolicyAssignmentRevisionsResponse? _defaultInstance;

  /// The OS policy assignment revisions
  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignment> get osPolicyAssignments => $_getList(0);

  /// The pagination token to retrieve the next page of OS policy assignment
  /// revisions.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request message for deleting a OS policy assignment.
class DeleteOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  factory DeleteOSPolicyAssignmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteOSPolicyAssignmentRequest._() : super();
  factory DeleteOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOSPolicyAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOSPolicyAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.osconfig.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOSPolicyAssignmentRequest clone() => DeleteOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOSPolicyAssignmentRequest copyWith(void Function(DeleteOSPolicyAssignmentRequest) updates) => super.copyWith((message) => updates(message as DeleteOSPolicyAssignmentRequest)) as DeleteOSPolicyAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOSPolicyAssignmentRequest create() => DeleteOSPolicyAssignmentRequest._();
  DeleteOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOSPolicyAssignmentRequest> createRepeated() => $pb.PbList<DeleteOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOSPolicyAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOSPolicyAssignmentRequest>(create);
  static DeleteOSPolicyAssignmentRequest? _defaultInstance;

  /// Required. The name of the OS policy assignment to be deleted
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
