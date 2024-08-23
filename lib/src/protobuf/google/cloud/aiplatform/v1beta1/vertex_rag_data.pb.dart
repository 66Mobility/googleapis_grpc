//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vertex_rag_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'io.pb.dart' as $4277;
import 'vertex_rag_data.pbenum.dart';

export 'vertex_rag_data.pbenum.dart';

/// Config representing a model hosted on Vertex Prediction Endpoint.
class RagEmbeddingModelConfig_VertexPredictionEndpoint extends $pb.GeneratedMessage {
  factory RagEmbeddingModelConfig_VertexPredictionEndpoint({
    $core.String? endpoint,
    $core.String? model,
    $core.String? modelVersionId,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (model != null) {
      $result.model = model;
    }
    if (modelVersionId != null) {
      $result.modelVersionId = modelVersionId;
    }
    return $result;
  }
  RagEmbeddingModelConfig_VertexPredictionEndpoint._() : super();
  factory RagEmbeddingModelConfig_VertexPredictionEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagEmbeddingModelConfig_VertexPredictionEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagEmbeddingModelConfig.VertexPredictionEndpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'modelVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagEmbeddingModelConfig_VertexPredictionEndpoint clone() => RagEmbeddingModelConfig_VertexPredictionEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagEmbeddingModelConfig_VertexPredictionEndpoint copyWith(void Function(RagEmbeddingModelConfig_VertexPredictionEndpoint) updates) => super.copyWith((message) => updates(message as RagEmbeddingModelConfig_VertexPredictionEndpoint)) as RagEmbeddingModelConfig_VertexPredictionEndpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagEmbeddingModelConfig_VertexPredictionEndpoint create() => RagEmbeddingModelConfig_VertexPredictionEndpoint._();
  RagEmbeddingModelConfig_VertexPredictionEndpoint createEmptyInstance() => create();
  static $pb.PbList<RagEmbeddingModelConfig_VertexPredictionEndpoint> createRepeated() => $pb.PbList<RagEmbeddingModelConfig_VertexPredictionEndpoint>();
  @$core.pragma('dart2js:noInline')
  static RagEmbeddingModelConfig_VertexPredictionEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagEmbeddingModelConfig_VertexPredictionEndpoint>(create);
  static RagEmbeddingModelConfig_VertexPredictionEndpoint? _defaultInstance;

  /// Required. The endpoint resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/publishers/{publisher}/models/{model}`
  /// or
  /// `projects/{project}/locations/{location}/endpoints/{endpoint}`
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Output only. The resource name of the model that is deployed on the
  /// endpoint. Present only when the endpoint is not a publisher model.
  /// Pattern:
  /// `projects/{project}/locations/{location}/models/{model}`
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// Output only. Version ID of the model that is deployed on the endpoint.
  /// Present only when the endpoint is not a publisher model.
  @$pb.TagNumber(3)
  $core.String get modelVersionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelVersionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelVersionId() => clearField(3);
}

enum RagEmbeddingModelConfig_ModelConfig {
  vertexPredictionEndpoint, 
  notSet
}

/// Config for the embedding model to use for RAG.
class RagEmbeddingModelConfig extends $pb.GeneratedMessage {
  factory RagEmbeddingModelConfig({
    RagEmbeddingModelConfig_VertexPredictionEndpoint? vertexPredictionEndpoint,
  }) {
    final $result = create();
    if (vertexPredictionEndpoint != null) {
      $result.vertexPredictionEndpoint = vertexPredictionEndpoint;
    }
    return $result;
  }
  RagEmbeddingModelConfig._() : super();
  factory RagEmbeddingModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagEmbeddingModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RagEmbeddingModelConfig_ModelConfig> _RagEmbeddingModelConfig_ModelConfigByTag = {
    1 : RagEmbeddingModelConfig_ModelConfig.vertexPredictionEndpoint,
    0 : RagEmbeddingModelConfig_ModelConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagEmbeddingModelConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RagEmbeddingModelConfig_VertexPredictionEndpoint>(1, _omitFieldNames ? '' : 'vertexPredictionEndpoint', subBuilder: RagEmbeddingModelConfig_VertexPredictionEndpoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagEmbeddingModelConfig clone() => RagEmbeddingModelConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagEmbeddingModelConfig copyWith(void Function(RagEmbeddingModelConfig) updates) => super.copyWith((message) => updates(message as RagEmbeddingModelConfig)) as RagEmbeddingModelConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagEmbeddingModelConfig create() => RagEmbeddingModelConfig._();
  RagEmbeddingModelConfig createEmptyInstance() => create();
  static $pb.PbList<RagEmbeddingModelConfig> createRepeated() => $pb.PbList<RagEmbeddingModelConfig>();
  @$core.pragma('dart2js:noInline')
  static RagEmbeddingModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagEmbeddingModelConfig>(create);
  static RagEmbeddingModelConfig? _defaultInstance;

  RagEmbeddingModelConfig_ModelConfig whichModelConfig() => _RagEmbeddingModelConfig_ModelConfigByTag[$_whichOneof(0)]!;
  void clearModelConfig() => clearField($_whichOneof(0));

  /// The Vertex AI Prediction Endpoint that either refers to a publisher model
  /// or an endpoint that is hosting a 1P fine-tuned text embedding model.
  /// Endpoints hosting non-1P fine-tuned text embedding models are
  /// currently not supported.
  @$pb.TagNumber(1)
  RagEmbeddingModelConfig_VertexPredictionEndpoint get vertexPredictionEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set vertexPredictionEndpoint(RagEmbeddingModelConfig_VertexPredictionEndpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVertexPredictionEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearVertexPredictionEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  RagEmbeddingModelConfig_VertexPredictionEndpoint ensureVertexPredictionEndpoint() => $_ensure(0);
}

/// A RagCorpus is a RagFile container and a project can have multiple
/// RagCorpora.
class RagCorpus extends $pb.GeneratedMessage {
  factory RagCorpus({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    RagEmbeddingModelConfig? ragEmbeddingModelConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (ragEmbeddingModelConfig != null) {
      $result.ragEmbeddingModelConfig = ragEmbeddingModelConfig;
    }
    return $result;
  }
  RagCorpus._() : super();
  factory RagCorpus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagCorpus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagCorpus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<RagEmbeddingModelConfig>(6, _omitFieldNames ? '' : 'ragEmbeddingModelConfig', subBuilder: RagEmbeddingModelConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagCorpus clone() => RagCorpus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagCorpus copyWith(void Function(RagCorpus) updates) => super.copyWith((message) => updates(message as RagCorpus)) as RagCorpus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagCorpus create() => RagCorpus._();
  RagCorpus createEmptyInstance() => create();
  static $pb.PbList<RagCorpus> createRepeated() => $pb.PbList<RagCorpus>();
  @$core.pragma('dart2js:noInline')
  static RagCorpus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagCorpus>(create);
  static RagCorpus? _defaultInstance;

  /// Output only. The resource name of the RagCorpus.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the RagCorpus.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the RagCorpus.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamp when this RagCorpus was created.
  @$pb.TagNumber(4)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this RagCorpus was last updated.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Immutable. The embedding model config of the RagCorpus.
  @$pb.TagNumber(6)
  RagEmbeddingModelConfig get ragEmbeddingModelConfig => $_getN(5);
  @$pb.TagNumber(6)
  set ragEmbeddingModelConfig(RagEmbeddingModelConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRagEmbeddingModelConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearRagEmbeddingModelConfig() => clearField(6);
  @$pb.TagNumber(6)
  RagEmbeddingModelConfig ensureRagEmbeddingModelConfig() => $_ensure(5);
}

enum RagFile_RagFileSource {
  gcsSource, 
  googleDriveSource, 
  directUploadSource, 
  slackSource, 
  jiraSource, 
  notSet
}

/// A RagFile contains user data for chunking, embedding and indexing.
class RagFile extends $pb.GeneratedMessage {
  factory RagFile({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $fixnum.Int64? sizeBytes,
    RagFile_RagFileType? ragFileType,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $4277.GcsSource? gcsSource,
    $4277.GoogleDriveSource? googleDriveSource,
    $4277.DirectUploadSource? directUploadSource,
    $4277.SlackSource? slackSource,
    $4277.JiraSource? jiraSource,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    if (ragFileType != null) {
      $result.ragFileType = ragFileType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (googleDriveSource != null) {
      $result.googleDriveSource = googleDriveSource;
    }
    if (directUploadSource != null) {
      $result.directUploadSource = directUploadSource;
    }
    if (slackSource != null) {
      $result.slackSource = slackSource;
    }
    if (jiraSource != null) {
      $result.jiraSource = jiraSource;
    }
    return $result;
  }
  RagFile._() : super();
  factory RagFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RagFile_RagFileSource> _RagFile_RagFileSourceByTag = {
    8 : RagFile_RagFileSource.gcsSource,
    9 : RagFile_RagFileSource.googleDriveSource,
    10 : RagFile_RagFileSource.directUploadSource,
    11 : RagFile_RagFileSource.slackSource,
    12 : RagFile_RagFileSource.jiraSource,
    0 : RagFile_RagFileSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..e<RagFile_RagFileType>(5, _omitFieldNames ? '' : 'ragFileType', $pb.PbFieldType.OE, defaultOrMaker: RagFile_RagFileType.RAG_FILE_TYPE_UNSPECIFIED, valueOf: RagFile_RagFileType.valueOf, enumValues: RagFile_RagFileType.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4277.GcsSource>(8, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4277.GcsSource.create)
    ..aOM<$4277.GoogleDriveSource>(9, _omitFieldNames ? '' : 'googleDriveSource', subBuilder: $4277.GoogleDriveSource.create)
    ..aOM<$4277.DirectUploadSource>(10, _omitFieldNames ? '' : 'directUploadSource', subBuilder: $4277.DirectUploadSource.create)
    ..aOM<$4277.SlackSource>(11, _omitFieldNames ? '' : 'slackSource', subBuilder: $4277.SlackSource.create)
    ..aOM<$4277.JiraSource>(12, _omitFieldNames ? '' : 'jiraSource', subBuilder: $4277.JiraSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagFile clone() => RagFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagFile copyWith(void Function(RagFile) updates) => super.copyWith((message) => updates(message as RagFile)) as RagFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagFile create() => RagFile._();
  RagFile createEmptyInstance() => create();
  static $pb.PbList<RagFile> createRepeated() => $pb.PbList<RagFile>();
  @$core.pragma('dart2js:noInline')
  static RagFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagFile>(create);
  static RagFile? _defaultInstance;

  RagFile_RagFileSource whichRagFileSource() => _RagFile_RagFileSourceByTag[$_whichOneof(0)]!;
  void clearRagFileSource() => clearField($_whichOneof(0));

  /// Output only. The resource name of the RagFile.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the RagFile.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. The description of the RagFile.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The size of the RagFile in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);

  /// Output only. The type of the RagFile.
  @$pb.TagNumber(5)
  RagFile_RagFileType get ragFileType => $_getN(4);
  @$pb.TagNumber(5)
  set ragFileType(RagFile_RagFileType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRagFileType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRagFileType() => clearField(5);

  /// Output only. Timestamp when this RagFile was created.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Timestamp when this RagFile was last updated.
  @$pb.TagNumber(7)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. Google Cloud Storage location of the RagFile.
  /// It does not support wildcards in the Cloud Storage uri for now.
  @$pb.TagNumber(8)
  $4277.GcsSource get gcsSource => $_getN(7);
  @$pb.TagNumber(8)
  set gcsSource($4277.GcsSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGcsSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearGcsSource() => clearField(8);
  @$pb.TagNumber(8)
  $4277.GcsSource ensureGcsSource() => $_ensure(7);

  /// Output only. Google Drive location. Supports importing individual files
  /// as well as Google Drive folders.
  @$pb.TagNumber(9)
  $4277.GoogleDriveSource get googleDriveSource => $_getN(8);
  @$pb.TagNumber(9)
  set googleDriveSource($4277.GoogleDriveSource v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGoogleDriveSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearGoogleDriveSource() => clearField(9);
  @$pb.TagNumber(9)
  $4277.GoogleDriveSource ensureGoogleDriveSource() => $_ensure(8);

  /// Output only. The RagFile is encapsulated and uploaded in the
  /// UploadRagFile request.
  @$pb.TagNumber(10)
  $4277.DirectUploadSource get directUploadSource => $_getN(9);
  @$pb.TagNumber(10)
  set directUploadSource($4277.DirectUploadSource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDirectUploadSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearDirectUploadSource() => clearField(10);
  @$pb.TagNumber(10)
  $4277.DirectUploadSource ensureDirectUploadSource() => $_ensure(9);

  /// The RagFile is imported from a Slack channel.
  @$pb.TagNumber(11)
  $4277.SlackSource get slackSource => $_getN(10);
  @$pb.TagNumber(11)
  set slackSource($4277.SlackSource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSlackSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSlackSource() => clearField(11);
  @$pb.TagNumber(11)
  $4277.SlackSource ensureSlackSource() => $_ensure(10);

  /// The RagFile is imported from a Jira query.
  @$pb.TagNumber(12)
  $4277.JiraSource get jiraSource => $_getN(11);
  @$pb.TagNumber(12)
  set jiraSource($4277.JiraSource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasJiraSource() => $_has(11);
  @$pb.TagNumber(12)
  void clearJiraSource() => clearField(12);
  @$pb.TagNumber(12)
  $4277.JiraSource ensureJiraSource() => $_ensure(11);
}

/// Specifies the size and overlap of chunks for RagFiles.
class RagFileChunkingConfig extends $pb.GeneratedMessage {
  factory RagFileChunkingConfig({
    $core.int? chunkSize,
    $core.int? chunkOverlap,
  }) {
    final $result = create();
    if (chunkSize != null) {
      $result.chunkSize = chunkSize;
    }
    if (chunkOverlap != null) {
      $result.chunkOverlap = chunkOverlap;
    }
    return $result;
  }
  RagFileChunkingConfig._() : super();
  factory RagFileChunkingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagFileChunkingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagFileChunkingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chunkOverlap', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagFileChunkingConfig clone() => RagFileChunkingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagFileChunkingConfig copyWith(void Function(RagFileChunkingConfig) updates) => super.copyWith((message) => updates(message as RagFileChunkingConfig)) as RagFileChunkingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagFileChunkingConfig create() => RagFileChunkingConfig._();
  RagFileChunkingConfig createEmptyInstance() => create();
  static $pb.PbList<RagFileChunkingConfig> createRepeated() => $pb.PbList<RagFileChunkingConfig>();
  @$core.pragma('dart2js:noInline')
  static RagFileChunkingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagFileChunkingConfig>(create);
  static RagFileChunkingConfig? _defaultInstance;

  /// The size of the chunks.
  @$pb.TagNumber(1)
  $core.int get chunkSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set chunkSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChunkSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkSize() => clearField(1);

  /// The overlap between chunks.
  @$pb.TagNumber(2)
  $core.int get chunkOverlap => $_getIZ(1);
  @$pb.TagNumber(2)
  set chunkOverlap($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkOverlap() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkOverlap() => clearField(2);
}

/// Specifies the parsing config for RagFiles.
class RagFileParsingConfig extends $pb.GeneratedMessage {
  factory RagFileParsingConfig({
    $core.bool? useAdvancedPdfParsing,
  }) {
    final $result = create();
    if (useAdvancedPdfParsing != null) {
      $result.useAdvancedPdfParsing = useAdvancedPdfParsing;
    }
    return $result;
  }
  RagFileParsingConfig._() : super();
  factory RagFileParsingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RagFileParsingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RagFileParsingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'useAdvancedPdfParsing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RagFileParsingConfig clone() => RagFileParsingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RagFileParsingConfig copyWith(void Function(RagFileParsingConfig) updates) => super.copyWith((message) => updates(message as RagFileParsingConfig)) as RagFileParsingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RagFileParsingConfig create() => RagFileParsingConfig._();
  RagFileParsingConfig createEmptyInstance() => create();
  static $pb.PbList<RagFileParsingConfig> createRepeated() => $pb.PbList<RagFileParsingConfig>();
  @$core.pragma('dart2js:noInline')
  static RagFileParsingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RagFileParsingConfig>(create);
  static RagFileParsingConfig? _defaultInstance;

  /// Whether to use advanced PDF parsing.
  @$pb.TagNumber(2)
  $core.bool get useAdvancedPdfParsing => $_getBF(0);
  @$pb.TagNumber(2)
  set useAdvancedPdfParsing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseAdvancedPdfParsing() => $_has(0);
  @$pb.TagNumber(2)
  void clearUseAdvancedPdfParsing() => clearField(2);
}

/// Config for uploading RagFile.
class UploadRagFileConfig extends $pb.GeneratedMessage {
  factory UploadRagFileConfig({
    RagFileChunkingConfig? ragFileChunkingConfig,
  }) {
    final $result = create();
    if (ragFileChunkingConfig != null) {
      $result.ragFileChunkingConfig = ragFileChunkingConfig;
    }
    return $result;
  }
  UploadRagFileConfig._() : super();
  factory UploadRagFileConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadRagFileConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadRagFileConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOM<RagFileChunkingConfig>(1, _omitFieldNames ? '' : 'ragFileChunkingConfig', subBuilder: RagFileChunkingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadRagFileConfig clone() => UploadRagFileConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadRagFileConfig copyWith(void Function(UploadRagFileConfig) updates) => super.copyWith((message) => updates(message as UploadRagFileConfig)) as UploadRagFileConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRagFileConfig create() => UploadRagFileConfig._();
  UploadRagFileConfig createEmptyInstance() => create();
  static $pb.PbList<UploadRagFileConfig> createRepeated() => $pb.PbList<UploadRagFileConfig>();
  @$core.pragma('dart2js:noInline')
  static UploadRagFileConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRagFileConfig>(create);
  static UploadRagFileConfig? _defaultInstance;

  /// Specifies the size and overlap of chunks after uploading RagFile.
  @$pb.TagNumber(1)
  RagFileChunkingConfig get ragFileChunkingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set ragFileChunkingConfig(RagFileChunkingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRagFileChunkingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRagFileChunkingConfig() => clearField(1);
  @$pb.TagNumber(1)
  RagFileChunkingConfig ensureRagFileChunkingConfig() => $_ensure(0);
}

enum ImportRagFilesConfig_ImportSource {
  gcsSource, 
  googleDriveSource, 
  slackSource, 
  jiraSource, 
  notSet
}

/// Config for importing RagFiles.
class ImportRagFilesConfig extends $pb.GeneratedMessage {
  factory ImportRagFilesConfig({
    $4277.GcsSource? gcsSource,
    $4277.GoogleDriveSource? googleDriveSource,
    RagFileChunkingConfig? ragFileChunkingConfig,
    $core.int? maxEmbeddingRequestsPerMin,
    $4277.SlackSource? slackSource,
    $4277.JiraSource? jiraSource,
    RagFileParsingConfig? ragFileParsingConfig,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (googleDriveSource != null) {
      $result.googleDriveSource = googleDriveSource;
    }
    if (ragFileChunkingConfig != null) {
      $result.ragFileChunkingConfig = ragFileChunkingConfig;
    }
    if (maxEmbeddingRequestsPerMin != null) {
      $result.maxEmbeddingRequestsPerMin = maxEmbeddingRequestsPerMin;
    }
    if (slackSource != null) {
      $result.slackSource = slackSource;
    }
    if (jiraSource != null) {
      $result.jiraSource = jiraSource;
    }
    if (ragFileParsingConfig != null) {
      $result.ragFileParsingConfig = ragFileParsingConfig;
    }
    return $result;
  }
  ImportRagFilesConfig._() : super();
  factory ImportRagFilesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportRagFilesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportRagFilesConfig_ImportSource> _ImportRagFilesConfig_ImportSourceByTag = {
    2 : ImportRagFilesConfig_ImportSource.gcsSource,
    3 : ImportRagFilesConfig_ImportSource.googleDriveSource,
    6 : ImportRagFilesConfig_ImportSource.slackSource,
    7 : ImportRagFilesConfig_ImportSource.jiraSource,
    0 : ImportRagFilesConfig_ImportSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportRagFilesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 6, 7])
    ..aOM<$4277.GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: $4277.GcsSource.create)
    ..aOM<$4277.GoogleDriveSource>(3, _omitFieldNames ? '' : 'googleDriveSource', subBuilder: $4277.GoogleDriveSource.create)
    ..aOM<RagFileChunkingConfig>(4, _omitFieldNames ? '' : 'ragFileChunkingConfig', subBuilder: RagFileChunkingConfig.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxEmbeddingRequestsPerMin', $pb.PbFieldType.O3)
    ..aOM<$4277.SlackSource>(6, _omitFieldNames ? '' : 'slackSource', subBuilder: $4277.SlackSource.create)
    ..aOM<$4277.JiraSource>(7, _omitFieldNames ? '' : 'jiraSource', subBuilder: $4277.JiraSource.create)
    ..aOM<RagFileParsingConfig>(8, _omitFieldNames ? '' : 'ragFileParsingConfig', subBuilder: RagFileParsingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportRagFilesConfig clone() => ImportRagFilesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportRagFilesConfig copyWith(void Function(ImportRagFilesConfig) updates) => super.copyWith((message) => updates(message as ImportRagFilesConfig)) as ImportRagFilesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportRagFilesConfig create() => ImportRagFilesConfig._();
  ImportRagFilesConfig createEmptyInstance() => create();
  static $pb.PbList<ImportRagFilesConfig> createRepeated() => $pb.PbList<ImportRagFilesConfig>();
  @$core.pragma('dart2js:noInline')
  static ImportRagFilesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportRagFilesConfig>(create);
  static ImportRagFilesConfig? _defaultInstance;

  ImportRagFilesConfig_ImportSource whichImportSource() => _ImportRagFilesConfig_ImportSourceByTag[$_whichOneof(0)]!;
  void clearImportSource() => clearField($_whichOneof(0));

  /// Google Cloud Storage location. Supports importing individual files as
  /// well as entire Google Cloud Storage directories. Sample formats:
  /// - `gs://bucket_name/my_directory/object_name/my_file.txt`
  /// - `gs://bucket_name/my_directory`
  @$pb.TagNumber(2)
  $4277.GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(2)
  set gcsSource($4277.GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  $4277.GcsSource ensureGcsSource() => $_ensure(0);

  /// Google Drive location. Supports importing individual files as
  /// well as Google Drive folders.
  @$pb.TagNumber(3)
  $4277.GoogleDriveSource get googleDriveSource => $_getN(1);
  @$pb.TagNumber(3)
  set googleDriveSource($4277.GoogleDriveSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoogleDriveSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearGoogleDriveSource() => clearField(3);
  @$pb.TagNumber(3)
  $4277.GoogleDriveSource ensureGoogleDriveSource() => $_ensure(1);

  /// Specifies the size and overlap of chunks after importing RagFiles.
  @$pb.TagNumber(4)
  RagFileChunkingConfig get ragFileChunkingConfig => $_getN(2);
  @$pb.TagNumber(4)
  set ragFileChunkingConfig(RagFileChunkingConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRagFileChunkingConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearRagFileChunkingConfig() => clearField(4);
  @$pb.TagNumber(4)
  RagFileChunkingConfig ensureRagFileChunkingConfig() => $_ensure(2);

  /// Optional. The max number of queries per minute that this job is allowed to
  /// make to the embedding model specified on the corpus. This value is specific
  /// to this job and not shared across other import jobs. Consult the Quotas
  /// page on the project to set an appropriate value here.
  /// If unspecified, a default value of 1,000 QPM would be used.
  @$pb.TagNumber(5)
  $core.int get maxEmbeddingRequestsPerMin => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxEmbeddingRequestsPerMin($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxEmbeddingRequestsPerMin() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxEmbeddingRequestsPerMin() => clearField(5);

  /// Slack channels with their corresponding access tokens.
  @$pb.TagNumber(6)
  $4277.SlackSource get slackSource => $_getN(4);
  @$pb.TagNumber(6)
  set slackSource($4277.SlackSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlackSource() => $_has(4);
  @$pb.TagNumber(6)
  void clearSlackSource() => clearField(6);
  @$pb.TagNumber(6)
  $4277.SlackSource ensureSlackSource() => $_ensure(4);

  /// Jira queries with their corresponding authentication.
  @$pb.TagNumber(7)
  $4277.JiraSource get jiraSource => $_getN(5);
  @$pb.TagNumber(7)
  set jiraSource($4277.JiraSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasJiraSource() => $_has(5);
  @$pb.TagNumber(7)
  void clearJiraSource() => clearField(7);
  @$pb.TagNumber(7)
  $4277.JiraSource ensureJiraSource() => $_ensure(5);

  /// Specifies the parsing config for RagFiles.
  @$pb.TagNumber(8)
  RagFileParsingConfig get ragFileParsingConfig => $_getN(6);
  @$pb.TagNumber(8)
  set ragFileParsingConfig(RagFileParsingConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRagFileParsingConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearRagFileParsingConfig() => clearField(8);
  @$pb.TagNumber(8)
  RagFileParsingConfig ensureRagFileParsingConfig() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
