//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/datetime.pb.dart' as $1802;
import '../../documentai/v1/document.pb.dart' as $4442;
import 'document.pbenum.dart';

export 'document.pbenum.dart';

enum Document_StructuredContent {
  cloudAiDocument, 
  plainText, 
  notSet
}

enum Document_RawDocument {
  rawDocumentPath, 
  inlineRawDocument, 
  notSet
}

/// Defines the structure for content warehouse document proto.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? name,
    $core.String? displayName,
    $core.String? documentSchemaName,
    $4442.Document? cloudAiDocument,
    $core.String? rawDocumentPath,
    $core.List<$core.int>? inlineRawDocument,
    $core.Iterable<Property>? properties,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? createTime,
    RawDocumentFileType? rawDocumentFileType,
    $core.String? referenceId,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? asyncEnabled,
    $core.String? creator,
    $core.String? updater,
    $core.String? plainText,
  @$core.Deprecated('This field is deprecated.')
    $core.String? structuredContentUri,
    $core.String? displayUri,
    $core.String? title,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? textExtractionDisabled,
    ContentCategory? contentCategory,
    $core.bool? textExtractionEnabled,
    $1776.Timestamp? dispositionTime,
    $core.bool? legalHold,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (documentSchemaName != null) {
      $result.documentSchemaName = documentSchemaName;
    }
    if (cloudAiDocument != null) {
      $result.cloudAiDocument = cloudAiDocument;
    }
    if (rawDocumentPath != null) {
      $result.rawDocumentPath = rawDocumentPath;
    }
    if (inlineRawDocument != null) {
      $result.inlineRawDocument = inlineRawDocument;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (rawDocumentFileType != null) {
      $result.rawDocumentFileType = rawDocumentFileType;
    }
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (asyncEnabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.asyncEnabled = asyncEnabled;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (updater != null) {
      $result.updater = updater;
    }
    if (plainText != null) {
      $result.plainText = plainText;
    }
    if (structuredContentUri != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.structuredContentUri = structuredContentUri;
    }
    if (displayUri != null) {
      $result.displayUri = displayUri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (textExtractionDisabled != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.textExtractionDisabled = textExtractionDisabled;
    }
    if (contentCategory != null) {
      $result.contentCategory = contentCategory;
    }
    if (textExtractionEnabled != null) {
      $result.textExtractionEnabled = textExtractionEnabled;
    }
    if (dispositionTime != null) {
      $result.dispositionTime = dispositionTime;
    }
    if (legalHold != null) {
      $result.legalHold = legalHold;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Document_StructuredContent> _Document_StructuredContentByTag = {
    4 : Document_StructuredContent.cloudAiDocument,
    15 : Document_StructuredContent.plainText,
    0 : Document_StructuredContent.notSet
  };
  static const $core.Map<$core.int, Document_RawDocument> _Document_RawDocumentByTag = {
    5 : Document_RawDocument.rawDocumentPath,
    6 : Document_RawDocument.inlineRawDocument,
    0 : Document_RawDocument.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [4, 15])
    ..oo(1, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'documentSchemaName')
    ..aOM<$4442.Document>(4, _omitFieldNames ? '' : 'cloudAiDocument', subBuilder: $4442.Document.create)
    ..aOS(5, _omitFieldNames ? '' : 'rawDocumentPath')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'inlineRawDocument', $pb.PbFieldType.OY)
    ..pc<Property>(7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<RawDocumentFileType>(10, _omitFieldNames ? '' : 'rawDocumentFileType', $pb.PbFieldType.OE, defaultOrMaker: RawDocumentFileType.RAW_DOCUMENT_FILE_TYPE_UNSPECIFIED, valueOf: RawDocumentFileType.valueOf, enumValues: RawDocumentFileType.values)
    ..aOS(11, _omitFieldNames ? '' : 'referenceId')
    ..aOB(12, _omitFieldNames ? '' : 'asyncEnabled')
    ..aOS(13, _omitFieldNames ? '' : 'creator')
    ..aOS(14, _omitFieldNames ? '' : 'updater')
    ..aOS(15, _omitFieldNames ? '' : 'plainText')
    ..aOS(16, _omitFieldNames ? '' : 'structuredContentUri')
    ..aOS(17, _omitFieldNames ? '' : 'displayUri')
    ..aOS(18, _omitFieldNames ? '' : 'title')
    ..aOB(19, _omitFieldNames ? '' : 'textExtractionDisabled')
    ..e<ContentCategory>(20, _omitFieldNames ? '' : 'contentCategory', $pb.PbFieldType.OE, defaultOrMaker: ContentCategory.CONTENT_CATEGORY_UNSPECIFIED, valueOf: ContentCategory.valueOf, enumValues: ContentCategory.values)
    ..aOB(21, _omitFieldNames ? '' : 'textExtractionEnabled')
    ..aOM<$1776.Timestamp>(22, _omitFieldNames ? '' : 'dispositionTime', subBuilder: $1776.Timestamp.create)
    ..aOB(23, _omitFieldNames ? '' : 'legalHold')
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

  Document_StructuredContent whichStructuredContent() => _Document_StructuredContentByTag[$_whichOneof(0)]!;
  void clearStructuredContent() => clearField($_whichOneof(0));

  Document_RawDocument whichRawDocument() => _Document_RawDocumentByTag[$_whichOneof(1)]!;
  void clearRawDocument() => clearField($_whichOneof(1));

  ///  The resource name of the document.
  ///  Format:
  ///  projects/{project_number}/locations/{location}/documents/{document_id}.
  ///
  ///  The name is ignored when creating a document.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Display name of the document given by the user. This name will be
  /// displayed in the UI. Customer can populate this field with the name of the
  /// document. This differs from the 'title' field as 'title' is optional and
  /// stores the top heading in the document.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Document schema name.
  /// Format:
  /// projects/{project_number}/locations/{location}/documentSchemas/{document_schema_id}.
  @$pb.TagNumber(3)
  $core.String get documentSchemaName => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentSchemaName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentSchemaName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentSchemaName() => clearField(3);

  /// Document AI format to save the structured content, including OCR.
  @$pb.TagNumber(4)
  $4442.Document get cloudAiDocument => $_getN(3);
  @$pb.TagNumber(4)
  set cloudAiDocument($4442.Document v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudAiDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudAiDocument() => clearField(4);
  @$pb.TagNumber(4)
  $4442.Document ensureCloudAiDocument() => $_ensure(3);

  /// Raw document file in Cloud Storage path.
  @$pb.TagNumber(5)
  $core.String get rawDocumentPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set rawDocumentPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawDocumentPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawDocumentPath() => clearField(5);

  /// Raw document content.
  @$pb.TagNumber(6)
  $core.List<$core.int> get inlineRawDocument => $_getN(5);
  @$pb.TagNumber(6)
  set inlineRawDocument($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInlineRawDocument() => $_has(5);
  @$pb.TagNumber(6)
  void clearInlineRawDocument() => clearField(6);

  /// List of values that are user supplied metadata.
  @$pb.TagNumber(7)
  $core.List<Property> get properties => $_getList(6);

  /// Output only. The time when the document is last updated.
  @$pb.TagNumber(8)
  $1776.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The time when the document is created.
  @$pb.TagNumber(9)
  $1776.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCreateTime() => $_ensure(8);

  /// This is used when DocAI was not used to load the document and parsing/
  /// extracting is needed for the inline_raw_document.  For example, if
  /// inline_raw_document is the byte representation of a PDF file, then
  /// this should be set to: RAW_DOCUMENT_FILE_TYPE_PDF.
  @$pb.TagNumber(10)
  RawDocumentFileType get rawDocumentFileType => $_getN(9);
  @$pb.TagNumber(10)
  set rawDocumentFileType(RawDocumentFileType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRawDocumentFileType() => $_has(9);
  @$pb.TagNumber(10)
  void clearRawDocumentFileType() => clearField(10);

  /// The reference ID set by customers. Must be unique per project and location.
  @$pb.TagNumber(11)
  $core.String get referenceId => $_getSZ(10);
  @$pb.TagNumber(11)
  set referenceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReferenceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearReferenceId() => clearField(11);

  /// If true, makes the document visible to asynchronous policies and rules.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool get asyncEnabled => $_getBF(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set asyncEnabled($core.bool v) { $_setBool(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasAsyncEnabled() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearAsyncEnabled() => clearField(12);

  /// The user who creates the document.
  @$pb.TagNumber(13)
  $core.String get creator => $_getSZ(12);
  @$pb.TagNumber(13)
  set creator($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreator() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreator() => clearField(13);

  /// The user who lastly updates the document.
  @$pb.TagNumber(14)
  $core.String get updater => $_getSZ(13);
  @$pb.TagNumber(14)
  set updater($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdater() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdater() => clearField(14);

  /// Other document format, such as PPTX, XLXS
  @$pb.TagNumber(15)
  $core.String get plainText => $_getSZ(14);
  @$pb.TagNumber(15)
  set plainText($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlainText() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlainText() => clearField(15);

  /// A path linked to structured content file.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.String get structuredContentUri => $_getSZ(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set structuredContentUri($core.String v) { $_setString(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasStructuredContentUri() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearStructuredContentUri() => clearField(16);

  /// Uri to display the document, for example, in the UI.
  @$pb.TagNumber(17)
  $core.String get displayUri => $_getSZ(16);
  @$pb.TagNumber(17)
  set displayUri($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDisplayUri() => $_has(16);
  @$pb.TagNumber(17)
  void clearDisplayUri() => clearField(17);

  /// Title that describes the document.
  /// This can be the top heading or text that describes the document.
  @$pb.TagNumber(18)
  $core.String get title => $_getSZ(17);
  @$pb.TagNumber(18)
  set title($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTitle() => $_has(17);
  @$pb.TagNumber(18)
  void clearTitle() => clearField(18);

  /// If true, text extraction will not be performed.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool get textExtractionDisabled => $_getBF(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  set textExtractionDisabled($core.bool v) { $_setBool(18, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool hasTextExtractionDisabled() => $_has(18);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  void clearTextExtractionDisabled() => clearField(19);

  /// Indicates the category (image, audio, video etc.) of the original content.
  @$pb.TagNumber(20)
  ContentCategory get contentCategory => $_getN(19);
  @$pb.TagNumber(20)
  set contentCategory(ContentCategory v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasContentCategory() => $_has(19);
  @$pb.TagNumber(20)
  void clearContentCategory() => clearField(20);

  /// If true, text extraction will be performed.
  @$pb.TagNumber(21)
  $core.bool get textExtractionEnabled => $_getBF(20);
  @$pb.TagNumber(21)
  set textExtractionEnabled($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTextExtractionEnabled() => $_has(20);
  @$pb.TagNumber(21)
  void clearTextExtractionEnabled() => clearField(21);

  /// Output only. If linked to a Collection with RetentionPolicy, the date when
  /// the document becomes mutable.
  @$pb.TagNumber(22)
  $1776.Timestamp get dispositionTime => $_getN(21);
  @$pb.TagNumber(22)
  set dispositionTime($1776.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDispositionTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearDispositionTime() => clearField(22);
  @$pb.TagNumber(22)
  $1776.Timestamp ensureDispositionTime() => $_ensure(21);

  /// Output only. Indicates if the document has a legal hold on it.
  @$pb.TagNumber(23)
  $core.bool get legalHold => $_getBF(22);
  @$pb.TagNumber(23)
  set legalHold($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasLegalHold() => $_has(22);
  @$pb.TagNumber(23)
  void clearLegalHold() => clearField(23);
}

/// References to the documents.
class DocumentReference extends $pb.GeneratedMessage {
  factory DocumentReference({
    $core.String? documentName,
    $core.String? displayName,
    $core.String? snippet,
    $core.bool? documentIsFolder,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? createTime,
    $1776.Timestamp? deleteTime,
    $core.bool? documentIsRetentionFolder,
    $core.bool? documentIsLegalHoldFolder,
  }) {
    final $result = create();
    if (documentName != null) {
      $result.documentName = documentName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (snippet != null) {
      $result.snippet = snippet;
    }
    if (documentIsFolder != null) {
      $result.documentIsFolder = documentIsFolder;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (documentIsRetentionFolder != null) {
      $result.documentIsRetentionFolder = documentIsRetentionFolder;
    }
    if (documentIsLegalHoldFolder != null) {
      $result.documentIsLegalHoldFolder = documentIsLegalHoldFolder;
    }
    return $result;
  }
  DocumentReference._() : super();
  factory DocumentReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentName')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'snippet')
    ..aOB(4, _omitFieldNames ? '' : 'documentIsFolder')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'documentIsRetentionFolder')
    ..aOB(9, _omitFieldNames ? '' : 'documentIsLegalHoldFolder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentReference clone() => DocumentReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentReference copyWith(void Function(DocumentReference) updates) => super.copyWith((message) => updates(message as DocumentReference)) as DocumentReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentReference create() => DocumentReference._();
  DocumentReference createEmptyInstance() => create();
  static $pb.PbList<DocumentReference> createRepeated() => $pb.PbList<DocumentReference>();
  @$core.pragma('dart2js:noInline')
  static DocumentReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentReference>(create);
  static DocumentReference? _defaultInstance;

  /// Required. Name of the referenced document.
  @$pb.TagNumber(1)
  $core.String get documentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentName() => clearField(1);

  /// display_name of the referenced document; this name does not need to be
  /// consistent to the display_name in the Document proto, depending on the ACL
  /// constraint.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Stores the subset of the referenced document's content.
  /// This is useful to allow user peek the information of the referenced
  /// document.
  @$pb.TagNumber(3)
  $core.String get snippet => $_getSZ(2);
  @$pb.TagNumber(3)
  set snippet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnippet() => clearField(3);

  /// The document type of the document being referenced.
  @$pb.TagNumber(4)
  $core.bool get documentIsFolder => $_getBF(3);
  @$pb.TagNumber(4)
  set documentIsFolder($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentIsFolder() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentIsFolder() => clearField(4);

  /// Output only. The time when the document is last updated.
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

  /// Output only. The time when the document is created.
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

  /// Output only. The time when the document is deleted.
  @$pb.TagNumber(7)
  $1776.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureDeleteTime() => $_ensure(6);

  /// Document is a folder with retention policy.
  @$pb.TagNumber(8)
  $core.bool get documentIsRetentionFolder => $_getBF(7);
  @$pb.TagNumber(8)
  set documentIsRetentionFolder($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDocumentIsRetentionFolder() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocumentIsRetentionFolder() => clearField(8);

  /// Document is a folder with legal hold.
  @$pb.TagNumber(9)
  $core.bool get documentIsLegalHoldFolder => $_getBF(8);
  @$pb.TagNumber(9)
  set documentIsLegalHoldFolder($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocumentIsLegalHoldFolder() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentIsLegalHoldFolder() => clearField(9);
}

enum Property_Values {
  integerValues, 
  floatValues, 
  textValues, 
  enumValues, 
  propertyValues, 
  dateTimeValues, 
  mapProperty, 
  timestampValues, 
  notSet
}

/// Property of a document.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? name,
    IntegerArray? integerValues,
    FloatArray? floatValues,
    TextArray? textValues,
    EnumArray? enumValues,
    PropertyArray? propertyValues,
    DateTimeArray? dateTimeValues,
    MapProperty? mapProperty,
    TimestampArray? timestampValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (integerValues != null) {
      $result.integerValues = integerValues;
    }
    if (floatValues != null) {
      $result.floatValues = floatValues;
    }
    if (textValues != null) {
      $result.textValues = textValues;
    }
    if (enumValues != null) {
      $result.enumValues = enumValues;
    }
    if (propertyValues != null) {
      $result.propertyValues = propertyValues;
    }
    if (dateTimeValues != null) {
      $result.dateTimeValues = dateTimeValues;
    }
    if (mapProperty != null) {
      $result.mapProperty = mapProperty;
    }
    if (timestampValues != null) {
      $result.timestampValues = timestampValues;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Property_Values> _Property_ValuesByTag = {
    2 : Property_Values.integerValues,
    3 : Property_Values.floatValues,
    4 : Property_Values.textValues,
    5 : Property_Values.enumValues,
    6 : Property_Values.propertyValues,
    7 : Property_Values.dateTimeValues,
    8 : Property_Values.mapProperty,
    9 : Property_Values.timestampValues,
    0 : Property_Values.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<IntegerArray>(2, _omitFieldNames ? '' : 'integerValues', subBuilder: IntegerArray.create)
    ..aOM<FloatArray>(3, _omitFieldNames ? '' : 'floatValues', subBuilder: FloatArray.create)
    ..aOM<TextArray>(4, _omitFieldNames ? '' : 'textValues', subBuilder: TextArray.create)
    ..aOM<EnumArray>(5, _omitFieldNames ? '' : 'enumValues', subBuilder: EnumArray.create)
    ..aOM<PropertyArray>(6, _omitFieldNames ? '' : 'propertyValues', subBuilder: PropertyArray.create)
    ..aOM<DateTimeArray>(7, _omitFieldNames ? '' : 'dateTimeValues', subBuilder: DateTimeArray.create)
    ..aOM<MapProperty>(8, _omitFieldNames ? '' : 'mapProperty', subBuilder: MapProperty.create)
    ..aOM<TimestampArray>(9, _omitFieldNames ? '' : 'timestampValues', subBuilder: TimestampArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  Property_Values whichValues() => _Property_ValuesByTag[$_whichOneof(0)]!;
  void clearValues() => clearField($_whichOneof(0));

  /// Required. Must match the name of a PropertyDefinition in the
  /// DocumentSchema.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Integer property values.
  @$pb.TagNumber(2)
  IntegerArray get integerValues => $_getN(1);
  @$pb.TagNumber(2)
  set integerValues(IntegerArray v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegerValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValues() => clearField(2);
  @$pb.TagNumber(2)
  IntegerArray ensureIntegerValues() => $_ensure(1);

  /// Float property values.
  @$pb.TagNumber(3)
  FloatArray get floatValues => $_getN(2);
  @$pb.TagNumber(3)
  set floatValues(FloatArray v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloatValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValues() => clearField(3);
  @$pb.TagNumber(3)
  FloatArray ensureFloatValues() => $_ensure(2);

  /// String/text property values.
  @$pb.TagNumber(4)
  TextArray get textValues => $_getN(3);
  @$pb.TagNumber(4)
  set textValues(TextArray v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextValues() => clearField(4);
  @$pb.TagNumber(4)
  TextArray ensureTextValues() => $_ensure(3);

  /// Enum property values.
  @$pb.TagNumber(5)
  EnumArray get enumValues => $_getN(4);
  @$pb.TagNumber(5)
  set enumValues(EnumArray v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnumValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnumValues() => clearField(5);
  @$pb.TagNumber(5)
  EnumArray ensureEnumValues() => $_ensure(4);

  /// Nested structured data property values.
  @$pb.TagNumber(6)
  PropertyArray get propertyValues => $_getN(5);
  @$pb.TagNumber(6)
  set propertyValues(PropertyArray v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPropertyValues() => $_has(5);
  @$pb.TagNumber(6)
  void clearPropertyValues() => clearField(6);
  @$pb.TagNumber(6)
  PropertyArray ensurePropertyValues() => $_ensure(5);

  /// Date time property values.
  /// It is not supported by CMEK compliant deployment.
  @$pb.TagNumber(7)
  DateTimeArray get dateTimeValues => $_getN(6);
  @$pb.TagNumber(7)
  set dateTimeValues(DateTimeArray v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDateTimeValues() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateTimeValues() => clearField(7);
  @$pb.TagNumber(7)
  DateTimeArray ensureDateTimeValues() => $_ensure(6);

  /// Map property values.
  @$pb.TagNumber(8)
  MapProperty get mapProperty => $_getN(7);
  @$pb.TagNumber(8)
  set mapProperty(MapProperty v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMapProperty() => $_has(7);
  @$pb.TagNumber(8)
  void clearMapProperty() => clearField(8);
  @$pb.TagNumber(8)
  MapProperty ensureMapProperty() => $_ensure(7);

  /// Timestamp property values.
  /// It is not supported by CMEK compliant deployment.
  @$pb.TagNumber(9)
  TimestampArray get timestampValues => $_getN(8);
  @$pb.TagNumber(9)
  set timestampValues(TimestampArray v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestampValues() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestampValues() => clearField(9);
  @$pb.TagNumber(9)
  TimestampArray ensureTimestampValues() => $_ensure(8);
}

/// Integer values.
class IntegerArray extends $pb.GeneratedMessage {
  factory IntegerArray({
    $core.Iterable<$core.int>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  IntegerArray._() : super();
  factory IntegerArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntegerArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntegerArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntegerArray clone() => IntegerArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntegerArray copyWith(void Function(IntegerArray) updates) => super.copyWith((message) => updates(message as IntegerArray)) as IntegerArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntegerArray create() => IntegerArray._();
  IntegerArray createEmptyInstance() => create();
  static $pb.PbList<IntegerArray> createRepeated() => $pb.PbList<IntegerArray>();
  @$core.pragma('dart2js:noInline')
  static IntegerArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntegerArray>(create);
  static IntegerArray? _defaultInstance;

  /// List of integer values.
  @$pb.TagNumber(1)
  $core.List<$core.int> get values => $_getList(0);
}

/// Float values.
class FloatArray extends $pb.GeneratedMessage {
  factory FloatArray({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  FloatArray._() : super();
  factory FloatArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatArray clone() => FloatArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatArray copyWith(void Function(FloatArray) updates) => super.copyWith((message) => updates(message as FloatArray)) as FloatArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatArray create() => FloatArray._();
  FloatArray createEmptyInstance() => create();
  static $pb.PbList<FloatArray> createRepeated() => $pb.PbList<FloatArray>();
  @$core.pragma('dart2js:noInline')
  static FloatArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatArray>(create);
  static FloatArray? _defaultInstance;

  /// List of float values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// String/text values.
class TextArray extends $pb.GeneratedMessage {
  factory TextArray({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TextArray._() : super();
  factory TextArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextArray clone() => TextArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextArray copyWith(void Function(TextArray) updates) => super.copyWith((message) => updates(message as TextArray)) as TextArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextArray create() => TextArray._();
  TextArray createEmptyInstance() => create();
  static $pb.PbList<TextArray> createRepeated() => $pb.PbList<TextArray>();
  @$core.pragma('dart2js:noInline')
  static TextArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextArray>(create);
  static TextArray? _defaultInstance;

  /// List of text values.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// Enum values.
class EnumArray extends $pb.GeneratedMessage {
  factory EnumArray({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  EnumArray._() : super();
  factory EnumArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumArray clone() => EnumArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumArray copyWith(void Function(EnumArray) updates) => super.copyWith((message) => updates(message as EnumArray)) as EnumArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumArray create() => EnumArray._();
  EnumArray createEmptyInstance() => create();
  static $pb.PbList<EnumArray> createRepeated() => $pb.PbList<EnumArray>();
  @$core.pragma('dart2js:noInline')
  static EnumArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumArray>(create);
  static EnumArray? _defaultInstance;

  /// List of enum values.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// DateTime values.
class DateTimeArray extends $pb.GeneratedMessage {
  factory DateTimeArray({
    $core.Iterable<$1802.DateTime>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DateTimeArray._() : super();
  factory DateTimeArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateTimeArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateTimeArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<$1802.DateTime>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: $1802.DateTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateTimeArray clone() => DateTimeArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateTimeArray copyWith(void Function(DateTimeArray) updates) => super.copyWith((message) => updates(message as DateTimeArray)) as DateTimeArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimeArray create() => DateTimeArray._();
  DateTimeArray createEmptyInstance() => create();
  static $pb.PbList<DateTimeArray> createRepeated() => $pb.PbList<DateTimeArray>();
  @$core.pragma('dart2js:noInline')
  static DateTimeArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateTimeArray>(create);
  static DateTimeArray? _defaultInstance;

  /// List of datetime values.
  /// Both OffsetDateTime and ZonedDateTime are supported.
  @$pb.TagNumber(1)
  $core.List<$1802.DateTime> get values => $_getList(0);
}

/// Timestamp values.
class TimestampArray extends $pb.GeneratedMessage {
  factory TimestampArray({
    $core.Iterable<TimestampValue>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  TimestampArray._() : super();
  factory TimestampArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<TimestampValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: TimestampValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampArray clone() => TimestampArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampArray copyWith(void Function(TimestampArray) updates) => super.copyWith((message) => updates(message as TimestampArray)) as TimestampArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampArray create() => TimestampArray._();
  TimestampArray createEmptyInstance() => create();
  static $pb.PbList<TimestampArray> createRepeated() => $pb.PbList<TimestampArray>();
  @$core.pragma('dart2js:noInline')
  static TimestampArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampArray>(create);
  static TimestampArray? _defaultInstance;

  /// List of timestamp values.
  @$pb.TagNumber(1)
  $core.List<TimestampValue> get values => $_getList(0);
}

enum TimestampValue_Value {
  timestampValue, 
  textValue, 
  notSet
}

/// Timestamp value type.
class TimestampValue extends $pb.GeneratedMessage {
  factory TimestampValue({
    $1776.Timestamp? timestampValue,
    $core.String? textValue,
  }) {
    final $result = create();
    if (timestampValue != null) {
      $result.timestampValue = timestampValue;
    }
    if (textValue != null) {
      $result.textValue = textValue;
    }
    return $result;
  }
  TimestampValue._() : super();
  factory TimestampValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimestampValue_Value> _TimestampValue_ValueByTag = {
    1 : TimestampValue_Value.timestampValue,
    2 : TimestampValue_Value.textValue,
    0 : TimestampValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'timestampValue', subBuilder: $1776.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'textValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampValue clone() => TimestampValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampValue copyWith(void Function(TimestampValue) updates) => super.copyWith((message) => updates(message as TimestampValue)) as TimestampValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampValue create() => TimestampValue._();
  TimestampValue createEmptyInstance() => create();
  static $pb.PbList<TimestampValue> createRepeated() => $pb.PbList<TimestampValue>();
  @$core.pragma('dart2js:noInline')
  static TimestampValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampValue>(create);
  static TimestampValue? _defaultInstance;

  TimestampValue_Value whichValue() => _TimestampValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Timestamp value
  @$pb.TagNumber(1)
  $1776.Timestamp get timestampValue => $_getN(0);
  @$pb.TagNumber(1)
  set timestampValue($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampValue() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureTimestampValue() => $_ensure(0);

  /// The string must represent a valid instant in UTC and is parsed using
  /// java.time.format.DateTimeFormatter.ISO_INSTANT.
  /// e.g. "2013-09-29T18:46:19Z"
  @$pb.TagNumber(2)
  $core.String get textValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set textValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextValue() => clearField(2);
}

/// Property values.
class PropertyArray extends $pb.GeneratedMessage {
  factory PropertyArray({
    $core.Iterable<Property>? properties,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  PropertyArray._() : super();
  factory PropertyArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertyArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyArray clone() => PropertyArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyArray copyWith(void Function(PropertyArray) updates) => super.copyWith((message) => updates(message as PropertyArray)) as PropertyArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyArray create() => PropertyArray._();
  PropertyArray createEmptyInstance() => create();
  static $pb.PbList<PropertyArray> createRepeated() => $pb.PbList<PropertyArray>();
  @$core.pragma('dart2js:noInline')
  static PropertyArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyArray>(create);
  static PropertyArray? _defaultInstance;

  /// List of property values.
  @$pb.TagNumber(1)
  $core.List<Property> get properties => $_getList(0);
}

/// Map property value.
/// Represents a structured entries of key value pairs, consisting of field names
/// which map to dynamically typed values.
class MapProperty extends $pb.GeneratedMessage {
  factory MapProperty({
    $core.Map<$core.String, Value>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  MapProperty._() : super();
  factory MapProperty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapProperty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapProperty', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..m<$core.String, Value>(1, _omitFieldNames ? '' : 'fields', entryClassName: 'MapProperty.FieldsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Value.create, valueDefaultOrMaker: Value.getDefault, packageName: const $pb.PackageName('google.cloud.contentwarehouse.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapProperty clone() => MapProperty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapProperty copyWith(void Function(MapProperty) updates) => super.copyWith((message) => updates(message as MapProperty)) as MapProperty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapProperty create() => MapProperty._();
  MapProperty createEmptyInstance() => create();
  static $pb.PbList<MapProperty> createRepeated() => $pb.PbList<MapProperty>();
  @$core.pragma('dart2js:noInline')
  static MapProperty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapProperty>(create);
  static MapProperty? _defaultInstance;

  /// Unordered map of dynamically typed values.
  @$pb.TagNumber(1)
  $core.Map<$core.String, Value> get fields => $_getMap(0);
}

enum Value_Kind {
  floatValue, 
  intValue, 
  stringValue, 
  enumValue, 
  datetimeValue, 
  timestampValue, 
  booleanValue, 
  notSet
}

/// `Value` represents a dynamically typed value which can be either be
/// a float, a integer, a string, or a datetime value. A producer of value is
/// expected to set one of these variants. Absence of any variant indicates an
/// error.
class Value extends $pb.GeneratedMessage {
  factory Value({
    $core.double? floatValue,
    $core.int? intValue,
    $core.String? stringValue,
    EnumValue? enumValue,
    $1802.DateTime? datetimeValue,
    TimestampValue? timestampValue,
    $core.bool? booleanValue,
  }) {
    final $result = create();
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (enumValue != null) {
      $result.enumValue = enumValue;
    }
    if (datetimeValue != null) {
      $result.datetimeValue = datetimeValue;
    }
    if (timestampValue != null) {
      $result.timestampValue = timestampValue;
    }
    if (booleanValue != null) {
      $result.booleanValue = booleanValue;
    }
    return $result;
  }
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Value_Kind> _Value_KindByTag = {
    1 : Value_Kind.floatValue,
    2 : Value_Kind.intValue,
    3 : Value_Kind.stringValue,
    4 : Value_Kind.enumValue,
    5 : Value_Kind.datetimeValue,
    6 : Value_Kind.timestampValue,
    7 : Value_Kind.booleanValue,
    0 : Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..a<$core.double>(1, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'stringValue')
    ..aOM<EnumValue>(4, _omitFieldNames ? '' : 'enumValue', subBuilder: EnumValue.create)
    ..aOM<$1802.DateTime>(5, _omitFieldNames ? '' : 'datetimeValue', subBuilder: $1802.DateTime.create)
    ..aOM<TimestampValue>(6, _omitFieldNames ? '' : 'timestampValue', subBuilder: TimestampValue.create)
    ..aOB(7, _omitFieldNames ? '' : 'booleanValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Kind whichKind() => _Value_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// Represents a float value.
  @$pb.TagNumber(1)
  $core.double get floatValue => $_getN(0);
  @$pb.TagNumber(1)
  set floatValue($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFloatValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFloatValue() => clearField(1);

  /// Represents a integer value.
  @$pb.TagNumber(2)
  $core.int get intValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set intValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  /// Represents a string value.
  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  /// Represents an enum value.
  @$pb.TagNumber(4)
  EnumValue get enumValue => $_getN(3);
  @$pb.TagNumber(4)
  set enumValue(EnumValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnumValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnumValue() => clearField(4);
  @$pb.TagNumber(4)
  EnumValue ensureEnumValue() => $_ensure(3);

  /// Represents a datetime value.
  @$pb.TagNumber(5)
  $1802.DateTime get datetimeValue => $_getN(4);
  @$pb.TagNumber(5)
  set datetimeValue($1802.DateTime v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatetimeValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatetimeValue() => clearField(5);
  @$pb.TagNumber(5)
  $1802.DateTime ensureDatetimeValue() => $_ensure(4);

  /// Represents a timestamp value.
  @$pb.TagNumber(6)
  TimestampValue get timestampValue => $_getN(5);
  @$pb.TagNumber(6)
  set timestampValue(TimestampValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestampValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestampValue() => clearField(6);
  @$pb.TagNumber(6)
  TimestampValue ensureTimestampValue() => $_ensure(5);

  /// Represents a boolean value.
  @$pb.TagNumber(7)
  $core.bool get booleanValue => $_getBF(6);
  @$pb.TagNumber(7)
  set booleanValue($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBooleanValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBooleanValue() => clearField(7);
}

/// Represents the string value of the enum field.
class EnumValue extends $pb.GeneratedMessage {
  factory EnumValue({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EnumValue._() : super();
  factory EnumValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumValue clone() => EnumValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumValue copyWith(void Function(EnumValue) updates) => super.copyWith((message) => updates(message as EnumValue)) as EnumValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumValue create() => EnumValue._();
  EnumValue createEmptyInstance() => create();
  static $pb.PbList<EnumValue> createRepeated() => $pb.PbList<EnumValue>();
  @$core.pragma('dart2js:noInline')
  static EnumValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumValue>(create);
  static EnumValue? _defaultInstance;

  /// String value of the enum field. This must match defined set of enums
  /// in document schema using EnumTypeOptions.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
