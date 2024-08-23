//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/predict/instance/video_action_recognition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction input format for Video Action Recognition.
class VideoActionRecognitionPredictionInstance extends $pb.GeneratedMessage {
  factory VideoActionRecognitionPredictionInstance({
    $core.String? content,
    $core.String? mimeType,
    $core.String? timeSegmentStart,
    $core.String? timeSegmentEnd,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (timeSegmentStart != null) {
      $result.timeSegmentStart = timeSegmentStart;
    }
    if (timeSegmentEnd != null) {
      $result.timeSegmentEnd = timeSegmentEnd;
    }
    return $result;
  }
  VideoActionRecognitionPredictionInstance._() : super();
  factory VideoActionRecognitionPredictionInstance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoActionRecognitionPredictionInstance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoActionRecognitionPredictionInstance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.predict.instance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'timeSegmentStart')
    ..aOS(4, _omitFieldNames ? '' : 'timeSegmentEnd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionInstance clone() => VideoActionRecognitionPredictionInstance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoActionRecognitionPredictionInstance copyWith(void Function(VideoActionRecognitionPredictionInstance) updates) => super.copyWith((message) => updates(message as VideoActionRecognitionPredictionInstance)) as VideoActionRecognitionPredictionInstance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionInstance create() => VideoActionRecognitionPredictionInstance._();
  VideoActionRecognitionPredictionInstance createEmptyInstance() => create();
  static $pb.PbList<VideoActionRecognitionPredictionInstance> createRepeated() => $pb.PbList<VideoActionRecognitionPredictionInstance>();
  @$core.pragma('dart2js:noInline')
  static VideoActionRecognitionPredictionInstance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoActionRecognitionPredictionInstance>(create);
  static VideoActionRecognitionPredictionInstance? _defaultInstance;

  /// The Google Cloud Storage location of the video on which to perform the
  /// prediction.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// The MIME type of the content of the video. Only the following are
  /// supported: video/mp4 video/avi video/quicktime
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// The beginning, inclusive, of the video's time segment on which to perform
  /// the prediction. Expressed as a number of seconds as measured from the
  /// start of the video, with "s" appended at the end. Fractions are allowed,
  /// up to a microsecond precision.
  @$pb.TagNumber(3)
  $core.String get timeSegmentStart => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeSegmentStart($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSegmentStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegmentStart() => clearField(3);

  /// The end, exclusive, of the video's time segment on which to perform
  /// the prediction. Expressed as a number of seconds as measured from the
  /// start of the video, with "s" appended at the end. Fractions are allowed,
  /// up to a microsecond precision, and "inf" or "Infinity" is allowed, which
  /// means the end of the video.
  @$pb.TagNumber(4)
  $core.String get timeSegmentEnd => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeSegmentEnd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSegmentEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSegmentEnd() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
