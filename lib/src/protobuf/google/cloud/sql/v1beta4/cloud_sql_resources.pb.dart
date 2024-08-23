//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'cloud_sql_resources.pbenum.dart';

export 'cloud_sql_resources.pbenum.dart';

/// An entry for an Access Control list.
class AclEntry extends $pb.GeneratedMessage {
  factory AclEntry({
    $core.String? value,
    $1775.Timestamp? expirationTime,
    $core.String? name,
    $core.String? kind,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  AclEntry._() : super();
  factory AclEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AclEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AclEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AclEntry clone() => AclEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AclEntry copyWith(void Function(AclEntry) updates) => super.copyWith((message) => updates(message as AclEntry)) as AclEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AclEntry create() => AclEntry._();
  AclEntry createEmptyInstance() => create();
  static $pb.PbList<AclEntry> createRepeated() => $pb.PbList<AclEntry>();
  @$core.pragma('dart2js:noInline')
  static AclEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AclEntry>(create);
  static AclEntry? _defaultInstance;

  /// The allowlisted value for the access control list.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// The time when this access control entry expires in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(2)
  $1775.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureExpirationTime() => $_ensure(1);

  /// Optional. A label to identify this entry.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// This is always `sql#aclEntry`.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

/// An Admin API warning message.
class ApiWarning extends $pb.GeneratedMessage {
  factory ApiWarning({
    ApiWarning_SqlApiWarningCode? code,
    $core.String? message,
    $core.String? region,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  ApiWarning._() : super();
  factory ApiWarning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiWarning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiWarning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..e<ApiWarning_SqlApiWarningCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ApiWarning_SqlApiWarningCode.SQL_API_WARNING_CODE_UNSPECIFIED, valueOf: ApiWarning_SqlApiWarningCode.valueOf, enumValues: ApiWarning_SqlApiWarningCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiWarning clone() => ApiWarning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiWarning copyWith(void Function(ApiWarning) updates) => super.copyWith((message) => updates(message as ApiWarning)) as ApiWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiWarning create() => ApiWarning._();
  ApiWarning createEmptyInstance() => create();
  static $pb.PbList<ApiWarning> createRepeated() => $pb.PbList<ApiWarning>();
  @$core.pragma('dart2js:noInline')
  static ApiWarning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiWarning>(create);
  static ApiWarning? _defaultInstance;

  /// Code to uniquely identify the warning type.
  @$pb.TagNumber(1)
  ApiWarning_SqlApiWarningCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ApiWarning_SqlApiWarningCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// The warning message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The region name for REGION_UNREACHABLE warning.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

/// We currently only support backup retention by specifying the number
/// of backups we will retain.
class BackupRetentionSettings extends $pb.GeneratedMessage {
  factory BackupRetentionSettings({
    BackupRetentionSettings_RetentionUnit? retentionUnit,
    $1780.Int32Value? retainedBackups,
  }) {
    final $result = create();
    if (retentionUnit != null) {
      $result.retentionUnit = retentionUnit;
    }
    if (retainedBackups != null) {
      $result.retainedBackups = retainedBackups;
    }
    return $result;
  }
  BackupRetentionSettings._() : super();
  factory BackupRetentionSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupRetentionSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRetentionSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..e<BackupRetentionSettings_RetentionUnit>(1, _omitFieldNames ? '' : 'retentionUnit', $pb.PbFieldType.OE, defaultOrMaker: BackupRetentionSettings_RetentionUnit.RETENTION_UNIT_UNSPECIFIED, valueOf: BackupRetentionSettings_RetentionUnit.valueOf, enumValues: BackupRetentionSettings_RetentionUnit.values)
    ..aOM<$1780.Int32Value>(2, _omitFieldNames ? '' : 'retainedBackups', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupRetentionSettings clone() => BackupRetentionSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupRetentionSettings copyWith(void Function(BackupRetentionSettings) updates) => super.copyWith((message) => updates(message as BackupRetentionSettings)) as BackupRetentionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRetentionSettings create() => BackupRetentionSettings._();
  BackupRetentionSettings createEmptyInstance() => create();
  static $pb.PbList<BackupRetentionSettings> createRepeated() => $pb.PbList<BackupRetentionSettings>();
  @$core.pragma('dart2js:noInline')
  static BackupRetentionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRetentionSettings>(create);
  static BackupRetentionSettings? _defaultInstance;

  /// The unit that 'retained_backups' represents.
  @$pb.TagNumber(1)
  BackupRetentionSettings_RetentionUnit get retentionUnit => $_getN(0);
  @$pb.TagNumber(1)
  set retentionUnit(BackupRetentionSettings_RetentionUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetentionUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetentionUnit() => clearField(1);

  /// Depending on the value of retention_unit, this is used to determine
  /// if a backup needs to be deleted.  If retention_unit is 'COUNT', we will
  /// retain this many backups.
  @$pb.TagNumber(2)
  $1780.Int32Value get retainedBackups => $_getN(1);
  @$pb.TagNumber(2)
  set retainedBackups($1780.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetainedBackups() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetainedBackups() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int32Value ensureRetainedBackups() => $_ensure(1);
}

/// Database instance backup configuration.
class BackupConfiguration extends $pb.GeneratedMessage {
  factory BackupConfiguration({
    $core.String? startTime,
    $1780.BoolValue? enabled,
    $core.String? kind,
    $1780.BoolValue? binaryLogEnabled,
    $1780.BoolValue? replicationLogArchivingEnabled,
    $core.String? location,
    $1780.BoolValue? pointInTimeRecoveryEnabled,
    $1780.Int32Value? transactionLogRetentionDays,
    BackupRetentionSettings? backupRetentionSettings,
    BackupConfiguration_TransactionalLogStorageState? transactionalLogStorageState,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (binaryLogEnabled != null) {
      $result.binaryLogEnabled = binaryLogEnabled;
    }
    if (replicationLogArchivingEnabled != null) {
      $result.replicationLogArchivingEnabled = replicationLogArchivingEnabled;
    }
    if (location != null) {
      $result.location = location;
    }
    if (pointInTimeRecoveryEnabled != null) {
      $result.pointInTimeRecoveryEnabled = pointInTimeRecoveryEnabled;
    }
    if (transactionLogRetentionDays != null) {
      $result.transactionLogRetentionDays = transactionLogRetentionDays;
    }
    if (backupRetentionSettings != null) {
      $result.backupRetentionSettings = backupRetentionSettings;
    }
    if (transactionalLogStorageState != null) {
      $result.transactionalLogStorageState = transactionalLogStorageState;
    }
    return $result;
  }
  BackupConfiguration._() : super();
  factory BackupConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startTime')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'enabled', subBuilder: $1780.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOM<$1780.BoolValue>(4, _omitFieldNames ? '' : 'binaryLogEnabled', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'replicationLogArchivingEnabled', subBuilder: $1780.BoolValue.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..aOM<$1780.BoolValue>(7, _omitFieldNames ? '' : 'pointInTimeRecoveryEnabled', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int32Value>(9, _omitFieldNames ? '' : 'transactionLogRetentionDays', subBuilder: $1780.Int32Value.create)
    ..aOM<BackupRetentionSettings>(10, _omitFieldNames ? '' : 'backupRetentionSettings', subBuilder: BackupRetentionSettings.create)
    ..e<BackupConfiguration_TransactionalLogStorageState>(11, _omitFieldNames ? '' : 'transactionalLogStorageState', $pb.PbFieldType.OE, defaultOrMaker: BackupConfiguration_TransactionalLogStorageState.TRANSACTIONAL_LOG_STORAGE_STATE_UNSPECIFIED, valueOf: BackupConfiguration_TransactionalLogStorageState.valueOf, enumValues: BackupConfiguration_TransactionalLogStorageState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupConfiguration clone() => BackupConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupConfiguration copyWith(void Function(BackupConfiguration) updates) => super.copyWith((message) => updates(message as BackupConfiguration)) as BackupConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupConfiguration create() => BackupConfiguration._();
  BackupConfiguration createEmptyInstance() => create();
  static $pb.PbList<BackupConfiguration> createRepeated() => $pb.PbList<BackupConfiguration>();
  @$core.pragma('dart2js:noInline')
  static BackupConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupConfiguration>(create);
  static BackupConfiguration? _defaultInstance;

  /// Start time for the daily backup configuration in UTC timezone in the 24
  /// hour format - `HH:MM`.
  @$pb.TagNumber(1)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set startTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  /// Whether this configuration is enabled.
  @$pb.TagNumber(2)
  $1780.BoolValue get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureEnabled() => $_ensure(1);

  /// This is always `sql#backupConfiguration`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// (MySQL only) Whether binary log is enabled. If backup configuration is
  /// disabled, binarylog must be disabled as well.
  @$pb.TagNumber(4)
  $1780.BoolValue get binaryLogEnabled => $_getN(3);
  @$pb.TagNumber(4)
  set binaryLogEnabled($1780.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinaryLogEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryLogEnabled() => clearField(4);
  @$pb.TagNumber(4)
  $1780.BoolValue ensureBinaryLogEnabled() => $_ensure(3);

  /// Reserved for future use.
  @$pb.TagNumber(5)
  $1780.BoolValue get replicationLogArchivingEnabled => $_getN(4);
  @$pb.TagNumber(5)
  set replicationLogArchivingEnabled($1780.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplicationLogArchivingEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplicationLogArchivingEnabled() => clearField(5);
  @$pb.TagNumber(5)
  $1780.BoolValue ensureReplicationLogArchivingEnabled() => $_ensure(4);

  /// Location of the backup
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);

  /// Whether point in time recovery is enabled.
  @$pb.TagNumber(7)
  $1780.BoolValue get pointInTimeRecoveryEnabled => $_getN(6);
  @$pb.TagNumber(7)
  set pointInTimeRecoveryEnabled($1780.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPointInTimeRecoveryEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointInTimeRecoveryEnabled() => clearField(7);
  @$pb.TagNumber(7)
  $1780.BoolValue ensurePointInTimeRecoveryEnabled() => $_ensure(6);

  /// The number of days of transaction logs we retain for point in time
  /// restore, from 1-7.
  @$pb.TagNumber(9)
  $1780.Int32Value get transactionLogRetentionDays => $_getN(7);
  @$pb.TagNumber(9)
  set transactionLogRetentionDays($1780.Int32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransactionLogRetentionDays() => $_has(7);
  @$pb.TagNumber(9)
  void clearTransactionLogRetentionDays() => clearField(9);
  @$pb.TagNumber(9)
  $1780.Int32Value ensureTransactionLogRetentionDays() => $_ensure(7);

  /// Backup retention settings.
  @$pb.TagNumber(10)
  BackupRetentionSettings get backupRetentionSettings => $_getN(8);
  @$pb.TagNumber(10)
  set backupRetentionSettings(BackupRetentionSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackupRetentionSettings() => $_has(8);
  @$pb.TagNumber(10)
  void clearBackupRetentionSettings() => clearField(10);
  @$pb.TagNumber(10)
  BackupRetentionSettings ensureBackupRetentionSettings() => $_ensure(8);

  /// Output only. This value contains the storage location of transactional logs
  /// for the database for point-in-time recovery.
  @$pb.TagNumber(11)
  BackupConfiguration_TransactionalLogStorageState get transactionalLogStorageState => $_getN(9);
  @$pb.TagNumber(11)
  set transactionalLogStorageState(BackupConfiguration_TransactionalLogStorageState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionalLogStorageState() => $_has(9);
  @$pb.TagNumber(11)
  void clearTransactionalLogStorageState() => clearField(11);
}

/// A BackupRun resource.
class BackupRun extends $pb.GeneratedMessage {
  factory BackupRun({
    $core.String? kind,
    SqlBackupRunStatus? status,
    $1775.Timestamp? enqueuedTime,
    $fixnum.Int64? id,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    OperationError? error,
    SqlBackupRunType? type,
    $core.String? description,
    $1775.Timestamp? windowStartTime,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? location,
    DiskEncryptionConfiguration? diskEncryptionConfiguration,
    DiskEncryptionStatus? diskEncryptionStatus,
    SqlBackupKind? backupKind,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (status != null) {
      $result.status = status;
    }
    if (enqueuedTime != null) {
      $result.enqueuedTime = enqueuedTime;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (windowStartTime != null) {
      $result.windowStartTime = windowStartTime;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (location != null) {
      $result.location = location;
    }
    if (diskEncryptionConfiguration != null) {
      $result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      $result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (backupKind != null) {
      $result.backupKind = backupKind;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  BackupRun._() : super();
  factory BackupRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..e<SqlBackupRunStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupRunStatus.SQL_BACKUP_RUN_STATUS_UNSPECIFIED, valueOf: SqlBackupRunStatus.valueOf, enumValues: SqlBackupRunStatus.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'enqueuedTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'id')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<OperationError>(7, _omitFieldNames ? '' : 'error', subBuilder: OperationError.create)
    ..e<SqlBackupRunType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupRunType.SQL_BACKUP_RUN_TYPE_UNSPECIFIED, valueOf: SqlBackupRunType.valueOf, enumValues: SqlBackupRunType.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'windowStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'instance')
    ..aOS(12, _omitFieldNames ? '' : 'selfLink')
    ..aOS(13, _omitFieldNames ? '' : 'location')
    ..aOM<DiskEncryptionConfiguration>(16, _omitFieldNames ? '' : 'diskEncryptionConfiguration', subBuilder: DiskEncryptionConfiguration.create)
    ..aOM<DiskEncryptionStatus>(17, _omitFieldNames ? '' : 'diskEncryptionStatus', subBuilder: DiskEncryptionStatus.create)
    ..e<SqlBackupKind>(19, _omitFieldNames ? '' : 'backupKind', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupKind.SQL_BACKUP_KIND_UNSPECIFIED, valueOf: SqlBackupKind.valueOf, enumValues: SqlBackupKind.values)
    ..aOS(23, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupRun clone() => BackupRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupRun copyWith(void Function(BackupRun) updates) => super.copyWith((message) => updates(message as BackupRun)) as BackupRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRun create() => BackupRun._();
  BackupRun createEmptyInstance() => create();
  static $pb.PbList<BackupRun> createRepeated() => $pb.PbList<BackupRun>();
  @$core.pragma('dart2js:noInline')
  static BackupRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRun>(create);
  static BackupRun? _defaultInstance;

  /// This is always `sql#backupRun`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The status of this run.
  @$pb.TagNumber(2)
  SqlBackupRunStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SqlBackupRunStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// The time the run was enqueued in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(3)
  $1775.Timestamp get enqueuedTime => $_getN(2);
  @$pb.TagNumber(3)
  set enqueuedTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnqueuedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnqueuedTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEnqueuedTime() => $_ensure(2);

  /// The identifier for this backup run. Unique only for a specific Cloud SQL
  /// instance.
  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  /// The time the backup operation actually started in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(5)
  $1775.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureStartTime() => $_ensure(4);

  /// The time the backup operation completed in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(6)
  $1775.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEndTime() => $_ensure(5);

  /// Information about why the backup operation failed. This is only present if
  /// the run has the FAILED status.
  @$pb.TagNumber(7)
  OperationError get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(OperationError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  OperationError ensureError() => $_ensure(6);

  /// The type of this run; can be either "AUTOMATED" or "ON_DEMAND" or "FINAL".
  /// This field defaults to "ON_DEMAND" and is ignored, when specified for
  /// insert requests.
  @$pb.TagNumber(8)
  SqlBackupRunType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(SqlBackupRunType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  /// The description of this run, only applicable to on-demand backups.
  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  /// The start time of the backup window during which this the backup was
  /// attempted in [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for
  /// example `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(10)
  $1775.Timestamp get windowStartTime => $_getN(9);
  @$pb.TagNumber(10)
  set windowStartTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWindowStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearWindowStartTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureWindowStartTime() => $_ensure(9);

  /// Name of the database instance.
  @$pb.TagNumber(11)
  $core.String get instance => $_getSZ(10);
  @$pb.TagNumber(11)
  set instance($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstance() => $_has(10);
  @$pb.TagNumber(11)
  void clearInstance() => clearField(11);

  /// The URI of this resource.
  @$pb.TagNumber(12)
  $core.String get selfLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set selfLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSelfLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearSelfLink() => clearField(12);

  /// Location of the backups.
  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(12);
  @$pb.TagNumber(13)
  set location($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  /// Encryption configuration specific to a backup.
  @$pb.TagNumber(16)
  DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(13);
  @$pb.TagNumber(16)
  set diskEncryptionConfiguration(DiskEncryptionConfiguration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDiskEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(16)
  void clearDiskEncryptionConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() => $_ensure(13);

  /// Encryption status specific to a backup.
  @$pb.TagNumber(17)
  DiskEncryptionStatus get diskEncryptionStatus => $_getN(14);
  @$pb.TagNumber(17)
  set diskEncryptionStatus(DiskEncryptionStatus v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDiskEncryptionStatus() => $_has(14);
  @$pb.TagNumber(17)
  void clearDiskEncryptionStatus() => clearField(17);
  @$pb.TagNumber(17)
  DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(14);

  /// Specifies the kind of backup, PHYSICAL or DEFAULT_SNAPSHOT.
  @$pb.TagNumber(19)
  SqlBackupKind get backupKind => $_getN(15);
  @$pb.TagNumber(19)
  set backupKind(SqlBackupKind v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBackupKind() => $_has(15);
  @$pb.TagNumber(19)
  void clearBackupKind() => clearField(19);

  /// Backup time zone to prevent restores to an instance with
  /// a different time zone. Now relevant only for SQL Server.
  @$pb.TagNumber(23)
  $core.String get timeZone => $_getSZ(16);
  @$pb.TagNumber(23)
  set timeZone($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(23)
  $core.bool hasTimeZone() => $_has(16);
  @$pb.TagNumber(23)
  void clearTimeZone() => clearField(23);
}

/// Backup run list results.
class BackupRunsListResponse extends $pb.GeneratedMessage {
  factory BackupRunsListResponse({
    $core.String? kind,
    $core.Iterable<BackupRun>? items,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  BackupRunsListResponse._() : super();
  factory BackupRunsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupRunsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRunsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<BackupRun>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BackupRun.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupRunsListResponse clone() => BackupRunsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupRunsListResponse copyWith(void Function(BackupRunsListResponse) updates) => super.copyWith((message) => updates(message as BackupRunsListResponse)) as BackupRunsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse create() => BackupRunsListResponse._();
  BackupRunsListResponse createEmptyInstance() => create();
  static $pb.PbList<BackupRunsListResponse> createRepeated() => $pb.PbList<BackupRunsListResponse>();
  @$core.pragma('dart2js:noInline')
  static BackupRunsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupRunsListResponse>(create);
  static BackupRunsListResponse? _defaultInstance;

  /// This is always `sql#backupRunsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// A list of backup runs in reverse chronological order of the enqueued time.
  @$pb.TagNumber(2)
  $core.List<BackupRun> get items => $_getList(1);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Binary log coordinates.
class BinLogCoordinates extends $pb.GeneratedMessage {
  factory BinLogCoordinates({
    $core.String? binLogFileName,
    $fixnum.Int64? binLogPosition,
    $core.String? kind,
  }) {
    final $result = create();
    if (binLogFileName != null) {
      $result.binLogFileName = binLogFileName;
    }
    if (binLogPosition != null) {
      $result.binLogPosition = binLogPosition;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  BinLogCoordinates._() : super();
  factory BinLogCoordinates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinLogCoordinates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinLogCoordinates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'binLogFileName')
    ..aInt64(2, _omitFieldNames ? '' : 'binLogPosition')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinLogCoordinates clone() => BinLogCoordinates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinLogCoordinates copyWith(void Function(BinLogCoordinates) updates) => super.copyWith((message) => updates(message as BinLogCoordinates)) as BinLogCoordinates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates create() => BinLogCoordinates._();
  BinLogCoordinates createEmptyInstance() => create();
  static $pb.PbList<BinLogCoordinates> createRepeated() => $pb.PbList<BinLogCoordinates>();
  @$core.pragma('dart2js:noInline')
  static BinLogCoordinates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinLogCoordinates>(create);
  static BinLogCoordinates? _defaultInstance;

  /// Name of the binary log file for a Cloud SQL instance.
  @$pb.TagNumber(1)
  $core.String get binLogFileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set binLogFileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinLogFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinLogFileName() => clearField(1);

  /// Position (offset) within the binary log file.
  @$pb.TagNumber(2)
  $fixnum.Int64 get binLogPosition => $_getI64(1);
  @$pb.TagNumber(2)
  set binLogPosition($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinLogPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinLogPosition() => clearField(2);

  /// This is always `sql#binLogCoordinates`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

/// Backup context.
class BackupContext extends $pb.GeneratedMessage {
  factory BackupContext({
    $fixnum.Int64? backupId,
    $core.String? kind,
  }) {
    final $result = create();
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  BackupContext._() : super();
  factory BackupContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'backupId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupContext clone() => BackupContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupContext copyWith(void Function(BackupContext) updates) => super.copyWith((message) => updates(message as BackupContext)) as BackupContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupContext create() => BackupContext._();
  BackupContext createEmptyInstance() => create();
  static $pb.PbList<BackupContext> createRepeated() => $pb.PbList<BackupContext>();
  @$core.pragma('dart2js:noInline')
  static BackupContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupContext>(create);
  static BackupContext? _defaultInstance;

  /// The identifier of the backup.
  @$pb.TagNumber(1)
  $fixnum.Int64 get backupId => $_getI64(0);
  @$pb.TagNumber(1)
  set backupId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupId() => clearField(1);

  /// This is always `sql#backupContext`.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

/// Database instance clone context.
class CloneContext extends $pb.GeneratedMessage {
  factory CloneContext({
    $core.String? kind,
    $fixnum.Int64? pitrTimestampMs,
    $core.String? destinationInstanceName,
    BinLogCoordinates? binLogCoordinates,
    $1775.Timestamp? pointInTime,
    $core.String? allocatedIpRange,
    $core.Iterable<$core.String>? databaseNames,
    $core.String? preferredZone,
    $core.String? preferredSecondaryZone,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (pitrTimestampMs != null) {
      $result.pitrTimestampMs = pitrTimestampMs;
    }
    if (destinationInstanceName != null) {
      $result.destinationInstanceName = destinationInstanceName;
    }
    if (binLogCoordinates != null) {
      $result.binLogCoordinates = binLogCoordinates;
    }
    if (pointInTime != null) {
      $result.pointInTime = pointInTime;
    }
    if (allocatedIpRange != null) {
      $result.allocatedIpRange = allocatedIpRange;
    }
    if (databaseNames != null) {
      $result.databaseNames.addAll(databaseNames);
    }
    if (preferredZone != null) {
      $result.preferredZone = preferredZone;
    }
    if (preferredSecondaryZone != null) {
      $result.preferredSecondaryZone = preferredSecondaryZone;
    }
    return $result;
  }
  CloneContext._() : super();
  factory CloneContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'pitrTimestampMs')
    ..aOS(3, _omitFieldNames ? '' : 'destinationInstanceName')
    ..aOM<BinLogCoordinates>(4, _omitFieldNames ? '' : 'binLogCoordinates', subBuilder: BinLogCoordinates.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'pointInTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'allocatedIpRange')
    ..pPS(9, _omitFieldNames ? '' : 'databaseNames')
    ..aOS(10, _omitFieldNames ? '' : 'preferredZone')
    ..aOS(11, _omitFieldNames ? '' : 'preferredSecondaryZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloneContext clone() => CloneContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloneContext copyWith(void Function(CloneContext) updates) => super.copyWith((message) => updates(message as CloneContext)) as CloneContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneContext create() => CloneContext._();
  CloneContext createEmptyInstance() => create();
  static $pb.PbList<CloneContext> createRepeated() => $pb.PbList<CloneContext>();
  @$core.pragma('dart2js:noInline')
  static CloneContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloneContext>(create);
  static CloneContext? _defaultInstance;

  /// This is always `sql#cloneContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Reserved for future use.
  @$pb.TagNumber(2)
  $fixnum.Int64 get pitrTimestampMs => $_getI64(1);
  @$pb.TagNumber(2)
  set pitrTimestampMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitrTimestampMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitrTimestampMs() => clearField(2);

  /// Name of the Cloud SQL instance to be created as a clone.
  @$pb.TagNumber(3)
  $core.String get destinationInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationInstanceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationInstanceName() => clearField(3);

  /// Binary log coordinates, if specified, identify the position up to which the
  /// source instance is cloned. If not specified, the source instance is
  /// cloned up to the most recent binary log coordinates.
  @$pb.TagNumber(4)
  BinLogCoordinates get binLogCoordinates => $_getN(3);
  @$pb.TagNumber(4)
  set binLogCoordinates(BinLogCoordinates v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinLogCoordinates() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinLogCoordinates() => clearField(4);
  @$pb.TagNumber(4)
  BinLogCoordinates ensureBinLogCoordinates() => $_ensure(3);

  /// Timestamp, if specified, identifies the time to which the source instance
  /// is cloned.
  @$pb.TagNumber(5)
  $1775.Timestamp get pointInTime => $_getN(4);
  @$pb.TagNumber(5)
  set pointInTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPointInTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearPointInTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensurePointInTime() => $_ensure(4);

  /// The name of the allocated ip range for the private ip Cloud SQL instance.
  /// For example: "google-managed-services-default". If set, the cloned instance
  /// ip will be created in the allocated range. The range name must comply with
  /// [RFC 1035](https://tools.ietf.org/html/rfc1035). Specifically, the name
  /// must be 1-63 characters long and match the regular expression
  /// [a-z]([-a-z0-9]*[a-z0-9])?.
  /// Reserved for future use.
  @$pb.TagNumber(6)
  $core.String get allocatedIpRange => $_getSZ(5);
  @$pb.TagNumber(6)
  set allocatedIpRange($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllocatedIpRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllocatedIpRange() => clearField(6);

  /// (SQL Server only) Clone only the specified databases from the source
  /// instance. Clone all databases if empty.
  @$pb.TagNumber(9)
  $core.List<$core.String> get databaseNames => $_getList(6);

  /// Optional. Copy clone and point-in-time recovery clone of an instance to the
  /// specified zone. If no zone is specified, clone to the same primary zone as
  /// the source instance.
  @$pb.TagNumber(10)
  $core.String get preferredZone => $_getSZ(7);
  @$pb.TagNumber(10)
  set preferredZone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreferredZone() => $_has(7);
  @$pb.TagNumber(10)
  void clearPreferredZone() => clearField(10);

  /// Optional. Copy clone and point-in-time recovery clone of a regional
  /// instance in the specified zones. If not specified, clone to the same
  /// secondary zone as the source instance. This value cannot be the same as the
  /// preferred_zone field.
  @$pb.TagNumber(11)
  $core.String get preferredSecondaryZone => $_getSZ(8);
  @$pb.TagNumber(11)
  set preferredSecondaryZone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreferredSecondaryZone() => $_has(8);
  @$pb.TagNumber(11)
  void clearPreferredSecondaryZone() => clearField(11);
}

enum Database_DatabaseDetails {
  sqlserverDatabaseDetails, 
  notSet
}

/// Represents a SQL database on the Cloud SQL instance.
class Database extends $pb.GeneratedMessage {
  factory Database({
    $core.String? kind,
    $core.String? charset,
    $core.String? collation,
    $core.String? etag,
    $core.String? name,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? project,
    SqlServerDatabaseDetails? sqlserverDatabaseDetails,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (charset != null) {
      $result.charset = charset;
    }
    if (collation != null) {
      $result.collation = collation;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (project != null) {
      $result.project = project;
    }
    if (sqlserverDatabaseDetails != null) {
      $result.sqlserverDatabaseDetails = sqlserverDatabaseDetails;
    }
    return $result;
  }
  Database._() : super();
  factory Database.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Database_DatabaseDetails> _Database_DatabaseDetailsByTag = {
    9 : Database_DatabaseDetails.sqlserverDatabaseDetails,
    0 : Database_DatabaseDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Database', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'charset')
    ..aOS(3, _omitFieldNames ? '' : 'collation')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'instance')
    ..aOS(7, _omitFieldNames ? '' : 'selfLink')
    ..aOS(8, _omitFieldNames ? '' : 'project')
    ..aOM<SqlServerDatabaseDetails>(9, _omitFieldNames ? '' : 'sqlserverDatabaseDetails', subBuilder: SqlServerDatabaseDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) => super.copyWith((message) => updates(message as Database)) as Database;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  Database_DatabaseDetails whichDatabaseDetails() => _Database_DatabaseDetailsByTag[$_whichOneof(0)]!;
  void clearDatabaseDetails() => clearField($_whichOneof(0));

  /// This is always `sql#database`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The Cloud SQL charset value.
  @$pb.TagNumber(2)
  $core.String get charset => $_getSZ(1);
  @$pb.TagNumber(2)
  set charset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCharset() => $_has(1);
  @$pb.TagNumber(2)
  void clearCharset() => clearField(2);

  /// The Cloud SQL collation value.
  @$pb.TagNumber(3)
  $core.String get collation => $_getSZ(2);
  @$pb.TagNumber(3)
  set collation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCollation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollation() => clearField(3);

  /// This field is deprecated and will be removed from a future version of the
  /// API.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  /// The name of the database in the Cloud SQL instance. This does not include
  /// the project ID or instance name.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// The name of the Cloud SQL instance. This does not include the project ID.
  @$pb.TagNumber(6)
  $core.String get instance => $_getSZ(5);
  @$pb.TagNumber(6)
  set instance($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstance() => clearField(6);

  /// The URI of this resource.
  @$pb.TagNumber(7)
  $core.String get selfLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set selfLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSelfLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearSelfLink() => clearField(7);

  /// The project ID of the project containing the Cloud SQL database. The Google
  /// apps domain is prefixed if applicable.
  @$pb.TagNumber(8)
  $core.String get project => $_getSZ(7);
  @$pb.TagNumber(8)
  set project($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProject() => $_has(7);
  @$pb.TagNumber(8)
  void clearProject() => clearField(8);

  @$pb.TagNumber(9)
  SqlServerDatabaseDetails get sqlserverDatabaseDetails => $_getN(8);
  @$pb.TagNumber(9)
  set sqlserverDatabaseDetails(SqlServerDatabaseDetails v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSqlserverDatabaseDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearSqlserverDatabaseDetails() => clearField(9);
  @$pb.TagNumber(9)
  SqlServerDatabaseDetails ensureSqlserverDatabaseDetails() => $_ensure(8);
}

/// Represents a Sql Server database on the Cloud SQL instance.
class SqlServerDatabaseDetails extends $pb.GeneratedMessage {
  factory SqlServerDatabaseDetails({
    $core.int? compatibilityLevel,
    $core.String? recoveryModel,
  }) {
    final $result = create();
    if (compatibilityLevel != null) {
      $result.compatibilityLevel = compatibilityLevel;
    }
    if (recoveryModel != null) {
      $result.recoveryModel = recoveryModel;
    }
    return $result;
  }
  SqlServerDatabaseDetails._() : super();
  factory SqlServerDatabaseDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlServerDatabaseDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlServerDatabaseDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'compatibilityLevel', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'recoveryModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlServerDatabaseDetails clone() => SqlServerDatabaseDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlServerDatabaseDetails copyWith(void Function(SqlServerDatabaseDetails) updates) => super.copyWith((message) => updates(message as SqlServerDatabaseDetails)) as SqlServerDatabaseDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlServerDatabaseDetails create() => SqlServerDatabaseDetails._();
  SqlServerDatabaseDetails createEmptyInstance() => create();
  static $pb.PbList<SqlServerDatabaseDetails> createRepeated() => $pb.PbList<SqlServerDatabaseDetails>();
  @$core.pragma('dart2js:noInline')
  static SqlServerDatabaseDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlServerDatabaseDetails>(create);
  static SqlServerDatabaseDetails? _defaultInstance;

  /// The version of SQL Server with which the database is to be made compatible
  @$pb.TagNumber(1)
  $core.int get compatibilityLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set compatibilityLevel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompatibilityLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompatibilityLevel() => clearField(1);

  /// The recovery model of a SQL Server database
  @$pb.TagNumber(2)
  $core.String get recoveryModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set recoveryModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecoveryModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoveryModel() => clearField(2);
}

/// Database flags for Cloud SQL instances.
class DatabaseFlags extends $pb.GeneratedMessage {
  factory DatabaseFlags({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DatabaseFlags._() : super();
  factory DatabaseFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseFlags clone() => DatabaseFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseFlags copyWith(void Function(DatabaseFlags) updates) => super.copyWith((message) => updates(message as DatabaseFlags)) as DatabaseFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseFlags create() => DatabaseFlags._();
  DatabaseFlags createEmptyInstance() => create();
  static $pb.PbList<DatabaseFlags> createRepeated() => $pb.PbList<DatabaseFlags>();
  @$core.pragma('dart2js:noInline')
  static DatabaseFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseFlags>(create);
  static DatabaseFlags? _defaultInstance;

  /// The name of the flag. These flags are passed at instance startup, so
  /// include both server options and system variables. Flags are
  /// specified with underscores, not hyphens. For more information, see
  /// [Configuring Database Flags](https://cloud.google.com/sql/docs/mysql/flags)
  /// in the Cloud SQL documentation.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value of the flag. Boolean flags are set to `on` for true
  /// and `off` for false. This field must be omitted if the flag
  /// doesn't take a value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Initial sync flags for certain Cloud SQL APIs.
/// Currently used for the MySQL external server initial dump.
class SyncFlags extends $pb.GeneratedMessage {
  factory SyncFlags({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SyncFlags._() : super();
  factory SyncFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncFlags clone() => SyncFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncFlags copyWith(void Function(SyncFlags) updates) => super.copyWith((message) => updates(message as SyncFlags)) as SyncFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncFlags create() => SyncFlags._();
  SyncFlags createEmptyInstance() => create();
  static $pb.PbList<SyncFlags> createRepeated() => $pb.PbList<SyncFlags>();
  @$core.pragma('dart2js:noInline')
  static SyncFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncFlags>(create);
  static SyncFlags? _defaultInstance;

  /// The name of the flag.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The value of the flag. This field must be omitted if the flag
  /// doesn't take a value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Reference to another Cloud SQL instance.
class InstanceReference extends $pb.GeneratedMessage {
  factory InstanceReference({
    $core.String? name,
    $core.String? region,
    $core.String? project,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  InstanceReference._() : super();
  factory InstanceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOS(3, _omitFieldNames ? '' : 'project')
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

  /// The name of the Cloud SQL instance being referenced.
  /// This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The region of the Cloud SQL instance being referenced.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// The project ID of the Cloud SQL instance being referenced.
  /// The default is the same project ID as the instance references it.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

class DatabaseInstance_SqlFailoverReplica extends $pb.GeneratedMessage {
  factory DatabaseInstance_SqlFailoverReplica({
    $core.String? name,
    $1780.BoolValue? available,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (available != null) {
      $result.available = available;
    }
    return $result;
  }
  DatabaseInstance_SqlFailoverReplica._() : super();
  factory DatabaseInstance_SqlFailoverReplica.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlFailoverReplica.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlFailoverReplica', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'available', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica clone() => DatabaseInstance_SqlFailoverReplica()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlFailoverReplica copyWith(void Function(DatabaseInstance_SqlFailoverReplica) updates) => super.copyWith((message) => updates(message as DatabaseInstance_SqlFailoverReplica)) as DatabaseInstance_SqlFailoverReplica;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica create() => DatabaseInstance_SqlFailoverReplica._();
  DatabaseInstance_SqlFailoverReplica createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlFailoverReplica> createRepeated() => $pb.PbList<DatabaseInstance_SqlFailoverReplica>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlFailoverReplica getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInstance_SqlFailoverReplica>(create);
  static DatabaseInstance_SqlFailoverReplica? _defaultInstance;

  /// The name of the failover replica. If specified at instance creation, a
  /// failover replica is created for the instance. The name
  /// doesn't include the project ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The availability status of the failover replica. A false status indicates
  /// that the failover replica is out of sync. The primary instance can only
  /// failover to the failover replica when the status is true.
  @$pb.TagNumber(2)
  $1780.BoolValue get available => $_getN(1);
  @$pb.TagNumber(2)
  set available($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvailable() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureAvailable() => $_ensure(1);
}

/// Any scheduled maintenance for this instance.
class DatabaseInstance_SqlScheduledMaintenance extends $pb.GeneratedMessage {
  factory DatabaseInstance_SqlScheduledMaintenance({
    $1775.Timestamp? startTime,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? canDefer,
    $core.bool? canReschedule,
    $1775.Timestamp? scheduleDeadlineTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (canDefer != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.canDefer = canDefer;
    }
    if (canReschedule != null) {
      $result.canReschedule = canReschedule;
    }
    if (scheduleDeadlineTime != null) {
      $result.scheduleDeadlineTime = scheduleDeadlineTime;
    }
    return $result;
  }
  DatabaseInstance_SqlScheduledMaintenance._() : super();
  factory DatabaseInstance_SqlScheduledMaintenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlScheduledMaintenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlScheduledMaintenance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOB(2, _omitFieldNames ? '' : 'canDefer')
    ..aOB(3, _omitFieldNames ? '' : 'canReschedule')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'scheduleDeadlineTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance clone() => DatabaseInstance_SqlScheduledMaintenance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlScheduledMaintenance copyWith(void Function(DatabaseInstance_SqlScheduledMaintenance) updates) => super.copyWith((message) => updates(message as DatabaseInstance_SqlScheduledMaintenance)) as DatabaseInstance_SqlScheduledMaintenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance create() => DatabaseInstance_SqlScheduledMaintenance._();
  DatabaseInstance_SqlScheduledMaintenance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlScheduledMaintenance> createRepeated() => $pb.PbList<DatabaseInstance_SqlScheduledMaintenance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlScheduledMaintenance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInstance_SqlScheduledMaintenance>(create);
  static DatabaseInstance_SqlScheduledMaintenance? _defaultInstance;

  /// The start time of any upcoming scheduled maintenance for this instance.
  @$pb.TagNumber(1)
  $1775.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureStartTime() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get canDefer => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set canDefer($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCanDefer() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCanDefer() => clearField(2);

  /// If the scheduled maintenance can be rescheduled.
  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$pb.TagNumber(3)
  set canReschedule($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanReschedule() => clearField(3);

  /// Maintenance cannot be rescheduled to start beyond this deadline.
  @$pb.TagNumber(4)
  $1775.Timestamp get scheduleDeadlineTime => $_getN(3);
  @$pb.TagNumber(4)
  set scheduleDeadlineTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScheduleDeadlineTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearScheduleDeadlineTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureScheduleDeadlineTime() => $_ensure(3);
}

/// This message wraps up the information written by out-of-disk detection job.
class DatabaseInstance_SqlOutOfDiskReport extends $pb.GeneratedMessage {
  factory DatabaseInstance_SqlOutOfDiskReport({
    DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState? sqlOutOfDiskState,
    $core.int? sqlMinRecommendedIncreaseSizeGb,
  }) {
    final $result = create();
    if (sqlOutOfDiskState != null) {
      $result.sqlOutOfDiskState = sqlOutOfDiskState;
    }
    if (sqlMinRecommendedIncreaseSizeGb != null) {
      $result.sqlMinRecommendedIncreaseSizeGb = sqlMinRecommendedIncreaseSizeGb;
    }
    return $result;
  }
  DatabaseInstance_SqlOutOfDiskReport._() : super();
  factory DatabaseInstance_SqlOutOfDiskReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstance_SqlOutOfDiskReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlOutOfDiskReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..e<DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState>(1, _omitFieldNames ? '' : 'sqlOutOfDiskState', $pb.PbFieldType.OE, defaultOrMaker: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.SQL_OUT_OF_DISK_STATE_UNSPECIFIED, valueOf: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.valueOf, enumValues: DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sqlMinRecommendedIncreaseSizeGb', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport clone() => DatabaseInstance_SqlOutOfDiskReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInstance_SqlOutOfDiskReport copyWith(void Function(DatabaseInstance_SqlOutOfDiskReport) updates) => super.copyWith((message) => updates(message as DatabaseInstance_SqlOutOfDiskReport)) as DatabaseInstance_SqlOutOfDiskReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport create() => DatabaseInstance_SqlOutOfDiskReport._();
  DatabaseInstance_SqlOutOfDiskReport createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance_SqlOutOfDiskReport> createRepeated() => $pb.PbList<DatabaseInstance_SqlOutOfDiskReport>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance_SqlOutOfDiskReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInstance_SqlOutOfDiskReport>(create);
  static DatabaseInstance_SqlOutOfDiskReport? _defaultInstance;

  /// This field represents the state generated by the proactive database
  /// wellness job for OutOfDisk issues.
  /// *  Writers:
  ///   *  the proactive database wellness job for OOD.
  /// *  Readers:
  ///   *  the proactive database wellness job
  @$pb.TagNumber(1)
  DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState get sqlOutOfDiskState => $_getN(0);
  @$pb.TagNumber(1)
  set sqlOutOfDiskState(DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlOutOfDiskState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlOutOfDiskState() => clearField(1);

  /// The minimum recommended increase size in GigaBytes
  /// This field is consumed by the frontend
  /// *  Writers:
  ///   *  the proactive database wellness job for OOD.
  /// *  Readers:
  @$pb.TagNumber(2)
  $core.int get sqlMinRecommendedIncreaseSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sqlMinRecommendedIncreaseSizeGb($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSqlMinRecommendedIncreaseSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSqlMinRecommendedIncreaseSizeGb() => clearField(2);
}

/// A Cloud SQL instance resource.
class DatabaseInstance extends $pb.GeneratedMessage {
  factory DatabaseInstance({
    $core.String? kind,
    DatabaseInstance_SqlInstanceState? state,
    SqlDatabaseVersion? databaseVersion,
    Settings? settings,
    $core.String? etag,
    DatabaseInstance_SqlFailoverReplica? failoverReplica,
    $core.String? masterInstanceName,
    $core.Iterable<$core.String>? replicaNames,
  @$core.Deprecated('This field is deprecated.')
    $1780.Int64Value? maxDiskSize,
  @$core.Deprecated('This field is deprecated.')
    $1780.Int64Value? currentDiskSize,
    $core.Iterable<IpMapping>? ipAddresses,
    SslCert? serverCaCert,
    SqlInstanceType? instanceType,
    $core.String? project,
  @$core.Deprecated('This field is deprecated.')
    $core.String? ipv6Address,
    $core.String? serviceAccountEmailAddress,
    OnPremisesConfiguration? onPremisesConfiguration,
    ReplicaConfiguration? replicaConfiguration,
    SqlBackendType? backendType,
    $core.String? selfLink,
    $core.Iterable<SqlSuspensionReason>? suspensionReason,
    $core.String? connectionName,
    $core.String? name,
    $core.String? region,
    $core.String? gceZone,
    DiskEncryptionConfiguration? diskEncryptionConfiguration,
    DiskEncryptionStatus? diskEncryptionStatus,
    $core.String? rootPassword,
    DatabaseInstance_SqlScheduledMaintenance? scheduledMaintenance,
    $core.String? secondaryGceZone,
    $1780.BoolValue? satisfiesPzs,
    DatabaseInstance_SqlOutOfDiskReport? outOfDiskReport,
    $1775.Timestamp? createTime,
    $core.String? databaseInstalledVersion,
    $core.Iterable<$core.String>? availableMaintenanceVersions,
    $core.String? maintenanceVersion,
    $core.Iterable<AvailableDatabaseVersion>? upgradableDatabaseVersions,
    DatabaseInstance_SqlNetworkArchitecture? sqlNetworkArchitecture,
    $core.String? pscServiceAttachmentLink,
    $core.String? dnsName,
  @$core.Deprecated('This field is deprecated.')
    $core.String? primaryDnsName,
    $core.String? writeEndpoint,
    ReplicationCluster? replicationCluster,
    GeminiInstanceConfig? geminiConfig,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (state != null) {
      $result.state = state;
    }
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    if (settings != null) {
      $result.settings = settings;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (failoverReplica != null) {
      $result.failoverReplica = failoverReplica;
    }
    if (masterInstanceName != null) {
      $result.masterInstanceName = masterInstanceName;
    }
    if (replicaNames != null) {
      $result.replicaNames.addAll(replicaNames);
    }
    if (maxDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxDiskSize = maxDiskSize;
    }
    if (currentDiskSize != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.currentDiskSize = currentDiskSize;
    }
    if (ipAddresses != null) {
      $result.ipAddresses.addAll(ipAddresses);
    }
    if (serverCaCert != null) {
      $result.serverCaCert = serverCaCert;
    }
    if (instanceType != null) {
      $result.instanceType = instanceType;
    }
    if (project != null) {
      $result.project = project;
    }
    if (ipv6Address != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.ipv6Address = ipv6Address;
    }
    if (serviceAccountEmailAddress != null) {
      $result.serviceAccountEmailAddress = serviceAccountEmailAddress;
    }
    if (onPremisesConfiguration != null) {
      $result.onPremisesConfiguration = onPremisesConfiguration;
    }
    if (replicaConfiguration != null) {
      $result.replicaConfiguration = replicaConfiguration;
    }
    if (backendType != null) {
      $result.backendType = backendType;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (suspensionReason != null) {
      $result.suspensionReason.addAll(suspensionReason);
    }
    if (connectionName != null) {
      $result.connectionName = connectionName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    if (gceZone != null) {
      $result.gceZone = gceZone;
    }
    if (diskEncryptionConfiguration != null) {
      $result.diskEncryptionConfiguration = diskEncryptionConfiguration;
    }
    if (diskEncryptionStatus != null) {
      $result.diskEncryptionStatus = diskEncryptionStatus;
    }
    if (rootPassword != null) {
      $result.rootPassword = rootPassword;
    }
    if (scheduledMaintenance != null) {
      $result.scheduledMaintenance = scheduledMaintenance;
    }
    if (secondaryGceZone != null) {
      $result.secondaryGceZone = secondaryGceZone;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (outOfDiskReport != null) {
      $result.outOfDiskReport = outOfDiskReport;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (databaseInstalledVersion != null) {
      $result.databaseInstalledVersion = databaseInstalledVersion;
    }
    if (availableMaintenanceVersions != null) {
      $result.availableMaintenanceVersions.addAll(availableMaintenanceVersions);
    }
    if (maintenanceVersion != null) {
      $result.maintenanceVersion = maintenanceVersion;
    }
    if (upgradableDatabaseVersions != null) {
      $result.upgradableDatabaseVersions.addAll(upgradableDatabaseVersions);
    }
    if (sqlNetworkArchitecture != null) {
      $result.sqlNetworkArchitecture = sqlNetworkArchitecture;
    }
    if (pscServiceAttachmentLink != null) {
      $result.pscServiceAttachmentLink = pscServiceAttachmentLink;
    }
    if (dnsName != null) {
      $result.dnsName = dnsName;
    }
    if (primaryDnsName != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.primaryDnsName = primaryDnsName;
    }
    if (writeEndpoint != null) {
      $result.writeEndpoint = writeEndpoint;
    }
    if (replicationCluster != null) {
      $result.replicationCluster = replicationCluster;
    }
    if (geminiConfig != null) {
      $result.geminiConfig = geminiConfig;
    }
    return $result;
  }
  DatabaseInstance._() : super();
  factory DatabaseInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..e<DatabaseInstance_SqlInstanceState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DatabaseInstance_SqlInstanceState.SQL_INSTANCE_STATE_UNSPECIFIED, valueOf: DatabaseInstance_SqlInstanceState.valueOf, enumValues: DatabaseInstance_SqlInstanceState.values)
    ..e<SqlDatabaseVersion>(3, _omitFieldNames ? '' : 'databaseVersion', $pb.PbFieldType.OE, defaultOrMaker: SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED, valueOf: SqlDatabaseVersion.valueOf, enumValues: SqlDatabaseVersion.values)
    ..aOM<Settings>(4, _omitFieldNames ? '' : 'settings', subBuilder: Settings.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..aOM<DatabaseInstance_SqlFailoverReplica>(6, _omitFieldNames ? '' : 'failoverReplica', subBuilder: DatabaseInstance_SqlFailoverReplica.create)
    ..aOS(7, _omitFieldNames ? '' : 'masterInstanceName')
    ..pPS(8, _omitFieldNames ? '' : 'replicaNames')
    ..aOM<$1780.Int64Value>(9, _omitFieldNames ? '' : 'maxDiskSize', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(10, _omitFieldNames ? '' : 'currentDiskSize', subBuilder: $1780.Int64Value.create)
    ..pc<IpMapping>(11, _omitFieldNames ? '' : 'ipAddresses', $pb.PbFieldType.PM, subBuilder: IpMapping.create)
    ..aOM<SslCert>(12, _omitFieldNames ? '' : 'serverCaCert', subBuilder: SslCert.create)
    ..e<SqlInstanceType>(13, _omitFieldNames ? '' : 'instanceType', $pb.PbFieldType.OE, defaultOrMaker: SqlInstanceType.SQL_INSTANCE_TYPE_UNSPECIFIED, valueOf: SqlInstanceType.valueOf, enumValues: SqlInstanceType.values)
    ..aOS(14, _omitFieldNames ? '' : 'project')
    ..aOS(15, _omitFieldNames ? '' : 'ipv6Address')
    ..aOS(16, _omitFieldNames ? '' : 'serviceAccountEmailAddress')
    ..aOM<OnPremisesConfiguration>(17, _omitFieldNames ? '' : 'onPremisesConfiguration', subBuilder: OnPremisesConfiguration.create)
    ..aOM<ReplicaConfiguration>(18, _omitFieldNames ? '' : 'replicaConfiguration', subBuilder: ReplicaConfiguration.create)
    ..e<SqlBackendType>(19, _omitFieldNames ? '' : 'backendType', $pb.PbFieldType.OE, defaultOrMaker: SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED, valueOf: SqlBackendType.valueOf, enumValues: SqlBackendType.values)
    ..aOS(20, _omitFieldNames ? '' : 'selfLink')
    ..pc<SqlSuspensionReason>(21, _omitFieldNames ? '' : 'suspensionReason', $pb.PbFieldType.KE, valueOf: SqlSuspensionReason.valueOf, enumValues: SqlSuspensionReason.values, defaultEnumValue: SqlSuspensionReason.SQL_SUSPENSION_REASON_UNSPECIFIED)
    ..aOS(22, _omitFieldNames ? '' : 'connectionName')
    ..aOS(23, _omitFieldNames ? '' : 'name')
    ..aOS(24, _omitFieldNames ? '' : 'region')
    ..aOS(25, _omitFieldNames ? '' : 'gceZone')
    ..aOM<DiskEncryptionConfiguration>(26, _omitFieldNames ? '' : 'diskEncryptionConfiguration', subBuilder: DiskEncryptionConfiguration.create)
    ..aOM<DiskEncryptionStatus>(27, _omitFieldNames ? '' : 'diskEncryptionStatus', subBuilder: DiskEncryptionStatus.create)
    ..aOS(29, _omitFieldNames ? '' : 'rootPassword')
    ..aOM<DatabaseInstance_SqlScheduledMaintenance>(30, _omitFieldNames ? '' : 'scheduledMaintenance', subBuilder: DatabaseInstance_SqlScheduledMaintenance.create)
    ..aOS(34, _omitFieldNames ? '' : 'secondaryGceZone')
    ..aOM<$1780.BoolValue>(35, _omitFieldNames ? '' : 'satisfiesPzs', subBuilder: $1780.BoolValue.create)
    ..aOM<DatabaseInstance_SqlOutOfDiskReport>(38, _omitFieldNames ? '' : 'outOfDiskReport', subBuilder: DatabaseInstance_SqlOutOfDiskReport.create)
    ..aOM<$1775.Timestamp>(39, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(40, _omitFieldNames ? '' : 'databaseInstalledVersion')
    ..pPS(41, _omitFieldNames ? '' : 'availableMaintenanceVersions')
    ..aOS(42, _omitFieldNames ? '' : 'maintenanceVersion')
    ..pc<AvailableDatabaseVersion>(45, _omitFieldNames ? '' : 'upgradableDatabaseVersions', $pb.PbFieldType.PM, subBuilder: AvailableDatabaseVersion.create)
    ..e<DatabaseInstance_SqlNetworkArchitecture>(47, _omitFieldNames ? '' : 'sqlNetworkArchitecture', $pb.PbFieldType.OE, defaultOrMaker: DatabaseInstance_SqlNetworkArchitecture.SQL_NETWORK_ARCHITECTURE_UNSPECIFIED, valueOf: DatabaseInstance_SqlNetworkArchitecture.valueOf, enumValues: DatabaseInstance_SqlNetworkArchitecture.values)
    ..aOS(48, _omitFieldNames ? '' : 'pscServiceAttachmentLink')
    ..aOS(49, _omitFieldNames ? '' : 'dnsName')
    ..aOS(51, _omitFieldNames ? '' : 'primaryDnsName')
    ..aOS(52, _omitFieldNames ? '' : 'writeEndpoint')
    ..aOM<ReplicationCluster>(54, _omitFieldNames ? '' : 'replicationCluster', subBuilder: ReplicationCluster.create)
    ..aOM<GeminiInstanceConfig>(55, _omitFieldNames ? '' : 'geminiConfig', subBuilder: GeminiInstanceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseInstance clone() => DatabaseInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseInstance copyWith(void Function(DatabaseInstance) updates) => super.copyWith((message) => updates(message as DatabaseInstance)) as DatabaseInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabaseInstance create() => DatabaseInstance._();
  DatabaseInstance createEmptyInstance() => create();
  static $pb.PbList<DatabaseInstance> createRepeated() => $pb.PbList<DatabaseInstance>();
  @$core.pragma('dart2js:noInline')
  static DatabaseInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseInstance>(create);
  static DatabaseInstance? _defaultInstance;

  /// This is always `sql#instance`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The current serving state of the Cloud SQL instance.
  @$pb.TagNumber(2)
  DatabaseInstance_SqlInstanceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DatabaseInstance_SqlInstanceState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The database engine type and version. The `databaseVersion` field cannot
  /// be changed after instance creation.
  @$pb.TagNumber(3)
  SqlDatabaseVersion get databaseVersion => $_getN(2);
  @$pb.TagNumber(3)
  set databaseVersion(SqlDatabaseVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseVersion() => clearField(3);

  /// The user settings.
  @$pb.TagNumber(4)
  Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings(Settings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  Settings ensureSettings() => $_ensure(3);

  /// This field is deprecated and will be removed from a future version of the
  /// API. Use the `settings.settingsVersion` field instead.
  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(5)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);

  /// The name and status of the failover replica.
  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica get failoverReplica => $_getN(5);
  @$pb.TagNumber(6)
  set failoverReplica(DatabaseInstance_SqlFailoverReplica v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFailoverReplica() => $_has(5);
  @$pb.TagNumber(6)
  void clearFailoverReplica() => clearField(6);
  @$pb.TagNumber(6)
  DatabaseInstance_SqlFailoverReplica ensureFailoverReplica() => $_ensure(5);

  /// The name of the instance which will act as primary in the replication
  /// setup.
  @$pb.TagNumber(7)
  $core.String get masterInstanceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set masterInstanceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMasterInstanceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMasterInstanceName() => clearField(7);

  /// The replicas of the instance.
  @$pb.TagNumber(8)
  $core.List<$core.String> get replicaNames => $_getList(7);

  /// The maximum disk size of the instance in bytes.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1780.Int64Value get maxDiskSize => $_getN(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set maxDiskSize($1780.Int64Value v) { setField(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMaxDiskSize() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMaxDiskSize() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $1780.Int64Value ensureMaxDiskSize() => $_ensure(8);

  /// The current disk usage of the instance in bytes. This property has been
  /// deprecated. Use the
  /// "cloudsql.googleapis.com/database/disk/bytes_used" metric in Cloud
  /// Monitoring API instead. Please see [this
  /// announcement](https://groups.google.com/d/msg/google-cloud-sql-announce/I_7-F9EBhT0/BtvFtdFeAgAJ)
  /// for details.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1780.Int64Value get currentDiskSize => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set currentDiskSize($1780.Int64Value v) { setField(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasCurrentDiskSize() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearCurrentDiskSize() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $1780.Int64Value ensureCurrentDiskSize() => $_ensure(9);

  /// The assigned IP addresses for the instance.
  @$pb.TagNumber(11)
  $core.List<IpMapping> get ipAddresses => $_getList(10);

  /// SSL configuration.
  @$pb.TagNumber(12)
  SslCert get serverCaCert => $_getN(11);
  @$pb.TagNumber(12)
  set serverCaCert(SslCert v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServerCaCert() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerCaCert() => clearField(12);
  @$pb.TagNumber(12)
  SslCert ensureServerCaCert() => $_ensure(11);

  /// The instance type.
  @$pb.TagNumber(13)
  SqlInstanceType get instanceType => $_getN(12);
  @$pb.TagNumber(13)
  set instanceType(SqlInstanceType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInstanceType() => $_has(12);
  @$pb.TagNumber(13)
  void clearInstanceType() => clearField(13);

  /// The project ID of the project containing the Cloud SQL instance. The Google
  /// apps domain is prefixed if applicable.
  @$pb.TagNumber(14)
  $core.String get project => $_getSZ(13);
  @$pb.TagNumber(14)
  set project($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProject() => $_has(13);
  @$pb.TagNumber(14)
  void clearProject() => clearField(14);

  /// The IPv6 address assigned to the instance.
  /// (Deprecated) This property was applicable only
  /// to First Generation instances.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.String get ipv6Address => $_getSZ(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  set ipv6Address($core.String v) { $_setString(14, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.bool hasIpv6Address() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  void clearIpv6Address() => clearField(15);

  /// The service account email address assigned to the instance. \This
  /// property is read-only.
  @$pb.TagNumber(16)
  $core.String get serviceAccountEmailAddress => $_getSZ(15);
  @$pb.TagNumber(16)
  set serviceAccountEmailAddress($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasServiceAccountEmailAddress() => $_has(15);
  @$pb.TagNumber(16)
  void clearServiceAccountEmailAddress() => clearField(16);

  /// Configuration specific to on-premises instances.
  @$pb.TagNumber(17)
  OnPremisesConfiguration get onPremisesConfiguration => $_getN(16);
  @$pb.TagNumber(17)
  set onPremisesConfiguration(OnPremisesConfiguration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasOnPremisesConfiguration() => $_has(16);
  @$pb.TagNumber(17)
  void clearOnPremisesConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  OnPremisesConfiguration ensureOnPremisesConfiguration() => $_ensure(16);

  /// Configuration specific to failover replicas and read replicas.
  @$pb.TagNumber(18)
  ReplicaConfiguration get replicaConfiguration => $_getN(17);
  @$pb.TagNumber(18)
  set replicaConfiguration(ReplicaConfiguration v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasReplicaConfiguration() => $_has(17);
  @$pb.TagNumber(18)
  void clearReplicaConfiguration() => clearField(18);
  @$pb.TagNumber(18)
  ReplicaConfiguration ensureReplicaConfiguration() => $_ensure(17);

  ///  The backend type.
  ///  `SECOND_GEN`: Cloud SQL database instance.
  ///  `EXTERNAL`: A database server that is not managed by Google.
  ///
  ///  This property is read-only; use the `tier` property in the `settings`
  ///  object to determine the database type.
  @$pb.TagNumber(19)
  SqlBackendType get backendType => $_getN(18);
  @$pb.TagNumber(19)
  set backendType(SqlBackendType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBackendType() => $_has(18);
  @$pb.TagNumber(19)
  void clearBackendType() => clearField(19);

  /// The URI of this resource.
  @$pb.TagNumber(20)
  $core.String get selfLink => $_getSZ(19);
  @$pb.TagNumber(20)
  set selfLink($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSelfLink() => $_has(19);
  @$pb.TagNumber(20)
  void clearSelfLink() => clearField(20);

  /// If the instance state is SUSPENDED, the reason for the suspension.
  @$pb.TagNumber(21)
  $core.List<SqlSuspensionReason> get suspensionReason => $_getList(20);

  /// Connection name of the Cloud SQL instance used in connection strings.
  @$pb.TagNumber(22)
  $core.String get connectionName => $_getSZ(21);
  @$pb.TagNumber(22)
  set connectionName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasConnectionName() => $_has(21);
  @$pb.TagNumber(22)
  void clearConnectionName() => clearField(22);

  /// Name of the Cloud SQL instance. This does not include the project ID.
  @$pb.TagNumber(23)
  $core.String get name => $_getSZ(22);
  @$pb.TagNumber(23)
  set name($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(22);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);

  ///  The geographical region of the Cloud SQL instance.
  ///
  ///  It can be one of the
  ///  [regions](https://cloud.google.com/sql/docs/mysql/locations#location-r)
  ///  where Cloud SQL operates:
  ///
  ///  For example,  `asia-east1`, `europe-west1`, and  `us-central1`.
  ///  The default value is `us-central1`.
  @$pb.TagNumber(24)
  $core.String get region => $_getSZ(23);
  @$pb.TagNumber(24)
  set region($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRegion() => $_has(23);
  @$pb.TagNumber(24)
  void clearRegion() => clearField(24);

  /// The Compute Engine zone that the instance is currently serving from. This
  /// value could be different from the zone that was specified when the instance
  /// was created if the instance has failed over to its secondary zone. WARNING:
  /// Changing this might restart the instance.
  @$pb.TagNumber(25)
  $core.String get gceZone => $_getSZ(24);
  @$pb.TagNumber(25)
  set gceZone($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasGceZone() => $_has(24);
  @$pb.TagNumber(25)
  void clearGceZone() => clearField(25);

  /// Disk encryption configuration specific to an instance.
  @$pb.TagNumber(26)
  DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(25);
  @$pb.TagNumber(26)
  set diskEncryptionConfiguration(DiskEncryptionConfiguration v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDiskEncryptionConfiguration() => $_has(25);
  @$pb.TagNumber(26)
  void clearDiskEncryptionConfiguration() => clearField(26);
  @$pb.TagNumber(26)
  DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() => $_ensure(25);

  /// Disk encryption status specific to an instance.
  @$pb.TagNumber(27)
  DiskEncryptionStatus get diskEncryptionStatus => $_getN(26);
  @$pb.TagNumber(27)
  set diskEncryptionStatus(DiskEncryptionStatus v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDiskEncryptionStatus() => $_has(26);
  @$pb.TagNumber(27)
  void clearDiskEncryptionStatus() => clearField(27);
  @$pb.TagNumber(27)
  DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(26);

  /// Initial root password. Use only on creation. You must set root passwords
  /// before you can connect to PostgreSQL instances.
  @$pb.TagNumber(29)
  $core.String get rootPassword => $_getSZ(27);
  @$pb.TagNumber(29)
  set rootPassword($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasRootPassword() => $_has(27);
  @$pb.TagNumber(29)
  void clearRootPassword() => clearField(29);

  /// The start time of any upcoming scheduled maintenance for this instance.
  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance get scheduledMaintenance => $_getN(28);
  @$pb.TagNumber(30)
  set scheduledMaintenance(DatabaseInstance_SqlScheduledMaintenance v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasScheduledMaintenance() => $_has(28);
  @$pb.TagNumber(30)
  void clearScheduledMaintenance() => clearField(30);
  @$pb.TagNumber(30)
  DatabaseInstance_SqlScheduledMaintenance ensureScheduledMaintenance() => $_ensure(28);

  /// The Compute Engine zone that the failover instance is currently serving
  /// from for a regional instance. This value could be different
  /// from the zone that was specified when the instance
  /// was created if the instance has failed over to its secondary/failover zone.
  @$pb.TagNumber(34)
  $core.String get secondaryGceZone => $_getSZ(29);
  @$pb.TagNumber(34)
  set secondaryGceZone($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(34)
  $core.bool hasSecondaryGceZone() => $_has(29);
  @$pb.TagNumber(34)
  void clearSecondaryGceZone() => clearField(34);

  ///  This status indicates whether the instance satisfies PZS.
  ///
  ///  The status is reserved for future use.
  @$pb.TagNumber(35)
  $1780.BoolValue get satisfiesPzs => $_getN(30);
  @$pb.TagNumber(35)
  set satisfiesPzs($1780.BoolValue v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSatisfiesPzs() => $_has(30);
  @$pb.TagNumber(35)
  void clearSatisfiesPzs() => clearField(35);
  @$pb.TagNumber(35)
  $1780.BoolValue ensureSatisfiesPzs() => $_ensure(30);

  /// This field represents the report generated by the proactive database
  /// wellness job for OutOfDisk issues.
  /// *  Writers:
  ///   *  the proactive database wellness job for OOD.
  /// *  Readers:
  ///   *  the proactive database wellness job
  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport get outOfDiskReport => $_getN(31);
  @$pb.TagNumber(38)
  set outOfDiskReport(DatabaseInstance_SqlOutOfDiskReport v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasOutOfDiskReport() => $_has(31);
  @$pb.TagNumber(38)
  void clearOutOfDiskReport() => clearField(38);
  @$pb.TagNumber(38)
  DatabaseInstance_SqlOutOfDiskReport ensureOutOfDiskReport() => $_ensure(31);

  /// Output only. The time when the instance was created in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(39)
  $1775.Timestamp get createTime => $_getN(32);
  @$pb.TagNumber(39)
  set createTime($1775.Timestamp v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasCreateTime() => $_has(32);
  @$pb.TagNumber(39)
  void clearCreateTime() => clearField(39);
  @$pb.TagNumber(39)
  $1775.Timestamp ensureCreateTime() => $_ensure(32);

  /// Output only. Stores the current database version running on the instance
  /// including minor version such as `MYSQL_8_0_18`.
  @$pb.TagNumber(40)
  $core.String get databaseInstalledVersion => $_getSZ(33);
  @$pb.TagNumber(40)
  set databaseInstalledVersion($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(40)
  $core.bool hasDatabaseInstalledVersion() => $_has(33);
  @$pb.TagNumber(40)
  void clearDatabaseInstalledVersion() => clearField(40);

  /// Output only. List all maintenance versions applicable on the instance
  @$pb.TagNumber(41)
  $core.List<$core.String> get availableMaintenanceVersions => $_getList(34);

  /// The current software version on the instance.
  @$pb.TagNumber(42)
  $core.String get maintenanceVersion => $_getSZ(35);
  @$pb.TagNumber(42)
  set maintenanceVersion($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(42)
  $core.bool hasMaintenanceVersion() => $_has(35);
  @$pb.TagNumber(42)
  void clearMaintenanceVersion() => clearField(42);

  /// Output only. All database versions that are available for upgrade.
  @$pb.TagNumber(45)
  $core.List<AvailableDatabaseVersion> get upgradableDatabaseVersions => $_getList(36);

  /// The SQL network architecture for the instance.
  @$pb.TagNumber(47)
  DatabaseInstance_SqlNetworkArchitecture get sqlNetworkArchitecture => $_getN(37);
  @$pb.TagNumber(47)
  set sqlNetworkArchitecture(DatabaseInstance_SqlNetworkArchitecture v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasSqlNetworkArchitecture() => $_has(37);
  @$pb.TagNumber(47)
  void clearSqlNetworkArchitecture() => clearField(47);

  /// Output only. The link to service attachment of PSC instance.
  @$pb.TagNumber(48)
  $core.String get pscServiceAttachmentLink => $_getSZ(38);
  @$pb.TagNumber(48)
  set pscServiceAttachmentLink($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(48)
  $core.bool hasPscServiceAttachmentLink() => $_has(38);
  @$pb.TagNumber(48)
  void clearPscServiceAttachmentLink() => clearField(48);

  /// Output only. The dns name of the instance.
  @$pb.TagNumber(49)
  $core.String get dnsName => $_getSZ(39);
  @$pb.TagNumber(49)
  set dnsName($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(49)
  $core.bool hasDnsName() => $_has(39);
  @$pb.TagNumber(49)
  void clearDnsName() => clearField(49);

  /// Output only. DEPRECATED: please use write_endpoint instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(51)
  $core.String get primaryDnsName => $_getSZ(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(51)
  set primaryDnsName($core.String v) { $_setString(40, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(51)
  $core.bool hasPrimaryDnsName() => $_has(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(51)
  void clearPrimaryDnsName() => clearField(51);

  /// Output only. The dns name of the primary instance in a replication group.
  @$pb.TagNumber(52)
  $core.String get writeEndpoint => $_getSZ(41);
  @$pb.TagNumber(52)
  set writeEndpoint($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(52)
  $core.bool hasWriteEndpoint() => $_has(41);
  @$pb.TagNumber(52)
  void clearWriteEndpoint() => clearField(52);

  /// A primary instance and disaster recovery (DR) replica pair.
  /// A DR replica is a cross-region replica that you designate
  /// for failover in the event that the primary instance
  /// experiences regional failure. Only applicable to MySQL.
  @$pb.TagNumber(54)
  ReplicationCluster get replicationCluster => $_getN(42);
  @$pb.TagNumber(54)
  set replicationCluster(ReplicationCluster v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasReplicationCluster() => $_has(42);
  @$pb.TagNumber(54)
  void clearReplicationCluster() => clearField(54);
  @$pb.TagNumber(54)
  ReplicationCluster ensureReplicationCluster() => $_ensure(42);

  /// Gemini instance configuration.
  @$pb.TagNumber(55)
  GeminiInstanceConfig get geminiConfig => $_getN(43);
  @$pb.TagNumber(55)
  set geminiConfig(GeminiInstanceConfig v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasGeminiConfig() => $_has(43);
  @$pb.TagNumber(55)
  void clearGeminiConfig() => clearField(55);
  @$pb.TagNumber(55)
  GeminiInstanceConfig ensureGeminiConfig() => $_ensure(43);
}

/// Gemini instance configuration.
class GeminiInstanceConfig extends $pb.GeneratedMessage {
  factory GeminiInstanceConfig({
    $core.bool? entitled,
    $core.bool? googleVacuumMgmtEnabled,
    $core.bool? oomSessionCancelEnabled,
    $core.bool? activeQueryEnabled,
    $core.bool? indexAdvisorEnabled,
    $core.bool? flagRecommenderEnabled,
  }) {
    final $result = create();
    if (entitled != null) {
      $result.entitled = entitled;
    }
    if (googleVacuumMgmtEnabled != null) {
      $result.googleVacuumMgmtEnabled = googleVacuumMgmtEnabled;
    }
    if (oomSessionCancelEnabled != null) {
      $result.oomSessionCancelEnabled = oomSessionCancelEnabled;
    }
    if (activeQueryEnabled != null) {
      $result.activeQueryEnabled = activeQueryEnabled;
    }
    if (indexAdvisorEnabled != null) {
      $result.indexAdvisorEnabled = indexAdvisorEnabled;
    }
    if (flagRecommenderEnabled != null) {
      $result.flagRecommenderEnabled = flagRecommenderEnabled;
    }
    return $result;
  }
  GeminiInstanceConfig._() : super();
  factory GeminiInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeminiInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeminiInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'entitled')
    ..aOB(2, _omitFieldNames ? '' : 'googleVacuumMgmtEnabled')
    ..aOB(3, _omitFieldNames ? '' : 'oomSessionCancelEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'activeQueryEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'indexAdvisorEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'flagRecommenderEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeminiInstanceConfig clone() => GeminiInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeminiInstanceConfig copyWith(void Function(GeminiInstanceConfig) updates) => super.copyWith((message) => updates(message as GeminiInstanceConfig)) as GeminiInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeminiInstanceConfig create() => GeminiInstanceConfig._();
  GeminiInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<GeminiInstanceConfig> createRepeated() => $pb.PbList<GeminiInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static GeminiInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeminiInstanceConfig>(create);
  static GeminiInstanceConfig? _defaultInstance;

  /// Output only. Whether Gemini is enabled.
  @$pb.TagNumber(1)
  $core.bool get entitled => $_getBF(0);
  @$pb.TagNumber(1)
  set entitled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitled() => clearField(1);

  /// Output only. Whether the vacuum management is enabled.
  @$pb.TagNumber(2)
  $core.bool get googleVacuumMgmtEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set googleVacuumMgmtEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGoogleVacuumMgmtEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleVacuumMgmtEnabled() => clearField(2);

  /// Output only. Whether canceling the out-of-memory (OOM) session is enabled.
  @$pb.TagNumber(3)
  $core.bool get oomSessionCancelEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set oomSessionCancelEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOomSessionCancelEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearOomSessionCancelEnabled() => clearField(3);

  /// Output only. Whether the active query is enabled.
  @$pb.TagNumber(4)
  $core.bool get activeQueryEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set activeQueryEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActiveQueryEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveQueryEnabled() => clearField(4);

  /// Output only. Whether the index advisor is enabled.
  @$pb.TagNumber(5)
  $core.bool get indexAdvisorEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set indexAdvisorEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndexAdvisorEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndexAdvisorEnabled() => clearField(5);

  /// Output only. Whether the flag recommender is enabled.
  @$pb.TagNumber(6)
  $core.bool get flagRecommenderEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set flagRecommenderEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlagRecommenderEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlagRecommenderEnabled() => clearField(6);
}

/// A primary instance and disaster recovery (DR) replica pair.
/// A DR replica is a cross-region replica that you designate for failover
/// in the event that the primary instance has regional failure.
/// Only applicable to MySQL.
class ReplicationCluster extends $pb.GeneratedMessage {
  factory ReplicationCluster({
    $core.String? psaWriteEndpoint,
    $core.String? failoverDrReplicaName,
    $core.bool? drReplica,
  }) {
    final $result = create();
    if (psaWriteEndpoint != null) {
      $result.psaWriteEndpoint = psaWriteEndpoint;
    }
    if (failoverDrReplicaName != null) {
      $result.failoverDrReplicaName = failoverDrReplicaName;
    }
    if (drReplica != null) {
      $result.drReplica = drReplica;
    }
    return $result;
  }
  ReplicationCluster._() : super();
  factory ReplicationCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicationCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'psaWriteEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'failoverDrReplicaName')
    ..aOB(4, _omitFieldNames ? '' : 'drReplica')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicationCluster clone() => ReplicationCluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicationCluster copyWith(void Function(ReplicationCluster) updates) => super.copyWith((message) => updates(message as ReplicationCluster)) as ReplicationCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicationCluster create() => ReplicationCluster._();
  ReplicationCluster createEmptyInstance() => create();
  static $pb.PbList<ReplicationCluster> createRepeated() => $pb.PbList<ReplicationCluster>();
  @$core.pragma('dart2js:noInline')
  static ReplicationCluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicationCluster>(create);
  static ReplicationCluster? _defaultInstance;

  /// Output only. If set, it indicates this instance has a private service
  /// access (PSA) dns endpoint that is pointing to the primary instance of the
  /// cluster. If this instance is the primary, the dns should be pointing to
  /// this instance. After Switchover or Replica failover, this DNS endpoint
  /// points to the promoted instance. This is a read-only field, returned to the
  /// user as information. This field can exist even if a standalone instance
  /// does not yet have a replica, or had a DR replica that was deleted.
  @$pb.TagNumber(1)
  $core.String get psaWriteEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set psaWriteEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsaWriteEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsaWriteEndpoint() => clearField(1);

  /// Optional. If the instance is a primary instance, then this field identifies
  /// the disaster recovery (DR) replica. A DR replica is an optional
  /// configuration for Enterprise Plus edition instances. If the instance is a
  /// read replica, then the field is not set. Set this field to a replica name
  /// to designate a DR replica for a primary instance. Remove the replica name
  /// to remove the DR replica designation.
  @$pb.TagNumber(2)
  $core.String get failoverDrReplicaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set failoverDrReplicaName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailoverDrReplicaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailoverDrReplicaName() => clearField(2);

  /// Output only. Read-only field that indicates whether the replica is a DR
  /// replica. This field is not set if the instance is a primary instance.
  @$pb.TagNumber(4)
  $core.bool get drReplica => $_getBF(2);
  @$pb.TagNumber(4)
  set drReplica($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDrReplica() => $_has(2);
  @$pb.TagNumber(4)
  void clearDrReplica() => clearField(4);
}

/// An available database version. It can be a major or a minor version.
class AvailableDatabaseVersion extends $pb.GeneratedMessage {
  factory AvailableDatabaseVersion({
    $core.String? majorVersion,
    $core.String? name,
    $core.String? displayName,
  }) {
    final $result = create();
    if (majorVersion != null) {
      $result.majorVersion = majorVersion;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  AvailableDatabaseVersion._() : super();
  factory AvailableDatabaseVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvailableDatabaseVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableDatabaseVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'majorVersion')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOS(9, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvailableDatabaseVersion clone() => AvailableDatabaseVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvailableDatabaseVersion copyWith(void Function(AvailableDatabaseVersion) updates) => super.copyWith((message) => updates(message as AvailableDatabaseVersion)) as AvailableDatabaseVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvailableDatabaseVersion create() => AvailableDatabaseVersion._();
  AvailableDatabaseVersion createEmptyInstance() => create();
  static $pb.PbList<AvailableDatabaseVersion> createRepeated() => $pb.PbList<AvailableDatabaseVersion>();
  @$core.pragma('dart2js:noInline')
  static AvailableDatabaseVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvailableDatabaseVersion>(create);
  static AvailableDatabaseVersion? _defaultInstance;

  /// The version's major version name.
  @$pb.TagNumber(3)
  $core.String get majorVersion => $_getSZ(0);
  @$pb.TagNumber(3)
  set majorVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajorVersion() => $_has(0);
  @$pb.TagNumber(3)
  void clearMajorVersion() => clearField(3);

  /// The database version name. For MySQL 8.0, this string provides the database
  /// major and minor version.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// The database version's display name.
  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(9)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(9)
  void clearDisplayName() => clearField(9);
}

/// Database list response.
class DatabasesListResponse extends $pb.GeneratedMessage {
  factory DatabasesListResponse({
    $core.String? kind,
    $core.Iterable<Database>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  DatabasesListResponse._() : super();
  factory DatabasesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabasesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabasesListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<Database>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Database.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabasesListResponse clone() => DatabasesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabasesListResponse copyWith(void Function(DatabasesListResponse) updates) => super.copyWith((message) => updates(message as DatabasesListResponse)) as DatabasesListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse create() => DatabasesListResponse._();
  DatabasesListResponse createEmptyInstance() => create();
  static $pb.PbList<DatabasesListResponse> createRepeated() => $pb.PbList<DatabasesListResponse>();
  @$core.pragma('dart2js:noInline')
  static DatabasesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabasesListResponse>(create);
  static DatabasesListResponse? _defaultInstance;

  /// This is always `sql#databasesList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of database resources in the instance.
  @$pb.TagNumber(2)
  $core.List<Database> get items => $_getList(1);
}

/// Read-replica configuration for connecting to the on-premises primary
/// instance.
class DemoteMasterConfiguration extends $pb.GeneratedMessage {
  factory DemoteMasterConfiguration({
    $core.String? kind,
    DemoteMasterMySqlReplicaConfiguration? mysqlReplicaConfiguration,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (mysqlReplicaConfiguration != null) {
      $result.mysqlReplicaConfiguration = mysqlReplicaConfiguration;
    }
    return $result;
  }
  DemoteMasterConfiguration._() : super();
  factory DemoteMasterConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemoteMasterConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteMasterConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<DemoteMasterMySqlReplicaConfiguration>(2, _omitFieldNames ? '' : 'mysqlReplicaConfiguration', subBuilder: DemoteMasterMySqlReplicaConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemoteMasterConfiguration clone() => DemoteMasterConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemoteMasterConfiguration copyWith(void Function(DemoteMasterConfiguration) updates) => super.copyWith((message) => updates(message as DemoteMasterConfiguration)) as DemoteMasterConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemoteMasterConfiguration create() => DemoteMasterConfiguration._();
  DemoteMasterConfiguration createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterConfiguration> createRepeated() => $pb.PbList<DemoteMasterConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemoteMasterConfiguration>(create);
  static DemoteMasterConfiguration? _defaultInstance;

  /// This is always `sql#demoteMasterConfiguration`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// MySQL specific configuration when replicating from a MySQL on-premises
  /// primary instance. Replication configuration information such as the
  /// username, password, certificates, and keys are not stored in the instance
  /// metadata. The configuration information is used only to set up the
  /// replication connection and is stored by MySQL in a file named
  /// `master.info` in the data directory.
  @$pb.TagNumber(2)
  DemoteMasterMySqlReplicaConfiguration get mysqlReplicaConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration(DemoteMasterMySqlReplicaConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  DemoteMasterMySqlReplicaConfiguration ensureMysqlReplicaConfiguration() => $_ensure(1);
}

/// Database instance demote primary instance context.
class DemoteMasterContext extends $pb.GeneratedMessage {
  factory DemoteMasterContext({
    $core.String? kind,
    $1780.BoolValue? verifyGtidConsistency,
    $core.String? masterInstanceName,
    DemoteMasterConfiguration? replicaConfiguration,
    $core.bool? skipReplicationSetup,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (verifyGtidConsistency != null) {
      $result.verifyGtidConsistency = verifyGtidConsistency;
    }
    if (masterInstanceName != null) {
      $result.masterInstanceName = masterInstanceName;
    }
    if (replicaConfiguration != null) {
      $result.replicaConfiguration = replicaConfiguration;
    }
    if (skipReplicationSetup != null) {
      $result.skipReplicationSetup = skipReplicationSetup;
    }
    return $result;
  }
  DemoteMasterContext._() : super();
  factory DemoteMasterContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemoteMasterContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteMasterContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'verifyGtidConsistency', subBuilder: $1780.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'masterInstanceName')
    ..aOM<DemoteMasterConfiguration>(4, _omitFieldNames ? '' : 'replicaConfiguration', subBuilder: DemoteMasterConfiguration.create)
    ..aOB(5, _omitFieldNames ? '' : 'skipReplicationSetup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemoteMasterContext clone() => DemoteMasterContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemoteMasterContext copyWith(void Function(DemoteMasterContext) updates) => super.copyWith((message) => updates(message as DemoteMasterContext)) as DemoteMasterContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext create() => DemoteMasterContext._();
  DemoteMasterContext createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterContext> createRepeated() => $pb.PbList<DemoteMasterContext>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemoteMasterContext>(create);
  static DemoteMasterContext? _defaultInstance;

  /// This is always `sql#demoteMasterContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Verify the GTID consistency for demote operation. Default value:
  /// `True`. Setting this flag to `false` enables you to bypass the GTID
  /// consistency check between on-premises primary instance and Cloud SQL
  /// instance during the demotion operation but also exposes you to the risk of
  /// future replication failures. Change the value only if you know the reason
  /// for the GTID divergence and are confident that doing so will not cause any
  /// replication issues.
  @$pb.TagNumber(2)
  $1780.BoolValue get verifyGtidConsistency => $_getN(1);
  @$pb.TagNumber(2)
  set verifyGtidConsistency($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerifyGtidConsistency() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyGtidConsistency() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureVerifyGtidConsistency() => $_ensure(1);

  /// The name of the instance which will act as on-premises primary instance
  /// in the replication setup.
  @$pb.TagNumber(3)
  $core.String get masterInstanceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterInstanceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMasterInstanceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterInstanceName() => clearField(3);

  /// Configuration specific to read-replicas replicating from the on-premises
  /// primary instance.
  @$pb.TagNumber(4)
  DemoteMasterConfiguration get replicaConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set replicaConfiguration(DemoteMasterConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicaConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicaConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  DemoteMasterConfiguration ensureReplicaConfiguration() => $_ensure(3);

  /// Flag to skip replication setup on the instance.
  @$pb.TagNumber(5)
  $core.bool get skipReplicationSetup => $_getBF(4);
  @$pb.TagNumber(5)
  set skipReplicationSetup($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkipReplicationSetup() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipReplicationSetup() => clearField(5);
}

/// Read-replica configuration specific to MySQL databases.
class DemoteMasterMySqlReplicaConfiguration extends $pb.GeneratedMessage {
  factory DemoteMasterMySqlReplicaConfiguration({
    $core.String? kind,
    $core.String? username,
    $core.String? password,
    $core.String? clientKey,
    $core.String? clientCertificate,
    $core.String? caCertificate,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (caCertificate != null) {
      $result.caCertificate = caCertificate;
    }
    return $result;
  }
  DemoteMasterMySqlReplicaConfiguration._() : super();
  factory DemoteMasterMySqlReplicaConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemoteMasterMySqlReplicaConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteMasterMySqlReplicaConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'clientKey')
    ..aOS(5, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(6, _omitFieldNames ? '' : 'caCertificate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemoteMasterMySqlReplicaConfiguration clone() => DemoteMasterMySqlReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemoteMasterMySqlReplicaConfiguration copyWith(void Function(DemoteMasterMySqlReplicaConfiguration) updates) => super.copyWith((message) => updates(message as DemoteMasterMySqlReplicaConfiguration)) as DemoteMasterMySqlReplicaConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemoteMasterMySqlReplicaConfiguration create() => DemoteMasterMySqlReplicaConfiguration._();
  DemoteMasterMySqlReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<DemoteMasterMySqlReplicaConfiguration> createRepeated() => $pb.PbList<DemoteMasterMySqlReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DemoteMasterMySqlReplicaConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemoteMasterMySqlReplicaConfiguration>(create);
  static DemoteMasterMySqlReplicaConfiguration? _defaultInstance;

  /// This is always `sql#demoteMasterMysqlReplicaConfiguration`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The username for the replication connection.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// The password for the replication connection.
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// PEM representation of the replica's private key. The corresponsing public
  /// key is encoded in the client's certificate. The format of the replica's
  /// private key can be either PKCS #1 or PKCS #8.
  @$pb.TagNumber(4)
  $core.String get clientKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientKey() => clearField(4);

  /// PEM representation of the replica's x509 certificate.
  @$pb.TagNumber(5)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientCertificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientCertificate() => clearField(5);

  /// PEM representation of the trusted CA's x509 certificate.
  @$pb.TagNumber(6)
  $core.String get caCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set caCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaCertificate() => clearField(6);
}

/// This context is used to demote an existing standalone instance to be
/// a Cloud SQL read replica for an external database server.
class DemoteContext extends $pb.GeneratedMessage {
  factory DemoteContext({
    $core.String? kind,
    $core.String? sourceRepresentativeInstanceName,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (sourceRepresentativeInstanceName != null) {
      $result.sourceRepresentativeInstanceName = sourceRepresentativeInstanceName;
    }
    return $result;
  }
  DemoteContext._() : super();
  factory DemoteContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DemoteContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'sourceRepresentativeInstanceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DemoteContext clone() => DemoteContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DemoteContext copyWith(void Function(DemoteContext) updates) => super.copyWith((message) => updates(message as DemoteContext)) as DemoteContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DemoteContext create() => DemoteContext._();
  DemoteContext createEmptyInstance() => create();
  static $pb.PbList<DemoteContext> createRepeated() => $pb.PbList<DemoteContext>();
  @$core.pragma('dart2js:noInline')
  static DemoteContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DemoteContext>(create);
  static DemoteContext? _defaultInstance;

  /// This is always `sql#demoteContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Required. The name of the instance which acts as an on-premises primary
  /// instance in the replication setup.
  @$pb.TagNumber(2)
  $core.String get sourceRepresentativeInstanceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceRepresentativeInstanceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceRepresentativeInstanceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceRepresentativeInstanceName() => clearField(2);
}

class ExportContext_SqlCsvExportOptions extends $pb.GeneratedMessage {
  factory ExportContext_SqlCsvExportOptions({
    $core.String? selectQuery,
    $core.String? escapeCharacter,
    $core.String? quoteCharacter,
    $core.String? fieldsTerminatedBy,
    $core.String? linesTerminatedBy,
  }) {
    final $result = create();
    if (selectQuery != null) {
      $result.selectQuery = selectQuery;
    }
    if (escapeCharacter != null) {
      $result.escapeCharacter = escapeCharacter;
    }
    if (quoteCharacter != null) {
      $result.quoteCharacter = quoteCharacter;
    }
    if (fieldsTerminatedBy != null) {
      $result.fieldsTerminatedBy = fieldsTerminatedBy;
    }
    if (linesTerminatedBy != null) {
      $result.linesTerminatedBy = linesTerminatedBy;
    }
    return $result;
  }
  ExportContext_SqlCsvExportOptions._() : super();
  factory ExportContext_SqlCsvExportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlCsvExportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportContext.SqlCsvExportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selectQuery')
    ..aOS(2, _omitFieldNames ? '' : 'escapeCharacter')
    ..aOS(3, _omitFieldNames ? '' : 'quoteCharacter')
    ..aOS(4, _omitFieldNames ? '' : 'fieldsTerminatedBy')
    ..aOS(6, _omitFieldNames ? '' : 'linesTerminatedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportContext_SqlCsvExportOptions clone() => ExportContext_SqlCsvExportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportContext_SqlCsvExportOptions copyWith(void Function(ExportContext_SqlCsvExportOptions) updates) => super.copyWith((message) => updates(message as ExportContext_SqlCsvExportOptions)) as ExportContext_SqlCsvExportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlCsvExportOptions create() => ExportContext_SqlCsvExportOptions._();
  ExportContext_SqlCsvExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlCsvExportOptions> createRepeated() => $pb.PbList<ExportContext_SqlCsvExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlCsvExportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlCsvExportOptions>(create);
  static ExportContext_SqlCsvExportOptions? _defaultInstance;

  /// The select query used to extract the data.
  @$pb.TagNumber(1)
  $core.String get selectQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelectQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectQuery() => clearField(1);

  /// Specifies the character that should appear before a data character that
  /// needs to be escaped.
  @$pb.TagNumber(2)
  $core.String get escapeCharacter => $_getSZ(1);
  @$pb.TagNumber(2)
  set escapeCharacter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEscapeCharacter() => $_has(1);
  @$pb.TagNumber(2)
  void clearEscapeCharacter() => clearField(2);

  /// Specifies the quoting character to be used when a data value is quoted.
  @$pb.TagNumber(3)
  $core.String get quoteCharacter => $_getSZ(2);
  @$pb.TagNumber(3)
  set quoteCharacter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuoteCharacter() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteCharacter() => clearField(3);

  /// Specifies the character that separates columns within each row (line) of
  /// the file.
  @$pb.TagNumber(4)
  $core.String get fieldsTerminatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldsTerminatedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldsTerminatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldsTerminatedBy() => clearField(4);

  /// This is used to separate lines. If a line does not contain all fields,
  /// the rest of the columns are set to their default values.
  @$pb.TagNumber(6)
  $core.String get linesTerminatedBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set linesTerminatedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLinesTerminatedBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearLinesTerminatedBy() => clearField(6);
}

/// Options for exporting from MySQL.
class ExportContext_SqlExportOptions_MysqlExportOptions extends $pb.GeneratedMessage {
  factory ExportContext_SqlExportOptions_MysqlExportOptions({
    $1780.Int32Value? masterData,
  }) {
    final $result = create();
    if (masterData != null) {
      $result.masterData = masterData;
    }
    return $result;
  }
  ExportContext_SqlExportOptions_MysqlExportOptions._() : super();
  factory ExportContext_SqlExportOptions_MysqlExportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlExportOptions_MysqlExportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportContext.SqlExportOptions.MysqlExportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.Int32Value>(1, _omitFieldNames ? '' : 'masterData', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportContext_SqlExportOptions_MysqlExportOptions clone() => ExportContext_SqlExportOptions_MysqlExportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportContext_SqlExportOptions_MysqlExportOptions copyWith(void Function(ExportContext_SqlExportOptions_MysqlExportOptions) updates) => super.copyWith((message) => updates(message as ExportContext_SqlExportOptions_MysqlExportOptions)) as ExportContext_SqlExportOptions_MysqlExportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions_MysqlExportOptions create() => ExportContext_SqlExportOptions_MysqlExportOptions._();
  ExportContext_SqlExportOptions_MysqlExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlExportOptions_MysqlExportOptions> createRepeated() => $pb.PbList<ExportContext_SqlExportOptions_MysqlExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions_MysqlExportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlExportOptions_MysqlExportOptions>(create);
  static ExportContext_SqlExportOptions_MysqlExportOptions? _defaultInstance;

  /// Option to include SQL statement required to set up replication. If set
  /// to `1`, the dump file includes a CHANGE MASTER TO statement with the
  /// binary log coordinates, and --set-gtid-purged is set to ON. If set to
  /// `2`, the CHANGE MASTER TO statement is written as a SQL comment and
  /// has no effect. If set to any value other than `1`, --set-gtid-purged
  /// is set to OFF.
  @$pb.TagNumber(1)
  $1780.Int32Value get masterData => $_getN(0);
  @$pb.TagNumber(1)
  set masterData($1780.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMasterData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMasterData() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int32Value ensureMasterData() => $_ensure(0);
}

class ExportContext_SqlExportOptions extends $pb.GeneratedMessage {
  factory ExportContext_SqlExportOptions({
    $core.Iterable<$core.String>? tables,
    $1780.BoolValue? schemaOnly,
    ExportContext_SqlExportOptions_MysqlExportOptions? mysqlExportOptions,
    $1780.Int32Value? threads,
    $1780.BoolValue? parallel,
  }) {
    final $result = create();
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    if (schemaOnly != null) {
      $result.schemaOnly = schemaOnly;
    }
    if (mysqlExportOptions != null) {
      $result.mysqlExportOptions = mysqlExportOptions;
    }
    if (threads != null) {
      $result.threads = threads;
    }
    if (parallel != null) {
      $result.parallel = parallel;
    }
    return $result;
  }
  ExportContext_SqlExportOptions._() : super();
  factory ExportContext_SqlExportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlExportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportContext.SqlExportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tables')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'schemaOnly', subBuilder: $1780.BoolValue.create)
    ..aOM<ExportContext_SqlExportOptions_MysqlExportOptions>(3, _omitFieldNames ? '' : 'mysqlExportOptions', subBuilder: ExportContext_SqlExportOptions_MysqlExportOptions.create)
    ..aOM<$1780.Int32Value>(4, _omitFieldNames ? '' : 'threads', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'parallel', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportContext_SqlExportOptions clone() => ExportContext_SqlExportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportContext_SqlExportOptions copyWith(void Function(ExportContext_SqlExportOptions) updates) => super.copyWith((message) => updates(message as ExportContext_SqlExportOptions)) as ExportContext_SqlExportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions create() => ExportContext_SqlExportOptions._();
  ExportContext_SqlExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlExportOptions> createRepeated() => $pb.PbList<ExportContext_SqlExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlExportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlExportOptions>(create);
  static ExportContext_SqlExportOptions? _defaultInstance;

  /// Tables to export, or that were exported, from the specified database. If
  /// you specify tables, specify one and only one database. For PostgreSQL
  /// instances, you can specify only one table.
  @$pb.TagNumber(1)
  $core.List<$core.String> get tables => $_getList(0);

  /// Export only schemas.
  @$pb.TagNumber(2)
  $1780.BoolValue get schemaOnly => $_getN(1);
  @$pb.TagNumber(2)
  set schemaOnly($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaOnly() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureSchemaOnly() => $_ensure(1);

  @$pb.TagNumber(3)
  ExportContext_SqlExportOptions_MysqlExportOptions get mysqlExportOptions => $_getN(2);
  @$pb.TagNumber(3)
  set mysqlExportOptions(ExportContext_SqlExportOptions_MysqlExportOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMysqlExportOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMysqlExportOptions() => clearField(3);
  @$pb.TagNumber(3)
  ExportContext_SqlExportOptions_MysqlExportOptions ensureMysqlExportOptions() => $_ensure(2);

  /// Optional. The number of threads to use for parallel export.
  @$pb.TagNumber(4)
  $1780.Int32Value get threads => $_getN(3);
  @$pb.TagNumber(4)
  set threads($1780.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreads() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreads() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int32Value ensureThreads() => $_ensure(3);

  /// Optional. Whether or not the export should be parallel.
  @$pb.TagNumber(5)
  $1780.BoolValue get parallel => $_getN(4);
  @$pb.TagNumber(5)
  set parallel($1780.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParallel() => $_has(4);
  @$pb.TagNumber(5)
  void clearParallel() => clearField(5);
  @$pb.TagNumber(5)
  $1780.BoolValue ensureParallel() => $_ensure(4);
}

/// Options for exporting BAK files (SQL Server-only)
class ExportContext_SqlBakExportOptions extends $pb.GeneratedMessage {
  factory ExportContext_SqlBakExportOptions({
    $1780.BoolValue? striped,
    $1780.Int32Value? stripeCount,
    BakType? bakType,
  @$core.Deprecated('This field is deprecated.')
    $1780.BoolValue? copyOnly,
    $1780.BoolValue? differentialBase,
  }) {
    final $result = create();
    if (striped != null) {
      $result.striped = striped;
    }
    if (stripeCount != null) {
      $result.stripeCount = stripeCount;
    }
    if (bakType != null) {
      $result.bakType = bakType;
    }
    if (copyOnly != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.copyOnly = copyOnly;
    }
    if (differentialBase != null) {
      $result.differentialBase = differentialBase;
    }
    return $result;
  }
  ExportContext_SqlBakExportOptions._() : super();
  factory ExportContext_SqlBakExportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportContext_SqlBakExportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportContext.SqlBakExportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.BoolValue>(1, _omitFieldNames ? '' : 'striped', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int32Value>(2, _omitFieldNames ? '' : 'stripeCount', subBuilder: $1780.Int32Value.create)
    ..e<BakType>(4, _omitFieldNames ? '' : 'bakType', $pb.PbFieldType.OE, defaultOrMaker: BakType.BAK_TYPE_UNSPECIFIED, valueOf: BakType.valueOf, enumValues: BakType.values)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'copyOnly', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(6, _omitFieldNames ? '' : 'differentialBase', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportContext_SqlBakExportOptions clone() => ExportContext_SqlBakExportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportContext_SqlBakExportOptions copyWith(void Function(ExportContext_SqlBakExportOptions) updates) => super.copyWith((message) => updates(message as ExportContext_SqlBakExportOptions)) as ExportContext_SqlBakExportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlBakExportOptions create() => ExportContext_SqlBakExportOptions._();
  ExportContext_SqlBakExportOptions createEmptyInstance() => create();
  static $pb.PbList<ExportContext_SqlBakExportOptions> createRepeated() => $pb.PbList<ExportContext_SqlBakExportOptions>();
  @$core.pragma('dart2js:noInline')
  static ExportContext_SqlBakExportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportContext_SqlBakExportOptions>(create);
  static ExportContext_SqlBakExportOptions? _defaultInstance;

  /// Whether or not the export should be striped.
  @$pb.TagNumber(1)
  $1780.BoolValue get striped => $_getN(0);
  @$pb.TagNumber(1)
  set striped($1780.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStriped() => $_has(0);
  @$pb.TagNumber(1)
  void clearStriped() => clearField(1);
  @$pb.TagNumber(1)
  $1780.BoolValue ensureStriped() => $_ensure(0);

  /// Option for specifying how many stripes to use for the export.
  /// If blank, and the value of the striped field is true,
  /// the number of stripes is automatically chosen.
  @$pb.TagNumber(2)
  $1780.Int32Value get stripeCount => $_getN(1);
  @$pb.TagNumber(2)
  set stripeCount($1780.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStripeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStripeCount() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int32Value ensureStripeCount() => $_ensure(1);

  /// Type of this bak file will be export, FULL or DIFF, SQL Server only
  @$pb.TagNumber(4)
  BakType get bakType => $_getN(2);
  @$pb.TagNumber(4)
  set bakType(BakType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBakType() => $_has(2);
  @$pb.TagNumber(4)
  void clearBakType() => clearField(4);

  /// Deprecated: copy_only is deprecated. Use differential_base instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1780.BoolValue get copyOnly => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set copyOnly($1780.BoolValue v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCopyOnly() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCopyOnly() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1780.BoolValue ensureCopyOnly() => $_ensure(3);

  /// Whether or not the backup can be used as a differential base
  /// copy_only backup can not be served as differential base
  @$pb.TagNumber(6)
  $1780.BoolValue get differentialBase => $_getN(4);
  @$pb.TagNumber(6)
  set differentialBase($1780.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDifferentialBase() => $_has(4);
  @$pb.TagNumber(6)
  void clearDifferentialBase() => clearField(6);
  @$pb.TagNumber(6)
  $1780.BoolValue ensureDifferentialBase() => $_ensure(4);
}

/// Database instance export context.
class ExportContext extends $pb.GeneratedMessage {
  factory ExportContext({
    $core.String? uri,
    $core.Iterable<$core.String>? databases,
    $core.String? kind,
    ExportContext_SqlExportOptions? sqlExportOptions,
    ExportContext_SqlCsvExportOptions? csvExportOptions,
    SqlFileType? fileType,
    $1780.BoolValue? offload,
    ExportContext_SqlBakExportOptions? bakExportOptions,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (databases != null) {
      $result.databases.addAll(databases);
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (sqlExportOptions != null) {
      $result.sqlExportOptions = sqlExportOptions;
    }
    if (csvExportOptions != null) {
      $result.csvExportOptions = csvExportOptions;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (offload != null) {
      $result.offload = offload;
    }
    if (bakExportOptions != null) {
      $result.bakExportOptions = bakExportOptions;
    }
    return $result;
  }
  ExportContext._() : super();
  factory ExportContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pPS(2, _omitFieldNames ? '' : 'databases')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOM<ExportContext_SqlExportOptions>(4, _omitFieldNames ? '' : 'sqlExportOptions', subBuilder: ExportContext_SqlExportOptions.create)
    ..aOM<ExportContext_SqlCsvExportOptions>(5, _omitFieldNames ? '' : 'csvExportOptions', subBuilder: ExportContext_SqlCsvExportOptions.create)
    ..e<SqlFileType>(6, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, defaultOrMaker: SqlFileType.SQL_FILE_TYPE_UNSPECIFIED, valueOf: SqlFileType.valueOf, enumValues: SqlFileType.values)
    ..aOM<$1780.BoolValue>(8, _omitFieldNames ? '' : 'offload', subBuilder: $1780.BoolValue.create)
    ..aOM<ExportContext_SqlBakExportOptions>(9, _omitFieldNames ? '' : 'bakExportOptions', subBuilder: ExportContext_SqlBakExportOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportContext clone() => ExportContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportContext copyWith(void Function(ExportContext) updates) => super.copyWith((message) => updates(message as ExportContext)) as ExportContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportContext create() => ExportContext._();
  ExportContext createEmptyInstance() => create();
  static $pb.PbList<ExportContext> createRepeated() => $pb.PbList<ExportContext>();
  @$core.pragma('dart2js:noInline')
  static ExportContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportContext>(create);
  static ExportContext? _defaultInstance;

  /// The path to the file in Google Cloud Storage where the export will be
  /// stored. The URI is in the form `gs://bucketName/fileName`. If the file
  /// already exists, the request succeeds, but the operation fails. If
  /// `fileType` is `SQL` and the filename ends with .gz,
  /// the contents are compressed.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Databases to be exported. <br /> `MySQL instances:` If
  /// `fileType` is `SQL` and no database is specified, all
  /// databases are exported, except for the `mysql` system database.
  /// If `fileType` is `CSV`, you can specify one database,
  /// either by using this property or by using the
  /// `csvExportOptions.selectQuery` property, which takes precedence
  /// over this property. <br /> `PostgreSQL instances:` You must specify
  /// one database to be exported. If `fileType` is `CSV`,
  /// this database must match the one specified in the
  /// `csvExportOptions.selectQuery` property. <br /> `SQL Server
  /// instances:` You must specify one database to be exported, and the
  /// `fileType` must be `BAK`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get databases => $_getList(1);

  /// This is always `sql#exportContext`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// Options for exporting data as SQL statements.
  @$pb.TagNumber(4)
  ExportContext_SqlExportOptions get sqlExportOptions => $_getN(3);
  @$pb.TagNumber(4)
  set sqlExportOptions(ExportContext_SqlExportOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSqlExportOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearSqlExportOptions() => clearField(4);
  @$pb.TagNumber(4)
  ExportContext_SqlExportOptions ensureSqlExportOptions() => $_ensure(3);

  /// Options for exporting data as CSV. `MySQL` and `PostgreSQL`
  /// instances only.
  @$pb.TagNumber(5)
  ExportContext_SqlCsvExportOptions get csvExportOptions => $_getN(4);
  @$pb.TagNumber(5)
  set csvExportOptions(ExportContext_SqlCsvExportOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsvExportOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsvExportOptions() => clearField(5);
  @$pb.TagNumber(5)
  ExportContext_SqlCsvExportOptions ensureCsvExportOptions() => $_ensure(4);

  /// The file type for the specified uri.
  @$pb.TagNumber(6)
  SqlFileType get fileType => $_getN(5);
  @$pb.TagNumber(6)
  set fileType(SqlFileType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileType() => clearField(6);

  /// Option for export offload.
  @$pb.TagNumber(8)
  $1780.BoolValue get offload => $_getN(6);
  @$pb.TagNumber(8)
  set offload($1780.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffload() => $_has(6);
  @$pb.TagNumber(8)
  void clearOffload() => clearField(8);
  @$pb.TagNumber(8)
  $1780.BoolValue ensureOffload() => $_ensure(6);

  /// Options for exporting data as BAK files.
  @$pb.TagNumber(9)
  ExportContext_SqlBakExportOptions get bakExportOptions => $_getN(7);
  @$pb.TagNumber(9)
  set bakExportOptions(ExportContext_SqlBakExportOptions v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBakExportOptions() => $_has(7);
  @$pb.TagNumber(9)
  void clearBakExportOptions() => clearField(9);
  @$pb.TagNumber(9)
  ExportContext_SqlBakExportOptions ensureBakExportOptions() => $_ensure(7);
}

/// Database instance failover context.
class FailoverContext extends $pb.GeneratedMessage {
  factory FailoverContext({
    $fixnum.Int64? settingsVersion,
    $core.String? kind,
  }) {
    final $result = create();
    if (settingsVersion != null) {
      $result.settingsVersion = settingsVersion;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  FailoverContext._() : super();
  factory FailoverContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailoverContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailoverContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'settingsVersion')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailoverContext clone() => FailoverContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailoverContext copyWith(void Function(FailoverContext) updates) => super.copyWith((message) => updates(message as FailoverContext)) as FailoverContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailoverContext create() => FailoverContext._();
  FailoverContext createEmptyInstance() => create();
  static $pb.PbList<FailoverContext> createRepeated() => $pb.PbList<FailoverContext>();
  @$core.pragma('dart2js:noInline')
  static FailoverContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailoverContext>(create);
  static FailoverContext? _defaultInstance;

  /// The current settings version of this instance. Request will be rejected if
  /// this version doesn't match the current settings version.
  @$pb.TagNumber(1)
  $fixnum.Int64 get settingsVersion => $_getI64(0);
  @$pb.TagNumber(1)
  set settingsVersion($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsVersion() => clearField(1);

  /// This is always `sql#failoverContext`.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

/// A flag resource.
class Flag extends $pb.GeneratedMessage {
  factory Flag({
    $core.String? name,
    SqlFlagType? type,
    $core.Iterable<SqlDatabaseVersion>? appliesTo,
    $core.Iterable<$core.String>? allowedStringValues,
    $1780.Int64Value? minValue,
    $1780.Int64Value? maxValue,
    $1780.BoolValue? requiresRestart,
    $core.String? kind,
    $1780.BoolValue? inBeta,
    $core.Iterable<$fixnum.Int64>? allowedIntValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (appliesTo != null) {
      $result.appliesTo.addAll(appliesTo);
    }
    if (allowedStringValues != null) {
      $result.allowedStringValues.addAll(allowedStringValues);
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (requiresRestart != null) {
      $result.requiresRestart = requiresRestart;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (inBeta != null) {
      $result.inBeta = inBeta;
    }
    if (allowedIntValues != null) {
      $result.allowedIntValues.addAll(allowedIntValues);
    }
    return $result;
  }
  Flag._() : super();
  factory Flag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Flag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SqlFlagType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlFlagType.SQL_FLAG_TYPE_UNSPECIFIED, valueOf: SqlFlagType.valueOf, enumValues: SqlFlagType.values)
    ..pc<SqlDatabaseVersion>(3, _omitFieldNames ? '' : 'appliesTo', $pb.PbFieldType.KE, valueOf: SqlDatabaseVersion.valueOf, enumValues: SqlDatabaseVersion.values, defaultEnumValue: SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED)
    ..pPS(4, _omitFieldNames ? '' : 'allowedStringValues')
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'minValue', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(6, _omitFieldNames ? '' : 'maxValue', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.BoolValue>(7, _omitFieldNames ? '' : 'requiresRestart', subBuilder: $1780.BoolValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..aOM<$1780.BoolValue>(9, _omitFieldNames ? '' : 'inBeta', subBuilder: $1780.BoolValue.create)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'allowedIntValues', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flag clone() => Flag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flag copyWith(void Function(Flag) updates) => super.copyWith((message) => updates(message as Flag)) as Flag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Flag create() => Flag._();
  Flag createEmptyInstance() => create();
  static $pb.PbList<Flag> createRepeated() => $pb.PbList<Flag>();
  @$core.pragma('dart2js:noInline')
  static Flag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flag>(create);
  static Flag? _defaultInstance;

  /// This is the name of the flag. Flag names always use underscores, not
  /// hyphens, for example: `max_allowed_packet`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the flag. Flags are typed to being `BOOLEAN`, `STRING`,
  /// `INTEGER` or `NONE`. `NONE` is used for flags which do not take a
  /// value, such as `skip_grant_tables`.
  @$pb.TagNumber(2)
  SqlFlagType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlFlagType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The database version this flag applies to. Can be
  /// MySQL instances: `MYSQL_8_0`, `MYSQL_8_0_18`, `MYSQL_8_0_26`, `MYSQL_5_7`,
  /// or `MYSQL_5_6`. PostgreSQL instances: `POSTGRES_9_6`, `POSTGRES_10`,
  /// `POSTGRES_11` or `POSTGRES_12`. SQL Server instances:
  /// `SQLSERVER_2017_STANDARD`, `SQLSERVER_2017_ENTERPRISE`,
  /// `SQLSERVER_2017_EXPRESS`, `SQLSERVER_2017_WEB`, `SQLSERVER_2019_STANDARD`,
  /// `SQLSERVER_2019_ENTERPRISE`, `SQLSERVER_2019_EXPRESS`, or
  /// `SQLSERVER_2019_WEB`.
  /// See [the complete
  /// list](/sql/docs/mysql/admin-api/rest/v1/SqlDatabaseVersion).
  @$pb.TagNumber(3)
  $core.List<SqlDatabaseVersion> get appliesTo => $_getList(2);

  /// For `STRING` flags, a list of strings that the value can be set to.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedStringValues => $_getList(3);

  /// For `INTEGER` flags, the minimum allowed value.
  @$pb.TagNumber(5)
  $1780.Int64Value get minValue => $_getN(4);
  @$pb.TagNumber(5)
  set minValue($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinValue() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureMinValue() => $_ensure(4);

  /// For `INTEGER` flags, the maximum allowed value.
  @$pb.TagNumber(6)
  $1780.Int64Value get maxValue => $_getN(5);
  @$pb.TagNumber(6)
  set maxValue($1780.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxValue() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int64Value ensureMaxValue() => $_ensure(5);

  /// Indicates whether changing this flag will trigger a database restart. Only
  /// applicable to Second Generation instances.
  @$pb.TagNumber(7)
  $1780.BoolValue get requiresRestart => $_getN(6);
  @$pb.TagNumber(7)
  set requiresRestart($1780.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequiresRestart() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresRestart() => clearField(7);
  @$pb.TagNumber(7)
  $1780.BoolValue ensureRequiresRestart() => $_ensure(6);

  /// This is always `sql#flag`.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// Whether or not the flag is considered in beta.
  @$pb.TagNumber(9)
  $1780.BoolValue get inBeta => $_getN(8);
  @$pb.TagNumber(9)
  set inBeta($1780.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInBeta() => $_has(8);
  @$pb.TagNumber(9)
  void clearInBeta() => clearField(9);
  @$pb.TagNumber(9)
  $1780.BoolValue ensureInBeta() => $_ensure(8);

  /// Use this field if only certain integers are accepted. Can be combined
  /// with min_value and max_value to add additional values.
  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get allowedIntValues => $_getList(9);
}

/// Flags list response.
class FlagsListResponse extends $pb.GeneratedMessage {
  factory FlagsListResponse({
    $core.String? kind,
    $core.Iterable<Flag>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  FlagsListResponse._() : super();
  factory FlagsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlagsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlagsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<Flag>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Flag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlagsListResponse clone() => FlagsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlagsListResponse copyWith(void Function(FlagsListResponse) updates) => super.copyWith((message) => updates(message as FlagsListResponse)) as FlagsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlagsListResponse create() => FlagsListResponse._();
  FlagsListResponse createEmptyInstance() => create();
  static $pb.PbList<FlagsListResponse> createRepeated() => $pb.PbList<FlagsListResponse>();
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlagsListResponse>(create);
  static FlagsListResponse? _defaultInstance;

  /// This is always `sql#flagsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of flags.
  @$pb.TagNumber(2)
  $core.List<Flag> get items => $_getList(1);
}

class ImportContext_SqlImportOptions extends $pb.GeneratedMessage {
  factory ImportContext_SqlImportOptions({
    $1780.Int32Value? threads,
    $1780.BoolValue? parallel,
  }) {
    final $result = create();
    if (threads != null) {
      $result.threads = threads;
    }
    if (parallel != null) {
      $result.parallel = parallel;
    }
    return $result;
  }
  ImportContext_SqlImportOptions._() : super();
  factory ImportContext_SqlImportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlImportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportContext.SqlImportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.Int32Value>(1, _omitFieldNames ? '' : 'threads', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'parallel', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportContext_SqlImportOptions clone() => ImportContext_SqlImportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportContext_SqlImportOptions copyWith(void Function(ImportContext_SqlImportOptions) updates) => super.copyWith((message) => updates(message as ImportContext_SqlImportOptions)) as ImportContext_SqlImportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlImportOptions create() => ImportContext_SqlImportOptions._();
  ImportContext_SqlImportOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlImportOptions> createRepeated() => $pb.PbList<ImportContext_SqlImportOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlImportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlImportOptions>(create);
  static ImportContext_SqlImportOptions? _defaultInstance;

  /// Optional. The number of threads to use for parallel import.
  @$pb.TagNumber(1)
  $1780.Int32Value get threads => $_getN(0);
  @$pb.TagNumber(1)
  set threads($1780.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreads() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreads() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int32Value ensureThreads() => $_ensure(0);

  /// Optional. Whether or not the import should be parallel.
  @$pb.TagNumber(2)
  $1780.BoolValue get parallel => $_getN(1);
  @$pb.TagNumber(2)
  set parallel($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParallel() => $_has(1);
  @$pb.TagNumber(2)
  void clearParallel() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureParallel() => $_ensure(1);
}

class ImportContext_SqlCsvImportOptions extends $pb.GeneratedMessage {
  factory ImportContext_SqlCsvImportOptions({
    $core.String? table,
    $core.Iterable<$core.String>? columns,
    $core.String? escapeCharacter,
    $core.String? quoteCharacter,
    $core.String? fieldsTerminatedBy,
    $core.String? linesTerminatedBy,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (escapeCharacter != null) {
      $result.escapeCharacter = escapeCharacter;
    }
    if (quoteCharacter != null) {
      $result.quoteCharacter = quoteCharacter;
    }
    if (fieldsTerminatedBy != null) {
      $result.fieldsTerminatedBy = fieldsTerminatedBy;
    }
    if (linesTerminatedBy != null) {
      $result.linesTerminatedBy = linesTerminatedBy;
    }
    return $result;
  }
  ImportContext_SqlCsvImportOptions._() : super();
  factory ImportContext_SqlCsvImportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlCsvImportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportContext.SqlCsvImportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPS(2, _omitFieldNames ? '' : 'columns')
    ..aOS(4, _omitFieldNames ? '' : 'escapeCharacter')
    ..aOS(5, _omitFieldNames ? '' : 'quoteCharacter')
    ..aOS(6, _omitFieldNames ? '' : 'fieldsTerminatedBy')
    ..aOS(8, _omitFieldNames ? '' : 'linesTerminatedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportContext_SqlCsvImportOptions clone() => ImportContext_SqlCsvImportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportContext_SqlCsvImportOptions copyWith(void Function(ImportContext_SqlCsvImportOptions) updates) => super.copyWith((message) => updates(message as ImportContext_SqlCsvImportOptions)) as ImportContext_SqlCsvImportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlCsvImportOptions create() => ImportContext_SqlCsvImportOptions._();
  ImportContext_SqlCsvImportOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlCsvImportOptions> createRepeated() => $pb.PbList<ImportContext_SqlCsvImportOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlCsvImportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlCsvImportOptions>(create);
  static ImportContext_SqlCsvImportOptions? _defaultInstance;

  /// The table to which CSV data is imported.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  /// The columns to which CSV data is imported. If not specified, all columns
  /// of the database table are loaded with CSV data.
  @$pb.TagNumber(2)
  $core.List<$core.String> get columns => $_getList(1);

  /// Specifies the character that should appear before a data character that
  /// needs to be escaped.
  @$pb.TagNumber(4)
  $core.String get escapeCharacter => $_getSZ(2);
  @$pb.TagNumber(4)
  set escapeCharacter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEscapeCharacter() => $_has(2);
  @$pb.TagNumber(4)
  void clearEscapeCharacter() => clearField(4);

  /// Specifies the quoting character to be used when a data value is quoted.
  @$pb.TagNumber(5)
  $core.String get quoteCharacter => $_getSZ(3);
  @$pb.TagNumber(5)
  set quoteCharacter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuoteCharacter() => $_has(3);
  @$pb.TagNumber(5)
  void clearQuoteCharacter() => clearField(5);

  /// Specifies the character that separates columns within each row (line) of
  /// the file.
  @$pb.TagNumber(6)
  $core.String get fieldsTerminatedBy => $_getSZ(4);
  @$pb.TagNumber(6)
  set fieldsTerminatedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldsTerminatedBy() => $_has(4);
  @$pb.TagNumber(6)
  void clearFieldsTerminatedBy() => clearField(6);

  /// This is used to separate lines. If a line does not contain all fields,
  /// the rest of the columns are set to their default values.
  @$pb.TagNumber(8)
  $core.String get linesTerminatedBy => $_getSZ(5);
  @$pb.TagNumber(8)
  set linesTerminatedBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinesTerminatedBy() => $_has(5);
  @$pb.TagNumber(8)
  void clearLinesTerminatedBy() => clearField(8);
}

class ImportContext_SqlBakImportOptions_EncryptionOptions extends $pb.GeneratedMessage {
  factory ImportContext_SqlBakImportOptions_EncryptionOptions({
    $core.String? certPath,
    $core.String? pvkPath,
    $core.String? pvkPassword,
  }) {
    final $result = create();
    if (certPath != null) {
      $result.certPath = certPath;
    }
    if (pvkPath != null) {
      $result.pvkPath = pvkPath;
    }
    if (pvkPassword != null) {
      $result.pvkPassword = pvkPassword;
    }
    return $result;
  }
  ImportContext_SqlBakImportOptions_EncryptionOptions._() : super();
  factory ImportContext_SqlBakImportOptions_EncryptionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlBakImportOptions_EncryptionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportContext.SqlBakImportOptions.EncryptionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certPath')
    ..aOS(2, _omitFieldNames ? '' : 'pvkPath')
    ..aOS(3, _omitFieldNames ? '' : 'pvkPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportContext_SqlBakImportOptions_EncryptionOptions clone() => ImportContext_SqlBakImportOptions_EncryptionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportContext_SqlBakImportOptions_EncryptionOptions copyWith(void Function(ImportContext_SqlBakImportOptions_EncryptionOptions) updates) => super.copyWith((message) => updates(message as ImportContext_SqlBakImportOptions_EncryptionOptions)) as ImportContext_SqlBakImportOptions_EncryptionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions_EncryptionOptions create() => ImportContext_SqlBakImportOptions_EncryptionOptions._();
  ImportContext_SqlBakImportOptions_EncryptionOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlBakImportOptions_EncryptionOptions> createRepeated() => $pb.PbList<ImportContext_SqlBakImportOptions_EncryptionOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions_EncryptionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlBakImportOptions_EncryptionOptions>(create);
  static ImportContext_SqlBakImportOptions_EncryptionOptions? _defaultInstance;

  /// Path to the Certificate (.cer) in Cloud Storage, in the form
  /// `gs://bucketName/fileName`. The instance must have write permissions
  /// to the bucket and read access to the file.
  @$pb.TagNumber(1)
  $core.String get certPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set certPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertPath() => clearField(1);

  /// Path to the Certificate Private Key (.pvk)  in Cloud Storage, in the
  /// form `gs://bucketName/fileName`. The instance must have write
  /// permissions to the bucket and read access to the file.
  @$pb.TagNumber(2)
  $core.String get pvkPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set pvkPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPvkPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPvkPath() => clearField(2);

  /// Password that encrypts the private key
  @$pb.TagNumber(3)
  $core.String get pvkPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set pvkPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPvkPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPvkPassword() => clearField(3);
}

class ImportContext_SqlBakImportOptions extends $pb.GeneratedMessage {
  factory ImportContext_SqlBakImportOptions({
    ImportContext_SqlBakImportOptions_EncryptionOptions? encryptionOptions,
    $1780.BoolValue? striped,
    $1780.BoolValue? noRecovery,
    $1780.BoolValue? recoveryOnly,
    BakType? bakType,
    $1775.Timestamp? stopAt,
    $core.String? stopAtMark,
  }) {
    final $result = create();
    if (encryptionOptions != null) {
      $result.encryptionOptions = encryptionOptions;
    }
    if (striped != null) {
      $result.striped = striped;
    }
    if (noRecovery != null) {
      $result.noRecovery = noRecovery;
    }
    if (recoveryOnly != null) {
      $result.recoveryOnly = recoveryOnly;
    }
    if (bakType != null) {
      $result.bakType = bakType;
    }
    if (stopAt != null) {
      $result.stopAt = stopAt;
    }
    if (stopAtMark != null) {
      $result.stopAtMark = stopAtMark;
    }
    return $result;
  }
  ImportContext_SqlBakImportOptions._() : super();
  factory ImportContext_SqlBakImportOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportContext_SqlBakImportOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportContext.SqlBakImportOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<ImportContext_SqlBakImportOptions_EncryptionOptions>(1, _omitFieldNames ? '' : 'encryptionOptions', subBuilder: ImportContext_SqlBakImportOptions_EncryptionOptions.create)
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'striped', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(4, _omitFieldNames ? '' : 'noRecovery', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'recoveryOnly', subBuilder: $1780.BoolValue.create)
    ..e<BakType>(6, _omitFieldNames ? '' : 'bakType', $pb.PbFieldType.OE, defaultOrMaker: BakType.BAK_TYPE_UNSPECIFIED, valueOf: BakType.valueOf, enumValues: BakType.values)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'stopAt', subBuilder: $1775.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'stopAtMark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportContext_SqlBakImportOptions clone() => ImportContext_SqlBakImportOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportContext_SqlBakImportOptions copyWith(void Function(ImportContext_SqlBakImportOptions) updates) => super.copyWith((message) => updates(message as ImportContext_SqlBakImportOptions)) as ImportContext_SqlBakImportOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions create() => ImportContext_SqlBakImportOptions._();
  ImportContext_SqlBakImportOptions createEmptyInstance() => create();
  static $pb.PbList<ImportContext_SqlBakImportOptions> createRepeated() => $pb.PbList<ImportContext_SqlBakImportOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportContext_SqlBakImportOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportContext_SqlBakImportOptions>(create);
  static ImportContext_SqlBakImportOptions? _defaultInstance;

  @$pb.TagNumber(1)
  ImportContext_SqlBakImportOptions_EncryptionOptions get encryptionOptions => $_getN(0);
  @$pb.TagNumber(1)
  set encryptionOptions(ImportContext_SqlBakImportOptions_EncryptionOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncryptionOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptionOptions() => clearField(1);
  @$pb.TagNumber(1)
  ImportContext_SqlBakImportOptions_EncryptionOptions ensureEncryptionOptions() => $_ensure(0);

  /// Whether or not the backup set being restored is striped.
  /// Applies only to Cloud SQL for SQL Server.
  @$pb.TagNumber(2)
  $1780.BoolValue get striped => $_getN(1);
  @$pb.TagNumber(2)
  set striped($1780.BoolValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStriped() => $_has(1);
  @$pb.TagNumber(2)
  void clearStriped() => clearField(2);
  @$pb.TagNumber(2)
  $1780.BoolValue ensureStriped() => $_ensure(1);

  /// Whether or not the backup importing will restore database
  /// with NORECOVERY option
  /// Applies only to Cloud SQL for SQL Server.
  @$pb.TagNumber(4)
  $1780.BoolValue get noRecovery => $_getN(2);
  @$pb.TagNumber(4)
  set noRecovery($1780.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoRecovery() => $_has(2);
  @$pb.TagNumber(4)
  void clearNoRecovery() => clearField(4);
  @$pb.TagNumber(4)
  $1780.BoolValue ensureNoRecovery() => $_ensure(2);

  /// Whether or not the backup importing request will just bring database
  /// online without downloading Bak content only one of "no_recovery" and
  /// "recovery_only" can be true otherwise error will return. Applies only to
  /// Cloud SQL for SQL Server.
  @$pb.TagNumber(5)
  $1780.BoolValue get recoveryOnly => $_getN(3);
  @$pb.TagNumber(5)
  set recoveryOnly($1780.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecoveryOnly() => $_has(3);
  @$pb.TagNumber(5)
  void clearRecoveryOnly() => clearField(5);
  @$pb.TagNumber(5)
  $1780.BoolValue ensureRecoveryOnly() => $_ensure(3);

  /// Type of the bak content, FULL or DIFF.
  @$pb.TagNumber(6)
  BakType get bakType => $_getN(4);
  @$pb.TagNumber(6)
  set bakType(BakType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBakType() => $_has(4);
  @$pb.TagNumber(6)
  void clearBakType() => clearField(6);

  /// Optional. The timestamp when the import should stop. This timestamp is in
  /// the [RFC 3339](https://tools.ietf.org/html/rfc3339) format (for example,
  /// `2023-10-01T16:19:00.094`). This field is equivalent to the STOPAT
  /// keyword and applies to Cloud SQL for SQL Server only.
  @$pb.TagNumber(7)
  $1775.Timestamp get stopAt => $_getN(5);
  @$pb.TagNumber(7)
  set stopAt($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearStopAt() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureStopAt() => $_ensure(5);

  /// Optional. The marked transaction where the import should stop. This field
  /// is equivalent to the STOPATMARK keyword and applies to Cloud SQL for SQL
  /// Server only.
  @$pb.TagNumber(8)
  $core.String get stopAtMark => $_getSZ(6);
  @$pb.TagNumber(8)
  set stopAtMark($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasStopAtMark() => $_has(6);
  @$pb.TagNumber(8)
  void clearStopAtMark() => clearField(8);
}

/// Database instance import context.
class ImportContext extends $pb.GeneratedMessage {
  factory ImportContext({
    $core.String? uri,
    $core.String? database,
    $core.String? kind,
    SqlFileType? fileType,
    ImportContext_SqlCsvImportOptions? csvImportOptions,
    $core.String? importUser,
    ImportContext_SqlBakImportOptions? bakImportOptions,
    ImportContext_SqlImportOptions? sqlImportOptions,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (database != null) {
      $result.database = database;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (csvImportOptions != null) {
      $result.csvImportOptions = csvImportOptions;
    }
    if (importUser != null) {
      $result.importUser = importUser;
    }
    if (bakImportOptions != null) {
      $result.bakImportOptions = bakImportOptions;
    }
    if (sqlImportOptions != null) {
      $result.sqlImportOptions = sqlImportOptions;
    }
    return $result;
  }
  ImportContext._() : super();
  factory ImportContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'database')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..e<SqlFileType>(4, _omitFieldNames ? '' : 'fileType', $pb.PbFieldType.OE, defaultOrMaker: SqlFileType.SQL_FILE_TYPE_UNSPECIFIED, valueOf: SqlFileType.valueOf, enumValues: SqlFileType.values)
    ..aOM<ImportContext_SqlCsvImportOptions>(5, _omitFieldNames ? '' : 'csvImportOptions', subBuilder: ImportContext_SqlCsvImportOptions.create)
    ..aOS(6, _omitFieldNames ? '' : 'importUser')
    ..aOM<ImportContext_SqlBakImportOptions>(7, _omitFieldNames ? '' : 'bakImportOptions', subBuilder: ImportContext_SqlBakImportOptions.create)
    ..aOM<ImportContext_SqlImportOptions>(8, _omitFieldNames ? '' : 'sqlImportOptions', subBuilder: ImportContext_SqlImportOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportContext clone() => ImportContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportContext copyWith(void Function(ImportContext) updates) => super.copyWith((message) => updates(message as ImportContext)) as ImportContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportContext create() => ImportContext._();
  ImportContext createEmptyInstance() => create();
  static $pb.PbList<ImportContext> createRepeated() => $pb.PbList<ImportContext>();
  @$core.pragma('dart2js:noInline')
  static ImportContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportContext>(create);
  static ImportContext? _defaultInstance;

  /// Path to the import file in Cloud Storage, in the form
  /// `gs://bucketName/fileName`. Compressed gzip files (.gz) are supported
  /// when `fileType` is `SQL`. The instance must have
  /// write permissions to the bucket and read access to the file.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The target database for the import. If `fileType` is `SQL`, this field
  /// is required only if the import file does not specify a database, and is
  /// overridden by any database specification in the import file. If
  /// `fileType` is `CSV`, one database must be specified.
  @$pb.TagNumber(2)
  $core.String get database => $_getSZ(1);
  @$pb.TagNumber(2)
  set database($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);

  /// This is always `sql#importContext`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// The file type for the specified uri.
  /// *  `SQL`: The file contains SQL statements.
  /// *  `CSV`: The file contains CSV data.
  /// *  `BAK`: The file contains backup data for a SQL Server instance.
  @$pb.TagNumber(4)
  SqlFileType get fileType => $_getN(3);
  @$pb.TagNumber(4)
  set fileType(SqlFileType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);

  /// Options for importing data as CSV.
  @$pb.TagNumber(5)
  ImportContext_SqlCsvImportOptions get csvImportOptions => $_getN(4);
  @$pb.TagNumber(5)
  set csvImportOptions(ImportContext_SqlCsvImportOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCsvImportOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearCsvImportOptions() => clearField(5);
  @$pb.TagNumber(5)
  ImportContext_SqlCsvImportOptions ensureCsvImportOptions() => $_ensure(4);

  /// The PostgreSQL user for this import operation. PostgreSQL instances only.
  @$pb.TagNumber(6)
  $core.String get importUser => $_getSZ(5);
  @$pb.TagNumber(6)
  set importUser($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImportUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearImportUser() => clearField(6);

  /// Import parameters specific to SQL Server .BAK files
  @$pb.TagNumber(7)
  ImportContext_SqlBakImportOptions get bakImportOptions => $_getN(6);
  @$pb.TagNumber(7)
  set bakImportOptions(ImportContext_SqlBakImportOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBakImportOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearBakImportOptions() => clearField(7);
  @$pb.TagNumber(7)
  ImportContext_SqlBakImportOptions ensureBakImportOptions() => $_ensure(6);

  /// Optional. Options for importing data from SQL statements.
  @$pb.TagNumber(8)
  ImportContext_SqlImportOptions get sqlImportOptions => $_getN(7);
  @$pb.TagNumber(8)
  set sqlImportOptions(ImportContext_SqlImportOptions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSqlImportOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearSqlImportOptions() => clearField(8);
  @$pb.TagNumber(8)
  ImportContext_SqlImportOptions ensureSqlImportOptions() => $_ensure(7);
}

/// Database instance clone request.
class InstancesCloneRequest extends $pb.GeneratedMessage {
  factory InstancesCloneRequest({
    CloneContext? cloneContext,
  }) {
    final $result = create();
    if (cloneContext != null) {
      $result.cloneContext = cloneContext;
    }
    return $result;
  }
  InstancesCloneRequest._() : super();
  factory InstancesCloneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesCloneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesCloneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<CloneContext>(1, _omitFieldNames ? '' : 'cloneContext', subBuilder: CloneContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesCloneRequest clone() => InstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesCloneRequest copyWith(void Function(InstancesCloneRequest) updates) => super.copyWith((message) => updates(message as InstancesCloneRequest)) as InstancesCloneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest create() => InstancesCloneRequest._();
  InstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesCloneRequest> createRepeated() => $pb.PbList<InstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesCloneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesCloneRequest>(create);
  static InstancesCloneRequest? _defaultInstance;

  /// Contains details about the clone operation.
  @$pb.TagNumber(1)
  CloneContext get cloneContext => $_getN(0);
  @$pb.TagNumber(1)
  set cloneContext(CloneContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloneContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloneContext() => clearField(1);
  @$pb.TagNumber(1)
  CloneContext ensureCloneContext() => $_ensure(0);
}

/// Database demote primary instance request.
class InstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  factory InstancesDemoteMasterRequest({
    DemoteMasterContext? demoteMasterContext,
  }) {
    final $result = create();
    if (demoteMasterContext != null) {
      $result.demoteMasterContext = demoteMasterContext;
    }
    return $result;
  }
  InstancesDemoteMasterRequest._() : super();
  factory InstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesDemoteMasterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesDemoteMasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<DemoteMasterContext>(1, _omitFieldNames ? '' : 'demoteMasterContext', subBuilder: DemoteMasterContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesDemoteMasterRequest clone() => InstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesDemoteMasterRequest copyWith(void Function(InstancesDemoteMasterRequest) updates) => super.copyWith((message) => updates(message as InstancesDemoteMasterRequest)) as InstancesDemoteMasterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest create() => InstancesDemoteMasterRequest._();
  InstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesDemoteMasterRequest> createRepeated() => $pb.PbList<InstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteMasterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesDemoteMasterRequest>(create);
  static InstancesDemoteMasterRequest? _defaultInstance;

  /// Contains details about the demoteMaster operation.
  @$pb.TagNumber(1)
  DemoteMasterContext get demoteMasterContext => $_getN(0);
  @$pb.TagNumber(1)
  set demoteMasterContext(DemoteMasterContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDemoteMasterContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDemoteMasterContext() => clearField(1);
  @$pb.TagNumber(1)
  DemoteMasterContext ensureDemoteMasterContext() => $_ensure(0);
}

/// This request is used to demote an existing standalone instance to be a
/// Cloud SQL read replica for an external database server.
class InstancesDemoteRequest extends $pb.GeneratedMessage {
  factory InstancesDemoteRequest({
    DemoteContext? demoteContext,
  }) {
    final $result = create();
    if (demoteContext != null) {
      $result.demoteContext = demoteContext;
    }
    return $result;
  }
  InstancesDemoteRequest._() : super();
  factory InstancesDemoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesDemoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesDemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<DemoteContext>(1, _omitFieldNames ? '' : 'demoteContext', subBuilder: DemoteContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesDemoteRequest clone() => InstancesDemoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesDemoteRequest copyWith(void Function(InstancesDemoteRequest) updates) => super.copyWith((message) => updates(message as InstancesDemoteRequest)) as InstancesDemoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesDemoteRequest create() => InstancesDemoteRequest._();
  InstancesDemoteRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesDemoteRequest> createRepeated() => $pb.PbList<InstancesDemoteRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesDemoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesDemoteRequest>(create);
  static InstancesDemoteRequest? _defaultInstance;

  /// Required. This context is used to demote an existing standalone instance to
  /// be a Cloud SQL read replica for an external database server.
  @$pb.TagNumber(1)
  DemoteContext get demoteContext => $_getN(0);
  @$pb.TagNumber(1)
  set demoteContext(DemoteContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDemoteContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearDemoteContext() => clearField(1);
  @$pb.TagNumber(1)
  DemoteContext ensureDemoteContext() => $_ensure(0);
}

/// Database instance export request.
class InstancesExportRequest extends $pb.GeneratedMessage {
  factory InstancesExportRequest({
    ExportContext? exportContext,
  }) {
    final $result = create();
    if (exportContext != null) {
      $result.exportContext = exportContext;
    }
    return $result;
  }
  InstancesExportRequest._() : super();
  factory InstancesExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<ExportContext>(1, _omitFieldNames ? '' : 'exportContext', subBuilder: ExportContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesExportRequest clone() => InstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesExportRequest copyWith(void Function(InstancesExportRequest) updates) => super.copyWith((message) => updates(message as InstancesExportRequest)) as InstancesExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest create() => InstancesExportRequest._();
  InstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesExportRequest> createRepeated() => $pb.PbList<InstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesExportRequest>(create);
  static InstancesExportRequest? _defaultInstance;

  /// Contains details about the export operation.
  @$pb.TagNumber(1)
  ExportContext get exportContext => $_getN(0);
  @$pb.TagNumber(1)
  set exportContext(ExportContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportContext() => clearField(1);
  @$pb.TagNumber(1)
  ExportContext ensureExportContext() => $_ensure(0);
}

/// Instance failover request.
class InstancesFailoverRequest extends $pb.GeneratedMessage {
  factory InstancesFailoverRequest({
    FailoverContext? failoverContext,
  }) {
    final $result = create();
    if (failoverContext != null) {
      $result.failoverContext = failoverContext;
    }
    return $result;
  }
  InstancesFailoverRequest._() : super();
  factory InstancesFailoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesFailoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesFailoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<FailoverContext>(1, _omitFieldNames ? '' : 'failoverContext', subBuilder: FailoverContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesFailoverRequest clone() => InstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesFailoverRequest copyWith(void Function(InstancesFailoverRequest) updates) => super.copyWith((message) => updates(message as InstancesFailoverRequest)) as InstancesFailoverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest create() => InstancesFailoverRequest._();
  InstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesFailoverRequest> createRepeated() => $pb.PbList<InstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesFailoverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesFailoverRequest>(create);
  static InstancesFailoverRequest? _defaultInstance;

  /// Failover Context.
  @$pb.TagNumber(1)
  FailoverContext get failoverContext => $_getN(0);
  @$pb.TagNumber(1)
  set failoverContext(FailoverContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailoverContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailoverContext() => clearField(1);
  @$pb.TagNumber(1)
  FailoverContext ensureFailoverContext() => $_ensure(0);
}

/// Database instance import request.
class InstancesImportRequest extends $pb.GeneratedMessage {
  factory InstancesImportRequest({
    ImportContext? importContext,
  }) {
    final $result = create();
    if (importContext != null) {
      $result.importContext = importContext;
    }
    return $result;
  }
  InstancesImportRequest._() : super();
  factory InstancesImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<ImportContext>(1, _omitFieldNames ? '' : 'importContext', subBuilder: ImportContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesImportRequest clone() => InstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesImportRequest copyWith(void Function(InstancesImportRequest) updates) => super.copyWith((message) => updates(message as InstancesImportRequest)) as InstancesImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest create() => InstancesImportRequest._();
  InstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesImportRequest> createRepeated() => $pb.PbList<InstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesImportRequest>(create);
  static InstancesImportRequest? _defaultInstance;

  /// Contains details about the import operation.
  @$pb.TagNumber(1)
  ImportContext get importContext => $_getN(0);
  @$pb.TagNumber(1)
  set importContext(ImportContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportContext() => clearField(1);
  @$pb.TagNumber(1)
  ImportContext ensureImportContext() => $_ensure(0);
}

/// MySQL-specific external server sync settings.
class MySqlSyncConfig extends $pb.GeneratedMessage {
  factory MySqlSyncConfig({
    $core.Iterable<SyncFlags>? initialSyncFlags,
  }) {
    final $result = create();
    if (initialSyncFlags != null) {
      $result.initialSyncFlags.addAll(initialSyncFlags);
    }
    return $result;
  }
  MySqlSyncConfig._() : super();
  factory MySqlSyncConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MySqlSyncConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MySqlSyncConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..pc<SyncFlags>(1, _omitFieldNames ? '' : 'initialSyncFlags', $pb.PbFieldType.PM, subBuilder: SyncFlags.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MySqlSyncConfig clone() => MySqlSyncConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MySqlSyncConfig copyWith(void Function(MySqlSyncConfig) updates) => super.copyWith((message) => updates(message as MySqlSyncConfig)) as MySqlSyncConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySqlSyncConfig create() => MySqlSyncConfig._();
  MySqlSyncConfig createEmptyInstance() => create();
  static $pb.PbList<MySqlSyncConfig> createRepeated() => $pb.PbList<MySqlSyncConfig>();
  @$core.pragma('dart2js:noInline')
  static MySqlSyncConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MySqlSyncConfig>(create);
  static MySqlSyncConfig? _defaultInstance;

  /// Flags to use for the initial dump.
  @$pb.TagNumber(1)
  $core.List<SyncFlags> get initialSyncFlags => $_getList(0);
}

/// Database instances list response.
class InstancesListResponse extends $pb.GeneratedMessage {
  factory InstancesListResponse({
    $core.String? kind,
    $core.Iterable<ApiWarning>? warnings,
    $core.Iterable<DatabaseInstance>? items,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  InstancesListResponse._() : super();
  factory InstancesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<ApiWarning>(2, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: ApiWarning.create)
    ..pc<DatabaseInstance>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: DatabaseInstance.create)
    ..aOS(4, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesListResponse clone() => InstancesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesListResponse copyWith(void Function(InstancesListResponse) updates) => super.copyWith((message) => updates(message as InstancesListResponse)) as InstancesListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesListResponse create() => InstancesListResponse._();
  InstancesListResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListResponse> createRepeated() => $pb.PbList<InstancesListResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesListResponse>(create);
  static InstancesListResponse? _defaultInstance;

  /// This is always `sql#instancesList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of warnings that occurred while handling the request.
  @$pb.TagNumber(2)
  $core.List<ApiWarning> get warnings => $_getList(1);

  /// List of database instance resources.
  @$pb.TagNumber(3)
  $core.List<DatabaseInstance> get items => $_getList(2);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(4)
  $core.String get nextPageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set nextPageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNextPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextPageToken() => clearField(4);
}

/// Instances ListServerCas response.
class InstancesListServerCasResponse extends $pb.GeneratedMessage {
  factory InstancesListServerCasResponse({
    $core.Iterable<SslCert>? certs,
    $core.String? activeVersion,
    $core.String? kind,
  }) {
    final $result = create();
    if (certs != null) {
      $result.certs.addAll(certs);
    }
    if (activeVersion != null) {
      $result.activeVersion = activeVersion;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  InstancesListServerCasResponse._() : super();
  factory InstancesListServerCasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesListServerCasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesListServerCasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..pc<SslCert>(1, _omitFieldNames ? '' : 'certs', $pb.PbFieldType.PM, subBuilder: SslCert.create)
    ..aOS(2, _omitFieldNames ? '' : 'activeVersion')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesListServerCasResponse clone() => InstancesListServerCasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesListServerCasResponse copyWith(void Function(InstancesListServerCasResponse) updates) => super.copyWith((message) => updates(message as InstancesListServerCasResponse)) as InstancesListServerCasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse create() => InstancesListServerCasResponse._();
  InstancesListServerCasResponse createEmptyInstance() => create();
  static $pb.PbList<InstancesListServerCasResponse> createRepeated() => $pb.PbList<InstancesListServerCasResponse>();
  @$core.pragma('dart2js:noInline')
  static InstancesListServerCasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesListServerCasResponse>(create);
  static InstancesListServerCasResponse? _defaultInstance;

  /// List of server CA certificates for the instance.
  @$pb.TagNumber(1)
  $core.List<SslCert> get certs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get activeVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveVersion() => clearField(2);

  /// This is always `sql#instancesListServerCas`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);
}

/// Database instance restore backup request.
class InstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  factory InstancesRestoreBackupRequest({
    RestoreBackupContext? restoreBackupContext,
  }) {
    final $result = create();
    if (restoreBackupContext != null) {
      $result.restoreBackupContext = restoreBackupContext;
    }
    return $result;
  }
  InstancesRestoreBackupRequest._() : super();
  factory InstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesRestoreBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesRestoreBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<RestoreBackupContext>(1, _omitFieldNames ? '' : 'restoreBackupContext', subBuilder: RestoreBackupContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesRestoreBackupRequest clone() => InstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesRestoreBackupRequest copyWith(void Function(InstancesRestoreBackupRequest) updates) => super.copyWith((message) => updates(message as InstancesRestoreBackupRequest)) as InstancesRestoreBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest create() => InstancesRestoreBackupRequest._();
  InstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRestoreBackupRequest> createRepeated() => $pb.PbList<InstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRestoreBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesRestoreBackupRequest>(create);
  static InstancesRestoreBackupRequest? _defaultInstance;

  /// Parameters required to perform the restore backup operation.
  @$pb.TagNumber(1)
  RestoreBackupContext get restoreBackupContext => $_getN(0);
  @$pb.TagNumber(1)
  set restoreBackupContext(RestoreBackupContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRestoreBackupContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestoreBackupContext() => clearField(1);
  @$pb.TagNumber(1)
  RestoreBackupContext ensureRestoreBackupContext() => $_ensure(0);
}

/// Rotate Server CA request.
class InstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  factory InstancesRotateServerCaRequest({
    RotateServerCaContext? rotateServerCaContext,
  }) {
    final $result = create();
    if (rotateServerCaContext != null) {
      $result.rotateServerCaContext = rotateServerCaContext;
    }
    return $result;
  }
  InstancesRotateServerCaRequest._() : super();
  factory InstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesRotateServerCaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesRotateServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<RotateServerCaContext>(1, _omitFieldNames ? '' : 'rotateServerCaContext', subBuilder: RotateServerCaContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesRotateServerCaRequest clone() => InstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesRotateServerCaRequest copyWith(void Function(InstancesRotateServerCaRequest) updates) => super.copyWith((message) => updates(message as InstancesRotateServerCaRequest)) as InstancesRotateServerCaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest create() => InstancesRotateServerCaRequest._();
  InstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesRotateServerCaRequest> createRepeated() => $pb.PbList<InstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesRotateServerCaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesRotateServerCaRequest>(create);
  static InstancesRotateServerCaRequest? _defaultInstance;

  /// Contains details about the rotate server CA operation.
  @$pb.TagNumber(1)
  RotateServerCaContext get rotateServerCaContext => $_getN(0);
  @$pb.TagNumber(1)
  set rotateServerCaContext(RotateServerCaContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotateServerCaContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotateServerCaContext() => clearField(1);
  @$pb.TagNumber(1)
  RotateServerCaContext ensureRotateServerCaContext() => $_ensure(0);
}

/// Instance truncate log request.
class InstancesTruncateLogRequest extends $pb.GeneratedMessage {
  factory InstancesTruncateLogRequest({
    TruncateLogContext? truncateLogContext,
  }) {
    final $result = create();
    if (truncateLogContext != null) {
      $result.truncateLogContext = truncateLogContext;
    }
    return $result;
  }
  InstancesTruncateLogRequest._() : super();
  factory InstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesTruncateLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesTruncateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<TruncateLogContext>(1, _omitFieldNames ? '' : 'truncateLogContext', subBuilder: TruncateLogContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesTruncateLogRequest clone() => InstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesTruncateLogRequest copyWith(void Function(InstancesTruncateLogRequest) updates) => super.copyWith((message) => updates(message as InstancesTruncateLogRequest)) as InstancesTruncateLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest create() => InstancesTruncateLogRequest._();
  InstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesTruncateLogRequest> createRepeated() => $pb.PbList<InstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesTruncateLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesTruncateLogRequest>(create);
  static InstancesTruncateLogRequest? _defaultInstance;

  /// Contains details about the truncate log operation.
  @$pb.TagNumber(1)
  TruncateLogContext get truncateLogContext => $_getN(0);
  @$pb.TagNumber(1)
  set truncateLogContext(TruncateLogContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTruncateLogContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearTruncateLogContext() => clearField(1);
  @$pb.TagNumber(1)
  TruncateLogContext ensureTruncateLogContext() => $_ensure(0);
}

/// Request to acquire an SSRS lease for an instance.
class InstancesAcquireSsrsLeaseRequest extends $pb.GeneratedMessage {
  factory InstancesAcquireSsrsLeaseRequest({
    AcquireSsrsLeaseContext? acquireSsrsLeaseContext,
  }) {
    final $result = create();
    if (acquireSsrsLeaseContext != null) {
      $result.acquireSsrsLeaseContext = acquireSsrsLeaseContext;
    }
    return $result;
  }
  InstancesAcquireSsrsLeaseRequest._() : super();
  factory InstancesAcquireSsrsLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesAcquireSsrsLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesAcquireSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<AcquireSsrsLeaseContext>(1, _omitFieldNames ? '' : 'acquireSsrsLeaseContext', subBuilder: AcquireSsrsLeaseContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesAcquireSsrsLeaseRequest clone() => InstancesAcquireSsrsLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesAcquireSsrsLeaseRequest copyWith(void Function(InstancesAcquireSsrsLeaseRequest) updates) => super.copyWith((message) => updates(message as InstancesAcquireSsrsLeaseRequest)) as InstancesAcquireSsrsLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesAcquireSsrsLeaseRequest create() => InstancesAcquireSsrsLeaseRequest._();
  InstancesAcquireSsrsLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesAcquireSsrsLeaseRequest> createRepeated() => $pb.PbList<InstancesAcquireSsrsLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesAcquireSsrsLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesAcquireSsrsLeaseRequest>(create);
  static InstancesAcquireSsrsLeaseRequest? _defaultInstance;

  /// Contains details about the acquire SSRS lease operation.
  @$pb.TagNumber(1)
  AcquireSsrsLeaseContext get acquireSsrsLeaseContext => $_getN(0);
  @$pb.TagNumber(1)
  set acquireSsrsLeaseContext(AcquireSsrsLeaseContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcquireSsrsLeaseContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcquireSsrsLeaseContext() => clearField(1);
  @$pb.TagNumber(1)
  AcquireSsrsLeaseContext ensureAcquireSsrsLeaseContext() => $_ensure(0);
}

/// Perform disk shrink context.
class PerformDiskShrinkContext extends $pb.GeneratedMessage {
  factory PerformDiskShrinkContext({
    $fixnum.Int64? targetSizeGb,
  }) {
    final $result = create();
    if (targetSizeGb != null) {
      $result.targetSizeGb = targetSizeGb;
    }
    return $result;
  }
  PerformDiskShrinkContext._() : super();
  factory PerformDiskShrinkContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformDiskShrinkContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformDiskShrinkContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetSizeGb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformDiskShrinkContext clone() => PerformDiskShrinkContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformDiskShrinkContext copyWith(void Function(PerformDiskShrinkContext) updates) => super.copyWith((message) => updates(message as PerformDiskShrinkContext)) as PerformDiskShrinkContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformDiskShrinkContext create() => PerformDiskShrinkContext._();
  PerformDiskShrinkContext createEmptyInstance() => create();
  static $pb.PbList<PerformDiskShrinkContext> createRepeated() => $pb.PbList<PerformDiskShrinkContext>();
  @$core.pragma('dart2js:noInline')
  static PerformDiskShrinkContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformDiskShrinkContext>(create);
  static PerformDiskShrinkContext? _defaultInstance;

  /// The target disk shrink size in GigaBytes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetSizeGb => $_getI64(0);
  @$pb.TagNumber(1)
  set targetSizeGb($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetSizeGb() => clearField(1);
}

/// Instance get disk shrink config response.
class SqlInstancesGetDiskShrinkConfigResponse extends $pb.GeneratedMessage {
  factory SqlInstancesGetDiskShrinkConfigResponse({
    $core.String? kind,
    $fixnum.Int64? minimalTargetSizeGb,
    $core.String? message,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (minimalTargetSizeGb != null) {
      $result.minimalTargetSizeGb = minimalTargetSizeGb;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SqlInstancesGetDiskShrinkConfigResponse._() : super();
  factory SqlInstancesGetDiskShrinkConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetDiskShrinkConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetDiskShrinkConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'minimalTargetSizeGb')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesGetDiskShrinkConfigResponse clone() => SqlInstancesGetDiskShrinkConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesGetDiskShrinkConfigResponse copyWith(void Function(SqlInstancesGetDiskShrinkConfigResponse) updates) => super.copyWith((message) => updates(message as SqlInstancesGetDiskShrinkConfigResponse)) as SqlInstancesGetDiskShrinkConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetDiskShrinkConfigResponse create() => SqlInstancesGetDiskShrinkConfigResponse._();
  SqlInstancesGetDiskShrinkConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetDiskShrinkConfigResponse> createRepeated() => $pb.PbList<SqlInstancesGetDiskShrinkConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetDiskShrinkConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetDiskShrinkConfigResponse>(create);
  static SqlInstancesGetDiskShrinkConfigResponse? _defaultInstance;

  /// This is always `sql#getDiskShrinkConfig`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The minimum size to which a disk can be shrunk in GigaBytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get minimalTargetSizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set minimalTargetSizeGb($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimalTargetSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimalTargetSizeGb() => clearField(2);

  /// Additional message to customers.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

/// Instance verify external sync settings response.
class SqlInstancesVerifyExternalSyncSettingsResponse extends $pb.GeneratedMessage {
  factory SqlInstancesVerifyExternalSyncSettingsResponse({
    $core.String? kind,
    $core.Iterable<SqlExternalSyncSettingError>? errors,
    $core.Iterable<SqlExternalSyncSettingError>? warnings,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  SqlInstancesVerifyExternalSyncSettingsResponse._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesVerifyExternalSyncSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<SqlExternalSyncSettingError>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: SqlExternalSyncSettingError.create)
    ..pc<SqlExternalSyncSettingError>(3, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: SqlExternalSyncSettingError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse clone() => SqlInstancesVerifyExternalSyncSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsResponse copyWith(void Function(SqlInstancesVerifyExternalSyncSettingsResponse) updates) => super.copyWith((message) => updates(message as SqlInstancesVerifyExternalSyncSettingsResponse)) as SqlInstancesVerifyExternalSyncSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse create() => SqlInstancesVerifyExternalSyncSettingsResponse._();
  SqlInstancesVerifyExternalSyncSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse> createRepeated() => $pb.PbList<SqlInstancesVerifyExternalSyncSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesVerifyExternalSyncSettingsResponse>(create);
  static SqlInstancesVerifyExternalSyncSettingsResponse? _defaultInstance;

  /// This is always `sql#migrationSettingErrorList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of migration violations.
  @$pb.TagNumber(2)
  $core.List<SqlExternalSyncSettingError> get errors => $_getList(1);

  /// List of migration warnings.
  @$pb.TagNumber(3)
  $core.List<SqlExternalSyncSettingError> get warnings => $_getList(2);
}

/// External primary instance migration setting error/warning.
class SqlExternalSyncSettingError extends $pb.GeneratedMessage {
  factory SqlExternalSyncSettingError({
    $core.String? kind,
    SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType? type,
    $core.String? detail,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  SqlExternalSyncSettingError._() : super();
  factory SqlExternalSyncSettingError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlExternalSyncSettingError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlExternalSyncSettingError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..e<SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED, valueOf: SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.valueOf, enumValues: SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType.values)
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlExternalSyncSettingError clone() => SqlExternalSyncSettingError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlExternalSyncSettingError copyWith(void Function(SqlExternalSyncSettingError) updates) => super.copyWith((message) => updates(message as SqlExternalSyncSettingError)) as SqlExternalSyncSettingError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError create() => SqlExternalSyncSettingError._();
  SqlExternalSyncSettingError createEmptyInstance() => create();
  static $pb.PbList<SqlExternalSyncSettingError> createRepeated() => $pb.PbList<SqlExternalSyncSettingError>();
  @$core.pragma('dart2js:noInline')
  static SqlExternalSyncSettingError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlExternalSyncSettingError>(create);
  static SqlExternalSyncSettingError? _defaultInstance;

  /// Can be `sql#externalSyncSettingError` or
  /// `sql#externalSyncSettingWarning`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Identifies the specific error that occurred.
  @$pb.TagNumber(2)
  SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Additional information about the error encountered.
  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}

/// IP Management configuration.
class IpConfiguration extends $pb.GeneratedMessage {
  factory IpConfiguration({
    $1780.BoolValue? ipv4Enabled,
    $core.String? privateNetwork,
    $1780.BoolValue? requireSsl,
    $core.Iterable<AclEntry>? authorizedNetworks,
    $core.String? allocatedIpRange,
    $1780.BoolValue? enablePrivatePathForGoogleCloudServices,
    IpConfiguration_SslMode? sslMode,
    PscConfig? pscConfig,
  }) {
    final $result = create();
    if (ipv4Enabled != null) {
      $result.ipv4Enabled = ipv4Enabled;
    }
    if (privateNetwork != null) {
      $result.privateNetwork = privateNetwork;
    }
    if (requireSsl != null) {
      $result.requireSsl = requireSsl;
    }
    if (authorizedNetworks != null) {
      $result.authorizedNetworks.addAll(authorizedNetworks);
    }
    if (allocatedIpRange != null) {
      $result.allocatedIpRange = allocatedIpRange;
    }
    if (enablePrivatePathForGoogleCloudServices != null) {
      $result.enablePrivatePathForGoogleCloudServices = enablePrivatePathForGoogleCloudServices;
    }
    if (sslMode != null) {
      $result.sslMode = sslMode;
    }
    if (pscConfig != null) {
      $result.pscConfig = pscConfig;
    }
    return $result;
  }
  IpConfiguration._() : super();
  factory IpConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.BoolValue>(1, _omitFieldNames ? '' : 'ipv4Enabled', subBuilder: $1780.BoolValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'privateNetwork')
    ..aOM<$1780.BoolValue>(3, _omitFieldNames ? '' : 'requireSsl', subBuilder: $1780.BoolValue.create)
    ..pc<AclEntry>(4, _omitFieldNames ? '' : 'authorizedNetworks', $pb.PbFieldType.PM, subBuilder: AclEntry.create)
    ..aOS(6, _omitFieldNames ? '' : 'allocatedIpRange')
    ..aOM<$1780.BoolValue>(7, _omitFieldNames ? '' : 'enablePrivatePathForGoogleCloudServices', subBuilder: $1780.BoolValue.create)
    ..e<IpConfiguration_SslMode>(8, _omitFieldNames ? '' : 'sslMode', $pb.PbFieldType.OE, defaultOrMaker: IpConfiguration_SslMode.SSL_MODE_UNSPECIFIED, valueOf: IpConfiguration_SslMode.valueOf, enumValues: IpConfiguration_SslMode.values)
    ..aOM<PscConfig>(9, _omitFieldNames ? '' : 'pscConfig', subBuilder: PscConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpConfiguration clone() => IpConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpConfiguration copyWith(void Function(IpConfiguration) updates) => super.copyWith((message) => updates(message as IpConfiguration)) as IpConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpConfiguration create() => IpConfiguration._();
  IpConfiguration createEmptyInstance() => create();
  static $pb.PbList<IpConfiguration> createRepeated() => $pb.PbList<IpConfiguration>();
  @$core.pragma('dart2js:noInline')
  static IpConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpConfiguration>(create);
  static IpConfiguration? _defaultInstance;

  /// Whether the instance is assigned a public IP address or not.
  @$pb.TagNumber(1)
  $1780.BoolValue get ipv4Enabled => $_getN(0);
  @$pb.TagNumber(1)
  set ipv4Enabled($1780.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4Enabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4Enabled() => clearField(1);
  @$pb.TagNumber(1)
  $1780.BoolValue ensureIpv4Enabled() => $_ensure(0);

  /// The resource link for the VPC network from which the Cloud SQL instance is
  /// accessible for private IP. For example,
  /// `/projects/myProject/global/networks/default`. This setting can
  /// be updated, but it cannot be removed after it is set.
  @$pb.TagNumber(2)
  $core.String get privateNetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateNetwork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateNetwork() => clearField(2);

  ///  Use `ssl_mode` instead.
  ///
  ///  Whether SSL/TLS connections over IP are enforced.
  ///  If set to false, then allow both non-SSL/non-TLS and SSL/TLS connections.
  ///  For SSL/TLS connections, the client certificate won't be verified. If
  ///  set to true, then only allow connections encrypted with SSL/TLS and with
  ///  valid client certificates. If you want to enforce SSL/TLS without enforcing
  ///  the requirement for valid client certificates, then use the `ssl_mode` flag
  ///  instead of the legacy `require_ssl` flag.
  @$pb.TagNumber(3)
  $1780.BoolValue get requireSsl => $_getN(2);
  @$pb.TagNumber(3)
  set requireSsl($1780.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequireSsl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireSsl() => clearField(3);
  @$pb.TagNumber(3)
  $1780.BoolValue ensureRequireSsl() => $_ensure(2);

  /// The list of external networks that are allowed to connect to the instance
  /// using the IP. In 'CIDR' notation, also known as 'slash' notation (for
  /// example: `157.197.200.0/24`).
  @$pb.TagNumber(4)
  $core.List<AclEntry> get authorizedNetworks => $_getList(3);

  /// The name of the allocated ip range for the private ip Cloud SQL instance.
  /// For example: "google-managed-services-default". If set, the instance ip
  /// will be created in the allocated range. The range name must comply with
  /// [RFC 1035](https://tools.ietf.org/html/rfc1035). Specifically, the name
  /// must be 1-63 characters long and match the regular expression
  /// `[a-z]([-a-z0-9]*[a-z0-9])?.`
  @$pb.TagNumber(6)
  $core.String get allocatedIpRange => $_getSZ(4);
  @$pb.TagNumber(6)
  set allocatedIpRange($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllocatedIpRange() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllocatedIpRange() => clearField(6);

  /// Controls connectivity to private IP instances from Google services,
  /// such as BigQuery.
  @$pb.TagNumber(7)
  $1780.BoolValue get enablePrivatePathForGoogleCloudServices => $_getN(5);
  @$pb.TagNumber(7)
  set enablePrivatePathForGoogleCloudServices($1780.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnablePrivatePathForGoogleCloudServices() => $_has(5);
  @$pb.TagNumber(7)
  void clearEnablePrivatePathForGoogleCloudServices() => clearField(7);
  @$pb.TagNumber(7)
  $1780.BoolValue ensureEnablePrivatePathForGoogleCloudServices() => $_ensure(5);

  ///  Specify how SSL/TLS is enforced in database connections. If you must use
  ///  the `require_ssl` flag for backward compatibility, then only the following
  ///  value pairs are valid:
  ///
  ///  For PostgreSQL and MySQL:
  ///
  ///  * `ssl_mode=ALLOW_UNENCRYPTED_AND_ENCRYPTED` and `require_ssl=false`
  ///  * `ssl_mode=ENCRYPTED_ONLY` and `require_ssl=false`
  ///  * `ssl_mode=TRUSTED_CLIENT_CERTIFICATE_REQUIRED` and `require_ssl=true`
  ///
  ///  For SQL Server:
  ///
  ///  * `ssl_mode=ALLOW_UNENCRYPTED_AND_ENCRYPTED` and `require_ssl=false`
  ///  * `ssl_mode=ENCRYPTED_ONLY` and `require_ssl=true`
  ///
  ///  The value of `ssl_mode` has priority over the value of `require_ssl`.
  ///
  ///  For example, for the pair `ssl_mode=ENCRYPTED_ONLY` and
  ///  `require_ssl=false`, `ssl_mode=ENCRYPTED_ONLY` means accept only SSL
  ///  connections, while `require_ssl=false` means accept both non-SSL
  ///  and SSL connections. In this case, MySQL and PostgreSQL databases respect
  ///  `ssl_mode` and accepts only SSL connections.
  @$pb.TagNumber(8)
  IpConfiguration_SslMode get sslMode => $_getN(6);
  @$pb.TagNumber(8)
  set sslMode(IpConfiguration_SslMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSslMode() => $_has(6);
  @$pb.TagNumber(8)
  void clearSslMode() => clearField(8);

  /// PSC settings for this instance.
  @$pb.TagNumber(9)
  PscConfig get pscConfig => $_getN(7);
  @$pb.TagNumber(9)
  set pscConfig(PscConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPscConfig() => $_has(7);
  @$pb.TagNumber(9)
  void clearPscConfig() => clearField(9);
  @$pb.TagNumber(9)
  PscConfig ensurePscConfig() => $_ensure(7);
}

/// PSC settings for a Cloud SQL instance.
class PscConfig extends $pb.GeneratedMessage {
  factory PscConfig({
    $core.bool? pscEnabled,
    $core.Iterable<$core.String>? allowedConsumerProjects,
  }) {
    final $result = create();
    if (pscEnabled != null) {
      $result.pscEnabled = pscEnabled;
    }
    if (allowedConsumerProjects != null) {
      $result.allowedConsumerProjects.addAll(allowedConsumerProjects);
    }
    return $result;
  }
  PscConfig._() : super();
  factory PscConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PscConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PscConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pscEnabled')
    ..pPS(2, _omitFieldNames ? '' : 'allowedConsumerProjects')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PscConfig clone() => PscConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PscConfig copyWith(void Function(PscConfig) updates) => super.copyWith((message) => updates(message as PscConfig)) as PscConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PscConfig create() => PscConfig._();
  PscConfig createEmptyInstance() => create();
  static $pb.PbList<PscConfig> createRepeated() => $pb.PbList<PscConfig>();
  @$core.pragma('dart2js:noInline')
  static PscConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PscConfig>(create);
  static PscConfig? _defaultInstance;

  /// Whether PSC connectivity is enabled for this instance.
  @$pb.TagNumber(1)
  $core.bool get pscEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set pscEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPscEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearPscEnabled() => clearField(1);

  ///  Optional. The list of consumer projects that are allow-listed for PSC
  ///  connections to this instance. This instance can be connected to with PSC
  ///  from any network in these projects.
  ///
  ///  Each consumer project in this list may be represented by a project number
  ///  (numeric) or by a project id (alphanumeric).
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedConsumerProjects => $_getList(1);
}

/// Database instance IP mapping
class IpMapping extends $pb.GeneratedMessage {
  factory IpMapping({
    SqlIpAddressType? type,
    $core.String? ipAddress,
    $1775.Timestamp? timeToRetire,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (timeToRetire != null) {
      $result.timeToRetire = timeToRetire;
    }
    return $result;
  }
  IpMapping._() : super();
  factory IpMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IpMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..e<SqlIpAddressType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlIpAddressType.SQL_IP_ADDRESS_TYPE_UNSPECIFIED, valueOf: SqlIpAddressType.valueOf, enumValues: SqlIpAddressType.values)
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'timeToRetire', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpMapping clone() => IpMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpMapping copyWith(void Function(IpMapping) updates) => super.copyWith((message) => updates(message as IpMapping)) as IpMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IpMapping create() => IpMapping._();
  IpMapping createEmptyInstance() => create();
  static $pb.PbList<IpMapping> createRepeated() => $pb.PbList<IpMapping>();
  @$core.pragma('dart2js:noInline')
  static IpMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpMapping>(create);
  static IpMapping? _defaultInstance;

  /// The type of this IP address. A `PRIMARY` address is a public address that
  /// can accept incoming connections. A `PRIVATE` address is a private address
  /// that can accept incoming connections. An `OUTGOING` address is the source
  /// address of connections originating from the instance, if supported.
  @$pb.TagNumber(1)
  SqlIpAddressType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SqlIpAddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The IP address assigned.
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  /// The due time for this IP to be retired in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`. This field is only available when
  /// the IP is scheduled to be retired.
  @$pb.TagNumber(3)
  $1775.Timestamp get timeToRetire => $_getN(2);
  @$pb.TagNumber(3)
  set timeToRetire($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeToRetire() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeToRetire() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureTimeToRetire() => $_ensure(2);
}

/// Preferred location. This specifies where a Cloud SQL instance is located.
/// Note that if the preferred location is not available, the instance will be
/// located as close as possible within the region. Only one location may be
/// specified.
class LocationPreference extends $pb.GeneratedMessage {
  factory LocationPreference({
  @$core.Deprecated('This field is deprecated.')
    $core.String? followGaeApplication,
    $core.String? zone,
    $core.String? kind,
    $core.String? secondaryZone,
  }) {
    final $result = create();
    if (followGaeApplication != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.followGaeApplication = followGaeApplication;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (secondaryZone != null) {
      $result.secondaryZone = secondaryZone;
    }
    return $result;
  }
  LocationPreference._() : super();
  factory LocationPreference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationPreference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationPreference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'followGaeApplication')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOS(4, _omitFieldNames ? '' : 'secondaryZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationPreference clone() => LocationPreference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationPreference copyWith(void Function(LocationPreference) updates) => super.copyWith((message) => updates(message as LocationPreference)) as LocationPreference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationPreference create() => LocationPreference._();
  LocationPreference createEmptyInstance() => create();
  static $pb.PbList<LocationPreference> createRepeated() => $pb.PbList<LocationPreference>();
  @$core.pragma('dart2js:noInline')
  static LocationPreference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationPreference>(create);
  static LocationPreference? _defaultInstance;

  /// The App Engine application to follow, it must be in the same region as the
  /// Cloud SQL instance. WARNING: Changing this might restart the instance.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get followGaeApplication => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set followGaeApplication($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFollowGaeApplication() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFollowGaeApplication() => clearField(1);

  /// The preferred Compute Engine zone (for example: us-central1-a,
  /// us-central1-b, etc.). WARNING: Changing this might restart the instance.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  /// This is always `sql#locationPreference`.
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// The preferred Compute Engine zone for the secondary/failover
  /// (for example: us-central1-a, us-central1-b, etc.).
  /// To disable this field, set it to 'no_secondary_zone'.
  @$pb.TagNumber(4)
  $core.String get secondaryZone => $_getSZ(3);
  @$pb.TagNumber(4)
  set secondaryZone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecondaryZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryZone() => clearField(4);
}

/// Maintenance window. This specifies when a Cloud SQL instance
/// is restarted for system maintenance purposes.
class MaintenanceWindow extends $pb.GeneratedMessage {
  factory MaintenanceWindow({
    $1780.Int32Value? hour,
    $1780.Int32Value? day,
    SqlUpdateTrack? updateTrack,
    $core.String? kind,
  }) {
    final $result = create();
    if (hour != null) {
      $result.hour = hour;
    }
    if (day != null) {
      $result.day = day;
    }
    if (updateTrack != null) {
      $result.updateTrack = updateTrack;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  MaintenanceWindow._() : super();
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaintenanceWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.Int32Value>(1, _omitFieldNames ? '' : 'hour', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.Int32Value>(2, _omitFieldNames ? '' : 'day', subBuilder: $1780.Int32Value.create)
    ..e<SqlUpdateTrack>(3, _omitFieldNames ? '' : 'updateTrack', $pb.PbFieldType.OE, defaultOrMaker: SqlUpdateTrack.SQL_UPDATE_TRACK_UNSPECIFIED, valueOf: SqlUpdateTrack.valueOf, enumValues: SqlUpdateTrack.values)
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) => super.copyWith((message) => updates(message as MaintenanceWindow)) as MaintenanceWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() => $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  /// hour of day - 0 to 23.
  @$pb.TagNumber(1)
  $1780.Int32Value get hour => $_getN(0);
  @$pb.TagNumber(1)
  set hour($1780.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHour() => $_has(0);
  @$pb.TagNumber(1)
  void clearHour() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int32Value ensureHour() => $_ensure(0);

  /// day of week (1-7), starting on Monday.
  @$pb.TagNumber(2)
  $1780.Int32Value get day => $_getN(1);
  @$pb.TagNumber(2)
  set day($1780.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDay() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int32Value ensureDay() => $_ensure(1);

  /// Maintenance timing setting: `canary` (Earlier) or `stable` (Later).
  /// [Learn
  /// more](https://cloud.google.com/sql/docs/mysql/instance-settings#maintenance-timing-2ndgen).
  @$pb.TagNumber(3)
  SqlUpdateTrack get updateTrack => $_getN(2);
  @$pb.TagNumber(3)
  set updateTrack(SqlUpdateTrack v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTrack() => clearField(3);

  /// This is always `sql#maintenanceWindow`.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

/// Deny Maintenance Periods. This specifies a date range during when all CSA
/// rollout will be denied.
class DenyMaintenancePeriod extends $pb.GeneratedMessage {
  factory DenyMaintenancePeriod({
    $core.String? startDate,
    $core.String? endDate,
    $core.String? time,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (time != null) {
      $result.time = time;
    }
    return $result;
  }
  DenyMaintenancePeriod._() : super();
  factory DenyMaintenancePeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenyMaintenancePeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DenyMaintenancePeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDate')
    ..aOS(2, _omitFieldNames ? '' : 'endDate')
    ..aOS(3, _omitFieldNames ? '' : 'time')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenyMaintenancePeriod clone() => DenyMaintenancePeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenyMaintenancePeriod copyWith(void Function(DenyMaintenancePeriod) updates) => super.copyWith((message) => updates(message as DenyMaintenancePeriod)) as DenyMaintenancePeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DenyMaintenancePeriod create() => DenyMaintenancePeriod._();
  DenyMaintenancePeriod createEmptyInstance() => create();
  static $pb.PbList<DenyMaintenancePeriod> createRepeated() => $pb.PbList<DenyMaintenancePeriod>();
  @$core.pragma('dart2js:noInline')
  static DenyMaintenancePeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenyMaintenancePeriod>(create);
  static DenyMaintenancePeriod? _defaultInstance;

  /// "deny maintenance period" start date. If the year of the start date is
  /// empty, the year of the end date also must be empty. In this case, it means
  /// the deny maintenance period recurs every year. The date is in format
  /// yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01
  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  /// "deny maintenance period" end date. If the year of the end date is empty,
  /// the year of the start date also must be empty. In this case, it means the
  /// deny maintenance period recurs every year. The date is in format yyyy-mm-dd
  /// i.e., 2020-11-01, or mm-dd, i.e., 11-01
  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  /// Time in UTC when the "deny maintenance period" starts on start_date and
  /// ends on end_date. The time is in format: HH:mm:SS, i.e., 00:00:00
  @$pb.TagNumber(3)
  $core.String get time => $_getSZ(2);
  @$pb.TagNumber(3)
  set time($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
}

/// Insights configuration. This specifies when Cloud SQL Insights feature is
/// enabled and optional configuration.
class InsightsConfig extends $pb.GeneratedMessage {
  factory InsightsConfig({
    $core.bool? queryInsightsEnabled,
    $core.bool? recordClientAddress,
    $core.bool? recordApplicationTags,
    $1780.Int32Value? queryStringLength,
    $1780.Int32Value? queryPlansPerMinute,
  }) {
    final $result = create();
    if (queryInsightsEnabled != null) {
      $result.queryInsightsEnabled = queryInsightsEnabled;
    }
    if (recordClientAddress != null) {
      $result.recordClientAddress = recordClientAddress;
    }
    if (recordApplicationTags != null) {
      $result.recordApplicationTags = recordApplicationTags;
    }
    if (queryStringLength != null) {
      $result.queryStringLength = queryStringLength;
    }
    if (queryPlansPerMinute != null) {
      $result.queryPlansPerMinute = queryPlansPerMinute;
    }
    return $result;
  }
  InsightsConfig._() : super();
  factory InsightsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsightsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsightsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'queryInsightsEnabled')
    ..aOB(2, _omitFieldNames ? '' : 'recordClientAddress')
    ..aOB(3, _omitFieldNames ? '' : 'recordApplicationTags')
    ..aOM<$1780.Int32Value>(4, _omitFieldNames ? '' : 'queryStringLength', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.Int32Value>(5, _omitFieldNames ? '' : 'queryPlansPerMinute', subBuilder: $1780.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsightsConfig clone() => InsightsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsightsConfig copyWith(void Function(InsightsConfig) updates) => super.copyWith((message) => updates(message as InsightsConfig)) as InsightsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsightsConfig create() => InsightsConfig._();
  InsightsConfig createEmptyInstance() => create();
  static $pb.PbList<InsightsConfig> createRepeated() => $pb.PbList<InsightsConfig>();
  @$core.pragma('dart2js:noInline')
  static InsightsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsightsConfig>(create);
  static InsightsConfig? _defaultInstance;

  /// Whether Query Insights feature is enabled.
  @$pb.TagNumber(1)
  $core.bool get queryInsightsEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set queryInsightsEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryInsightsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryInsightsEnabled() => clearField(1);

  /// Whether Query Insights will record client address when enabled.
  @$pb.TagNumber(2)
  $core.bool get recordClientAddress => $_getBF(1);
  @$pb.TagNumber(2)
  set recordClientAddress($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordClientAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordClientAddress() => clearField(2);

  /// Whether Query Insights will record application tags from query when
  /// enabled.
  @$pb.TagNumber(3)
  $core.bool get recordApplicationTags => $_getBF(2);
  @$pb.TagNumber(3)
  set recordApplicationTags($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordApplicationTags() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordApplicationTags() => clearField(3);

  /// Maximum query length stored in bytes. Default value: 1024 bytes.
  /// Range: 256-4500 bytes. Query length more than this field value will be
  /// truncated to this value. When unset, query length will be the default
  /// value. Changing query length will restart the database.
  @$pb.TagNumber(4)
  $1780.Int32Value get queryStringLength => $_getN(3);
  @$pb.TagNumber(4)
  set queryStringLength($1780.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryStringLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryStringLength() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int32Value ensureQueryStringLength() => $_ensure(3);

  /// Number of query execution plans captured by Insights per minute
  /// for all queries combined. Default is 5.
  @$pb.TagNumber(5)
  $1780.Int32Value get queryPlansPerMinute => $_getN(4);
  @$pb.TagNumber(5)
  set queryPlansPerMinute($1780.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryPlansPerMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryPlansPerMinute() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int32Value ensureQueryPlansPerMinute() => $_ensure(4);
}

/// Read-replica configuration specific to MySQL databases.
class MySqlReplicaConfiguration extends $pb.GeneratedMessage {
  factory MySqlReplicaConfiguration({
    $core.String? dumpFilePath,
    $core.String? username,
    $core.String? password,
    $1780.Int32Value? connectRetryInterval,
    $1780.Int64Value? masterHeartbeatPeriod,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? sslCipher,
    $1780.BoolValue? verifyServerCertificate,
    $core.String? kind,
  }) {
    final $result = create();
    if (dumpFilePath != null) {
      $result.dumpFilePath = dumpFilePath;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (connectRetryInterval != null) {
      $result.connectRetryInterval = connectRetryInterval;
    }
    if (masterHeartbeatPeriod != null) {
      $result.masterHeartbeatPeriod = masterHeartbeatPeriod;
    }
    if (caCertificate != null) {
      $result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (sslCipher != null) {
      $result.sslCipher = sslCipher;
    }
    if (verifyServerCertificate != null) {
      $result.verifyServerCertificate = verifyServerCertificate;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  MySqlReplicaConfiguration._() : super();
  factory MySqlReplicaConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MySqlReplicaConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MySqlReplicaConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dumpFilePath')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOM<$1780.Int32Value>(4, _omitFieldNames ? '' : 'connectRetryInterval', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'masterHeartbeatPeriod', subBuilder: $1780.Int64Value.create)
    ..aOS(6, _omitFieldNames ? '' : 'caCertificate')
    ..aOS(7, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(8, _omitFieldNames ? '' : 'clientKey')
    ..aOS(9, _omitFieldNames ? '' : 'sslCipher')
    ..aOM<$1780.BoolValue>(10, _omitFieldNames ? '' : 'verifyServerCertificate', subBuilder: $1780.BoolValue.create)
    ..aOS(11, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MySqlReplicaConfiguration clone() => MySqlReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MySqlReplicaConfiguration copyWith(void Function(MySqlReplicaConfiguration) updates) => super.copyWith((message) => updates(message as MySqlReplicaConfiguration)) as MySqlReplicaConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MySqlReplicaConfiguration create() => MySqlReplicaConfiguration._();
  MySqlReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<MySqlReplicaConfiguration> createRepeated() => $pb.PbList<MySqlReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static MySqlReplicaConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MySqlReplicaConfiguration>(create);
  static MySqlReplicaConfiguration? _defaultInstance;

  /// Path to a SQL dump file in Google Cloud Storage from which the replica
  /// instance is to be created. The URI is in the form gs://bucketName/fileName.
  /// Compressed gzip files (.gz) are also supported.
  /// Dumps have the binlog co-ordinates from which replication
  /// begins. This can be accomplished by setting --master-data to 1 when using
  /// mysqldump.
  @$pb.TagNumber(1)
  $core.String get dumpFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set dumpFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDumpFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearDumpFilePath() => clearField(1);

  /// The username for the replication connection.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  /// The password for the replication connection.
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  /// Seconds to wait between connect retries. MySQL's default is 60 seconds.
  @$pb.TagNumber(4)
  $1780.Int32Value get connectRetryInterval => $_getN(3);
  @$pb.TagNumber(4)
  set connectRetryInterval($1780.Int32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectRetryInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectRetryInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1780.Int32Value ensureConnectRetryInterval() => $_ensure(3);

  /// Interval in milliseconds between replication heartbeats.
  @$pb.TagNumber(5)
  $1780.Int64Value get masterHeartbeatPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set masterHeartbeatPeriod($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMasterHeartbeatPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterHeartbeatPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureMasterHeartbeatPeriod() => $_ensure(4);

  /// PEM representation of the trusted CA's x509 certificate.
  @$pb.TagNumber(6)
  $core.String get caCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set caCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaCertificate() => clearField(6);

  /// PEM representation of the replica's x509 certificate.
  @$pb.TagNumber(7)
  $core.String get clientCertificate => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientCertificate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientCertificate() => clearField(7);

  /// PEM representation of the replica's private key. The corresponsing public
  /// key is encoded in the client's certificate.
  @$pb.TagNumber(8)
  $core.String get clientKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientKey() => clearField(8);

  /// A list of permissible ciphers to use for SSL encryption.
  @$pb.TagNumber(9)
  $core.String get sslCipher => $_getSZ(8);
  @$pb.TagNumber(9)
  set sslCipher($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSslCipher() => $_has(8);
  @$pb.TagNumber(9)
  void clearSslCipher() => clearField(9);

  /// Whether or not to check the primary instance's Common Name value in the
  /// certificate that it sends during the SSL handshake.
  @$pb.TagNumber(10)
  $1780.BoolValue get verifyServerCertificate => $_getN(9);
  @$pb.TagNumber(10)
  set verifyServerCertificate($1780.BoolValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVerifyServerCertificate() => $_has(9);
  @$pb.TagNumber(10)
  void clearVerifyServerCertificate() => clearField(10);
  @$pb.TagNumber(10)
  $1780.BoolValue ensureVerifyServerCertificate() => $_ensure(9);

  /// This is always `sql#mysqlReplicaConfiguration`.
  @$pb.TagNumber(11)
  $core.String get kind => $_getSZ(10);
  @$pb.TagNumber(11)
  set kind($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearKind() => clearField(11);
}

/// On-premises instance configuration.
class OnPremisesConfiguration extends $pb.GeneratedMessage {
  factory OnPremisesConfiguration({
    $core.String? hostPort,
    $core.String? kind,
    $core.String? username,
    $core.String? password,
    $core.String? caCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
    $core.String? dumpFilePath,
    InstanceReference? sourceInstance,
  }) {
    final $result = create();
    if (hostPort != null) {
      $result.hostPort = hostPort;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (caCertificate != null) {
      $result.caCertificate = caCertificate;
    }
    if (clientCertificate != null) {
      $result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (dumpFilePath != null) {
      $result.dumpFilePath = dumpFilePath;
    }
    if (sourceInstance != null) {
      $result.sourceInstance = sourceInstance;
    }
    return $result;
  }
  OnPremisesConfiguration._() : super();
  factory OnPremisesConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnPremisesConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnPremisesConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostPort')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'caCertificate')
    ..aOS(6, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(7, _omitFieldNames ? '' : 'clientKey')
    ..aOS(8, _omitFieldNames ? '' : 'dumpFilePath')
    ..aOM<InstanceReference>(15, _omitFieldNames ? '' : 'sourceInstance', subBuilder: InstanceReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnPremisesConfiguration clone() => OnPremisesConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnPremisesConfiguration copyWith(void Function(OnPremisesConfiguration) updates) => super.copyWith((message) => updates(message as OnPremisesConfiguration)) as OnPremisesConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration create() => OnPremisesConfiguration._();
  OnPremisesConfiguration createEmptyInstance() => create();
  static $pb.PbList<OnPremisesConfiguration> createRepeated() => $pb.PbList<OnPremisesConfiguration>();
  @$core.pragma('dart2js:noInline')
  static OnPremisesConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnPremisesConfiguration>(create);
  static OnPremisesConfiguration? _defaultInstance;

  /// The host and port of the on-premises instance in host:port format
  @$pb.TagNumber(1)
  $core.String get hostPort => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostPort($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostPort() => clearField(1);

  /// This is always `sql#onPremisesConfiguration`.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// The username for connecting to on-premises instance.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  /// The password for connecting to on-premises instance.
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  /// PEM representation of the trusted CA's x509 certificate.
  @$pb.TagNumber(5)
  $core.String get caCertificate => $_getSZ(4);
  @$pb.TagNumber(5)
  set caCertificate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaCertificate() => clearField(5);

  /// PEM representation of the replica's x509 certificate.
  @$pb.TagNumber(6)
  $core.String get clientCertificate => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientCertificate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientCertificate() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientCertificate() => clearField(6);

  /// PEM representation of the replica's private key. The corresponsing public
  /// key is encoded in the client's certificate.
  @$pb.TagNumber(7)
  $core.String get clientKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set clientKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClientKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientKey() => clearField(7);

  /// The dump file to create the Cloud SQL replica.
  @$pb.TagNumber(8)
  $core.String get dumpFilePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set dumpFilePath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDumpFilePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDumpFilePath() => clearField(8);

  /// The reference to Cloud SQL instance if the source is Cloud SQL.
  @$pb.TagNumber(15)
  InstanceReference get sourceInstance => $_getN(8);
  @$pb.TagNumber(15)
  set sourceInstance(InstanceReference v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSourceInstance() => $_has(8);
  @$pb.TagNumber(15)
  void clearSourceInstance() => clearField(15);
  @$pb.TagNumber(15)
  InstanceReference ensureSourceInstance() => $_ensure(8);
}

/// Disk encryption configuration for an instance.
class DiskEncryptionConfiguration extends $pb.GeneratedMessage {
  factory DiskEncryptionConfiguration({
    $core.String? kmsKeyName,
    $core.String? kind,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  DiskEncryptionConfiguration._() : super();
  factory DiskEncryptionConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskEncryptionConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskEncryptionConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskEncryptionConfiguration clone() => DiskEncryptionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskEncryptionConfiguration copyWith(void Function(DiskEncryptionConfiguration) updates) => super.copyWith((message) => updates(message as DiskEncryptionConfiguration)) as DiskEncryptionConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskEncryptionConfiguration create() => DiskEncryptionConfiguration._();
  DiskEncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<DiskEncryptionConfiguration> createRepeated() => $pb.PbList<DiskEncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskEncryptionConfiguration>(create);
  static DiskEncryptionConfiguration? _defaultInstance;

  /// Resource name of KMS key for disk encryption
  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  /// This is always `sql#diskEncryptionConfiguration`.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

/// Disk encryption status for an instance.
class DiskEncryptionStatus extends $pb.GeneratedMessage {
  factory DiskEncryptionStatus({
    $core.String? kmsKeyVersionName,
    $core.String? kind,
  }) {
    final $result = create();
    if (kmsKeyVersionName != null) {
      $result.kmsKeyVersionName = kmsKeyVersionName;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  DiskEncryptionStatus._() : super();
  factory DiskEncryptionStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiskEncryptionStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiskEncryptionStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyVersionName')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiskEncryptionStatus clone() => DiskEncryptionStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiskEncryptionStatus copyWith(void Function(DiskEncryptionStatus) updates) => super.copyWith((message) => updates(message as DiskEncryptionStatus)) as DiskEncryptionStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskEncryptionStatus create() => DiskEncryptionStatus._();
  DiskEncryptionStatus createEmptyInstance() => create();
  static $pb.PbList<DiskEncryptionStatus> createRepeated() => $pb.PbList<DiskEncryptionStatus>();
  @$core.pragma('dart2js:noInline')
  static DiskEncryptionStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskEncryptionStatus>(create);
  static DiskEncryptionStatus? _defaultInstance;

  /// KMS key version used to encrypt the Cloud SQL instance resource
  @$pb.TagNumber(1)
  $core.String get kmsKeyVersionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyVersionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKeyVersionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyVersionName() => clearField(1);

  /// This is always `sql#diskEncryptionStatus`.
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

/// An Operation resource.&nbsp;For successful operations that return an
/// Operation resource, only the fields relevant to the operation are populated
/// in the resource.
class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.String? kind,
    $core.String? targetLink,
    Operation_SqlOperationStatus? status,
    $core.String? user,
    $1775.Timestamp? insertTime,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    OperationErrors? error,
    Operation_SqlOperationType? operationType,
    ImportContext? importContext,
    ExportContext? exportContext,
    $core.String? name,
    $core.String? targetId,
    $core.String? selfLink,
    $core.String? targetProject,
    BackupContext? backupContext,
    ApiWarning? apiWarning,
    AcquireSsrsLeaseContext? acquireSsrsLeaseContext,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (targetLink != null) {
      $result.targetLink = targetLink;
    }
    if (status != null) {
      $result.status = status;
    }
    if (user != null) {
      $result.user = user;
    }
    if (insertTime != null) {
      $result.insertTime = insertTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (error != null) {
      $result.error = error;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (importContext != null) {
      $result.importContext = importContext;
    }
    if (exportContext != null) {
      $result.exportContext = exportContext;
    }
    if (name != null) {
      $result.name = name;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (targetProject != null) {
      $result.targetProject = targetProject;
    }
    if (backupContext != null) {
      $result.backupContext = backupContext;
    }
    if (apiWarning != null) {
      $result.apiWarning = apiWarning;
    }
    if (acquireSsrsLeaseContext != null) {
      $result.acquireSsrsLeaseContext = acquireSsrsLeaseContext;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'targetLink')
    ..e<Operation_SqlOperationStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Operation_SqlOperationStatus.SQL_OPERATION_STATUS_UNSPECIFIED, valueOf: Operation_SqlOperationStatus.valueOf, enumValues: Operation_SqlOperationStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'user')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'insertTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<OperationErrors>(8, _omitFieldNames ? '' : 'error', subBuilder: OperationErrors.create)
    ..e<Operation_SqlOperationType>(9, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: Operation_SqlOperationType.SQL_OPERATION_TYPE_UNSPECIFIED, valueOf: Operation_SqlOperationType.valueOf, enumValues: Operation_SqlOperationType.values)
    ..aOM<ImportContext>(10, _omitFieldNames ? '' : 'importContext', subBuilder: ImportContext.create)
    ..aOM<ExportContext>(11, _omitFieldNames ? '' : 'exportContext', subBuilder: ExportContext.create)
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..aOS(13, _omitFieldNames ? '' : 'targetId')
    ..aOS(14, _omitFieldNames ? '' : 'selfLink')
    ..aOS(15, _omitFieldNames ? '' : 'targetProject')
    ..aOM<BackupContext>(17, _omitFieldNames ? '' : 'backupContext', subBuilder: BackupContext.create)
    ..aOM<ApiWarning>(19, _omitFieldNames ? '' : 'apiWarning', subBuilder: ApiWarning.create)
    ..aOM<AcquireSsrsLeaseContext>(20, _omitFieldNames ? '' : 'acquireSsrsLeaseContext', subBuilder: AcquireSsrsLeaseContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  /// This is always `sql#operation`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLink() => clearField(2);

  /// The status of an operation.
  @$pb.TagNumber(3)
  Operation_SqlOperationStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(Operation_SqlOperationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// The email address of the user who initiated this operation.
  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  /// The time this operation was enqueued in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(5)
  $1775.Timestamp get insertTime => $_getN(4);
  @$pb.TagNumber(5)
  set insertTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInsertTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsertTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureInsertTime() => $_ensure(4);

  /// The time this operation actually started in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(6)
  $1775.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureStartTime() => $_ensure(5);

  /// The time this operation finished in UTC timezone in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(7)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// If errors occurred during processing of this operation, this field will be
  /// populated.
  @$pb.TagNumber(8)
  OperationErrors get error => $_getN(7);
  @$pb.TagNumber(8)
  set error(OperationErrors v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => clearField(8);
  @$pb.TagNumber(8)
  OperationErrors ensureError() => $_ensure(7);

  /// The type of the operation. Valid values are:
  /// *  `CREATE`
  /// *  `DELETE`
  /// *  `UPDATE`
  /// *  `RESTART`
  /// *  `IMPORT`
  /// *  `EXPORT`
  /// *  `BACKUP_VOLUME`
  /// *  `RESTORE_VOLUME`
  /// *  `CREATE_USER`
  /// *  `DELETE_USER`
  /// *  `CREATE_DATABASE`
  /// *  `DELETE_DATABASE`
  @$pb.TagNumber(9)
  Operation_SqlOperationType get operationType => $_getN(8);
  @$pb.TagNumber(9)
  set operationType(Operation_SqlOperationType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOperationType() => $_has(8);
  @$pb.TagNumber(9)
  void clearOperationType() => clearField(9);

  /// The context for import operation, if applicable.
  @$pb.TagNumber(10)
  ImportContext get importContext => $_getN(9);
  @$pb.TagNumber(10)
  set importContext(ImportContext v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasImportContext() => $_has(9);
  @$pb.TagNumber(10)
  void clearImportContext() => clearField(10);
  @$pb.TagNumber(10)
  ImportContext ensureImportContext() => $_ensure(9);

  /// The context for export operation, if applicable.
  @$pb.TagNumber(11)
  ExportContext get exportContext => $_getN(10);
  @$pb.TagNumber(11)
  set exportContext(ExportContext v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExportContext() => $_has(10);
  @$pb.TagNumber(11)
  void clearExportContext() => clearField(11);
  @$pb.TagNumber(11)
  ExportContext ensureExportContext() => $_ensure(10);

  /// An identifier that uniquely identifies the operation. You can use this
  /// identifier to retrieve the Operations resource that has information about
  /// the operation.
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  /// Name of the database instance related to this operation.
  @$pb.TagNumber(13)
  $core.String get targetId => $_getSZ(12);
  @$pb.TagNumber(13)
  set targetId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTargetId() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetId() => clearField(13);

  /// The URI of this resource.
  @$pb.TagNumber(14)
  $core.String get selfLink => $_getSZ(13);
  @$pb.TagNumber(14)
  set selfLink($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSelfLink() => $_has(13);
  @$pb.TagNumber(14)
  void clearSelfLink() => clearField(14);

  /// The project ID of the target instance related to this operation.
  @$pb.TagNumber(15)
  $core.String get targetProject => $_getSZ(14);
  @$pb.TagNumber(15)
  set targetProject($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTargetProject() => $_has(14);
  @$pb.TagNumber(15)
  void clearTargetProject() => clearField(15);

  /// The context for backup operation, if applicable.
  @$pb.TagNumber(17)
  BackupContext get backupContext => $_getN(15);
  @$pb.TagNumber(17)
  set backupContext(BackupContext v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBackupContext() => $_has(15);
  @$pb.TagNumber(17)
  void clearBackupContext() => clearField(17);
  @$pb.TagNumber(17)
  BackupContext ensureBackupContext() => $_ensure(15);

  /// An Admin API warning message.
  @$pb.TagNumber(19)
  ApiWarning get apiWarning => $_getN(16);
  @$pb.TagNumber(19)
  set apiWarning(ApiWarning v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasApiWarning() => $_has(16);
  @$pb.TagNumber(19)
  void clearApiWarning() => clearField(19);
  @$pb.TagNumber(19)
  ApiWarning ensureApiWarning() => $_ensure(16);

  /// The context for acquire SSRS lease operation, if applicable.
  @$pb.TagNumber(20)
  AcquireSsrsLeaseContext get acquireSsrsLeaseContext => $_getN(17);
  @$pb.TagNumber(20)
  set acquireSsrsLeaseContext(AcquireSsrsLeaseContext v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAcquireSsrsLeaseContext() => $_has(17);
  @$pb.TagNumber(20)
  void clearAcquireSsrsLeaseContext() => clearField(20);
  @$pb.TagNumber(20)
  AcquireSsrsLeaseContext ensureAcquireSsrsLeaseContext() => $_ensure(17);
}

/// Database instance operation error.
class OperationError extends $pb.GeneratedMessage {
  factory OperationError({
    $core.String? kind,
    $core.String? code,
    $core.String? message,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  OperationError._() : super();
  factory OperationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationError clone() => OperationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationError copyWith(void Function(OperationError) updates) => super.copyWith((message) => updates(message as OperationError)) as OperationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationError create() => OperationError._();
  OperationError createEmptyInstance() => create();
  static $pb.PbList<OperationError> createRepeated() => $pb.PbList<OperationError>();
  @$core.pragma('dart2js:noInline')
  static OperationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationError>(create);
  static OperationError? _defaultInstance;

  /// This is always `sql#operationError`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Identifies the specific error that occurred.
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  /// Additional information about the error encountered.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

/// Database instance operation errors list wrapper.
class OperationErrors extends $pb.GeneratedMessage {
  factory OperationErrors({
    $core.String? kind,
    $core.Iterable<OperationError>? errors,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  OperationErrors._() : super();
  factory OperationErrors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationErrors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationErrors', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<OperationError>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: OperationError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationErrors clone() => OperationErrors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationErrors copyWith(void Function(OperationErrors) updates) => super.copyWith((message) => updates(message as OperationErrors)) as OperationErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationErrors create() => OperationErrors._();
  OperationErrors createEmptyInstance() => create();
  static $pb.PbList<OperationErrors> createRepeated() => $pb.PbList<OperationErrors>();
  @$core.pragma('dart2js:noInline')
  static OperationErrors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationErrors>(create);
  static OperationErrors? _defaultInstance;

  /// This is always `sql#operationErrors`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The list of errors encountered while processing this operation.
  @$pb.TagNumber(2)
  $core.List<OperationError> get errors => $_getList(1);
}

/// Database instance local user password validation policy
class PasswordValidationPolicy extends $pb.GeneratedMessage {
  factory PasswordValidationPolicy({
    $1780.Int32Value? minLength,
    PasswordValidationPolicy_Complexity? complexity,
    $1780.Int32Value? reuseInterval,
    $1780.BoolValue? disallowUsernameSubstring,
    $1737.Duration? passwordChangeInterval,
    $1780.BoolValue? enablePasswordPolicy,
  @$core.Deprecated('This field is deprecated.')
    $1780.BoolValue? disallowCompromisedCredentials,
  }) {
    final $result = create();
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (complexity != null) {
      $result.complexity = complexity;
    }
    if (reuseInterval != null) {
      $result.reuseInterval = reuseInterval;
    }
    if (disallowUsernameSubstring != null) {
      $result.disallowUsernameSubstring = disallowUsernameSubstring;
    }
    if (passwordChangeInterval != null) {
      $result.passwordChangeInterval = passwordChangeInterval;
    }
    if (enablePasswordPolicy != null) {
      $result.enablePasswordPolicy = enablePasswordPolicy;
    }
    if (disallowCompromisedCredentials != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.disallowCompromisedCredentials = disallowCompromisedCredentials;
    }
    return $result;
  }
  PasswordValidationPolicy._() : super();
  factory PasswordValidationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordValidationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordValidationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.Int32Value>(1, _omitFieldNames ? '' : 'minLength', subBuilder: $1780.Int32Value.create)
    ..e<PasswordValidationPolicy_Complexity>(2, _omitFieldNames ? '' : 'complexity', $pb.PbFieldType.OE, defaultOrMaker: PasswordValidationPolicy_Complexity.COMPLEXITY_UNSPECIFIED, valueOf: PasswordValidationPolicy_Complexity.valueOf, enumValues: PasswordValidationPolicy_Complexity.values)
    ..aOM<$1780.Int32Value>(3, _omitFieldNames ? '' : 'reuseInterval', subBuilder: $1780.Int32Value.create)
    ..aOM<$1780.BoolValue>(4, _omitFieldNames ? '' : 'disallowUsernameSubstring', subBuilder: $1780.BoolValue.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'passwordChangeInterval', subBuilder: $1737.Duration.create)
    ..aOM<$1780.BoolValue>(6, _omitFieldNames ? '' : 'enablePasswordPolicy', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(7, _omitFieldNames ? '' : 'disallowCompromisedCredentials', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordValidationPolicy clone() => PasswordValidationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordValidationPolicy copyWith(void Function(PasswordValidationPolicy) updates) => super.copyWith((message) => updates(message as PasswordValidationPolicy)) as PasswordValidationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordValidationPolicy create() => PasswordValidationPolicy._();
  PasswordValidationPolicy createEmptyInstance() => create();
  static $pb.PbList<PasswordValidationPolicy> createRepeated() => $pb.PbList<PasswordValidationPolicy>();
  @$core.pragma('dart2js:noInline')
  static PasswordValidationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordValidationPolicy>(create);
  static PasswordValidationPolicy? _defaultInstance;

  /// Minimum number of characters allowed.
  @$pb.TagNumber(1)
  $1780.Int32Value get minLength => $_getN(0);
  @$pb.TagNumber(1)
  set minLength($1780.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int32Value ensureMinLength() => $_ensure(0);

  /// The complexity of the password.
  @$pb.TagNumber(2)
  PasswordValidationPolicy_Complexity get complexity => $_getN(1);
  @$pb.TagNumber(2)
  set complexity(PasswordValidationPolicy_Complexity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComplexity() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplexity() => clearField(2);

  /// Number of previous passwords that cannot be reused.
  @$pb.TagNumber(3)
  $1780.Int32Value get reuseInterval => $_getN(2);
  @$pb.TagNumber(3)
  set reuseInterval($1780.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReuseInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearReuseInterval() => clearField(3);
  @$pb.TagNumber(3)
  $1780.Int32Value ensureReuseInterval() => $_ensure(2);

  /// Disallow username as a part of the password.
  @$pb.TagNumber(4)
  $1780.BoolValue get disallowUsernameSubstring => $_getN(3);
  @$pb.TagNumber(4)
  set disallowUsernameSubstring($1780.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisallowUsernameSubstring() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisallowUsernameSubstring() => clearField(4);
  @$pb.TagNumber(4)
  $1780.BoolValue ensureDisallowUsernameSubstring() => $_ensure(3);

  /// Minimum interval after which the password can be changed. This flag is only
  /// supported for PostgreSQL.
  @$pb.TagNumber(5)
  $1737.Duration get passwordChangeInterval => $_getN(4);
  @$pb.TagNumber(5)
  set passwordChangeInterval($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordChangeInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordChangeInterval() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensurePasswordChangeInterval() => $_ensure(4);

  /// Whether the password policy is enabled or not.
  @$pb.TagNumber(6)
  $1780.BoolValue get enablePasswordPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set enablePasswordPolicy($1780.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnablePasswordPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnablePasswordPolicy() => clearField(6);
  @$pb.TagNumber(6)
  $1780.BoolValue ensureEnablePasswordPolicy() => $_ensure(5);

  /// This field is deprecated and will be removed in a future version of the
  /// API.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1780.BoolValue get disallowCompromisedCredentials => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set disallowCompromisedCredentials($1780.BoolValue v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasDisallowCompromisedCredentials() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearDisallowCompromisedCredentials() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1780.BoolValue ensureDisallowCompromisedCredentials() => $_ensure(6);
}

/// Operations list response.
class OperationsListResponse extends $pb.GeneratedMessage {
  factory OperationsListResponse({
    $core.String? kind,
    $core.Iterable<Operation>? items,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  OperationsListResponse._() : super();
  factory OperationsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<Operation>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationsListResponse clone() => OperationsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationsListResponse copyWith(void Function(OperationsListResponse) updates) => super.copyWith((message) => updates(message as OperationsListResponse)) as OperationsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationsListResponse create() => OperationsListResponse._();
  OperationsListResponse createEmptyInstance() => create();
  static $pb.PbList<OperationsListResponse> createRepeated() => $pb.PbList<OperationsListResponse>();
  @$core.pragma('dart2js:noInline')
  static OperationsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationsListResponse>(create);
  static OperationsListResponse? _defaultInstance;

  /// This is always `sql#operationsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of operation resources.
  @$pb.TagNumber(2)
  $core.List<Operation> get items => $_getList(1);

  /// The continuation token, used to page through large result sets. Provide
  /// this value in a subsequent request to return the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Read-replica configuration for connecting to the primary instance.
class ReplicaConfiguration extends $pb.GeneratedMessage {
  factory ReplicaConfiguration({
    $core.String? kind,
    MySqlReplicaConfiguration? mysqlReplicaConfiguration,
    $1780.BoolValue? failoverTarget,
    $1780.BoolValue? cascadableReplica,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (mysqlReplicaConfiguration != null) {
      $result.mysqlReplicaConfiguration = mysqlReplicaConfiguration;
    }
    if (failoverTarget != null) {
      $result.failoverTarget = failoverTarget;
    }
    if (cascadableReplica != null) {
      $result.cascadableReplica = cascadableReplica;
    }
    return $result;
  }
  ReplicaConfiguration._() : super();
  factory ReplicaConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplicaConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicaConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<MySqlReplicaConfiguration>(2, _omitFieldNames ? '' : 'mysqlReplicaConfiguration', subBuilder: MySqlReplicaConfiguration.create)
    ..aOM<$1780.BoolValue>(3, _omitFieldNames ? '' : 'failoverTarget', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(5, _omitFieldNames ? '' : 'cascadableReplica', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplicaConfiguration clone() => ReplicaConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplicaConfiguration copyWith(void Function(ReplicaConfiguration) updates) => super.copyWith((message) => updates(message as ReplicaConfiguration)) as ReplicaConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration create() => ReplicaConfiguration._();
  ReplicaConfiguration createEmptyInstance() => create();
  static $pb.PbList<ReplicaConfiguration> createRepeated() => $pb.PbList<ReplicaConfiguration>();
  @$core.pragma('dart2js:noInline')
  static ReplicaConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplicaConfiguration>(create);
  static ReplicaConfiguration? _defaultInstance;

  /// This is always `sql#replicaConfiguration`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// MySQL specific configuration when replicating from a MySQL on-premises
  /// primary instance. Replication configuration information such as the
  /// username, password, certificates, and keys are not stored in the instance
  /// metadata. The configuration information is used only to set up the
  /// replication connection and is stored by MySQL in a file named
  /// `master.info` in the data directory.
  @$pb.TagNumber(2)
  MySqlReplicaConfiguration get mysqlReplicaConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration(MySqlReplicaConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  MySqlReplicaConfiguration ensureMysqlReplicaConfiguration() => $_ensure(1);

  /// Specifies if the replica is the failover target. If the field is set to
  /// `true` the replica will be designated as a failover replica. In case the
  /// primary instance fails, the replica instance will be promoted as the new
  /// primary instance. Only one replica can be specified as failover target, and
  /// the replica has to be in different zone with the primary instance.
  @$pb.TagNumber(3)
  $1780.BoolValue get failoverTarget => $_getN(2);
  @$pb.TagNumber(3)
  set failoverTarget($1780.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailoverTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailoverTarget() => clearField(3);
  @$pb.TagNumber(3)
  $1780.BoolValue ensureFailoverTarget() => $_ensure(2);

  /// Optional. Specifies if a SQL Server replica is a cascadable replica. A
  /// cascadable replica is a SQL Server cross region replica that supports
  /// replica(s) under it.
  @$pb.TagNumber(5)
  $1780.BoolValue get cascadableReplica => $_getN(3);
  @$pb.TagNumber(5)
  set cascadableReplica($1780.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCascadableReplica() => $_has(3);
  @$pb.TagNumber(5)
  void clearCascadableReplica() => clearField(5);
  @$pb.TagNumber(5)
  $1780.BoolValue ensureCascadableReplica() => $_ensure(3);
}

/// Database instance restore from backup context.
/// Backup context contains source instance id and project id.
class RestoreBackupContext extends $pb.GeneratedMessage {
  factory RestoreBackupContext({
    $core.String? kind,
    $fixnum.Int64? backupRunId,
    $core.String? instanceId,
    $core.String? project,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (backupRunId != null) {
      $result.backupRunId = backupRunId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  RestoreBackupContext._() : super();
  factory RestoreBackupContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreBackupContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreBackupContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'backupRunId')
    ..aOS(3, _omitFieldNames ? '' : 'instanceId')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestoreBackupContext clone() => RestoreBackupContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestoreBackupContext copyWith(void Function(RestoreBackupContext) updates) => super.copyWith((message) => updates(message as RestoreBackupContext)) as RestoreBackupContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext create() => RestoreBackupContext._();
  RestoreBackupContext createEmptyInstance() => create();
  static $pb.PbList<RestoreBackupContext> createRepeated() => $pb.PbList<RestoreBackupContext>();
  @$core.pragma('dart2js:noInline')
  static RestoreBackupContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreBackupContext>(create);
  static RestoreBackupContext? _defaultInstance;

  /// This is always `sql#restoreBackupContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The ID of the backup run to restore from.
  @$pb.TagNumber(2)
  $fixnum.Int64 get backupRunId => $_getI64(1);
  @$pb.TagNumber(2)
  set backupRunId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupRunId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupRunId() => clearField(2);

  /// The ID of the instance that the backup was taken from.
  @$pb.TagNumber(3)
  $core.String get instanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instanceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceId() => clearField(3);

  /// The full project ID of the source instance.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

/// Instance rotate server CA context.
class RotateServerCaContext extends $pb.GeneratedMessage {
  factory RotateServerCaContext({
    $core.String? kind,
    $core.String? nextVersion,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (nextVersion != null) {
      $result.nextVersion = nextVersion;
    }
    return $result;
  }
  RotateServerCaContext._() : super();
  factory RotateServerCaContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateServerCaContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateServerCaContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'nextVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateServerCaContext clone() => RotateServerCaContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateServerCaContext copyWith(void Function(RotateServerCaContext) updates) => super.copyWith((message) => updates(message as RotateServerCaContext)) as RotateServerCaContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext create() => RotateServerCaContext._();
  RotateServerCaContext createEmptyInstance() => create();
  static $pb.PbList<RotateServerCaContext> createRepeated() => $pb.PbList<RotateServerCaContext>();
  @$core.pragma('dart2js:noInline')
  static RotateServerCaContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateServerCaContext>(create);
  static RotateServerCaContext? _defaultInstance;

  /// This is always `sql#rotateServerCaContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The fingerprint of the next version to be rotated to. If left unspecified,
  /// will be rotated to the most recently added server CA version.
  @$pb.TagNumber(2)
  $core.String get nextVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextVersion() => clearField(2);
}

/// Data cache configurations.
class DataCacheConfig extends $pb.GeneratedMessage {
  factory DataCacheConfig({
    $core.bool? dataCacheEnabled,
  }) {
    final $result = create();
    if (dataCacheEnabled != null) {
      $result.dataCacheEnabled = dataCacheEnabled;
    }
    return $result;
  }
  DataCacheConfig._() : super();
  factory DataCacheConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCacheConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCacheConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dataCacheEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCacheConfig clone() => DataCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCacheConfig copyWith(void Function(DataCacheConfig) updates) => super.copyWith((message) => updates(message as DataCacheConfig)) as DataCacheConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataCacheConfig create() => DataCacheConfig._();
  DataCacheConfig createEmptyInstance() => create();
  static $pb.PbList<DataCacheConfig> createRepeated() => $pb.PbList<DataCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static DataCacheConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCacheConfig>(create);
  static DataCacheConfig? _defaultInstance;

  /// Whether data cache is enabled for the instance.
  @$pb.TagNumber(1)
  $core.bool get dataCacheEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set dataCacheEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataCacheEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataCacheEnabled() => clearField(1);
}

/// Database instance settings.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $1780.Int64Value? settingsVersion,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? authorizedGaeApplications,
    $core.String? tier,
    $core.String? kind,
    $core.Map<$core.String, $core.String>? userLabels,
    SqlAvailabilityType? availabilityType,
    SqlPricingPlan? pricingPlan,
  @$core.Deprecated('This field is deprecated.')
    SqlReplicationType? replicationType,
    $1780.Int64Value? storageAutoResizeLimit,
    Settings_SqlActivationPolicy? activationPolicy,
    IpConfiguration? ipConfiguration,
    $1780.BoolValue? storageAutoResize,
    LocationPreference? locationPreference,
    $core.Iterable<DatabaseFlags>? databaseFlags,
    SqlDataDiskType? dataDiskType,
    MaintenanceWindow? maintenanceWindow,
    BackupConfiguration? backupConfiguration,
    $1780.BoolValue? databaseReplicationEnabled,
  @$core.Deprecated('This field is deprecated.')
    $1780.BoolValue? crashSafeReplicationEnabled,
    $1780.Int64Value? dataDiskSizeGb,
    SqlActiveDirectoryConfig? activeDirectoryConfig,
    $core.String? collation,
    $core.Iterable<DenyMaintenancePeriod>? denyMaintenancePeriods,
    InsightsConfig? insightsConfig,
    PasswordValidationPolicy? passwordValidationPolicy,
    SqlServerAuditConfig? sqlServerAuditConfig,
    Settings_ConnectorEnforcement? connectorEnforcement,
    $1780.BoolValue? deletionProtectionEnabled,
    $core.String? timeZone,
    AdvancedMachineFeatures? advancedMachineFeatures,
    DataCacheConfig? dataCacheConfig,
    Settings_Edition? edition,
    $1780.BoolValue? enableGoogleMlIntegration,
    $1780.BoolValue? enableDataplexIntegration,
  }) {
    final $result = create();
    if (settingsVersion != null) {
      $result.settingsVersion = settingsVersion;
    }
    if (authorizedGaeApplications != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.authorizedGaeApplications.addAll(authorizedGaeApplications);
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (availabilityType != null) {
      $result.availabilityType = availabilityType;
    }
    if (pricingPlan != null) {
      $result.pricingPlan = pricingPlan;
    }
    if (replicationType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.replicationType = replicationType;
    }
    if (storageAutoResizeLimit != null) {
      $result.storageAutoResizeLimit = storageAutoResizeLimit;
    }
    if (activationPolicy != null) {
      $result.activationPolicy = activationPolicy;
    }
    if (ipConfiguration != null) {
      $result.ipConfiguration = ipConfiguration;
    }
    if (storageAutoResize != null) {
      $result.storageAutoResize = storageAutoResize;
    }
    if (locationPreference != null) {
      $result.locationPreference = locationPreference;
    }
    if (databaseFlags != null) {
      $result.databaseFlags.addAll(databaseFlags);
    }
    if (dataDiskType != null) {
      $result.dataDiskType = dataDiskType;
    }
    if (maintenanceWindow != null) {
      $result.maintenanceWindow = maintenanceWindow;
    }
    if (backupConfiguration != null) {
      $result.backupConfiguration = backupConfiguration;
    }
    if (databaseReplicationEnabled != null) {
      $result.databaseReplicationEnabled = databaseReplicationEnabled;
    }
    if (crashSafeReplicationEnabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.crashSafeReplicationEnabled = crashSafeReplicationEnabled;
    }
    if (dataDiskSizeGb != null) {
      $result.dataDiskSizeGb = dataDiskSizeGb;
    }
    if (activeDirectoryConfig != null) {
      $result.activeDirectoryConfig = activeDirectoryConfig;
    }
    if (collation != null) {
      $result.collation = collation;
    }
    if (denyMaintenancePeriods != null) {
      $result.denyMaintenancePeriods.addAll(denyMaintenancePeriods);
    }
    if (insightsConfig != null) {
      $result.insightsConfig = insightsConfig;
    }
    if (passwordValidationPolicy != null) {
      $result.passwordValidationPolicy = passwordValidationPolicy;
    }
    if (sqlServerAuditConfig != null) {
      $result.sqlServerAuditConfig = sqlServerAuditConfig;
    }
    if (connectorEnforcement != null) {
      $result.connectorEnforcement = connectorEnforcement;
    }
    if (deletionProtectionEnabled != null) {
      $result.deletionProtectionEnabled = deletionProtectionEnabled;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (advancedMachineFeatures != null) {
      $result.advancedMachineFeatures = advancedMachineFeatures;
    }
    if (dataCacheConfig != null) {
      $result.dataCacheConfig = dataCacheConfig;
    }
    if (edition != null) {
      $result.edition = edition;
    }
    if (enableGoogleMlIntegration != null) {
      $result.enableGoogleMlIntegration = enableGoogleMlIntegration;
    }
    if (enableDataplexIntegration != null) {
      $result.enableDataplexIntegration = enableDataplexIntegration;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<$1780.Int64Value>(1, _omitFieldNames ? '' : 'settingsVersion', subBuilder: $1780.Int64Value.create)
    ..pPS(2, _omitFieldNames ? '' : 'authorizedGaeApplications')
    ..aOS(3, _omitFieldNames ? '' : 'tier')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'userLabels', entryClassName: 'Settings.UserLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.sql.v1beta4'))
    ..e<SqlAvailabilityType>(6, _omitFieldNames ? '' : 'availabilityType', $pb.PbFieldType.OE, defaultOrMaker: SqlAvailabilityType.SQL_AVAILABILITY_TYPE_UNSPECIFIED, valueOf: SqlAvailabilityType.valueOf, enumValues: SqlAvailabilityType.values)
    ..e<SqlPricingPlan>(7, _omitFieldNames ? '' : 'pricingPlan', $pb.PbFieldType.OE, defaultOrMaker: SqlPricingPlan.SQL_PRICING_PLAN_UNSPECIFIED, valueOf: SqlPricingPlan.valueOf, enumValues: SqlPricingPlan.values)
    ..e<SqlReplicationType>(8, _omitFieldNames ? '' : 'replicationType', $pb.PbFieldType.OE, defaultOrMaker: SqlReplicationType.SQL_REPLICATION_TYPE_UNSPECIFIED, valueOf: SqlReplicationType.valueOf, enumValues: SqlReplicationType.values)
    ..aOM<$1780.Int64Value>(9, _omitFieldNames ? '' : 'storageAutoResizeLimit', subBuilder: $1780.Int64Value.create)
    ..e<Settings_SqlActivationPolicy>(10, _omitFieldNames ? '' : 'activationPolicy', $pb.PbFieldType.OE, defaultOrMaker: Settings_SqlActivationPolicy.SQL_ACTIVATION_POLICY_UNSPECIFIED, valueOf: Settings_SqlActivationPolicy.valueOf, enumValues: Settings_SqlActivationPolicy.values)
    ..aOM<IpConfiguration>(11, _omitFieldNames ? '' : 'ipConfiguration', subBuilder: IpConfiguration.create)
    ..aOM<$1780.BoolValue>(12, _omitFieldNames ? '' : 'storageAutoResize', subBuilder: $1780.BoolValue.create)
    ..aOM<LocationPreference>(13, _omitFieldNames ? '' : 'locationPreference', subBuilder: LocationPreference.create)
    ..pc<DatabaseFlags>(14, _omitFieldNames ? '' : 'databaseFlags', $pb.PbFieldType.PM, subBuilder: DatabaseFlags.create)
    ..e<SqlDataDiskType>(15, _omitFieldNames ? '' : 'dataDiskType', $pb.PbFieldType.OE, defaultOrMaker: SqlDataDiskType.SQL_DATA_DISK_TYPE_UNSPECIFIED, valueOf: SqlDataDiskType.valueOf, enumValues: SqlDataDiskType.values)
    ..aOM<MaintenanceWindow>(16, _omitFieldNames ? '' : 'maintenanceWindow', subBuilder: MaintenanceWindow.create)
    ..aOM<BackupConfiguration>(17, _omitFieldNames ? '' : 'backupConfiguration', subBuilder: BackupConfiguration.create)
    ..aOM<$1780.BoolValue>(18, _omitFieldNames ? '' : 'databaseReplicationEnabled', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(19, _omitFieldNames ? '' : 'crashSafeReplicationEnabled', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.Int64Value>(20, _omitFieldNames ? '' : 'dataDiskSizeGb', subBuilder: $1780.Int64Value.create)
    ..aOM<SqlActiveDirectoryConfig>(22, _omitFieldNames ? '' : 'activeDirectoryConfig', subBuilder: SqlActiveDirectoryConfig.create)
    ..aOS(23, _omitFieldNames ? '' : 'collation')
    ..pc<DenyMaintenancePeriod>(24, _omitFieldNames ? '' : 'denyMaintenancePeriods', $pb.PbFieldType.PM, subBuilder: DenyMaintenancePeriod.create)
    ..aOM<InsightsConfig>(25, _omitFieldNames ? '' : 'insightsConfig', subBuilder: InsightsConfig.create)
    ..aOM<PasswordValidationPolicy>(27, _omitFieldNames ? '' : 'passwordValidationPolicy', subBuilder: PasswordValidationPolicy.create)
    ..aOM<SqlServerAuditConfig>(29, _omitFieldNames ? '' : 'sqlServerAuditConfig', subBuilder: SqlServerAuditConfig.create)
    ..e<Settings_ConnectorEnforcement>(32, _omitFieldNames ? '' : 'connectorEnforcement', $pb.PbFieldType.OE, defaultOrMaker: Settings_ConnectorEnforcement.CONNECTOR_ENFORCEMENT_UNSPECIFIED, valueOf: Settings_ConnectorEnforcement.valueOf, enumValues: Settings_ConnectorEnforcement.values)
    ..aOM<$1780.BoolValue>(33, _omitFieldNames ? '' : 'deletionProtectionEnabled', subBuilder: $1780.BoolValue.create)
    ..aOS(34, _omitFieldNames ? '' : 'timeZone')
    ..aOM<AdvancedMachineFeatures>(35, _omitFieldNames ? '' : 'advancedMachineFeatures', subBuilder: AdvancedMachineFeatures.create)
    ..aOM<DataCacheConfig>(37, _omitFieldNames ? '' : 'dataCacheConfig', subBuilder: DataCacheConfig.create)
    ..e<Settings_Edition>(38, _omitFieldNames ? '' : 'edition', $pb.PbFieldType.OE, defaultOrMaker: Settings_Edition.EDITION_UNSPECIFIED, valueOf: Settings_Edition.valueOf, enumValues: Settings_Edition.values)
    ..aOM<$1780.BoolValue>(40, _omitFieldNames ? '' : 'enableGoogleMlIntegration', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(41, _omitFieldNames ? '' : 'enableDataplexIntegration', subBuilder: $1780.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// The version of instance settings. This is a required field for update
  /// method to make sure concurrent updates are handled properly. During update,
  /// use the most recent settingsVersion value for this instance and do not try
  /// to update this value.
  @$pb.TagNumber(1)
  $1780.Int64Value get settingsVersion => $_getN(0);
  @$pb.TagNumber(1)
  set settingsVersion($1780.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsVersion() => clearField(1);
  @$pb.TagNumber(1)
  $1780.Int64Value ensureSettingsVersion() => $_ensure(0);

  /// The App Engine app IDs that can access this instance.
  /// (Deprecated) Applied to First Generation instances only.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get authorizedGaeApplications => $_getList(1);

  /// The tier (or machine type) for this instance, for example
  /// `db-custom-1-3840`. WARNING: Changing this restarts the instance.
  @$pb.TagNumber(3)
  $core.String get tier => $_getSZ(2);
  @$pb.TagNumber(3)
  set tier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  /// This is always `sql#settings`.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// User-provided labels, represented as a dictionary where each label is a
  /// single key value pair.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(4);

  ///  Availability type. Potential values:
  ///  *  `ZONAL`: The instance serves data from only one zone. Outages in that
  ///  zone affect data accessibility.
  ///  *  `REGIONAL`: The instance can serve data from more than one zone in a
  ///  region (it is highly available)./
  ///
  ///  For more information, see [Overview of the High Availability
  ///  Configuration](https://cloud.google.com/sql/docs/mysql/high-availability).
  @$pb.TagNumber(6)
  SqlAvailabilityType get availabilityType => $_getN(5);
  @$pb.TagNumber(6)
  set availabilityType(SqlAvailabilityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailabilityType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailabilityType() => clearField(6);

  /// The pricing plan for this instance. This can be either `PER_USE` or
  /// `PACKAGE`. Only `PER_USE` is supported for Second Generation instances.
  @$pb.TagNumber(7)
  SqlPricingPlan get pricingPlan => $_getN(6);
  @$pb.TagNumber(7)
  set pricingPlan(SqlPricingPlan v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPricingPlan() => $_has(6);
  @$pb.TagNumber(7)
  void clearPricingPlan() => clearField(7);

  /// The type of replication this instance uses. This can be either
  /// `ASYNCHRONOUS` or `SYNCHRONOUS`. (Deprecated) This property was only
  /// applicable to First Generation instances.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  SqlReplicationType get replicationType => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set replicationType(SqlReplicationType v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasReplicationType() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearReplicationType() => clearField(8);

  /// The maximum size to which storage capacity can be automatically increased.
  /// The default value is 0, which specifies that there is no limit.
  @$pb.TagNumber(9)
  $1780.Int64Value get storageAutoResizeLimit => $_getN(8);
  @$pb.TagNumber(9)
  set storageAutoResizeLimit($1780.Int64Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStorageAutoResizeLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageAutoResizeLimit() => clearField(9);
  @$pb.TagNumber(9)
  $1780.Int64Value ensureStorageAutoResizeLimit() => $_ensure(8);

  /// The activation policy specifies when the instance is activated; it is
  /// applicable only when the instance state is RUNNABLE. Valid values:
  /// *  `ALWAYS`: The instance is on, and remains so even in the absence of
  /// connection requests.
  /// *  `NEVER`: The instance is off; it is not activated, even if a
  /// connection request arrives.
  @$pb.TagNumber(10)
  Settings_SqlActivationPolicy get activationPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set activationPolicy(Settings_SqlActivationPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActivationPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearActivationPolicy() => clearField(10);

  /// The settings for IP Management. This allows to enable or disable the
  /// instance IP and manage which external networks can connect to the instance.
  /// The IPv4 address cannot be disabled for Second Generation instances.
  @$pb.TagNumber(11)
  IpConfiguration get ipConfiguration => $_getN(10);
  @$pb.TagNumber(11)
  set ipConfiguration(IpConfiguration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIpConfiguration() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpConfiguration() => clearField(11);
  @$pb.TagNumber(11)
  IpConfiguration ensureIpConfiguration() => $_ensure(10);

  /// Configuration to increase storage size automatically. The default value is
  /// true.
  @$pb.TagNumber(12)
  $1780.BoolValue get storageAutoResize => $_getN(11);
  @$pb.TagNumber(12)
  set storageAutoResize($1780.BoolValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStorageAutoResize() => $_has(11);
  @$pb.TagNumber(12)
  void clearStorageAutoResize() => clearField(12);
  @$pb.TagNumber(12)
  $1780.BoolValue ensureStorageAutoResize() => $_ensure(11);

  /// The location preference settings. This allows the instance to be located as
  /// near as possible to either an App Engine app or Compute Engine zone for
  /// better performance. App Engine co-location was only applicable to First
  /// Generation instances.
  @$pb.TagNumber(13)
  LocationPreference get locationPreference => $_getN(12);
  @$pb.TagNumber(13)
  set locationPreference(LocationPreference v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocationPreference() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocationPreference() => clearField(13);
  @$pb.TagNumber(13)
  LocationPreference ensureLocationPreference() => $_ensure(12);

  /// The database flags passed to the instance at startup.
  @$pb.TagNumber(14)
  $core.List<DatabaseFlags> get databaseFlags => $_getList(13);

  /// The type of data disk: `PD_SSD` (default) or `PD_HDD`. Not used for
  /// First Generation instances.
  @$pb.TagNumber(15)
  SqlDataDiskType get dataDiskType => $_getN(14);
  @$pb.TagNumber(15)
  set dataDiskType(SqlDataDiskType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataDiskType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataDiskType() => clearField(15);

  /// The maintenance window for this instance. This specifies when the instance
  /// can be restarted for maintenance purposes.
  @$pb.TagNumber(16)
  MaintenanceWindow get maintenanceWindow => $_getN(15);
  @$pb.TagNumber(16)
  set maintenanceWindow(MaintenanceWindow v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaintenanceWindow() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaintenanceWindow() => clearField(16);
  @$pb.TagNumber(16)
  MaintenanceWindow ensureMaintenanceWindow() => $_ensure(15);

  /// The daily backup configuration for the instance.
  @$pb.TagNumber(17)
  BackupConfiguration get backupConfiguration => $_getN(16);
  @$pb.TagNumber(17)
  set backupConfiguration(BackupConfiguration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBackupConfiguration() => $_has(16);
  @$pb.TagNumber(17)
  void clearBackupConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  BackupConfiguration ensureBackupConfiguration() => $_ensure(16);

  /// Configuration specific to read replica instances. Indicates whether
  /// replication is enabled or not. WARNING: Changing this restarts the
  /// instance.
  @$pb.TagNumber(18)
  $1780.BoolValue get databaseReplicationEnabled => $_getN(17);
  @$pb.TagNumber(18)
  set databaseReplicationEnabled($1780.BoolValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDatabaseReplicationEnabled() => $_has(17);
  @$pb.TagNumber(18)
  void clearDatabaseReplicationEnabled() => clearField(18);
  @$pb.TagNumber(18)
  $1780.BoolValue ensureDatabaseReplicationEnabled() => $_ensure(17);

  /// Configuration specific to read replica instances. Indicates whether
  /// database flags for crash-safe replication are enabled. This property was
  /// only applicable to First Generation instances.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $1780.BoolValue get crashSafeReplicationEnabled => $_getN(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  set crashSafeReplicationEnabled($1780.BoolValue v) { setField(19, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool hasCrashSafeReplicationEnabled() => $_has(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  void clearCrashSafeReplicationEnabled() => clearField(19);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $1780.BoolValue ensureCrashSafeReplicationEnabled() => $_ensure(18);

  /// The size of data disk, in GB. The data disk size minimum is 10GB.
  @$pb.TagNumber(20)
  $1780.Int64Value get dataDiskSizeGb => $_getN(19);
  @$pb.TagNumber(20)
  set dataDiskSizeGb($1780.Int64Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDataDiskSizeGb() => $_has(19);
  @$pb.TagNumber(20)
  void clearDataDiskSizeGb() => clearField(20);
  @$pb.TagNumber(20)
  $1780.Int64Value ensureDataDiskSizeGb() => $_ensure(19);

  /// Active Directory configuration, relevant only for Cloud SQL for SQL Server.
  @$pb.TagNumber(22)
  SqlActiveDirectoryConfig get activeDirectoryConfig => $_getN(20);
  @$pb.TagNumber(22)
  set activeDirectoryConfig(SqlActiveDirectoryConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasActiveDirectoryConfig() => $_has(20);
  @$pb.TagNumber(22)
  void clearActiveDirectoryConfig() => clearField(22);
  @$pb.TagNumber(22)
  SqlActiveDirectoryConfig ensureActiveDirectoryConfig() => $_ensure(20);

  /// The name of server Instance collation.
  @$pb.TagNumber(23)
  $core.String get collation => $_getSZ(21);
  @$pb.TagNumber(23)
  set collation($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasCollation() => $_has(21);
  @$pb.TagNumber(23)
  void clearCollation() => clearField(23);

  /// Deny maintenance periods
  @$pb.TagNumber(24)
  $core.List<DenyMaintenancePeriod> get denyMaintenancePeriods => $_getList(22);

  /// Insights configuration, for now relevant only for Postgres.
  @$pb.TagNumber(25)
  InsightsConfig get insightsConfig => $_getN(23);
  @$pb.TagNumber(25)
  set insightsConfig(InsightsConfig v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInsightsConfig() => $_has(23);
  @$pb.TagNumber(25)
  void clearInsightsConfig() => clearField(25);
  @$pb.TagNumber(25)
  InsightsConfig ensureInsightsConfig() => $_ensure(23);

  /// The local user password validation policy of the instance.
  @$pb.TagNumber(27)
  PasswordValidationPolicy get passwordValidationPolicy => $_getN(24);
  @$pb.TagNumber(27)
  set passwordValidationPolicy(PasswordValidationPolicy v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPasswordValidationPolicy() => $_has(24);
  @$pb.TagNumber(27)
  void clearPasswordValidationPolicy() => clearField(27);
  @$pb.TagNumber(27)
  PasswordValidationPolicy ensurePasswordValidationPolicy() => $_ensure(24);

  /// SQL Server specific audit configuration.
  @$pb.TagNumber(29)
  SqlServerAuditConfig get sqlServerAuditConfig => $_getN(25);
  @$pb.TagNumber(29)
  set sqlServerAuditConfig(SqlServerAuditConfig v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSqlServerAuditConfig() => $_has(25);
  @$pb.TagNumber(29)
  void clearSqlServerAuditConfig() => clearField(29);
  @$pb.TagNumber(29)
  SqlServerAuditConfig ensureSqlServerAuditConfig() => $_ensure(25);

  ///  Specifies if connections must use Cloud SQL connectors.
  ///  Option values include the following: `NOT_REQUIRED` (Cloud SQL instances
  ///  can be connected without Cloud SQL
  ///  Connectors) and `REQUIRED` (Only allow connections that use Cloud SQL
  ///  Connectors)
  ///
  ///  Note that using REQUIRED disables all existing authorized networks. If
  ///  this field is not specified when creating a new instance, NOT_REQUIRED is
  ///  used. If this field is not specified when patching or updating an existing
  ///  instance, it is left unchanged in the instance.
  @$pb.TagNumber(32)
  Settings_ConnectorEnforcement get connectorEnforcement => $_getN(26);
  @$pb.TagNumber(32)
  set connectorEnforcement(Settings_ConnectorEnforcement v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasConnectorEnforcement() => $_has(26);
  @$pb.TagNumber(32)
  void clearConnectorEnforcement() => clearField(32);

  /// Configuration to protect against accidental instance deletion.
  @$pb.TagNumber(33)
  $1780.BoolValue get deletionProtectionEnabled => $_getN(27);
  @$pb.TagNumber(33)
  set deletionProtectionEnabled($1780.BoolValue v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasDeletionProtectionEnabled() => $_has(27);
  @$pb.TagNumber(33)
  void clearDeletionProtectionEnabled() => clearField(33);
  @$pb.TagNumber(33)
  $1780.BoolValue ensureDeletionProtectionEnabled() => $_ensure(27);

  /// Server timezone, relevant only for Cloud SQL for SQL Server.
  @$pb.TagNumber(34)
  $core.String get timeZone => $_getSZ(28);
  @$pb.TagNumber(34)
  set timeZone($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasTimeZone() => $_has(28);
  @$pb.TagNumber(34)
  void clearTimeZone() => clearField(34);

  /// Specifies advanced machine configuration for the instances relevant only
  /// for SQL Server.
  @$pb.TagNumber(35)
  AdvancedMachineFeatures get advancedMachineFeatures => $_getN(29);
  @$pb.TagNumber(35)
  set advancedMachineFeatures(AdvancedMachineFeatures v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasAdvancedMachineFeatures() => $_has(29);
  @$pb.TagNumber(35)
  void clearAdvancedMachineFeatures() => clearField(35);
  @$pb.TagNumber(35)
  AdvancedMachineFeatures ensureAdvancedMachineFeatures() => $_ensure(29);

  /// Configuration for data cache.
  @$pb.TagNumber(37)
  DataCacheConfig get dataCacheConfig => $_getN(30);
  @$pb.TagNumber(37)
  set dataCacheConfig(DataCacheConfig v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDataCacheConfig() => $_has(30);
  @$pb.TagNumber(37)
  void clearDataCacheConfig() => clearField(37);
  @$pb.TagNumber(37)
  DataCacheConfig ensureDataCacheConfig() => $_ensure(30);

  /// Optional. The edition of the instance.
  @$pb.TagNumber(38)
  Settings_Edition get edition => $_getN(31);
  @$pb.TagNumber(38)
  set edition(Settings_Edition v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasEdition() => $_has(31);
  @$pb.TagNumber(38)
  void clearEdition() => clearField(38);

  /// Optional. When this parameter is set to true, Cloud SQL instances can
  /// connect to Vertex AI to pass requests for real-time predictions and
  /// insights to the AI. The default value is false. This applies only to Cloud
  /// SQL for PostgreSQL instances.
  @$pb.TagNumber(40)
  $1780.BoolValue get enableGoogleMlIntegration => $_getN(32);
  @$pb.TagNumber(40)
  set enableGoogleMlIntegration($1780.BoolValue v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasEnableGoogleMlIntegration() => $_has(32);
  @$pb.TagNumber(40)
  void clearEnableGoogleMlIntegration() => clearField(40);
  @$pb.TagNumber(40)
  $1780.BoolValue ensureEnableGoogleMlIntegration() => $_ensure(32);

  /// Optional. By default, Cloud SQL instances have schema extraction disabled
  /// for Dataplex. When this parameter is set to true, schema extraction for
  /// Dataplex on Cloud SQL instances is activated.
  @$pb.TagNumber(41)
  $1780.BoolValue get enableDataplexIntegration => $_getN(33);
  @$pb.TagNumber(41)
  set enableDataplexIntegration($1780.BoolValue v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasEnableDataplexIntegration() => $_has(33);
  @$pb.TagNumber(41)
  void clearEnableDataplexIntegration() => clearField(41);
  @$pb.TagNumber(41)
  $1780.BoolValue ensureEnableDataplexIntegration() => $_ensure(33);
}

/// Specifies options for controlling advanced machine features.
class AdvancedMachineFeatures extends $pb.GeneratedMessage {
  factory AdvancedMachineFeatures({
    $core.int? threadsPerCore,
  }) {
    final $result = create();
    if (threadsPerCore != null) {
      $result.threadsPerCore = threadsPerCore;
    }
    return $result;
  }
  AdvancedMachineFeatures._() : super();
  factory AdvancedMachineFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedMachineFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedMachineFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threadsPerCore', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedMachineFeatures clone() => AdvancedMachineFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedMachineFeatures copyWith(void Function(AdvancedMachineFeatures) updates) => super.copyWith((message) => updates(message as AdvancedMachineFeatures)) as AdvancedMachineFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures create() => AdvancedMachineFeatures._();
  AdvancedMachineFeatures createEmptyInstance() => create();
  static $pb.PbList<AdvancedMachineFeatures> createRepeated() => $pb.PbList<AdvancedMachineFeatures>();
  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedMachineFeatures>(create);
  static AdvancedMachineFeatures? _defaultInstance;

  /// The number of threads per physical core.
  @$pb.TagNumber(1)
  $core.int get threadsPerCore => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadsPerCore($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreadsPerCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadsPerCore() => clearField(1);
}

/// SslCerts Resource
class SslCert extends $pb.GeneratedMessage {
  factory SslCert({
    $core.String? kind,
    $core.String? certSerialNumber,
    $core.String? cert,
    $1775.Timestamp? createTime,
    $core.String? commonName,
    $1775.Timestamp? expirationTime,
    $core.String? sha1Fingerprint,
    $core.String? instance,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (certSerialNumber != null) {
      $result.certSerialNumber = certSerialNumber;
    }
    if (cert != null) {
      $result.cert = cert;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (commonName != null) {
      $result.commonName = commonName;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  SslCert._() : super();
  factory SslCert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCert', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'certSerialNumber')
    ..aOS(3, _omitFieldNames ? '' : 'cert')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'commonName')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..aOS(8, _omitFieldNames ? '' : 'instance')
    ..aOS(9, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCert clone() => SslCert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCert copyWith(void Function(SslCert) updates) => super.copyWith((message) => updates(message as SslCert)) as SslCert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCert create() => SslCert._();
  SslCert createEmptyInstance() => create();
  static $pb.PbList<SslCert> createRepeated() => $pb.PbList<SslCert>();
  @$core.pragma('dart2js:noInline')
  static SslCert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCert>(create);
  static SslCert? _defaultInstance;

  /// This is always `sql#sslCert`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Serial number, as extracted from the certificate.
  @$pb.TagNumber(2)
  $core.String get certSerialNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set certSerialNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertSerialNumber() => clearField(2);

  /// PEM representation.
  @$pb.TagNumber(3)
  $core.String get cert => $_getSZ(2);
  @$pb.TagNumber(3)
  set cert($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearCert() => clearField(3);

  /// The time when the certificate was created in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// User supplied name.  Constrained to [a-zA-Z.-_ ]+.
  @$pb.TagNumber(5)
  $core.String get commonName => $_getSZ(4);
  @$pb.TagNumber(5)
  set commonName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommonName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommonName() => clearField(5);

  /// The time when the certificate expires in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(6)
  $1775.Timestamp get expirationTime => $_getN(5);
  @$pb.TagNumber(6)
  set expirationTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureExpirationTime() => $_ensure(5);

  /// Sha1 Fingerprint.
  @$pb.TagNumber(7)
  $core.String get sha1Fingerprint => $_getSZ(6);
  @$pb.TagNumber(7)
  set sha1Fingerprint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSha1Fingerprint() => $_has(6);
  @$pb.TagNumber(7)
  void clearSha1Fingerprint() => clearField(7);

  /// Name of the database instance.
  @$pb.TagNumber(8)
  $core.String get instance => $_getSZ(7);
  @$pb.TagNumber(8)
  set instance($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstance() => clearField(8);

  /// The URI of this resource.
  @$pb.TagNumber(9)
  $core.String get selfLink => $_getSZ(8);
  @$pb.TagNumber(9)
  set selfLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSelfLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelfLink() => clearField(9);
}

/// SslCertDetail.
class SslCertDetail extends $pb.GeneratedMessage {
  factory SslCertDetail({
    SslCert? certInfo,
    $core.String? certPrivateKey,
  }) {
    final $result = create();
    if (certInfo != null) {
      $result.certInfo = certInfo;
    }
    if (certPrivateKey != null) {
      $result.certPrivateKey = certPrivateKey;
    }
    return $result;
  }
  SslCertDetail._() : super();
  factory SslCertDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<SslCert>(1, _omitFieldNames ? '' : 'certInfo', subBuilder: SslCert.create)
    ..aOS(2, _omitFieldNames ? '' : 'certPrivateKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertDetail clone() => SslCertDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertDetail copyWith(void Function(SslCertDetail) updates) => super.copyWith((message) => updates(message as SslCertDetail)) as SslCertDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertDetail create() => SslCertDetail._();
  SslCertDetail createEmptyInstance() => create();
  static $pb.PbList<SslCertDetail> createRepeated() => $pb.PbList<SslCertDetail>();
  @$core.pragma('dart2js:noInline')
  static SslCertDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertDetail>(create);
  static SslCertDetail? _defaultInstance;

  /// The public information about the cert.
  @$pb.TagNumber(1)
  SslCert get certInfo => $_getN(0);
  @$pb.TagNumber(1)
  set certInfo(SslCert v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertInfo() => clearField(1);
  @$pb.TagNumber(1)
  SslCert ensureCertInfo() => $_ensure(0);

  /// The private key for the client cert, in pem format.  Keep private in order
  /// to protect your security.
  @$pb.TagNumber(2)
  $core.String get certPrivateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set certPrivateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertPrivateKey() => clearField(2);
}

/// SslCerts create ephemeral certificate request.
class SslCertsCreateEphemeralRequest extends $pb.GeneratedMessage {
  factory SslCertsCreateEphemeralRequest({
    $core.String? publicKey,
    $core.String? accessToken,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  SslCertsCreateEphemeralRequest._() : super();
  factory SslCertsCreateEphemeralRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsCreateEphemeralRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsCreateEphemeralRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsCreateEphemeralRequest clone() => SslCertsCreateEphemeralRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsCreateEphemeralRequest copyWith(void Function(SslCertsCreateEphemeralRequest) updates) => super.copyWith((message) => updates(message as SslCertsCreateEphemeralRequest)) as SslCertsCreateEphemeralRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest create() => SslCertsCreateEphemeralRequest._();
  SslCertsCreateEphemeralRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsCreateEphemeralRequest> createRepeated() => $pb.PbList<SslCertsCreateEphemeralRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsCreateEphemeralRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsCreateEphemeralRequest>(create);
  static SslCertsCreateEphemeralRequest? _defaultInstance;

  /// PEM encoded public key to include in the signed certificate.
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Access token to include in the signed certificate.
  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);
}

/// SslCerts insert request.
class SslCertsInsertRequest extends $pb.GeneratedMessage {
  factory SslCertsInsertRequest({
    $core.String? commonName,
  }) {
    final $result = create();
    if (commonName != null) {
      $result.commonName = commonName;
    }
    return $result;
  }
  SslCertsInsertRequest._() : super();
  factory SslCertsInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'commonName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsInsertRequest clone() => SslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsInsertRequest copyWith(void Function(SslCertsInsertRequest) updates) => super.copyWith((message) => updates(message as SslCertsInsertRequest)) as SslCertsInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest create() => SslCertsInsertRequest._();
  SslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertRequest> createRepeated() => $pb.PbList<SslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsInsertRequest>(create);
  static SslCertsInsertRequest? _defaultInstance;

  /// User supplied name.  Must be a distinct name from the other certificates
  /// for this instance.
  @$pb.TagNumber(1)
  $core.String get commonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set commonName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonName() => clearField(1);
}

class SqlInstancesRescheduleMaintenanceRequestBody_Reschedule extends $pb.GeneratedMessage {
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule({
    SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType? rescheduleType,
    $1775.Timestamp? scheduleTime,
  }) {
    final $result = create();
    if (rescheduleType != null) {
      $result.rescheduleType = rescheduleType;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    return $result;
  }
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequestBody.Reschedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..e<SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType>(1, _omitFieldNames ? '' : 'rescheduleType', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.RESCHEDULE_TYPE_UNSPECIFIED, valueOf: SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.valueOf, enumValues: SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule clone() => SqlInstancesRescheduleMaintenanceRequestBody_Reschedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule copyWith(void Function(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule) updates) => super.copyWith((message) => updates(message as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule)) as SqlInstancesRescheduleMaintenanceRequestBody_Reschedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule create() => SqlInstancesRescheduleMaintenanceRequestBody_Reschedule._();
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule> createRepeated() => $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody_Reschedule? _defaultInstance;

  /// Required. The type of the reschedule.
  @$pb.TagNumber(1)
  SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType get rescheduleType => $_getN(0);
  @$pb.TagNumber(1)
  set rescheduleType(SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRescheduleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRescheduleType() => clearField(1);

  /// Optional. Timestamp when the maintenance shall be rescheduled to if
  /// reschedule_type=SPECIFIC_TIME, in
  /// [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2012-11-15T16:19:00.094Z`.
  @$pb.TagNumber(2)
  $1775.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureScheduleTime() => $_ensure(1);
}

/// Reschedule options for maintenance windows.
class SqlInstancesRescheduleMaintenanceRequestBody extends $pb.GeneratedMessage {
  factory SqlInstancesRescheduleMaintenanceRequestBody({
    SqlInstancesRescheduleMaintenanceRequestBody_Reschedule? reschedule,
  }) {
    final $result = create();
    if (reschedule != null) {
      $result.reschedule = reschedule;
    }
    return $result;
  }
  SqlInstancesRescheduleMaintenanceRequestBody._() : super();
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequestBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequestBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<SqlInstancesRescheduleMaintenanceRequestBody_Reschedule>(3, _omitFieldNames ? '' : 'reschedule', subBuilder: SqlInstancesRescheduleMaintenanceRequestBody_Reschedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody clone() => SqlInstancesRescheduleMaintenanceRequestBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequestBody copyWith(void Function(SqlInstancesRescheduleMaintenanceRequestBody) updates) => super.copyWith((message) => updates(message as SqlInstancesRescheduleMaintenanceRequestBody)) as SqlInstancesRescheduleMaintenanceRequestBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody create() => SqlInstancesRescheduleMaintenanceRequestBody._();
  SqlInstancesRescheduleMaintenanceRequestBody createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody> createRepeated() => $pb.PbList<SqlInstancesRescheduleMaintenanceRequestBody>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequestBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRescheduleMaintenanceRequestBody>(create);
  static SqlInstancesRescheduleMaintenanceRequestBody? _defaultInstance;

  /// Required. The type of the reschedule the user wants.
  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule get reschedule => $_getN(0);
  @$pb.TagNumber(3)
  set reschedule(SqlInstancesRescheduleMaintenanceRequestBody_Reschedule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReschedule() => $_has(0);
  @$pb.TagNumber(3)
  void clearReschedule() => clearField(3);
  @$pb.TagNumber(3)
  SqlInstancesRescheduleMaintenanceRequestBody_Reschedule ensureReschedule() => $_ensure(0);
}

/// SslCert insert response.
class SslCertsInsertResponse extends $pb.GeneratedMessage {
  factory SslCertsInsertResponse({
    $core.String? kind,
    Operation? operation,
    SslCert? serverCaCert,
    SslCertDetail? clientCert,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (serverCaCert != null) {
      $result.serverCaCert = serverCaCert;
    }
    if (clientCert != null) {
      $result.clientCert = clientCert;
    }
    return $result;
  }
  SslCertsInsertResponse._() : super();
  factory SslCertsInsertResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsInsertResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsInsertResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<Operation>(2, _omitFieldNames ? '' : 'operation', subBuilder: Operation.create)
    ..aOM<SslCert>(3, _omitFieldNames ? '' : 'serverCaCert', subBuilder: SslCert.create)
    ..aOM<SslCertDetail>(4, _omitFieldNames ? '' : 'clientCert', subBuilder: SslCertDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsInsertResponse clone() => SslCertsInsertResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsInsertResponse copyWith(void Function(SslCertsInsertResponse) updates) => super.copyWith((message) => updates(message as SslCertsInsertResponse)) as SslCertsInsertResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse create() => SslCertsInsertResponse._();
  SslCertsInsertResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsInsertResponse> createRepeated() => $pb.PbList<SslCertsInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsInsertResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsInsertResponse>(create);
  static SslCertsInsertResponse? _defaultInstance;

  /// This is always `sql#sslCertsInsert`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The operation to track the ssl certs insert request.
  @$pb.TagNumber(2)
  Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(Operation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  Operation ensureOperation() => $_ensure(1);

  /// The server Certificate Authority's certificate.  If this is missing you can
  /// force a new one to be generated by calling resetSslConfig method on
  /// instances resource.
  @$pb.TagNumber(3)
  SslCert get serverCaCert => $_getN(2);
  @$pb.TagNumber(3)
  set serverCaCert(SslCert v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerCaCert() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerCaCert() => clearField(3);
  @$pb.TagNumber(3)
  SslCert ensureServerCaCert() => $_ensure(2);

  /// The new client certificate and private key.
  @$pb.TagNumber(4)
  SslCertDetail get clientCert => $_getN(3);
  @$pb.TagNumber(4)
  set clientCert(SslCertDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientCert() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientCert() => clearField(4);
  @$pb.TagNumber(4)
  SslCertDetail ensureClientCert() => $_ensure(3);
}

/// SslCerts list response.
class SslCertsListResponse extends $pb.GeneratedMessage {
  factory SslCertsListResponse({
    $core.String? kind,
    $core.Iterable<SslCert>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  SslCertsListResponse._() : super();
  factory SslCertsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SslCertsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<SslCert>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: SslCert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SslCertsListResponse clone() => SslCertsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SslCertsListResponse copyWith(void Function(SslCertsListResponse) updates) => super.copyWith((message) => updates(message as SslCertsListResponse)) as SslCertsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse create() => SslCertsListResponse._();
  SslCertsListResponse createEmptyInstance() => create();
  static $pb.PbList<SslCertsListResponse> createRepeated() => $pb.PbList<SslCertsListResponse>();
  @$core.pragma('dart2js:noInline')
  static SslCertsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SslCertsListResponse>(create);
  static SslCertsListResponse? _defaultInstance;

  /// This is always `sql#sslCertsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of client certificates for the instance.
  @$pb.TagNumber(2)
  $core.List<SslCert> get items => $_getList(1);
}

/// Database Instance truncate log context.
class TruncateLogContext extends $pb.GeneratedMessage {
  factory TruncateLogContext({
    $core.String? kind,
    $core.String? logType,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (logType != null) {
      $result.logType = logType;
    }
    return $result;
  }
  TruncateLogContext._() : super();
  factory TruncateLogContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TruncateLogContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TruncateLogContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'logType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TruncateLogContext clone() => TruncateLogContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TruncateLogContext copyWith(void Function(TruncateLogContext) updates) => super.copyWith((message) => updates(message as TruncateLogContext)) as TruncateLogContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TruncateLogContext create() => TruncateLogContext._();
  TruncateLogContext createEmptyInstance() => create();
  static $pb.PbList<TruncateLogContext> createRepeated() => $pb.PbList<TruncateLogContext>();
  @$core.pragma('dart2js:noInline')
  static TruncateLogContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TruncateLogContext>(create);
  static TruncateLogContext? _defaultInstance;

  /// This is always `sql#truncateLogContext`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The type of log to truncate. Valid values are `MYSQL_GENERAL_TABLE` and
  /// `MYSQL_SLOW_TABLE`.
  @$pb.TagNumber(2)
  $core.String get logType => $_getSZ(1);
  @$pb.TagNumber(2)
  set logType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);
}

/// Active Directory configuration, relevant only for Cloud SQL for SQL Server.
class SqlActiveDirectoryConfig extends $pb.GeneratedMessage {
  factory SqlActiveDirectoryConfig({
    $core.String? kind,
    $core.String? domain,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    return $result;
  }
  SqlActiveDirectoryConfig._() : super();
  factory SqlActiveDirectoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlActiveDirectoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlActiveDirectoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'domain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlActiveDirectoryConfig clone() => SqlActiveDirectoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlActiveDirectoryConfig copyWith(void Function(SqlActiveDirectoryConfig) updates) => super.copyWith((message) => updates(message as SqlActiveDirectoryConfig)) as SqlActiveDirectoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlActiveDirectoryConfig create() => SqlActiveDirectoryConfig._();
  SqlActiveDirectoryConfig createEmptyInstance() => create();
  static $pb.PbList<SqlActiveDirectoryConfig> createRepeated() => $pb.PbList<SqlActiveDirectoryConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlActiveDirectoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlActiveDirectoryConfig>(create);
  static SqlActiveDirectoryConfig? _defaultInstance;

  /// This is always sql#activeDirectoryConfig.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The name of the domain (e.g., mydomain.com).
  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

/// SQL Server specific audit configuration.
class SqlServerAuditConfig extends $pb.GeneratedMessage {
  factory SqlServerAuditConfig({
    $core.String? kind,
    $core.String? bucket,
    $1737.Duration? retentionInterval,
    $1737.Duration? uploadInterval,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (retentionInterval != null) {
      $result.retentionInterval = retentionInterval;
    }
    if (uploadInterval != null) {
      $result.uploadInterval = uploadInterval;
    }
    return $result;
  }
  SqlServerAuditConfig._() : super();
  factory SqlServerAuditConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlServerAuditConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlServerAuditConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'bucket')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'retentionInterval', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'uploadInterval', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlServerAuditConfig clone() => SqlServerAuditConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlServerAuditConfig copyWith(void Function(SqlServerAuditConfig) updates) => super.copyWith((message) => updates(message as SqlServerAuditConfig)) as SqlServerAuditConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlServerAuditConfig create() => SqlServerAuditConfig._();
  SqlServerAuditConfig createEmptyInstance() => create();
  static $pb.PbList<SqlServerAuditConfig> createRepeated() => $pb.PbList<SqlServerAuditConfig>();
  @$core.pragma('dart2js:noInline')
  static SqlServerAuditConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlServerAuditConfig>(create);
  static SqlServerAuditConfig? _defaultInstance;

  /// This is always sql#sqlServerAuditConfig
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The name of the destination bucket (e.g., gs://mybucket).
  @$pb.TagNumber(2)
  $core.String get bucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);

  /// How long to keep generated audit files.
  @$pb.TagNumber(3)
  $1737.Duration get retentionInterval => $_getN(2);
  @$pb.TagNumber(3)
  set retentionInterval($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetentionInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionInterval() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureRetentionInterval() => $_ensure(2);

  /// How often to upload generated audit files.
  @$pb.TagNumber(4)
  $1737.Duration get uploadInterval => $_getN(3);
  @$pb.TagNumber(4)
  set uploadInterval($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadInterval() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureUploadInterval() => $_ensure(3);
}

/// Acquire SSRS lease context.
class AcquireSsrsLeaseContext extends $pb.GeneratedMessage {
  factory AcquireSsrsLeaseContext({
    $core.String? setupLogin,
    $core.String? serviceLogin,
    $core.String? reportDatabase,
    $1737.Duration? duration,
  }) {
    final $result = create();
    if (setupLogin != null) {
      $result.setupLogin = setupLogin;
    }
    if (serviceLogin != null) {
      $result.serviceLogin = serviceLogin;
    }
    if (reportDatabase != null) {
      $result.reportDatabase = reportDatabase;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  AcquireSsrsLeaseContext._() : super();
  factory AcquireSsrsLeaseContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireSsrsLeaseContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcquireSsrsLeaseContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'setupLogin')
    ..aOS(2, _omitFieldNames ? '' : 'serviceLogin')
    ..aOS(3, _omitFieldNames ? '' : 'reportDatabase')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcquireSsrsLeaseContext clone() => AcquireSsrsLeaseContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcquireSsrsLeaseContext copyWith(void Function(AcquireSsrsLeaseContext) updates) => super.copyWith((message) => updates(message as AcquireSsrsLeaseContext)) as AcquireSsrsLeaseContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcquireSsrsLeaseContext create() => AcquireSsrsLeaseContext._();
  AcquireSsrsLeaseContext createEmptyInstance() => create();
  static $pb.PbList<AcquireSsrsLeaseContext> createRepeated() => $pb.PbList<AcquireSsrsLeaseContext>();
  @$core.pragma('dart2js:noInline')
  static AcquireSsrsLeaseContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireSsrsLeaseContext>(create);
  static AcquireSsrsLeaseContext? _defaultInstance;

  /// The username to be used as the setup login to connect to the database
  /// server for SSRS setup.
  @$pb.TagNumber(1)
  $core.String get setupLogin => $_getSZ(0);
  @$pb.TagNumber(1)
  set setupLogin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetupLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetupLogin() => clearField(1);

  /// The username to be used as the service login to connect to the report
  /// database for SSRS setup.
  @$pb.TagNumber(2)
  $core.String get serviceLogin => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceLogin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceLogin() => clearField(2);

  /// The report database to be used for the SSRS setup.
  @$pb.TagNumber(3)
  $core.String get reportDatabase => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportDatabase($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportDatabase() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportDatabase() => clearField(3);

  /// Lease duration needed for the SSRS setup.
  @$pb.TagNumber(4)
  $1737.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureDuration() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
