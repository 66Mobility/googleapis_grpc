//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
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
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'cloud_sql.pbenum.dart';
import 'cloud_sql_resources.pb.dart' as $1411;

export 'cloud_sql.pbenum.dart';

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
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
  /// [list](https://cloud.google.com/sql/docs/mysql/admin-api/rest/v1beta4/backupRuns/list)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
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

class SqlBackupRunsInsertRequest extends $pb.GeneratedMessage {
  factory SqlBackupRunsInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1411.BackupRun? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.BackupRun>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.BackupRun.create)
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
  $1411.BackupRun get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.BackupRun v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.BackupRun ensureBody() => $_ensure(2);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlBackupRunsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
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

class SqlDatabasesDeleteRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesDeleteRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlDatabasesDeleteRequest._() : super();
  factory SqlDatabasesDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabasesDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabasesDeleteRequest clone() => SqlDatabasesDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabasesDeleteRequest copyWith(void Function(SqlDatabasesDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlDatabasesDeleteRequest)) as SqlDatabasesDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabasesDeleteRequest create() => SqlDatabasesDeleteRequest._();
  SqlDatabasesDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesDeleteRequest> createRepeated() => $pb.PbList<SqlDatabasesDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabasesDeleteRequest>(create);
  static SqlDatabasesDeleteRequest? _defaultInstance;

  /// Name of the database to be deleted in the instance.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Database instance ID. This does not include the project ID.
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

class SqlDatabasesGetRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesGetRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlDatabasesGetRequest._() : super();
  factory SqlDatabasesGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabasesGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabasesGetRequest clone() => SqlDatabasesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabasesGetRequest copyWith(void Function(SqlDatabasesGetRequest) updates) => super.copyWith((message) => updates(message as SqlDatabasesGetRequest)) as SqlDatabasesGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabasesGetRequest create() => SqlDatabasesGetRequest._();
  SqlDatabasesGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesGetRequest> createRepeated() => $pb.PbList<SqlDatabasesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabasesGetRequest>(create);
  static SqlDatabasesGetRequest? _defaultInstance;

  /// Name of the database in the instance.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Database instance ID. This does not include the project ID.
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

class SqlDatabasesInsertRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1411.Database? body,
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
  SqlDatabasesInsertRequest._() : super();
  factory SqlDatabasesInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabasesInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.Database>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.Database.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabasesInsertRequest clone() => SqlDatabasesInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabasesInsertRequest copyWith(void Function(SqlDatabasesInsertRequest) updates) => super.copyWith((message) => updates(message as SqlDatabasesInsertRequest)) as SqlDatabasesInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabasesInsertRequest create() => SqlDatabasesInsertRequest._();
  SqlDatabasesInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesInsertRequest> createRepeated() => $pb.PbList<SqlDatabasesInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabasesInsertRequest>(create);
  static SqlDatabasesInsertRequest? _defaultInstance;

  /// Database instance ID. This does not include the project ID.
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
  $1411.Database get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.Database v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.Database ensureBody() => $_ensure(2);
}

class SqlDatabasesListRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesListRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlDatabasesListRequest._() : super();
  factory SqlDatabasesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabasesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabasesListRequest clone() => SqlDatabasesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabasesListRequest copyWith(void Function(SqlDatabasesListRequest) updates) => super.copyWith((message) => updates(message as SqlDatabasesListRequest)) as SqlDatabasesListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabasesListRequest create() => SqlDatabasesListRequest._();
  SqlDatabasesListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesListRequest> createRepeated() => $pb.PbList<SqlDatabasesListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabasesListRequest>(create);
  static SqlDatabasesListRequest? _defaultInstance;

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
}

class SqlDatabasesUpdateRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesUpdateRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
    $1411.Database? body,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
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
  SqlDatabasesUpdateRequest._() : super();
  factory SqlDatabasesUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlDatabasesUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.Database>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.Database.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlDatabasesUpdateRequest clone() => SqlDatabasesUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlDatabasesUpdateRequest copyWith(void Function(SqlDatabasesUpdateRequest) updates) => super.copyWith((message) => updates(message as SqlDatabasesUpdateRequest)) as SqlDatabasesUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlDatabasesUpdateRequest create() => SqlDatabasesUpdateRequest._();
  SqlDatabasesUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlDatabasesUpdateRequest> createRepeated() => $pb.PbList<SqlDatabasesUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlDatabasesUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlDatabasesUpdateRequest>(create);
  static SqlDatabasesUpdateRequest? _defaultInstance;

  /// Name of the database to be updated in the instance.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// Database instance ID. This does not include the project ID.
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

  @$pb.TagNumber(100)
  $1411.Database get body => $_getN(3);
  @$pb.TagNumber(100)
  set body($1411.Database v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.Database ensureBody() => $_ensure(3);
}

class SqlFlagsListRequest extends $pb.GeneratedMessage {
  factory SqlFlagsListRequest({
    $core.String? databaseVersion,
  }) {
    final $result = create();
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    return $result;
  }
  SqlFlagsListRequest._() : super();
  factory SqlFlagsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlFlagsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlFlagsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'databaseVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlFlagsListRequest clone() => SqlFlagsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlFlagsListRequest copyWith(void Function(SqlFlagsListRequest) updates) => super.copyWith((message) => updates(message as SqlFlagsListRequest)) as SqlFlagsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest create() => SqlFlagsListRequest._();
  SqlFlagsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlFlagsListRequest> createRepeated() => $pb.PbList<SqlFlagsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlFlagsListRequest>(create);
  static SqlFlagsListRequest? _defaultInstance;

  /// Database type and version you want to retrieve flags for. By default, this
  /// method returns flags for all database types and versions.
  @$pb.TagNumber(1)
  $core.String get databaseVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);
}

class SqlInstancesAddServerCaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesAddServerCaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesAddServerCaRequest._() : super();
  factory SqlInstancesAddServerCaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesAddServerCaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAddServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesAddServerCaRequest clone() => SqlInstancesAddServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesAddServerCaRequest copyWith(void Function(SqlInstancesAddServerCaRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesAddServerCaRequest)) as SqlInstancesAddServerCaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest create() => SqlInstancesAddServerCaRequest._();
  SqlInstancesAddServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesAddServerCaRequest> createRepeated() => $pb.PbList<SqlInstancesAddServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAddServerCaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesAddServerCaRequest>(create);
  static SqlInstancesAddServerCaRequest? _defaultInstance;

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
}

class SqlInstancesCloneRequest extends $pb.GeneratedMessage {
  factory SqlInstancesCloneRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesCloneRequest? body,
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
  SqlInstancesCloneRequest._() : super();
  factory SqlInstancesCloneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesCloneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesCloneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesCloneRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesCloneRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesCloneRequest clone() => SqlInstancesCloneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesCloneRequest copyWith(void Function(SqlInstancesCloneRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesCloneRequest)) as SqlInstancesCloneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest create() => SqlInstancesCloneRequest._();
  SqlInstancesCloneRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCloneRequest> createRepeated() => $pb.PbList<SqlInstancesCloneRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCloneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesCloneRequest>(create);
  static SqlInstancesCloneRequest? _defaultInstance;

  /// The ID of the Cloud SQL instance to be cloned (source). This does not
  /// include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the source as well as the clone Cloud SQL instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.InstancesCloneRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesCloneRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesCloneRequest ensureBody() => $_ensure(2);
}

