//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/image_object_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction model parameters for Image Object Detection.
class ImageObjectDetectionPredictionParams extends $pb.GeneratedMessage {
  factory ImageObjectDetectionPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    return $result;
  }
  ImageObjectDetectionPredictionParams._() : super();
  factory ImageObjectDetectionPredictionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageObjectDetectionPredictionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageObjectDetectionPredictionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.params'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionParams clone() => ImageObjectDetectionPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageObjectDetectionPredictionParams copyWith(void Function(ImageObjectDetectionPredictionParams) updates) => super.copyWith((message) => updates(message as ImageObjectDetectionPredictionParams)) as ImageObjectDetectionPredictionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionParams create() => ImageObjectDetectionPredictionParams._();
  ImageObjectDetectionPredictionParams createEmptyInstance() => create();
  static $pb.PbList<ImageObjectDetectionPredictionParams> createRepeated() => $pb.PbList<ImageObjectDetectionPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static ImageObjectDetectionPredictionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageObjectDetectionPredictionParams>(create);
  static ImageObjectDetectionPredictionParams? _defaultInstance;

  /// The Model only returns predictions with at least this confidence score.
  /// Default value is 0.0
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// The Model only returns up to that many top, by confidence score,
  /// predictions per instance. Note that number of returned predictions is also
  /// limited by metadata's predictionsLimit. Default value is 10.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
