//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'document.pb.dart' as $937;

/// Request message for
/// [DocumentService.GetDocument][google.cloud.discoveryengine.v1.DocumentService.GetDocument]
/// method.
class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDocumentRequest._() : super();
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) => super.copyWith((message) => updates(message as GetDocumentRequest)) as GetDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() => $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [Document][google.cloud.discoveryengine.v1.Document], such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document}`.
  ///
  ///  If the caller does not have permission to access the
  ///  [Document][google.cloud.discoveryengine.v1.Document], regardless of whether
  ///  or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the requested [Document][google.cloud.discoveryengine.v1.Document] does
  ///  not exist, a `NOT_FOUND` error is returned.
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
/// [DocumentService.ListDocuments][google.cloud.discoveryengine.v1.DocumentService.ListDocuments]
/// method.
class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
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
  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest clone() => ListDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) => super.copyWith((message) => updates(message as ListDocumentsRequest)) as ListDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() => $pb.PbList<ListDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

  ///  Required. The parent branch resource name, such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}`.
  ///  Use `default_branch` as the branch ID, to list documents under the default
  ///  branch.
  ///
  ///  If the caller does not have permission to list
  ///  [Document][google.cloud.discoveryengine.v1.Document]s under this branch,
  ///  regardless of whether or not this branch exists, a `PERMISSION_DENIED`
  ///  error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Maximum number of [Document][google.cloud.discoveryengine.v1.Document]s to
  ///  return. If unspecified, defaults to 100. The maximum allowed value is 1000.
  ///  Values above 1000 are set to 1000.
  ///
  ///  If this field is negative, an `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token
  ///  [ListDocumentsResponse.next_page_token][google.cloud.discoveryengine.v1.ListDocumentsResponse.next_page_token],
  ///  received from a previous
  ///  [DocumentService.ListDocuments][google.cloud.discoveryengine.v1.DocumentService.ListDocuments]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [DocumentService.ListDocuments][google.cloud.discoveryengine.v1.DocumentService.ListDocuments]
  ///  must match the call that provided the page token. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
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
/// [DocumentService.ListDocuments][google.cloud.discoveryengine.v1.DocumentService.ListDocuments]
/// method.
class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<$937.Document>? documents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDocumentsResponse._() : super();
  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..pc<$937.Document>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: $937.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse clone() => ListDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDocumentsResponse copyWith(void Function(ListDocumentsResponse) updates) => super.copyWith((message) => updates(message as ListDocumentsResponse)) as ListDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() => $pb.PbList<ListDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  /// The [Document][google.cloud.discoveryengine.v1.Document]s.
  @$pb.TagNumber(1)
  $core.List<$937.Document> get documents => $_getList(0);

  /// A token that can be sent as
  /// [ListDocumentsRequest.page_token][google.cloud.discoveryengine.v1.ListDocumentsRequest.page_token]
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
/// [DocumentService.CreateDocument][google.cloud.discoveryengine.v1.DocumentService.CreateDocument]
/// method.
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? parent,
    $937.Document? document,
    $core.String? documentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (document != null) {
      $result.document = document;
    }
    if (documentId != null) {
      $result.documentId = documentId;
    }
    return $result;
  }
  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$937.Document>(2, _omitFieldNames ? '' : 'document', subBuilder: $937.Document.create)
    ..aOS(3, _omitFieldNames ? '' : 'documentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest clone() => CreateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentRequest copyWith(void Function(CreateDocumentRequest) updates) => super.copyWith((message) => updates(message as CreateDocumentRequest)) as CreateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() => $pb.PbList<CreateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  /// Required. The parent resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The [Document][google.cloud.discoveryengine.v1.Document] to
  /// create.
  @$pb.TagNumber(2)
  $937.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($937.Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $937.Document ensureDocument() => $_ensure(1);

  ///  Required. The ID to use for the
  ///  [Document][google.cloud.discoveryengine.v1.Document], which becomes the
  ///  final component of the
  ///  [Document.name][google.cloud.discoveryengine.v1.Document.name].
  ///
  ///  If the caller does not have permission to create the
  ///  [Document][google.cloud.discoveryengine.v1.Document], regardless of whether
  ///  or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  This field must be unique among all
  ///  [Document][google.cloud.discoveryengine.v1.Document]s with the same
  ///  [parent][google.cloud.discoveryengine.v1.CreateDocumentRequest.parent].
  ///  Otherwise, an `ALREADY_EXISTS` error is returned.
  ///
  ///  This field must conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters. Otherwise, an
  ///  `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(3)
  $core.String get documentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentId() => clearField(3);
}

/// Request message for
/// [DocumentService.UpdateDocument][google.cloud.discoveryengine.v1.DocumentService.UpdateDocument]
/// method.
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $937.Document? document,
    $core.bool? allowMissing,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOM<$937.Document>(1, _omitFieldNames ? '' : 'document', subBuilder: $937.Document.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest clone() => UpdateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentRequest copyWith(void Function(UpdateDocumentRequest) updates) => super.copyWith((message) => updates(message as UpdateDocumentRequest)) as UpdateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() => $pb.PbList<UpdateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  ///  Required. The document to update/create.
  ///
  ///  If the caller does not have permission to update the
  ///  [Document][google.cloud.discoveryengine.v1.Document], regardless of whether
  ///  or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the [Document][google.cloud.discoveryengine.v1.Document] to update does
  ///  not exist and
  ///  [allow_missing][google.cloud.discoveryengine.v1.UpdateDocumentRequest.allow_missing]
  ///  is not set, a `NOT_FOUND` error is returned.
  @$pb.TagNumber(1)
  $937.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($937.Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $937.Document ensureDocument() => $_ensure(0);

  /// If set to `true` and the
  /// [Document][google.cloud.discoveryengine.v1.Document] is not found, a new
  /// [Document][google.cloud.discoveryengine.v1.Document] is be created.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);

  /// Indicates which fields in the provided imported 'document' to update. If
  /// not set, by default updates all fields.
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
}

/// Request message for
/// [DocumentService.DeleteDocument][google.cloud.discoveryengine.v1.DocumentService.DeleteDocument]
/// method.
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest clone() => DeleteDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentRequest copyWith(void Function(DeleteDocumentRequest) updates) => super.copyWith((message) => updates(message as DeleteDocumentRequest)) as DeleteDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() => $pb.PbList<DeleteDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  ///  Required. Full resource name of
  ///  [Document][google.cloud.discoveryengine.v1.Document], such as
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document}`.
  ///
  ///  If the caller does not have permission to delete the
  ///  [Document][google.cloud.discoveryengine.v1.Document], regardless of whether
  ///  or not it exists, a `PERMISSION_DENIED` error is returned.
  ///
  ///  If the [Document][google.cloud.discoveryengine.v1.Document] to delete does
  ///  not exist, a `NOT_FOUND` error is returned.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
