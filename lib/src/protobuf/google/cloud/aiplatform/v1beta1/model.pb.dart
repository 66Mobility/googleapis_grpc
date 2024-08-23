//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'deployed_model_ref.pb.dart' as $4285;
import 'encryption_spec.pb.dart' as $4282;
import 'env_var.pb.dart' as $4287;
import 'explanation.pb.dart' as $4286;
import 'model.pbenum.dart';

export 'model.pbenum.dart';

/// Represents export format supported by the Model.
/// All formats export to Google Cloud Storage.
class Model_ExportFormat extends $pb.GeneratedMessage {
  factory Model_ExportFormat({
    $core.String? id,
    $core.Iterable<Model_ExportFormat_ExportableContent>? exportableContents,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (exportableContents != null) {
      $result.exportableContents.addAll(exportableContents);
    }
    return $result;
  }
  Model_ExportFormat._() : super();
  factory Model_ExportFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ExportFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ExportFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<Model_ExportFormat_ExportableContent>(2, _omitFieldNames ? '' : 'exportableContents', $pb.PbFieldType.KE, valueOf: Model_ExportFormat_ExportableContent.valueOf, enumValues: Model_ExportFormat_ExportableContent.values, defaultEnumValue: Model_ExportFormat_ExportableContent.EXPORTABLE_CONTENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ExportFormat clone() => Model_ExportFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ExportFormat copyWith(void Function(Model_ExportFormat) updates) => super.copyWith((message) => updates(message as Model_ExportFormat)) as Model_ExportFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ExportFormat create() => Model_ExportFormat._();
  Model_ExportFormat createEmptyInstance() => create();
  static $pb.PbList<Model_ExportFormat> createRepeated() => $pb.PbList<Model_ExportFormat>();
  @$core.pragma('dart2js:noInline')
  static Model_ExportFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ExportFormat>(create);
  static Model_ExportFormat? _defaultInstance;

  ///  Output only. The ID of the export format.
  ///  The possible format IDs are:
  ///
  ///  * `tflite`
  ///  Used for Android mobile devices.
  ///
  ///  * `edgetpu-tflite`
  ///  Used for [Edge TPU](https://cloud.google.com/edge-tpu/) devices.
  ///
  ///  * `tf-saved-model`
  ///  A tensorflow model in SavedModel format.
  ///
  ///  * `tf-js`
  ///  A [TensorFlow.js](https://www.tensorflow.org/js) model that can be used
  ///  in the browser and in Node.js using JavaScript.
  ///
  ///  * `core-ml`
  ///  Used for iOS mobile devices.
  ///
  ///  * `custom-trained`
  ///  A Model that was uploaded or trained by custom code.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The content of this Model that may be exported.
  @$pb.TagNumber(2)
  $core.List<Model_ExportFormat_ExportableContent> get exportableContents => $_getList(1);
}

/// Contains information about the original Model if this Model is a copy.
class Model_OriginalModelInfo extends $pb.GeneratedMessage {
  factory Model_OriginalModelInfo({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  Model_OriginalModelInfo._() : super();
  factory Model_OriginalModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_OriginalModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.OriginalModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_OriginalModelInfo clone() => Model_OriginalModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_OriginalModelInfo copyWith(void Function(Model_OriginalModelInfo) updates) => super.copyWith((message) => updates(message as Model_OriginalModelInfo)) as Model_OriginalModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_OriginalModelInfo create() => Model_OriginalModelInfo._();
  Model_OriginalModelInfo createEmptyInstance() => create();
  static $pb.PbList<Model_OriginalModelInfo> createRepeated() => $pb.PbList<Model_OriginalModelInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_OriginalModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_OriginalModelInfo>(create);
  static Model_OriginalModelInfo? _defaultInstance;

  /// Output only. The resource name of the Model this Model is a copy of,
  /// including the revision. Format:
  /// `projects/{project}/locations/{location}/models/{model_id}@{version_id}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

enum Model_BaseModelSource_Source {
  modelGardenSource, 
  genieSource, 
  notSet
}

/// User input field to specify the base model source. Currently it only
/// supports specifing the Model Garden models and Genie models.
class Model_BaseModelSource extends $pb.GeneratedMessage {
  factory Model_BaseModelSource({
    ModelGardenSource? modelGardenSource,
    GenieSource? genieSource,
  }) {
    final $result = create();
    if (modelGardenSource != null) {
      $result.modelGardenSource = modelGardenSource;
    }
    if (genieSource != null) {
      $result.genieSource = genieSource;
    }
    return $result;
  }
  Model_BaseModelSource._() : super();
  factory Model_BaseModelSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_BaseModelSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_BaseModelSource_Source> _Model_BaseModelSource_SourceByTag = {
    1 : Model_BaseModelSource_Source.modelGardenSource,
    2 : Model_BaseModelSource_Source.genieSource,
    0 : Model_BaseModelSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.BaseModelSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ModelGardenSource>(1, _omitFieldNames ? '' : 'modelGardenSource', subBuilder: ModelGardenSource.create)
    ..aOM<GenieSource>(2, _omitFieldNames ? '' : 'genieSource', subBuilder: GenieSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_BaseModelSource clone() => Model_BaseModelSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_BaseModelSource copyWith(void Function(Model_BaseModelSource) updates) => super.copyWith((message) => updates(message as Model_BaseModelSource)) as Model_BaseModelSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_BaseModelSource create() => Model_BaseModelSource._();
  Model_BaseModelSource createEmptyInstance() => create();
  static $pb.PbList<Model_BaseModelSource> createRepeated() => $pb.PbList<Model_BaseModelSource>();
  @$core.pragma('dart2js:noInline')
  static Model_BaseModelSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_BaseModelSource>(create);
  static Model_BaseModelSource? _defaultInstance;

  Model_BaseModelSource_Source whichSource() => _Model_BaseModelSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Source information of Model Garden models.
  @$pb.TagNumber(1)
  ModelGardenSource get modelGardenSource => $_getN(0);
  @$pb.TagNumber(1)
  set modelGardenSource(ModelGardenSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelGardenSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelGardenSource() => clearField(1);
  @$pb.TagNumber(1)
  ModelGardenSource ensureModelGardenSource() => $_ensure(0);

  /// Information about the base model of Genie models.
  @$pb.TagNumber(2)
  GenieSource get genieSource => $_getN(1);
  @$pb.TagNumber(2)
  set genieSource(GenieSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenieSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenieSource() => clearField(2);
  @$pb.TagNumber(2)
  GenieSource ensureGenieSource() => $_ensure(1);
}

/// A trained machine learning Model.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    PredictSchemata? predictSchemata,
    $core.String? metadataSchemaUri,
    $1735.Value? metadata,
    $core.String? trainingPipeline,
    ModelContainerSpec? containerSpec,
    $core.Iterable<Model_DeploymentResourcesType>? supportedDeploymentResourcesTypes,
    $core.Iterable<$core.String>? supportedInputStorageFormats,
    $core.Iterable<$core.String>? supportedOutputStorageFormats,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Iterable<$4285.DeployedModelRef>? deployedModels,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Model_ExportFormat>? supportedExportFormats,
    $4286.ExplanationSpec? explanationSpec,
    $4282.EncryptionSpec? encryptionSpec,
    $core.String? artifactUri,
    $core.String? versionId,
    $core.Iterable<$core.String>? versionAliases,
    $core.String? versionDescription,
    $1776.Timestamp? versionCreateTime,
    $1776.Timestamp? versionUpdateTime,
    Model_OriginalModelInfo? originalModelInfo,
    ModelSourceInfo? modelSourceInfo,
    $core.String? metadataArtifact,
    Model_BaseModelSource? baseModelSource,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
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
    if (predictSchemata != null) {
      $result.predictSchemata = predictSchemata;
    }
    if (metadataSchemaUri != null) {
      $result.metadataSchemaUri = metadataSchemaUri;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (trainingPipeline != null) {
      $result.trainingPipeline = trainingPipeline;
    }
    if (containerSpec != null) {
      $result.containerSpec = containerSpec;
    }
    if (supportedDeploymentResourcesTypes != null) {
      $result.supportedDeploymentResourcesTypes.addAll(supportedDeploymentResourcesTypes);
    }
    if (supportedInputStorageFormats != null) {
      $result.supportedInputStorageFormats.addAll(supportedInputStorageFormats);
    }
    if (supportedOutputStorageFormats != null) {
      $result.supportedOutputStorageFormats.addAll(supportedOutputStorageFormats);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deployedModels != null) {
      $result.deployedModels.addAll(deployedModels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (supportedExportFormats != null) {
      $result.supportedExportFormats.addAll(supportedExportFormats);
    }
    if (explanationSpec != null) {
      $result.explanationSpec = explanationSpec;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (versionAliases != null) {
      $result.versionAliases.addAll(versionAliases);
    }
    if (versionDescription != null) {
      $result.versionDescription = versionDescription;
    }
    if (versionCreateTime != null) {
      $result.versionCreateTime = versionCreateTime;
    }
    if (versionUpdateTime != null) {
      $result.versionUpdateTime = versionUpdateTime;
    }
    if (originalModelInfo != null) {
      $result.originalModelInfo = originalModelInfo;
    }
    if (modelSourceInfo != null) {
      $result.modelSourceInfo = modelSourceInfo;
    }
    if (metadataArtifact != null) {
      $result.metadataArtifact = metadataArtifact;
    }
    if (baseModelSource != null) {
      $result.baseModelSource = baseModelSource;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<PredictSchemata>(4, _omitFieldNames ? '' : 'predictSchemata', subBuilder: PredictSchemata.create)
    ..aOS(5, _omitFieldNames ? '' : 'metadataSchemaUri')
    ..aOM<$1735.Value>(6, _omitFieldNames ? '' : 'metadata', subBuilder: $1735.Value.create)
    ..aOS(7, _omitFieldNames ? '' : 'trainingPipeline')
    ..aOM<ModelContainerSpec>(9, _omitFieldNames ? '' : 'containerSpec', subBuilder: ModelContainerSpec.create)
    ..pc<Model_DeploymentResourcesType>(10, _omitFieldNames ? '' : 'supportedDeploymentResourcesTypes', $pb.PbFieldType.KE, valueOf: Model_DeploymentResourcesType.valueOf, enumValues: Model_DeploymentResourcesType.values, defaultEnumValue: Model_DeploymentResourcesType.DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED)
    ..pPS(11, _omitFieldNames ? '' : 'supportedInputStorageFormats')
    ..pPS(12, _omitFieldNames ? '' : 'supportedOutputStorageFormats')
    ..aOM<$1776.Timestamp>(13, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(14, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pc<$4285.DeployedModelRef>(15, _omitFieldNames ? '' : 'deployedModels', $pb.PbFieldType.PM, subBuilder: $4285.DeployedModelRef.create)
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels', entryClassName: 'Model.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..pc<Model_ExportFormat>(20, _omitFieldNames ? '' : 'supportedExportFormats', $pb.PbFieldType.PM, subBuilder: Model_ExportFormat.create)
    ..aOM<$4286.ExplanationSpec>(23, _omitFieldNames ? '' : 'explanationSpec', subBuilder: $4286.ExplanationSpec.create)
    ..aOM<$4282.EncryptionSpec>(24, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4282.EncryptionSpec.create)
    ..aOS(26, _omitFieldNames ? '' : 'artifactUri')
    ..aOS(28, _omitFieldNames ? '' : 'versionId')
    ..pPS(29, _omitFieldNames ? '' : 'versionAliases')
    ..aOS(30, _omitFieldNames ? '' : 'versionDescription')
    ..aOM<$1776.Timestamp>(31, _omitFieldNames ? '' : 'versionCreateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(32, _omitFieldNames ? '' : 'versionUpdateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Model_OriginalModelInfo>(34, _omitFieldNames ? '' : 'originalModelInfo', subBuilder: Model_OriginalModelInfo.create)
    ..aOM<ModelSourceInfo>(38, _omitFieldNames ? '' : 'modelSourceInfo', subBuilder: ModelSourceInfo.create)
    ..aOS(44, _omitFieldNames ? '' : 'metadataArtifact')
    ..aOM<Model_BaseModelSource>(50, _omitFieldNames ? '' : 'baseModelSource', subBuilder: Model_BaseModelSource.create)
    ..aOB(51, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(52, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// The resource name of the Model.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the Model.
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

  /// The description of the Model.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The schemata that describe formats of the Model's predictions and
  /// explanations as given and returned via
  /// [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict]
  /// and
  /// [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain].
  @$pb.TagNumber(4)
  PredictSchemata get predictSchemata => $_getN(3);
  @$pb.TagNumber(4)
  set predictSchemata(PredictSchemata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPredictSchemata() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictSchemata() => clearField(4);
  @$pb.TagNumber(4)
  PredictSchemata ensurePredictSchemata() => $_ensure(3);

  /// Immutable. Points to a YAML file stored on Google Cloud Storage describing
  /// additional information about the Model, that is specific to it. Unset if
  /// the Model does not have any additional information. The schema is defined
  /// as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// AutoML Models always have this field populated by Vertex AI, if no
  /// additional metadata is needed, this field is set to an empty string.
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(5)
  $core.String get metadataSchemaUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set metadataSchemaUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadataSchemaUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadataSchemaUri() => clearField(5);

  /// Immutable. An additional information about the Model; the schema of the
  /// metadata can be found in
  /// [metadata_schema][google.cloud.aiplatform.v1beta1.Model.metadata_schema_uri].
  /// Unset if the Model does not have any additional information.
  @$pb.TagNumber(6)
  $1735.Value get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($1735.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $1735.Value ensureMetadata() => $_ensure(5);

  /// Output only. The resource name of the TrainingPipeline that uploaded this
  /// Model, if any.
  @$pb.TagNumber(7)
  $core.String get trainingPipeline => $_getSZ(6);
  @$pb.TagNumber(7)
  set trainingPipeline($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainingPipeline() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingPipeline() => clearField(7);

  /// Input only. The specification of the container that is to be used when
  /// deploying this Model. The specification is ingested upon
  /// [ModelService.UploadModel][google.cloud.aiplatform.v1beta1.ModelService.UploadModel],
  /// and all binaries it contains are copied and stored internally by Vertex AI.
  /// Not required for AutoML Models.
  @$pb.TagNumber(9)
  ModelContainerSpec get containerSpec => $_getN(7);
  @$pb.TagNumber(9)
  set containerSpec(ModelContainerSpec v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasContainerSpec() => $_has(7);
  @$pb.TagNumber(9)
  void clearContainerSpec() => clearField(9);
  @$pb.TagNumber(9)
  ModelContainerSpec ensureContainerSpec() => $_ensure(7);

  /// Output only. When this Model is deployed, its prediction resources are
  /// described by the `prediction_resources` field of the
  /// [Endpoint.deployed_models][google.cloud.aiplatform.v1beta1.Endpoint.deployed_models]
  /// object. Because not all Models support all resource configuration types,
  /// the configuration types this Model supports are listed here. If no
  /// configuration types are listed, the Model cannot be deployed to an
  /// [Endpoint][google.cloud.aiplatform.v1beta1.Endpoint] and does not support
  /// online predictions
  /// ([PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict]
  /// or
  /// [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain]).
  /// Such a Model can serve predictions by using a
  /// [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob],
  /// if it has at least one entry each in
  /// [supported_input_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_input_storage_formats]
  /// and
  /// [supported_output_storage_formats][google.cloud.aiplatform.v1beta1.Model.supported_output_storage_formats].
  @$pb.TagNumber(10)
  $core.List<Model_DeploymentResourcesType> get supportedDeploymentResourcesTypes => $_getList(8);

  ///  Output only. The formats this Model supports in
  ///  [BatchPredictionJob.input_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.input_config].
  ///  If
  ///  [PredictSchemata.instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  ///  exists, the instances should be given as per that schema.
  ///
  ///  The possible formats are:
  ///
  ///  * `jsonl`
  ///  The JSON Lines format, where each instance is a single line. Uses
  ///  [GcsSource][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.gcs_source].
  ///
  ///  * `csv`
  ///  The CSV format, where each instance is a single comma-separated line.
  ///  The first line in the file is the header, containing comma-separated field
  ///  names. Uses
  ///  [GcsSource][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.gcs_source].
  ///
  ///  * `tf-record`
  ///  The TFRecord format, where each instance is a single record in tfrecord
  ///  syntax. Uses
  ///  [GcsSource][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.gcs_source].
  ///
  ///  * `tf-record-gzip`
  ///  Similar to `tf-record`, but the file is gzipped. Uses
  ///  [GcsSource][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.gcs_source].
  ///
  ///  * `bigquery`
  ///  Each instance is a single row in BigQuery. Uses
  ///  [BigQuerySource][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig.bigquery_source].
  ///
  ///  * `file-list`
  ///  Each line of the file is the location of an instance to process, uses
  ///  `gcs_source` field of the
  ///  [InputConfig][google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig]
  ///  object.
  ///
  ///
  ///  If this Model doesn't support any of these formats it means it cannot be
  ///  used with a
  ///  [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
  ///  However, if it has
  ///  [supported_deployment_resources_types][google.cloud.aiplatform.v1beta1.Model.supported_deployment_resources_types],
  ///  it could serve online predictions by using
  ///  [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict]
  ///  or
  ///  [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain].
  @$pb.TagNumber(11)
  $core.List<$core.String> get supportedInputStorageFormats => $_getList(9);

  ///  Output only. The formats this Model supports in
  ///  [BatchPredictionJob.output_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.output_config].
  ///  If both
  ///  [PredictSchemata.instance_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.instance_schema_uri]
  ///  and
  ///  [PredictSchemata.prediction_schema_uri][google.cloud.aiplatform.v1beta1.PredictSchemata.prediction_schema_uri]
  ///  exist, the predictions are returned together with their instances. In other
  ///  words, the prediction has the original instance data first, followed by the
  ///  actual prediction content (as per the schema).
  ///
  ///  The possible formats are:
  ///
  ///  * `jsonl`
  ///  The JSON Lines format, where each prediction is a single line. Uses
  ///  [GcsDestination][google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig.gcs_destination].
  ///
  ///  * `csv`
  ///  The CSV format, where each prediction is a single comma-separated line.
  ///  The first line in the file is the header, containing comma-separated field
  ///  names. Uses
  ///  [GcsDestination][google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig.gcs_destination].
  ///
  ///  * `bigquery`
  ///  Each prediction is a single row in a BigQuery table, uses
  ///  [BigQueryDestination][google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig.bigquery_destination]
  ///  .
  ///
  ///
  ///  If this Model doesn't support any of these formats it means it cannot be
  ///  used with a
  ///  [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
  ///  However, if it has
  ///  [supported_deployment_resources_types][google.cloud.aiplatform.v1beta1.Model.supported_deployment_resources_types],
  ///  it could serve online predictions by using
  ///  [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict]
  ///  or
  ///  [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain].
  @$pb.TagNumber(12)
  $core.List<$core.String> get supportedOutputStorageFormats => $_getList(10);

  /// Output only. Timestamp when this Model was uploaded into Vertex AI.
  @$pb.TagNumber(13)
  $1776.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(13)
  set createTime($1776.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1776.Timestamp ensureCreateTime() => $_ensure(11);

  /// Output only. Timestamp when this Model was most recently updated.
  @$pb.TagNumber(14)
  $1776.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($1776.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1776.Timestamp ensureUpdateTime() => $_ensure(12);

  /// Output only. The pointers to DeployedModels created from this Model. Note
  /// that Model could have been deployed to Endpoints in different Locations.
  @$pb.TagNumber(15)
  $core.List<$4285.DeployedModelRef> get deployedModels => $_getList(13);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(14);
  @$pb.TagNumber(16)
  set etag($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(14);
  @$pb.TagNumber(16)
  void clearEtag() => clearField(16);

  ///  The labels with user-defined metadata to organize your Models.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  /// Output only. The formats in which this Model may be exported. If empty,
  /// this Model is not available for export.
  @$pb.TagNumber(20)
  $core.List<Model_ExportFormat> get supportedExportFormats => $_getList(16);

  ///  The default explanation specification for this Model.
  ///
  ///  The Model can be used for
  ///  [requesting
  ///  explanation][google.cloud.aiplatform.v1beta1.PredictionService.Explain]
  ///  after being
  ///  [deployed][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel] if
  ///  it is populated. The Model can be used for [batch
  ///  explanation][google.cloud.aiplatform.v1beta1.BatchPredictionJob.generate_explanation]
  ///  if it is populated.
  ///
  ///  All fields of the explanation_spec can be overridden by
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.DeployedModel.explanation_spec]
  ///  of
  ///  [DeployModelRequest.deployed_model][google.cloud.aiplatform.v1beta1.DeployModelRequest.deployed_model],
  ///  or
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.BatchPredictionJob.explanation_spec]
  ///  of
  ///  [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
  ///
  ///  If the default explanation specification is not set for this Model, this
  ///  Model can still be used for
  ///  [requesting
  ///  explanation][google.cloud.aiplatform.v1beta1.PredictionService.Explain] by
  ///  setting
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.DeployedModel.explanation_spec]
  ///  of
  ///  [DeployModelRequest.deployed_model][google.cloud.aiplatform.v1beta1.DeployModelRequest.deployed_model]
  ///  and for [batch
  ///  explanation][google.cloud.aiplatform.v1beta1.BatchPredictionJob.generate_explanation]
  ///  by setting
  ///  [explanation_spec][google.cloud.aiplatform.v1beta1.BatchPredictionJob.explanation_spec]
  ///  of
  ///  [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
  @$pb.TagNumber(23)
  $4286.ExplanationSpec get explanationSpec => $_getN(17);
  @$pb.TagNumber(23)
  set explanationSpec($4286.ExplanationSpec v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasExplanationSpec() => $_has(17);
  @$pb.TagNumber(23)
  void clearExplanationSpec() => clearField(23);
  @$pb.TagNumber(23)
  $4286.ExplanationSpec ensureExplanationSpec() => $_ensure(17);

  /// Customer-managed encryption key spec for a Model. If set, this
  /// Model and all sub-resources of this Model will be secured by this key.
  @$pb.TagNumber(24)
  $4282.EncryptionSpec get encryptionSpec => $_getN(18);
  @$pb.TagNumber(24)
  set encryptionSpec($4282.EncryptionSpec v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEncryptionSpec() => $_has(18);
  @$pb.TagNumber(24)
  void clearEncryptionSpec() => clearField(24);
  @$pb.TagNumber(24)
  $4282.EncryptionSpec ensureEncryptionSpec() => $_ensure(18);

  /// Immutable. The path to the directory containing the Model artifact and any
  /// of its supporting files. Not required for AutoML Models.
  @$pb.TagNumber(26)
  $core.String get artifactUri => $_getSZ(19);
  @$pb.TagNumber(26)
  set artifactUri($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(26)
  $core.bool hasArtifactUri() => $_has(19);
  @$pb.TagNumber(26)
  void clearArtifactUri() => clearField(26);

  /// Output only. Immutable. The version ID of the model.
  /// A new version is committed when a new model version is uploaded or
  /// trained under an existing model id. It is an auto-incrementing decimal
  /// number in string representation.
  @$pb.TagNumber(28)
  $core.String get versionId => $_getSZ(20);
  @$pb.TagNumber(28)
  set versionId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(28)
  $core.bool hasVersionId() => $_has(20);
  @$pb.TagNumber(28)
  void clearVersionId() => clearField(28);

  /// User provided version aliases so that a model version can be referenced via
  /// alias (i.e.
  /// `projects/{project}/locations/{location}/models/{model_id}@{version_alias}`
  /// instead of auto-generated version id (i.e.
  /// `projects/{project}/locations/{location}/models/{model_id}@{version_id})`.
  /// The format is [a-z][a-zA-Z0-9-]{0,126}[a-z0-9] to distinguish from
  /// version_id. A default version alias will be created for the first version
  /// of the model, and there must be exactly one default version alias for a
  /// model.
  @$pb.TagNumber(29)
  $core.List<$core.String> get versionAliases => $_getList(21);

  /// The description of this version.
  @$pb.TagNumber(30)
  $core.String get versionDescription => $_getSZ(22);
  @$pb.TagNumber(30)
  set versionDescription($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(30)
  $core.bool hasVersionDescription() => $_has(22);
  @$pb.TagNumber(30)
  void clearVersionDescription() => clearField(30);

  /// Output only. Timestamp when this version was created.
  @$pb.TagNumber(31)
  $1776.Timestamp get versionCreateTime => $_getN(23);
  @$pb.TagNumber(31)
  set versionCreateTime($1776.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasVersionCreateTime() => $_has(23);
  @$pb.TagNumber(31)
  void clearVersionCreateTime() => clearField(31);
  @$pb.TagNumber(31)
  $1776.Timestamp ensureVersionCreateTime() => $_ensure(23);

  /// Output only. Timestamp when this version was most recently updated.
  @$pb.TagNumber(32)
  $1776.Timestamp get versionUpdateTime => $_getN(24);
  @$pb.TagNumber(32)
  set versionUpdateTime($1776.Timestamp v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasVersionUpdateTime() => $_has(24);
  @$pb.TagNumber(32)
  void clearVersionUpdateTime() => clearField(32);
  @$pb.TagNumber(32)
  $1776.Timestamp ensureVersionUpdateTime() => $_ensure(24);

  /// Output only. If this Model is a copy of another Model, this contains info
  /// about the original.
  @$pb.TagNumber(34)
  Model_OriginalModelInfo get originalModelInfo => $_getN(25);
  @$pb.TagNumber(34)
  set originalModelInfo(Model_OriginalModelInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasOriginalModelInfo() => $_has(25);
  @$pb.TagNumber(34)
  void clearOriginalModelInfo() => clearField(34);
  @$pb.TagNumber(34)
  Model_OriginalModelInfo ensureOriginalModelInfo() => $_ensure(25);

  /// Output only. Source of a model. It can either be automl training pipeline,
  /// custom training pipeline, BigQuery ML, or saved and tuned from Genie or
  /// Model Garden.
  @$pb.TagNumber(38)
  ModelSourceInfo get modelSourceInfo => $_getN(26);
  @$pb.TagNumber(38)
  set modelSourceInfo(ModelSourceInfo v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasModelSourceInfo() => $_has(26);
  @$pb.TagNumber(38)
  void clearModelSourceInfo() => clearField(38);
  @$pb.TagNumber(38)
  ModelSourceInfo ensureModelSourceInfo() => $_ensure(26);

  /// Output only. The resource name of the Artifact that was created in
  /// MetadataStore when creating the Model. The Artifact resource name pattern
  /// is
  /// `projects/{project}/locations/{location}/metadataStores/{metadata_store}/artifacts/{artifact}`.
  @$pb.TagNumber(44)
  $core.String get metadataArtifact => $_getSZ(27);
  @$pb.TagNumber(44)
  set metadataArtifact($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(44)
  $core.bool hasMetadataArtifact() => $_has(27);
  @$pb.TagNumber(44)
  void clearMetadataArtifact() => clearField(44);

  /// Optional. User input field to specify the base model source. Currently it
  /// only supports specifing the Model Garden models and Genie models.
  @$pb.TagNumber(50)
  Model_BaseModelSource get baseModelSource => $_getN(28);
  @$pb.TagNumber(50)
  set baseModelSource(Model_BaseModelSource v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasBaseModelSource() => $_has(28);
  @$pb.TagNumber(50)
  void clearBaseModelSource() => clearField(50);
  @$pb.TagNumber(50)
  Model_BaseModelSource ensureBaseModelSource() => $_ensure(28);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(51)
  $core.bool get satisfiesPzs => $_getBF(29);
  @$pb.TagNumber(51)
  set satisfiesPzs($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(51)
  $core.bool hasSatisfiesPzs() => $_has(29);
  @$pb.TagNumber(51)
  void clearSatisfiesPzs() => clearField(51);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(52)
  $core.bool get satisfiesPzi => $_getBF(30);
  @$pb.TagNumber(52)
  set satisfiesPzi($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(52)
  $core.bool hasSatisfiesPzi() => $_has(30);
  @$pb.TagNumber(52)
  void clearSatisfiesPzi() => clearField(52);
}

/// Contains information about the Large Model.
class LargeModelReference extends $pb.GeneratedMessage {
  factory LargeModelReference({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  LargeModelReference._() : super();
  factory LargeModelReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LargeModelReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LargeModelReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LargeModelReference clone() => LargeModelReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LargeModelReference copyWith(void Function(LargeModelReference) updates) => super.copyWith((message) => updates(message as LargeModelReference)) as LargeModelReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LargeModelReference create() => LargeModelReference._();
  LargeModelReference createEmptyInstance() => create();
  static $pb.PbList<LargeModelReference> createRepeated() => $pb.PbList<LargeModelReference>();
  @$core.pragma('dart2js:noInline')
  static LargeModelReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LargeModelReference>(create);
  static LargeModelReference? _defaultInstance;

  /// Required. The unique name of the large Foundation or pre-built model. Like
  /// "chat-bison", "text-bison". Or model name with version ID, like
  /// "chat-bison@001", "text-bison@005", etc.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Contains information about the source of the models generated from Model
/// Garden.
class ModelGardenSource extends $pb.GeneratedMessage {
  factory ModelGardenSource({
    $core.String? publicModelName,
  }) {
    final $result = create();
    if (publicModelName != null) {
      $result.publicModelName = publicModelName;
    }
    return $result;
  }
  ModelGardenSource._() : super();
  factory ModelGardenSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelGardenSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelGardenSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicModelName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelGardenSource clone() => ModelGardenSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelGardenSource copyWith(void Function(ModelGardenSource) updates) => super.copyWith((message) => updates(message as ModelGardenSource)) as ModelGardenSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelGardenSource create() => ModelGardenSource._();
  ModelGardenSource createEmptyInstance() => create();
  static $pb.PbList<ModelGardenSource> createRepeated() => $pb.PbList<ModelGardenSource>();
  @$core.pragma('dart2js:noInline')
  static ModelGardenSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelGardenSource>(create);
  static ModelGardenSource? _defaultInstance;

  /// Required. The model garden source model resource name.
  @$pb.TagNumber(1)
  $core.String get publicModelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicModelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicModelName() => clearField(1);
}

/// Contains information about the source of the models generated from Generative
/// AI Studio.
class GenieSource extends $pb.GeneratedMessage {
  factory GenieSource({
    $core.String? baseModelUri,
  }) {
    final $result = create();
    if (baseModelUri != null) {
      $result.baseModelUri = baseModelUri;
    }
    return $result;
  }
  GenieSource._() : super();
  factory GenieSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenieSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenieSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseModelUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenieSource clone() => GenieSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenieSource copyWith(void Function(GenieSource) updates) => super.copyWith((message) => updates(message as GenieSource)) as GenieSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenieSource create() => GenieSource._();
  GenieSource createEmptyInstance() => create();
  static $pb.PbList<GenieSource> createRepeated() => $pb.PbList<GenieSource>();
  @$core.pragma('dart2js:noInline')
  static GenieSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenieSource>(create);
  static GenieSource? _defaultInstance;

  /// Required. The public base model URI.
  @$pb.TagNumber(1)
  $core.String get baseModelUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseModelUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseModelUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseModelUri() => clearField(1);
}

/// Contains the schemata used in Model's predictions and explanations via
/// [PredictionService.Predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict],
/// [PredictionService.Explain][google.cloud.aiplatform.v1beta1.PredictionService.Explain]
/// and [BatchPredictionJob][google.cloud.aiplatform.v1beta1.BatchPredictionJob].
class PredictSchemata extends $pb.GeneratedMessage {
  factory PredictSchemata({
    $core.String? instanceSchemaUri,
    $core.String? parametersSchemaUri,
    $core.String? predictionSchemaUri,
  }) {
    final $result = create();
    if (instanceSchemaUri != null) {
      $result.instanceSchemaUri = instanceSchemaUri;
    }
    if (parametersSchemaUri != null) {
      $result.parametersSchemaUri = parametersSchemaUri;
    }
    if (predictionSchemaUri != null) {
      $result.predictionSchemaUri = predictionSchemaUri;
    }
    return $result;
  }
  PredictSchemata._() : super();
  factory PredictSchemata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PredictSchemata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PredictSchemata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceSchemaUri')
    ..aOS(2, _omitFieldNames ? '' : 'parametersSchemaUri')
    ..aOS(3, _omitFieldNames ? '' : 'predictionSchemaUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PredictSchemata clone() => PredictSchemata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PredictSchemata copyWith(void Function(PredictSchemata) updates) => super.copyWith((message) => updates(message as PredictSchemata)) as PredictSchemata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictSchemata create() => PredictSchemata._();
  PredictSchemata createEmptyInstance() => create();
  static $pb.PbList<PredictSchemata> createRepeated() => $pb.PbList<PredictSchemata>();
  @$core.pragma('dart2js:noInline')
  static PredictSchemata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PredictSchemata>(create);
  static PredictSchemata? _defaultInstance;

  /// Immutable. Points to a YAML file stored on Google Cloud Storage describing
  /// the format of a single instance, which are used in
  /// [PredictRequest.instances][google.cloud.aiplatform.v1beta1.PredictRequest.instances],
  /// [ExplainRequest.instances][google.cloud.aiplatform.v1beta1.ExplainRequest.instances]
  /// and
  /// [BatchPredictionJob.input_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.input_config].
  /// The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// AutoML Models always have this field populated by Vertex AI.
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(1)
  $core.String get instanceSchemaUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceSchemaUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceSchemaUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceSchemaUri() => clearField(1);

  /// Immutable. Points to a YAML file stored on Google Cloud Storage describing
  /// the parameters of prediction and explanation via
  /// [PredictRequest.parameters][google.cloud.aiplatform.v1beta1.PredictRequest.parameters],
  /// [ExplainRequest.parameters][google.cloud.aiplatform.v1beta1.ExplainRequest.parameters]
  /// and
  /// [BatchPredictionJob.model_parameters][google.cloud.aiplatform.v1beta1.BatchPredictionJob.model_parameters].
  /// The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// AutoML Models always have this field populated by Vertex AI, if no
  /// parameters are supported, then it is set to an empty string.
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(2)
  $core.String get parametersSchemaUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set parametersSchemaUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParametersSchemaUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearParametersSchemaUri() => clearField(2);

  /// Immutable. Points to a YAML file stored on Google Cloud Storage describing
  /// the format of a single prediction produced by this Model, which are
  /// returned via
  /// [PredictResponse.predictions][google.cloud.aiplatform.v1beta1.PredictResponse.predictions],
  /// [ExplainResponse.explanations][google.cloud.aiplatform.v1beta1.ExplainResponse.explanations],
  /// and
  /// [BatchPredictionJob.output_config][google.cloud.aiplatform.v1beta1.BatchPredictionJob.output_config].
  /// The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  /// AutoML Models always have this field populated by Vertex AI.
  /// Note: The URI given on output will be immutable and probably different,
  /// including the URI scheme, than the one given on input. The output URI will
  /// point to a location where the user only has a read access.
  @$pb.TagNumber(3)
  $core.String get predictionSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set predictionSchemaUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredictionSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionSchemaUri() => clearField(3);
}

/// Specification of a container for serving predictions. Some fields in this
/// message correspond to fields in the [Kubernetes Container v1 core
/// specification](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.23/#container-v1-core).
class ModelContainerSpec extends $pb.GeneratedMessage {
  factory ModelContainerSpec({
    $core.String? imageUri,
    $core.Iterable<$core.String>? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$4287.EnvVar>? env,
    $core.Iterable<Port>? ports,
    $core.String? predictRoute,
    $core.String? healthRoute,
    $core.Iterable<Port>? grpcPorts,
    $1738.Duration? deploymentTimeout,
    $fixnum.Int64? sharedMemorySizeMb,
    Probe? startupProbe,
    Probe? healthProbe,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (command != null) {
      $result.command.addAll(command);
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (predictRoute != null) {
      $result.predictRoute = predictRoute;
    }
    if (healthRoute != null) {
      $result.healthRoute = healthRoute;
    }
    if (grpcPorts != null) {
      $result.grpcPorts.addAll(grpcPorts);
    }
    if (deploymentTimeout != null) {
      $result.deploymentTimeout = deploymentTimeout;
    }
    if (sharedMemorySizeMb != null) {
      $result.sharedMemorySizeMb = sharedMemorySizeMb;
    }
    if (startupProbe != null) {
      $result.startupProbe = startupProbe;
    }
    if (healthProbe != null) {
      $result.healthProbe = healthProbe;
    }
    return $result;
  }
  ModelContainerSpec._() : super();
  factory ModelContainerSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelContainerSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelContainerSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..pPS(2, _omitFieldNames ? '' : 'command')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..pc<$4287.EnvVar>(4, _omitFieldNames ? '' : 'env', $pb.PbFieldType.PM, subBuilder: $4287.EnvVar.create)
    ..pc<Port>(5, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.PM, subBuilder: Port.create)
    ..aOS(6, _omitFieldNames ? '' : 'predictRoute')
    ..aOS(7, _omitFieldNames ? '' : 'healthRoute')
    ..pc<Port>(9, _omitFieldNames ? '' : 'grpcPorts', $pb.PbFieldType.PM, subBuilder: Port.create)
    ..aOM<$1738.Duration>(10, _omitFieldNames ? '' : 'deploymentTimeout', subBuilder: $1738.Duration.create)
    ..aInt64(11, _omitFieldNames ? '' : 'sharedMemorySizeMb')
    ..aOM<Probe>(12, _omitFieldNames ? '' : 'startupProbe', subBuilder: Probe.create)
    ..aOM<Probe>(13, _omitFieldNames ? '' : 'healthProbe', subBuilder: Probe.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelContainerSpec clone() => ModelContainerSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelContainerSpec copyWith(void Function(ModelContainerSpec) updates) => super.copyWith((message) => updates(message as ModelContainerSpec)) as ModelContainerSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelContainerSpec create() => ModelContainerSpec._();
  ModelContainerSpec createEmptyInstance() => create();
  static $pb.PbList<ModelContainerSpec> createRepeated() => $pb.PbList<ModelContainerSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelContainerSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelContainerSpec>(create);
  static ModelContainerSpec? _defaultInstance;

  ///  Required. Immutable. URI of the Docker image to be used as the custom
  ///  container for serving predictions. This URI must identify an image in
  ///  Artifact Registry or Container Registry. Learn more about the [container
  ///  publishing
  ///  requirements](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#publishing),
  ///  including permissions requirements for the Vertex AI Service Agent.
  ///
  ///  The container image is ingested upon
  ///  [ModelService.UploadModel][google.cloud.aiplatform.v1beta1.ModelService.UploadModel],
  ///  stored internally, and this original path is afterwards not used.
  ///
  ///  To learn about the requirements for the Docker image itself, see
  ///  [Custom container
  ///  requirements](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#).
  ///
  ///  You can use the URI to one of Vertex AI's [pre-built container images for
  ///  prediction](https://cloud.google.com/vertex-ai/docs/predictions/pre-built-containers)
  ///  in this field.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  ///  Immutable. Specifies the command that runs when the container starts. This
  ///  overrides the container's
  ///  [ENTRYPOINT](https://docs.docker.com/engine/reference/builder/#entrypoint).
  ///  Specify this field as an array of executable and arguments, similar to a
  ///  Docker `ENTRYPOINT`'s "exec" form, not its "shell" form.
  ///
  ///  If you do not specify this field, then the container's `ENTRYPOINT` runs,
  ///  in conjunction with the
  ///  [args][google.cloud.aiplatform.v1beta1.ModelContainerSpec.args] field or
  ///  the container's
  ///  [`CMD`](https://docs.docker.com/engine/reference/builder/#cmd), if either
  ///  exists. If this field is not specified and the container does not have an
  ///  `ENTRYPOINT`, then refer to the Docker documentation about [how `CMD` and
  ///  `ENTRYPOINT`
  ///  interact](https://docs.docker.com/engine/reference/builder/#understand-how-cmd-and-entrypoint-interact).
  ///
  ///  If you specify this field, then you can also specify the `args` field to
  ///  provide additional arguments for this command. However, if you specify this
  ///  field, then the container's `CMD` is ignored. See the
  ///  [Kubernetes documentation about how the
  ///  `command` and `args` fields interact with a container's `ENTRYPOINT` and
  ///  `CMD`](https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#notes).
  ///
  ///  In this field, you can reference [environment variables set by Vertex
  ///  AI](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables)
  ///  and environment variables set in the
  ///  [env][google.cloud.aiplatform.v1beta1.ModelContainerSpec.env] field. You
  ///  cannot reference environment variables set in the Docker image. In order
  ///  for environment variables to be expanded, reference them by using the
  ///  following syntax:
  ///  <code>$(<var>VARIABLE_NAME</var>)</code>
  ///  Note that this differs from Bash variable expansion, which does not use
  ///  parentheses. If a variable cannot be resolved, the reference in the input
  ///  string is used unchanged. To avoid variable expansion, you can escape this
  ///  syntax with `$$`; for example:
  ///  <code>$$(<var>VARIABLE_NAME</var>)</code>
  ///  This field corresponds to the `command` field of the Kubernetes Containers
  ///  [v1 core
  ///  API](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.23/#container-v1-core).
  @$pb.TagNumber(2)
  $core.List<$core.String> get command => $_getList(1);

  ///  Immutable. Specifies arguments for the command that runs when the container
  ///  starts. This overrides the container's
  ///  [`CMD`](https://docs.docker.com/engine/reference/builder/#cmd). Specify
  ///  this field as an array of executable and arguments, similar to a Docker
  ///  `CMD`'s "default parameters" form.
  ///
  ///  If you don't specify this field but do specify the
  ///  [command][google.cloud.aiplatform.v1beta1.ModelContainerSpec.command]
  ///  field, then the command from the `command` field runs without any
  ///  additional arguments. See the [Kubernetes documentation about how the
  ///  `command` and `args` fields interact with a container's `ENTRYPOINT` and
  ///  `CMD`](https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#notes).
  ///
  ///  If you don't specify this field and don't specify the `command` field,
  ///  then the container's
  ///  [`ENTRYPOINT`](https://docs.docker.com/engine/reference/builder/#cmd) and
  ///  `CMD` determine what runs based on their default behavior. See the Docker
  ///  documentation about [how `CMD` and `ENTRYPOINT`
  ///  interact](https://docs.docker.com/engine/reference/builder/#understand-how-cmd-and-entrypoint-interact).
  ///
  ///  In this field, you can reference [environment variables
  ///  set by Vertex
  ///  AI](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables)
  ///  and environment variables set in the
  ///  [env][google.cloud.aiplatform.v1beta1.ModelContainerSpec.env] field. You
  ///  cannot reference environment variables set in the Docker image. In order
  ///  for environment variables to be expanded, reference them by using the
  ///  following syntax:
  ///  <code>$(<var>VARIABLE_NAME</var>)</code>
  ///  Note that this differs from Bash variable expansion, which does not use
  ///  parentheses. If a variable cannot be resolved, the reference in the input
  ///  string is used unchanged. To avoid variable expansion, you can escape this
  ///  syntax with `$$`; for example:
  ///  <code>$$(<var>VARIABLE_NAME</var>)</code>
  ///  This field corresponds to the `args` field of the Kubernetes Containers
  ///  [v1 core
  ///  API](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.23/#container-v1-core).
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  ///  Immutable. List of environment variables to set in the container. After the
  ///  container starts running, code running in the container can read these
  ///  environment variables.
  ///
  ///  Additionally, the
  ///  [command][google.cloud.aiplatform.v1beta1.ModelContainerSpec.command] and
  ///  [args][google.cloud.aiplatform.v1beta1.ModelContainerSpec.args] fields can
  ///  reference these variables. Later entries in this list can also reference
  ///  earlier entries. For example, the following example sets the variable
  ///  `VAR_2` to have the value `foo bar`:
  ///
  ///  ```json
  ///  [
  ///    {
  ///      "name": "VAR_1",
  ///      "value": "foo"
  ///    },
  ///    {
  ///      "name": "VAR_2",
  ///      "value": "$(VAR_1) bar"
  ///    }
  ///  ]
  ///  ```
  ///
  ///  If you switch the order of the variables in the example, then the expansion
  ///  does not occur.
  ///
  ///  This field corresponds to the `env` field of the Kubernetes Containers
  ///  [v1 core
  ///  API](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.23/#container-v1-core).
  @$pb.TagNumber(4)
  $core.List<$4287.EnvVar> get env => $_getList(3);

  ///  Immutable. List of ports to expose from the container. Vertex AI sends any
  ///  prediction requests that it receives to the first port on this list. Vertex
  ///  AI also sends
  ///  [liveness and health
  ///  checks](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#liveness)
  ///  to this port.
  ///
  ///  If you do not specify this field, it defaults to following value:
  ///
  ///  ```json
  ///  [
  ///    {
  ///      "containerPort": 8080
  ///    }
  ///  ]
  ///  ```
  ///
  ///  Vertex AI does not use ports other than the first one listed. This field
  ///  corresponds to the `ports` field of the Kubernetes Containers
  ///  [v1 core
  ///  API](https://kubernetes.io/docs/reference/generated/kubernetes-api/v1.23/#container-v1-core).
  @$pb.TagNumber(5)
  $core.List<Port> get ports => $_getList(4);

  ///  Immutable. HTTP path on the container to send prediction requests to.
  ///  Vertex AI forwards requests sent using
  ///  [projects.locations.endpoints.predict][google.cloud.aiplatform.v1beta1.PredictionService.Predict]
  ///  to this path on the container's IP address and port. Vertex AI then returns
  ///  the container's response in the API response.
  ///
  ///  For example, if you set this field to `/foo`, then when Vertex AI
  ///  receives a prediction request, it forwards the request body in a POST
  ///  request to the `/foo` path on the port of your container specified by the
  ///  first value of this `ModelContainerSpec`'s
  ///  [ports][google.cloud.aiplatform.v1beta1.ModelContainerSpec.ports] field.
  ///
  ///  If you don't specify this field, it defaults to the following value when
  ///  you [deploy this Model to an
  ///  Endpoint][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel]:
  ///  <code>/v1/endpoints/<var>ENDPOINT</var>/deployedModels/<var>DEPLOYED_MODEL</var>:predict</code>
  ///  The placeholders in this value are replaced as follows:
  ///
  ///  * <var>ENDPOINT</var>: The last segment (following `endpoints/`)of the
  ///    Endpoint.name][] field of the Endpoint where this Model has been
  ///    deployed. (Vertex AI makes this value available to your container code
  ///    as the [`AIP_ENDPOINT_ID` environment
  ///   variable](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables).)
  ///
  ///  * <var>DEPLOYED_MODEL</var>:
  ///  [DeployedModel.id][google.cloud.aiplatform.v1beta1.DeployedModel.id] of the
  ///  `DeployedModel`.
  ///    (Vertex AI makes this value available to your container code
  ///    as the [`AIP_DEPLOYED_MODEL_ID` environment
  ///    variable](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables).)
  @$pb.TagNumber(6)
  $core.String get predictRoute => $_getSZ(5);
  @$pb.TagNumber(6)
  set predictRoute($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPredictRoute() => $_has(5);
  @$pb.TagNumber(6)
  void clearPredictRoute() => clearField(6);

  ///  Immutable. HTTP path on the container to send health checks to. Vertex AI
  ///  intermittently sends GET requests to this path on the container's IP
  ///  address and port to check that the container is healthy. Read more about
  ///  [health
  ///  checks](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#health).
  ///
  ///  For example, if you set this field to `/bar`, then Vertex AI
  ///  intermittently sends a GET request to the `/bar` path on the port of your
  ///  container specified by the first value of this `ModelContainerSpec`'s
  ///  [ports][google.cloud.aiplatform.v1beta1.ModelContainerSpec.ports] field.
  ///
  ///  If you don't specify this field, it defaults to the following value when
  ///  you [deploy this Model to an
  ///  Endpoint][google.cloud.aiplatform.v1beta1.EndpointService.DeployModel]:
  ///  <code>/v1/endpoints/<var>ENDPOINT</var>/deployedModels/<var>DEPLOYED_MODEL</var>:predict</code>
  ///  The placeholders in this value are replaced as follows:
  ///
  ///  * <var>ENDPOINT</var>: The last segment (following `endpoints/`)of the
  ///    Endpoint.name][] field of the Endpoint where this Model has been
  ///    deployed. (Vertex AI makes this value available to your container code
  ///    as the [`AIP_ENDPOINT_ID` environment
  ///    variable](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables).)
  ///
  ///  * <var>DEPLOYED_MODEL</var>:
  ///  [DeployedModel.id][google.cloud.aiplatform.v1beta1.DeployedModel.id] of the
  ///  `DeployedModel`.
  ///    (Vertex AI makes this value available to your container code as the
  ///    [`AIP_DEPLOYED_MODEL_ID` environment
  ///    variable](https://cloud.google.com/vertex-ai/docs/predictions/custom-container-requirements#aip-variables).)
  @$pb.TagNumber(7)
  $core.String get healthRoute => $_getSZ(6);
  @$pb.TagNumber(7)
  set healthRoute($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHealthRoute() => $_has(6);
  @$pb.TagNumber(7)
  void clearHealthRoute() => clearField(7);

  ///  Immutable. List of ports to expose from the container. Vertex AI sends gRPC
  ///  prediction requests that it receives to the first port on this list. Vertex
  ///  AI also sends liveness and health checks to this port.
  ///
  ///  If you do not specify this field, gRPC requests to the container will be
  ///  disabled.
  ///
  ///  Vertex AI does not use ports other than the first one listed. This field
  ///  corresponds to the `ports` field of the Kubernetes Containers v1 core API.
  @$pb.TagNumber(9)
  $core.List<Port> get grpcPorts => $_getList(7);

  /// Immutable. Deployment timeout.
  /// Limit for deployment timeout is 2 hours.
  @$pb.TagNumber(10)
  $1738.Duration get deploymentTimeout => $_getN(8);
  @$pb.TagNumber(10)
  set deploymentTimeout($1738.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeploymentTimeout() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeploymentTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $1738.Duration ensureDeploymentTimeout() => $_ensure(8);

  /// Immutable. The amount of the VM memory to reserve as the shared memory for
  /// the model in megabytes.
  @$pb.TagNumber(11)
  $fixnum.Int64 get sharedMemorySizeMb => $_getI64(9);
  @$pb.TagNumber(11)
  set sharedMemorySizeMb($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSharedMemorySizeMb() => $_has(9);
  @$pb.TagNumber(11)
  void clearSharedMemorySizeMb() => clearField(11);

  /// Immutable. Specification for Kubernetes startup probe.
  @$pb.TagNumber(12)
  Probe get startupProbe => $_getN(10);
  @$pb.TagNumber(12)
  set startupProbe(Probe v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStartupProbe() => $_has(10);
  @$pb.TagNumber(12)
  void clearStartupProbe() => clearField(12);
  @$pb.TagNumber(12)
  Probe ensureStartupProbe() => $_ensure(10);

  /// Immutable. Specification for Kubernetes readiness probe.
  @$pb.TagNumber(13)
  Probe get healthProbe => $_getN(11);
  @$pb.TagNumber(13)
  set healthProbe(Probe v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHealthProbe() => $_has(11);
  @$pb.TagNumber(13)
  void clearHealthProbe() => clearField(13);
  @$pb.TagNumber(13)
  Probe ensureHealthProbe() => $_ensure(11);
}

/// Represents a network port in a container.
class Port extends $pb.GeneratedMessage {
  factory Port({
    $core.int? containerPort,
  }) {
    final $result = create();
    if (containerPort != null) {
      $result.containerPort = containerPort;
    }
    return $result;
  }
  Port._() : super();
  factory Port.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Port.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Port', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'containerPort', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Port clone() => Port()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Port copyWith(void Function(Port) updates) => super.copyWith((message) => updates(message as Port)) as Port;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Port create() => Port._();
  Port createEmptyInstance() => create();
  static $pb.PbList<Port> createRepeated() => $pb.PbList<Port>();
  @$core.pragma('dart2js:noInline')
  static Port getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Port>(create);
  static Port? _defaultInstance;

  /// The number of the port to expose on the pod's IP address.
  /// Must be a valid port number, between 1 and 65535 inclusive.
  @$pb.TagNumber(3)
  $core.int get containerPort => $_getIZ(0);
  @$pb.TagNumber(3)
  set containerPort($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerPort() => $_has(0);
  @$pb.TagNumber(3)
  void clearContainerPort() => clearField(3);
}

/// Detail description of the source information of the model.
class ModelSourceInfo extends $pb.GeneratedMessage {
  factory ModelSourceInfo({
    ModelSourceInfo_ModelSourceType? sourceType,
    $core.bool? copy,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (copy != null) {
      $result.copy = copy;
    }
    return $result;
  }
  ModelSourceInfo._() : super();
  factory ModelSourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelSourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelSourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..e<ModelSourceInfo_ModelSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: ModelSourceInfo_ModelSourceType.MODEL_SOURCE_TYPE_UNSPECIFIED, valueOf: ModelSourceInfo_ModelSourceType.valueOf, enumValues: ModelSourceInfo_ModelSourceType.values)
    ..aOB(2, _omitFieldNames ? '' : 'copy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelSourceInfo clone() => ModelSourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelSourceInfo copyWith(void Function(ModelSourceInfo) updates) => super.copyWith((message) => updates(message as ModelSourceInfo)) as ModelSourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelSourceInfo create() => ModelSourceInfo._();
  ModelSourceInfo createEmptyInstance() => create();
  static $pb.PbList<ModelSourceInfo> createRepeated() => $pb.PbList<ModelSourceInfo>();
  @$core.pragma('dart2js:noInline')
  static ModelSourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelSourceInfo>(create);
  static ModelSourceInfo? _defaultInstance;

  /// Type of the model source.
  @$pb.TagNumber(1)
  ModelSourceInfo_ModelSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(ModelSourceInfo_ModelSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  /// If this Model is copy of another Model. If true then
  /// [source_type][google.cloud.aiplatform.v1beta1.ModelSourceInfo.source_type]
  /// pertains to the original.
  @$pb.TagNumber(2)
  $core.bool get copy => $_getBF(1);
  @$pb.TagNumber(2)
  set copy($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCopy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCopy() => clearField(2);
}

/// ExecAction specifies a command to execute.
class Probe_ExecAction extends $pb.GeneratedMessage {
  factory Probe_ExecAction({
    $core.Iterable<$core.String>? command,
  }) {
    final $result = create();
    if (command != null) {
      $result.command.addAll(command);
    }
    return $result;
  }
  Probe_ExecAction._() : super();
  factory Probe_ExecAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Probe_ExecAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Probe.ExecAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'command')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Probe_ExecAction clone() => Probe_ExecAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Probe_ExecAction copyWith(void Function(Probe_ExecAction) updates) => super.copyWith((message) => updates(message as Probe_ExecAction)) as Probe_ExecAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Probe_ExecAction create() => Probe_ExecAction._();
  Probe_ExecAction createEmptyInstance() => create();
  static $pb.PbList<Probe_ExecAction> createRepeated() => $pb.PbList<Probe_ExecAction>();
  @$core.pragma('dart2js:noInline')
  static Probe_ExecAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Probe_ExecAction>(create);
  static Probe_ExecAction? _defaultInstance;

  /// Command is the command line to execute inside the container, the working
  /// directory for the command is root ('/') in the container's filesystem.
  /// The command is simply exec'd, it is not run inside a shell, so
  /// traditional shell instructions ('|', etc) won't work. To use a shell, you
  /// need to explicitly call out to that shell. Exit status of 0 is treated as
  /// live/healthy and non-zero is unhealthy.
  @$pb.TagNumber(1)
  $core.List<$core.String> get command => $_getList(0);
}

enum Probe_ProbeType {
  exec, 
  notSet
}

/// Probe describes a health check to be performed against a container to
/// determine whether it is alive or ready to receive traffic.
class Probe extends $pb.GeneratedMessage {
  factory Probe({
    Probe_ExecAction? exec,
    $core.int? periodSeconds,
    $core.int? timeoutSeconds,
  }) {
    final $result = create();
    if (exec != null) {
      $result.exec = exec;
    }
    if (periodSeconds != null) {
      $result.periodSeconds = periodSeconds;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    return $result;
  }
  Probe._() : super();
  factory Probe.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Probe.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Probe_ProbeType> _Probe_ProbeTypeByTag = {
    1 : Probe_ProbeType.exec,
    0 : Probe_ProbeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Probe', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Probe_ExecAction>(1, _omitFieldNames ? '' : 'exec', subBuilder: Probe_ExecAction.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'periodSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Probe clone() => Probe()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Probe copyWith(void Function(Probe) updates) => super.copyWith((message) => updates(message as Probe)) as Probe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Probe create() => Probe._();
  Probe createEmptyInstance() => create();
  static $pb.PbList<Probe> createRepeated() => $pb.PbList<Probe>();
  @$core.pragma('dart2js:noInline')
  static Probe getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Probe>(create);
  static Probe? _defaultInstance;

  Probe_ProbeType whichProbeType() => _Probe_ProbeTypeByTag[$_whichOneof(0)]!;
  void clearProbeType() => clearField($_whichOneof(0));

  /// ExecAction probes the health of a container by executing a command.
  @$pb.TagNumber(1)
  Probe_ExecAction get exec => $_getN(0);
  @$pb.TagNumber(1)
  set exec(Probe_ExecAction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExec() => $_has(0);
  @$pb.TagNumber(1)
  void clearExec() => clearField(1);
  @$pb.TagNumber(1)
  Probe_ExecAction ensureExec() => $_ensure(0);

  ///  How often (in seconds) to perform the probe. Default to 10 seconds.
  ///  Minimum value is 1. Must be less than timeout_seconds.
  ///
  ///  Maps to Kubernetes probe argument 'periodSeconds'.
  @$pb.TagNumber(2)
  $core.int get periodSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set periodSeconds($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriodSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodSeconds() => clearField(2);

  ///  Number of seconds after which the probe times out. Defaults to 1 second.
  ///  Minimum value is 1. Must be greater or equal to period_seconds.
  ///
  ///  Maps to Kubernetes probe argument 'timeoutSeconds'.
  @$pb.TagNumber(3)
  $core.int get timeoutSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeoutSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutSeconds() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
