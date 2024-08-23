//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/annotation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pb.dart' as $4349;
import 'detection.pb.dart' as $4352;
import 'tables.pb.dart' as $4355;
import 'text_extraction.pb.dart' as $4353;
import 'text_sentiment.pb.dart' as $4354;
import 'translation.pb.dart' as $4351;

enum AnnotationPayload_Detail {
  translation, 
  classification, 
  imageObjectDetection, 
  textExtraction, 
  textSentiment, 
  videoObjectTracking, 
  videoClassification, 
  tables, 
  notSet
}

/// Contains annotation information that is relevant to AutoML.
class AnnotationPayload extends $pb.GeneratedMessage {
  factory AnnotationPayload({
    $core.String? annotationSpecId,
    $4351.TranslationAnnotation? translation,
    $4349.ClassificationAnnotation? classification,
    $4352.ImageObjectDetectionAnnotation? imageObjectDetection,
    $core.String? displayName,
    $4353.TextExtractionAnnotation? textExtraction,
    $4354.TextSentimentAnnotation? textSentiment,
    $4352.VideoObjectTrackingAnnotation? videoObjectTracking,
    $4349.VideoClassificationAnnotation? videoClassification,
    $4355.TablesAnnotation? tables,
  }) {
    final $result = create();
    if (annotationSpecId != null) {
      $result.annotationSpecId = annotationSpecId;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    if (imageObjectDetection != null) {
      $result.imageObjectDetection = imageObjectDetection;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (textExtraction != null) {
      $result.textExtraction = textExtraction;
    }
    if (textSentiment != null) {
      $result.textSentiment = textSentiment;
    }
    if (videoObjectTracking != null) {
      $result.videoObjectTracking = videoObjectTracking;
    }
    if (videoClassification != null) {
      $result.videoClassification = videoClassification;
    }
    if (tables != null) {
      $result.tables = tables;
    }
    return $result;
  }
  AnnotationPayload._() : super();
  factory AnnotationPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnnotationPayload_Detail> _AnnotationPayload_DetailByTag = {
    2 : AnnotationPayload_Detail.translation,
    3 : AnnotationPayload_Detail.classification,
    4 : AnnotationPayload_Detail.imageObjectDetection,
    6 : AnnotationPayload_Detail.textExtraction,
    7 : AnnotationPayload_Detail.textSentiment,
    8 : AnnotationPayload_Detail.videoObjectTracking,
    9 : AnnotationPayload_Detail.videoClassification,
    10 : AnnotationPayload_Detail.tables,
    0 : AnnotationPayload_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7, 8, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOM<$4351.TranslationAnnotation>(2, _omitFieldNames ? '' : 'translation', subBuilder: $4351.TranslationAnnotation.create)
    ..aOM<$4349.ClassificationAnnotation>(3, _omitFieldNames ? '' : 'classification', subBuilder: $4349.ClassificationAnnotation.create)
    ..aOM<$4352.ImageObjectDetectionAnnotation>(4, _omitFieldNames ? '' : 'imageObjectDetection', subBuilder: $4352.ImageObjectDetectionAnnotation.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4353.TextExtractionAnnotation>(6, _omitFieldNames ? '' : 'textExtraction', subBuilder: $4353.TextExtractionAnnotation.create)
    ..aOM<$4354.TextSentimentAnnotation>(7, _omitFieldNames ? '' : 'textSentiment', subBuilder: $4354.TextSentimentAnnotation.create)
    ..aOM<$4352.VideoObjectTrackingAnnotation>(8, _omitFieldNames ? '' : 'videoObjectTracking', subBuilder: $4352.VideoObjectTrackingAnnotation.create)
    ..aOM<$4349.VideoClassificationAnnotation>(9, _omitFieldNames ? '' : 'videoClassification', subBuilder: $4349.VideoClassificationAnnotation.create)
    ..aOM<$4355.TablesAnnotation>(10, _omitFieldNames ? '' : 'tables', subBuilder: $4355.TablesAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationPayload clone() => AnnotationPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationPayload copyWith(void Function(AnnotationPayload) updates) => super.copyWith((message) => updates(message as AnnotationPayload)) as AnnotationPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationPayload create() => AnnotationPayload._();
  AnnotationPayload createEmptyInstance() => create();
  static $pb.PbList<AnnotationPayload> createRepeated() => $pb.PbList<AnnotationPayload>();
  @$core.pragma('dart2js:noInline')
  static AnnotationPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationPayload>(create);
  static AnnotationPayload? _defaultInstance;

  AnnotationPayload_Detail whichDetail() => _AnnotationPayload_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  /// Output only . The resource ID of the annotation spec that
  /// this annotation pertains to. The annotation spec comes from either an
  /// ancestor dataset, or the dataset that was used to train the model in use.
  @$pb.TagNumber(1)
  $core.String get annotationSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationSpecId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpecId() => clearField(1);

  /// Annotation details for translation.
  @$pb.TagNumber(2)
  $4351.TranslationAnnotation get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation($4351.TranslationAnnotation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $4351.TranslationAnnotation ensureTranslation() => $_ensure(1);

  /// Annotation details for content or image classification.
  @$pb.TagNumber(3)
  $4349.ClassificationAnnotation get classification => $_getN(2);
  @$pb.TagNumber(3)
  set classification($4349.ClassificationAnnotation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassification() => clearField(3);
  @$pb.TagNumber(3)
  $4349.ClassificationAnnotation ensureClassification() => $_ensure(2);

  /// Annotation details for image object detection.
  @$pb.TagNumber(4)
  $4352.ImageObjectDetectionAnnotation get imageObjectDetection => $_getN(3);
  @$pb.TagNumber(4)
  set imageObjectDetection($4352.ImageObjectDetectionAnnotation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageObjectDetection() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageObjectDetection() => clearField(4);
  @$pb.TagNumber(4)
  $4352.ImageObjectDetectionAnnotation ensureImageObjectDetection() => $_ensure(3);

  /// Output only. The value of
  /// [display_name][google.cloud.automl.v1beta1.AnnotationSpec.display_name]
  /// when the model was trained. Because this field returns a value at model
  /// training time, for different models trained using the same dataset, the
  /// returned value could be different as model owner could update the
  /// `display_name` between any two model training.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Annotation details for text extraction.
  @$pb.TagNumber(6)
  $4353.TextExtractionAnnotation get textExtraction => $_getN(5);
  @$pb.TagNumber(6)
  set textExtraction($4353.TextExtractionAnnotation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextExtraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextExtraction() => clearField(6);
  @$pb.TagNumber(6)
  $4353.TextExtractionAnnotation ensureTextExtraction() => $_ensure(5);

  /// Annotation details for text sentiment.
  @$pb.TagNumber(7)
  $4354.TextSentimentAnnotation get textSentiment => $_getN(6);
  @$pb.TagNumber(7)
  set textSentiment($4354.TextSentimentAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextSentiment() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextSentiment() => clearField(7);
  @$pb.TagNumber(7)
  $4354.TextSentimentAnnotation ensureTextSentiment() => $_ensure(6);

  /// Annotation details for video object tracking.
  @$pb.TagNumber(8)
  $4352.VideoObjectTrackingAnnotation get videoObjectTracking => $_getN(7);
  @$pb.TagNumber(8)
  set videoObjectTracking($4352.VideoObjectTrackingAnnotation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideoObjectTracking() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoObjectTracking() => clearField(8);
  @$pb.TagNumber(8)
  $4352.VideoObjectTrackingAnnotation ensureVideoObjectTracking() => $_ensure(7);

  /// Annotation details for video classification.
  /// Returned for Video Classification predictions.
  @$pb.TagNumber(9)
  $4349.VideoClassificationAnnotation get videoClassification => $_getN(8);
  @$pb.TagNumber(9)
  set videoClassification($4349.VideoClassificationAnnotation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoClassification() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoClassification() => clearField(9);
  @$pb.TagNumber(9)
  $4349.VideoClassificationAnnotation ensureVideoClassification() => $_ensure(8);

  /// Annotation details for Tables.
  @$pb.TagNumber(10)
  $4355.TablesAnnotation get tables => $_getN(9);
  @$pb.TagNumber(10)
  set tables($4355.TablesAnnotation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTables() => $_has(9);
  @$pb.TagNumber(10)
  void clearTables() => clearField(10);
  @$pb.TagNumber(10)
  $4355.TablesAnnotation ensureTables() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
