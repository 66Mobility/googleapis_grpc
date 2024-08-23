//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pb.dart' as $4443;
import 'document.pb.dart' as $794;
import 'document_link_service.pbenum.dart';

export 'document_link_service.pbenum.dart';

/// Response message for DocumentLinkService.ListLinkedTargets.
class ListLinkedTargetsResponse extends $pb.GeneratedMessage {
  factory ListLinkedTargetsResponse({
    $core.Iterable<DocumentLink>? documentLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (documentLinks != null) {
      $result.documentLinks.addAll(documentLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLinkedTargetsResponse._() : super();
  factory ListLinkedTargetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkedTargetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkedTargetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<DocumentLink>(1, _omitFieldNames ? '' : 'documentLinks', $pb.PbFieldType.PM, subBuilder: DocumentLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkedTargetsResponse clone() => ListLinkedTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkedTargetsResponse copyWith(void Function(ListLinkedTargetsResponse) updates) => super.copyWith((message) => updates(message as ListLinkedTargetsResponse)) as ListLinkedTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkedTargetsResponse create() => ListLinkedTargetsResponse._();
  ListLinkedTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLinkedTargetsResponse> createRepeated() => $pb.PbList<ListLinkedTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLinkedTargetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkedTargetsResponse>(create);
  static ListLinkedTargetsResponse? _defaultInstance;

  /// Target document-links.
  @$pb.TagNumber(1)
  $core.List<DocumentLink> get documentLinks => $_getList(0);

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

/// Request message for DocumentLinkService.ListLinkedTargets.
class ListLinkedTargetsRequest extends $pb.GeneratedMessage {
  factory ListLinkedTargetsRequest({
    $core.String? parent,
    $4443.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  ListLinkedTargetsRequest._() : super();
  factory ListLinkedTargetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkedTargetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkedTargetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkedTargetsRequest clone() => ListLinkedTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkedTargetsRequest copyWith(void Function(ListLinkedTargetsRequest) updates) => super.copyWith((message) => updates(message as ListLinkedTargetsRequest)) as ListLinkedTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkedTargetsRequest create() => ListLinkedTargetsRequest._();
  ListLinkedTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLinkedTargetsRequest> createRepeated() => $pb.PbList<ListLinkedTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLinkedTargetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkedTargetsRequest>(create);
  static ListLinkedTargetsRequest? _defaultInstance;

  /// Required. The name of the document, for which all target links are
  /// returned. Format:
  /// projects/{project_number}/locations/{location}/documents/{target_document_id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The meta information collected about the document creator, used to enforce
  /// access control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);
}

/// Response message for DocumentLinkService.ListLinkedSources.
class ListLinkedSourcesResponse extends $pb.GeneratedMessage {
  factory ListLinkedSourcesResponse({
    $core.Iterable<DocumentLink>? documentLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (documentLinks != null) {
      $result.documentLinks.addAll(documentLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListLinkedSourcesResponse._() : super();
  factory ListLinkedSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkedSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkedSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<DocumentLink>(1, _omitFieldNames ? '' : 'documentLinks', $pb.PbFieldType.PM, subBuilder: DocumentLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkedSourcesResponse clone() => ListLinkedSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkedSourcesResponse copyWith(void Function(ListLinkedSourcesResponse) updates) => super.copyWith((message) => updates(message as ListLinkedSourcesResponse)) as ListLinkedSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkedSourcesResponse create() => ListLinkedSourcesResponse._();
  ListLinkedSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLinkedSourcesResponse> createRepeated() => $pb.PbList<ListLinkedSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLinkedSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkedSourcesResponse>(create);
  static ListLinkedSourcesResponse? _defaultInstance;

  /// Source document-links.
  @$pb.TagNumber(1)
  $core.List<DocumentLink> get documentLinks => $_getList(0);

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

/// Response message for DocumentLinkService.ListLinkedSources.
class ListLinkedSourcesRequest extends $pb.GeneratedMessage {
  factory ListLinkedSourcesRequest({
    $core.String? parent,
    $4443.RequestMetadata? requestMetadata,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListLinkedSourcesRequest._() : super();
  factory ListLinkedSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLinkedSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLinkedSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLinkedSourcesRequest clone() => ListLinkedSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLinkedSourcesRequest copyWith(void Function(ListLinkedSourcesRequest) updates) => super.copyWith((message) => updates(message as ListLinkedSourcesRequest)) as ListLinkedSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLinkedSourcesRequest create() => ListLinkedSourcesRequest._();
  ListLinkedSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLinkedSourcesRequest> createRepeated() => $pb.PbList<ListLinkedSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLinkedSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLinkedSourcesRequest>(create);
  static ListLinkedSourcesRequest? _defaultInstance;

  /// Required. The name of the document, for which all source links are
  /// returned. Format:
  /// projects/{project_number}/locations/{location}/documents/{source_document_id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The meta information collected about the document creator, used to enforce
  /// access control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);

  ///  The maximum number of document-links to return. The service may return
  ///  fewer than this value.
  ///
  ///  If unspecified, at most 50 document-links will be returned.
  ///  The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous `ListLinkedSources` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListLinkedSources`
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

/// A document-link between source and target document.
class DocumentLink extends $pb.GeneratedMessage {
  factory DocumentLink({
    $core.String? name,
    $794.DocumentReference? sourceDocumentReference,
    $794.DocumentReference? targetDocumentReference,
    $core.String? description,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? createTime,
    DocumentLink_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceDocumentReference != null) {
      $result.sourceDocumentReference = sourceDocumentReference;
    }
    if (targetDocumentReference != null) {
      $result.targetDocumentReference = targetDocumentReference;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  DocumentLink._() : super();
  factory DocumentLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$794.DocumentReference>(2, _omitFieldNames ? '' : 'sourceDocumentReference', subBuilder: $794.DocumentReference.create)
    ..aOM<$794.DocumentReference>(3, _omitFieldNames ? '' : 'targetDocumentReference', subBuilder: $794.DocumentReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<DocumentLink_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DocumentLink_State.STATE_UNSPECIFIED, valueOf: DocumentLink_State.valueOf, enumValues: DocumentLink_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentLink clone() => DocumentLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentLink copyWith(void Function(DocumentLink) updates) => super.copyWith((message) => updates(message as DocumentLink)) as DocumentLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentLink create() => DocumentLink._();
  DocumentLink createEmptyInstance() => create();
  static $pb.PbList<DocumentLink> createRepeated() => $pb.PbList<DocumentLink>();
  @$core.pragma('dart2js:noInline')
  static DocumentLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentLink>(create);
  static DocumentLink? _defaultInstance;

  /// Name of this document-link.
  /// It is required that the parent derived form the name to be consistent with
  /// the source document reference. Otherwise an exception will be thrown.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{source_document_id}/documentLinks/{document_link_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Document references of the source document.
  @$pb.TagNumber(2)
  $794.DocumentReference get sourceDocumentReference => $_getN(1);
  @$pb.TagNumber(2)
  set sourceDocumentReference($794.DocumentReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceDocumentReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceDocumentReference() => clearField(2);
  @$pb.TagNumber(2)
  $794.DocumentReference ensureSourceDocumentReference() => $_ensure(1);

  /// Document references of the target document.
  @$pb.TagNumber(3)
  $794.DocumentReference get targetDocumentReference => $_getN(2);
  @$pb.TagNumber(3)
  set targetDocumentReference($794.DocumentReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetDocumentReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetDocumentReference() => clearField(3);
  @$pb.TagNumber(3)
  $794.DocumentReference ensureTargetDocumentReference() => $_ensure(2);

  /// Description of this document-link.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. The time when the documentLink is last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. The time when the documentLink is created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// The state of the documentlink. If target node has been deleted, the
  /// link is marked as invalid. Removing a source node will result in removal
  /// of all associated links.
  @$pb.TagNumber(7)
  DocumentLink_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(DocumentLink_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

/// Request message for DocumentLinkService.CreateDocumentLink.
class CreateDocumentLinkRequest extends $pb.GeneratedMessage {
  factory CreateDocumentLinkRequest({
    $core.String? parent,
    DocumentLink? documentLink,
    $4443.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (documentLink != null) {
      $result.documentLink = documentLink;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  CreateDocumentLinkRequest._() : super();
  factory CreateDocumentLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<DocumentLink>(2, _omitFieldNames ? '' : 'documentLink', subBuilder: DocumentLink.create)
    ..aOM<$4443.RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentLinkRequest clone() => CreateDocumentLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentLinkRequest copyWith(void Function(CreateDocumentLinkRequest) updates) => super.copyWith((message) => updates(message as CreateDocumentLinkRequest)) as CreateDocumentLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentLinkRequest create() => CreateDocumentLinkRequest._();
  CreateDocumentLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentLinkRequest> createRepeated() => $pb.PbList<CreateDocumentLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentLinkRequest>(create);
  static CreateDocumentLinkRequest? _defaultInstance;

  /// Required. Parent of the document-link to be created.
  /// parent of document-link should be a document.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{source_document_id}.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Document links associated with the source documents
  /// (source_document_id).
  @$pb.TagNumber(2)
  DocumentLink get documentLink => $_getN(1);
  @$pb.TagNumber(2)
  set documentLink(DocumentLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentLink() => clearField(2);
  @$pb.TagNumber(2)
  DocumentLink ensureDocumentLink() => $_ensure(1);

  /// The meta information collected about the document creator, used to enforce
  /// access control for the service.
  @$pb.TagNumber(3)
  $4443.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($4443.RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(2);
}

/// Request message for DocumentLinkService.DeleteDocumentLink.
class DeleteDocumentLinkRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentLinkRequest({
    $core.String? name,
    $4443.RequestMetadata? requestMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    return $result;
  }
  DeleteDocumentLinkRequest._() : super();
  factory DeleteDocumentLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4443.RequestMetadata>(2, _omitFieldNames ? '' : 'requestMetadata', subBuilder: $4443.RequestMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentLinkRequest clone() => DeleteDocumentLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentLinkRequest copyWith(void Function(DeleteDocumentLinkRequest) updates) => super.copyWith((message) => updates(message as DeleteDocumentLinkRequest)) as DeleteDocumentLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentLinkRequest create() => DeleteDocumentLinkRequest._();
  DeleteDocumentLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentLinkRequest> createRepeated() => $pb.PbList<DeleteDocumentLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentLinkRequest>(create);
  static DeleteDocumentLinkRequest? _defaultInstance;

  /// Required. The name of the document-link to be deleted.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{source_document_id}/documentLinks/{document_link_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The meta information collected about the document creator, used to enforce
  /// access control for the service.
  @$pb.TagNumber(2)
  $4443.RequestMetadata get requestMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set requestMetadata($4443.RequestMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4443.RequestMetadata ensureRequestMetadata() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
