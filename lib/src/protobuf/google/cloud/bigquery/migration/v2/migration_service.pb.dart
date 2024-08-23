//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'migration_entities.pb.dart' as $716;

/// Request to create a migration workflow resource.
class CreateMigrationWorkflowRequest extends $pb.GeneratedMessage {
  factory CreateMigrationWorkflowRequest({
    $core.String? parent,
    $716.MigrationWorkflow? migrationWorkflow,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (migrationWorkflow != null) {
      $result.migrationWorkflow = migrationWorkflow;
    }
    return $result;
  }
  CreateMigrationWorkflowRequest._() : super();
  factory CreateMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMigrationWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMigrationWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$716.MigrationWorkflow>(2, _omitFieldNames ? '' : 'migrationWorkflow', subBuilder: $716.MigrationWorkflow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMigrationWorkflowRequest clone() => CreateMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMigrationWorkflowRequest copyWith(void Function(CreateMigrationWorkflowRequest) updates) => super.copyWith((message) => updates(message as CreateMigrationWorkflowRequest)) as CreateMigrationWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMigrationWorkflowRequest create() => CreateMigrationWorkflowRequest._();
  CreateMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMigrationWorkflowRequest> createRepeated() => $pb.PbList<CreateMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMigrationWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMigrationWorkflowRequest>(create);
  static CreateMigrationWorkflowRequest? _defaultInstance;

  /// Required. The name of the project to which this migration workflow belongs.
  /// Example: `projects/foo/locations/bar`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The migration workflow to create.
  @$pb.TagNumber(2)
  $716.MigrationWorkflow get migrationWorkflow => $_getN(1);
  @$pb.TagNumber(2)
  set migrationWorkflow($716.MigrationWorkflow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigrationWorkflow() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigrationWorkflow() => clearField(2);
  @$pb.TagNumber(2)
  $716.MigrationWorkflow ensureMigrationWorkflow() => $_ensure(1);
}

/// A request to get a previously created migration workflow.
class GetMigrationWorkflowRequest extends $pb.GeneratedMessage {
  factory GetMigrationWorkflowRequest({
    $core.String? name,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetMigrationWorkflowRequest._() : super();
  factory GetMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMigrationWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMigrationWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMigrationWorkflowRequest clone() => GetMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMigrationWorkflowRequest copyWith(void Function(GetMigrationWorkflowRequest) updates) => super.copyWith((message) => updates(message as GetMigrationWorkflowRequest)) as GetMigrationWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMigrationWorkflowRequest create() => GetMigrationWorkflowRequest._();
  GetMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationWorkflowRequest> createRepeated() => $pb.PbList<GetMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMigrationWorkflowRequest>(create);
  static GetMigrationWorkflowRequest? _defaultInstance;

  /// Required. The unique identifier for the migration workflow.
  /// Example: `projects/123/locations/us/workflows/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of fields to be retrieved.
  @$pb.TagNumber(2)
  $2209.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureReadMask() => $_ensure(1);
}

/// A request to list previously created migration workflows.
class ListMigrationWorkflowsRequest extends $pb.GeneratedMessage {
  factory ListMigrationWorkflowsRequest({
    $core.String? parent,
    $2209.FieldMask? readMask,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListMigrationWorkflowsRequest._() : super();
  factory ListMigrationWorkflowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationWorkflowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationWorkflowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigrationWorkflowsRequest clone() => ListMigrationWorkflowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationWorkflowsRequest copyWith(void Function(ListMigrationWorkflowsRequest) updates) => super.copyWith((message) => updates(message as ListMigrationWorkflowsRequest)) as ListMigrationWorkflowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsRequest create() => ListMigrationWorkflowsRequest._();
  ListMigrationWorkflowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationWorkflowsRequest> createRepeated() => $pb.PbList<ListMigrationWorkflowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationWorkflowsRequest>(create);
  static ListMigrationWorkflowsRequest? _defaultInstance;

  /// Required. The project and location of the migration workflows to list.
  /// Example: `projects/123/locations/us`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The list of fields to be retrieved.
  @$pb.TagNumber(2)
  $2209.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureReadMask() => $_ensure(1);

  /// The maximum number of migration workflows to return. The service may return
  /// fewer than this number.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from previous `ListMigrationWorkflows` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListMigrationWorkflows`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response object for a `ListMigrationWorkflows` call.
class ListMigrationWorkflowsResponse extends $pb.GeneratedMessage {
  factory ListMigrationWorkflowsResponse({
    $core.Iterable<$716.MigrationWorkflow>? migrationWorkflows,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (migrationWorkflows != null) {
      $result.migrationWorkflows.addAll(migrationWorkflows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMigrationWorkflowsResponse._() : super();
  factory ListMigrationWorkflowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationWorkflowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationWorkflowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<$716.MigrationWorkflow>(1, _omitFieldNames ? '' : 'migrationWorkflows', $pb.PbFieldType.PM, subBuilder: $716.MigrationWorkflow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigrationWorkflowsResponse clone() => ListMigrationWorkflowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationWorkflowsResponse copyWith(void Function(ListMigrationWorkflowsResponse) updates) => super.copyWith((message) => updates(message as ListMigrationWorkflowsResponse)) as ListMigrationWorkflowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsResponse create() => ListMigrationWorkflowsResponse._();
  ListMigrationWorkflowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationWorkflowsResponse> createRepeated() => $pb.PbList<ListMigrationWorkflowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationWorkflowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationWorkflowsResponse>(create);
  static ListMigrationWorkflowsResponse? _defaultInstance;

  /// The migration workflows for the specified project / location.
  @$pb.TagNumber(1)
  $core.List<$716.MigrationWorkflow> get migrationWorkflows => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to delete a previously created migration workflow.
class DeleteMigrationWorkflowRequest extends $pb.GeneratedMessage {
  factory DeleteMigrationWorkflowRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMigrationWorkflowRequest._() : super();
  factory DeleteMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMigrationWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMigrationWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMigrationWorkflowRequest clone() => DeleteMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMigrationWorkflowRequest copyWith(void Function(DeleteMigrationWorkflowRequest) updates) => super.copyWith((message) => updates(message as DeleteMigrationWorkflowRequest)) as DeleteMigrationWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMigrationWorkflowRequest create() => DeleteMigrationWorkflowRequest._();
  DeleteMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMigrationWorkflowRequest> createRepeated() => $pb.PbList<DeleteMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMigrationWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMigrationWorkflowRequest>(create);
  static DeleteMigrationWorkflowRequest? _defaultInstance;

  /// Required. The unique identifier for the migration workflow.
  /// Example: `projects/123/locations/us/workflows/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to start a previously created migration workflow.
class StartMigrationWorkflowRequest extends $pb.GeneratedMessage {
  factory StartMigrationWorkflowRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  StartMigrationWorkflowRequest._() : super();
  factory StartMigrationWorkflowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMigrationWorkflowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMigrationWorkflowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMigrationWorkflowRequest clone() => StartMigrationWorkflowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMigrationWorkflowRequest copyWith(void Function(StartMigrationWorkflowRequest) updates) => super.copyWith((message) => updates(message as StartMigrationWorkflowRequest)) as StartMigrationWorkflowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMigrationWorkflowRequest create() => StartMigrationWorkflowRequest._();
  StartMigrationWorkflowRequest createEmptyInstance() => create();
  static $pb.PbList<StartMigrationWorkflowRequest> createRepeated() => $pb.PbList<StartMigrationWorkflowRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMigrationWorkflowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMigrationWorkflowRequest>(create);
  static StartMigrationWorkflowRequest? _defaultInstance;

  /// Required. The unique identifier for the migration workflow.
  /// Example: `projects/123/locations/us/workflows/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to get a previously created migration subtasks.
class GetMigrationSubtaskRequest extends $pb.GeneratedMessage {
  factory GetMigrationSubtaskRequest({
    $core.String? name,
    $2209.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetMigrationSubtaskRequest._() : super();
  factory GetMigrationSubtaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMigrationSubtaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMigrationSubtaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMigrationSubtaskRequest clone() => GetMigrationSubtaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMigrationSubtaskRequest copyWith(void Function(GetMigrationSubtaskRequest) updates) => super.copyWith((message) => updates(message as GetMigrationSubtaskRequest)) as GetMigrationSubtaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMigrationSubtaskRequest create() => GetMigrationSubtaskRequest._();
  GetMigrationSubtaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetMigrationSubtaskRequest> createRepeated() => $pb.PbList<GetMigrationSubtaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMigrationSubtaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMigrationSubtaskRequest>(create);
  static GetMigrationSubtaskRequest? _defaultInstance;

  /// Required. The unique identifier for the migration subtask.
  /// Example: `projects/123/locations/us/workflows/1234/subtasks/543`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The list of fields to be retrieved.
  @$pb.TagNumber(2)
  $2209.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureReadMask() => $_ensure(1);
}

/// A request to list previously created migration subtasks.
class ListMigrationSubtasksRequest extends $pb.GeneratedMessage {
  factory ListMigrationSubtasksRequest({
    $core.String? parent,
    $2209.FieldMask? readMask,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListMigrationSubtasksRequest._() : super();
  factory ListMigrationSubtasksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationSubtasksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationSubtasksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigrationSubtasksRequest clone() => ListMigrationSubtasksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationSubtasksRequest copyWith(void Function(ListMigrationSubtasksRequest) updates) => super.copyWith((message) => updates(message as ListMigrationSubtasksRequest)) as ListMigrationSubtasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksRequest create() => ListMigrationSubtasksRequest._();
  ListMigrationSubtasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMigrationSubtasksRequest> createRepeated() => $pb.PbList<ListMigrationSubtasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationSubtasksRequest>(create);
  static ListMigrationSubtasksRequest? _defaultInstance;

  /// Required. The migration task of the subtasks to list.
  /// Example: `projects/123/locations/us/workflows/1234`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The list of fields to be retrieved.
  @$pb.TagNumber(2)
  $2209.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureReadMask() => $_ensure(1);

  /// Optional. The maximum number of migration tasks to return. The service may
  /// return fewer than this number.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from previous `ListMigrationSubtasks`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListMigrationSubtasks`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. The filter to apply. This can be used to get the subtasks of a
  /// specific tasks in a workflow, e.g. `migration_task = "ab012"` where
  /// `"ab012"` is the task ID (not the name in the named map).
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response object for a `ListMigrationSubtasks` call.
class ListMigrationSubtasksResponse extends $pb.GeneratedMessage {
  factory ListMigrationSubtasksResponse({
    $core.Iterable<$716.MigrationSubtask>? migrationSubtasks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (migrationSubtasks != null) {
      $result.migrationSubtasks.addAll(migrationSubtasks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMigrationSubtasksResponse._() : super();
  factory ListMigrationSubtasksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMigrationSubtasksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMigrationSubtasksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..pc<$716.MigrationSubtask>(1, _omitFieldNames ? '' : 'migrationSubtasks', $pb.PbFieldType.PM, subBuilder: $716.MigrationSubtask.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMigrationSubtasksResponse clone() => ListMigrationSubtasksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMigrationSubtasksResponse copyWith(void Function(ListMigrationSubtasksResponse) updates) => super.copyWith((message) => updates(message as ListMigrationSubtasksResponse)) as ListMigrationSubtasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksResponse create() => ListMigrationSubtasksResponse._();
  ListMigrationSubtasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMigrationSubtasksResponse> createRepeated() => $pb.PbList<ListMigrationSubtasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMigrationSubtasksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMigrationSubtasksResponse>(create);
  static ListMigrationSubtasksResponse? _defaultInstance;

  /// The migration subtasks for the specified task.
  @$pb.TagNumber(1)
  $core.List<$716.MigrationSubtask> get migrationSubtasks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
