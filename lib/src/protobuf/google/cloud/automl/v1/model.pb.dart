//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'image.pb.dart' as $4338;
import 'model.pbenum.dart';
import 'text.pb.dart' as $4339;
import 'translation.pb.dart' as $4334;

export 'model.pbenum.dart';

enum Model_ModelMetadata {
  imageClassificationModelMetadata, 
  textClassificationModelMetadata, 
  translationModelMetadata, 
  textExtractionModelMetadata, 
  imageObjectDetectionModelMetadata, 
  textSentimentModelMetadata, 
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
    $core.String? etag,
    $1775.Timestamp? updateTime,
    $4338.ImageClassificationModelMetadata? imageClassificationModelMetadata,
    $4339.TextClassificationModelMetadata? textClassificationModelMetadata,
    $4334.TranslationModelMetadata? translationModelMetadata,
    $4339.TextExtractionModelMetadata? textExtractionModelMetadata,
    $4338.ImageObjectDetectionModelMetadata? imageObjectDetectionModelMetadata,
    $4339.TextSentimentModelMetadata? textSentimentModelMetadata,
    $core.Map<$core.String, $core.String>? labels,
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
    if (etag != null) {
      $result.etag = etag;
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
    if (textSentimentModelMetadata != null) {
      $result.textSentimentModelMetadata = textSentimentModelMetadata;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
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
    22 : Model_ModelMetadata.textSentimentModelMetadata,
    0 : Model_ModelMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [13, 14, 15, 19, 20, 22])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..e<Model_DeploymentState>(8, _omitFieldNames ? '' : 'deploymentState', $pb.PbFieldType.OE, defaultOrMaker: Model_DeploymentState.DEPLOYMENT_STATE_UNSPECIFIED, valueOf: Model_DeploymentState.valueOf, enumValues: Model_DeploymentState.values)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$4338.ImageClassificationModelMetadata>(13, _omitFieldNames ? '' : 'imageClassificationModelMetadata', subBuilder: $4338.ImageClassificationModelMetadata.create)
    ..aOM<$4339.TextClassificationModelMetadata>(14, _omitFieldNames ? '' : 'textClassificationModelMetadata', subBuilder: $4339.TextClassificationModelMetadata.create)
    ..aOM<$4334.TranslationModelMetadata>(15, _omitFieldNames ? '' : 'translationModelMetadata', subBuilder: $4334.TranslationModelMetadata.create)
    ..aOM<$4339.TextExtractionModelMetadata>(19, _omitFieldNames ? '' : 'textExtractionModelMetadata', subBuilder: $4339.TextExtractionModelMetadata.create)
    ..aOM<$4338.ImageObjectDetectionModelMetadata>(20, _omitFieldNames ? '' : 'imageObjectDetectionModelMetadata', subBuilder: $4338.ImageObjectDetectionModelMetadata.create)
    ..aOM<$4339.TextSentimentModelMetadata>(22, _omitFieldNames ? '' : 'textSentimentModelMetadata', subBuilder: $4339.TextSentimentModelMetadata.create)
    ..m<$core.String, $core.String>(34, _omitFieldNames ? '' : 'labels', entryClassName: 'Model.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1'))
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

  /// Used to perform a consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Output only. Timestamp when this model was last updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Metadata for image classification models.
  @$pb.TagNumber(13)
  $4338.ImageClassificationModelMetadata get imageClassificationModelMetadata => $_getN(7);
  @$pb.TagNumber(13)
  set imageClassificationModelMetadata($4338.ImageClassificationModelMetadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasImageClassificationModelMetadata() => $_has(7);
  @$pb.TagNumber(13)
  void clearImageClassificationModelMetadata() => clearField(13);
  @$pb.TagNumber(13)
  $4338.ImageClassificationModelMetadata ensureImageClassificationModelMetadata() => $_ensure(7);

  /// Metadata for text classification models.
  @$pb.TagNumber(14)
  $4339.TextClassificationModelMetadata get textClassificationModelMetadata => $_getN(8);
  @$pb.TagNumber(14)
  set textClassificationModelMetadata($4339.TextClassificationModelMetadata v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextClassificationModelMetadata() => $_has(8);
  @$pb.TagNumber(14)
  void clearTextClassificationModelMetadata() => clearField(14);
  @$pb.TagNumber(14)
  $4339.TextClassificationModelMetadata ensureTextClassificationModelMetadata() => $_ensure(8);

  /// Metadata for translation models.
  @$pb.TagNumber(15)
  $4334.TranslationModelMetadata get translationModelMetadata => $_getN(9);
  @$pb.TagNumber(15)
  set translationModelMetadata($4334.TranslationModelMetadata v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTranslationModelMetadata() => $_has(9);
  @$pb.TagNumber(15)
  void clearTranslationModelMetadata() => clearField(15);
  @$pb.TagNumber(15)
  $4334.TranslationModelMetadata ensureTranslationModelMetadata() => $_ensure(9);

  /// Metadata for text extraction models.
  @$pb.TagNumber(19)
  $4339.TextExtractionModelMetadata get textExtractionModelMetadata => $_getN(10);
  @$pb.TagNumber(19)
  set textExtractionModelMetadata($4339.TextExtractionModelMetadata v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTextExtractionModelMetadata() => $_has(10);
  @$pb.TagNumber(19)
  void clearTextExtractionModelMetadata() => clearField(19);
  @$pb.TagNumber(19)
  $4339.TextExtractionModelMetadata ensureTextExtractionModelMetadata() => $_ensure(10);

  /// Metadata for image object detection models.
  @$pb.TagNumber(20)
  $4338.ImageObjectDetectionModelMetadata get imageObjectDetectionModelMetadata => $_getN(11);
  @$pb.TagNumber(20)
  set imageObjectDetectionModelMetadata($4338.ImageObjectDetectionModelMetadata v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasImageObjectDetectionModelMetadata() => $_has(11);
  @$pb.TagNumber(20)
  void clearImageObjectDetectionModelMetadata() => clearField(20);
  @$pb.TagNumber(20)
  $4338.ImageObjectDetectionModelMetadata ensureImageObjectDetectionModelMetadata() => $_ensure(11);

  /// Metadata for text sentiment models.
  @$pb.TagNumber(22)
  $4339.TextSentimentModelMetadata get textSentimentModelMetadata => $_getN(12);
  @$pb.TagNumber(22)
  set textSentimentModelMetadata($4339.TextSentimentModelMetadata v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTextSentimentModelMetadata() => $_has(12);
  @$pb.TagNumber(22)
  void clearTextSentimentModelMetadata() => clearField(22);
  @$pb.TagNumber(22)
  $4339.TextSentimentModelMetadata ensureTextSentimentModelMetadata() => $_ensure(12);

  ///  Optional. The labels with user-defined metadata to organize your model.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  @$pb.TagNumber(34)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
