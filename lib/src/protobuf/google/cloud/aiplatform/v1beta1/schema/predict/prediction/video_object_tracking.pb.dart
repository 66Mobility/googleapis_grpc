//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../../../protobuf/wrappers.pb.dart' as $1781;

/// The fields `xMin`, `xMax`, `yMin`, and `yMax` refer to a bounding box,
/// i.e. the rectangle over the video frame pinpointing the found
/// AnnotationSpec. The coordinates are relative to the frame size, and the
/// point 0,0 is in the top left of the frame.
class VideoObjectTrackingPredictionResult_Frame extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionResult_Frame({
    $1738.Duration? timeOffset,
    $1781.FloatValue? xMin,
    $1781.FloatValue? xMax,
    $1781.FloatValue? yMin,
    $1781.FloatValue? yMax,
  }) {
    final $result = create();
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (xMin != null) {
      $result.xMin = xMin;
    }
    if (xMax != null) {
      $result.xMax = xMax;
    }
    if (yMin != null) {
      $result.yMin = yMin;
    }
    if (yMax != null) {
      $result.yMax = yMax;
    }
    return $result;
  }
  VideoObjectTrackingPredictionResult_Frame._() : super();
  factory VideoObjectTrackingPredictionResult_Frame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult_Frame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionResult.Frame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1781.FloatValue>(2, _omitFieldNames ? '' : 'xMin', subBuilder: $1781.FloatValue.create)
    ..aOM<$1781.FloatValue>(3, _omitFieldNames ? '' : 'xMax', subBuilder: $1781.FloatValue.create)
    ..aOM<$1781.FloatValue>(4, _omitFieldNames ? '' : 'yMin', subBuilder: $1781.FloatValue.create)
    ..aOM<$1781.FloatValue>(5, _omitFieldNames ? '' : 'yMax', subBuilder: $1781.FloatValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_Frame clone() => VideoObjectTrackingPredictionResult_Frame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult_Frame copyWith(void Function(VideoObjectTrackingPredictionResult_Frame) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionResult_Frame)) as VideoObjectTrackingPredictionResult_Frame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_Frame create() => VideoObjectTrackingPredictionResult_Frame._();
  VideoObjectTrackingPredictionResult_Frame createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult_Frame> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionResult_Frame>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult_Frame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionResult_Frame>(create);
  static VideoObjectTrackingPredictionResult_Frame? _defaultInstance;

  /// A time (frame) of a video in which the object has been detected.
  /// Expressed as a number of seconds as measured from the
  /// start of the video, with fractions up to a microsecond precision, and
  /// with "s" appended at the end.
  @$pb.TagNumber(1)
  $1738.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureTimeOffset() => $_ensure(0);

  /// The leftmost coordinate of the bounding box.
  @$pb.TagNumber(2)
  $1781.FloatValue get xMin => $_getN(1);
  @$pb.TagNumber(2)
  set xMin($1781.FloatValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasXMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearXMin() => clearField(2);
  @$pb.TagNumber(2)
  $1781.FloatValue ensureXMin() => $_ensure(1);

  /// The rightmost coordinate of the bounding box.
  @$pb.TagNumber(3)
  $1781.FloatValue get xMax => $_getN(2);
  @$pb.TagNumber(3)
  set xMax($1781.FloatValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);
  @$pb.TagNumber(3)
  $1781.FloatValue ensureXMax() => $_ensure(2);

  /// The topmost coordinate of the bounding box.
  @$pb.TagNumber(4)
  $1781.FloatValue get yMin => $_getN(3);
  @$pb.TagNumber(4)
  set yMin($1781.FloatValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMin() => clearField(4);
  @$pb.TagNumber(4)
  $1781.FloatValue ensureYMin() => $_ensure(3);

  /// The bottommost coordinate of the bounding box.
  @$pb.TagNumber(5)
  $1781.FloatValue get yMax => $_getN(4);
  @$pb.TagNumber(5)
  set yMax($1781.FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMax() => clearField(5);
  @$pb.TagNumber(5)
  $1781.FloatValue ensureYMax() => $_ensure(4);
}

/// Prediction output format for Video Object Tracking.
class VideoObjectTrackingPredictionResult extends $pb.GeneratedMessage {
  factory VideoObjectTrackingPredictionResult({
    $core.String? id,
    $core.String? displayName,
    $1738.Duration? timeSegmentStart,
    $1738.Duration? timeSegmentEnd,
    $1781.FloatValue? confidence,
    $core.Iterable<VideoObjectTrackingPredictionResult_Frame>? frames,
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
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    return $result;
  }
  VideoObjectTrackingPredictionResult._() : super();
  factory VideoObjectTrackingPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoObjectTrackingPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'timeSegmentStart', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'timeSegmentEnd', subBuilder: $1738.Duration.create)
    ..aOM<$1781.FloatValue>(5, _omitFieldNames ? '' : 'confidence', subBuilder: $1781.FloatValue.create)
    ..pc<VideoObjectTrackingPredictionResult_Frame>(6, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: VideoObjectTrackingPredictionResult_Frame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult clone() => VideoObjectTrackingPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoObjectTrackingPredictionResult copyWith(void Function(VideoObjectTrackingPredictionResult) updates) => super.copyWith((message) => updates(message as VideoObjectTrackingPredictionResult)) as VideoObjectTrackingPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult create() => VideoObjectTrackingPredictionResult._();
  VideoObjectTrackingPredictionResult createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingPredictionResult> createRepeated() => $pb.PbList<VideoObjectTrackingPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingPredictionResult>(create);
  static VideoObjectTrackingPredictionResult? _defaultInstance;

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
  /// object instance has been detected. Expressed as a number of seconds as
  /// measured from the start of the video, with fractions up to a microsecond
  /// precision, and with "s" appended at the end.
  @$pb.TagNumber(3)
  $1738.Duration get timeSegmentStart => $_getN(2);
  @$pb.TagNumber(3)
  set timeSegmentStart($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegmentStart() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureTimeSegmentStart() => $_ensure(2);

  /// The end, inclusive, of the video's time segment in which the
  /// object instance has been detected. Expressed as a number of seconds as
  /// measured from the start of the video, with fractions up to a microsecond
  /// precision, and with "s" appended at the end.
  @$pb.TagNumber(4)
  $1738.Duration get timeSegmentEnd => $_getN(3);
  @$pb.TagNumber(4)
  set timeSegmentEnd($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSegmentEnd() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureTimeSegmentEnd() => $_ensure(3);

  /// The Model's confidence in correction of this prediction, higher
  /// value means higher confidence.
  @$pb.TagNumber(5)
  $1781.FloatValue get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($1781.FloatValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
  @$pb.TagNumber(5)
  $1781.FloatValue ensureConfidence() => $_ensure(4);

  /// All of the frames of the video in which a single object instance has been
  /// detected. The bounding boxes in the frames identify the same object.
  @$pb.TagNumber(6)
  $core.List<VideoObjectTrackingPredictionResult_Frame> get frames => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
