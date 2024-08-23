//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $4504;

enum Document_Content_Content {
  rawBytes, 
  uri, 
  notSet
}

/// Unstructured data linked to this document.
class Document_Content extends $pb.GeneratedMessage {
  factory Document_Content({
    $core.String? mimeType,
    $core.List<$core.int>? rawBytes,
    $core.String? uri,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (rawBytes != null) {
      $result.rawBytes = rawBytes;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Document_Content._() : super();
  factory Document_Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Content_Content> _Document_Content_ContentByTag = {
    2 : Document_Content_Content.rawBytes,
    3 : Document_Content_Content.uri,
    0 : Document_Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawBytes', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_Content clone() => Document_Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_Content copyWith(void Function(Document_Content) updates) => super.copyWith((message) => updates(message as Document_Content)) as Document_Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_Content create() => Document_Content._();
  Document_Content createEmptyInstance() => create();
  static $pb.PbList<Document_Content> createRepeated() => $pb.PbList<Document_Content>();
  @$core.pragma('dart2js:noInline')
  static Document_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_Content>(create);
  static Document_Content? _defaultInstance;

  Document_Content_Content whichContent() => _Document_Content_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  ///  The MIME type of the content. Supported types:
  ///
  ///  * `application/pdf` (PDF, only native PDFs are supported for now)
  ///  * `text/html` (HTML)
  ///  * `application/vnd.openxmlformats-officedocument.wordprocessingml.document` (DOCX)
  ///  * `application/vnd.openxmlformats-officedocument.presentationml.presentation` (PPTX)
  ///  * `text/plain` (TXT)
  ///
  ///  See https://www.iana.org/assignments/media-types/media-types.xhtml.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  ///  The content represented as a stream of bytes. The maximum length is
  ///  1,000,000 bytes (1 MB / ~0.95 MiB).
  ///
  ///  Note: As with all `bytes` fields, this field is represented as pure
  ///  binary in Protocol Buffers and base64-encoded string in JSON. For
  ///  example, `abc123!?$*&()'-=@~` should be represented as
  ///  `YWJjMTIzIT8kKiYoKSctPUB+` in JSON. See
  ///  https://developers.google.com/protocol-buffers/docs/proto3#json.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rawBytes => $_getN(1);
  @$pb.TagNumber(2)
  set rawBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawBytes() => clearField(2);

  /// The URI of the content. Only Cloud Storage URIs (e.g.
  /// `gs://bucket-name/path/to/file`) are supported. The maximum file size
  /// is 2.5 MB for text-based formats, 200 MB for other formats.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);
}

///  AclRestriction to model complex inheritance restrictions.
///
///  Example: Modeling a "Both Permit" inheritance, where to access a
///  child document, user needs to have access to parent document.
///
///  Document Hierarchy - Space_S --> Page_P.
///
///  Readers:
///    Space_S: group_1, user_1
///    Page_P: group_2, group_3, user_2
///
///  Space_S ACL Restriction -
///  {
///    "acl_info": {
///      "readers": [
///        {
///          "principals": [
///            {
///              "group_id": "group_1"
///            },
///            {
///              "user_id": "user_1"
///            }
///          ]
///        }
///      ]
///    }
///  }
///
///  Page_P ACL Restriction.
///  {
///    "acl_info": {
///      "readers": [
///        {
///          "principals": [
///            {
///              "group_id": "group_2"
///            },
///            {
///              "group_id": "group_3"
///            },
///            {
///              "user_id": "user_2"
///            }
///          ],
///        },
///        {
///          "principals": [
///            {
///              "group_id": "group_1"
///            },
///            {
///              "user_id": "user_1"
///            }
///          ],
///        }
///      ]
///    }
///  }
class Document_AclInfo_AccessRestriction extends $pb.GeneratedMessage {
  factory Document_AclInfo_AccessRestriction({
    $core.Iterable<$4504.Principal>? principals,
    $core.bool? idpWide,
  }) {
    final $result = create();
    if (principals != null) {
      $result.principals.addAll(principals);
    }
    if (idpWide != null) {
      $result.idpWide = idpWide;
    }
    return $result;
  }
  Document_AclInfo_AccessRestriction._() : super();
  factory Document_AclInfo_AccessRestriction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_AclInfo_AccessRestriction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.AclInfo.AccessRestriction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<$4504.Principal>(1, _omitFieldNames ? '' : 'principals', $pb.PbFieldType.PM, subBuilder: $4504.Principal.create)
    ..aOB(2, _omitFieldNames ? '' : 'idpWide')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_AclInfo_AccessRestriction clone() => Document_AclInfo_AccessRestriction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_AclInfo_AccessRestriction copyWith(void Function(Document_AclInfo_AccessRestriction) updates) => super.copyWith((message) => updates(message as Document_AclInfo_AccessRestriction)) as Document_AclInfo_AccessRestriction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_AclInfo_AccessRestriction create() => Document_AclInfo_AccessRestriction._();
  Document_AclInfo_AccessRestriction createEmptyInstance() => create();
  static $pb.PbList<Document_AclInfo_AccessRestriction> createRepeated() => $pb.PbList<Document_AclInfo_AccessRestriction>();
  @$core.pragma('dart2js:noInline')
  static Document_AclInfo_AccessRestriction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_AclInfo_AccessRestriction>(create);
  static Document_AclInfo_AccessRestriction? _defaultInstance;

  /// List of principals.
  @$pb.TagNumber(1)
  $core.List<$4504.Principal> get principals => $_getList(0);

  /// All users within the Identity Provider.
  @$pb.TagNumber(2)
  $core.bool get idpWide => $_getBF(1);
  @$pb.TagNumber(2)
  set idpWide($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpWide() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpWide() => clearField(2);
}

/// ACL Information of the Document.
class Document_AclInfo extends $pb.GeneratedMessage {
  factory Document_AclInfo({
    $core.Iterable<Document_AclInfo_AccessRestriction>? readers,
  }) {
    final $result = create();
    if (readers != null) {
      $result.readers.addAll(readers);
    }
    return $result;
  }
  Document_AclInfo._() : super();
  factory Document_AclInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document_AclInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document.AclInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<Document_AclInfo_AccessRestriction>(1, _omitFieldNames ? '' : 'readers', $pb.PbFieldType.PM, subBuilder: Document_AclInfo_AccessRestriction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document_AclInfo clone() => Document_AclInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document_AclInfo copyWith(void Function(Document_AclInfo) updates) => super.copyWith((message) => updates(message as Document_AclInfo)) as Document_AclInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document_AclInfo create() => Document_AclInfo._();
  Document_AclInfo createEmptyInstance() => create();
  static $pb.PbList<Document_AclInfo> createRepeated() => $pb.PbList<Document_AclInfo>();
  @$core.pragma('dart2js:noInline')
  static Document_AclInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document_AclInfo>(create);
  static Document_AclInfo? _defaultInstance;

  /// Readers of the document.
  @$pb.TagNumber(1)
  $core.List<Document_AclInfo_AccessRestriction> get readers => $_getList(0);
}

enum Document_Data {
  structData, 
  jsonData, 
  notSet
}

/// Document captures all raw metadata information of items to be recommended or
/// searched.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? name,
    $core.String? id,
    $core.String? schemaId,
    $1734.Struct? structData,
    $core.String? jsonData,
    $1734.Struct? derivedStructData,
    $core.String? parentDocumentId,
    Document_Content? content,
    Document_AclInfo? aclInfo,
    $1775.Timestamp? indexTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (schemaId != null) {
      $result.schemaId = schemaId;
    }
    if (structData != null) {
      $result.structData = structData;
    }
    if (jsonData != null) {
      $result.jsonData = jsonData;
    }
    if (derivedStructData != null) {
      $result.derivedStructData = derivedStructData;
    }
    if (parentDocumentId != null) {
      $result.parentDocumentId = parentDocumentId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (aclInfo != null) {
      $result.aclInfo = aclInfo;
    }
    if (indexTime != null) {
      $result.indexTime = indexTime;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_Data> _Document_DataByTag = {
    4 : Document_Data.structData,
    5 : Document_Data.jsonData,
    0 : Document_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'schemaId')
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'structData', subBuilder: $1734.Struct.create)
    ..aOS(5, _omitFieldNames ? '' : 'jsonData')
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'derivedStructData', subBuilder: $1734.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'parentDocumentId')
    ..aOM<Document_Content>(10, _omitFieldNames ? '' : 'content', subBuilder: Document_Content.create)
    ..aOM<Document_AclInfo>(11, _omitFieldNames ? '' : 'aclInfo', subBuilder: Document_AclInfo.create)
    ..aOM<$1775.Timestamp>(13, _omitFieldNames ? '' : 'indexTime', subBuilder: $1775.Timestamp.create)
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

  Document_Data whichData() => _Document_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  ///  Immutable. The full resource name of the document.
  ///  Format:
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document_id}`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Immutable. The identifier of the document.
  ///
  ///  Id should conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The identifier of the schema located in the same data store.
  @$pb.TagNumber(3)
  $core.String get schemaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaId() => clearField(3);

  /// The structured JSON data for the document. It should conform to the
  /// registered [Schema][google.cloud.discoveryengine.v1alpha.Schema] or an
  /// `INVALID_ARGUMENT` error is thrown.
  @$pb.TagNumber(4)
  $1734.Struct get structData => $_getN(3);
  @$pb.TagNumber(4)
  set structData($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStructData() => $_has(3);
  @$pb.TagNumber(4)
  void clearStructData() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureStructData() => $_ensure(3);

  /// The JSON string representation of the document. It should conform to the
  /// registered [Schema][google.cloud.discoveryengine.v1alpha.Schema] or an
  /// `INVALID_ARGUMENT` error is thrown.
  @$pb.TagNumber(5)
  $core.String get jsonData => $_getSZ(4);
  @$pb.TagNumber(5)
  set jsonData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonData() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonData() => clearField(5);

  /// Output only. This field is OUTPUT_ONLY.
  /// It contains derived data that are not in the original input document.
  @$pb.TagNumber(6)
  $1734.Struct get derivedStructData => $_getN(5);
  @$pb.TagNumber(6)
  set derivedStructData($1734.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDerivedStructData() => $_has(5);
  @$pb.TagNumber(6)
  void clearDerivedStructData() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Struct ensureDerivedStructData() => $_ensure(5);

  ///  The identifier of the parent document. Currently supports at most two level
  ///  document hierarchy.
  ///
  ///  Id should conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
  ///  standard with a length limit of 63 characters.
  @$pb.TagNumber(7)
  $core.String get parentDocumentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentDocumentId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentDocumentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentDocumentId() => clearField(7);

  /// The unstructured data linked to this document. Content must be set if this
  /// document is under a
  /// `CONTENT_REQUIRED` data store.
  @$pb.TagNumber(10)
  Document_Content get content => $_getN(7);
  @$pb.TagNumber(10)
  set content(Document_Content v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(10)
  void clearContent() => clearField(10);
  @$pb.TagNumber(10)
  Document_Content ensureContent() => $_ensure(7);

  /// Access control information for the document.
  @$pb.TagNumber(11)
  Document_AclInfo get aclInfo => $_getN(8);
  @$pb.TagNumber(11)
  set aclInfo(Document_AclInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAclInfo() => $_has(8);
  @$pb.TagNumber(11)
  void clearAclInfo() => clearField(11);
  @$pb.TagNumber(11)
  Document_AclInfo ensureAclInfo() => $_ensure(8);

  ///  Output only. The last time the document was indexed. If this field is set,
  ///  the document could be returned in search results.
  ///
  ///  This field is OUTPUT_ONLY. If this field is not populated, it means the
  ///  document has never been indexed.
  @$pb.TagNumber(13)
  $1775.Timestamp get indexTime => $_getN(9);
  @$pb.TagNumber(13)
  set indexTime($1775.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasIndexTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearIndexTime() => clearField(13);
  @$pb.TagNumber(13)
  $1775.Timestamp ensureIndexTime() => $_ensure(9);
}

enum ProcessedDocument_ProcessedDataFormat {
  jsonData, 
  notSet
}

/// Document captures all raw metadata information of items to be recommended or
/// searched.
class ProcessedDocument extends $pb.GeneratedMessage {
  factory ProcessedDocument({
    $core.String? document,
    $core.String? jsonData,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (jsonData != null) {
      $result.jsonData = jsonData;
    }
    return $result;
  }
  ProcessedDocument._() : super();
  factory ProcessedDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessedDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessedDocument_ProcessedDataFormat> _ProcessedDocument_ProcessedDataFormatByTag = {
    2 : ProcessedDocument_ProcessedDataFormat.jsonData,
    0 : ProcessedDocument_ProcessedDataFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessedDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'jsonData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessedDocument clone() => ProcessedDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessedDocument copyWith(void Function(ProcessedDocument) updates) => super.copyWith((message) => updates(message as ProcessedDocument)) as ProcessedDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessedDocument create() => ProcessedDocument._();
  ProcessedDocument createEmptyInstance() => create();
  static $pb.PbList<ProcessedDocument> createRepeated() => $pb.PbList<ProcessedDocument>();
  @$core.pragma('dart2js:noInline')
  static ProcessedDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessedDocument>(create);
  static ProcessedDocument? _defaultInstance;

  ProcessedDocument_ProcessedDataFormat whichProcessedDataFormat() => _ProcessedDocument_ProcessedDataFormatByTag[$_whichOneof(0)]!;
  void clearProcessedDataFormat() => clearField($_whichOneof(0));

  /// Required. Full resource name of the referenced document, in the format
  /// `projects/*/locations/*/collections/*/dataStores/*/branches/*/documents/*`.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// The JSON string representation of the processed document.
  @$pb.TagNumber(2)
  $core.String get jsonData => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonData() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonData() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
