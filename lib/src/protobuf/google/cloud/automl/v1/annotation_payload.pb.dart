//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/annotation_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pb.dart' as $4332;
import 'detection.pb.dart' as $4336;
import 'text_extraction.pb.dart' as $4337;
import 'text_sentiment.pb.dart' as $4338;
import 'translation.pb.dart' as $4335;

enum AnnotationPayload_Detail {
  translation, 
  classification, 
  imageObjectDetection, 
  textExtraction, 
  textSentiment, 
  notSet
}

/// Contains annotation information that is relevant to AutoML.
class AnnotationPayload extends $pb.GeneratedMessage {
  factory AnnotationPayload({
    $core.String? annotationSpecId,
    $4335.TranslationAnnotation? translation,
    $4332.ClassificationAnnotation? classification,
    $4336.ImageObjectDetectionAnnotation? imageObjectDetection,
    $core.String? displayName,
    $4337.TextExtractionAnnotation? textExtraction,
    $4338.TextSentimentAnnotation? textSentiment,
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
    0 : AnnotationPayload_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'annotationSpecId')
    ..aOM<$4335.TranslationAnnotation>(2, _omitFieldNames ? '' : 'translation', subBuilder: $4335.TranslationAnnotation.create)
    ..aOM<$4332.ClassificationAnnotation>(3, _omitFieldNames ? '' : 'classification', subBuilder: $4332.ClassificationAnnotation.create)
    ..aOM<$4336.ImageObjectDetectionAnnotation>(4, _omitFieldNames ? '' : 'imageObjectDetection', subBuilder: $4336.ImageObjectDetectionAnnotation.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<$4337.TextExtractionAnnotation>(6, _omitFieldNames ? '' : 'textExtraction', subBuilder: $4337.TextExtractionAnnotation.create)
    ..aOM<$4338.TextSentimentAnnotation>(7, _omitFieldNames ? '' : 'textSentiment', subBuilder: $4338.TextSentimentAnnotation.create)
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
  $4335.TranslationAnnotation get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation($4335.TranslationAnnotation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  $4335.TranslationAnnotation ensureTranslation() => $_ensure(1);

  /// Annotation details for content or image classification.
  @$pb.TagNumber(3)
  $4332.ClassificationAnnotation get classification => $_getN(2);
  @$pb.TagNumber(3)
  set classification($4332.ClassificationAnnotation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassification() => clearField(3);
  @$pb.TagNumber(3)
  $4332.ClassificationAnnotation ensureClassification() => $_ensure(2);

  /// Annotation details for image object detection.
  @$pb.TagNumber(4)
  $4336.ImageObjectDetectionAnnotation get imageObjectDetection => $_getN(3);
  @$pb.TagNumber(4)
  set imageObjectDetection($4336.ImageObjectDetectionAnnotation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageObjectDetection() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageObjectDetection() => clearField(4);
  @$pb.TagNumber(4)
  $4336.ImageObjectDetectionAnnotation ensureImageObjectDetection() => $_ensure(3);

  /// Output only. The value of
  /// [display_name][google.cloud.automl.v1.AnnotationSpec.display_name]
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
  $4337.TextExtractionAnnotation get textExtraction => $_getN(5);
  @$pb.TagNumber(6)
  set textExtraction($4337.TextExtractionAnnotation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextExtraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextExtraction() => clearField(6);
  @$pb.TagNumber(6)
  $4337.TextExtractionAnnotation ensureTextExtraction() => $_ensure(5);

  /// Annotation details for text sentiment.
  @$pb.TagNumber(7)
  $4338.TextSentimentAnnotation get textSentiment => $_getN(6);
  @$pb.TagNumber(7)
  set textSentiment($4338.TextSentimentAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextSentiment() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextSentiment() => clearField(7);
  @$pb.TagNumber(7)
  $4338.TextSentimentAnnotation ensureTextSentiment() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
