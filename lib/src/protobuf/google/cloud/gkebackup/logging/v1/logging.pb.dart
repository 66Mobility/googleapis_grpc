//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../rpc/status.pb.dart' as $1796;
import 'logged_backup.pb.dart' as $4533;
import 'logged_backup_plan.pb.dart' as $4532;
import 'logged_restore.pb.dart' as $4535;
import 'logged_restore_plan.pb.dart' as $4534;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// use case 1
/// A log entry when modification(creation, update, deletion) is made to a
/// BackupPlan
class BackupPlanChange extends $pb.GeneratedMessage {
  factory BackupPlanChange({
    $core.String? backupPlan,
    ChangeType? changeType,
    $2210.FieldMask? updateMask,
    $4532.LoggedBackupPlan? inputBackupPlan,
    $1796.Status? error,
  }) {
    final $result = create();
    if (backupPlan != null) {
      $result.backupPlan = backupPlan;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (inputBackupPlan != null) {
      $result.inputBackupPlan = inputBackupPlan;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BackupPlanChange._() : super();
  factory BackupPlanChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPlanChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPlanChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backupPlan')
    ..e<ChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: ChangeType.valueOf, enumValues: ChangeType.values)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$4532.LoggedBackupPlan>(4, _omitFieldNames ? '' : 'inputBackupPlan', subBuilder: $4532.LoggedBackupPlan.create)
    ..aOM<$1796.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPlanChange clone() => BackupPlanChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPlanChange copyWith(void Function(BackupPlanChange) updates) => super.copyWith((message) => updates(message as BackupPlanChange)) as BackupPlanChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanChange create() => BackupPlanChange._();
  BackupPlanChange createEmptyInstance() => create();
  static $pb.PbList<BackupPlanChange> createRepeated() => $pb.PbList<BackupPlanChange>();
  @$core.pragma('dart2js:noInline')
  static BackupPlanChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPlanChange>(create);
  static BackupPlanChange? _defaultInstance;

  /// The full name of the old BackupPlan resource that is being modified.
  /// Empty for creation.
  /// Format: projects/{project}/locations/{location}/backupPlans/{backup_plan}
  @$pb.TagNumber(1)
  $core.String get backupPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set backupPlan($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupPlan() => clearField(1);

  /// Type of the change is being made.
  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  /// Modification details.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);

  /// The input BackupPlan resource with the updated fields populated to update
  /// the source BackupPlan to.
  @$pb.TagNumber(4)
  $4532.LoggedBackupPlan get inputBackupPlan => $_getN(3);
  @$pb.TagNumber(4)
  set inputBackupPlan($4532.LoggedBackupPlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputBackupPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputBackupPlan() => clearField(4);
  @$pb.TagNumber(4)
  $4532.LoggedBackupPlan ensureInputBackupPlan() => $_ensure(3);

  /// The error code and message.
  @$pb.TagNumber(5)
  $1796.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1796.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1796.Status ensureError() => $_ensure(4);
}

/// use case 2
/// A log entry when modification(creation, update, deletion) is made to a
/// Backup
class BackupChange extends $pb.GeneratedMessage {
  factory BackupChange({
    $core.String? backup,
    ChangeType? changeType,
    $core.bool? scheduled,
    $2210.FieldMask? updateMask,
    $4533.LoggedBackup? inputBackup,
    $1796.Status? error,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (scheduled != null) {
      $result.scheduled = scheduled;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (inputBackup != null) {
      $result.inputBackup = inputBackup;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BackupChange._() : super();
  factory BackupChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..e<ChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: ChangeType.valueOf, enumValues: ChangeType.values)
    ..aOB(3, _omitFieldNames ? '' : 'scheduled')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$4533.LoggedBackup>(5, _omitFieldNames ? '' : 'inputBackup', subBuilder: $4533.LoggedBackup.create)
    ..aOM<$1796.Status>(6, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupChange clone() => BackupChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupChange copyWith(void Function(BackupChange) updates) => super.copyWith((message) => updates(message as BackupChange)) as BackupChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupChange create() => BackupChange._();
  BackupChange createEmptyInstance() => create();
  static $pb.PbList<BackupChange> createRepeated() => $pb.PbList<BackupChange>();
  @$core.pragma('dart2js:noInline')
  static BackupChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupChange>(create);
  static BackupChange? _defaultInstance;

  /// The full name of the Backup resource that is being modified.
  /// Format:
  /// projects/{project}/locations/{location}/backupPlans/{backup_plan}/backups/{backup}
  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);

  /// Type of the change is being made.
  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  /// Whether the change is made manually or automatically.
  @$pb.TagNumber(3)
  $core.bool get scheduled => $_getBF(2);
  @$pb.TagNumber(3)
  set scheduled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduled() => clearField(3);

  /// Modification details.
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

  /// The input Backup resource with the updated fields populated to update
  /// the source Backup to, or the backup created automatically from retention
  /// policy.
  @$pb.TagNumber(5)
  $4533.LoggedBackup get inputBackup => $_getN(4);
  @$pb.TagNumber(5)
  set inputBackup($4533.LoggedBackup v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputBackup() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputBackup() => clearField(5);
  @$pb.TagNumber(5)
  $4533.LoggedBackup ensureInputBackup() => $_ensure(4);

  /// The error code and message.
  @$pb.TagNumber(6)
  $1796.Status get error => $_getN(5);
  @$pb.TagNumber(6)
  set error($1796.Status v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
  @$pb.TagNumber(6)
  $1796.Status ensureError() => $_ensure(5);
}

/// use case 3
/// A log entry when modification(creation, update, deletion) is made to a
/// restorePlan.
class RestorePlanChange extends $pb.GeneratedMessage {
  factory RestorePlanChange({
    $core.String? restorePlan,
    ChangeType? changeType,
    $2210.FieldMask? updateMask,
    $4534.LoggedRestorePlan? inputRestorePlan,
    $1796.Status? error,
  }) {
    final $result = create();
    if (restorePlan != null) {
      $result.restorePlan = restorePlan;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (inputRestorePlan != null) {
      $result.inputRestorePlan = inputRestorePlan;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  RestorePlanChange._() : super();
  factory RestorePlanChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestorePlanChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestorePlanChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'restorePlan')
    ..e<ChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: ChangeType.valueOf, enumValues: ChangeType.values)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$4534.LoggedRestorePlan>(4, _omitFieldNames ? '' : 'inputRestorePlan', subBuilder: $4534.LoggedRestorePlan.create)
    ..aOM<$1796.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestorePlanChange clone() => RestorePlanChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestorePlanChange copyWith(void Function(RestorePlanChange) updates) => super.copyWith((message) => updates(message as RestorePlanChange)) as RestorePlanChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanChange create() => RestorePlanChange._();
  RestorePlanChange createEmptyInstance() => create();
  static $pb.PbList<RestorePlanChange> createRepeated() => $pb.PbList<RestorePlanChange>();
  @$core.pragma('dart2js:noInline')
  static RestorePlanChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestorePlanChange>(create);
  static RestorePlanChange? _defaultInstance;

  /// The full name of the RestorePlan resource that is being modified.
  /// Empty for creation.
  /// Format: projects/*/locations/*/restorePlans/*
  @$pb.TagNumber(1)
  $core.String get restorePlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set restorePlan($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestorePlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestorePlan() => clearField(1);

  /// Type of the change is being made.
  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  /// Modification details.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);

  /// The input RestorePlan resource with the updated fields populated to update
  /// the source RestorePlan to.
  @$pb.TagNumber(4)
  $4534.LoggedRestorePlan get inputRestorePlan => $_getN(3);
  @$pb.TagNumber(4)
  set inputRestorePlan($4534.LoggedRestorePlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputRestorePlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputRestorePlan() => clearField(4);
  @$pb.TagNumber(4)
  $4534.LoggedRestorePlan ensureInputRestorePlan() => $_ensure(3);

  /// The error code and message.
  @$pb.TagNumber(5)
  $1796.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1796.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1796.Status ensureError() => $_ensure(4);
}

/// use case 4
/// A log entry when modification(creation, update, deletion) is made to a
/// restore.
class RestoreChange extends $pb.GeneratedMessage {
  factory RestoreChange({
    $core.String? restore,
    ChangeType? changeType,
    $2210.FieldMask? updateMask,
    $4535.LoggedRestore? inputRestore,
    $1796.Status? error,
  }) {
    final $result = create();
    if (restore != null) {
      $result.restore = restore;
    }
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (inputRestore != null) {
      $result.inputRestore = inputRestore;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  RestoreChange._() : super();
  factory RestoreChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'restore')
    ..e<ChangeType>(2, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED, valueOf: ChangeType.valueOf, enumValues: ChangeType.values)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<$4535.LoggedRestore>(4, _omitFieldNames ? '' : 'inputRestore', subBuilder: $4535.LoggedRestore.create)
    ..aOM<$1796.Status>(5, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreChange clone() => RestoreChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreChange copyWith(void Function(RestoreChange) updates) => super.copyWith((message) => updates(message as RestoreChange)) as RestoreChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreChange create() => RestoreChange._();
  RestoreChange createEmptyInstance() => create();
  static $pb.PbList<RestoreChange> createRepeated() => $pb.PbList<RestoreChange>();
  @$core.pragma('dart2js:noInline')
  static RestoreChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreChange>(create);
  static RestoreChange? _defaultInstance;

  /// The full name of the Restore resource that is being modified.
  /// Empty for creation.
  /// Format: projects/*/locations/*/restorePlans/*/restores/*
  @$pb.TagNumber(1)
  $core.String get restore => $_getSZ(0);
  @$pb.TagNumber(1)
  set restore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestore() => clearField(1);

  /// Type of the change is being made.
  @$pb.TagNumber(2)
  ChangeType get changeType => $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ChangeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);

  /// Modification details.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);

  /// The input Restore resource with the updated fields populated to update
  /// the source Restore to.
  @$pb.TagNumber(4)
  $4535.LoggedRestore get inputRestore => $_getN(3);
  @$pb.TagNumber(4)
  set inputRestore($4535.LoggedRestore v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputRestore() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputRestore() => clearField(4);
  @$pb.TagNumber(4)
  $4535.LoggedRestore ensureInputRestore() => $_ensure(3);

  /// The error code and message.
  @$pb.TagNumber(5)
  $1796.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1796.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  $1796.Status ensureError() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
