//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/prediction/image_segmentation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Image Segmentation.
class ImageSegmentationPredictionResult extends $pb.GeneratedMessage {
  factory ImageSegmentationPredictionResult({
    $core.String? categoryMask,
    $core.String? confidenceMask,
  }) {
    final $result = create();
    if (categoryMask != null) {
      $result.categoryMask = categoryMask;
    }
    if (confidenceMask != null) {
      $result.confidenceMask = confidenceMask;
    }
    return $result;
  }
  ImageSegmentationPredictionResult._() : super();
  factory ImageSegmentationPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSegmentationPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSegmentationPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.prediction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryMask')
    ..aOS(2, _omitFieldNames ? '' : 'confidenceMask')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSegmentationPredictionResult clone() => ImageSegmentationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSegmentationPredictionResult copyWith(void Function(ImageSegmentationPredictionResult) updates) => super.copyWith((message) => updates(message as ImageSegmentationPredictionResult)) as ImageSegmentationPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult create() => ImageSegmentationPredictionResult._();
  ImageSegmentationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationPredictionResult> createRepeated() => $pb.PbList<ImageSegmentationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSegmentationPredictionResult>(create);
  static ImageSegmentationPredictionResult? _defaultInstance;

  /// A PNG image where each pixel in the mask represents the category in which
  /// the pixel in the original image was predicted to belong to. The size of
  /// this image will be the same as the original image. The mapping between the
  /// AnntoationSpec and the color can be found in model's metadata. The model
  /// will choose the most likely category and if none of the categories reach
  /// the confidence threshold, the pixel will be marked as background.
  @$pb.TagNumber(1)
  $core.String get categoryMask => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryMask($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryMask() => clearField(1);

  /// A one channel image which is encoded as an 8bit lossless PNG. The size of
  /// the image will be the same as the original image. For a specific pixel,
  /// darker color means less confidence in correctness of the cateogry in the
  /// categoryMask for the corresponding pixel. Black means no confidence and
  /// white means complete confidence.
  @$pb.TagNumber(2)
  $core.String get confidenceMask => $_getSZ(1);
  @$pb.TagNumber(2)
  set confidenceMask($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceMask() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
