//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'document_schema.pb.dart' as $791;

/// Request message for DocumentSchemaService.CreateDocumentSchema.
class CreateDocumentSchemaRequest extends $pb.GeneratedMessage {
  factory CreateDocumentSchemaRequest({
    $core.String? parent,
    $791.DocumentSchema? documentSchema,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    return $result;
  }
  CreateDocumentSchemaRequest._() : super();
  factory CreateDocumentSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$791.DocumentSchema>(2, _omitFieldNames ? '' : 'documentSchema', subBuilder: $791.DocumentSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentSchemaRequest clone() => CreateDocumentSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentSchemaRequest copyWith(void Function(CreateDocumentSchemaRequest) updates) => super.copyWith((message) => updates(message as CreateDocumentSchemaRequest)) as CreateDocumentSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentSchemaRequest create() => CreateDocumentSchemaRequest._();
  CreateDocumentSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentSchemaRequest> createRepeated() => $pb.PbList<CreateDocumentSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentSchemaRequest>(create);
  static CreateDocumentSchemaRequest? _defaultInstance;

  /// Required. The parent name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The document schema to create.
  @$pb.TagNumber(2)
  $791.DocumentSchema get documentSchema => $_getN(1);
  @$pb.TagNumber(2)
  set documentSchema($791.DocumentSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentSchema() => clearField(2);
  @$pb.TagNumber(2)
  $791.DocumentSchema ensureDocumentSchema() => $_ensure(1);
}

/// Request message for DocumentSchemaService.GetDocumentSchema.
class GetDocumentSchemaRequest extends $pb.GeneratedMessage {
  factory GetDocumentSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDocumentSchemaRequest._() : super();
  factory GetDocumentSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentSchemaRequest clone() => GetDocumentSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentSchemaRequest copyWith(void Function(GetDocumentSchemaRequest) updates) => super.copyWith((message) => updates(message as GetDocumentSchemaRequest)) as GetDocumentSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentSchemaRequest create() => GetDocumentSchemaRequest._();
  GetDocumentSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentSchemaRequest> createRepeated() => $pb.PbList<GetDocumentSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentSchemaRequest>(create);
  static GetDocumentSchemaRequest? _defaultInstance;

  /// Required. The name of the document schema to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DocumentSchemaService.UpdateDocumentSchema.
class UpdateDocumentSchemaRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentSchemaRequest({
    $core.String? name,
    $791.DocumentSchema? documentSchema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (documentSchema != null) {
      $result.documentSchema = documentSchema;
    }
    return $result;
  }
  UpdateDocumentSchemaRequest._() : super();
  factory UpdateDocumentSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$791.DocumentSchema>(2, _omitFieldNames ? '' : 'documentSchema', subBuilder: $791.DocumentSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentSchemaRequest clone() => UpdateDocumentSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentSchemaRequest copyWith(void Function(UpdateDocumentSchemaRequest) updates) => super.copyWith((message) => updates(message as UpdateDocumentSchemaRequest)) as UpdateDocumentSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentSchemaRequest create() => UpdateDocumentSchemaRequest._();
  UpdateDocumentSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentSchemaRequest> createRepeated() => $pb.PbList<UpdateDocumentSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentSchemaRequest>(create);
  static UpdateDocumentSchemaRequest? _defaultInstance;

  /// Required. The name of the document schema to update.
  /// Format:
  /// projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The document schema to update with.
  @$pb.TagNumber(2)
  $791.DocumentSchema get documentSchema => $_getN(1);
  @$pb.TagNumber(2)
  set documentSchema($791.DocumentSchema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentSchema() => clearField(2);
  @$pb.TagNumber(2)
  $791.DocumentSchema ensureDocumentSchema() => $_ensure(1);
}

/// Request message for DocumentSchemaService.DeleteDocumentSchema.
class DeleteDocumentSchemaRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentSchemaRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDocumentSchemaRequest._() : super();
  factory DeleteDocumentSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentSchemaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentSchemaRequest clone() => DeleteDocumentSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentSchemaRequest copyWith(void Function(DeleteDocumentSchemaRequest) updates) => super.copyWith((message) => updates(message as DeleteDocumentSchemaRequest)) as DeleteDocumentSchemaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentSchemaRequest create() => DeleteDocumentSchemaRequest._();
  DeleteDocumentSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentSchemaRequest> createRepeated() => $pb.PbList<DeleteDocumentSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentSchemaRequest>(create);
  static DeleteDocumentSchemaRequest? _defaultInstance;

  /// Required. The name of the document schema to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DocumentSchemaService.ListDocumentSchemas.
class ListDocumentSchemasRequest extends $pb.GeneratedMessage {
  factory ListDocumentSchemasRequest({
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
  ListDocumentSchemasRequest._() : super();
  factory ListDocumentSchemasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentSchemasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentSchemasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentSchemasRequest clone() => ListDocumentSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentSchemasRequest copyWith(void Function(ListDocumentSchemasRequest) updates) => super.copyWith((message) => updates(message as ListDocumentSchemasRequest)) as ListDocumentSchemasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentSchemasRequest create() => ListDocumentSchemasRequest._();
  ListDocumentSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentSchemasRequest> createRepeated() => $pb.PbList<ListDocumentSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentSchemasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentSchemasRequest>(create);
  static ListDocumentSchemasRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of document schemas.
  /// Format: projects/{project_number}/locations/{location}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of document schemas to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 50 document schemas will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDocumentSchemas` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDocumentSchemas`
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

/// Response message for DocumentSchemaService.ListDocumentSchemas.
class ListDocumentSchemasResponse extends $pb.GeneratedMessage {
  factory ListDocumentSchemasResponse({
    $core.Iterable<$791.DocumentSchema>? documentSchemas,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (documentSchemas != null) {
      $result.documentSchemas.addAll(documentSchemas);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDocumentSchemasResponse._() : super();
  factory ListDocumentSchemasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentSchemasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentSchemasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<$791.DocumentSchema>(1, _omitFieldNames ? '' : 'documentSchemas', $pb.PbFieldType.PM, subBuilder: $791.DocumentSchema.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentSchemasResponse clone() => ListDocumentSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentSchemasResponse copyWith(void Function(ListDocumentSchemasResponse) updates) => super.copyWith((message) => updates(message as ListDocumentSchemasResponse)) as ListDocumentSchemasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentSchemasResponse create() => ListDocumentSchemasResponse._();
  ListDocumentSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentSchemasResponse> createRepeated() => $pb.PbList<ListDocumentSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentSchemasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentSchemasResponse>(create);
  static ListDocumentSchemasResponse? _defaultInstance;

  /// The document schemas from the specified parent.
  @$pb.TagNumber(1)
  $core.List<$791.DocumentSchema> get documentSchemas => $_getList(0);

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
