//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/chunk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;

/// Document metadata contains the information of the document of the current
/// chunk.
class Chunk_DocumentMetadata extends $pb.GeneratedMessage {
  factory Chunk_DocumentMetadata({
    $core.String? uri,
    $core.String? title,
    $1735.Struct? structData,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    if (structData != null) {
      $result.structData = structData;
    }
    return $result;
  }
  Chunk_DocumentMetadata._() : super();
  factory Chunk_DocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk_DocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chunk.DocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<$1735.Struct>(3, _omitFieldNames ? '' : 'structData', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk_DocumentMetadata clone() => Chunk_DocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk_DocumentMetadata copyWith(void Function(Chunk_DocumentMetadata) updates) => super.copyWith((message) => updates(message as Chunk_DocumentMetadata)) as Chunk_DocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk_DocumentMetadata create() => Chunk_DocumentMetadata._();
  Chunk_DocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<Chunk_DocumentMetadata> createRepeated() => $pb.PbList<Chunk_DocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static Chunk_DocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk_DocumentMetadata>(create);
  static Chunk_DocumentMetadata? _defaultInstance;

  /// Uri of the document.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Title of the document.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Data representation.
  /// The structured JSON data for the document. It should conform to the
  /// registered [Schema][google.cloud.discoveryengine.v1alpha.Schema] or an
  /// `INVALID_ARGUMENT` error is thrown.
  @$pb.TagNumber(3)
  $1735.Struct get structData => $_getN(2);
  @$pb.TagNumber(3)
  set structData($1735.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStructData() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructData() => clearField(3);
  @$pb.TagNumber(3)
  $1735.Struct ensureStructData() => $_ensure(2);
}

/// Page span of the chunk.
class Chunk_PageSpan extends $pb.GeneratedMessage {
  factory Chunk_PageSpan({
    $core.int? pageStart,
    $core.int? pageEnd,
  }) {
    final $result = create();
    if (pageStart != null) {
      $result.pageStart = pageStart;
    }
    if (pageEnd != null) {
      $result.pageEnd = pageEnd;
    }
    return $result;
  }
  Chunk_PageSpan._() : super();
  factory Chunk_PageSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk_PageSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chunk.PageSpan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageStart', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageEnd', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk_PageSpan clone() => Chunk_PageSpan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk_PageSpan copyWith(void Function(Chunk_PageSpan) updates) => super.copyWith((message) => updates(message as Chunk_PageSpan)) as Chunk_PageSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk_PageSpan create() => Chunk_PageSpan._();
  Chunk_PageSpan createEmptyInstance() => create();
  static $pb.PbList<Chunk_PageSpan> createRepeated() => $pb.PbList<Chunk_PageSpan>();
  @$core.pragma('dart2js:noInline')
  static Chunk_PageSpan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk_PageSpan>(create);
  static Chunk_PageSpan? _defaultInstance;

  /// The start page of the chunk.
  @$pb.TagNumber(1)
  $core.int get pageStart => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageStart($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageStart() => clearField(1);

  /// The end page of the chunk.
  @$pb.TagNumber(2)
  $core.int get pageEnd => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageEnd($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageEnd() => clearField(2);
}

/// Metadata of the current chunk. This field is only populated on
/// [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
/// API.
class Chunk_ChunkMetadata extends $pb.GeneratedMessage {
  factory Chunk_ChunkMetadata({
    $core.Iterable<Chunk>? previousChunks,
    $core.Iterable<Chunk>? nextChunks,
  }) {
    final $result = create();
    if (previousChunks != null) {
      $result.previousChunks.addAll(previousChunks);
    }
    if (nextChunks != null) {
      $result.nextChunks.addAll(nextChunks);
    }
    return $result;
  }
  Chunk_ChunkMetadata._() : super();
  factory Chunk_ChunkMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk_ChunkMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chunk.ChunkMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..pc<Chunk>(1, _omitFieldNames ? '' : 'previousChunks', $pb.PbFieldType.PM, subBuilder: Chunk.create)
    ..pc<Chunk>(2, _omitFieldNames ? '' : 'nextChunks', $pb.PbFieldType.PM, subBuilder: Chunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk_ChunkMetadata clone() => Chunk_ChunkMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk_ChunkMetadata copyWith(void Function(Chunk_ChunkMetadata) updates) => super.copyWith((message) => updates(message as Chunk_ChunkMetadata)) as Chunk_ChunkMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk_ChunkMetadata create() => Chunk_ChunkMetadata._();
  Chunk_ChunkMetadata createEmptyInstance() => create();
  static $pb.PbList<Chunk_ChunkMetadata> createRepeated() => $pb.PbList<Chunk_ChunkMetadata>();
  @$core.pragma('dart2js:noInline')
  static Chunk_ChunkMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk_ChunkMetadata>(create);
  static Chunk_ChunkMetadata? _defaultInstance;

  /// The previous chunks of the current chunk. The number is controlled by
  /// [SearchRequest.ContentSearchSpec.ChunkSpec.num_previous_chunks][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.ChunkSpec.num_previous_chunks].
  /// This field is only populated on
  /// [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
  /// API.
  @$pb.TagNumber(1)
  $core.List<Chunk> get previousChunks => $_getList(0);

  /// The next chunks of the current chunk. The number is controlled by
  /// [SearchRequest.ContentSearchSpec.ChunkSpec.num_next_chunks][google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec.ChunkSpec.num_next_chunks].
  /// This field is only populated on
  /// [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search]
  /// API.
  @$pb.TagNumber(2)
  $core.List<Chunk> get nextChunks => $_getList(1);
}

/// Chunk captures all raw metadata information of items to be recommended or
/// searched in the chunk mode.
class Chunk extends $pb.GeneratedMessage {
  factory Chunk({
    $core.String? name,
    $core.String? id,
    $core.String? content,
    $1735.Struct? derivedStructData,
    Chunk_DocumentMetadata? documentMetadata,
    Chunk_PageSpan? pageSpan,
    Chunk_ChunkMetadata? chunkMetadata,
    $core.double? relevanceScore,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (content != null) {
      $result.content = content;
    }
    if (derivedStructData != null) {
      $result.derivedStructData = derivedStructData;
    }
    if (documentMetadata != null) {
      $result.documentMetadata = documentMetadata;
    }
    if (pageSpan != null) {
      $result.pageSpan = pageSpan;
    }
    if (chunkMetadata != null) {
      $result.chunkMetadata = chunkMetadata;
    }
    if (relevanceScore != null) {
      $result.relevanceScore = relevanceScore;
    }
    return $result;
  }
  Chunk._() : super();
  factory Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'derivedStructData', subBuilder: $1735.Struct.create)
    ..aOM<Chunk_DocumentMetadata>(5, _omitFieldNames ? '' : 'documentMetadata', subBuilder: Chunk_DocumentMetadata.create)
    ..aOM<Chunk_PageSpan>(6, _omitFieldNames ? '' : 'pageSpan', subBuilder: Chunk_PageSpan.create)
    ..aOM<Chunk_ChunkMetadata>(7, _omitFieldNames ? '' : 'chunkMetadata', subBuilder: Chunk_ChunkMetadata.create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'relevanceScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chunk clone() => Chunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chunk copyWith(void Function(Chunk) updates) => super.copyWith((message) => updates(message as Chunk)) as Chunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk create() => Chunk._();
  Chunk createEmptyInstance() => create();
  static $pb.PbList<Chunk> createRepeated() => $pb.PbList<Chunk>();
  @$core.pragma('dart2js:noInline')
  static Chunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk>(create);
  static Chunk? _defaultInstance;

  ///  The full resource name of the chunk.
  ///  Format:
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document_id}/chunks/{chunk_id}`.
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

  /// Unique chunk ID of the current chunk.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Content is a string from a document (parsed content).
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  /// Output only. This field is OUTPUT_ONLY.
  /// It contains derived data that are not in the original input document.
  @$pb.TagNumber(4)
  $1735.Struct get derivedStructData => $_getN(3);
  @$pb.TagNumber(4)
  set derivedStructData($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDerivedStructData() => $_has(3);
  @$pb.TagNumber(4)
  void clearDerivedStructData() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureDerivedStructData() => $_ensure(3);

  /// Metadata of the document from the current chunk.
  @$pb.TagNumber(5)
  Chunk_DocumentMetadata get documentMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set documentMetadata(Chunk_DocumentMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentMetadata() => clearField(5);
  @$pb.TagNumber(5)
  Chunk_DocumentMetadata ensureDocumentMetadata() => $_ensure(4);

  /// Page span of the chunk.
  @$pb.TagNumber(6)
  Chunk_PageSpan get pageSpan => $_getN(5);
  @$pb.TagNumber(6)
  set pageSpan(Chunk_PageSpan v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageSpan() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageSpan() => clearField(6);
  @$pb.TagNumber(6)
  Chunk_PageSpan ensurePageSpan() => $_ensure(5);

  /// Output only. Metadata of the current chunk.
  @$pb.TagNumber(7)
  Chunk_ChunkMetadata get chunkMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set chunkMetadata(Chunk_ChunkMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChunkMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearChunkMetadata() => clearField(7);
  @$pb.TagNumber(7)
  Chunk_ChunkMetadata ensureChunkMetadata() => $_ensure(6);

  /// Output only. Represents the relevance score based on similarity.
  /// Higher score indicates higher chunk relevance.
  /// The score is in range [-1.0, 1.0].
  /// Only populated on [SearchService.SearchResponse][].
  @$pb.TagNumber(8)
  $core.double get relevanceScore => $_getN(7);
  @$pb.TagNumber(8)
  set relevanceScore($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRelevanceScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearRelevanceScore() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
