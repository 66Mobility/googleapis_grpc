//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/params/video_action_recognition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction model parameters for Video Action Recognition.
class VideoActionRecognitionPredictionParams extends $pb.GeneratedMessage {
  factory VideoActionRecognitionPredictionParams({
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
  VideoActionRecognitionPredictionParams._() : super();
  factory VideoActionRecognitionPredictionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionPredictionParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.params'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionParams clone() => VideoActionRecognitionPredictionParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionParams copyWith(void Function(VideoActionRecognitionPredictionParams) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionPredictionParams)) as VideoActionRecognitionPredictionParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionParams create() => VideoActionRecognitionPredictionParams._();
  VideoActionRecognitionPredictionParams createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionParams> createRepeated() => $pb.PbList<VideoActionRecognitionPredictionParams>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionPredictionParams>(create);
  static VideoActionRecognitionPredictionParams? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
