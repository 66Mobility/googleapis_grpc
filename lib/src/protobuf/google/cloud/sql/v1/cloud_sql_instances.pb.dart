//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
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
import 'cloud_sql_instances.pbenum.dart';
import 'cloud_sql_resources.pb.dart' as $1401;
import 'cloud_sql_resources.pbenum.dart' as $1401;

export 'cloud_sql_instances.pbenum.dart';

/// Instance add server CA request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAddServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance clone request.
class SqlInstancesCloneRequest extends $pb.GeneratedMessage {
  factory SqlInstancesCloneRequest({
    $core.String? instance,
    $core.String? project,
    InstancesCloneRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesCloneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesCloneRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesCloneRequest.create)
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
  InstancesCloneRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesCloneRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesCloneRequest ensureBody() => $_ensure(2);
}

/// Instance delete request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance demote master request.
class SqlInstancesDemoteMasterRequest extends $pb.GeneratedMessage {
  factory SqlInstancesDemoteMasterRequest({
    $core.String? instance,
    $core.String? project,
    InstancesDemoteMasterRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDemoteMasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesDemoteMasterRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesDemoteMasterRequest.create)
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
  InstancesDemoteMasterRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesDemoteMasterRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesDemoteMasterRequest ensureBody() => $_ensure(2);
}

/// Instance demote request.
class SqlInstancesDemoteRequest extends $pb.GeneratedMessage {
  factory SqlInstancesDemoteRequest({
    $core.String? instance,
    $core.String? project,
    InstancesDemoteRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesDemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesDemoteRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesDemoteRequest.create)
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

  /// Required. Cloud SQL instance name.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. ID of the project that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Required. The request body.
  @$pb.TagNumber(100)
  InstancesDemoteRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesDemoteRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesDemoteRequest ensureBody() => $_ensure(2);
}

/// Instance export request.
class SqlInstancesExportRequest extends $pb.GeneratedMessage {
  factory SqlInstancesExportRequest({
    $core.String? instance,
    $core.String? project,
    InstancesExportRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesExportRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesExportRequest.create)
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

  /// Cloud SQL instance ID. This does not include the project ID.
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
  InstancesExportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesExportRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesExportRequest ensureBody() => $_ensure(2);
}

/// Instance failover request.
class SqlInstancesFailoverRequest extends $pb.GeneratedMessage {
  factory SqlInstancesFailoverRequest({
    $core.String? instance,
    $core.String? project,
    InstancesFailoverRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesFailoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesFailoverRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesFailoverRequest.create)
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
  InstancesFailoverRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesFailoverRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesFailoverRequest ensureBody() => $_ensure(2);
}

/// Instance get request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance import request.
class SqlInstancesImportRequest extends $pb.GeneratedMessage {
  factory SqlInstancesImportRequest({
    $core.String? instance,
    $core.String? project,
    InstancesImportRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesImportRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesImportRequest.create)
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
  InstancesImportRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesImportRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesImportRequest ensureBody() => $_ensure(2);
}

/// Instance insert request.
class SqlInstancesInsertRequest extends $pb.GeneratedMessage {
  factory SqlInstancesInsertRequest({
    $core.String? project,
    DatabaseInstance? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesInsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOM<DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: DatabaseInstance.create)
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
  DatabaseInstance get body => $_getN(1);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(1);
}

/// Instance list request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance list server CAs request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesListServerCasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance patch request.
class SqlInstancesPatchRequest extends $pb.GeneratedMessage {
  factory SqlInstancesPatchRequest({
    $core.String? instance,
    $core.String? project,
    DatabaseInstance? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: DatabaseInstance.create)
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
  DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(2);
}

/// Instance promote replica request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPromoteReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  /// Set to true to invoke a replica failover to the designated DR
  /// replica. As part of replica failover, the promote operation attempts
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
    $1737.Duration? dbTimeout,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesSwitchoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'dbTimeout', subBuilder: $1737.Duration.create)
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
  $1737.Duration get dbTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set dbTimeout($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDbTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearDbTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureDbTimeout() => $_ensure(2);
}

/// Instance reset SSL config request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesResetSslConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance restart request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRestartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance restore backup request.
class SqlInstancesRestoreBackupRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRestoreBackupRequest({
    $core.String? instance,
    $core.String? project,
    InstancesRestoreBackupRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRestoreBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesRestoreBackupRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesRestoreBackupRequest.create)
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
  InstancesRestoreBackupRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesRestoreBackupRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesRestoreBackupRequest ensureBody() => $_ensure(2);
}

/// Instance rotate server CA request.
class SqlInstancesRotateServerCaRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRotateServerCaRequest({
    $core.String? instance,
    $core.String? project,
    InstancesRotateServerCaRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRotateServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesRotateServerCaRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesRotateServerCaRequest.create)
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
  InstancesRotateServerCaRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesRotateServerCaRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesRotateServerCaRequest ensureBody() => $_ensure(2);
}

/// Instance start replica request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStartReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance stop replica request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStopReplicaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance truncate log request.
class SqlInstancesTruncateLogRequest extends $pb.GeneratedMessage {
  factory SqlInstancesTruncateLogRequest({
    $core.String? instance,
    $core.String? project,
    InstancesTruncateLogRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesTruncateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesTruncateLogRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesTruncateLogRequest.create)
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
  InstancesTruncateLogRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesTruncateLogRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesTruncateLogRequest ensureBody() => $_ensure(2);
}

/// Instance perform disk shrink request.
class SqlInstancesPerformDiskShrinkRequest extends $pb.GeneratedMessage {
  factory SqlInstancesPerformDiskShrinkRequest({
    $core.String? instance,
    $core.String? project,
    $1401.PerformDiskShrinkContext? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesPerformDiskShrinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<$1401.PerformDiskShrinkContext>(100, _omitFieldNames ? '' : 'body', subBuilder: $1401.PerformDiskShrinkContext.create)
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
  $1401.PerformDiskShrinkContext get body => $_getN(2);
  @$pb.TagNumber(100)
  set body($1401.PerformDiskShrinkContext v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  $1401.PerformDiskShrinkContext ensureBody() => $_ensure(2);
}

/// Instance update request.
class SqlInstancesUpdateRequest extends $pb.GeneratedMessage {
  factory SqlInstancesUpdateRequest({
    $core.String? instance,
    $core.String? project,
    DatabaseInstance? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<DatabaseInstance>(100, _omitFieldNames ? '' : 'body', subBuilder: DatabaseInstance.create)
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
  DatabaseInstance get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(DatabaseInstance v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  DatabaseInstance ensureBody() => $_ensure(2);
}

/// Instance reschedule maintenance request.
class SqlInstancesRescheduleMaintenanceRequest extends $pb.GeneratedMessage {
  factory SqlInstancesRescheduleMaintenanceRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesRescheduleMaintenanceRequestBody? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<SqlInstancesRescheduleMaintenanceRequestBody>(100, _omitFieldNames ? '' : 'body', subBuilder: SqlInstancesRescheduleMaintenanceRequestBody.create)
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
  SqlInstancesRescheduleMaintenanceRequestBody get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SqlInstancesRescheduleMaintenanceRequestBody v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SqlInstancesRescheduleMaintenanceRequestBody ensureBody() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReencryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesReencryptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupReencryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetDiskShrinkConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

enum SqlInstancesVerifyExternalSyncSettingsRequest_SyncConfig {
  mysqlSyncConfig, 
  notSet
}

/// Instance verify external sync settings request.
class SqlInstancesVerifyExternalSyncSettingsRequest extends $pb.GeneratedMessage {
  factory SqlInstancesVerifyExternalSyncSettingsRequest({
    $core.String? instance,
    $core.String? project,
    $core.bool? verifyConnectionOnly,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? verifyReplicationOnly,
    $1401.MySqlSyncConfig? mysqlSyncConfig,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesVerifyExternalSyncSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOB(3, _omitFieldNames ? '' : 'verifyConnectionOnly')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(4, _omitFieldNames ? '' : 'syncMode', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.EXTERNAL_SYNC_MODE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.values)
    ..aOB(5, _omitFieldNames ? '' : 'verifyReplicationOnly')
    ..aOM<$1401.MySqlSyncConfig>(6, _omitFieldNames ? '' : 'mysqlSyncConfig', subBuilder: $1401.MySqlSyncConfig.create)
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
  $1401.MySqlSyncConfig get mysqlSyncConfig => $_getN(5);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1401.MySqlSyncConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1401.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(5);

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

/// Instance start external sync request.
class SqlInstancesStartExternalSyncRequest extends $pb.GeneratedMessage {
  factory SqlInstancesStartExternalSyncRequest({
    $core.String? instance,
    $core.String? project,
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode? syncMode,
    $core.bool? skipVerification,
    $1401.MySqlSyncConfig? mysqlSyncConfig,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesStartExternalSyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..e<SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode>(3, _omitFieldNames ? '' : 'syncMode', $pb.PbFieldType.OE, defaultOrMaker: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.EXTERNAL_SYNC_MODE_UNSPECIFIED, valueOf: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.valueOf, enumValues: SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode.values)
    ..aOB(4, _omitFieldNames ? '' : 'skipVerification')
    ..aOM<$1401.MySqlSyncConfig>(6, _omitFieldNames ? '' : 'mysqlSyncConfig', subBuilder: $1401.MySqlSyncConfig.create)
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
  $1401.MySqlSyncConfig get mysqlSyncConfig => $_getN(4);
  @$pb.TagNumber(6)
  set mysqlSyncConfig($1401.MySqlSyncConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMysqlSyncConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearMysqlSyncConfig() => clearField(6);
  @$pb.TagNumber(6)
  $1401.MySqlSyncConfig ensureMysqlSyncConfig() => $_ensure(4);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesResetReplicaSizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Instance create ephemeral certificate request.
class SqlInstancesCreateEphemeralCertRequest extends $pb.GeneratedMessage {
  factory SqlInstancesCreateEphemeralCertRequest({
    $core.String? instance,
    $core.String? project,
    SslCertsCreateEphemeralRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesCreateEphemeralCertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<SslCertsCreateEphemeralRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: SslCertsCreateEphemeralRequest.create)
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
  SslCertsCreateEphemeralRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(SslCertsCreateEphemeralRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  SslCertsCreateEphemeralRequest ensureBody() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesCloneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesDemoteMasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesDemoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  /// Required. Contains details about the demote operation.
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
    $1401.ExportContext? exportContext,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesExportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOM<$1401.ExportContext>(1, _omitFieldNames ? '' : 'exportContext', subBuilder: $1401.ExportContext.create)
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
  $1401.ExportContext get exportContext => $_getN(0);
  @$pb.TagNumber(1)
  set exportContext($1401.ExportContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportContext() => clearField(1);
  @$pb.TagNumber(1)
  $1401.ExportContext ensureExportContext() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesFailoverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SslCertsCreateEphemeralRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Database instance import request.
class InstancesImportRequest extends $pb.GeneratedMessage {
  factory InstancesImportRequest({
    $1401.ImportContext? importContext,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesImportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOM<$1401.ImportContext>(1, _omitFieldNames ? '' : 'importContext', subBuilder: $1401.ImportContext.create)
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
  $1401.ImportContext get importContext => $_getN(0);
  @$pb.TagNumber(1)
  set importContext($1401.ImportContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportContext() => clearField(1);
  @$pb.TagNumber(1)
  $1401.ImportContext ensureImportContext() => $_ensure(0);
}

/// Database instances list response.
class InstancesListResponse extends $pb.GeneratedMessage {
  factory InstancesListResponse({
    $core.String? kind,
    $core.Iterable<$1401.ApiWarning>? warnings,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<$1401.ApiWarning>(2, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: $1401.ApiWarning.create)
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
  $core.List<$1401.ApiWarning> get warnings => $_getList(1);

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
    $core.Iterable<$1401.SslCert>? certs,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesListServerCasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..pc<$1401.SslCert>(1, _omitFieldNames ? '' : 'certs', $pb.PbFieldType.PM, subBuilder: $1401.SslCert.create)
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
  $core.List<$1401.SslCert> get certs => $_getList(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesRestoreBackupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Rotate server CA request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesRotateServerCaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesTruncateLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Request to acquire a lease for SSRS.
class InstancesAcquireSsrsLeaseRequest extends $pb.GeneratedMessage {
  factory InstancesAcquireSsrsLeaseRequest({
    $1401.AcquireSsrsLeaseContext? acquireSsrsLeaseContext,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstancesAcquireSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOM<$1401.AcquireSsrsLeaseContext>(1, _omitFieldNames ? '' : 'acquireSsrsLeaseContext', subBuilder: $1401.AcquireSsrsLeaseContext.create)
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
  $1401.AcquireSsrsLeaseContext get acquireSsrsLeaseContext => $_getN(0);
  @$pb.TagNumber(1)
  set acquireSsrsLeaseContext($1401.AcquireSsrsLeaseContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcquireSsrsLeaseContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcquireSsrsLeaseContext() => clearField(1);
  @$pb.TagNumber(1)
  $1401.AcquireSsrsLeaseContext ensureAcquireSsrsLeaseContext() => $_ensure(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesVerifyExternalSyncSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetDiskShrinkConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetLatestRecoveryTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
    $1775.Timestamp? latestRecoveryTime,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesGetLatestRecoveryTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'latestRecoveryTime', subBuilder: $1775.Timestamp.create)
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
  $1775.Timestamp get latestRecoveryTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestRecoveryTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestRecoveryTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestRecoveryTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureLatestRecoveryTime() => $_ensure(1);
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
    return $result;
  }
  CloneContext._() : super();
  factory CloneContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloneContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloneContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aInt64(2, _omitFieldNames ? '' : 'pitrTimestampMs')
    ..aOS(3, _omitFieldNames ? '' : 'destinationInstanceName')
    ..aOM<BinLogCoordinates>(4, _omitFieldNames ? '' : 'binLogCoordinates', subBuilder: BinLogCoordinates.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'pointInTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'allocatedIpRange')
    ..pPS(9, _omitFieldNames ? '' : 'databaseNames')
    ..aOS(10, _omitFieldNames ? '' : 'preferredZone')
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
  /// the source instance. This field applies to all DB types.
  @$pb.TagNumber(10)
  $core.String get preferredZone => $_getSZ(7);
  @$pb.TagNumber(10)
  set preferredZone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreferredZone() => $_has(7);
  @$pb.TagNumber(10)
  void clearPreferredZone() => clearField(10);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinLogCoordinates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlFailoverReplica', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlScheduledMaintenance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance.SqlOutOfDiskReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
    $1401.SqlDatabaseVersion? databaseVersion,
    $1401.Settings? settings,
    $core.String? etag,
    DatabaseInstance_SqlFailoverReplica? failoverReplica,
    $core.String? masterInstanceName,
    $core.Iterable<$core.String>? replicaNames,
  @$core.Deprecated('This field is deprecated.')
    $1780.Int64Value? maxDiskSize,
  @$core.Deprecated('This field is deprecated.')
    $1780.Int64Value? currentDiskSize,
    $core.Iterable<$1401.IpMapping>? ipAddresses,
    $1401.SslCert? serverCaCert,
    SqlInstanceType? instanceType,
    $core.String? project,
  @$core.Deprecated('This field is deprecated.')
    $core.String? ipv6Address,
    $core.String? serviceAccountEmailAddress,
    OnPremisesConfiguration? onPremisesConfiguration,
    ReplicaConfiguration? replicaConfiguration,
    $1401.SqlBackendType? backendType,
    $core.String? selfLink,
    $core.Iterable<SqlSuspensionReason>? suspensionReason,
    $core.String? connectionName,
    $core.String? name,
    $core.String? region,
    $core.String? gceZone,
    $1401.DiskEncryptionConfiguration? diskEncryptionConfiguration,
    $1401.DiskEncryptionStatus? diskEncryptionStatus,
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
    $1780.BoolValue? satisfiesPzi,
    $1780.BoolValue? switchTransactionLogsToCloudStorageEnabled,
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
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    if (switchTransactionLogsToCloudStorageEnabled != null) {
      $result.switchTransactionLogsToCloudStorageEnabled = switchTransactionLogsToCloudStorageEnabled;
    }
    return $result;
  }
  DatabaseInstance._() : super();
  factory DatabaseInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatabaseInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..e<DatabaseInstance_SqlInstanceState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DatabaseInstance_SqlInstanceState.SQL_INSTANCE_STATE_UNSPECIFIED, valueOf: DatabaseInstance_SqlInstanceState.valueOf, enumValues: DatabaseInstance_SqlInstanceState.values)
    ..e<$1401.SqlDatabaseVersion>(3, _omitFieldNames ? '' : 'databaseVersion', $pb.PbFieldType.OE, defaultOrMaker: $1401.SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED, valueOf: $1401.SqlDatabaseVersion.valueOf, enumValues: $1401.SqlDatabaseVersion.values)
    ..aOM<$1401.Settings>(4, _omitFieldNames ? '' : 'settings', subBuilder: $1401.Settings.create)
    ..aOS(5, _omitFieldNames ? '' : 'etag')
    ..aOM<DatabaseInstance_SqlFailoverReplica>(6, _omitFieldNames ? '' : 'failoverReplica', subBuilder: DatabaseInstance_SqlFailoverReplica.create)
    ..aOS(7, _omitFieldNames ? '' : 'masterInstanceName')
    ..pPS(8, _omitFieldNames ? '' : 'replicaNames')
    ..aOM<$1780.Int64Value>(9, _omitFieldNames ? '' : 'maxDiskSize', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(10, _omitFieldNames ? '' : 'currentDiskSize', subBuilder: $1780.Int64Value.create)
    ..pc<$1401.IpMapping>(11, _omitFieldNames ? '' : 'ipAddresses', $pb.PbFieldType.PM, subBuilder: $1401.IpMapping.create)
    ..aOM<$1401.SslCert>(12, _omitFieldNames ? '' : 'serverCaCert', subBuilder: $1401.SslCert.create)
    ..e<SqlInstanceType>(13, _omitFieldNames ? '' : 'instanceType', $pb.PbFieldType.OE, defaultOrMaker: SqlInstanceType.SQL_INSTANCE_TYPE_UNSPECIFIED, valueOf: SqlInstanceType.valueOf, enumValues: SqlInstanceType.values)
    ..aOS(14, _omitFieldNames ? '' : 'project')
    ..aOS(15, _omitFieldNames ? '' : 'ipv6Address')
    ..aOS(16, _omitFieldNames ? '' : 'serviceAccountEmailAddress')
    ..aOM<OnPremisesConfiguration>(17, _omitFieldNames ? '' : 'onPremisesConfiguration', subBuilder: OnPremisesConfiguration.create)
    ..aOM<ReplicaConfiguration>(18, _omitFieldNames ? '' : 'replicaConfiguration', subBuilder: ReplicaConfiguration.create)
    ..e<$1401.SqlBackendType>(19, _omitFieldNames ? '' : 'backendType', $pb.PbFieldType.OE, defaultOrMaker: $1401.SqlBackendType.SQL_BACKEND_TYPE_UNSPECIFIED, valueOf: $1401.SqlBackendType.valueOf, enumValues: $1401.SqlBackendType.values)
    ..aOS(20, _omitFieldNames ? '' : 'selfLink')
    ..pc<SqlSuspensionReason>(21, _omitFieldNames ? '' : 'suspensionReason', $pb.PbFieldType.KE, valueOf: SqlSuspensionReason.valueOf, enumValues: SqlSuspensionReason.values, defaultEnumValue: SqlSuspensionReason.SQL_SUSPENSION_REASON_UNSPECIFIED)
    ..aOS(22, _omitFieldNames ? '' : 'connectionName')
    ..aOS(23, _omitFieldNames ? '' : 'name')
    ..aOS(24, _omitFieldNames ? '' : 'region')
    ..aOS(25, _omitFieldNames ? '' : 'gceZone')
    ..aOM<$1401.DiskEncryptionConfiguration>(26, _omitFieldNames ? '' : 'diskEncryptionConfiguration', subBuilder: $1401.DiskEncryptionConfiguration.create)
    ..aOM<$1401.DiskEncryptionStatus>(27, _omitFieldNames ? '' : 'diskEncryptionStatus', subBuilder: $1401.DiskEncryptionStatus.create)
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
    ..aOM<$1780.BoolValue>(56, _omitFieldNames ? '' : 'satisfiesPzi', subBuilder: $1780.BoolValue.create)
    ..aOM<$1780.BoolValue>(57, _omitFieldNames ? '' : 'switchTransactionLogsToCloudStorageEnabled', subBuilder: $1780.BoolValue.create)
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
  $1401.SqlDatabaseVersion get databaseVersion => $_getN(2);
  @$pb.TagNumber(3)
  set databaseVersion($1401.SqlDatabaseVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseVersion() => clearField(3);

  /// The user settings.
  @$pb.TagNumber(4)
  $1401.Settings get settings => $_getN(3);
  @$pb.TagNumber(4)
  set settings($1401.Settings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettings() => clearField(4);
  @$pb.TagNumber(4)
  $1401.Settings ensureSettings() => $_ensure(3);

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
  $core.List<$1401.IpMapping> get ipAddresses => $_getList(10);

  /// SSL configuration.
  @$pb.TagNumber(12)
  $1401.SslCert get serverCaCert => $_getN(11);
  @$pb.TagNumber(12)
  set serverCaCert($1401.SslCert v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasServerCaCert() => $_has(11);
  @$pb.TagNumber(12)
  void clearServerCaCert() => clearField(12);
  @$pb.TagNumber(12)
  $1401.SslCert ensureServerCaCert() => $_ensure(11);

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

  /// The service account email address assigned to the instance.\This
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
  $1401.SqlBackendType get backendType => $_getN(18);
  @$pb.TagNumber(19)
  set backendType($1401.SqlBackendType v) { setField(19, v); }
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
  $1401.DiskEncryptionConfiguration get diskEncryptionConfiguration => $_getN(25);
  @$pb.TagNumber(26)
  set diskEncryptionConfiguration($1401.DiskEncryptionConfiguration v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDiskEncryptionConfiguration() => $_has(25);
  @$pb.TagNumber(26)
  void clearDiskEncryptionConfiguration() => clearField(26);
  @$pb.TagNumber(26)
  $1401.DiskEncryptionConfiguration ensureDiskEncryptionConfiguration() => $_ensure(25);

  /// Disk encryption status specific to an instance.
  @$pb.TagNumber(27)
  $1401.DiskEncryptionStatus get diskEncryptionStatus => $_getN(26);
  @$pb.TagNumber(27)
  set diskEncryptionStatus($1401.DiskEncryptionStatus v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDiskEncryptionStatus() => $_has(26);
  @$pb.TagNumber(27)
  void clearDiskEncryptionStatus() => clearField(27);
  @$pb.TagNumber(27)
  $1401.DiskEncryptionStatus ensureDiskEncryptionStatus() => $_ensure(26);

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

  /// Optional. A primary instance and disaster recovery (DR) replica pair.
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

  ///  Output only. This status indicates whether the instance satisfies PZI.
  ///
  ///  The status is reserved for future use.
  @$pb.TagNumber(56)
  $1780.BoolValue get satisfiesPzi => $_getN(44);
  @$pb.TagNumber(56)
  set satisfiesPzi($1780.BoolValue v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasSatisfiesPzi() => $_has(44);
  @$pb.TagNumber(56)
  void clearSatisfiesPzi() => clearField(56);
  @$pb.TagNumber(56)
  $1780.BoolValue ensureSatisfiesPzi() => $_ensure(44);

  /// Input only. Whether Cloud SQL is enabled to switch storing point-in-time
  /// recovery log files from a data disk to Cloud Storage.
  @$pb.TagNumber(57)
  $1780.BoolValue get switchTransactionLogsToCloudStorageEnabled => $_getN(45);
  @$pb.TagNumber(57)
  set switchTransactionLogsToCloudStorageEnabled($1780.BoolValue v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasSwitchTransactionLogsToCloudStorageEnabled() => $_has(45);
  @$pb.TagNumber(57)
  void clearSwitchTransactionLogsToCloudStorageEnabled() => clearField(57);
  @$pb.TagNumber(57)
  $1780.BoolValue ensureSwitchTransactionLogsToCloudStorageEnabled() => $_ensure(45);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeminiInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
/// A DR replica is a cross-region replica that you designate for failover in
/// the event that the primary instance experiences regional failure.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicationCluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvailableDatabaseVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequestBody.Reschedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesRescheduleMaintenanceRequestBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Database instance demote primary instance context.
class DemoteMasterContext extends $pb.GeneratedMessage {
  factory DemoteMasterContext({
    $core.String? kind,
    $1780.BoolValue? verifyGtidConsistency,
    $core.String? masterInstanceName,
    $1401.DemoteMasterConfiguration? replicaConfiguration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteMasterContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1780.BoolValue>(2, _omitFieldNames ? '' : 'verifyGtidConsistency', subBuilder: $1780.BoolValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'masterInstanceName')
    ..aOM<$1401.DemoteMasterConfiguration>(4, _omitFieldNames ? '' : 'replicaConfiguration', subBuilder: $1401.DemoteMasterConfiguration.create)
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
  $1401.DemoteMasterConfiguration get replicaConfiguration => $_getN(3);
  @$pb.TagNumber(4)
  set replicaConfiguration($1401.DemoteMasterConfiguration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplicaConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplicaConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  $1401.DemoteMasterConfiguration ensureReplicaConfiguration() => $_ensure(3);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DemoteContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  /// Required. The name of the instance which acts as the on-premises primary
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailoverContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestoreBackupContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateServerCaContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TruncateLogContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlExternalSyncSettingError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
    $1401.InstanceReference? sourceInstance,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnPremisesConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostPort')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'caCertificate')
    ..aOS(6, _omitFieldNames ? '' : 'clientCertificate')
    ..aOS(7, _omitFieldNames ? '' : 'clientKey')
    ..aOS(8, _omitFieldNames ? '' : 'dumpFilePath')
    ..aOM<$1401.InstanceReference>(15, _omitFieldNames ? '' : 'sourceInstance', subBuilder: $1401.InstanceReference.create)
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
  $1401.InstanceReference get sourceInstance => $_getN(8);
  @$pb.TagNumber(15)
  set sourceInstance($1401.InstanceReference v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSourceInstance() => $_has(8);
  @$pb.TagNumber(15)
  void clearSourceInstance() => clearField(15);
  @$pb.TagNumber(15)
  $1401.InstanceReference ensureSourceInstance() => $_ensure(8);
}

/// Read-replica configuration for connecting to the primary instance.
class ReplicaConfiguration extends $pb.GeneratedMessage {
  factory ReplicaConfiguration({
    $core.String? kind,
    $1401.MySqlReplicaConfiguration? mysqlReplicaConfiguration,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplicaConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOM<$1401.MySqlReplicaConfiguration>(2, _omitFieldNames ? '' : 'mysqlReplicaConfiguration', subBuilder: $1401.MySqlReplicaConfiguration.create)
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
  $1401.MySqlReplicaConfiguration get mysqlReplicaConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlReplicaConfiguration($1401.MySqlReplicaConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMysqlReplicaConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlReplicaConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  $1401.MySqlReplicaConfiguration ensureMysqlReplicaConfiguration() => $_ensure(1);

  /// Specifies if the replica is the failover target. If the field is set to
  /// `true`, the replica will be designated as a failover replica. In case the
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

/// Request to acquire a lease for SSRS.
class SqlInstancesAcquireSsrsLeaseRequest extends $pb.GeneratedMessage {
  factory SqlInstancesAcquireSsrsLeaseRequest({
    $core.String? instance,
    $core.String? project,
    InstancesAcquireSsrsLeaseRequest? body,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAcquireSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOM<InstancesAcquireSsrsLeaseRequest>(100, _omitFieldNames ? '' : 'body', subBuilder: InstancesAcquireSsrsLeaseRequest.create)
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

  /// Required. Project ID of the project that contains the instance (Example:
  /// project-id).
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Required. The request body.
  @$pb.TagNumber(100)
  InstancesAcquireSsrsLeaseRequest get body => $_getN(2);
  @$pb.TagNumber(100)
  set body(InstancesAcquireSsrsLeaseRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(100)
  void clearBody() => clearField(100);
  @$pb.TagNumber(100)
  InstancesAcquireSsrsLeaseRequest ensureBody() => $_ensure(2);
}

/// Response for the acquire SSRS lease request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesAcquireSsrsLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReleaseSsrsLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
  /// The instance ID contains lowercase letters, numbers, and hyphens, and it
  /// must start with a letter. This ID can have a maximum length of 98
  /// characters.
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  /// Required. The project ID that contains the instance.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);
}

/// Response for the release SSRS lease request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlInstancesReleaseSsrsLeaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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
