//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'document.pbenum.dart';
import 'gcs.pb.dart' as $4498;

export 'document.pbenum.dart';

/// The status of a reload attempt.
class Document_ReloadStatus extends $pb.GeneratedMessage {
  factory Document_ReloadStatus({
    $1775.Timestamp? time,
    $1795.Status? status,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Document_ReloadStatus._() : super();
  factory Document_ReloadStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_ReloadStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.ReloadStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'time', subBuilder: $1775.Timestamp.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_ReloadStatus clone() => Document_ReloadStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_ReloadStatus copyWith(void Function(Document_ReloadStatus) updates) => super.copyWith((message) => updates(message as Document_ReloadStatus)) as Document_ReloadStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_ReloadStatus create() => Document_ReloadStatus._();
  Document_ReloadStatus createEmptyInstance() => create();
  static $pb.PbList<Document_ReloadStatus> createRepeated() => $pb.PbList<Document_ReloadStatus>();
  @$core.pragma('dart2js:noInline')
  static Document_ReloadStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_ReloadStatus>(create);
  static Document_ReloadStatus? _defaultInstance;

  /// Output only. The time of a reload attempt.
  /// This reload may have been triggered automatically or manually and may
  /// not have succeeded.
  @$pb.TagNumber(1)
  $1775.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureTime() => $_ensure(0);

  /// Output only. The status of a reload attempt or the initial load.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);
}

enum Document_Source {
  contentUri, 
  content, 
  rawContent, 
  notSet
}

///  A knowledge document to be used by a
///  [KnowledgeBase][google.cloud.dialogflow.v2beta1.KnowledgeBase].
///
///  For more information, see the [knowledge base
///  guide](https://cloud.google.com/dialogflow/docs/how/knowledge-bases).
///
///  Note: The `projects.agent.knowledgeBases.documents` resource is deprecated;
///  only use `projects.knowledgeBases.documents`.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? name,
    $core.String? displayName,
    $core.String? mimeType,
    $core.Iterable<Document_KnowledgeType>? knowledgeTypes,
    $core.String? contentUri,
  @$core.Deprecated('This field is deprecated.')
    $core.String? content,
    $core.Map<$core.String, $core.String>? metadata,
    $core.List<$core.int>? rawContent,
    $core.bool? enableAutoReload,
    Document_ReloadStatus? latestReloadStatus,
    Document_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (knowledgeTypes != null) {
      $result.knowledgeTypes.addAll(knowledgeTypes);
    }
    if (contentUri != null) {
      $result.contentUri = contentUri;
    }
    if (content != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.content = content;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (rawContent != null) {
      $result.rawContent = rawContent;
    }
    if (enableAutoReload != null) {
      $result.enableAutoReload = enableAutoReload;
    }
    if (latestReloadStatus != null) {
      $result.latestReloadStatus = latestReloadStatus;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    5 : Document_Source.contentUri,
    6 : Document_Source.content,
    9 : Document_Source.rawContent,
    0 : Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..pc<Document_KnowledgeType>(4, _omitFieldNames ? '' : 'knowledgeTypes', $pb.PbFieldType.KE, valueOf: Document_KnowledgeType.valueOf, enumValues: Document_KnowledgeType.values, defaultEnumValue: Document_KnowledgeType.KNOWLEDGE_TYPE_UNSPECIFIED)
    ..aOS(5, _omitFieldNames ? '' : 'contentUri')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'metadata', entryClassName: 'Document.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'rawContent', $pb.PbFieldType.OY)
    ..aOB(11, _omitFieldNames ? '' : 'enableAutoReload')
    ..aOM<Document_ReloadStatus>(12, _omitFieldNames ? '' : 'latestReloadStatus', subBuilder: Document_ReloadStatus.create)
    ..e<Document_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Document_State.STATE_UNSPECIFIED, valueOf: Document_State.valueOf, enumValues: Document_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Optional. The document resource name.
  /// The name must be empty when creating a document.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the document. The name must be 1024 bytes or
  /// less; otherwise, the creation request fails.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The MIME type of this document.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Required. The knowledge type of document content.
  @$pb.TagNumber(4)
  $core.List<Document_KnowledgeType> get knowledgeTypes => $_getList(3);

  ///  The URI where the file content is located.
  ///
  ///  For documents stored in Google Cloud Storage, these URIs must have
  ///  the form `gs://<bucket-name>/<object-name>`.
  ///
  ///  NOTE: External URLs must correspond to public webpages, i.e., they must
  ///  be indexed by Google Search. In particular, URLs for showing documents in
  ///  Google Cloud Storage (i.e. the URL in your browser) are not supported.
  ///  Instead use the `gs://` format URI described above.
  @$pb.TagNumber(5)
  $core.String get contentUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUri() => clearField(5);

  /// The raw content of the document. This field is only permitted for
  /// EXTRACTIVE_QA and FAQ knowledge types.
  /// Note: This field is in the process of being deprecated, please use
  /// raw_content instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  /// Optional. Metadata for the document. The metadata supports arbitrary
  /// key-value pairs. Suggested use cases include storing a document's title,
  /// an external URL distinct from the document's content_uri, etc.
  /// The max size of a `key` or a `value` of the metadata is 1024 bytes.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(6);

  /// The raw content of the document. This field is only permitted for
  /// EXTRACTIVE_QA and FAQ knowledge types.
  @$pb.TagNumber(9)
  $core.List<$core.int> get rawContent => $_getN(7);
  @$pb.TagNumber(9)
  set rawContent($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRawContent() => $_has(7);
  @$pb.TagNumber(9)
  void clearRawContent() => clearField(9);

  ///  Optional. If true, we try to automatically reload the document every day
  ///  (at a time picked by the system). If false or unspecified, we don't try
  ///  to automatically reload the document.
  ///
  ///  Currently you can only enable automatic reload for documents sourced from
  ///  a public url, see `source` field for the source types.
  ///
  ///  Reload status can be tracked in `latest_reload_status`. If a reload
  ///  fails, we will keep the document unchanged.
  ///
  ///  If a reload fails with internal errors, the system will try to reload the
  ///  document on the next day.
  ///  If a reload fails with non-retriable errors (e.g. PERMISSION_DENIED), the
  ///  system will not try to reload the document anymore. You need to manually
  ///  reload the document successfully by calling `ReloadDocument` and clear the
  ///  errors.
  @$pb.TagNumber(11)
  $core.bool get enableAutoReload => $_getBF(8);
  @$pb.TagNumber(11)
  set enableAutoReload($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnableAutoReload() => $_has(8);
  @$pb.TagNumber(11)
  void clearEnableAutoReload() => clearField(11);

  /// Output only. The time and status of the latest reload.
  /// This reload may have been triggered automatically or manually
  /// and may not have succeeded.
  @$pb.TagNumber(12)
  Document_ReloadStatus get latestReloadStatus => $_getN(9);
  @$pb.TagNumber(12)
  set latestReloadStatus(Document_ReloadStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestReloadStatus() => $_has(9);
  @$pb.TagNumber(12)
  void clearLatestReloadStatus() => clearField(12);
  @$pb.TagNumber(12)
  Document_ReloadStatus ensureLatestReloadStatus() => $_ensure(9);

  /// Output only. The current state of the document.
  @$pb.TagNumber(13)
  Document_State get state => $_getN(10);
  @$pb.TagNumber(13)
  set state(Document_State v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);
}

/// Request message for
/// [Documents.GetDocument][google.cloud.dialogflow.v2beta1.Documents.GetDocument].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
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

  /// Required. The name of the document to retrieve.
  /// Format `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`.
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
/// [Documents.ListDocuments][google.cloud.dialogflow.v2beta1.Documents.ListDocuments].
class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
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

  /// Required. The knowledge base to list all documents for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By
  /// default 10 and at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The filter expression used to filter documents returned by the list method.
  ///  The expression has the following syntax:
  ///
  ///    <field> <operator> <value> [AND <field> <operator> <value>] ...
  ///
  ///  The following fields and operators are supported:
  ///
  ///  * knowledge_types with has(:) operator
  ///  * display_name with has(:) operator
  ///  * state with equals(=) operator
  ///
  ///  Examples:
  ///
  ///  * "knowledge_types:FAQ" matches documents with FAQ knowledge type.
  ///  * "display_name:customer" matches documents whose display name contains
  ///    "customer".
  ///  * "state=ACTIVE" matches documents with ACTIVE state.
  ///  * "knowledge_types:FAQ AND state=ACTIVE" matches all active FAQ documents.
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [Documents.ListDocuments][google.cloud.dialogflow.v2beta1.Documents.ListDocuments].
class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<Document>? documents,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Document>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: Document.create)
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

  /// The list of documents.
  @$pb.TagNumber(1)
  $core.List<Document> get documents => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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
/// [Documents.CreateDocument][google.cloud.dialogflow.v2beta1.Documents.CreateDocument].
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? parent,
    Document? document,
    $core.bool? importGcsCustomMetadata,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (document != null) {
      $result.document = document;
    }
    if (importGcsCustomMetadata != null) {
      $result.importGcsCustomMetadata = importGcsCustomMetadata;
    }
    return $result;
  }
  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Document>(2, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..aOB(3, _omitFieldNames ? '' : 'importGcsCustomMetadata')
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

  /// Required. The knowledge base to create a document for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The document to create.
  @$pb.TagNumber(2)
  Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document(Document v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  Document ensureDocument() => $_ensure(1);

  /// Whether to import custom metadata from Google Cloud Storage.
  /// Only valid when the document source is Google Cloud Storage URI.
  @$pb.TagNumber(3)
  $core.bool get importGcsCustomMetadata => $_getBF(2);
  @$pb.TagNumber(3)
  set importGcsCustomMetadata($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportGcsCustomMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportGcsCustomMetadata() => clearField(3);
}

enum ImportDocumentsRequest_Source {
  gcsSource, 
  notSet
}

/// Request message for
/// [Documents.ImportDocuments][google.cloud.dialogflow.v2beta1.Documents.ImportDocuments].
class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? parent,
    $4498.GcsSources? gcsSource,
    ImportDocumentTemplate? documentTemplate,
    $core.bool? importGcsCustomMetadata,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (documentTemplate != null) {
      $result.documentTemplate = documentTemplate;
    }
    if (importGcsCustomMetadata != null) {
      $result.importGcsCustomMetadata = importGcsCustomMetadata;
    }
    return $result;
  }
  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportDocumentsRequest_Source> _ImportDocumentsRequest_SourceByTag = {
    2 : ImportDocumentsRequest_Source.gcsSource,
    0 : ImportDocumentsRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$4498.GcsSources>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4498.GcsSources.create)
    ..aOM<ImportDocumentTemplate>(3, _omitFieldNames ? '' : 'documentTemplate', subBuilder: ImportDocumentTemplate.create)
    ..aOB(4, _omitFieldNames ? '' : 'importGcsCustomMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest clone() => ImportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsRequest copyWith(void Function(ImportDocumentsRequest) updates) => super.copyWith((message) => updates(message as ImportDocumentsRequest)) as ImportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() => $pb.PbList<ImportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  ImportDocumentsRequest_Source whichSource() => _ImportDocumentsRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The knowledge base to import documents into.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The Google Cloud Storage location for the documents.
  ///  The path can include a wildcard.
  ///
  ///  These URIs may have the forms
  ///  `gs://<bucket-name>/<object-name>`.
  ///  `gs://<bucket-name>/<object-path>/*.<extension>`.
  @$pb.TagNumber(2)
  $4498.GcsSources get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource($4498.GcsSources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  $4498.GcsSources ensureGcsSource() => $_ensure(1);

  /// Required. Document template used for importing all the documents.
  @$pb.TagNumber(3)
  ImportDocumentTemplate get documentTemplate => $_getN(2);
  @$pb.TagNumber(3)
  set documentTemplate(ImportDocumentTemplate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentTemplate() => clearField(3);
  @$pb.TagNumber(3)
  ImportDocumentTemplate ensureDocumentTemplate() => $_ensure(2);

  /// Whether to import custom metadata from Google Cloud Storage.
  /// Only valid when the document source is Google Cloud Storage URI.
  @$pb.TagNumber(4)
  $core.bool get importGcsCustomMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set importGcsCustomMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImportGcsCustomMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearImportGcsCustomMetadata() => clearField(4);
}

/// The template used for importing documents.
class ImportDocumentTemplate extends $pb.GeneratedMessage {
  factory ImportDocumentTemplate({
    $core.String? mimeType,
    $core.Iterable<Document_KnowledgeType>? knowledgeTypes,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (knowledgeTypes != null) {
      $result.knowledgeTypes.addAll(knowledgeTypes);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  ImportDocumentTemplate._() : super();
  factory ImportDocumentTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..pc<Document_KnowledgeType>(2, _omitFieldNames ? '' : 'knowledgeTypes', $pb.PbFieldType.KE, valueOf: Document_KnowledgeType.valueOf, enumValues: Document_KnowledgeType.values, defaultEnumValue: Document_KnowledgeType.KNOWLEDGE_TYPE_UNSPECIFIED)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'ImportDocumentTemplate.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentTemplate clone() => ImportDocumentTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentTemplate copyWith(void Function(ImportDocumentTemplate) updates) => super.copyWith((message) => updates(message as ImportDocumentTemplate)) as ImportDocumentTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentTemplate create() => ImportDocumentTemplate._();
  ImportDocumentTemplate createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentTemplate> createRepeated() => $pb.PbList<ImportDocumentTemplate>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentTemplate>(create);
  static ImportDocumentTemplate? _defaultInstance;

  /// Required. The MIME type of the document.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Required. The knowledge type of document content.
  @$pb.TagNumber(2)
  $core.List<Document_KnowledgeType> get knowledgeTypes => $_getList(1);

  /// Metadata for the document. The metadata supports arbitrary
  /// key-value pairs. Suggested use cases include storing a document's title,
  /// an external URL distinct from the document's content_uri, etc.
  /// The max size of a `key` or a `value` of the metadata is 1024 bytes.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

/// Response message for
/// [Documents.ImportDocuments][google.cloud.dialogflow.v2beta1.Documents.ImportDocuments].
class ImportDocumentsResponse extends $pb.GeneratedMessage {
  factory ImportDocumentsResponse({
    $core.Iterable<$1795.Status>? warnings,
  }) {
    final $result = create();
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  ImportDocumentsResponse._() : super();
  factory ImportDocumentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDocumentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDocumentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDocumentsResponse clone() => ImportDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDocumentsResponse copyWith(void Function(ImportDocumentsResponse) updates) => super.copyWith((message) => updates(message as ImportDocumentsResponse)) as ImportDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsResponse create() => ImportDocumentsResponse._();
  ImportDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsResponse> createRepeated() => $pb.PbList<ImportDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDocumentsResponse>(create);
  static ImportDocumentsResponse? _defaultInstance;

  /// Includes details about skipped documents or any other warnings.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get warnings => $_getList(0);
}

/// Request message for
/// [Documents.DeleteDocument][google.cloud.dialogflow.v2beta1.Documents.DeleteDocument].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
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

  /// Required. The name of the document to delete.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`.
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
/// [Documents.UpdateDocument][google.cloud.dialogflow.v2beta1.Documents.UpdateDocument].
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    Document? document,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Document>(1, _omitFieldNames ? '' : 'document', subBuilder: Document.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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

  /// Required. The document to update.
  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  /// Optional. Not specified means `update all`.
  /// Currently, only `display_name` can be updated, an InvalidArgument will be
  /// returned for attempting to update other fields.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Metadata related to the Export Data Operations (e.g. ExportDocument).
class ExportOperationMetadata extends $pb.GeneratedMessage {
  factory ExportOperationMetadata({
    $4498.GcsDestination? exportedGcsDestination,
  }) {
    final $result = create();
    if (exportedGcsDestination != null) {
      $result.exportedGcsDestination = exportedGcsDestination;
    }
    return $result;
  }
  ExportOperationMetadata._() : super();
  factory ExportOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$4498.GcsDestination>(1, _omitFieldNames ? '' : 'exportedGcsDestination', subBuilder: $4498.GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportOperationMetadata clone() => ExportOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportOperationMetadata copyWith(void Function(ExportOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportOperationMetadata)) as ExportOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportOperationMetadata create() => ExportOperationMetadata._();
  ExportOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportOperationMetadata> createRepeated() => $pb.PbList<ExportOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportOperationMetadata>(create);
  static ExportOperationMetadata? _defaultInstance;

  /// Cloud Storage file path of the exported data.
  @$pb.TagNumber(1)
  $4498.GcsDestination get exportedGcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set exportedGcsDestination($4498.GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExportedGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearExportedGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  $4498.GcsDestination ensureExportedGcsDestination() => $_ensure(0);
}

enum KnowledgeOperationMetadata_OperationMetadata {
  exportOperationMetadata, 
  notSet
}

/// Metadata in google::longrunning::Operation for Knowledge operations.
class KnowledgeOperationMetadata extends $pb.GeneratedMessage {
  factory KnowledgeOperationMetadata({
    KnowledgeOperationMetadata_State? state,
    $core.String? knowledgeBase,
    ExportOperationMetadata? exportOperationMetadata,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (exportOperationMetadata != null) {
      $result.exportOperationMetadata = exportOperationMetadata;
    }
    return $result;
  }
  KnowledgeOperationMetadata._() : super();
  factory KnowledgeOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KnowledgeOperationMetadata_OperationMetadata> _KnowledgeOperationMetadata_OperationMetadataByTag = {
    4 : KnowledgeOperationMetadata_OperationMetadata.exportOperationMetadata,
    0 : KnowledgeOperationMetadata_OperationMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..e<KnowledgeOperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: KnowledgeOperationMetadata_State.STATE_UNSPECIFIED, valueOf: KnowledgeOperationMetadata_State.valueOf, enumValues: KnowledgeOperationMetadata_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'knowledgeBase')
    ..aOM<ExportOperationMetadata>(4, _omitFieldNames ? '' : 'exportOperationMetadata', subBuilder: ExportOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeOperationMetadata clone() => KnowledgeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeOperationMetadata copyWith(void Function(KnowledgeOperationMetadata) updates) => super.copyWith((message) => updates(message as KnowledgeOperationMetadata)) as KnowledgeOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeOperationMetadata create() => KnowledgeOperationMetadata._();
  KnowledgeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<KnowledgeOperationMetadata> createRepeated() => $pb.PbList<KnowledgeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeOperationMetadata>(create);
  static KnowledgeOperationMetadata? _defaultInstance;

  KnowledgeOperationMetadata_OperationMetadata whichOperationMetadata() => _KnowledgeOperationMetadata_OperationMetadataByTag[$_whichOneof(0)]!;
  void clearOperationMetadata() => clearField($_whichOneof(0));

  /// Required. Output only. The current state of this operation.
  @$pb.TagNumber(1)
  KnowledgeOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(KnowledgeOperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The name of the knowledge base interacted with during the operation.
  @$pb.TagNumber(3)
  $core.String get knowledgeBase => $_getSZ(1);
  @$pb.TagNumber(3)
  set knowledgeBase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(3)
  void clearKnowledgeBase() => clearField(3);

  /// Metadata for the Export Data Operation such as the destination of export.
  @$pb.TagNumber(4)
  ExportOperationMetadata get exportOperationMetadata => $_getN(2);
  @$pb.TagNumber(4)
  set exportOperationMetadata(ExportOperationMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExportOperationMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearExportOperationMetadata() => clearField(4);
  @$pb.TagNumber(4)
  ExportOperationMetadata ensureExportOperationMetadata() => $_ensure(2);
}

enum ReloadDocumentRequest_Source {
  gcsSource, 
  notSet
}

/// Request message for
/// [Documents.ReloadDocument][google.cloud.dialogflow.v2beta1.Documents.ReloadDocument].
class ReloadDocumentRequest extends $pb.GeneratedMessage {
  factory ReloadDocumentRequest({
    $core.String? name,
    $4498.GcsSource? gcsSource,
    $core.bool? importGcsCustomMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (importGcsCustomMetadata != null) {
      $result.importGcsCustomMetadata = importGcsCustomMetadata;
    }
    return $result;
  }
  ReloadDocumentRequest._() : super();
  factory ReloadDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReloadDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReloadDocumentRequest_Source> _ReloadDocumentRequest_SourceByTag = {
    3 : ReloadDocumentRequest_Source.gcsSource,
    0 : ReloadDocumentRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReloadDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4498.GcsSource>(3, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4498.GcsSource.create)
    ..aOB(4, _omitFieldNames ? '' : 'importGcsCustomMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReloadDocumentRequest clone() => ReloadDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReloadDocumentRequest copyWith(void Function(ReloadDocumentRequest) updates) => super.copyWith((message) => updates(message as ReloadDocumentRequest)) as ReloadDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReloadDocumentRequest create() => ReloadDocumentRequest._();
  ReloadDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ReloadDocumentRequest> createRepeated() => $pb.PbList<ReloadDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReloadDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReloadDocumentRequest>(create);
  static ReloadDocumentRequest? _defaultInstance;

  ReloadDocumentRequest_Source whichSource() => _ReloadDocumentRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The name of the document to reload.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The path for a Cloud Storage source file for reloading document content.
  /// If not provided, the Document's existing source will be reloaded.
  @$pb.TagNumber(3)
  $4498.GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(3)
  set gcsSource($4498.GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearGcsSource() => clearField(3);
  @$pb.TagNumber(3)
  $4498.GcsSource ensureGcsSource() => $_ensure(1);

  /// Whether to import custom metadata from Google Cloud Storage.
  /// Only valid when the document source is Google Cloud Storage URI.
  @$pb.TagNumber(4)
  $core.bool get importGcsCustomMetadata => $_getBF(2);
  @$pb.TagNumber(4)
  set importGcsCustomMetadata($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasImportGcsCustomMetadata() => $_has(2);
  @$pb.TagNumber(4)
  void clearImportGcsCustomMetadata() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
