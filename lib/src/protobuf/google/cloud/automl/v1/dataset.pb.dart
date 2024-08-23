//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/dataset.proto
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
import 'text.pb.dart' as $4339;
import 'translation.pb.dart' as $4334;

enum Dataset_DatasetMetadata {
  translationDatasetMetadata, 
  imageClassificationDatasetMetadata, 
  textClassificationDatasetMetadata, 
  imageObjectDetectionDatasetMetadata, 
  textExtractionDatasetMetadata, 
  textSentimentDatasetMetadata, 
  notSet
}

/// A workspace for solving a single, particular machine learning (ML) problem.
/// A workspace contains examples that may be annotated.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1775.Timestamp? createTime,
    $core.String? etag,
    $core.int? exampleCount,
    $4334.TranslationDatasetMetadata? translationDatasetMetadata,
    $4338.ImageClassificationDatasetMetadata? imageClassificationDatasetMetadata,
    $4339.TextClassificationDatasetMetadata? textClassificationDatasetMetadata,
    $4338.ImageObjectDetectionDatasetMetadata? imageObjectDetectionDatasetMetadata,
    $4339.TextExtractionDatasetMetadata? textExtractionDatasetMetadata,
    $4339.TextSentimentDatasetMetadata? textSentimentDatasetMetadata,
    $core.Map<$core.String, $core.String>? labels,
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
    if (etag != null) {
      $result.etag = etag;
    }
    if (exampleCount != null) {
      $result.exampleCount = exampleCount;
    }
    if (translationDatasetMetadata != null) {
      $result.translationDatasetMetadata = translationDatasetMetadata;
    }
    if (imageClassificationDatasetMetadata != null) {
      $result.imageClassificationDatasetMetadata = imageClassificationDatasetMetadata;
    }
    if (textClassificationDatasetMetadata != null) {
      $result.textClassificationDatasetMetadata = textClassificationDatasetMetadata;
    }
    if (imageObjectDetectionDatasetMetadata != null) {
      $result.imageObjectDetectionDatasetMetadata = imageObjectDetectionDatasetMetadata;
    }
    if (textExtractionDatasetMetadata != null) {
      $result.textExtractionDatasetMetadata = textExtractionDatasetMetadata;
    }
    if (textSentimentDatasetMetadata != null) {
      $result.textSentimentDatasetMetadata = textSentimentDatasetMetadata;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dataset_DatasetMetadata> _Dataset_DatasetMetadataByTag = {
    23 : Dataset_DatasetMetadata.translationDatasetMetadata,
    24 : Dataset_DatasetMetadata.imageClassificationDatasetMetadata,
    25 : Dataset_DatasetMetadata.textClassificationDatasetMetadata,
    26 : Dataset_DatasetMetadata.imageObjectDetectionDatasetMetadata,
    28 : Dataset_DatasetMetadata.textExtractionDatasetMetadata,
    30 : Dataset_DatasetMetadata.textSentimentDatasetMetadata,
    0 : Dataset_DatasetMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [23, 24, 25, 26, 28, 30])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(14, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'etag')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'exampleCount', $pb.PbFieldType.O3)
    ..aOM<$4334.TranslationDatasetMetadata>(23, _omitFieldNames ? '' : 'translationDatasetMetadata', subBuilder: $4334.TranslationDatasetMetadata.create)
    ..aOM<$4338.ImageClassificationDatasetMetadata>(24, _omitFieldNames ? '' : 'imageClassificationDatasetMetadata', subBuilder: $4338.ImageClassificationDatasetMetadata.create)
    ..aOM<$4339.TextClassificationDatasetMetadata>(25, _omitFieldNames ? '' : 'textClassificationDatasetMetadata', subBuilder: $4339.TextClassificationDatasetMetadata.create)
    ..aOM<$4338.ImageObjectDetectionDatasetMetadata>(26, _omitFieldNames ? '' : 'imageObjectDetectionDatasetMetadata', subBuilder: $4338.ImageObjectDetectionDatasetMetadata.create)
    ..aOM<$4339.TextExtractionDatasetMetadata>(28, _omitFieldNames ? '' : 'textExtractionDatasetMetadata', subBuilder: $4339.TextExtractionDatasetMetadata.create)
    ..aOM<$4339.TextSentimentDatasetMetadata>(30, _omitFieldNames ? '' : 'textSentimentDatasetMetadata', subBuilder: $4339.TextSentimentDatasetMetadata.create)
    ..m<$core.String, $core.String>(39, _omitFieldNames ? '' : 'labels', entryClassName: 'Dataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.automl.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  Dataset_DatasetMetadata whichDatasetMetadata() => _Dataset_DatasetMetadataByTag[$_whichOneof(0)]!;
  void clearDatasetMetadata() => clearField($_whichOneof(0));

  /// Output only. The resource name of the dataset.
  /// Form: `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the dataset to show in the interface. The name can be
  /// up to 32 characters long and can consist only of ASCII Latin letters A-Z
  /// and a-z, underscores
  /// (_), and ASCII digits 0-9.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// User-provided description of the dataset. The description can be up to
  /// 25000 characters long.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamp when this dataset was created.
  @$pb.TagNumber(14)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(14)
  set createTime($1775.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(17)
  $core.String get etag => $_getSZ(4);
  @$pb.TagNumber(17)
  set etag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(17)
  $core.bool hasEtag() => $_has(4);
  @$pb.TagNumber(17)
  void clearEtag() => clearField(17);

  /// Output only. The number of examples in the dataset.
  @$pb.TagNumber(21)
  $core.int get exampleCount => $_getIZ(5);
  @$pb.TagNumber(21)
  set exampleCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(21)
  $core.bool hasExampleCount() => $_has(5);
  @$pb.TagNumber(21)
  void clearExampleCount() => clearField(21);

  /// Metadata for a dataset used for translation.
  @$pb.TagNumber(23)
  $4334.TranslationDatasetMetadata get translationDatasetMetadata => $_getN(6);
  @$pb.TagNumber(23)
  set translationDatasetMetadata($4334.TranslationDatasetMetadata v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTranslationDatasetMetadata() => $_has(6);
  @$pb.TagNumber(23)
  void clearTranslationDatasetMetadata() => clearField(23);
  @$pb.TagNumber(23)
  $4334.TranslationDatasetMetadata ensureTranslationDatasetMetadata() => $_ensure(6);

  /// Metadata for a dataset used for image classification.
  @$pb.TagNumber(24)
  $4338.ImageClassificationDatasetMetadata get imageClassificationDatasetMetadata => $_getN(7);
  @$pb.TagNumber(24)
  set imageClassificationDatasetMetadata($4338.ImageClassificationDatasetMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasImageClassificationDatasetMetadata() => $_has(7);
  @$pb.TagNumber(24)
  void clearImageClassificationDatasetMetadata() => clearField(24);
  @$pb.TagNumber(24)
  $4338.ImageClassificationDatasetMetadata ensureImageClassificationDatasetMetadata() => $_ensure(7);

  /// Metadata for a dataset used for text classification.
  @$pb.TagNumber(25)
  $4339.TextClassificationDatasetMetadata get textClassificationDatasetMetadata => $_getN(8);
  @$pb.TagNumber(25)
  set textClassificationDatasetMetadata($4339.TextClassificationDatasetMetadata v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTextClassificationDatasetMetadata() => $_has(8);
  @$pb.TagNumber(25)
  void clearTextClassificationDatasetMetadata() => clearField(25);
  @$pb.TagNumber(25)
  $4339.TextClassificationDatasetMetadata ensureTextClassificationDatasetMetadata() => $_ensure(8);

  /// Metadata for a dataset used for image object detection.
  @$pb.TagNumber(26)
  $4338.ImageObjectDetectionDatasetMetadata get imageObjectDetectionDatasetMetadata => $_getN(9);
  @$pb.TagNumber(26)
  set imageObjectDetectionDatasetMetadata($4338.ImageObjectDetectionDatasetMetadata v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasImageObjectDetectionDatasetMetadata() => $_has(9);
  @$pb.TagNumber(26)
  void clearImageObjectDetectionDatasetMetadata() => clearField(26);
  @$pb.TagNumber(26)
  $4338.ImageObjectDetectionDatasetMetadata ensureImageObjectDetectionDatasetMetadata() => $_ensure(9);

  /// Metadata for a dataset used for text extraction.
  @$pb.TagNumber(28)
  $4339.TextExtractionDatasetMetadata get textExtractionDatasetMetadata => $_getN(10);
  @$pb.TagNumber(28)
  set textExtractionDatasetMetadata($4339.TextExtractionDatasetMetadata v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTextExtractionDatasetMetadata() => $_has(10);
  @$pb.TagNumber(28)
  void clearTextExtractionDatasetMetadata() => clearField(28);
  @$pb.TagNumber(28)
  $4339.TextExtractionDatasetMetadata ensureTextExtractionDatasetMetadata() => $_ensure(10);

  /// Metadata for a dataset used for text sentiment.
  @$pb.TagNumber(30)
  $4339.TextSentimentDatasetMetadata get textSentimentDatasetMetadata => $_getN(11);
  @$pb.TagNumber(30)
  set textSentimentDatasetMetadata($4339.TextSentimentDatasetMetadata v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasTextSentimentDatasetMetadata() => $_has(11);
  @$pb.TagNumber(30)
  void clearTextSentimentDatasetMetadata() => clearField(30);
  @$pb.TagNumber(30)
  $4339.TextSentimentDatasetMetadata ensureTextSentimentDatasetMetadata() => $_ensure(11);

  ///  Optional. The labels with user-defined metadata to organize your dataset.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  ///
  ///  See https://goo.gl/xmQnxf for more information on and examples of labels.
  @$pb.TagNumber(39)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
