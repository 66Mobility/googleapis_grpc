//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/params/video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction model parameters for Video Object Tracking.
class VideoObjectTrackingPredictionParams extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
    $core.double? minBoundingBoxSize,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    if (minBoundingBoxSize != null) {
      $result.minBoundingBoxSize = minBoundingBoxSize;
    }
    return $result;
  }
  VideoObjectTrackingPredictionParams._() : super();
  factory VideoObjectTrackingPredictionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.params'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minBoundingBoxSize', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionParams clone() => VideoObjectTrackingPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionParams copyWith(void Function(VideoObjectTrackingPredictionParams) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionParams)) as VideoObjectTrackingPredictionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionParams create() => VideoObjectTrackingPredictionParams._();
  VideoObjectTrackingPredictionParams createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionParams> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionParams>(create);
  static VideoObjectTrackingPredictionParams? _defaultInstance;

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

  /// The model only returns up to that many top, by confidence score,
  /// predictions per frame of the video. If this number is very high, the
  /// Model may return fewer predictions per frame. Default value is 50.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);

  /// Only bounding boxes with shortest edge at least that long as a relative
  /// value of video frame size are returned. Default value is 0.0.
  @$pb.TagNumber(3)
  $core.double get minBoundingBoxSize => $_getN(2);
  @$pb.TagNumber(3)
  set minBoundingBoxSize($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinBoundingBoxSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBoundingBoxSize() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
