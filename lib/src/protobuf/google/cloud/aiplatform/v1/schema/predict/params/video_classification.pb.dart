//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/params/video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction model parameters for Video Classification.
class VideoClassificationPredictionParams extends $pb.GeneratedMessage {
  factory VideoClassificationPredictionParams({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
    $core.bool? segmentClassification,
    $core.bool? shotClassification,
    $core.bool? oneSecIntervalClassification,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    if (segmentClassification != null) {
      $result.segmentClassification = segmentClassification;
    }
    if (shotClassification != null) {
      $result.shotClassification = shotClassification;
    }
    if (oneSecIntervalClassification != null) {
      $result.oneSecIntervalClassification = oneSecIntervalClassification;
    }
    return $result;
  }
  VideoClassificationPredictionParams._() : super();
  factory VideoClassificationPredictionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoClassificationPredictionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoClassificationPredictionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.params'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'segmentClassification')
    ..aOB(4, _omitFieldNames ? '' : 'shotClassification')
    ..aOB(5, _omitFieldNames ? '' : 'oneSecIntervalClassification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionParams clone() => VideoClassificationPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoClassificationPredictionParams copyWith(void Function(VideoClassificationPredictionParams) updates) => super.copyWith((message) => updates(message as VideoClassificationPredictionParams)) as VideoClassificationPredictionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionParams create() => VideoClassificationPredictionParams._();
  VideoClassificationPredictionParams createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationPredictionParams> createRepeated() => $pb.PbList<VideoClassificationPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationPredictionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoClassificationPredictionParams>(create);
  static VideoClassificationPredictionParams? _defaultInstance;

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
  /// predictions per instance. If this number is very high, the Model may return
  /// fewer predictions. Default value is 10,000.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);

  /// Set to true to request segment-level classification. Vertex AI returns
  /// labels and their confidence scores for the entire time segment of the
  /// video that user specified in the input instance.
  /// Default value is true
  @$pb.TagNumber(3)
  $core.bool get segmentClassification => $_getBF(2);
  @$pb.TagNumber(3)
  set segmentClassification($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegmentClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentClassification() => clearField(3);

  /// Set to true to request shot-level classification. Vertex AI determines
  /// the boundaries for each camera shot in the entire time segment of the
  /// video that user specified in the input instance. Vertex AI then
  /// returns labels and their confidence scores for each detected shot, along
  /// with the start and end time of the shot.
  /// WARNING: Model evaluation is not done for this classification type,
  /// the quality of it depends on the training data, but there are no metrics
  /// provided to describe that quality.
  /// Default value is false
  @$pb.TagNumber(4)
  $core.bool get shotClassification => $_getBF(3);
  @$pb.TagNumber(4)
  set shotClassification($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShotClassification() => $_has(3);
  @$pb.TagNumber(4)
  void clearShotClassification() => clearField(4);

  /// Set to true to request classification for a video at one-second intervals.
  /// Vertex AI returns labels and their confidence scores for each second of
  /// the entire time segment of the video that user specified in the input
  /// WARNING: Model evaluation is not done for this classification type, the
  /// quality of it depends on the training data, but there are no metrics
  /// provided to describe that quality. Default value is false
  @$pb.TagNumber(5)
  $core.bool get oneSecIntervalClassification => $_getBF(4);
  @$pb.TagNumber(5)
  set oneSecIntervalClassification($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneSecIntervalClassification() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneSecIntervalClassification() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
