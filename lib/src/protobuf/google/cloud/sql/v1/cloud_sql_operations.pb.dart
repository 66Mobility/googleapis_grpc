//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_sql_resources.pb.dart' as $1401;

/// Operations get request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsGetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Operations list request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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

/// Operations list response.
class OperationsListResponse extends $pb.GeneratedMessage {
  factory OperationsListResponse({
    $core.String? kind,
    $core.Iterable<$1401.Operation>? items,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<$1401.Operation>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $1401.Operation.create)
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
  $core.List<$1401.Operation> get items => $_getList(1);

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

/// Operations cancel request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlOperationsCancelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
