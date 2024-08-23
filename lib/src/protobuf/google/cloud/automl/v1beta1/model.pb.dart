//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'image.pb.dart' as $4355;
import 'model.pbenum.dart';
import 'tables.pb.dart' as $4354;
import 'text.pb.dart' as $4356;
import 'translation.pb.dart' as $4350;
import 'video.pb.dart' as $4357;

export 'model.pbenum.dart';

enum Model_ModelMetadata {
  imageClassificationModelMetadata, 
  textClassificationModelMetadata, 
  translationModelMetadata, 
  textExtractionModelMetadata, 
  imageObjectDetectionModelMetadata, 
  videoObjectTrackingModelMetadata, 
  textSentimentModelMetadata, 
  videoClassificationModelMetadata, 
  tablesModelMetadata, 
  notSet
}

/// API proto representing a trained machine learning model.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? displayName,
    $core.String? datasetId,
    $1775.Timestamp? createTime,
    Model_DeploymentState? deploymentState,
    $1775.Timestamp? updateTime,
    $4355.ImageClassificationModelMetadata? imageClassificationModelMetadata,
    $4356.TextClassificationModelMetadata? textClassificationModelMetadata,
    $4350.TranslationModelMetadata? translationModelMetadata,
    $4356.TextExtractionModelMetadata? textExtractionModelMetadata,
    $4355.ImageObjectDetectionModelMetadata? imageObjectDetectionModelMetadata,
    $4357.VideoObjectTrackingModelMetadata? videoObjectTrackingModelMetadata,
    $4356.TextSentimentModelMetadata? textSentimentModelMetadata,
    $4357.VideoClassificationModelMetadata? videoClassificationModelMetadata,
    $4354.TablesModelMetadata? tablesModelMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (deploymentState != null) {
      $result.deploymentState = deploymentState;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (imageClassificationModelMetadata != null) {
      $result.imageClassificationModelMetadata = imageClassificationModelMetadata;
    }
    if (textClassificationModelMetadata != null) {
      $result.textClassificationModelMetadata = textClassificationModelMetadata;
    }
    if (translationModelMetadata != null) {
      $result.translationModelMetadata = translationModelMetadata;
    }
    if (textExtractionModelMetadata != null) {
      $result.textExtractionModelMetadata = textExtractionModelMetadata;
    }
    if (imageObjectDetectionModelMetadata != null) {
      $result.imageObjectDetectionModelMetadata = imageObjectDetectionModelMetadata;
    }
    if (videoObjectTrackingModelMetadata != null) {
      $result.videoObjectTrackingModelMetadata = videoObjectTrackingModelMetadata;
    }
    if (textSentimentModelMetadata != null) {
      $result.textSentimentModelMetadata = textSentimentModelMetadata;
    }
    if (videoClassificationModelMetadata != null) {
      $result.videoClassificationModelMetadata = videoClassificationModelMetadata;
    }
    if (tablesModelMetadata != null) {
      $result.tablesModelMetadata = tablesModelMetadata;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_ModelMetadata> _Model_ModelMetadataByTag = {
    13 : Model_ModelMetadata.imageClassificationModelMetadata,
    14 : Model_ModelMetadata.textClassificationModelMetadata,
    15 : Model_ModelMetadata.translationModelMetadata,
    19 : Model_ModelMetadata.textExtractionModelMetadata,
    20 : Model_ModelMetadata.imageObjectDetectionModelMetadata,
    21 : Model_ModelMetadata.videoObjectTrackingModelMetadata,
    22 : Model_ModelMetadata.textSentimentModelMetadata,
    23 : Model_ModelMetadata.videoClassificationModelMetadata,
    24 : Model_ModelMetadata.tablesModelMetadata,
    0 : Model_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [13, 14, 15, 19, 20, 21, 22, 23, 24])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<Model_DeploymentState>(8, _omitFieldNames ? '' : 'deploymentState', $pb.PbFieldType.OE, defaultOrMaker: Model_DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: Model_DeploymentState.valueOf, enumValues: Model_DeploymentState.values)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4355.ImageClassificationModelMetadata>(13, _omitFieldNames ? '' : 'imageClassificationModelMetadata', subBuilder: $4355.ImageClassificationModelMetadata.create)
    ..aOM<$4356.TextClassificationModelMetadata>(14, _omitFieldNames ? '' : 'textClassificationModelMetadata', subBuilder: $4356.TextClassificationModelMetadata.create)
    ..aOM<$4350.TranslationModelMetadata>(15, _omitFieldNames ? '' : 'translationModelMetadata', subBuilder: $4350.TranslationModelMetadata.create)
    ..aOM<$4356.TextExtractionModelMetadata>(19, _omitFieldNames ? '' : 'textExtractionModelMetadata', subBuilder: $4356.TextExtractionModelMetadata.create)
    ..aOM<$4355.ImageObjectDetectionModelMetadata>(20, _omitFieldNames ? '' : 'imageObjectDetectionModelMetadata', subBuilder: $4355.ImageObjectDetectionModelMetadata.create)
    ..aOM<$4357.VideoObjectTrackingModelMetadata>(21, _omitFieldNames ? '' : 'videoObjectTrackingModelMetadata', subBuilder: $4357.VideoObjectTrackingModelMetadata.create)
    ..aOM<$4356.TextSentimentModelMetadata>(22, _omitFieldNames ? '' : 'textSentimentModelMetadata', subBuilder: $4356.TextSentimentModelMetadata.create)
    ..aOM<$4357.VideoClassificationModelMetadata>(23, _omitFieldNames ? '' : 'videoClassificationModelMetadata', subBuilder: $4357.VideoClassificationModelMetadata.create)
    ..aOM<$4354.TablesModelMetadata>(24, _omitFieldNames ? '' : 'tablesModelMetadata', subBuilder: $4354.TablesModelMetadata.create)
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

  Model_ModelMetadata whichModelMetadata() => _Model_ModelMetadataByTag[$_whichOneof(0)]!;
  void clearModelMetadata() => clearField($_whichOneof(0));

  /// Output only. Resource name of the model.
  /// Format: `projects/{project_id}/locations/{location_id}/models/{model_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the model to show in the interface. The name can be
  /// up to 32 characters long and can consist only of ASCII Latin letters A-Z
  /// and a-z, underscores
  /// (_), and ASCII digits 0-9. It must start with a letter.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. The resource ID of the dataset used to create the model. The dataset must
  /// come from the same ancestor project and location.
  @$pb.TagNumber(3)
  $core.String get datasetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set datasetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetId() => clearField(3);

  /// Output only. Timestamp when the model training finished  and can be used for prediction.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Deployment state of the model. A model can only serve
  /// prediction requests after it gets deployed.
  @$pb.TagNumber(8)
  Model_DeploymentState get deploymentState => $_getN(4);
  @$pb.TagNumber(8)
  set deploymentState(Model_DeploymentState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeploymentState() => $_has(4);
  @$pb.TagNumber(8)
  void clearDeploymentState() => clearField(8);

  /// Output only. Timestamp when this model was last updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Metadata for image classification models.
  @$pb.TagNumber(13)
  $4355.ImageClassificationModelMetadata get imageClassificationModelMetadata => $_getN(6);
  @$pb.TagNumber(13)
  set imageClassificationModelMetadata($4355.ImageClassificationModelMetadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasImageClassificationModelMetadata() => $_has(6);
  @$pb.TagNumber(13)
  void clearImageClassificationModelMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $4355.ImageClassificationModelMetadata ensureImageClassificationModelMetadata() => $_ensure(6);

  /// Metadata for text classification models.
  @$pb.TagNumber(14)
  $4356.TextClassificationModelMetadata get textClassificationModelMetadata => $_getN(7);
  @$pb.TagNumber(14)
  set textClassificationModelMetadata($4356.TextClassificationModelMetadata v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextClassificationModelMetadata() => $_has(7);
  @$pb.TagNumber(14)
  void clearTextClassificationModelMetadata() => clearField(14);
  @$pb.TagNumber(14)
  $4356.TextClassificationModelMetadata ensureTextClassificationModelMetadata() => $_ensure(7);

  /// Metadata for translation models.
  @$pb.TagNumber(15)
  $4350.TranslationModelMetadata get translationModelMetadata => $_getN(8);
  @$pb.TagNumber(15)
  set translationModelMetadata($4350.TranslationModelMetadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTranslationModelMetadata() => $_has(8);
  @$pb.TagNumber(15)
  void clearTranslationModelMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $4350.TranslationModelMetadata ensureTranslationModelMetadata() => $_ensure(8);

  /// Metadata for text extraction models.
  @$pb.TagNumber(19)
  $4356.TextExtractionModelMetadata get textExtractionModelMetadata => $_getN(9);
  @$pb.TagNumber(19)
  set textExtractionModelMetadata($4356.TextExtractionModelMetadata v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTextExtractionModelMetadata() => $_has(9);
  @$pb.TagNumber(19)
  void clearTextExtractionModelMetadata() => clearField(19);
  @$pb.TagNumber(19)
  $4356.TextExtractionModelMetadata ensureTextExtractionModelMetadata() => $_ensure(9);

  /// Metadata for image object detection models.
  @$pb.TagNumber(20)
  $4355.ImageObjectDetectionModelMetadata get imageObjectDetectionModelMetadata => $_getN(10);
  @$pb.TagNumber(20)
  set imageObjectDetectionModelMetadata($4355.ImageObjectDetectionModelMetadata v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasImageObjectDetectionModelMetadata() => $_has(10);
  @$pb.TagNumber(20)
  void clearImageObjectDetectionModelMetadata() => clearField(20);
  @$pb.TagNumber(20)
  $4355.ImageObjectDetectionModelMetadata ensureImageObjectDetectionModelMetadata() => $_ensure(10);

  /// Metadata for video object tracking models.
  @$pb.TagNumber(21)
  $4357.VideoObjectTrackingModelMetadata get videoObjectTrackingModelMetadata => $_getN(11);
  @$pb.TagNumber(21)
  set videoObjectTrackingModelMetadata($4357.VideoObjectTrackingModelMetadata v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasVideoObjectTrackingModelMetadata() => $_has(11);
  @$pb.TagNumber(21)
  void clearVideoObjectTrackingModelMetadata() => clearField(21);
  @$pb.TagNumber(21)
  $4357.VideoObjectTrackingModelMetadata ensureVideoObjectTrackingModelMetadata() => $_ensure(11);

  /// Metadata for text sentiment models.
  @$pb.TagNumber(22)
  $4356.TextSentimentModelMetadata get textSentimentModelMetadata => $_getN(12);
  @$pb.TagNumber(22)
  set textSentimentModelMetadata($4356.TextSentimentModelMetadata v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTextSentimentModelMetadata() => $_has(12);
  @$pb.TagNumber(22)
  void clearTextSentimentModelMetadata() => clearField(22);
  @$pb.TagNumber(22)
  $4356.TextSentimentModelMetadata ensureTextSentimentModelMetadata() => $_ensure(12);

  /// Metadata for video classification models.
  @$pb.TagNumber(23)
  $4357.VideoClassificationModelMetadata get videoClassificationModelMetadata => $_getN(13);
  @$pb.TagNumber(23)
  set videoClassificationModelMetadata($4357.VideoClassificationModelMetadata v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasVideoClassificationModelMetadata() => $_has(13);
  @$pb.TagNumber(23)
  void clearVideoClassificationModelMetadata() => clearField(23);
  @$pb.TagNumber(23)
  $4357.VideoClassificationModelMetadata ensureVideoClassificationModelMetadata() => $_ensure(13);

  /// Metadata for Tables models.
  @$pb.TagNumber(24)
  $4354.TablesModelMetadata get tablesModelMetadata => $_getN(14);
  @$pb.TagNumber(24)
  set tablesModelMetadata($4354.TablesModelMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTablesModelMetadata() => $_has(14);
  @$pb.TagNumber(24)
  void clearTablesModelMetadata() => clearField(24);
  @$pb.TagNumber(24)
  $4354.TablesModelMetadata ensureTablesModelMetadata() => $_ensure(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