class SqlInstancesDeleteRequest extends $pb.GeneratedMessage {
  factory SqlInstancesDeleteRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesDeleteRequest._() : super();
  factory SqlInstancesDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesDeleteRequest clone() => SqlInstancesDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesDeleteRequest copyWith(void Function(SqlInstancesDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesDeleteRequest)) as SqlInstancesDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest create() => SqlInstancesDeleteRequest._();
  SqlInstancesDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDeleteRequest> createRepeated() => $pb.PbList<SqlInstancesDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesDeleteRequest>(create);
  static SqlInstancesDeleteRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance to be deleted.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  factory SqlInstancesDemoteMasterRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesDemoteMasterRequest? body,
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
  SqlInstancesDemoteMasterRequest._() : super();
  factory SqlInstancesDemoteMasterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesDemoteMasterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDemoteMasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesDemoteMasterRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesDemoteMasterRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest clone() => SqlInstancesDemoteMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesDemoteMasterRequest copyWith(void Function(SqlInstancesDemoteMasterRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesDemoteMasterRequest)) as SqlInstancesDemoteMasterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest create() => SqlInstancesDemoteMasterRequest._();
  SqlInstancesDemoteMasterRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDemoteMasterRequest> createRepeated() => $pb.PbList<SqlInstancesDemoteMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteMasterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesDemoteMasterRequest>(create);
  static SqlInstancesDemoteMasterRequest? _defaultInstance;

  /// Cloud SQL instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.InstancesDemoteMasterRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesDemoteMasterRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesDemoteMasterRequest ensureBody() => $_ensure(2);
}

/// Instance demote request.
class SqlInstancesDemoteRequest extends $pb.GeneratedMessage {
  factory SqlInstancesDemoteRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesDemoteRequest? body,
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
  SqlInstancesDemoteRequest._() : super();
  factory SqlInstancesDemoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesDemoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesDemoteRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesDemoteRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesDemoteRequest clone() => SqlInstancesDemoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesDemoteRequest copyWith(void Function(SqlInstancesDemoteRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesDemoteRequest)) as SqlInstancesDemoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteRequest create() => SqlInstancesDemoteRequest._();
  SqlInstancesDemoteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesDemoteRequest> createRepeated() => $pb.PbList<SqlInstancesDemoteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesDemoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesDemoteRequest>(create);
  static SqlInstancesDemoteRequest? _defaultInstance;

  /// Required. The name of the Cloud SQL instance.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. The project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// The request body.
  @$pb.TagNumber(100)
  $1411.InstancesDemoteRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesDemoteRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesDemoteRequest ensureBody() => $_ensure(2);
}

class SqlInstancesExportRequest extends $pb.GeneratedMessage {
  factory SqlInstancesExportRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesExportRequest? body,
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
  SqlInstancesExportRequest._() : super();
  factory SqlInstancesExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesExportRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesExportRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesExportRequest clone() => SqlInstancesExportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesExportRequest copyWith(void Function(SqlInstancesExportRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesExportRequest)) as SqlInstancesExportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest create() => SqlInstancesExportRequest._();
  SqlInstancesExportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesExportRequest> createRepeated() => $pb.PbList<SqlInstancesExportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesExportRequest>(create);
  static SqlInstancesExportRequest? _defaultInstance;

  /// The Cloud SQL instance ID. This doesn't include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance to be exported.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.InstancesExportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesExportRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesExportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesFailoverRequest extends $pb.GeneratedMessage {
  factory SqlInstancesFailoverRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesFailoverRequest? body,
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
  SqlInstancesFailoverRequest._() : super();
  factory SqlInstancesFailoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesFailoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesFailoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesFailoverRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesFailoverRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesFailoverRequest clone() => SqlInstancesFailoverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesFailoverRequest copyWith(void Function(SqlInstancesFailoverRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesFailoverRequest)) as SqlInstancesFailoverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest create() => SqlInstancesFailoverRequest._();
  SqlInstancesFailoverRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesFailoverRequest> createRepeated() => $pb.PbList<SqlInstancesFailoverRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesFailoverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesFailoverRequest>(create);
  static SqlInstancesFailoverRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the read replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.InstancesFailoverRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesFailoverRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesFailoverRequest ensureBody() => $_ensure(2);
}

class SqlInstancesGetRequest extends $pb.GeneratedMessage {
  factory SqlInstancesGetRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesGetRequest._() : super();
  factory SqlInstancesGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesGetRequest clone() => SqlInstancesGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesGetRequest copyWith(void Function(SqlInstancesGetRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesGetRequest)) as SqlInstancesGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest create() => SqlInstancesGetRequest._();
  SqlInstancesGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetRequest> createRepeated() => $pb.PbList<SqlInstancesGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetRequest>(create);
  static SqlInstancesGetRequest? _defaultInstance;

  /// Database instance ID. This does not include the project ID.
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
}

class SqlInstancesImportRequest extends $pb.GeneratedMessage {
  factory SqlInstancesImportRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesImportRequest? body,
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
  SqlInstancesImportRequest._() : super();
  factory SqlInstancesImportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesImportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesImportRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesImportRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesImportRequest clone() => SqlInstancesImportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesImportRequest copyWith(void Function(SqlInstancesImportRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesImportRequest)) as SqlInstancesImportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest create() => SqlInstancesImportRequest._();
  SqlInstancesImportRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesImportRequest> createRepeated() => $pb.PbList<SqlInstancesImportRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesImportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesImportRequest>(create);
  static SqlInstancesImportRequest? _defaultInstance;

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
  $1411.InstancesImportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesImportRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesImportRequest ensureBody() => $_ensure(2);
}

