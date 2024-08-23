//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_databases.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1401;

/// Database delete request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Database get request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Database insert request.
class SqlDatabasesInsertRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesInsertRequest({
    $core.String? instance,
    $core.String? project,
    $1401.Database? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1401.Database>(100, _omitFieldNames ? '' : 'body', subBuilder: $1401.Database.create)
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
  $1401.Database get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1401.Database v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1401.Database ensureBody() => $_ensure(2);
}

/// Database list request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Database update request.
class SqlDatabasesUpdateRequest extends $pb.GeneratedMessage {
  factory SqlDatabasesUpdateRequest({
    $core.String? database,
    $core.String? instance,
    $core.String? project,
    $1401.Database? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlDatabasesUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'instance')
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOM<$1401.Database>(100, _omitFieldNames ? '' : 'body', subBuilder: $1401.Database.create)
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
  $1401.Database get body => $_getN(3);
  @$pb.TagNumber(100)
  set body($1401.Database v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1401.Database ensureBody() => $_ensure(3);
}

/// Database list response.
class DatabasesListResponse extends $pb.GeneratedMessage {
  factory DatabasesListResponse({
    $core.String? kind,
    $core.Iterable<$1401.Database>? items,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabasesListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<$1401.Database>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $1401.Database.create)
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
  $core.List<$1401.Database> get items => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
