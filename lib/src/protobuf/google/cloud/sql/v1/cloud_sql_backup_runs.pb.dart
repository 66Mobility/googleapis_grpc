//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'cloud_sql_backup_runs.pbenum.dart';
import 'cloud_sql_resources.pb.dart' as $1401;

export 'cloud_sql_backup_runs.pbenum.dart';

/// Backup runs delete request.
class SqlBackupRunsDeleteRequest extends $pb.GeneratedMessage {
  factory SqlBackupRunsDeleteRequest({
    $fixnum.Int64? id,
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlBackupRunsDeleteRequest._() : super();
  factory SqlBackupRunsDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlBackupRunsDeleteRequest clone() => SqlBackupRunsDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlBackupRunsDeleteRequest copyWith(void Function(SqlBackupRunsDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlBackupRunsDeleteRequest)) as SqlBackupRunsDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsDeleteRequest create() => SqlBackupRunsDeleteRequest._();
  SqlBackupRunsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsDeleteRequest> createRepeated() => $pb.PbList<SqlBackupRunsDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsDeleteRequest>(create);
  static SqlBackupRunsDeleteRequest? _defaultInstance;

  /// The ID of the backup run to delete. To find a backup run ID, use the
  /// [list](https://cloud.google.com/sql/docs/mysql/admin-api/rest/v1/backupRuns/list)
  /// method.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

/// Backup runs get request.
class SqlBackupRunsGetRequest extends $pb.GeneratedMessage {
  factory SqlBackupRunsGetRequest({
    $fixnum.Int64? id,
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlBackupRunsGetRequest._() : super();
  factory SqlBackupRunsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlBackupRunsGetRequest clone() => SqlBackupRunsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlBackupRunsGetRequest copyWith(void Function(SqlBackupRunsGetRequest) updates) => super.copyWith((message) => updates(message as SqlBackupRunsGetRequest)) as SqlBackupRunsGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsGetRequest create() => SqlBackupRunsGetRequest._();
  SqlBackupRunsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsGetRequest> createRepeated() => $pb.PbList<SqlBackupRunsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsGetRequest>(create);
  static SqlBackupRunsGetRequest? _defaultInstance;

  /// The ID of this backup run.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);
}

/// Backup runs insert request.
class SqlBackupRunsInsertRequest extends $pb.GeneratedMessage {
  factory SqlBackupRunsInsertRequest({
    $core.String? instance,
    $core.String? project,
    BackupRun? body,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  SqlBackupRunsInsertRequest._() : super();
  factory SqlBackupRunsInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<BackupRun>(100, _omitFieldNames ? '' : 'body', subBuilder: BackupRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlBackupRunsInsertRequest clone() => SqlBackupRunsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlBackupRunsInsertRequest copyWith(void Function(SqlBackupRunsInsertRequest) updates) => super.copyWith((message) => updates(message as SqlBackupRunsInsertRequest)) as SqlBackupRunsInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsInsertRequest create() => SqlBackupRunsInsertRequest._();
  SqlBackupRunsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsInsertRequest> createRepeated() => $pb.PbList<SqlBackupRunsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsInsertRequest>(create);
  static SqlBackupRunsInsertRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  BackupRun get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(BackupRun v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  BackupRun ensureBody() => $_ensure(2);
}

/// Backup runs list request.
class SqlBackupRunsListRequest extends $pb.GeneratedMessage {
  factory SqlBackupRunsListRequest({
    $core.String? instance,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlBackupRunsListRequest._() : super();
  factory SqlBackupRunsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlBackupRunsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlBackupRunsListRequest clone() => SqlBackupRunsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlBackupRunsListRequest copyWith(void Function(SqlBackupRunsListRequest) updates) => super.copyWith((message) => updates(message as SqlBackupRunsListRequest)) as SqlBackupRunsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsListRequest create() => SqlBackupRunsListRequest._();
  SqlBackupRunsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlBackupRunsListRequest> createRepeated() => $pb.PbList<SqlBackupRunsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlBackupRunsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlBackupRunsListRequest>(create);
  static SqlBackupRunsListRequest? _defaultInstance;

  /// Cloud SQL instance ID, or "-" for all instances. This does not include
  /// the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Maximum number of backup runs per response.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  /// A previously-returned page token representing part of the larger set of
  /// results to view.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
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
    $1401.OperationError? error,
    SqlBackupRunType? type,
    $core.String? description,
    $1775.Timestamp? windowStartTime,
    $core.String? instance,
    $core.String? selfLink,
    $core.String? location,
    $1401.DiskEncryptionConfiguration? diskEncryptionConfiguration,
    $1401.DiskEncryptionStatus? diskEncryptionStatus,
    SqlBackupKind? backupKind,
    $core.String? timeZone,
    $fixnum.Int64? maxChargeableBytes,
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
    if (maxChargeableBytes != null) {
      $result.maxChargeableBytes = maxChargeableBytes;
    }
    return $result;
  }
  BackupRun._() : super();
  factory BackupRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..e<SqlBackupRunStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupRunStatus.SQL_BACKUP_RUN_STATUS_UNSPECIFIED, valueOf: SqlBackupRunStatus.valueOf, enumValues: SqlBackupRunStatus.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'enqueuedTime', subBuilder: $1775.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'id')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1401.OperationError>(7, _omitFieldNames ? '' : 'error', subBuilder: $1401.OperationError.create)
    ..e<SqlBackupRunType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupRunType.SQL_BACKUP_RUN_TYPE_UNSPECIFIED, valueOf: SqlBackupRunType.valueOf, enumValues: SqlBackupRunType.values)
    ..aOS(9, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'windowStartTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'instance')
    ..aOS(12, _omitFieldNames ? '' : 'selfLink')
    ..aOS(13, _omitFieldNames ? '' : 'location')
    ..aOM<$1401.DiskEncryptionConfiguration>(16, _omitFieldNames ? '' : 'diskEncryptionConfiguration', subBuilder: $1401.DiskEncryptionConfiguration.create)
    ..aOM<$1401.DiskEncryptionStatus>(17, _omitFieldNames ? '' : 'diskEncryptionStatus', subBuilder: $1401.DiskEncryptionStatus.create)
    ..e<SqlBackupKind>(19, _omitFieldNames ? '' : 'backupKind', $pb.PbFieldType.OE, defaultOrMaker: SqlBackupKind.SQL_BACKUP_KIND_UNSPECIFIED, valueOf: SqlBackupKind.valueOf, enumValues: SqlBackupKind.values)
    ..aOS(23, _omitFieldNames ? '' : 'timeZone')
    ..aInt64(24, _omitFieldNames ? '' : 'maxChargeableBytes')
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
  $1401.OperationError get error => $_getN(6);
  @$pb.TagNumber(7)
  set error($1401.OperationError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  $1401.OperationError ensureError() => $_ensure(6);

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
  $1401.DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(13);
  @$pb.TagNumber(16)
  set diskEncryptionConfiguration($1401.DiskEncryptionConfiguration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDiskEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(16)
  void clearDiskEncryptionConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  $1401.DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() => $_ensure(13);

  /// Encryption status specific to a backup.
  @$pb.TagNumber(17)
  $1401.DiskEncryptionStatus get diskEncryptionStatus => $_getN(14);
  @$pb.TagNumber(17)
  set diskEncryptionStatus($1401.DiskEncryptionStatus v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDiskEncryptionStatus() => $_has(14);
  @$pb.TagNumber(17)
  void clearDiskEncryptionStatus() => clearField(17);
  @$pb.TagNumber(17)
  $1401.DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(14);

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

  /// Output only. The maximum chargeable bytes for the backup.
  @$pb.TagNumber(24)
  $fixnum.Int64 get maxChargeableBytes => $_getI64(17);
  @$pb.TagNumber(24)
  set maxChargeableBytes($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(24)
  $core.bool hasMaxChargeableBytes() => $_has(17);
  @$pb.TagNumber(24)
  void clearMaxChargeableBytes() => clearField(24);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupRunsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