class SqlInstancesInsertRequest extends $pb.GeneratedMessage {
  factory SqlInstancesInsertRequest({
    $core.String? project,
    $1411.DatabaseInstance? body,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  SqlInstancesInsertRequest._() : super();
  factory SqlInstancesInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.DatabaseInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesInsertRequest clone() => SqlInstancesInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesInsertRequest copyWith(void Function(SqlInstancesInsertRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesInsertRequest)) as SqlInstancesInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest create() => SqlInstancesInsertRequest._();
  SqlInstancesInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesInsertRequest> createRepeated() => $pb.PbList<SqlInstancesInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesInsertRequest>(create);
  static SqlInstancesInsertRequest? _defaultInstance;

  /// Project ID of the project to which the newly created Cloud SQL instances
  /// should belong.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(100)
  $1411.DatabaseInstance get body => $_getN(1);
  @$pb.TagNumber(100)
  set body($1411.DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.DatabaseInstance ensureBody() => $_ensure(1);
}

class SqlInstancesListRequest extends $pb.GeneratedMessage {
  factory SqlInstancesListRequest({
    $core.String? filter,
    $core.int? maxResults,
    $core.String? pageToken,
    $core.String? project,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
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
  SqlInstancesListRequest._() : super();
  factory SqlInstancesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesListRequest clone() => SqlInstancesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesListRequest copyWith(void Function(SqlInstancesListRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesListRequest)) as SqlInstancesListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest create() => SqlInstancesListRequest._();
  SqlInstancesListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListRequest> createRepeated() => $pb.PbList<SqlInstancesListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesListRequest>(create);
  static SqlInstancesListRequest? _defaultInstance;

  ///  A filter expression that filters resources listed in the response.
  ///  The expression is in the form of field:value. For example,
  ///  'instanceType:CLOUD_SQL_INSTANCE'. Fields can be nested as needed as per
  ///  their JSON representation, such as 'settings.userLabels.auto_start:true'.
  ///
  ///  Multiple filter queries are space-separated. For example.
  ///  'state:RUNNABLE instanceType:CLOUD_SQL_INSTANCE'. By default, each
  ///  expression is an AND expression. However, you can include AND and OR
  ///  expressions explicitly.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The maximum number of instances to return. The service may return fewer
  /// than this value.
  /// If unspecified, at most 500 instances are returned.
  /// The maximum value is 1000; values above 1000 are coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
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

  /// Project ID of the project for which to list Cloud SQL instances.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);
}

class SqlInstancesListServerCasRequest extends $pb.GeneratedMessage {
  factory SqlInstancesListServerCasRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesListServerCasRequest._() : super();
  factory SqlInstancesListServerCasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesListServerCasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesListServerCasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesListServerCasRequest clone() => SqlInstancesListServerCasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesListServerCasRequest copyWith(void Function(SqlInstancesListServerCasRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesListServerCasRequest)) as SqlInstancesListServerCasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest create() => SqlInstancesListServerCasRequest._();
  SqlInstancesListServerCasRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesListServerCasRequest> createRepeated() => $pb.PbList<SqlInstancesListServerCasRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesListServerCasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesListServerCasRequest>(create);
  static SqlInstancesListServerCasRequest? _defaultInstance;

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
}

class SqlInstancesPatchRequest extends $pb.GeneratedMessage {
  factory SqlInstancesPatchRequest({
    $core.String? instance,
    $core.String? project,
    $1411.DatabaseInstance? body,
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
  SqlInstancesPatchRequest._() : super();
  factory SqlInstancesPatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesPatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.DatabaseInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesPatchRequest clone() => SqlInstancesPatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesPatchRequest copyWith(void Function(SqlInstancesPatchRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesPatchRequest)) as SqlInstancesPatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest create() => SqlInstancesPatchRequest._();
  SqlInstancesPatchRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPatchRequest> createRepeated() => $pb.PbList<SqlInstancesPatchRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesPatchRequest>(create);
  static SqlInstancesPatchRequest? _defaultInstance;

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
  $1411.DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.DatabaseInstance ensureBody() => $_ensure(2);
}

class SqlInstancesPromoteReplicaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesPromoteReplicaRequest({
    $core.String? instance,
    $core.String? project,
    $core.bool? failover,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (failover != null) {
      $result.failover = failover;
    }
    return $result;
  }
  SqlInstancesPromoteReplicaRequest._() : super();
  factory SqlInstancesPromoteReplicaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesPromoteReplicaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPromoteReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOB(3, _omitFieldNames ? '' : 'failover')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest clone() => SqlInstancesPromoteReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesPromoteReplicaRequest copyWith(void Function(SqlInstancesPromoteReplicaRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesPromoteReplicaRequest)) as SqlInstancesPromoteReplicaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest create() => SqlInstancesPromoteReplicaRequest._();
  SqlInstancesPromoteReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPromoteReplicaRequest> createRepeated() => $pb.PbList<SqlInstancesPromoteReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPromoteReplicaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesPromoteReplicaRequest>(create);
  static SqlInstancesPromoteReplicaRequest? _defaultInstance;

  /// Cloud SQL read replica instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the read replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Set to true to invoke a replica failover to the designated DR replica.
  /// As part of replica failover, the promote operation attempts
  /// to add the original primary instance as a replica of the promoted
  /// DR replica when the original primary instance comes back online.
  /// If set to false or not specified, then the original primary
  /// instance becomes an independent Cloud SQL primary instance.
  /// Only applicable to MySQL.
  @$pb.TagNumber(3)
  $core.bool get failover => $_getBF(2);
  @$pb.TagNumber(3)
  set failover($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailover() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailover() => clearField(3);
}

/// Instance switchover request.
class SqlInstancesSwitchoverRequest extends $pb.GeneratedMessage {
  factory SqlInstancesSwitchoverRequest({
    $core.String? instance,
    $core.String? project,
    $1738.Duration? dbTimeout,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (dbTimeout != null) {
      $result.dbTimeout = dbTimeout;
    }
    return $result;
  }
  SqlInstancesSwitchoverRequest._() : super();
  factory SqlInstancesSwitchoverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesSwitchoverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesSwitchoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'dbTimeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesSwitchoverRequest clone() => SqlInstancesSwitchoverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesSwitchoverRequest copyWith(void Function(SqlInstancesSwitchoverRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesSwitchoverRequest)) as SqlInstancesSwitchoverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesSwitchoverRequest create() => SqlInstancesSwitchoverRequest._();
  SqlInstancesSwitchoverRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesSwitchoverRequest> createRepeated() => $pb.PbList<SqlInstancesSwitchoverRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesSwitchoverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesSwitchoverRequest>(create);
  static SqlInstancesSwitchoverRequest? _defaultInstance;

  /// Cloud SQL read replica instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Optional. (MySQL only) Cloud SQL instance operations timeout, which is a
  /// sum of all database operations. Default value is 10 minutes and can be
  /// modified to a maximum value of 24 hours.
  @$pb.TagNumber(3)
  $1738.Duration get dbTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set dbTimeout($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDbTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureDbTimeout() => $_ensure(2);
}

class SqlInstancesResetSslConfigRequest extends $pb.GeneratedMessage {
  factory SqlInstancesResetSslConfigRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesResetSslConfigRequest._() : super();
  factory SqlInstancesResetSslConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesResetSslConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesResetSslConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest clone() => SqlInstancesResetSslConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesResetSslConfigRequest copyWith(void Function(SqlInstancesResetSslConfigRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesResetSslConfigRequest)) as SqlInstancesResetSslConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest create() => SqlInstancesResetSslConfigRequest._();
  SqlInstancesResetSslConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesResetSslConfigRequest> createRepeated() => $pb.PbList<SqlInstancesResetSslConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetSslConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesResetSslConfigRequest>(create);
  static SqlInstancesResetSslConfigRequest? _defaultInstance;

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
}

class SqlInstancesRestartRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRestartRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesRestartRequest._() : super();
  factory SqlInstancesRestartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRestartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRestartRequest clone() => SqlInstancesRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRestartRequest copyWith(void Function(SqlInstancesRestartRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesRestartRequest)) as SqlInstancesRestartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest create() => SqlInstancesRestartRequest._();
  SqlInstancesRestartRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestartRequest> createRepeated() => $pb.PbList<SqlInstancesRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestartRequest>(create);
  static SqlInstancesRestartRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the project that contains the instance to be restarted.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRestoreBackupRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesRestoreBackupRequest? body,
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
  SqlInstancesRestoreBackupRequest._() : super();
  factory SqlInstancesRestoreBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRestoreBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRestoreBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesRestoreBackupRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesRestoreBackupRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest clone() => SqlInstancesRestoreBackupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRestoreBackupRequest copyWith(void Function(SqlInstancesRestoreBackupRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesRestoreBackupRequest)) as SqlInstancesRestoreBackupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest create() => SqlInstancesRestoreBackupRequest._();
  SqlInstancesRestoreBackupRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRestoreBackupRequest> createRepeated() => $pb.PbList<SqlInstancesRestoreBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRestoreBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRestoreBackupRequest>(create);
  static SqlInstancesRestoreBackupRequest? _defaultInstance;

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
  $1411.InstancesRestoreBackupRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesRestoreBackupRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesRestoreBackupRequest ensureBody() => $_ensure(2);
}

class SqlInstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRotateServerCaRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesRotateServerCaRequest? body,
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
  SqlInstancesRotateServerCaRequest._() : super();
  factory SqlInstancesRotateServerCaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRotateServerCaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRotateServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesRotateServerCaRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesRotateServerCaRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest clone() => SqlInstancesRotateServerCaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRotateServerCaRequest copyWith(void Function(SqlInstancesRotateServerCaRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesRotateServerCaRequest)) as SqlInstancesRotateServerCaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest create() => SqlInstancesRotateServerCaRequest._();
  SqlInstancesRotateServerCaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRotateServerCaRequest> createRepeated() => $pb.PbList<SqlInstancesRotateServerCaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRotateServerCaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRotateServerCaRequest>(create);
  static SqlInstancesRotateServerCaRequest? _defaultInstance;

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
  $1411.InstancesRotateServerCaRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesRotateServerCaRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesRotateServerCaRequest ensureBody() => $_ensure(2);
}

class SqlInstancesStartReplicaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesStartReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesStartReplicaRequest._() : super();
  factory SqlInstancesStartReplicaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartReplicaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStartReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesStartReplicaRequest clone() => SqlInstancesStartReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesStartReplicaRequest copyWith(void Function(SqlInstancesStartReplicaRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesStartReplicaRequest)) as SqlInstancesStartReplicaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest create() => SqlInstancesStartReplicaRequest._();
  SqlInstancesStartReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartReplicaRequest> createRepeated() => $pb.PbList<SqlInstancesStartReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartReplicaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesStartReplicaRequest>(create);
  static SqlInstancesStartReplicaRequest? _defaultInstance;

  /// Cloud SQL read replica instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the read replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesStopReplicaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesStopReplicaRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesStopReplicaRequest._() : super();
  factory SqlInstancesStopReplicaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesStopReplicaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStopReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesStopReplicaRequest clone() => SqlInstancesStopReplicaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesStopReplicaRequest copyWith(void Function(SqlInstancesStopReplicaRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesStopReplicaRequest)) as SqlInstancesStopReplicaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest create() => SqlInstancesStopReplicaRequest._();
  SqlInstancesStopReplicaRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStopReplicaRequest> createRepeated() => $pb.PbList<SqlInstancesStopReplicaRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStopReplicaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesStopReplicaRequest>(create);
  static SqlInstancesStopReplicaRequest? _defaultInstance;

  /// Cloud SQL read replica instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the read replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesTruncateLogRequest extends $pb.GeneratedMessage {
  factory SqlInstancesTruncateLogRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesTruncateLogRequest? body,
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
  SqlInstancesTruncateLogRequest._() : super();
  factory SqlInstancesTruncateLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesTruncateLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesTruncateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesTruncateLogRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesTruncateLogRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesTruncateLogRequest clone() => SqlInstancesTruncateLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesTruncateLogRequest copyWith(void Function(SqlInstancesTruncateLogRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesTruncateLogRequest)) as SqlInstancesTruncateLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest create() => SqlInstancesTruncateLogRequest._();
  SqlInstancesTruncateLogRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesTruncateLogRequest> createRepeated() => $pb.PbList<SqlInstancesTruncateLogRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesTruncateLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesTruncateLogRequest>(create);
  static SqlInstancesTruncateLogRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the Cloud SQL project.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.InstancesTruncateLogRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesTruncateLogRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesTruncateLogRequest ensureBody() => $_ensure(2);
}

class SqlInstancesUpdateRequest extends $pb.GeneratedMessage {
  factory SqlInstancesUpdateRequest({
    $core.String? instance,
    $core.String? project,
    $1411.DatabaseInstance? body,
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
  SqlInstancesUpdateRequest._() : super();
  factory SqlInstancesUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.DatabaseInstance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesUpdateRequest clone() => SqlInstancesUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesUpdateRequest copyWith(void Function(SqlInstancesUpdateRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesUpdateRequest)) as SqlInstancesUpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest create() => SqlInstancesUpdateRequest._();
  SqlInstancesUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesUpdateRequest> createRepeated() => $pb.PbList<SqlInstancesUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesUpdateRequest>(create);
  static SqlInstancesUpdateRequest? _defaultInstance;

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
  $1411.DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.DatabaseInstance ensureBody() => $_ensure(2);
}

/// Instance reencrypt request.
class SqlInstancesReencryptRequest extends $pb.GeneratedMessage {
  factory SqlInstancesReencryptRequest({
    $core.String? instance,
    $core.String? project,
    InstancesReencryptRequest? body,
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
  SqlInstancesReencryptRequest._() : super();
  factory SqlInstancesReencryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesReencryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReencryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesReencryptRequest>(3, _omitFieldNames ? '' : 'body', subBuilder: InstancesReencryptRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesReencryptRequest clone() => SqlInstancesReencryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesReencryptRequest copyWith(void Function(SqlInstancesReencryptRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesReencryptRequest)) as SqlInstancesReencryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesReencryptRequest create() => SqlInstancesReencryptRequest._();
  SqlInstancesReencryptRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesReencryptRequest> createRepeated() => $pb.PbList<SqlInstancesReencryptRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesReencryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesReencryptRequest>(create);
  static SqlInstancesReencryptRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Reencrypt body that users request
  @$pb.TagNumber(3)
  InstancesReencryptRequest get body => $_getN(2);
  @$pb.TagNumber(3)
  set body(InstancesReencryptRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);
  @$pb.TagNumber(3)
  InstancesReencryptRequest ensureBody() => $_ensure(2);
}

/// Database Instance reencrypt request.
class InstancesReencryptRequest extends $pb.GeneratedMessage {
  factory InstancesReencryptRequest({
    BackupReencryptionConfig? backupReencryptionConfig,
  }) {
    final $result = create();
    if (backupReencryptionConfig != null) {
      $result.backupReencryptionConfig = backupReencryptionConfig;
    }
    return $result;
  }
  InstancesReencryptRequest._() : super();
  factory InstancesReencryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstancesReencryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesReencryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOM<BackupReencryptionConfig>(1, _omitFieldNames ? '' : 'backupReencryptionConfig', subBuilder: BackupReencryptionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstancesReencryptRequest clone() => InstancesReencryptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstancesReencryptRequest copyWith(void Function(InstancesReencryptRequest) updates) => super.copyWith((message) => updates(message as InstancesReencryptRequest)) as InstancesReencryptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancesReencryptRequest create() => InstancesReencryptRequest._();
  InstancesReencryptRequest createEmptyInstance() => create();
  static $pb.PbList<InstancesReencryptRequest> createRepeated() => $pb.PbList<InstancesReencryptRequest>();
  @$core.pragma('dart2js:noInline')
  static InstancesReencryptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstancesReencryptRequest>(create);
  static InstancesReencryptRequest? _defaultInstance;

  /// Configuration specific to backup re-encryption
  @$pb.TagNumber(1)
  BackupReencryptionConfig get backupReencryptionConfig => $_getN(0);
  @$pb.TagNumber(1)
  set backupReencryptionConfig(BackupReencryptionConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupReencryptionConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupReencryptionConfig() => clearField(1);
  @$pb.TagNumber(1)
  BackupReencryptionConfig ensureBackupReencryptionConfig() => $_ensure(0);
}

/// Backup Reencryption Config
class BackupReencryptionConfig extends $pb.GeneratedMessage {
  factory BackupReencryptionConfig({
    $core.int? backupLimit,
    BackupReencryptionConfig_BackupType? backupType,
  }) {
    final $result = create();
    if (backupLimit != null) {
      $result.backupLimit = backupLimit;
    }
    if (backupType != null) {
      $result.backupType = backupType;
    }
    return $result;
  }
  BackupReencryptionConfig._() : super();
  factory BackupReencryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupReencryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupReencryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backupLimit', $pb.PbFieldType.O3)
    ..e<BackupReencryptionConfig_BackupType>(2, _omitFieldNames ? '' : 'backupType', $pb.PbFieldType.OE, defaultOrMaker: BackupReencryptionConfig_BackupType.BACKUP_TYPE_UNSPECIFIED, valueOf: BackupReencryptionConfig_BackupType.valueOf, enumValues: BackupReencryptionConfig_BackupType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupReencryptionConfig clone() => BackupReencryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupReencryptionConfig copyWith(void Function(BackupReencryptionConfig) updates) => super.copyWith((message) => updates(message as BackupReencryptionConfig)) as BackupReencryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupReencryptionConfig create() => BackupReencryptionConfig._();
  BackupReencryptionConfig createEmptyInstance() => create();
  static $pb.PbList<BackupReencryptionConfig> createRepeated() => $pb.PbList<BackupReencryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static BackupReencryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupReencryptionConfig>(create);
  static BackupReencryptionConfig? _defaultInstance;

  /// Backup re-encryption limit
  @$pb.TagNumber(1)
  $core.int get backupLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set backupLimit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupLimit() => clearField(1);

  /// Type of backups users want to re-encrypt.
  @$pb.TagNumber(2)
  BackupReencryptionConfig_BackupType get backupType => $_getN(1);
  @$pb.TagNumber(2)
  set backupType(BackupReencryptionConfig_BackupType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupType() => clearField(2);
}

class SqlInstancesRescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRescheduleMaintenanceRequest({
    $core.String? instance,
    $core.String? project,
    $1411.SqlInstancesRescheduleMaintenanceRequestBody? body,
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
  SqlInstancesRescheduleMaintenanceRequest._() : super();
  factory SqlInstancesRescheduleMaintenanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesRescheduleMaintenanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.SqlInstancesRescheduleMaintenanceRequestBody>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.SqlInstancesRescheduleMaintenanceRequestBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest clone() => SqlInstancesRescheduleMaintenanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesRescheduleMaintenanceRequest copyWith(void Function(SqlInstancesRescheduleMaintenanceRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesRescheduleMaintenanceRequest)) as SqlInstancesRescheduleMaintenanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest create() => SqlInstancesRescheduleMaintenanceRequest._();
  SqlInstancesRescheduleMaintenanceRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesRescheduleMaintenanceRequest> createRepeated() => $pb.PbList<SqlInstancesRescheduleMaintenanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesRescheduleMaintenanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesRescheduleMaintenanceRequest>(create);
  static SqlInstancesRescheduleMaintenanceRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.SqlInstancesRescheduleMaintenanceRequestBody get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.SqlInstancesRescheduleMaintenanceRequestBody v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.SqlInstancesRescheduleMaintenanceRequestBody ensureBody() => $_ensure(2);
}

/// Instance perform disk shrink request.
class SqlInstancesPerformDiskShrinkRequest extends $pb.GeneratedMessage {
  factory SqlInstancesPerformDiskShrinkRequest({
    $core.String? instance,
    $core.String? project,
    $1411.PerformDiskShrinkContext? body,
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
  SqlInstancesPerformDiskShrinkRequest._() : super();
  factory SqlInstancesPerformDiskShrinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesPerformDiskShrinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPerformDiskShrinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.PerformDiskShrinkContext>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.PerformDiskShrinkContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesPerformDiskShrinkRequest clone() => SqlInstancesPerformDiskShrinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesPerformDiskShrinkRequest copyWith(void Function(SqlInstancesPerformDiskShrinkRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesPerformDiskShrinkRequest)) as SqlInstancesPerformDiskShrinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesPerformDiskShrinkRequest create() => SqlInstancesPerformDiskShrinkRequest._();
  SqlInstancesPerformDiskShrinkRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesPerformDiskShrinkRequest> createRepeated() => $pb.PbList<SqlInstancesPerformDiskShrinkRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesPerformDiskShrinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesPerformDiskShrinkRequest>(create);
  static SqlInstancesPerformDiskShrinkRequest? _defaultInstance;

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

  /// Perform disk shrink context.
  @$pb.TagNumber(100)
  $1411.PerformDiskShrinkContext get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.PerformDiskShrinkContext v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.PerformDiskShrinkContext ensureBody() => $_ensure(2);
}

enum SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig {
  mysqlSyncConfig, 
  notSet
}

class SqlInstancesVerifyExternalSyncSettingsRequest extends $pb.GeneratedMessage {
  factory SqlInstancesVerifyExternalSyncSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $core.bool? verifyConnectionOnly,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? verifyReplicationOnly,
    $1411.MySqlSyncConfig? mysqlSyncConfig,
    SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType? migrationType,
    ExternalSyncParallelLevel? syncParallelLevel,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (verifyConnectionOnly != null) {
      $result.verifyConnectionOnly = verifyConnectionOnly;
    }
    if (syncMode != null) {
      $result.syncMode = syncMode;
    }
    if (verifyReplicationOnly != null) {
      $result.verifyReplicationOnly = verifyReplicationOnly;
    }
    if (mysqlSyncConfig != null) {
      $result.mysqlSyncConfig = mysqlSyncConfig;
    }
    if (migrationType != null) {
      $result.migrationType = migrationType;
    }
    if (syncParallelLevel != null) {
      $result.syncParallelLevel = syncParallelLevel;
    }
    return $result;
  }
  SqlInstancesVerifyExternalSyncSettingsRequest._() : super();
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesVerifyExternalSyncSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig> _SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfigByTag = {
    6 : SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig.mysqlSyncConfig,
    0 : SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesVerifyExternalSyncSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOB(3, _omitFieldNames ? '' : 'verifyConnectionOnly')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(4, _omitFieldNames ? '' : 'syncMode', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.EXTERNAL_SYNC_MODE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.values)
    ..aOB(5, _omitFieldNames ? '' : 'verifyReplicationOnly')
    ..aOM<$1411.MySqlSyncConfig>(6, _omitFieldNames ? '' : 'mysqlSyncConfig', subBuilder: $1411.MySqlSyncConfig.create)
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType>(7, _omitFieldNames ? '' : 'migrationType', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.MIGRATION_TYPE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.values)
    ..e<ExternalSyncParallelLevel>(8, _omitFieldNames ? '' : 'syncParallelLevel', $pb.PbFieldType.OE, defaultOrMaker: ExternalSyncParallelLevel.EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED, valueOf: ExternalSyncParallelLevel.valueOf, enumValues: ExternalSyncParallelLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest clone() => SqlInstancesVerifyExternalSyncSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesVerifyExternalSyncSettingsRequest copyWith(void Function(SqlInstancesVerifyExternalSyncSettingsRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesVerifyExternalSyncSettingsRequest)) as SqlInstancesVerifyExternalSyncSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest create() => SqlInstancesVerifyExternalSyncSettingsRequest._();
  SqlInstancesVerifyExternalSyncSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest> createRepeated() => $pb.PbList<SqlInstancesVerifyExternalSyncSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesVerifyExternalSyncSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesVerifyExternalSyncSettingsRequest>(create);
  static SqlInstancesVerifyExternalSyncSettingsRequest? _defaultInstance;

  SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig whichSyncConfig() => _SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfigByTag[$_whichOneof(0)]!;
  void clearSyncConfig() => clearField($_whichOneof(0));

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

  /// Flag to enable verifying connection only
  @$pb.TagNumber(3)
  $core.bool get verifyConnectionOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set verifyConnectionOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyConnectionOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyConnectionOnly() => clearField(3);

  /// External sync mode
  @$pb.TagNumber(4)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode => $_getN(3);
  @$pb.TagNumber(4)
  set syncMode(SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSyncMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncMode() => clearField(4);

  /// Optional. Flag to verify settings required by replication setup only
  @$pb.TagNumber(5)
  $core.bool get verifyReplicationOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set verifyReplicationOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerifyReplicationOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyReplicationOnly() => clearField(5);

  /// Optional. MySQL-specific settings for start external sync.
  @$pb.TagNumber(6)
  $1411.MySqlSyncConfig get mysqlSyncConfig => $_getN(5);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1411.MySqlSyncConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1411.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(5);

  /// Optional. MigrationType configures the migration to use physical files or
  /// logical dump files. If not set, then the logical dump file configuration is
  /// used. Valid values are `LOGICAL` or `PHYSICAL`. Only applicable to MySQL.
  @$pb.TagNumber(7)
  SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType get migrationType => $_getN(6);
  @$pb.TagNumber(7)
  set migrationType(SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMigrationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMigrationType() => clearField(7);

  /// Optional. Parallel level for initial data sync. Only applicable for
  /// PostgreSQL.
  @$pb.TagNumber(8)
  ExternalSyncParallelLevel get syncParallelLevel => $_getN(7);
  @$pb.TagNumber(8)
  set syncParallelLevel(ExternalSyncParallelLevel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSyncParallelLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearSyncParallelLevel() => clearField(8);
}

enum SqlInstancesStartExternalSyncRequest_SyncConfig {
  mysqlSyncConfig, 
  notSet
}

class SqlInstancesStartExternalSyncRequest extends $pb.GeneratedMessage {
  factory SqlInstancesStartExternalSyncRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? skipVerification,
    $1411.MySqlSyncConfig? mysqlSyncConfig,
    ExternalSyncParallelLevel? syncParallelLevel,
    SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType? migrationType,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (syncMode != null) {
      $result.syncMode = syncMode;
    }
    if (skipVerification != null) {
      $result.skipVerification = skipVerification;
    }
    if (mysqlSyncConfig != null) {
      $result.mysqlSyncConfig = mysqlSyncConfig;
    }
    if (syncParallelLevel != null) {
      $result.syncParallelLevel = syncParallelLevel;
    }
    if (migrationType != null) {
      $result.migrationType = migrationType;
    }
    return $result;
  }
  SqlInstancesStartExternalSyncRequest._() : super();
  factory SqlInstancesStartExternalSyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesStartExternalSyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SqlInstancesStartExternalSyncRequest_SyncConfig> _SqlInstancesStartExternalSyncRequest_SyncConfigByTag = {
    6 : SqlInstancesStartExternalSyncRequest_SyncConfig.mysqlSyncConfig,
    0 : SqlInstancesStartExternalSyncRequest_SyncConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStartExternalSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(3, _omitFieldNames ? '' : 'syncMode', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.EXTERNAL_SYNC_MODE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.values)
    ..aOB(4, _omitFieldNames ? '' : 'skipVerification')
    ..aOM<$1411.MySqlSyncConfig>(6, _omitFieldNames ? '' : 'mysqlSyncConfig', subBuilder: $1411.MySqlSyncConfig.create)
    ..e<ExternalSyncParallelLevel>(7, _omitFieldNames ? '' : 'syncParallelLevel', $pb.PbFieldType.OE, defaultOrMaker: ExternalSyncParallelLevel.EXTERNAL_SYNC_PARALLEL_LEVEL_UNSPECIFIED, valueOf: ExternalSyncParallelLevel.valueOf, enumValues: ExternalSyncParallelLevel.values)
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType>(8, _omitFieldNames ? '' : 'migrationType', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.MIGRATION_TYPE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest clone() => SqlInstancesStartExternalSyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesStartExternalSyncRequest copyWith(void Function(SqlInstancesStartExternalSyncRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesStartExternalSyncRequest)) as SqlInstancesStartExternalSyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest create() => SqlInstancesStartExternalSyncRequest._();
  SqlInstancesStartExternalSyncRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesStartExternalSyncRequest> createRepeated() => $pb.PbList<SqlInstancesStartExternalSyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesStartExternalSyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesStartExternalSyncRequest>(create);
  static SqlInstancesStartExternalSyncRequest? _defaultInstance;

  SqlInstancesStartExternalSyncRequest_SyncConfig whichSyncConfig() => _SqlInstancesStartExternalSyncRequest_SyncConfigByTag[$_whichOneof(0)]!;
  void clearSyncConfig() => clearField($_whichOneof(0));

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// External sync mode.
  @$pb.TagNumber(3)
  SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode get syncMode => $_getN(2);
  @$pb.TagNumber(3)
  set syncMode(SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncMode() => clearField(3);

  /// Whether to skip the verification step (VESS).
  @$pb.TagNumber(4)
  $core.bool get skipVerification => $_getBF(3);
  @$pb.TagNumber(4)
  set skipVerification($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipVerification() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipVerification() => clearField(4);

  /// MySQL-specific settings for start external sync.
  @$pb.TagNumber(6)
  $1411.MySqlSyncConfig get mysqlSyncConfig => $_getN(4);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1411.MySqlSyncConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1411.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(4);

  /// Optional. Parallel level for initial data sync. Currently only applicable
  /// for MySQL.
  @$pb.TagNumber(7)
  ExternalSyncParallelLevel get syncParallelLevel => $_getN(5);
  @$pb.TagNumber(7)
  set syncParallelLevel(ExternalSyncParallelLevel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSyncParallelLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearSyncParallelLevel() => clearField(7);

  /// Optional. MigrationType configures the migration to use physical files or
  /// logical dump files. If not set, then the logical dump file configuration is
  /// used. Valid values are `LOGICAL` or `PHYSICAL`. Only applicable to MySQL.
  @$pb.TagNumber(8)
  SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType get migrationType => $_getN(6);
  @$pb.TagNumber(8)
  set migrationType(SqlInstancesVerifyExternalSyncSettingsRequest_MigrationType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMigrationType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMigrationType() => clearField(8);
}

/// Instance reset replica size request.
class SqlInstancesResetReplicaSizeRequest extends $pb.GeneratedMessage {
  factory SqlInstancesResetReplicaSizeRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesResetReplicaSizeRequest._() : super();
  factory SqlInstancesResetReplicaSizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesResetReplicaSizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesResetReplicaSizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesResetReplicaSizeRequest clone() => SqlInstancesResetReplicaSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesResetReplicaSizeRequest copyWith(void Function(SqlInstancesResetReplicaSizeRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesResetReplicaSizeRequest)) as SqlInstancesResetReplicaSizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetReplicaSizeRequest create() => SqlInstancesResetReplicaSizeRequest._();
  SqlInstancesResetReplicaSizeRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesResetReplicaSizeRequest> createRepeated() => $pb.PbList<SqlInstancesResetReplicaSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesResetReplicaSizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesResetReplicaSizeRequest>(create);
  static SqlInstancesResetReplicaSizeRequest? _defaultInstance;

  /// Cloud SQL read replica instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// ID of the project that contains the read replica.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlOperationsGetRequest extends $pb.GeneratedMessage {
  factory SqlOperationsGetRequest({
    $core.String? operation,
    $core.String? project,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlOperationsGetRequest._() : super();
  factory SqlOperationsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlOperationsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlOperationsGetRequest clone() => SqlOperationsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlOperationsGetRequest copyWith(void Function(SqlOperationsGetRequest) updates) => super.copyWith((message) => updates(message as SqlOperationsGetRequest)) as SqlOperationsGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlOperationsGetRequest create() => SqlOperationsGetRequest._();
  SqlOperationsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlOperationsGetRequest> createRepeated() => $pb.PbList<SqlOperationsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlOperationsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlOperationsGetRequest>(create);
  static SqlOperationsGetRequest? _defaultInstance;

  /// Instance operation ID.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlOperationsListRequest extends $pb.GeneratedMessage {
  factory SqlOperationsListRequest({
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
  SqlOperationsListRequest._() : super();
  factory SqlOperationsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlOperationsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlOperationsListRequest clone() => SqlOperationsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlOperationsListRequest copyWith(void Function(SqlOperationsListRequest) updates) => super.copyWith((message) => updates(message as SqlOperationsListRequest)) as SqlOperationsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlOperationsListRequest create() => SqlOperationsListRequest._();
  SqlOperationsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlOperationsListRequest> createRepeated() => $pb.PbList<SqlOperationsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlOperationsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlOperationsListRequest>(create);
  static SqlOperationsListRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Maximum number of operations per response.
  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) { $_setUnsignedInt32(1, v); }
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

/// The request payload to cancel an operation.
class SqlOperationsCancelRequest extends $pb.GeneratedMessage {
  factory SqlOperationsCancelRequest({
    $core.String? operation,
    $core.String? project,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlOperationsCancelRequest._() : super();
  factory SqlOperationsCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlOperationsCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsCancelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operation')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlOperationsCancelRequest clone() => SqlOperationsCancelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlOperationsCancelRequest copyWith(void Function(SqlOperationsCancelRequest) updates) => super.copyWith((message) => updates(message as SqlOperationsCancelRequest)) as SqlOperationsCancelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlOperationsCancelRequest create() => SqlOperationsCancelRequest._();
  SqlOperationsCancelRequest createEmptyInstance() => create();
  static $pb.PbList<SqlOperationsCancelRequest> createRepeated() => $pb.PbList<SqlOperationsCancelRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlOperationsCancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlOperationsCancelRequest>(create);
  static SqlOperationsCancelRequest? _defaultInstance;

  /// Instance operation ID.
  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// Project ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

class SqlInstancesCreateEphemeralCertRequest extends $pb.GeneratedMessage {
  factory SqlInstancesCreateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    $1411.SslCertsCreateEphemeralRequest? body,
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
  SqlInstancesCreateEphemeralCertRequest._() : super();
  factory SqlInstancesCreateEphemeralCertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesCreateEphemeralCertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesCreateEphemeralCertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.SslCertsCreateEphemeralRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.SslCertsCreateEphemeralRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest clone() => SqlInstancesCreateEphemeralCertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesCreateEphemeralCertRequest copyWith(void Function(SqlInstancesCreateEphemeralCertRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesCreateEphemeralCertRequest)) as SqlInstancesCreateEphemeralCertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest create() => SqlInstancesCreateEphemeralCertRequest._();
  SqlInstancesCreateEphemeralCertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesCreateEphemeralCertRequest> createRepeated() => $pb.PbList<SqlInstancesCreateEphemeralCertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesCreateEphemeralCertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesCreateEphemeralCertRequest>(create);
  static SqlInstancesCreateEphemeralCertRequest? _defaultInstance;

  /// Cloud SQL instance ID. This does not include the project ID.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Project ID of the Cloud SQL project.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(100)
  $1411.SslCertsCreateEphemeralRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.SslCertsCreateEphemeralRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.SslCertsCreateEphemeralRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsDeleteRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsDeleteRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    return $result;
  }
  SqlSslCertsDeleteRequest._() : super();
  factory SqlSslCertsDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsDeleteRequest clone() => SqlSslCertsDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsDeleteRequest copyWith(void Function(SqlSslCertsDeleteRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsDeleteRequest)) as SqlSslCertsDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest create() => SqlSslCertsDeleteRequest._();
  SqlSslCertsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsDeleteRequest> createRepeated() => $pb.PbList<SqlSslCertsDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsDeleteRequest>(create);
  static SqlSslCertsDeleteRequest? _defaultInstance;

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

  /// Sha1 FingerPrint.
  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsGetRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsGetRequest({
    $core.String? instance,
    $core.String? project,
    $core.String? sha1Fingerprint,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    if (sha1Fingerprint != null) {
      $result.sha1Fingerprint = sha1Fingerprint;
    }
    return $result;
  }
  SqlSslCertsGetRequest._() : super();
  factory SqlSslCertsGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsGetRequest clone() => SqlSslCertsGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsGetRequest copyWith(void Function(SqlSslCertsGetRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsGetRequest)) as SqlSslCertsGetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest create() => SqlSslCertsGetRequest._();
  SqlSslCertsGetRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsGetRequest> createRepeated() => $pb.PbList<SqlSslCertsGetRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsGetRequest>(create);
  static SqlSslCertsGetRequest? _defaultInstance;

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

  /// Sha1 FingerPrint.
  @$pb.TagNumber(3)
  $core.String get sha1Fingerprint => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1Fingerprint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha1Fingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1Fingerprint() => clearField(3);
}

class SqlSslCertsInsertRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1411.SslCertsInsertRequest? body,
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
  SqlSslCertsInsertRequest._() : super();
  factory SqlSslCertsInsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsInsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.SslCertsInsertRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.SslCertsInsertRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsInsertRequest clone() => SqlSslCertsInsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsInsertRequest copyWith(void Function(SqlSslCertsInsertRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsInsertRequest)) as SqlSslCertsInsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest create() => SqlSslCertsInsertRequest._();
  SqlSslCertsInsertRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsInsertRequest> createRepeated() => $pb.PbList<SqlSslCertsInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsInsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsInsertRequest>(create);
  static SqlSslCertsInsertRequest? _defaultInstance;

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
  $1411.SslCertsInsertRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.SslCertsInsertRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.SslCertsInsertRequest ensureBody() => $_ensure(2);
}

class SqlSslCertsListRequest extends $pb.GeneratedMessage {
  factory SqlSslCertsListRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlSslCertsListRequest._() : super();
  factory SqlSslCertsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlSslCertsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlSslCertsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlSslCertsListRequest clone() => SqlSslCertsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlSslCertsListRequest copyWith(void Function(SqlSslCertsListRequest) updates) => super.copyWith((message) => updates(message as SqlSslCertsListRequest)) as SqlSslCertsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest create() => SqlSslCertsListRequest._();
  SqlSslCertsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlSslCertsListRequest> createRepeated() => $pb.PbList<SqlSslCertsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlSslCertsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlSslCertsListRequest>(create);
  static SqlSslCertsListRequest? _defaultInstance;

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
}

/// Instance get disk shrink config request.
class SqlInstancesGetDiskShrinkConfigRequest extends $pb.GeneratedMessage {
  factory SqlInstancesGetDiskShrinkConfigRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesGetDiskShrinkConfigRequest._() : super();
  factory SqlInstancesGetDiskShrinkConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetDiskShrinkConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetDiskShrinkConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesGetDiskShrinkConfigRequest clone() => SqlInstancesGetDiskShrinkConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesGetDiskShrinkConfigRequest copyWith(void Function(SqlInstancesGetDiskShrinkConfigRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesGetDiskShrinkConfigRequest)) as SqlInstancesGetDiskShrinkConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetDiskShrinkConfigRequest create() => SqlInstancesGetDiskShrinkConfigRequest._();
  SqlInstancesGetDiskShrinkConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetDiskShrinkConfigRequest> createRepeated() => $pb.PbList<SqlInstancesGetDiskShrinkConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetDiskShrinkConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetDiskShrinkConfigRequest>(create);
  static SqlInstancesGetDiskShrinkConfigRequest? _defaultInstance;

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
}

/// Instance get latest recovery time request.
class SqlInstancesGetLatestRecoveryTimeRequest extends $pb.GeneratedMessage {
  factory SqlInstancesGetLatestRecoveryTimeRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesGetLatestRecoveryTimeRequest._() : super();
  factory SqlInstancesGetLatestRecoveryTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetLatestRecoveryTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetLatestRecoveryTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesGetLatestRecoveryTimeRequest clone() => SqlInstancesGetLatestRecoveryTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesGetLatestRecoveryTimeRequest copyWith(void Function(SqlInstancesGetLatestRecoveryTimeRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesGetLatestRecoveryTimeRequest)) as SqlInstancesGetLatestRecoveryTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetLatestRecoveryTimeRequest create() => SqlInstancesGetLatestRecoveryTimeRequest._();
  SqlInstancesGetLatestRecoveryTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetLatestRecoveryTimeRequest> createRepeated() => $pb.PbList<SqlInstancesGetLatestRecoveryTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetLatestRecoveryTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetLatestRecoveryTimeRequest>(create);
  static SqlInstancesGetLatestRecoveryTimeRequest? _defaultInstance;

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
}

/// Instance get latest recovery time response.
class SqlInstancesGetLatestRecoveryTimeResponse extends $pb.GeneratedMessage {
  factory SqlInstancesGetLatestRecoveryTimeResponse({
    $core.String? kind,
    $1776.Timestamp? latestRecoveryTime,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (latestRecoveryTime != null) {
      $result.latestRecoveryTime = latestRecoveryTime;
    }
    return $result;
  }
  SqlInstancesGetLatestRecoveryTimeResponse._() : super();
  factory SqlInstancesGetLatestRecoveryTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesGetLatestRecoveryTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetLatestRecoveryTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'latestRecoveryTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesGetLatestRecoveryTimeResponse clone() => SqlInstancesGetLatestRecoveryTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesGetLatestRecoveryTimeResponse copyWith(void Function(SqlInstancesGetLatestRecoveryTimeResponse) updates) => super.copyWith((message) => updates(message as SqlInstancesGetLatestRecoveryTimeResponse)) as SqlInstancesGetLatestRecoveryTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetLatestRecoveryTimeResponse create() => SqlInstancesGetLatestRecoveryTimeResponse._();
  SqlInstancesGetLatestRecoveryTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesGetLatestRecoveryTimeResponse> createRepeated() => $pb.PbList<SqlInstancesGetLatestRecoveryTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesGetLatestRecoveryTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesGetLatestRecoveryTimeResponse>(create);
  static SqlInstancesGetLatestRecoveryTimeResponse? _defaultInstance;

  /// This is always `sql#getLatestRecoveryTime`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Timestamp, identifies the latest recovery time of the source instance.
  @$pb.TagNumber(2)
  $1776.Timestamp get latestRecoveryTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestRecoveryTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestRecoveryTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestRecoveryTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureLatestRecoveryTime() => $_ensure(1);
}

/// Request to release a lease for SSRS.
class SqlInstancesReleaseSsrsLeaseRequest extends $pb.GeneratedMessage {
  factory SqlInstancesReleaseSsrsLeaseRequest({
    $core.String? instance,
    $core.String? project,
  }) {
    final $result = create();
    if (instance != null) {
      $result.instance = instance;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  SqlInstancesReleaseSsrsLeaseRequest._() : super();
  factory SqlInstancesReleaseSsrsLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesReleaseSsrsLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReleaseSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesReleaseSsrsLeaseRequest clone() => SqlInstancesReleaseSsrsLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesReleaseSsrsLeaseRequest copyWith(void Function(SqlInstancesReleaseSsrsLeaseRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesReleaseSsrsLeaseRequest)) as SqlInstancesReleaseSsrsLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesReleaseSsrsLeaseRequest create() => SqlInstancesReleaseSsrsLeaseRequest._();
  SqlInstancesReleaseSsrsLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesReleaseSsrsLeaseRequest> createRepeated() => $pb.PbList<SqlInstancesReleaseSsrsLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesReleaseSsrsLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesReleaseSsrsLeaseRequest>(create);
  static SqlInstancesReleaseSsrsLeaseRequest? _defaultInstance;

  /// Required. The Cloud SQL instance ID. This doesn't include the project ID.
  /// It's composed of lowercase letters, numbers, and hyphens, and it must start
  /// with a letter. The total length must be 98 characters or less (Example:
  /// instance-id).
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. The ID of the project that contains the instance (Example:
  /// project-id).
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

/// The response for the release of the SSRS lease.
class SqlInstancesReleaseSsrsLeaseResponse extends $pb.GeneratedMessage {
  factory SqlInstancesReleaseSsrsLeaseResponse({
    $core.String? operationId,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    return $result;
  }
  SqlInstancesReleaseSsrsLeaseResponse._() : super();
  factory SqlInstancesReleaseSsrsLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesReleaseSsrsLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReleaseSsrsLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesReleaseSsrsLeaseResponse clone() => SqlInstancesReleaseSsrsLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesReleaseSsrsLeaseResponse copyWith(void Function(SqlInstancesReleaseSsrsLeaseResponse) updates) => super.copyWith((message) => updates(message as SqlInstancesReleaseSsrsLeaseResponse)) as SqlInstancesReleaseSsrsLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesReleaseSsrsLeaseResponse create() => SqlInstancesReleaseSsrsLeaseResponse._();
  SqlInstancesReleaseSsrsLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesReleaseSsrsLeaseResponse> createRepeated() => $pb.PbList<SqlInstancesReleaseSsrsLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesReleaseSsrsLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesReleaseSsrsLeaseResponse>(create);
  static SqlInstancesReleaseSsrsLeaseResponse? _defaultInstance;

  /// The operation ID.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}

/// Request to acquire a lease for SSRS.
class SqlInstancesAcquireSsrsLeaseRequest extends $pb.GeneratedMessage {
  factory SqlInstancesAcquireSsrsLeaseRequest({
    $core.String? instance,
    $core.String? project,
    $1411.InstancesAcquireSsrsLeaseRequest? body,
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
  SqlInstancesAcquireSsrsLeaseRequest._() : super();
  factory SqlInstancesAcquireSsrsLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesAcquireSsrsLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAcquireSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1411.InstancesAcquireSsrsLeaseRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: $1411.InstancesAcquireSsrsLeaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesAcquireSsrsLeaseRequest clone() => SqlInstancesAcquireSsrsLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesAcquireSsrsLeaseRequest copyWith(void Function(SqlInstancesAcquireSsrsLeaseRequest) updates) => super.copyWith((message) => updates(message as SqlInstancesAcquireSsrsLeaseRequest)) as SqlInstancesAcquireSsrsLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesAcquireSsrsLeaseRequest create() => SqlInstancesAcquireSsrsLeaseRequest._();
  SqlInstancesAcquireSsrsLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesAcquireSsrsLeaseRequest> createRepeated() => $pb.PbList<SqlInstancesAcquireSsrsLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAcquireSsrsLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesAcquireSsrsLeaseRequest>(create);
  static SqlInstancesAcquireSsrsLeaseRequest? _defaultInstance;

  /// Required. Cloud SQL instance ID. This doesn't include the project ID. It's
  /// composed of lowercase letters, numbers, and hyphens, and it must start with
  /// a letter. The total length must be 98 characters or less (Example:
  /// instance-id).
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. ID of the project that contains the instance (Example:
  /// project-id).
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// The body for request to acquire an SSRS lease.
  @$pb.TagNumber(100)
  $1411.InstancesAcquireSsrsLeaseRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1411.InstancesAcquireSsrsLeaseRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1411.InstancesAcquireSsrsLeaseRequest ensureBody() => $_ensure(2);
}

/// Acquire SSRS lease response.
class SqlInstancesAcquireSsrsLeaseResponse extends $pb.GeneratedMessage {
  factory SqlInstancesAcquireSsrsLeaseResponse({
    $core.String? operationId,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    return $result;
  }
  SqlInstancesAcquireSsrsLeaseResponse._() : super();
  factory SqlInstancesAcquireSsrsLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlInstancesAcquireSsrsLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAcquireSsrsLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1beta4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlInstancesAcquireSsrsLeaseResponse clone() => SqlInstancesAcquireSsrsLeaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlInstancesAcquireSsrsLeaseResponse copyWith(void Function(SqlInstancesAcquireSsrsLeaseResponse) updates) => super.copyWith((message) => updates(message as SqlInstancesAcquireSsrsLeaseResponse)) as SqlInstancesAcquireSsrsLeaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlInstancesAcquireSsrsLeaseResponse create() => SqlInstancesAcquireSsrsLeaseResponse._();
  SqlInstancesAcquireSsrsLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<SqlInstancesAcquireSsrsLeaseResponse> createRepeated() => $pb.PbList<SqlInstancesAcquireSsrsLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static SqlInstancesAcquireSsrsLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlInstancesAcquireSsrsLeaseResponse>(create);
  static SqlInstancesAcquireSsrsLeaseResponse? _defaultInstance;

  /// The unique identifier for this operation.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
