//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/v1/restore_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'restore.pb.dart' as $1069;
import 'restore_plan.pbenum.dart';

export 'restore_plan.pbenum.dart';

/// The configuration of a potential series of Restore operations to be performed
/// against Backups belong to a particular BackupPlan.
class RestorePlan extends $pb.GeneratedMessage {
  factory RestorePlan({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? backupPlan,
    $core.String? cluster,
    $1069.RestoreConfig? restoreConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    RestorePlan_State? state,
    $core.String? stateReason,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (restoreConfig != null) {
      $result.restoreConfig = restoreConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    return $result;
  }
  RestorePlan._() : super();
  factory RestorePlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestorePlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestorePlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'backupPlan')
    ..aOS(7, _omitFieldNames ? '' : 'cluster')
    ..aOM<$1069.RestoreConfig>(8, _omitFieldNames ? '' : 'restoreConfig', subBuilder: $1069.RestoreConfig.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'RestorePlan.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..e<RestorePlan_State>(11, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RestorePlan_State.STATE_UNSPECIFIED, valueOf: RestorePlan_State.valueOf, enumValues: RestorePlan_State.values)
    ..aOS(12, _omitFieldNames ? '' : 'stateReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestorePlan clone() => RestorePlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestorePlan copyWith(void Function(RestorePlan) updates) => super.copyWith((message) => updates(message as RestorePlan)) as RestorePlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlan create() => RestorePlan._();
  RestorePlan createEmptyInstance() => create();
  static $pb.PbList<RestorePlan> createRepeated() => $pb.PbList<RestorePlan>();
  @$core.pragma('dart2js:noInline')
  static RestorePlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestorePlan>(create);
  static RestorePlan? _defaultInstance;

  /// Output only. The full name of the RestorePlan resource.
  /// Format: `projects/*/locations/*/restorePlans/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server generated global unique identifier of
  /// [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier) format.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The timestamp when this RestorePlan resource was
  /// created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when this RestorePlan resource was last
  /// updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. User specified descriptive string for this RestorePlan.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Required. Immutable. A reference to the
  /// [BackupPlan][google.cloud.gkebackup.v1.BackupPlan] from which Backups may
  /// be used as the source for Restores created via this RestorePlan. Format:
  /// `projects/*/locations/*/backupPlans/*`.
  @$pb.TagNumber(6)
  $core.String get backupPlan => $_getSZ(5);
  @$pb.TagNumber(6)
  set backupPlan($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackupPlan() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackupPlan() => clearField(6);

  ///  Required. Immutable. The target cluster into which Restores created via
  ///  this RestorePlan will restore data. NOTE: the cluster's region must be the
  ///  same as the RestorePlan. Valid formats:
  ///
  ///    - `projects/*/locations/*/clusters/*`
  ///    - `projects/*/zones/*/clusters/*`
  @$pb.TagNumber(7)
  $core.String get cluster => $_getSZ(6);
  @$pb.TagNumber(7)
  set cluster($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearCluster() => clearField(7);

  /// Required. Configuration of Restores created via this RestorePlan.
  @$pb.TagNumber(8)
  $1069.RestoreConfig get restoreConfig => $_getN(7);
  @$pb.TagNumber(8)
  set restoreConfig($1069.RestoreConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRestoreConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearRestoreConfig() => clearField(8);
  @$pb.TagNumber(8)
  $1069.RestoreConfig ensureRestoreConfig() => $_ensure(7);

  /// Optional. A set of custom labels supplied by user.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. `etag` is used for optimistic concurrency control as a way to
  /// help prevent simultaneous updates of a restore from overwriting each other.
  /// It is strongly suggested that systems make use of the `etag` in the
  /// read-modify-write cycle to perform restore updates in order to avoid
  /// race conditions: An `etag` is returned in the response to `GetRestorePlan`,
  /// and systems are expected to put that etag in the request to
  /// `UpdateRestorePlan` or `DeleteRestorePlan` to ensure that their change
  /// will be applied to the same version of the resource.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Output only. State of the RestorePlan. This State field reflects the
  /// various stages a RestorePlan can be in
  /// during the Create operation.
  @$pb.TagNumber(11)
  RestorePlan_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(RestorePlan_State v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  /// Output only. Human-readable description of why RestorePlan is in the
  /// current `state`
  @$pb.TagNumber(12)
  $core.String get stateReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set stateReason($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStateReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearStateReason() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
