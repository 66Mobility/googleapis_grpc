//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/answer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'answer.pbenum.dart';

export 'answer.pbenum.dart';

/// Citation info for a segment.
class Answer_Citation extends $pb.GeneratedMessage {
  factory Answer_Citation({
    $fixnum.Int64? startIndex,
    $fixnum.Int64? endIndex,
    $core.Iterable<Answer_CitationSource>? sources,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    return $result;
  }
  Answer_Citation._() : super();
  factory Answer_Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'endIndex')
    ..pc<Answer_CitationSource>(3, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: Answer_CitationSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Citation clone() => Answer_Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Citation copyWith(void Function(Answer_Citation) updates) => super.copyWith((message) => updates(message as Answer_Citation)) as Answer_Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Citation create() => Answer_Citation._();
  Answer_Citation createEmptyInstance() => create();
  static $pb.PbList<Answer_Citation> createRepeated() => $pb.PbList<Answer_Citation>();
  @$core.pragma('dart2js:noInline')
  static Answer_Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Citation>(create);
  static Answer_Citation? _defaultInstance;

  /// Index indicates the start of the segment, measured in bytes (UTF-8
  /// unicode).
  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// End of the attributed segment, exclusive.
  @$pb.TagNumber(2)
  $fixnum.Int64 get endIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set endIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);

  /// Citation sources for the attributed segment.
  @$pb.TagNumber(3)
  $core.List<Answer_CitationSource> get sources => $_getList(2);
}

/// Citation source.
class Answer_CitationSource extends $pb.GeneratedMessage {
  factory Answer_CitationSource({
    $core.String? referenceId,
  }) {
    final $result = create();
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    return $result;
  }
  Answer_CitationSource._() : super();
  factory Answer_CitationSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_CitationSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.CitationSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_CitationSource clone() => Answer_CitationSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_CitationSource copyWith(void Function(Answer_CitationSource) updates) => super.copyWith((message) => updates(message as Answer_CitationSource)) as Answer_CitationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_CitationSource create() => Answer_CitationSource._();
  Answer_CitationSource createEmptyInstance() => create();
  static $pb.PbList<Answer_CitationSource> createRepeated() => $pb.PbList<Answer_CitationSource>();
  @$core.pragma('dart2js:noInline')
  static Answer_CitationSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_CitationSource>(create);
  static Answer_CitationSource? _defaultInstance;

  /// ID of the citation source.
  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);
}

