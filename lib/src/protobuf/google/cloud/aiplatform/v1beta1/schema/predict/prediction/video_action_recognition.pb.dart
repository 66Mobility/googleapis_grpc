//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_action_recognition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $1737;
import '../../../../../../protobuf/wrappers.pb.dart' as $1780;

/// Prediction output format for Video Action Recognition.
class VideoActionRecognitionPredictionResult extends $pb.GeneratedMessage {
  factory VideoActionRecognitionPredictionResult({
    $core.String? id,
    $core.String? displayName,
    $1737.Duration? timeSegmentStart,
    $1737.Duration? timeSegmentEnd,
    $1780.FloatValue? confidence,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (timeSegmentStart != null) {
      $result.timeSegmentStart = timeSegmentStart;
    }
    if (timeSegmentEnd != null) {
      $result.timeSegmentEnd = timeSegmentEnd;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  VideoActionRecognitionPredictionResult._() : super();
  factory VideoActionRecognitionPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1737.Duration>(4, _omitFieldNames ? '' : 'timeSegmentStart', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'timeSegmentEnd', subBuilder: $1737.Duration.create)
    ..aOM<$1780.FloatValue>(6, _omitFieldNames ? '' : 'confidence', subBuilder: $1780.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult clone() => VideoActionRecognitionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionResult copyWith(void Function(VideoActionRecognitionPredictionResult) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionPredictionResult)) as VideoActionRecognitionPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult create() => VideoActionRecognitionPredictionResult._();
  VideoActionRecognitionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionResult> createRepeated() => $pb.PbList<VideoActionRecognitionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionPredictionResult>(create);
  static VideoActionRecognitionPredictionResult? _defaultInstance;

  /// The resource ID of the AnnotationSpec that had been identified.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The display name of the AnnotationSpec that had been identified.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The beginning, inclusive, of the video's time segment in which the
  /// AnnotationSpec has been identified. Expressed as a number of seconds as
  /// measured from the start of the video, with fractions up to a microsecond
  /// precision, and with "s" appended at the end.
  @$pb.TagNumber(4)
  $1737.Duration get timeSegmentStart => $_getN(2);
  @$pb.TagNumber(4)
  set timeSegmentStart($1737.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimeSegmentStart() => clearField(4);
  @$pb.TagNumber(4)
  $1737.Duration ensureTimeSegmentStart() => $_ensure(2);

  /// The end, exclusive, of the video's time segment in which the
  /// AnnotationSpec has been identified. Expressed as a number of seconds as
  /// measured from the start of the video, with fractions up to a microsecond
  /// precision, and with "s" appended at the end.
  @$pb.TagNumber(5)
  $1737.Duration get timeSegmentEnd => $_getN(3);
  @$pb.TagNumber(5)
  set timeSegmentEnd($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeSegmentEnd() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureTimeSegmentEnd() => $_ensure(3);

  /// The Model's confidence in correction of this prediction, higher
  /// value means higher confidence.
  @$pb.TagNumber(6)
  $1780.FloatValue get confidence => $_getN(4);
  @$pb.TagNumber(6)
  set confidence($1780.FloatValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(6)
  void clearConfidence() => clearField(6);
  @$pb.TagNumber(6)
  $1780.FloatValue ensureConfidence() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
