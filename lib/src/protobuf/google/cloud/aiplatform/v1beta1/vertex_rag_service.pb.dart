//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum RagQuery_Query {
  text, 
  notSet
}

/// A query to retrieve relevant contexts.
class RagQuery extends $pb.GeneratedMessage {
  factory RagQuery({
    $core.String? text,
    $core.int? similarityTopK,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (similarityTopK != null) {
      $result.similarityTopK = similarityTopK;
    }
    return $result;
  }
  RagQuery._() : super();
  factory RagQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RagQuery_Query> _RagQuery_QueryByTag = {
    1 : RagQuery_Query.text,
    0 : RagQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'similarityTopK', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagQuery clone() => RagQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagQuery copyWith(void Function(RagQuery) updates) => super.copyWith((message) => updates(message as RagQuery)) as RagQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagQuery create() => RagQuery._();
  RagQuery createEmptyInstance() => create();
  static $pb.PbList<RagQuery> createRepeated() => $pb.PbList<RagQuery>();
  @$core.pragma('dart2js:noInline')
  static RagQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagQuery>(create);
  static RagQuery? _defaultInstance;

  RagQuery_Query whichQuery() => _RagQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  /// Optional. The query in text format to get relevant contexts.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Optional. The number of contexts to retrieve.
  @$pb.TagNumber(2)
  $core.int get similarityTopK => $_getIZ(1);
  @$pb.TagNumber(2)
  set similarityTopK($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSimilarityTopK() => $_has(1);
  @$pb.TagNumber(2)
  void clearSimilarityTopK() => clearField(2);
}

/// The definition of the Rag resource.
class RetrieveContextsRequest_VertexRagStore_RagResource extends $pb.GeneratedMessage {
  factory RetrieveContextsRequest_VertexRagStore_RagResource({
    $core.String? ragCorpus,
    $core.Iterable<$core.String>? ragFileIds,
  }) {
    final $result = create();
    if (ragCorpus != null) {
      $result.ragCorpus = ragCorpus;
    }
    if (ragFileIds != null) {
      $result.ragFileIds.addAll(ragFileIds);
    }
    return $result;
  }
  RetrieveContextsRequest_VertexRagStore_RagResource._() : super();
  factory RetrieveContextsRequest_VertexRagStore_RagResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveContextsRequest_VertexRagStore_RagResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveContextsRequest.VertexRagStore.RagResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ragCorpus')
    ..pPS(2, _omitFieldNames ? '' : 'ragFileIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest_VertexRagStore_RagResource clone() => RetrieveContextsRequest_VertexRagStore_RagResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest_VertexRagStore_RagResource copyWith(void Function(RetrieveContextsRequest_VertexRagStore_RagResource) updates) => super.copyWith((message) => updates(message as RetrieveContextsRequest_VertexRagStore_RagResource)) as RetrieveContextsRequest_VertexRagStore_RagResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest_VertexRagStore_RagResource create() => RetrieveContextsRequest_VertexRagStore_RagResource._();
  RetrieveContextsRequest_VertexRagStore_RagResource createEmptyInstance() => create();
  static $pb.PbList<RetrieveContextsRequest_VertexRagStore_RagResource> createRepeated() => $pb.PbList<RetrieveContextsRequest_VertexRagStore_RagResource>();
  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest_VertexRagStore_RagResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveContextsRequest_VertexRagStore_RagResource>(create);
  static RetrieveContextsRequest_VertexRagStore_RagResource? _defaultInstance;

  /// Optional. RagCorpora resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/ragCorpora/{rag_corpus}`
  @$pb.TagNumber(1)
  $core.String get ragCorpus => $_getSZ(0);
  @$pb.TagNumber(1)
  set ragCorpus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRagCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearRagCorpus() => clearField(1);

  /// Optional. rag_file_id. The files should be in the same rag_corpus set
  /// in rag_corpus field.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ragFileIds => $_getList(1);
}

/// The data source for Vertex RagStore.
class RetrieveContextsRequest_VertexRagStore extends $pb.GeneratedMessage {
  factory RetrieveContextsRequest_VertexRagStore({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? ragCorpora,
    $core.double? vectorDistanceThreshold,
    $core.Iterable<RetrieveContextsRequest_VertexRagStore_RagResource>? ragResources,
  }) {
    final $result = create();
    if (ragCorpora != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.ragCorpora.addAll(ragCorpora);
    }
    if (vectorDistanceThreshold != null) {
      $result.vectorDistanceThreshold = vectorDistanceThreshold;
    }
    if (ragResources != null) {
      $result.ragResources.addAll(ragResources);
    }
    return $result;
  }
  RetrieveContextsRequest_VertexRagStore._() : super();
  factory RetrieveContextsRequest_VertexRagStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveContextsRequest_VertexRagStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveContextsRequest.VertexRagStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ragCorpora')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'vectorDistanceThreshold', $pb.PbFieldType.OD)
    ..pc<RetrieveContextsRequest_VertexRagStore_RagResource>(3, _omitFieldNames ? '' : 'ragResources', $pb.PbFieldType.PM, subBuilder: RetrieveContextsRequest_VertexRagStore_RagResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest_VertexRagStore clone() => RetrieveContextsRequest_VertexRagStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest_VertexRagStore copyWith(void Function(RetrieveContextsRequest_VertexRagStore) updates) => super.copyWith((message) => updates(message as RetrieveContextsRequest_VertexRagStore)) as RetrieveContextsRequest_VertexRagStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest_VertexRagStore create() => RetrieveContextsRequest_VertexRagStore._();
  RetrieveContextsRequest_VertexRagStore createEmptyInstance() => create();
  static $pb.PbList<RetrieveContextsRequest_VertexRagStore> createRepeated() => $pb.PbList<RetrieveContextsRequest_VertexRagStore>();
  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest_VertexRagStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveContextsRequest_VertexRagStore>(create);
  static RetrieveContextsRequest_VertexRagStore? _defaultInstance;

  /// Optional. Deprecated. Please use rag_resources to specify the data
  /// source.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get ragCorpora => $_getList(0);

  /// Optional. Only return contexts with vector distance smaller than the
  /// threshold.
  @$pb.TagNumber(2)
  $core.double get vectorDistanceThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set vectorDistanceThreshold($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVectorDistanceThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectorDistanceThreshold() => clearField(2);

  /// Optional. The representation of the rag source. It can be used to specify
  /// corpus only or ragfiles. Currently only support one corpus or multiple
  /// files from one corpus. In the future we may open up multiple corpora
  /// support.
  @$pb.TagNumber(3)
  $core.List<RetrieveContextsRequest_VertexRagStore_RagResource> get ragResources => $_getList(2);
}

enum RetrieveContextsRequest_DataSource {
  vertexRagStore, 
  notSet
}

/// Request message for
/// [VertexRagService.RetrieveContexts][google.cloud.aiplatform.v1beta1.VertexRagService.RetrieveContexts].
class RetrieveContextsRequest extends $pb.GeneratedMessage {
  factory RetrieveContextsRequest({
    $core.String? parent,
    RetrieveContextsRequest_VertexRagStore? vertexRagStore,
    RagQuery? query,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (vertexRagStore != null) {
      $result.vertexRagStore = vertexRagStore;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  RetrieveContextsRequest._() : super();
  factory RetrieveContextsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveContextsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RetrieveContextsRequest_DataSource> _RetrieveContextsRequest_DataSourceByTag = {
    2 : RetrieveContextsRequest_DataSource.vertexRagStore,
    0 : RetrieveContextsRequest_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveContextsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<RetrieveContextsRequest_VertexRagStore>(2, _omitFieldNames ? '' : 'vertexRagStore', subBuilder: RetrieveContextsRequest_VertexRagStore.create)
    ..aOM<RagQuery>(3, _omitFieldNames ? '' : 'query', subBuilder: RagQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest clone() => RetrieveContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveContextsRequest copyWith(void Function(RetrieveContextsRequest) updates) => super.copyWith((message) => updates(message as RetrieveContextsRequest)) as RetrieveContextsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest create() => RetrieveContextsRequest._();
  RetrieveContextsRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveContextsRequest> createRepeated() => $pb.PbList<RetrieveContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveContextsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveContextsRequest>(create);
  static RetrieveContextsRequest? _defaultInstance;

  RetrieveContextsRequest_DataSource whichDataSource() => _RetrieveContextsRequest_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  /// Required. The resource name of the Location from which to retrieve
  /// RagContexts. The users must have permission to make a call in the project.
  /// Format:
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The data source for Vertex RagStore.
  @$pb.TagNumber(2)
  RetrieveContextsRequest_VertexRagStore get vertexRagStore => $_getN(1);
  @$pb.TagNumber(2)
  set vertexRagStore(RetrieveContextsRequest_VertexRagStore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexRagStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertexRagStore() => clearField(2);
  @$pb.TagNumber(2)
  RetrieveContextsRequest_VertexRagStore ensureVertexRagStore() => $_ensure(1);

  /// Required. Single RAG retrieve query.
  @$pb.TagNumber(3)
  RagQuery get query => $_getN(2);
  @$pb.TagNumber(3)
  set query(RagQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  RagQuery ensureQuery() => $_ensure(2);
}

/// A context of the query.
class RagContexts_Context extends $pb.GeneratedMessage {
  factory RagContexts_Context({
    $core.String? sourceUri,
    $core.String? text,
    $core.double? distance,
  }) {
    final $result = create();
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (text != null) {
      $result.text = text;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    return $result;
  }
  RagContexts_Context._() : super();
  factory RagContexts_Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagContexts_Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagContexts.Context', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceUri')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagContexts_Context clone() => RagContexts_Context()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagContexts_Context copyWith(void Function(RagContexts_Context) updates) => super.copyWith((message) => updates(message as RagContexts_Context)) as RagContexts_Context;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagContexts_Context create() => RagContexts_Context._();
  RagContexts_Context createEmptyInstance() => create();
  static $pb.PbList<RagContexts_Context> createRepeated() => $pb.PbList<RagContexts_Context>();
  @$core.pragma('dart2js:noInline')
  static RagContexts_Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagContexts_Context>(create);
  static RagContexts_Context? _defaultInstance;

  /// For vertex RagStore, if the file is imported from Cloud Storage or Google
  /// Drive, source_uri will be original file URI in Cloud Storage or Google
  /// Drive; if file is uploaded, source_uri will be file display name.
  @$pb.TagNumber(1)
  $core.String get sourceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUri() => clearField(1);

  /// The text chunk.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  /// The distance between the query vector and the context text vector.
  @$pb.TagNumber(3)
  $core.double get distance => $_getN(2);
  @$pb.TagNumber(3)
  set distance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistance() => clearField(3);
}

/// Relevant contexts for one query.
class RagContexts extends $pb.GeneratedMessage {
  factory RagContexts({
    $core.Iterable<RagContexts_Context>? contexts,
  }) {
    final $result = create();
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    return $result;
  }
  RagContexts._() : super();
  factory RagContexts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagContexts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagContexts', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pc<RagContexts_Context>(1, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: RagContexts_Context.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagContexts clone() => RagContexts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagContexts copyWith(void Function(RagContexts) updates) => super.copyWith((message) => updates(message as RagContexts)) as RagContexts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagContexts create() => RagContexts._();
  RagContexts createEmptyInstance() => create();
  static $pb.PbList<RagContexts> createRepeated() => $pb.PbList<RagContexts>();
  @$core.pragma('dart2js:noInline')
  static RagContexts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagContexts>(create);
  static RagContexts? _defaultInstance;

  /// All its contexts.
  @$pb.TagNumber(1)
  $core.List<RagContexts_Context> get contexts => $_getList(0);
}

/// Response message for
/// [VertexRagService.RetrieveContexts][google.cloud.aiplatform.v1beta1.VertexRagService.RetrieveContexts].
class RetrieveContextsResponse extends $pb.GeneratedMessage {
  factory RetrieveContextsResponse({
    RagContexts? contexts,
  }) {
    final $result = create();
    if (contexts != null) {
      $result.contexts = contexts;
    }
    return $result;
  }
  RetrieveContextsResponse._() : super();
  factory RetrieveContextsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveContextsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveContextsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<RagContexts>(1, _omitFieldNames ? '' : 'contexts', subBuilder: RagContexts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveContextsResponse clone() => RetrieveContextsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveContextsResponse copyWith(void Function(RetrieveContextsResponse) updates) => super.copyWith((message) => updates(message as RetrieveContextsResponse)) as RetrieveContextsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveContextsResponse create() => RetrieveContextsResponse._();
  RetrieveContextsResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveContextsResponse> createRepeated() => $pb.PbList<RetrieveContextsResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveContextsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveContextsResponse>(create);
  static RetrieveContextsResponse? _defaultInstance;

  /// The contexts of the query.
  @$pb.TagNumber(1)
  RagContexts get contexts => $_getN(0);
  @$pb.TagNumber(1)
  set contexts(RagContexts v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContexts() => $_has(0);
  @$pb.TagNumber(1)
  void clearContexts() => clearField(1);
  @$pb.TagNumber(1)
  RagContexts ensureContexts() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