/// Chunk content.
class Answer_Reference_UnstructuredDocumentInfo_ChunkContent extends $pb.GeneratedMessage {
  factory Answer_Reference_UnstructuredDocumentInfo_ChunkContent({
    $core.String? content,
    $core.String? pageIdentifier,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    return $result;
  }
  Answer_Reference_UnstructuredDocumentInfo_ChunkContent._() : super();
  factory Answer_Reference_UnstructuredDocumentInfo_ChunkContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Reference_UnstructuredDocumentInfo_ChunkContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Reference.UnstructuredDocumentInfo.ChunkContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'pageIdentifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Reference_UnstructuredDocumentInfo_ChunkContent clone() => Answer_Reference_UnstructuredDocumentInfo_ChunkContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Reference_UnstructuredDocumentInfo_ChunkContent copyWith(void Function(Answer_Reference_UnstructuredDocumentInfo_ChunkContent) updates) => super.copyWith((message) => updates(message as Answer_Reference_UnstructuredDocumentInfo_ChunkContent)) as Answer_Reference_UnstructuredDocumentInfo_ChunkContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Reference_UnstructuredDocumentInfo_ChunkContent create() => Answer_Reference_UnstructuredDocumentInfo_ChunkContent._();
  Answer_Reference_UnstructuredDocumentInfo_ChunkContent createEmptyInstance() => create();
  static $pb.PbList<Answer_Reference_UnstructuredDocumentInfo_ChunkContent> createRepeated() => $pb.PbList<Answer_Reference_UnstructuredDocumentInfo_ChunkContent>();
  @$core.pragma('dart2js:noInline')
  static Answer_Reference_UnstructuredDocumentInfo_ChunkContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Reference_UnstructuredDocumentInfo_ChunkContent>(create);
  static Answer_Reference_UnstructuredDocumentInfo_ChunkContent? _defaultInstance;

  /// Chunk textual content.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Page identifier.
  @$pb.TagNumber(2)
  $core.String get pageIdentifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageIdentifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageIdentifier() => clearField(2);
}

/// Unstructured document information.
class Answer_Reference_UnstructuredDocumentInfo extends $pb.GeneratedMessage {
  factory Answer_Reference_UnstructuredDocumentInfo({
    $core.String? document,
    $core.String? uri,
    $core.String? title,
    $core.Iterable<Answer_Reference_UnstructuredDocumentInfo_ChunkContent>? chunkContents,
    $1735.Struct? structData,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (chunkContents != null) {
      $result.chunkContents.addAll(chunkContents);
    }
    if (structData != null) {
      $result.structData = structData;
    }
    return $result;
  }
  Answer_Reference_UnstructuredDocumentInfo._() : super();
  factory Answer_Reference_UnstructuredDocumentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Reference_UnstructuredDocumentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Reference.UnstructuredDocumentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pc<Answer_Reference_UnstructuredDocumentInfo_ChunkContent>(4, _omitFieldNames ? '' : 'chunkContents', $pb.PbFieldType.PM, subBuilder: Answer_Reference_UnstructuredDocumentInfo_ChunkContent.create)
    ..aOM<$1735.Struct>(5, _omitFieldNames ? '' : 'structData', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Reference_UnstructuredDocumentInfo clone() => Answer_Reference_UnstructuredDocumentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Reference_UnstructuredDocumentInfo copyWith(void Function(Answer_Reference_UnstructuredDocumentInfo) updates) => super.copyWith((message) => updates(message as Answer_Reference_UnstructuredDocumentInfo)) as Answer_Reference_UnstructuredDocumentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Reference_UnstructuredDocumentInfo create() => Answer_Reference_UnstructuredDocumentInfo._();
  Answer_Reference_UnstructuredDocumentInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_Reference_UnstructuredDocumentInfo> createRepeated() => $pb.PbList<Answer_Reference_UnstructuredDocumentInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_Reference_UnstructuredDocumentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Reference_UnstructuredDocumentInfo>(create);
  static Answer_Reference_UnstructuredDocumentInfo? _defaultInstance;

  /// Document resource name.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// URI for the document.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// List of cited chunk contents derived from document content.
  @$pb.TagNumber(4)
  $core.List<Answer_Reference_UnstructuredDocumentInfo_ChunkContent> get chunkContents => $_getList(3);

  /// The structured JSON metadata for the document.
  /// It is populated from the struct data from the Chunk in search result.
  @$pb.TagNumber(5)
  $1735.Struct get structData => $_getN(4);
  @$pb.TagNumber(5)
  set structData($1735.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStructData() => $_has(4);
  @$pb.TagNumber(5)
  void clearStructData() => clearField(5);
  @$pb.TagNumber(5)
  $1735.Struct ensureStructData() => $_ensure(4);
}

/// Document metadata.
class Answer_Reference_ChunkInfo_DocumentMetadata extends $pb.GeneratedMessage {
  factory Answer_Reference_ChunkInfo_DocumentMetadata({
    $core.String? document,
    $core.String? uri,
    $core.String? title,
    $core.String? pageIdentifier,
    $1735.Struct? structData,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (pageIdentifier != null) {
      $result.pageIdentifier = pageIdentifier;
    }
    if (structData != null) {
      $result.structData = structData;
    }
    return $result;
  }
  Answer_Reference_ChunkInfo_DocumentMetadata._() : super();
  factory Answer_Reference_ChunkInfo_DocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Reference_ChunkInfo_DocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Reference.ChunkInfo.DocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'pageIdentifier')
    ..aOM<$1735.Struct>(5, _omitFieldNames ? '' : 'structData', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Reference_ChunkInfo_DocumentMetadata clone() => Answer_Reference_ChunkInfo_DocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Reference_ChunkInfo_DocumentMetadata copyWith(void Function(Answer_Reference_ChunkInfo_DocumentMetadata) updates) => super.copyWith((message) => updates(message as Answer_Reference_ChunkInfo_DocumentMetadata)) as Answer_Reference_ChunkInfo_DocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Reference_ChunkInfo_DocumentMetadata create() => Answer_Reference_ChunkInfo_DocumentMetadata._();
  Answer_Reference_ChunkInfo_DocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<Answer_Reference_ChunkInfo_DocumentMetadata> createRepeated() => $pb.PbList<Answer_Reference_ChunkInfo_DocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static Answer_Reference_ChunkInfo_DocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Reference_ChunkInfo_DocumentMetadata>(create);
  static Answer_Reference_ChunkInfo_DocumentMetadata? _defaultInstance;

  /// Document resource name.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// URI for the document.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// Page identifier.
  @$pb.TagNumber(4)
  $core.String get pageIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageIdentifier() => clearField(4);

  /// The structured JSON metadata for the document.
  /// It is populated from the struct data from the Chunk in search result.
  @$pb.TagNumber(5)
  $1735.Struct get structData => $_getN(4);
  @$pb.TagNumber(5)
  set structData($1735.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStructData() => $_has(4);
  @$pb.TagNumber(5)
  void clearStructData() => clearField(5);
  @$pb.TagNumber(5)
  $1735.Struct ensureStructData() => $_ensure(4);
}

/// Chunk information.
class Answer_Reference_ChunkInfo extends $pb.GeneratedMessage {
  factory Answer_Reference_ChunkInfo({
    $core.String? chunk,
    $core.String? content,
    $core.double? relevanceScore,
    Answer_Reference_ChunkInfo_DocumentMetadata? documentMetadata,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (content != null) {
      $result.content = content;
    }
    if (relevanceScore != null) {
      $result.relevanceScore = relevanceScore;
    }
    if (documentMetadata != null) {
      $result.documentMetadata = documentMetadata;
    }
    return $result;
  }
  Answer_Reference_ChunkInfo._() : super();
  factory Answer_Reference_ChunkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Reference_ChunkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Reference.ChunkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chunk')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'relevanceScore', $pb.PbFieldType.OF)
    ..aOM<Answer_Reference_ChunkInfo_DocumentMetadata>(4, _omitFieldNames ? '' : 'documentMetadata', subBuilder: Answer_Reference_ChunkInfo_DocumentMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Reference_ChunkInfo clone() => Answer_Reference_ChunkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Reference_ChunkInfo copyWith(void Function(Answer_Reference_ChunkInfo) updates) => super.copyWith((message) => updates(message as Answer_Reference_ChunkInfo)) as Answer_Reference_ChunkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Reference_ChunkInfo create() => Answer_Reference_ChunkInfo._();
  Answer_Reference_ChunkInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_Reference_ChunkInfo> createRepeated() => $pb.PbList<Answer_Reference_ChunkInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_Reference_ChunkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Reference_ChunkInfo>(create);
  static Answer_Reference_ChunkInfo? _defaultInstance;

  /// Chunk resource name.
  @$pb.TagNumber(1)
  $core.String get chunk => $_getSZ(0);
  @$pb.TagNumber(1)
  set chunk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);

  /// Chunk textual content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Relevance score.
  @$pb.TagNumber(3)
  $core.double get relevanceScore => $_getN(2);
  @$pb.TagNumber(3)
  set relevanceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelevanceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelevanceScore() => clearField(3);

  /// Document metadata.
  @$pb.TagNumber(4)
  Answer_Reference_ChunkInfo_DocumentMetadata get documentMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set documentMetadata(Answer_Reference_ChunkInfo_DocumentMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentMetadata() => clearField(4);
  @$pb.TagNumber(4)
  Answer_Reference_ChunkInfo_DocumentMetadata ensureDocumentMetadata() => $_ensure(3);
}

enum Answer_Reference_Content {
  unstructuredDocumentInfo, 
  chunkInfo, 
  notSet
}

/// Reference.
class Answer_Reference extends $pb.GeneratedMessage {
  factory Answer_Reference({
    Answer_Reference_UnstructuredDocumentInfo? unstructuredDocumentInfo,
    Answer_Reference_ChunkInfo? chunkInfo,
  }) {
    final $result = create();
    if (unstructuredDocumentInfo != null) {
      $result.unstructuredDocumentInfo = unstructuredDocumentInfo;
    }
    if (chunkInfo != null) {
      $result.chunkInfo = chunkInfo;
    }
    return $result;
  }
  Answer_Reference._() : super();
  factory Answer_Reference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Reference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Answer_Reference_Content> _Answer_Reference_ContentByTag = {
    1 : Answer_Reference_Content.unstructuredDocumentInfo,
    2 : Answer_Reference_Content.chunkInfo,
    0 : Answer_Reference_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Reference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Answer_Reference_UnstructuredDocumentInfo>(1, _omitFieldNames ? '' : 'unstructuredDocumentInfo', subBuilder: Answer_Reference_UnstructuredDocumentInfo.create)
    ..aOM<Answer_Reference_ChunkInfo>(2, _omitFieldNames ? '' : 'chunkInfo', subBuilder: Answer_Reference_ChunkInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Reference clone() => Answer_Reference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Reference copyWith(void Function(Answer_Reference) updates) => super.copyWith((message) => updates(message as Answer_Reference)) as Answer_Reference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Reference create() => Answer_Reference._();
  Answer_Reference createEmptyInstance() => create();
  static $pb.PbList<Answer_Reference> createRepeated() => $pb.PbList<Answer_Reference>();
  @$core.pragma('dart2js:noInline')
  static Answer_Reference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Reference>(create);
  static Answer_Reference? _defaultInstance;

  Answer_Reference_Content whichContent() => _Answer_Reference_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Unstructured document information.
  @$pb.TagNumber(1)
  Answer_Reference_UnstructuredDocumentInfo get unstructuredDocumentInfo => $_getN(0);
  @$pb.TagNumber(1)
  set unstructuredDocumentInfo(Answer_Reference_UnstructuredDocumentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnstructuredDocumentInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnstructuredDocumentInfo() => clearField(1);
  @$pb.TagNumber(1)
  Answer_Reference_UnstructuredDocumentInfo ensureUnstructuredDocumentInfo() => $_ensure(0);

  /// Chunk information.
  @$pb.TagNumber(2)
  Answer_Reference_ChunkInfo get chunkInfo => $_getN(1);
  @$pb.TagNumber(2)
  set chunkInfo(Answer_Reference_ChunkInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkInfo() => clearField(2);
  @$pb.TagNumber(2)
  Answer_Reference_ChunkInfo ensureChunkInfo() => $_ensure(1);
}

/// Search action.
class Answer_Step_Action_SearchAction extends $pb.GeneratedMessage {
  factory Answer_Step_Action_SearchAction({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  Answer_Step_Action_SearchAction._() : super();
  factory Answer_Step_Action_SearchAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action_SearchAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action.SearchAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_SearchAction clone() => Answer_Step_Action_SearchAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_SearchAction copyWith(void Function(Answer_Step_Action_SearchAction) updates) => super.copyWith((message) => updates(message as Answer_Step_Action_SearchAction)) as Answer_Step_Action_SearchAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_SearchAction create() => Answer_Step_Action_SearchAction._();
  Answer_Step_Action_SearchAction createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action_SearchAction> createRepeated() => $pb.PbList<Answer_Step_Action_SearchAction>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_SearchAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action_SearchAction>(create);
  static Answer_Step_Action_SearchAction? _defaultInstance;

  /// The query to search.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

/// Snippet information.
class Answer_Step_Action_Observation_SearchResult_SnippetInfo extends $pb.GeneratedMessage {
  factory Answer_Step_Action_Observation_SearchResult_SnippetInfo({
    $core.String? snippet,
    $core.String? snippetStatus,
  }) {
    final $result = create();
    if (snippet != null) {
      $result.snippet = snippet;
    }
    if (snippetStatus != null) {
      $result.snippetStatus = snippetStatus;
    }
    return $result;
  }
  Answer_Step_Action_Observation_SearchResult_SnippetInfo._() : super();
  factory Answer_Step_Action_Observation_SearchResult_SnippetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action_Observation_SearchResult_SnippetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action.Observation.SearchResult.SnippetInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snippet')
    ..aOS(2, _omitFieldNames ? '' : 'snippetStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult_SnippetInfo clone() => Answer_Step_Action_Observation_SearchResult_SnippetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult_SnippetInfo copyWith(void Function(Answer_Step_Action_Observation_SearchResult_SnippetInfo) updates) => super.copyWith((message) => updates(message as Answer_Step_Action_Observation_SearchResult_SnippetInfo)) as Answer_Step_Action_Observation_SearchResult_SnippetInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult_SnippetInfo create() => Answer_Step_Action_Observation_SearchResult_SnippetInfo._();
  Answer_Step_Action_Observation_SearchResult_SnippetInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action_Observation_SearchResult_SnippetInfo> createRepeated() => $pb.PbList<Answer_Step_Action_Observation_SearchResult_SnippetInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult_SnippetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action_Observation_SearchResult_SnippetInfo>(create);
  static Answer_Step_Action_Observation_SearchResult_SnippetInfo? _defaultInstance;

  /// Snippet content.
  @$pb.TagNumber(1)
  $core.String get snippet => $_getSZ(0);
  @$pb.TagNumber(1)
  set snippet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnippet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnippet() => clearField(1);

  /// Status of the snippet defined by the search team.
  @$pb.TagNumber(2)
  $core.String get snippetStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set snippetStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnippetStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnippetStatus() => clearField(2);
}

/// Chunk information.
class Answer_Step_Action_Observation_SearchResult_ChunkInfo extends $pb.GeneratedMessage {
  factory Answer_Step_Action_Observation_SearchResult_ChunkInfo({
    $core.String? chunk,
    $core.String? content,
    $core.double? relevanceScore,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (content != null) {
      $result.content = content;
    }
    if (relevanceScore != null) {
      $result.relevanceScore = relevanceScore;
    }
    return $result;
  }
  Answer_Step_Action_Observation_SearchResult_ChunkInfo._() : super();
  factory Answer_Step_Action_Observation_SearchResult_ChunkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action_Observation_SearchResult_ChunkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action.Observation.SearchResult.ChunkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chunk')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'relevanceScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult_ChunkInfo clone() => Answer_Step_Action_Observation_SearchResult_ChunkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult_ChunkInfo copyWith(void Function(Answer_Step_Action_Observation_SearchResult_ChunkInfo) updates) => super.copyWith((message) => updates(message as Answer_Step_Action_Observation_SearchResult_ChunkInfo)) as Answer_Step_Action_Observation_SearchResult_ChunkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult_ChunkInfo create() => Answer_Step_Action_Observation_SearchResult_ChunkInfo._();
  Answer_Step_Action_Observation_SearchResult_ChunkInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action_Observation_SearchResult_ChunkInfo> createRepeated() => $pb.PbList<Answer_Step_Action_Observation_SearchResult_ChunkInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult_ChunkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action_Observation_SearchResult_ChunkInfo>(create);
  static Answer_Step_Action_Observation_SearchResult_ChunkInfo? _defaultInstance;

  /// Chunk resource name.
  @$pb.TagNumber(1)
  $core.String get chunk => $_getSZ(0);
  @$pb.TagNumber(1)
  set chunk($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);

  /// Chunk textual content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Relevance score.
  @$pb.TagNumber(3)
  $core.double get relevanceScore => $_getN(2);
  @$pb.TagNumber(3)
  set relevanceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelevanceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelevanceScore() => clearField(3);
}

class Answer_Step_Action_Observation_SearchResult extends $pb.GeneratedMessage {
  factory Answer_Step_Action_Observation_SearchResult({
    $core.String? document,
    $core.String? uri,
    $core.String? title,
    $core.Iterable<Answer_Step_Action_Observation_SearchResult_SnippetInfo>? snippetInfo,
    $core.Iterable<Answer_Step_Action_Observation_SearchResult_ChunkInfo>? chunkInfo,
    $1735.Struct? structData,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (snippetInfo != null) {
      $result.snippetInfo.addAll(snippetInfo);
    }
    if (chunkInfo != null) {
      $result.chunkInfo.addAll(chunkInfo);
    }
    if (structData != null) {
      $result.structData = structData;
    }
    return $result;
  }
  Answer_Step_Action_Observation_SearchResult._() : super();
  factory Answer_Step_Action_Observation_SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action_Observation_SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action.Observation.SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'document')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pc<Answer_Step_Action_Observation_SearchResult_SnippetInfo>(4, _omitFieldNames ? '' : 'snippetInfo', $pb.PbFieldType.PM, subBuilder: Answer_Step_Action_Observation_SearchResult_SnippetInfo.create)
    ..pc<Answer_Step_Action_Observation_SearchResult_ChunkInfo>(5, _omitFieldNames ? '' : 'chunkInfo', $pb.PbFieldType.PM, subBuilder: Answer_Step_Action_Observation_SearchResult_ChunkInfo.create)
    ..aOM<$1735.Struct>(6, _omitFieldNames ? '' : 'structData', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult clone() => Answer_Step_Action_Observation_SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation_SearchResult copyWith(void Function(Answer_Step_Action_Observation_SearchResult) updates) => super.copyWith((message) => updates(message as Answer_Step_Action_Observation_SearchResult)) as Answer_Step_Action_Observation_SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult create() => Answer_Step_Action_Observation_SearchResult._();
  Answer_Step_Action_Observation_SearchResult createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action_Observation_SearchResult> createRepeated() => $pb.PbList<Answer_Step_Action_Observation_SearchResult>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation_SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action_Observation_SearchResult>(create);
  static Answer_Step_Action_Observation_SearchResult? _defaultInstance;

  /// Document resource name.
  @$pb.TagNumber(1)
  $core.String get document => $_getSZ(0);
  @$pb.TagNumber(1)
  set document($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);

  /// URI for the document.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// If citation_type is DOCUMENT_LEVEL_CITATION, populate document
  /// level snippets.
  @$pb.TagNumber(4)
  $core.List<Answer_Step_Action_Observation_SearchResult_SnippetInfo> get snippetInfo => $_getList(3);

  /// If citation_type is CHUNK_LEVEL_CITATION and chunk mode is on,
  /// populate chunk info.
  @$pb.TagNumber(5)
  $core.List<Answer_Step_Action_Observation_SearchResult_ChunkInfo> get chunkInfo => $_getList(4);

  /// Data representation.
  /// The structured JSON data for the document.
  /// It's populated from the struct data from the Document
  /// , or the Chunk in
  /// search result
  /// .
  @$pb.TagNumber(6)
  $1735.Struct get structData => $_getN(5);
  @$pb.TagNumber(6)
  set structData($1735.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStructData() => $_has(5);
  @$pb.TagNumber(6)
  void clearStructData() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Struct ensureStructData() => $_ensure(5);
}

/// Observation.
class Answer_Step_Action_Observation extends $pb.GeneratedMessage {
  factory Answer_Step_Action_Observation({
    $core.Iterable<Answer_Step_Action_Observation_SearchResult>? searchResults,
  }) {
    final $result = create();
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    return $result;
  }
  Answer_Step_Action_Observation._() : super();
  factory Answer_Step_Action_Observation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action_Observation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action.Observation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<Answer_Step_Action_Observation_SearchResult>(2, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, subBuilder: Answer_Step_Action_Observation_SearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation clone() => Answer_Step_Action_Observation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action_Observation copyWith(void Function(Answer_Step_Action_Observation) updates) => super.copyWith((message) => updates(message as Answer_Step_Action_Observation)) as Answer_Step_Action_Observation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation create() => Answer_Step_Action_Observation._();
  Answer_Step_Action_Observation createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action_Observation> createRepeated() => $pb.PbList<Answer_Step_Action_Observation>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action_Observation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action_Observation>(create);
  static Answer_Step_Action_Observation? _defaultInstance;

  /// Search results observed by the search action, it can be snippets info
  /// or chunk info, depending on the citation type set by the user.
  @$pb.TagNumber(2)
  $core.List<Answer_Step_Action_Observation_SearchResult> get searchResults => $_getList(0);
}

enum Answer_Step_Action_Action {
  searchAction, 
  notSet
}

/// Action.
class Answer_Step_Action extends $pb.GeneratedMessage {
  factory Answer_Step_Action({
    Answer_Step_Action_SearchAction? searchAction,
    Answer_Step_Action_Observation? observation,
  }) {
    final $result = create();
    if (searchAction != null) {
      $result.searchAction = searchAction;
    }
    if (observation != null) {
      $result.observation = observation;
    }
    return $result;
  }
  Answer_Step_Action._() : super();
  factory Answer_Step_Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step_Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Answer_Step_Action_Action> _Answer_Step_Action_ActionByTag = {
    2 : Answer_Step_Action_Action.searchAction,
    0 : Answer_Step_Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step.Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<Answer_Step_Action_SearchAction>(2, _omitFieldNames ? '' : 'searchAction', subBuilder: Answer_Step_Action_SearchAction.create)
    ..aOM<Answer_Step_Action_Observation>(3, _omitFieldNames ? '' : 'observation', subBuilder: Answer_Step_Action_Observation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step_Action clone() => Answer_Step_Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step_Action copyWith(void Function(Answer_Step_Action) updates) => super.copyWith((message) => updates(message as Answer_Step_Action)) as Answer_Step_Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action create() => Answer_Step_Action._();
  Answer_Step_Action createEmptyInstance() => create();
  static $pb.PbList<Answer_Step_Action> createRepeated() => $pb.PbList<Answer_Step_Action>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step_Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step_Action>(create);
  static Answer_Step_Action? _defaultInstance;

  Answer_Step_Action_Action whichAction() => _Answer_Step_Action_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Search action.
  @$pb.TagNumber(2)
  Answer_Step_Action_SearchAction get searchAction => $_getN(0);
  @$pb.TagNumber(2)
  set searchAction(Answer_Step_Action_SearchAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchAction() => $_has(0);
  @$pb.TagNumber(2)
  void clearSearchAction() => clearField(2);
  @$pb.TagNumber(2)
  Answer_Step_Action_SearchAction ensureSearchAction() => $_ensure(0);

  /// Observation.
  @$pb.TagNumber(3)
  Answer_Step_Action_Observation get observation => $_getN(1);
  @$pb.TagNumber(3)
  set observation(Answer_Step_Action_Observation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasObservation() => $_has(1);
  @$pb.TagNumber(3)
  void clearObservation() => clearField(3);
  @$pb.TagNumber(3)
  Answer_Step_Action_Observation ensureObservation() => $_ensure(1);
}

/// Step information.
class Answer_Step extends $pb.GeneratedMessage {
  factory Answer_Step({
    Answer_Step_State? state,
    $core.String? description,
    $core.String? thought,
    $core.Iterable<Answer_Step_Action>? actions,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (thought != null) {
      $result.thought = thought;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Answer_Step._() : super();
  factory Answer_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..e<Answer_Step_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Answer_Step_State.STATE_UNSPECIFIED, valueOf: Answer_Step_State.valueOf, enumValues: Answer_Step_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'thought')
    ..pc<Answer_Step_Action>(4, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Answer_Step_Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_Step clone() => Answer_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_Step copyWith(void Function(Answer_Step) updates) => super.copyWith((message) => updates(message as Answer_Step)) as Answer_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_Step create() => Answer_Step._();
  Answer_Step createEmptyInstance() => create();
  static $pb.PbList<Answer_Step> createRepeated() => $pb.PbList<Answer_Step>();
  @$core.pragma('dart2js:noInline')
  static Answer_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_Step>(create);
  static Answer_Step? _defaultInstance;

  /// The state of the step.
  @$pb.TagNumber(1)
  Answer_Step_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Answer_Step_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The description of the step.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// The thought of the step.
  @$pb.TagNumber(3)
  $core.String get thought => $_getSZ(2);
  @$pb.TagNumber(3)
  set thought($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThought() => $_has(2);
  @$pb.TagNumber(3)
  void clearThought() => clearField(3);

  /// Actions.
  @$pb.TagNumber(4)
  $core.List<Answer_Step_Action> get actions => $_getList(3);
}

/// Query classification information.
class Answer_QueryUnderstandingInfo_QueryClassificationInfo extends $pb.GeneratedMessage {
  factory Answer_QueryUnderstandingInfo_QueryClassificationInfo({
    Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type? type,
    $core.bool? positive,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (positive != null) {
      $result.positive = positive;
    }
    return $result;
  }
  Answer_QueryUnderstandingInfo_QueryClassificationInfo._() : super();
  factory Answer_QueryUnderstandingInfo_QueryClassificationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_QueryUnderstandingInfo_QueryClassificationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.QueryUnderstandingInfo.QueryClassificationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..e<Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type.TYPE_UNSPECIFIED, valueOf: Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type.valueOf, enumValues: Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type.values)
    ..aOB(2, _omitFieldNames ? '' : 'positive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_QueryUnderstandingInfo_QueryClassificationInfo clone() => Answer_QueryUnderstandingInfo_QueryClassificationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_QueryUnderstandingInfo_QueryClassificationInfo copyWith(void Function(Answer_QueryUnderstandingInfo_QueryClassificationInfo) updates) => super.copyWith((message) => updates(message as Answer_QueryUnderstandingInfo_QueryClassificationInfo)) as Answer_QueryUnderstandingInfo_QueryClassificationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_QueryUnderstandingInfo_QueryClassificationInfo create() => Answer_QueryUnderstandingInfo_QueryClassificationInfo._();
  Answer_QueryUnderstandingInfo_QueryClassificationInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_QueryUnderstandingInfo_QueryClassificationInfo> createRepeated() => $pb.PbList<Answer_QueryUnderstandingInfo_QueryClassificationInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_QueryUnderstandingInfo_QueryClassificationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_QueryUnderstandingInfo_QueryClassificationInfo>(create);
  static Answer_QueryUnderstandingInfo_QueryClassificationInfo? _defaultInstance;

  /// Query classification type.
  @$pb.TagNumber(1)
  Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Answer_QueryUnderstandingInfo_QueryClassificationInfo_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Classification output.
  @$pb.TagNumber(2)
  $core.bool get positive => $_getBF(1);
  @$pb.TagNumber(2)
  set positive($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositive() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositive() => clearField(2);
}

/// Query understanding information.
class Answer_QueryUnderstandingInfo extends $pb.GeneratedMessage {
  factory Answer_QueryUnderstandingInfo({
    $core.Iterable<Answer_QueryUnderstandingInfo_QueryClassificationInfo>? queryClassificationInfo,
  }) {
    final $result = create();
    if (queryClassificationInfo != null) {
      $result.queryClassificationInfo.addAll(queryClassificationInfo);
    }
    return $result;
  }
  Answer_QueryUnderstandingInfo._() : super();
  factory Answer_QueryUnderstandingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer_QueryUnderstandingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer.QueryUnderstandingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pc<Answer_QueryUnderstandingInfo_QueryClassificationInfo>(1, _omitFieldNames ? '' : 'queryClassificationInfo', $pb.PbFieldType.PM, subBuilder: Answer_QueryUnderstandingInfo_QueryClassificationInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer_QueryUnderstandingInfo clone() => Answer_QueryUnderstandingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer_QueryUnderstandingInfo copyWith(void Function(Answer_QueryUnderstandingInfo) updates) => super.copyWith((message) => updates(message as Answer_QueryUnderstandingInfo)) as Answer_QueryUnderstandingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer_QueryUnderstandingInfo create() => Answer_QueryUnderstandingInfo._();
  Answer_QueryUnderstandingInfo createEmptyInstance() => create();
  static $pb.PbList<Answer_QueryUnderstandingInfo> createRepeated() => $pb.PbList<Answer_QueryUnderstandingInfo>();
  @$core.pragma('dart2js:noInline')
  static Answer_QueryUnderstandingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer_QueryUnderstandingInfo>(create);
  static Answer_QueryUnderstandingInfo? _defaultInstance;

  /// Query classification information.
  @$pb.TagNumber(1)
  $core.List<Answer_QueryUnderstandingInfo_QueryClassificationInfo> get queryClassificationInfo => $_getList(0);
}

/// Defines an answer.
class Answer extends $pb.GeneratedMessage {
  factory Answer({
    $core.String? name,
    Answer_State? state,
    $core.String? answerText,
    $core.Iterable<Answer_Citation>? citations,
    $core.Iterable<Answer_Reference>? references,
    $core.Iterable<$core.String>? relatedQuestions,
    $core.Iterable<Answer_Step>? steps,
    $1776.Timestamp? createTime,
    $1776.Timestamp? completeTime,
    Answer_QueryUnderstandingInfo? queryUnderstandingInfo,
    $core.Iterable<Answer_AnswerSkippedReason>? answerSkippedReasons,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (answerText != null) {
      $result.answerText = answerText;
    }
    if (citations != null) {
      $result.citations.addAll(citations);
    }
    if (references != null) {
      $result.references.addAll(references);
    }
    if (relatedQuestions != null) {
      $result.relatedQuestions.addAll(relatedQuestions);
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (queryUnderstandingInfo != null) {
      $result.queryUnderstandingInfo = queryUnderstandingInfo;
    }
    if (answerSkippedReasons != null) {
      $result.answerSkippedReasons.addAll(answerSkippedReasons);
    }
    return $result;
  }
  Answer._() : super();
  factory Answer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Answer_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Answer_State.STATE_UNSPECIFIED, valueOf: Answer_State.valueOf, enumValues: Answer_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'answerText')
    ..pc<Answer_Citation>(4, _omitFieldNames ? '' : 'citations', $pb.PbFieldType.PM, subBuilder: Answer_Citation.create)
    ..pc<Answer_Reference>(5, _omitFieldNames ? '' : 'references', $pb.PbFieldType.PM, subBuilder: Answer_Reference.create)
    ..pPS(6, _omitFieldNames ? '' : 'relatedQuestions')
    ..pc<Answer_Step>(7, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: Answer_Step.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'completeTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Answer_QueryUnderstandingInfo>(10, _omitFieldNames ? '' : 'queryUnderstandingInfo', subBuilder: Answer_QueryUnderstandingInfo.create)
    ..pc<Answer_AnswerSkippedReason>(11, _omitFieldNames ? '' : 'answerSkippedReasons', $pb.PbFieldType.KE, valueOf: Answer_AnswerSkippedReason.valueOf, enumValues: Answer_AnswerSkippedReason.values, defaultEnumValue: Answer_AnswerSkippedReason.ANSWER_SKIPPED_REASON_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer clone() => Answer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer copyWith(void Function(Answer) updates) => super.copyWith((message) => updates(message as Answer)) as Answer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answer create() => Answer._();
  Answer createEmptyInstance() => create();
  static $pb.PbList<Answer> createRepeated() => $pb.PbList<Answer>();
  @$core.pragma('dart2js:noInline')
  static Answer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer>(create);
  static Answer? _defaultInstance;

  /// Immutable. Fully qualified name
  /// `projects/{project}/locations/global/collections/{collection}/engines/{engine}/sessions/*/answers/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The state of the answer generation.
  @$pb.TagNumber(2)
  Answer_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Answer_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The textual answer.
  @$pb.TagNumber(3)
  $core.String get answerText => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerText() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerText() => clearField(3);

  /// Citations.
  @$pb.TagNumber(4)
  $core.List<Answer_Citation> get citations => $_getList(3);

  /// References.
  @$pb.TagNumber(5)
  $core.List<Answer_Reference> get references => $_getList(4);

  /// Suggested related questions.
  @$pb.TagNumber(6)
  $core.List<$core.String> get relatedQuestions => $_getList(5);

  /// Answer generation steps.
  @$pb.TagNumber(7)
  $core.List<Answer_Step> get steps => $_getList(6);

  /// Output only. Answer creation timestamp.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Answer completed timestamp.
  @$pb.TagNumber(9)
  $1776.Timestamp get completeTime => $_getN(8);
  @$pb.TagNumber(9)
  set completeTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureCompleteTime() => $_ensure(8);

  /// Query understanding information.
  @$pb.TagNumber(10)
  Answer_QueryUnderstandingInfo get queryUnderstandingInfo => $_getN(9);
  @$pb.TagNumber(10)
  set queryUnderstandingInfo(Answer_QueryUnderstandingInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQueryUnderstandingInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearQueryUnderstandingInfo() => clearField(10);
  @$pb.TagNumber(10)
  Answer_QueryUnderstandingInfo ensureQueryUnderstandingInfo() => $_ensure(9);

  /// Additional answer-skipped reasons. This provides the reason for ignored
  /// cases. If nothing is skipped, this field is not set.
  @$pb.TagNumber(11)
  $core.List<Answer_AnswerSkippedReason> get answerSkippedReasons => $_getList(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
