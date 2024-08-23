//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'schema.pb.dart' as $1019;

/// Request message for
/// [SchemaService.GetSchema][google.cloud.discoveryengine.v1beta.SchemaService.GetSchema]
/// method.
class GetSchemaRequest extends $pb.GeneratedMessage {
  factory GetSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSchemaRequest._() : super();
  factory GetSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSchemaRequest clone() => GetSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSchemaRequest copyWith(void Function(GetSchemaRequest) updates) => super.copyWith((message) => updates(message as GetSchemaRequest)) as GetSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchemaRequest create() => GetSchemaRequest._();
  GetSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchemaRequest> createRepeated() => $pb.PbList<GetSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSchemaRequest>(create);
  static GetSchemaRequest? _defaultInstance;

  /// Required. The full resource name of the schema, in the format of
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/schemas/{schema}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [SchemaService.ListSchemas][google.cloud.discoveryengine.v1beta.SchemaService.ListSchemas]
/// method.
class ListSchemasRequest extends $pb.GeneratedMessage {
  factory ListSchemasRequest({
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
  ListSchemasRequest._() : super();
  factory ListSchemasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchemasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchemasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchemasRequest clone() => ListSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchemasRequest copyWith(void Function(ListSchemasRequest) updates) => super.copyWith((message) => updates(message as ListSchemasRequest)) as ListSchemasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchemasRequest create() => ListSchemasRequest._();
  ListSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListSchemasRequest> createRepeated() => $pb.PbList<ListSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSchemasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchemasRequest>(create);
  static ListSchemasRequest? _defaultInstance;

  /// Required. The parent data store resource name, in the format of
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of [Schema][google.cloud.discoveryengine.v1beta.Schema]s
  ///  to return. The service may return fewer than this value.
  ///
  ///  If unspecified, at most 100
  ///  [Schema][google.cloud.discoveryengine.v1beta.Schema]s are returned.
  ///
  ///  The maximum value is 1000; values above 1000 are set to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous
  ///  [SchemaService.ListSchemas][google.cloud.discoveryengine.v1beta.SchemaService.ListSchemas]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [SchemaService.ListSchemas][google.cloud.discoveryengine.v1beta.SchemaService.ListSchemas]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for
/// [SchemaService.ListSchemas][google.cloud.discoveryengine.v1beta.SchemaService.ListSchemas]
/// method.
class ListSchemasResponse extends $pb.GeneratedMessage {
  factory ListSchemasResponse({
    $core.Iterable<$1019.Schema>? schemas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (schemas != null) {
      $result.schemas.addAll(schemas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSchemasResponse._() : super();
  factory ListSchemasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchemasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchemasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<$1019.Schema>(1, _omitFieldNames ? '' : 'schemas', $pb.PbFieldType.PM, subBuilder: $1019.Schema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchemasResponse clone() => ListSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchemasResponse copyWith(void Function(ListSchemasResponse) updates) => super.copyWith((message) => updates(message as ListSchemasResponse)) as ListSchemasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchemasResponse create() => ListSchemasResponse._();
  ListSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListSchemasResponse> createRepeated() => $pb.PbList<ListSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSchemasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchemasResponse>(create);
  static ListSchemasResponse? _defaultInstance;

  /// The [Schema][google.cloud.discoveryengine.v1beta.Schema]s.
  @$pb.TagNumber(1)
  $core.List<$1019.Schema> get schemas => $_getList(0);

  /// A token that can be sent as
  /// [ListSchemasRequest.page_token][google.cloud.discoveryengine.v1beta.ListSchemasRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [SchemaService.CreateSchema][google.cloud.discoveryengine.v1beta.SchemaService.CreateSchema]
/// method.
class CreateSchemaRequest extends $pb.GeneratedMessage {
  factory CreateSchemaRequest({
    $core.String? parent,
    $1019.Schema? schema,
    $core.String? schemaId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (schemaId != null) {
      $result.schemaId = schemaId;
    }
    return $result;
  }
  CreateSchemaRequest._() : super();
  factory CreateSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1019.Schema>(2, _omitFieldNames ? '' : 'schema', subBuilder: $1019.Schema.create)
    ..aOS(3, _omitFieldNames ? '' : 'schemaId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchemaRequest clone() => CreateSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchemaRequest copyWith(void Function(CreateSchemaRequest) updates) => super.copyWith((message) => updates(message as CreateSchemaRequest)) as CreateSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest create() => CreateSchemaRequest._();
  CreateSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSchemaRequest> createRepeated() => $pb.PbList<CreateSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchemaRequest>(create);
  static CreateSchemaRequest? _defaultInstance;

  /// Required. The parent data store resource name, in the format of
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Schema][google.cloud.discoveryengine.v1beta.Schema] to
  /// create.
  @$pb.TagNumber(2)
  $1019.Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema($1019.Schema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1019.Schema ensureSchema() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [Schema][google.cloud.discoveryengine.v1beta.Schema], which becomes the
  ///  final component of the
  ///  [Schema.name][google.cloud.discoveryengine.v1beta.Schema.name].
  ///
  ///  This field should conform to
  ///  [RFC-1034](https://tools.ietf.org/html/rfc1034) standard with a length
  ///  limit of 63 characters.
  @$pb.TagNumber(3)
  $core.String get schemaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaId() => clearField(3);
}

/// Request message for
/// [SchemaService.UpdateSchema][google.cloud.discoveryengine.v1beta.SchemaService.UpdateSchema]
/// method.
class UpdateSchemaRequest extends $pb.GeneratedMessage {
  factory UpdateSchemaRequest({
    $1019.Schema? schema,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (schema != null) {
      $result.schema = schema;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateSchemaRequest._() : super();
  factory UpdateSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1019.Schema>(1, _omitFieldNames ? '' : 'schema', subBuilder: $1019.Schema.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSchemaRequest clone() => UpdateSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSchemaRequest copyWith(void Function(UpdateSchemaRequest) updates) => super.copyWith((message) => updates(message as UpdateSchemaRequest)) as UpdateSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchemaRequest create() => UpdateSchemaRequest._();
  UpdateSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSchemaRequest> createRepeated() => $pb.PbList<UpdateSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSchemaRequest>(create);
  static UpdateSchemaRequest? _defaultInstance;

  /// Required. The [Schema][google.cloud.discoveryengine.v1beta.Schema] to
  /// update.
  @$pb.TagNumber(1)
  $1019.Schema get schema => $_getN(0);
  @$pb.TagNumber(1)
  set schema($1019.Schema v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
  @$pb.TagNumber(1)
  $1019.Schema ensureSchema() => $_ensure(0);

  /// If set to true, and the
  /// [Schema][google.cloud.discoveryengine.v1beta.Schema] is not found, a new
  /// [Schema][google.cloud.discoveryengine.v1beta.Schema] is created. In this
  /// situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for
/// [SchemaService.DeleteSchema][google.cloud.discoveryengine.v1beta.SchemaService.DeleteSchema]
/// method.
class DeleteSchemaRequest extends $pb.GeneratedMessage {
  factory DeleteSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSchemaRequest._() : super();
  factory DeleteSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSchemaRequest clone() => DeleteSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSchemaRequest copyWith(void Function(DeleteSchemaRequest) updates) => super.copyWith((message) => updates(message as DeleteSchemaRequest)) as DeleteSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchemaRequest create() => DeleteSchemaRequest._();
  DeleteSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSchemaRequest> createRepeated() => $pb.PbList<DeleteSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSchemaRequest>(create);
  static DeleteSchemaRequest? _defaultInstance;

  /// Required. The full resource name of the schema, in the format of
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/schemas/{schema}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Metadata for Create Schema LRO.
class CreateSchemaMetadata extends $pb.GeneratedMessage {
  factory CreateSchemaMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CreateSchemaMetadata._() : super();
  factory CreateSchemaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchemaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSchemaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchemaMetadata clone() => CreateSchemaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchemaMetadata copyWith(void Function(CreateSchemaMetadata) updates) => super.copyWith((message) => updates(message as CreateSchemaMetadata)) as CreateSchemaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchemaMetadata create() => CreateSchemaMetadata._();
  CreateSchemaMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateSchemaMetadata> createRepeated() => $pb.PbList<CreateSchemaMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateSchemaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchemaMetadata>(create);
  static CreateSchemaMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Metadata for UpdateSchema LRO.
class UpdateSchemaMetadata extends $pb.GeneratedMessage {
  factory UpdateSchemaMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  UpdateSchemaMetadata._() : super();
  factory UpdateSchemaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSchemaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSchemaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSchemaMetadata clone() => UpdateSchemaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSchemaMetadata copyWith(void Function(UpdateSchemaMetadata) updates) => super.copyWith((message) => updates(message as UpdateSchemaMetadata)) as UpdateSchemaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchemaMetadata create() => UpdateSchemaMetadata._();
  UpdateSchemaMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateSchemaMetadata> createRepeated() => $pb.PbList<UpdateSchemaMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateSchemaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSchemaMetadata>(create);
  static UpdateSchemaMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// Metadata for DeleteSchema LRO.
class DeleteSchemaMetadata extends $pb.GeneratedMessage {
  factory DeleteSchemaMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  DeleteSchemaMetadata._() : super();
  factory DeleteSchemaMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSchemaMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSchemaMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSchemaMetadata clone() => DeleteSchemaMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSchemaMetadata copyWith(void Function(DeleteSchemaMetadata) updates) => super.copyWith((message) => updates(message as DeleteSchemaMetadata)) as DeleteSchemaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchemaMetadata create() => DeleteSchemaMetadata._();
  DeleteSchemaMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteSchemaMetadata> createRepeated() => $pb.PbList<DeleteSchemaMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchemaMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSchemaMetadata>(create);
  static DeleteSchemaMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1776.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureUpdateTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
