//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

/// Video annotation request.
class AnnotateVideoRequest extends $pb.GeneratedMessage {
  factory AnnotateVideoRequest({
    $core.String? inputUri,
    $core.Iterable<Feature>? features,
    VideoContext? videoContext,
    $core.String? outputUri,
    $core.String? locationId,
    $core.List<$core.int>? inputContent,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    if (features != null) {
      $result.features.addAll(features);
    }
    if (videoContext != null) {
      $result.videoContext = videoContext;
    }
    if (outputUri != null) {
      $result.outputUri = outputUri;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (inputContent != null) {
      $result.inputContent = inputContent;
    }
    return $result;
  }
  AnnotateVideoRequest._() : super();
  factory AnnotateVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..pc<Feature>(2, _omitFieldNames ? '' : 'features', $pb.PbFieldType.KE, valueOf: Feature.valueOf, enumValues: Feature.values, defaultEnumValue: Feature.FEATURE_UNSPECIFIED)
    ..aOM<VideoContext>(3, _omitFieldNames ? '' : 'videoContext', subBuilder: VideoContext.create)
    ..aOS(4, _omitFieldNames ? '' : 'outputUri')
    ..aOS(5, _omitFieldNames ? '' : 'locationId')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'inputContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateVideoRequest clone() => AnnotateVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) => super.copyWith((message) => updates(message as AnnotateVideoRequest)) as AnnotateVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest create() => AnnotateVideoRequest._();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() => $pb.PbList<AnnotateVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateVideoRequest>(create);
  static AnnotateVideoRequest? _defaultInstance;

  /// Input video location. Currently, only
  /// [Cloud Storage](https://cloud.google.com/storage/) URIs are
  /// supported. URIs must be specified in the following format:
  /// `gs://bucket-id/object-id` (other URI formats return
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]). For
  /// more information, see [Request
  /// URIs](https://cloud.google.com/storage/docs/request-endpoints). To identify
  /// multiple videos, a video URI may include wildcards in the `object-id`.
  /// Supported wildcards: '*' to match 0 or more characters;
  /// '?' to match 1 character. If unset, the input video should be embedded
  /// in the request as `input_content`. If set, `input_content` must be unset.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Required. Requested video annotation features.
  @$pb.TagNumber(2)
  $core.List<Feature> get features => $_getList(1);

  /// Additional video context and/or feature-specific parameters.
  @$pb.TagNumber(3)
  VideoContext get videoContext => $_getN(2);
  @$pb.TagNumber(3)
  set videoContext(VideoContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoContext() => clearField(3);
  @$pb.TagNumber(3)
  VideoContext ensureVideoContext() => $_ensure(2);

  /// Optional. Location where the output (in JSON format) should be stored.
  /// Currently, only [Cloud Storage](https://cloud.google.com/storage/)
  /// URIs are supported. These must be specified in the following format:
  /// `gs://bucket-id/object-id` (other URI formats return
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]). For
  /// more information, see [Request
  /// URIs](https://cloud.google.com/storage/docs/request-endpoints).
  @$pb.TagNumber(4)
  $core.String get outputUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputUri() => clearField(4);

  /// Optional. Cloud region where annotation should take place. Supported cloud
  /// regions are: `us-east1`, `us-west1`, `europe-west1`, `asia-east1`. If no
  /// region is specified, the region will be determined based on video file
  /// location.
  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  /// The video data bytes.
  /// If unset, the input video(s) should be specified via the `input_uri`.
  /// If set, `input_uri` must be unset.
  @$pb.TagNumber(6)
  $core.List<$core.int> get inputContent => $_getN(5);
  @$pb.TagNumber(6)
  set inputContent($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputContent() => clearField(6);
}

/// Video context and/or feature-specific parameters.
class VideoContext extends $pb.GeneratedMessage {
  factory VideoContext({
    $core.Iterable<VideoSegment>? segments,
    LabelDetectionConfig? labelDetectionConfig,
    ShotChangeDetectionConfig? shotChangeDetectionConfig,
    ExplicitContentDetectionConfig? explicitContentDetectionConfig,
    FaceDetectionConfig? faceDetectionConfig,
    SpeechTranscriptionConfig? speechTranscriptionConfig,
    TextDetectionConfig? textDetectionConfig,
    PersonDetectionConfig? personDetectionConfig,
    ObjectTrackingConfig? objectTrackingConfig,
  }) {
    final $result = create();
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (labelDetectionConfig != null) {
      $result.labelDetectionConfig = labelDetectionConfig;
    }
    if (shotChangeDetectionConfig != null) {
      $result.shotChangeDetectionConfig = shotChangeDetectionConfig;
    }
    if (explicitContentDetectionConfig != null) {
      $result.explicitContentDetectionConfig = explicitContentDetectionConfig;
    }
    if (faceDetectionConfig != null) {
      $result.faceDetectionConfig = faceDetectionConfig;
    }
    if (speechTranscriptionConfig != null) {
      $result.speechTranscriptionConfig = speechTranscriptionConfig;
    }
    if (textDetectionConfig != null) {
      $result.textDetectionConfig = textDetectionConfig;
    }
    if (personDetectionConfig != null) {
      $result.personDetectionConfig = personDetectionConfig;
    }
    if (objectTrackingConfig != null) {
      $result.objectTrackingConfig = objectTrackingConfig;
    }
    return $result;
  }
  VideoContext._() : super();
  factory VideoContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<VideoSegment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<LabelDetectionConfig>(2, _omitFieldNames ? '' : 'labelDetectionConfig', subBuilder: LabelDetectionConfig.create)
    ..aOM<ShotChangeDetectionConfig>(3, _omitFieldNames ? '' : 'shotChangeDetectionConfig', subBuilder: ShotChangeDetectionConfig.create)
    ..aOM<ExplicitContentDetectionConfig>(4, _omitFieldNames ? '' : 'explicitContentDetectionConfig', subBuilder: ExplicitContentDetectionConfig.create)
    ..aOM<FaceDetectionConfig>(5, _omitFieldNames ? '' : 'faceDetectionConfig', subBuilder: FaceDetectionConfig.create)
    ..aOM<SpeechTranscriptionConfig>(6, _omitFieldNames ? '' : 'speechTranscriptionConfig', subBuilder: SpeechTranscriptionConfig.create)
    ..aOM<TextDetectionConfig>(8, _omitFieldNames ? '' : 'textDetectionConfig', subBuilder: TextDetectionConfig.create)
    ..aOM<PersonDetectionConfig>(11, _omitFieldNames ? '' : 'personDetectionConfig', subBuilder: PersonDetectionConfig.create)
    ..aOM<ObjectTrackingConfig>(13, _omitFieldNames ? '' : 'objectTrackingConfig', subBuilder: ObjectTrackingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoContext copyWith(void Function(VideoContext) updates) => super.copyWith((message) => updates(message as VideoContext)) as VideoContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoContext create() => VideoContext._();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() => $pb.PbList<VideoContext>();
  @$core.pragma('dart2js:noInline')
  static VideoContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoContext>(create);
  static VideoContext? _defaultInstance;

  /// Video segments to annotate. The segments may overlap and are not required
  /// to be contiguous or span the whole video. If unspecified, each video is
  /// treated as a single segment.
  @$pb.TagNumber(1)
  $core.List<VideoSegment> get segments => $_getList(0);

  /// Config for LABEL_DETECTION.
  @$pb.TagNumber(2)
  LabelDetectionConfig get labelDetectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set labelDetectionConfig(LabelDetectionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelDetectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelDetectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  LabelDetectionConfig ensureLabelDetectionConfig() => $_ensure(1);

  /// Config for SHOT_CHANGE_DETECTION.
  @$pb.TagNumber(3)
  ShotChangeDetectionConfig get shotChangeDetectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set shotChangeDetectionConfig(ShotChangeDetectionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShotChangeDetectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearShotChangeDetectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  ShotChangeDetectionConfig ensureShotChangeDetectionConfig() => $_ensure(2);

  /// Config for EXPLICIT_CONTENT_DETECTION.
  @$pb.TagNumber(4)
  ExplicitContentDetectionConfig get explicitContentDetectionConfig => $_getN(3);
  @$pb.TagNumber(4)
  set explicitContentDetectionConfig(ExplicitContentDetectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExplicitContentDetectionConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplicitContentDetectionConfig() => clearField(4);
  @$pb.TagNumber(4)
  ExplicitContentDetectionConfig ensureExplicitContentDetectionConfig() => $_ensure(3);

  /// Config for FACE_DETECTION.
  @$pb.TagNumber(5)
  FaceDetectionConfig get faceDetectionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set faceDetectionConfig(FaceDetectionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFaceDetectionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFaceDetectionConfig() => clearField(5);
  @$pb.TagNumber(5)
  FaceDetectionConfig ensureFaceDetectionConfig() => $_ensure(4);

  /// Config for SPEECH_TRANSCRIPTION.
  @$pb.TagNumber(6)
  SpeechTranscriptionConfig get speechTranscriptionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set speechTranscriptionConfig(SpeechTranscriptionConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpeechTranscriptionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeechTranscriptionConfig() => clearField(6);
  @$pb.TagNumber(6)
  SpeechTranscriptionConfig ensureSpeechTranscriptionConfig() => $_ensure(5);

  /// Config for TEXT_DETECTION.
  @$pb.TagNumber(8)
  TextDetectionConfig get textDetectionConfig => $_getN(6);
  @$pb.TagNumber(8)
  set textDetectionConfig(TextDetectionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextDetectionConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearTextDetectionConfig() => clearField(8);
  @$pb.TagNumber(8)
  TextDetectionConfig ensureTextDetectionConfig() => $_ensure(6);

  /// Config for PERSON_DETECTION.
  @$pb.TagNumber(11)
  PersonDetectionConfig get personDetectionConfig => $_getN(7);
  @$pb.TagNumber(11)
  set personDetectionConfig(PersonDetectionConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersonDetectionConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearPersonDetectionConfig() => clearField(11);
  @$pb.TagNumber(11)
  PersonDetectionConfig ensurePersonDetectionConfig() => $_ensure(7);

  /// Config for OBJECT_TRACKING.
  @$pb.TagNumber(13)
  ObjectTrackingConfig get objectTrackingConfig => $_getN(8);
  @$pb.TagNumber(13)
  set objectTrackingConfig(ObjectTrackingConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasObjectTrackingConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearObjectTrackingConfig() => clearField(13);
  @$pb.TagNumber(13)
  ObjectTrackingConfig ensureObjectTrackingConfig() => $_ensure(8);
}

/// Config for LABEL_DETECTION.
class LabelDetectionConfig extends $pb.GeneratedMessage {
  factory LabelDetectionConfig({
    LabelDetectionMode? labelDetectionMode,
    $core.bool? stationaryCamera,
    $core.String? model,
    $core.double? frameConfidenceThreshold,
    $core.double? videoConfidenceThreshold,
  }) {
    final $result = create();
    if (labelDetectionMode != null) {
      $result.labelDetectionMode = labelDetectionMode;
    }
    if (stationaryCamera != null) {
      $result.stationaryCamera = stationaryCamera;
    }
    if (model != null) {
      $result.model = model;
    }
    if (frameConfidenceThreshold != null) {
      $result.frameConfidenceThreshold = frameConfidenceThreshold;
    }
    if (videoConfidenceThreshold != null) {
      $result.videoConfidenceThreshold = videoConfidenceThreshold;
    }
    return $result;
  }
  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..e<LabelDetectionMode>(1, _omitFieldNames ? '' : 'labelDetectionMode', $pb.PbFieldType.OE, defaultOrMaker: LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED, valueOf: LabelDetectionMode.valueOf, enumValues: LabelDetectionMode.values)
    ..aOB(2, _omitFieldNames ? '' : 'stationaryCamera')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'frameConfidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'videoConfidenceThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelDetectionConfig clone() => LabelDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelDetectionConfig copyWith(void Function(LabelDetectionConfig) updates) => super.copyWith((message) => updates(message as LabelDetectionConfig)) as LabelDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig create() => LabelDetectionConfig._();
  LabelDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<LabelDetectionConfig> createRepeated() => $pb.PbList<LabelDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static LabelDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelDetectionConfig>(create);
  static LabelDetectionConfig? _defaultInstance;

  /// What labels should be detected with LABEL_DETECTION, in addition to
  /// video-level labels or segment-level labels.
  /// If unspecified, defaults to `SHOT_MODE`.
  @$pb.TagNumber(1)
  LabelDetectionMode get labelDetectionMode => $_getN(0);
  @$pb.TagNumber(1)
  set labelDetectionMode(LabelDetectionMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelDetectionMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelDetectionMode() => clearField(1);

  /// Whether the video has been shot from a stationary (i.e., non-moving)
  /// camera. When set to true, might improve detection accuracy for moving
  /// objects. Should be used with `SHOT_AND_FRAME_MODE` enabled.
  @$pb.TagNumber(2)
  $core.bool get stationaryCamera => $_getBF(1);
  @$pb.TagNumber(2)
  set stationaryCamera($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStationaryCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearStationaryCamera() => clearField(2);

  /// Model to use for label detection.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// The confidence threshold we perform filtering on the labels from
  /// frame-level detection. If not set, it is set to 0.4 by default. The valid
  /// range for this threshold is [0.1, 0.9]. Any value set outside of this
  /// range will be clipped.
  /// Note: For best results, follow the default threshold. We will update
  /// the default threshold everytime when we release a new model.
  @$pb.TagNumber(4)
  $core.double get frameConfidenceThreshold => $_getN(3);
  @$pb.TagNumber(4)
  set frameConfidenceThreshold($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameConfidenceThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameConfidenceThreshold() => clearField(4);

  /// The confidence threshold we perform filtering on the labels from
  /// video-level and shot-level detections. If not set, it's set to 0.3 by
  /// default. The valid range for this threshold is [0.1, 0.9]. Any value set
  /// outside of this range will be clipped.
  /// Note: For best results, follow the default threshold. We will update
  /// the default threshold everytime when we release a new model.
  @$pb.TagNumber(5)
  $core.double get videoConfidenceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set videoConfidenceThreshold($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoConfidenceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoConfidenceThreshold() => clearField(5);
}

/// Config for SHOT_CHANGE_DETECTION.
class ShotChangeDetectionConfig extends $pb.GeneratedMessage {
  factory ShotChangeDetectionConfig({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  ShotChangeDetectionConfig._() : super();
  factory ShotChangeDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShotChangeDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotChangeDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShotChangeDetectionConfig clone() => ShotChangeDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShotChangeDetectionConfig copyWith(void Function(ShotChangeDetectionConfig) updates) => super.copyWith((message) => updates(message as ShotChangeDetectionConfig)) as ShotChangeDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig create() => ShotChangeDetectionConfig._();
  ShotChangeDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ShotChangeDetectionConfig> createRepeated() => $pb.PbList<ShotChangeDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ShotChangeDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShotChangeDetectionConfig>(create);
  static ShotChangeDetectionConfig? _defaultInstance;

  /// Model to use for shot change detection.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

/// Config for OBJECT_TRACKING.
class ObjectTrackingConfig extends $pb.GeneratedMessage {
  factory ObjectTrackingConfig({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  ObjectTrackingConfig._() : super();
  factory ObjectTrackingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectTrackingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectTrackingConfig clone() => ObjectTrackingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectTrackingConfig copyWith(void Function(ObjectTrackingConfig) updates) => super.copyWith((message) => updates(message as ObjectTrackingConfig)) as ObjectTrackingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig create() => ObjectTrackingConfig._();
  ObjectTrackingConfig createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingConfig> createRepeated() => $pb.PbList<ObjectTrackingConfig>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectTrackingConfig>(create);
  static ObjectTrackingConfig? _defaultInstance;

  /// Model to use for object tracking.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

/// Config for FACE_DETECTION.
class FaceDetectionConfig extends $pb.GeneratedMessage {
  factory FaceDetectionConfig({
    $core.String? model,
    $core.bool? includeBoundingBoxes,
    $core.bool? includeAttributes,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (includeBoundingBoxes != null) {
      $result.includeBoundingBoxes = includeBoundingBoxes;
    }
    if (includeAttributes != null) {
      $result.includeAttributes = includeAttributes;
    }
    return $result;
  }
  FaceDetectionConfig._() : super();
  factory FaceDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOB(2, _omitFieldNames ? '' : 'includeBoundingBoxes')
    ..aOB(5, _omitFieldNames ? '' : 'includeAttributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceDetectionConfig clone() => FaceDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceDetectionConfig copyWith(void Function(FaceDetectionConfig) updates) => super.copyWith((message) => updates(message as FaceDetectionConfig)) as FaceDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceDetectionConfig create() => FaceDetectionConfig._();
  FaceDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionConfig> createRepeated() => $pb.PbList<FaceDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceDetectionConfig>(create);
  static FaceDetectionConfig? _defaultInstance;

  /// Model to use for face detection.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Whether bounding boxes are included in the face annotation output.
  @$pb.TagNumber(2)
  $core.bool get includeBoundingBoxes => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBoundingBoxes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBoundingBoxes() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBoundingBoxes() => clearField(2);

  /// Whether to enable face attributes detection, such as glasses, dark_glasses,
  /// mouth_open etc. Ignored if 'include_bounding_boxes' is set to false.
  @$pb.TagNumber(5)
  $core.bool get includeAttributes => $_getBF(2);
  @$pb.TagNumber(5)
  set includeAttributes($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeAttributes() => $_has(2);
  @$pb.TagNumber(5)
  void clearIncludeAttributes() => clearField(5);
}

/// Config for PERSON_DETECTION.
class PersonDetectionConfig extends $pb.GeneratedMessage {
  factory PersonDetectionConfig({
    $core.bool? includeBoundingBoxes,
    $core.bool? includePoseLandmarks,
    $core.bool? includeAttributes,
  }) {
    final $result = create();
    if (includeBoundingBoxes != null) {
      $result.includeBoundingBoxes = includeBoundingBoxes;
    }
    if (includePoseLandmarks != null) {
      $result.includePoseLandmarks = includePoseLandmarks;
    }
    if (includeAttributes != null) {
      $result.includeAttributes = includeAttributes;
    }
    return $result;
  }
  PersonDetectionConfig._() : super();
  factory PersonDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeBoundingBoxes')
    ..aOB(2, _omitFieldNames ? '' : 'includePoseLandmarks')
    ..aOB(3, _omitFieldNames ? '' : 'includeAttributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonDetectionConfig clone() => PersonDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonDetectionConfig copyWith(void Function(PersonDetectionConfig) updates) => super.copyWith((message) => updates(message as PersonDetectionConfig)) as PersonDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonDetectionConfig create() => PersonDetectionConfig._();
  PersonDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonDetectionConfig> createRepeated() => $pb.PbList<PersonDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonDetectionConfig>(create);
  static PersonDetectionConfig? _defaultInstance;

  /// Whether bounding boxes are included in the person detection annotation
  /// output.
  @$pb.TagNumber(1)
  $core.bool get includeBoundingBoxes => $_getBF(0);
  @$pb.TagNumber(1)
  set includeBoundingBoxes($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeBoundingBoxes() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeBoundingBoxes() => clearField(1);

  /// Whether to enable pose landmarks detection. Ignored if
  /// 'include_bounding_boxes' is set to false.
  @$pb.TagNumber(2)
  $core.bool get includePoseLandmarks => $_getBF(1);
  @$pb.TagNumber(2)
  set includePoseLandmarks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludePoseLandmarks() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludePoseLandmarks() => clearField(2);

  /// Whether to enable person attributes detection, such as cloth color (black,
  /// blue, etc), type (coat, dress, etc), pattern (plain, floral, etc), hair,
  /// etc.
  /// Ignored if 'include_bounding_boxes' is set to false.
  @$pb.TagNumber(3)
  $core.bool get includeAttributes => $_getBF(2);
  @$pb.TagNumber(3)
  set includeAttributes($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeAttributes() => clearField(3);
}

/// Config for EXPLICIT_CONTENT_DETECTION.
class ExplicitContentDetectionConfig extends $pb.GeneratedMessage {
  factory ExplicitContentDetectionConfig({
    $core.String? model,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  ExplicitContentDetectionConfig._() : super();
  factory ExplicitContentDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplicitContentDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplicitContentDetectionConfig clone() => ExplicitContentDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplicitContentDetectionConfig copyWith(void Function(ExplicitContentDetectionConfig) updates) => super.copyWith((message) => updates(message as ExplicitContentDetectionConfig)) as ExplicitContentDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig create() => ExplicitContentDetectionConfig._();
  ExplicitContentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentDetectionConfig> createRepeated() => $pb.PbList<ExplicitContentDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplicitContentDetectionConfig>(create);
  static ExplicitContentDetectionConfig? _defaultInstance;

  /// Model to use for explicit content detection.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

/// Config for TEXT_DETECTION.
class TextDetectionConfig extends $pb.GeneratedMessage {
  factory TextDetectionConfig({
    $core.Iterable<$core.String>? languageHints,
    $core.String? model,
  }) {
    final $result = create();
    if (languageHints != null) {
      $result.languageHints.addAll(languageHints);
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  TextDetectionConfig._() : super();
  factory TextDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageHints')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDetectionConfig clone() => TextDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDetectionConfig copyWith(void Function(TextDetectionConfig) updates) => super.copyWith((message) => updates(message as TextDetectionConfig)) as TextDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig create() => TextDetectionConfig._();
  TextDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<TextDetectionConfig> createRepeated() => $pb.PbList<TextDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static TextDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDetectionConfig>(create);
  static TextDetectionConfig? _defaultInstance;

  ///  Language hint can be specified if the language to be detected is known a
  ///  priori. It can increase the accuracy of the detection. Language hint must
  ///  be language code in BCP-47 format.
  ///
  ///  Automatic language detection is performed if no hint is provided.
  @$pb.TagNumber(1)
  $core.List<$core.String> get languageHints => $_getList(0);

  /// Model to use for text detection.
  /// Supported values: "builtin/stable" (the default if unset) and
  /// "builtin/latest".
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

/// Video segment.
class VideoSegment extends $pb.GeneratedMessage {
  factory VideoSegment({
    $1737.Duration? startTimeOffset,
    $1737.Duration? endTimeOffset,
  }) {
    final $result = create();
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      $result.endTimeOffset = endTimeOffset;
    }
    return $result;
  }
  VideoSegment._() : super();
  factory VideoSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'startTimeOffset', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'endTimeOffset', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoSegment copyWith(void Function(VideoSegment) updates) => super.copyWith((message) => updates(message as VideoSegment)) as VideoSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoSegment create() => VideoSegment._();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() => $pb.PbList<VideoSegment>();
  @$core.pragma('dart2js:noInline')
  static VideoSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoSegment>(create);
  static VideoSegment? _defaultInstance;

  /// Time-offset, relative to the beginning of the video,
  /// corresponding to the start of the segment (inclusive).
  @$pb.TagNumber(1)
  $1737.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureStartTimeOffset() => $_ensure(0);

  /// Time-offset, relative to the beginning of the video,
  /// corresponding to the end of the segment (inclusive).
  @$pb.TagNumber(2)
  $1737.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureEndTimeOffset() => $_ensure(1);
}

/// Video segment level annotation results for label detection.
class LabelSegment extends $pb.GeneratedMessage {
  factory LabelSegment({
    VideoSegment? segment,
    $core.double? confidence,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  LabelSegment._() : super();
  factory LabelSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<VideoSegment>(1, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelSegment clone() => LabelSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelSegment copyWith(void Function(LabelSegment) updates) => super.copyWith((message) => updates(message as LabelSegment)) as LabelSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelSegment create() => LabelSegment._();
  LabelSegment createEmptyInstance() => create();
  static $pb.PbList<LabelSegment> createRepeated() => $pb.PbList<LabelSegment>();
  @$core.pragma('dart2js:noInline')
  static LabelSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelSegment>(create);
  static LabelSegment? _defaultInstance;

  /// Video segment where a label was detected.
  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  /// Confidence that the label is accurate. Range: [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Video frame level annotation results for label detection.
class LabelFrame extends $pb.GeneratedMessage {
  factory LabelFrame({
    $1737.Duration? timeOffset,
    $core.double? confidence,
  }) {
    final $result = create();
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  LabelFrame._() : super();
  factory LabelFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelFrame clone() => LabelFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelFrame copyWith(void Function(LabelFrame) updates) => super.copyWith((message) => updates(message as LabelFrame)) as LabelFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelFrame create() => LabelFrame._();
  LabelFrame createEmptyInstance() => create();
  static $pb.PbList<LabelFrame> createRepeated() => $pb.PbList<LabelFrame>();
  @$core.pragma('dart2js:noInline')
  static LabelFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelFrame>(create);
  static LabelFrame? _defaultInstance;

  /// Time-offset, relative to the beginning of the video, corresponding to the
  /// video frame for this location.
  @$pb.TagNumber(1)
  $1737.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureTimeOffset() => $_ensure(0);

  /// Confidence that the label is accurate. Range: [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Detected entity from video analysis.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? entityId,
    $core.String? description,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  /// Opaque entity ID. Some IDs may be available in
  /// [Google Knowledge Graph Search
  /// API](https://developers.google.com/knowledge-graph/).
  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  /// Textual description, e.g., `Fixed-gear bicycle`.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Language code for `description` in BCP-47 format.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// Label annotation.
class LabelAnnotation extends $pb.GeneratedMessage {
  factory LabelAnnotation({
    Entity? entity,
    $core.Iterable<Entity>? categoryEntities,
    $core.Iterable<LabelSegment>? segments,
    $core.Iterable<LabelFrame>? frames,
    $core.String? version,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (categoryEntities != null) {
      $result.categoryEntities.addAll(categoryEntities);
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  LabelAnnotation._() : super();
  factory LabelAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..pc<Entity>(2, _omitFieldNames ? '' : 'categoryEntities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..pc<LabelSegment>(3, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: LabelSegment.create)
    ..pc<LabelFrame>(4, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: LabelFrame.create)
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) => super.copyWith((message) => updates(message as LabelAnnotation)) as LabelAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelAnnotation create() => LabelAnnotation._();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() => $pb.PbList<LabelAnnotation>();
  @$core.pragma('dart2js:noInline')
  static LabelAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelAnnotation>(create);
  static LabelAnnotation? _defaultInstance;

  /// Detected entity.
  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  /// Common categories for the detected entity.
  /// For example, when the label is `Terrier`, the category is likely `dog`. And
  /// in some cases there might be more than one categories e.g., `Terrier` could
  /// also be a `pet`.
  @$pb.TagNumber(2)
  $core.List<Entity> get categoryEntities => $_getList(1);

  /// All video segments where a label was detected.
  @$pb.TagNumber(3)
  $core.List<LabelSegment> get segments => $_getList(2);

  /// All video frames where a label was detected.
  @$pb.TagNumber(4)
  $core.List<LabelFrame> get frames => $_getList(3);

  /// Feature version.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

/// Video frame level annotation results for explicit content.
class ExplicitContentFrame extends $pb.GeneratedMessage {
  factory ExplicitContentFrame({
    $1737.Duration? timeOffset,
    Likelihood? pornographyLikelihood,
  }) {
    final $result = create();
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (pornographyLikelihood != null) {
      $result.pornographyLikelihood = pornographyLikelihood;
    }
    return $result;
  }
  ExplicitContentFrame._() : super();
  factory ExplicitContentFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplicitContentFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..e<Likelihood>(2, _omitFieldNames ? '' : 'pornographyLikelihood', $pb.PbFieldType.OE, defaultOrMaker: Likelihood.LIKELIHOOD_UNSPECIFIED, valueOf: Likelihood.valueOf, enumValues: Likelihood.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplicitContentFrame clone() => ExplicitContentFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplicitContentFrame copyWith(void Function(ExplicitContentFrame) updates) => super.copyWith((message) => updates(message as ExplicitContentFrame)) as ExplicitContentFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame create() => ExplicitContentFrame._();
  ExplicitContentFrame createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentFrame> createRepeated() => $pb.PbList<ExplicitContentFrame>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplicitContentFrame>(create);
  static ExplicitContentFrame? _defaultInstance;

  /// Time-offset, relative to the beginning of the video, corresponding to the
  /// video frame for this location.
  @$pb.TagNumber(1)
  $1737.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureTimeOffset() => $_ensure(0);

  /// Likelihood of the pornography content..
  @$pb.TagNumber(2)
  Likelihood get pornographyLikelihood => $_getN(1);
  @$pb.TagNumber(2)
  set pornographyLikelihood(Likelihood v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPornographyLikelihood() => $_has(1);
  @$pb.TagNumber(2)
  void clearPornographyLikelihood() => clearField(2);
}

/// Explicit content annotation (based on per-frame visual signals only).
/// If no explicit content has been detected in a frame, no annotations are
/// present for that frame.
class ExplicitContentAnnotation extends $pb.GeneratedMessage {
  factory ExplicitContentAnnotation({
    $core.Iterable<ExplicitContentFrame>? frames,
    $core.String? version,
  }) {
    final $result = create();
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ExplicitContentAnnotation._() : super();
  factory ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplicitContentAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<ExplicitContentFrame>(1, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: ExplicitContentFrame.create)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExplicitContentAnnotation clone() => ExplicitContentAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExplicitContentAnnotation copyWith(void Function(ExplicitContentAnnotation) updates) => super.copyWith((message) => updates(message as ExplicitContentAnnotation)) as ExplicitContentAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation create() => ExplicitContentAnnotation._();
  ExplicitContentAnnotation createEmptyInstance() => create();
  static $pb.PbList<ExplicitContentAnnotation> createRepeated() => $pb.PbList<ExplicitContentAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ExplicitContentAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExplicitContentAnnotation>(create);
  static ExplicitContentAnnotation? _defaultInstance;

  /// All video frames where explicit content was detected.
  @$pb.TagNumber(1)
  $core.List<ExplicitContentFrame> get frames => $_getList(0);

  /// Feature version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Normalized bounding box.
/// The normalized vertex coordinates are relative to the original image.
/// Range: [0, 1].
class NormalizedBoundingBox extends $pb.GeneratedMessage {
  factory NormalizedBoundingBox({
    $core.double? left,
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    return $result;
  }
  NormalizedBoundingBox._() : super();
  factory NormalizedBoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedBoundingBox clone() => NormalizedBoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedBoundingBox copyWith(void Function(NormalizedBoundingBox) updates) => super.copyWith((message) => updates(message as NormalizedBoundingBox)) as NormalizedBoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox create() => NormalizedBoundingBox._();
  NormalizedBoundingBox createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingBox> createRepeated() => $pb.PbList<NormalizedBoundingBox>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingBox>(create);
  static NormalizedBoundingBox? _defaultInstance;

  /// Left X coordinate.
  @$pb.TagNumber(1)
  $core.double get left => $_getN(0);
  @$pb.TagNumber(1)
  set left($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);

  /// Top Y coordinate.
  @$pb.TagNumber(2)
  $core.double get top => $_getN(1);
  @$pb.TagNumber(2)
  set top($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  /// Right X coordinate.
  @$pb.TagNumber(3)
  $core.double get right => $_getN(2);
  @$pb.TagNumber(3)
  set right($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRight() => $_has(2);
  @$pb.TagNumber(3)
  void clearRight() => clearField(3);

  /// Bottom Y coordinate.
  @$pb.TagNumber(4)
  $core.double get bottom => $_getN(3);
  @$pb.TagNumber(4)
  set bottom($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);
}

/// Face detection annotation.
class FaceDetectionAnnotation extends $pb.GeneratedMessage {
  factory FaceDetectionAnnotation({
    $core.Iterable<Track>? tracks,
    $core.List<$core.int>? thumbnail,
    $core.String? version,
  }) {
    final $result = create();
    if (tracks != null) {
      $result.tracks.addAll(tracks);
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  FaceDetectionAnnotation._() : super();
  factory FaceDetectionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceDetectionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceDetectionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<Track>(3, _omitFieldNames ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: Track.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'thumbnail', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceDetectionAnnotation clone() => FaceDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceDetectionAnnotation copyWith(void Function(FaceDetectionAnnotation) updates) => super.copyWith((message) => updates(message as FaceDetectionAnnotation)) as FaceDetectionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceDetectionAnnotation create() => FaceDetectionAnnotation._();
  FaceDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceDetectionAnnotation> createRepeated() => $pb.PbList<FaceDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceDetectionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceDetectionAnnotation>(create);
  static FaceDetectionAnnotation? _defaultInstance;

  /// The face tracks with attributes.
  @$pb.TagNumber(3)
  $core.List<Track> get tracks => $_getList(0);

  /// The thumbnail of a person's face.
  @$pb.TagNumber(4)
  $core.List<$core.int> get thumbnail => $_getN(1);
  @$pb.TagNumber(4)
  set thumbnail($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbnail() => $_has(1);
  @$pb.TagNumber(4)
  void clearThumbnail() => clearField(4);

  /// Feature version.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

/// Person detection annotation per video.
class PersonDetectionAnnotation extends $pb.GeneratedMessage {
  factory PersonDetectionAnnotation({
    $core.Iterable<Track>? tracks,
    $core.String? version,
  }) {
    final $result = create();
    if (tracks != null) {
      $result.tracks.addAll(tracks);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  PersonDetectionAnnotation._() : super();
  factory PersonDetectionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonDetectionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonDetectionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<Track>(1, _omitFieldNames ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: Track.create)
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonDetectionAnnotation clone() => PersonDetectionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonDetectionAnnotation copyWith(void Function(PersonDetectionAnnotation) updates) => super.copyWith((message) => updates(message as PersonDetectionAnnotation)) as PersonDetectionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonDetectionAnnotation create() => PersonDetectionAnnotation._();
  PersonDetectionAnnotation createEmptyInstance() => create();
  static $pb.PbList<PersonDetectionAnnotation> createRepeated() => $pb.PbList<PersonDetectionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static PersonDetectionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonDetectionAnnotation>(create);
  static PersonDetectionAnnotation? _defaultInstance;

  /// The detected tracks of a person.
  @$pb.TagNumber(1)
  $core.List<Track> get tracks => $_getList(0);

  /// Feature version.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

/// Video segment level annotation results for face detection.
class FaceSegment extends $pb.GeneratedMessage {
  factory FaceSegment({
    VideoSegment? segment,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    return $result;
  }
  FaceSegment._() : super();
  factory FaceSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<VideoSegment>(1, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceSegment clone() => FaceSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceSegment copyWith(void Function(FaceSegment) updates) => super.copyWith((message) => updates(message as FaceSegment)) as FaceSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceSegment create() => FaceSegment._();
  FaceSegment createEmptyInstance() => create();
  static $pb.PbList<FaceSegment> createRepeated() => $pb.PbList<FaceSegment>();
  @$core.pragma('dart2js:noInline')
  static FaceSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceSegment>(create);
  static FaceSegment? _defaultInstance;

  /// Video segment where a face was detected.
  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);
}

/// Deprecated. No effect.
class FaceFrame extends $pb.GeneratedMessage {
  factory FaceFrame({
    $core.Iterable<NormalizedBoundingBox>? normalizedBoundingBoxes,
    $1737.Duration? timeOffset,
  }) {
    final $result = create();
    if (normalizedBoundingBoxes != null) {
      $result.normalizedBoundingBoxes.addAll(normalizedBoundingBoxes);
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    return $result;
  }
  FaceFrame._() : super();
  factory FaceFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<NormalizedBoundingBox>(1, _omitFieldNames ? '' : 'normalizedBoundingBoxes', $pb.PbFieldType.PM, subBuilder: NormalizedBoundingBox.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceFrame clone() => FaceFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceFrame copyWith(void Function(FaceFrame) updates) => super.copyWith((message) => updates(message as FaceFrame)) as FaceFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceFrame create() => FaceFrame._();
  FaceFrame createEmptyInstance() => create();
  static $pb.PbList<FaceFrame> createRepeated() => $pb.PbList<FaceFrame>();
  @$core.pragma('dart2js:noInline')
  static FaceFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceFrame>(create);
  static FaceFrame? _defaultInstance;

  /// Normalized Bounding boxes in a frame.
  /// There can be more than one boxes if the same face is detected in multiple
  /// locations within the current frame.
  @$pb.TagNumber(1)
  $core.List<NormalizedBoundingBox> get normalizedBoundingBoxes => $_getList(0);

  /// Time-offset, relative to the beginning of the video,
  /// corresponding to the video frame for this location.
  @$pb.TagNumber(2)
  $1737.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTimeOffset() => $_ensure(1);
}

/// Deprecated. No effect.
class FaceAnnotation extends $pb.GeneratedMessage {
  factory FaceAnnotation({
    $core.List<$core.int>? thumbnail,
    $core.Iterable<FaceSegment>? segments,
    $core.Iterable<FaceFrame>? frames,
  }) {
    final $result = create();
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    return $result;
  }
  FaceAnnotation._() : super();
  factory FaceAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'thumbnail', $pb.PbFieldType.OY)
    ..pc<FaceSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: FaceSegment.create)
    ..pc<FaceFrame>(3, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: FaceFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) => super.copyWith((message) => updates(message as FaceAnnotation)) as FaceAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaceAnnotation create() => FaceAnnotation._();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() => $pb.PbList<FaceAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaceAnnotation>(create);
  static FaceAnnotation? _defaultInstance;

  /// Thumbnail of a representative face view (in JPEG format).
  @$pb.TagNumber(1)
  $core.List<$core.int> get thumbnail => $_getN(0);
  @$pb.TagNumber(1)
  set thumbnail($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumbnail() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnail() => clearField(1);

  /// All video segments where a face was detected.
  @$pb.TagNumber(2)
  $core.List<FaceSegment> get segments => $_getList(1);

  /// All video frames where a face was detected.
  @$pb.TagNumber(3)
  $core.List<FaceFrame> get frames => $_getList(2);
}

/// For tracking related features.
/// An object at time_offset with attributes, and located with
/// normalized_bounding_box.
class TimestampedObject extends $pb.GeneratedMessage {
  factory TimestampedObject({
    NormalizedBoundingBox? normalizedBoundingBox,
    $1737.Duration? timeOffset,
    $core.Iterable<DetectedAttribute>? attributes,
    $core.Iterable<DetectedLandmark>? landmarks,
  }) {
    final $result = create();
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (landmarks != null) {
      $result.landmarks.addAll(landmarks);
    }
    return $result;
  }
  TimestampedObject._() : super();
  factory TimestampedObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampedObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampedObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<NormalizedBoundingBox>(1, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: NormalizedBoundingBox.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..pc<DetectedAttribute>(3, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: DetectedAttribute.create)
    ..pc<DetectedLandmark>(4, _omitFieldNames ? '' : 'landmarks', $pb.PbFieldType.PM, subBuilder: DetectedLandmark.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampedObject clone() => TimestampedObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampedObject copyWith(void Function(TimestampedObject) updates) => super.copyWith((message) => updates(message as TimestampedObject)) as TimestampedObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampedObject create() => TimestampedObject._();
  TimestampedObject createEmptyInstance() => create();
  static $pb.PbList<TimestampedObject> createRepeated() => $pb.PbList<TimestampedObject>();
  @$core.pragma('dart2js:noInline')
  static TimestampedObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampedObject>(create);
  static TimestampedObject? _defaultInstance;

  /// Normalized Bounding box in a frame, where the object is located.
  @$pb.TagNumber(1)
  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set normalizedBoundingBox(NormalizedBoundingBox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalizedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalizedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(0);

  /// Time-offset, relative to the beginning of the video,
  /// corresponding to the video frame for this object.
  @$pb.TagNumber(2)
  $1737.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTimeOffset() => $_ensure(1);

  /// Optional. The attributes of the object in the bounding box.
  @$pb.TagNumber(3)
  $core.List<DetectedAttribute> get attributes => $_getList(2);

  /// Optional. The detected landmarks.
  @$pb.TagNumber(4)
  $core.List<DetectedLandmark> get landmarks => $_getList(3);
}

/// A track of an object instance.
class Track extends $pb.GeneratedMessage {
  factory Track({
    VideoSegment? segment,
    $core.Iterable<TimestampedObject>? timestampedObjects,
    $core.Iterable<DetectedAttribute>? attributes,
    $core.double? confidence,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (timestampedObjects != null) {
      $result.timestampedObjects.addAll(timestampedObjects);
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Track._() : super();
  factory Track.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Track.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Track', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<VideoSegment>(1, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..pc<TimestampedObject>(2, _omitFieldNames ? '' : 'timestampedObjects', $pb.PbFieldType.PM, subBuilder: TimestampedObject.create)
    ..pc<DetectedAttribute>(3, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: DetectedAttribute.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Track clone() => Track()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Track copyWith(void Function(Track) updates) => super.copyWith((message) => updates(message as Track)) as Track;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Track create() => Track._();
  Track createEmptyInstance() => create();
  static $pb.PbList<Track> createRepeated() => $pb.PbList<Track>();
  @$core.pragma('dart2js:noInline')
  static Track getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Track>(create);
  static Track? _defaultInstance;

  /// Video segment of a track.
  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  /// The object with timestamp and attributes per frame in the track.
  @$pb.TagNumber(2)
  $core.List<TimestampedObject> get timestampedObjects => $_getList(1);

  /// Optional. Attributes in the track level.
  @$pb.TagNumber(3)
  $core.List<DetectedAttribute> get attributes => $_getList(2);

  /// Optional. The confidence score of the tracked object.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

/// A generic detected attribute represented by name in string format.
class DetectedAttribute extends $pb.GeneratedMessage {
  factory DetectedAttribute({
    $core.String? name,
    $core.double? confidence,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DetectedAttribute._() : super();
  factory DetectedAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectedAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedAttribute clone() => DetectedAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedAttribute copyWith(void Function(DetectedAttribute) updates) => super.copyWith((message) => updates(message as DetectedAttribute)) as DetectedAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedAttribute create() => DetectedAttribute._();
  DetectedAttribute createEmptyInstance() => create();
  static $pb.PbList<DetectedAttribute> createRepeated() => $pb.PbList<DetectedAttribute>();
  @$core.pragma('dart2js:noInline')
  static DetectedAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedAttribute>(create);
  static DetectedAttribute? _defaultInstance;

  /// The name of the attribute, for example, glasses, dark_glasses, mouth_open.
  /// A full list of supported type names will be provided in the document.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Detected attribute confidence. Range [0, 1].
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Text value of the detection result. For example, the value for "HairColor"
  /// can be "black", "blonde", etc.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// A generic detected landmark represented by name in string format and a 2D
/// location.
class DetectedLandmark extends $pb.GeneratedMessage {
  factory DetectedLandmark({
    $core.String? name,
    NormalizedVertex? point,
    $core.double? confidence,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (point != null) {
      $result.point = point;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  DetectedLandmark._() : super();
  factory DetectedLandmark.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedLandmark.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectedLandmark', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NormalizedVertex>(2, _omitFieldNames ? '' : 'point', subBuilder: NormalizedVertex.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedLandmark clone() => DetectedLandmark()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedLandmark copyWith(void Function(DetectedLandmark) updates) => super.copyWith((message) => updates(message as DetectedLandmark)) as DetectedLandmark;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedLandmark create() => DetectedLandmark._();
  DetectedLandmark createEmptyInstance() => create();
  static $pb.PbList<DetectedLandmark> createRepeated() => $pb.PbList<DetectedLandmark>();
  @$core.pragma('dart2js:noInline')
  static DetectedLandmark getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedLandmark>(create);
  static DetectedLandmark? _defaultInstance;

  /// The name of this landmark, for example, left_hand, right_shoulder.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The 2D point of the detected landmark using the normalized image
  /// coordindate system. The normalized coordinates have the range from 0 to 1.
  @$pb.TagNumber(2)
  NormalizedVertex get point => $_getN(1);
  @$pb.TagNumber(2)
  set point(NormalizedVertex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoint() => clearField(2);
  @$pb.TagNumber(2)
  NormalizedVertex ensurePoint() => $_ensure(1);

  /// The confidence score of the detected landmark. Range [0, 1].
  @$pb.TagNumber(3)
  $core.double get confidence => $_getN(2);
  @$pb.TagNumber(3)
  set confidence($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidence() => clearField(3);
}

/// Annotation results for a single video.
class VideoAnnotationResults extends $pb.GeneratedMessage {
  factory VideoAnnotationResults({
    $core.String? inputUri,
    $core.Iterable<LabelAnnotation>? segmentLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotLabelAnnotations,
    $core.Iterable<LabelAnnotation>? frameLabelAnnotations,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<FaceAnnotation>? faceAnnotations,
    $core.Iterable<VideoSegment>? shotAnnotations,
    ExplicitContentAnnotation? explicitAnnotation,
    $1795.Status? error,
    VideoSegment? segment,
    $core.Iterable<SpeechTranscription>? speechTranscriptions,
    $core.Iterable<TextAnnotation>? textAnnotations,
    $core.Iterable<FaceDetectionAnnotation>? faceDetectionAnnotations,
    $core.Iterable<ObjectTrackingAnnotation>? objectAnnotations,
    $core.Iterable<LogoRecognitionAnnotation>? logoRecognitionAnnotations,
    $core.Iterable<PersonDetectionAnnotation>? personDetectionAnnotations,
    $core.Iterable<LabelAnnotation>? segmentPresenceLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotPresenceLabelAnnotations,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    if (segmentLabelAnnotations != null) {
      $result.segmentLabelAnnotations.addAll(segmentLabelAnnotations);
    }
    if (shotLabelAnnotations != null) {
      $result.shotLabelAnnotations.addAll(shotLabelAnnotations);
    }
    if (frameLabelAnnotations != null) {
      $result.frameLabelAnnotations.addAll(frameLabelAnnotations);
    }
    if (faceAnnotations != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.faceAnnotations.addAll(faceAnnotations);
    }
    if (shotAnnotations != null) {
      $result.shotAnnotations.addAll(shotAnnotations);
    }
    if (explicitAnnotation != null) {
      $result.explicitAnnotation = explicitAnnotation;
    }
    if (error != null) {
      $result.error = error;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (speechTranscriptions != null) {
      $result.speechTranscriptions.addAll(speechTranscriptions);
    }
    if (textAnnotations != null) {
      $result.textAnnotations.addAll(textAnnotations);
    }
    if (faceDetectionAnnotations != null) {
      $result.faceDetectionAnnotations.addAll(faceDetectionAnnotations);
    }
    if (objectAnnotations != null) {
      $result.objectAnnotations.addAll(objectAnnotations);
    }
    if (logoRecognitionAnnotations != null) {
      $result.logoRecognitionAnnotations.addAll(logoRecognitionAnnotations);
    }
    if (personDetectionAnnotations != null) {
      $result.personDetectionAnnotations.addAll(personDetectionAnnotations);
    }
    if (segmentPresenceLabelAnnotations != null) {
      $result.segmentPresenceLabelAnnotations.addAll(segmentPresenceLabelAnnotations);
    }
    if (shotPresenceLabelAnnotations != null) {
      $result.shotPresenceLabelAnnotations.addAll(shotPresenceLabelAnnotations);
    }
    return $result;
  }
  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..pc<LabelAnnotation>(2, _omitFieldNames ? '' : 'segmentLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(3, _omitFieldNames ? '' : 'shotLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(4, _omitFieldNames ? '' : 'frameLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<FaceAnnotation>(5, _omitFieldNames ? '' : 'faceAnnotations', $pb.PbFieldType.PM, subBuilder: FaceAnnotation.create)
    ..pc<VideoSegment>(6, _omitFieldNames ? '' : 'shotAnnotations', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<ExplicitContentAnnotation>(7, _omitFieldNames ? '' : 'explicitAnnotation', subBuilder: ExplicitContentAnnotation.create)
    ..aOM<$1795.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<VideoSegment>(10, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..pc<SpeechTranscription>(11, _omitFieldNames ? '' : 'speechTranscriptions', $pb.PbFieldType.PM, subBuilder: SpeechTranscription.create)
    ..pc<TextAnnotation>(12, _omitFieldNames ? '' : 'textAnnotations', $pb.PbFieldType.PM, subBuilder: TextAnnotation.create)
    ..pc<FaceDetectionAnnotation>(13, _omitFieldNames ? '' : 'faceDetectionAnnotations', $pb.PbFieldType.PM, subBuilder: FaceDetectionAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, _omitFieldNames ? '' : 'objectAnnotations', $pb.PbFieldType.PM, subBuilder: ObjectTrackingAnnotation.create)
    ..pc<LogoRecognitionAnnotation>(19, _omitFieldNames ? '' : 'logoRecognitionAnnotations', $pb.PbFieldType.PM, subBuilder: LogoRecognitionAnnotation.create)
    ..pc<PersonDetectionAnnotation>(20, _omitFieldNames ? '' : 'personDetectionAnnotations', $pb.PbFieldType.PM, subBuilder: PersonDetectionAnnotation.create)
    ..pc<LabelAnnotation>(23, _omitFieldNames ? '' : 'segmentPresenceLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(24, _omitFieldNames ? '' : 'shotPresenceLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoAnnotationResults clone() => VideoAnnotationResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoAnnotationResults copyWith(void Function(VideoAnnotationResults) updates) => super.copyWith((message) => updates(message as VideoAnnotationResults)) as VideoAnnotationResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults create() => VideoAnnotationResults._();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() => $pb.PbList<VideoAnnotationResults>();
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoAnnotationResults>(create);
  static VideoAnnotationResults? _defaultInstance;

  /// Video file location in
  /// [Cloud Storage](https://cloud.google.com/storage/).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Topical label annotations on video level or user-specified segment level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(2)
  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  /// Topical label annotations on shot level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(3)
  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  /// Label annotations on frame level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(4)
  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  /// Deprecated. Please use `face_detection_annotations` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<FaceAnnotation> get faceAnnotations => $_getList(4);

  /// Shot annotations. Each shot is represented as a video segment.
  @$pb.TagNumber(6)
  $core.List<VideoSegment> get shotAnnotations => $_getList(5);

  /// Explicit content annotation.
  @$pb.TagNumber(7)
  ExplicitContentAnnotation get explicitAnnotation => $_getN(6);
  @$pb.TagNumber(7)
  set explicitAnnotation(ExplicitContentAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExplicitAnnotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearExplicitAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  ExplicitContentAnnotation ensureExplicitAnnotation() => $_ensure(6);

  /// If set, indicates an error. Note that for a single `AnnotateVideoRequest`
  /// some videos may succeed and some may fail.
  @$pb.TagNumber(9)
  $1795.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($1795.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1795.Status ensureError() => $_ensure(7);

  /// Video segment on which the annotation is run.
  @$pb.TagNumber(10)
  VideoSegment get segment => $_getN(8);
  @$pb.TagNumber(10)
  set segment(VideoSegment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSegment() => $_has(8);
  @$pb.TagNumber(10)
  void clearSegment() => clearField(10);
  @$pb.TagNumber(10)
  VideoSegment ensureSegment() => $_ensure(8);

  /// Speech transcription.
  @$pb.TagNumber(11)
  $core.List<SpeechTranscription> get speechTranscriptions => $_getList(9);

  /// OCR text detection and tracking.
  /// Annotations for list of detected text snippets. Each will have list of
  /// frame information associated with it.
  @$pb.TagNumber(12)
  $core.List<TextAnnotation> get textAnnotations => $_getList(10);

  /// Face detection annotations.
  @$pb.TagNumber(13)
  $core.List<FaceDetectionAnnotation> get faceDetectionAnnotations => $_getList(11);

  /// Annotations for list of objects detected and tracked in video.
  @$pb.TagNumber(14)
  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(12);

  /// Annotations for list of logos detected, tracked and recognized in video.
  @$pb.TagNumber(19)
  $core.List<LogoRecognitionAnnotation> get logoRecognitionAnnotations => $_getList(13);

  /// Person detection annotations.
  @$pb.TagNumber(20)
  $core.List<PersonDetectionAnnotation> get personDetectionAnnotations => $_getList(14);

  /// Presence label annotations on video level or user-specified segment level.
  /// There is exactly one element for each unique label. Compared to the
  /// existing topical `segment_label_annotations`, this field presents more
  /// fine-grained, segment-level labels detected in video content and is made
  /// available only when the client sets `LabelDetectionConfig.model` to
  /// "builtin/latest" in the request.
  @$pb.TagNumber(23)
  $core.List<LabelAnnotation> get segmentPresenceLabelAnnotations => $_getList(15);

  /// Presence label annotations on shot level. There is exactly one element for
  /// each unique label. Compared to the existing topical
  /// `shot_label_annotations`, this field presents more fine-grained, shot-level
  /// labels detected in video content and is made available only when the client
  /// sets `LabelDetectionConfig.model` to "builtin/latest" in the request.
  @$pb.TagNumber(24)
  $core.List<LabelAnnotation> get shotPresenceLabelAnnotations => $_getList(16);
}

/// Video annotation response. Included in the `response`
/// field of the `Operation` returned by the `GetOperation`
/// call of the `google::longrunning::Operations` service.
class AnnotateVideoResponse extends $pb.GeneratedMessage {
  factory AnnotateVideoResponse({
    $core.Iterable<VideoAnnotationResults>? annotationResults,
  }) {
    final $result = create();
    if (annotationResults != null) {
      $result.annotationResults.addAll(annotationResults);
    }
    return $result;
  }
  AnnotateVideoResponse._() : super();
  factory AnnotateVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<VideoAnnotationResults>(1, _omitFieldNames ? '' : 'annotationResults', $pb.PbFieldType.PM, subBuilder: VideoAnnotationResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateVideoResponse clone() => AnnotateVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateVideoResponse copyWith(void Function(AnnotateVideoResponse) updates) => super.copyWith((message) => updates(message as AnnotateVideoResponse)) as AnnotateVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse create() => AnnotateVideoResponse._();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() => $pb.PbList<AnnotateVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateVideoResponse>(create);
  static AnnotateVideoResponse? _defaultInstance;

  /// Annotation results for all videos specified in `AnnotateVideoRequest`.
  @$pb.TagNumber(1)
  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

/// Annotation progress for a single video.
class VideoAnnotationProgress extends $pb.GeneratedMessage {
  factory VideoAnnotationProgress({
    $core.String? inputUri,
    $core.int? progressPercent,
    $1775.Timestamp? startTime,
    $1775.Timestamp? updateTime,
    Feature? feature,
    VideoSegment? segment,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    if (progressPercent != null) {
      $result.progressPercent = progressPercent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    return $result;
  }
  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAnnotationProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<Feature>(5, _omitFieldNames ? '' : 'feature', $pb.PbFieldType.OE, defaultOrMaker: Feature.FEATURE_UNSPECIFIED, valueOf: Feature.valueOf, enumValues: Feature.values)
    ..aOM<VideoSegment>(6, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoAnnotationProgress clone() => VideoAnnotationProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoAnnotationProgress copyWith(void Function(VideoAnnotationProgress) updates) => super.copyWith((message) => updates(message as VideoAnnotationProgress)) as VideoAnnotationProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress create() => VideoAnnotationProgress._();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() => $pb.PbList<VideoAnnotationProgress>();
  @$core.pragma('dart2js:noInline')
  static VideoAnnotationProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoAnnotationProgress>(create);
  static VideoAnnotationProgress? _defaultInstance;

  /// Video file location in
  /// [Cloud Storage](https://cloud.google.com/storage/).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Approximate percentage processed thus far. Guaranteed to be
  /// 100 when fully processed.
  @$pb.TagNumber(2)
  $core.int get progressPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set progressPercent($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressPercent() => clearField(2);

  /// Time when the request was received.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// Time of the most recent update.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Specifies which feature is being tracked if the request contains more than
  /// one feature.
  @$pb.TagNumber(5)
  Feature get feature => $_getN(4);
  @$pb.TagNumber(5)
  set feature(Feature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeature() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeature() => clearField(5);

  /// Specifies which segment is being tracked if the request contains more than
  /// one segment.
  @$pb.TagNumber(6)
  VideoSegment get segment => $_getN(5);
  @$pb.TagNumber(6)
  set segment(VideoSegment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSegment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSegment() => clearField(6);
  @$pb.TagNumber(6)
  VideoSegment ensureSegment() => $_ensure(5);
}

/// Video annotation progress. Included in the `metadata`
/// field of the `Operation` returned by the `GetOperation`
/// call of the `google::longrunning::Operations` service.
class AnnotateVideoProgress extends $pb.GeneratedMessage {
  factory AnnotateVideoProgress({
    $core.Iterable<VideoAnnotationProgress>? annotationProgress,
  }) {
    final $result = create();
    if (annotationProgress != null) {
      $result.annotationProgress.addAll(annotationProgress);
    }
    return $result;
  }
  AnnotateVideoProgress._() : super();
  factory AnnotateVideoProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotateVideoProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<VideoAnnotationProgress>(1, _omitFieldNames ? '' : 'annotationProgress', $pb.PbFieldType.PM, subBuilder: VideoAnnotationProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotateVideoProgress clone() => AnnotateVideoProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotateVideoProgress copyWith(void Function(AnnotateVideoProgress) updates) => super.copyWith((message) => updates(message as AnnotateVideoProgress)) as AnnotateVideoProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress create() => AnnotateVideoProgress._();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() => $pb.PbList<AnnotateVideoProgress>();
  @$core.pragma('dart2js:noInline')
  static AnnotateVideoProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotateVideoProgress>(create);
  static AnnotateVideoProgress? _defaultInstance;

  /// Progress metadata for all videos specified in `AnnotateVideoRequest`.
  @$pb.TagNumber(1)
  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

/// Config for SPEECH_TRANSCRIPTION.
class SpeechTranscriptionConfig extends $pb.GeneratedMessage {
  factory SpeechTranscriptionConfig({
    $core.String? languageCode,
    $core.int? maxAlternatives,
    $core.bool? filterProfanity,
    $core.Iterable<SpeechContext>? speechContexts,
    $core.bool? enableAutomaticPunctuation,
    $core.Iterable<$core.int>? audioTracks,
    $core.bool? enableSpeakerDiarization,
    $core.int? diarizationSpeakerCount,
    $core.bool? enableWordConfidence,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (maxAlternatives != null) {
      $result.maxAlternatives = maxAlternatives;
    }
    if (filterProfanity != null) {
      $result.filterProfanity = filterProfanity;
    }
    if (speechContexts != null) {
      $result.speechContexts.addAll(speechContexts);
    }
    if (enableAutomaticPunctuation != null) {
      $result.enableAutomaticPunctuation = enableAutomaticPunctuation;
    }
    if (audioTracks != null) {
      $result.audioTracks.addAll(audioTracks);
    }
    if (enableSpeakerDiarization != null) {
      $result.enableSpeakerDiarization = enableSpeakerDiarization;
    }
    if (diarizationSpeakerCount != null) {
      $result.diarizationSpeakerCount = diarizationSpeakerCount;
    }
    if (enableWordConfidence != null) {
      $result.enableWordConfidence = enableWordConfidence;
    }
    return $result;
  }
  SpeechTranscriptionConfig._() : super();
  factory SpeechTranscriptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechTranscriptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechTranscriptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxAlternatives', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'filterProfanity')
    ..pc<SpeechContext>(4, _omitFieldNames ? '' : 'speechContexts', $pb.PbFieldType.PM, subBuilder: SpeechContext.create)
    ..aOB(5, _omitFieldNames ? '' : 'enableAutomaticPunctuation')
    ..p<$core.int>(6, _omitFieldNames ? '' : 'audioTracks', $pb.PbFieldType.K3)
    ..aOB(7, _omitFieldNames ? '' : 'enableSpeakerDiarization')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'diarizationSpeakerCount', $pb.PbFieldType.O3)
    ..aOB(9, _omitFieldNames ? '' : 'enableWordConfidence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechTranscriptionConfig clone() => SpeechTranscriptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechTranscriptionConfig copyWith(void Function(SpeechTranscriptionConfig) updates) => super.copyWith((message) => updates(message as SpeechTranscriptionConfig)) as SpeechTranscriptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechTranscriptionConfig create() => SpeechTranscriptionConfig._();
  SpeechTranscriptionConfig createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscriptionConfig> createRepeated() => $pb.PbList<SpeechTranscriptionConfig>();
  @$core.pragma('dart2js:noInline')
  static SpeechTranscriptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechTranscriptionConfig>(create);
  static SpeechTranscriptionConfig? _defaultInstance;

  /// Required. *Required* The language of the supplied audio as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag.
  /// Example: "en-US".
  /// See [Language Support](https://cloud.google.com/speech/docs/languages)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// Optional. Maximum number of recognition hypotheses to be returned.
  /// Specifically, the maximum number of `SpeechRecognitionAlternative` messages
  /// within each `SpeechTranscription`. The server may return fewer than
  /// `max_alternatives`. Valid values are `0`-`30`. A value of `0` or `1` will
  /// return a maximum of one. If omitted, will return a maximum of one.
  @$pb.TagNumber(2)
  $core.int get maxAlternatives => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAlternatives($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAlternatives() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAlternatives() => clearField(2);

  /// Optional. If set to `true`, the server will attempt to filter out
  /// profanities, replacing all but the initial character in each filtered word
  /// with asterisks, e.g. "f***". If set to `false` or omitted, profanities
  /// won't be filtered out.
  @$pb.TagNumber(3)
  $core.bool get filterProfanity => $_getBF(2);
  @$pb.TagNumber(3)
  set filterProfanity($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterProfanity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterProfanity() => clearField(3);

  /// Optional. A means to provide context to assist the speech recognition.
  @$pb.TagNumber(4)
  $core.List<SpeechContext> get speechContexts => $_getList(3);

  /// Optional. If 'true', adds punctuation to recognition result hypotheses.
  /// This feature is only available in select languages. Setting this for
  /// requests in other languages has no effect at all. The default 'false' value
  /// does not add punctuation to result hypotheses. NOTE: "This is currently
  /// offered as an experimental service, complimentary to all users. In the
  /// future this may be exclusively available as a premium feature."
  @$pb.TagNumber(5)
  $core.bool get enableAutomaticPunctuation => $_getBF(4);
  @$pb.TagNumber(5)
  set enableAutomaticPunctuation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableAutomaticPunctuation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableAutomaticPunctuation() => clearField(5);

  /// Optional. For file formats, such as MXF or MKV, supporting multiple audio
  /// tracks, specify up to two tracks. Default: track 0.
  @$pb.TagNumber(6)
  $core.List<$core.int> get audioTracks => $_getList(5);

  /// Optional. If 'true', enables speaker detection for each recognized word in
  /// the top alternative of the recognition result using a speaker_tag provided
  /// in the WordInfo.
  /// Note: When this is true, we send all the words from the beginning of the
  /// audio for the top alternative in every consecutive response.
  /// This is done in order to improve our speaker tags as our models learn to
  /// identify the speakers in the conversation over time.
  @$pb.TagNumber(7)
  $core.bool get enableSpeakerDiarization => $_getBF(6);
  @$pb.TagNumber(7)
  set enableSpeakerDiarization($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableSpeakerDiarization() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableSpeakerDiarization() => clearField(7);

  /// Optional. If set, specifies the estimated number of speakers in the
  /// conversation. If not set, defaults to '2'. Ignored unless
  /// enable_speaker_diarization is set to true.
  @$pb.TagNumber(8)
  $core.int get diarizationSpeakerCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set diarizationSpeakerCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiarizationSpeakerCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiarizationSpeakerCount() => clearField(8);

  /// Optional. If `true`, the top result includes a list of words and the
  /// confidence for those words. If `false`, no word-level confidence
  /// information is returned. The default is `false`.
  @$pb.TagNumber(9)
  $core.bool get enableWordConfidence => $_getBF(8);
  @$pb.TagNumber(9)
  set enableWordConfidence($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnableWordConfidence() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnableWordConfidence() => clearField(9);
}

/// Provides "hints" to the speech recognizer to favor specific words and phrases
/// in the results.
class SpeechContext extends $pb.GeneratedMessage {
  factory SpeechContext({
    $core.Iterable<$core.String>? phrases,
  }) {
    final $result = create();
    if (phrases != null) {
      $result.phrases.addAll(phrases);
    }
    return $result;
  }
  SpeechContext._() : super();
  factory SpeechContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'phrases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechContext copyWith(void Function(SpeechContext) updates) => super.copyWith((message) => updates(message as SpeechContext)) as SpeechContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechContext create() => SpeechContext._();
  SpeechContext createEmptyInstance() => create();
  static $pb.PbList<SpeechContext> createRepeated() => $pb.PbList<SpeechContext>();
  @$core.pragma('dart2js:noInline')
  static SpeechContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechContext>(create);
  static SpeechContext? _defaultInstance;

  /// Optional. A list of strings containing words and phrases "hints" so that
  /// the speech recognition is more likely to recognize them. This can be used
  /// to improve the accuracy for specific words and phrases, for example, if
  /// specific commands are typically spoken by the user. This can also be used
  /// to add additional words to the vocabulary of the recognizer. See
  /// [usage limits](https://cloud.google.com/speech/limits#content).
  @$pb.TagNumber(1)
  $core.List<$core.String> get phrases => $_getList(0);
}

/// A speech recognition result corresponding to a portion of the audio.
class SpeechTranscription extends $pb.GeneratedMessage {
  factory SpeechTranscription({
    $core.Iterable<SpeechRecognitionAlternative>? alternatives,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (alternatives != null) {
      $result.alternatives.addAll(alternatives);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  SpeechTranscription._() : super();
  factory SpeechTranscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechTranscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechTranscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<SpeechRecognitionAlternative>(1, _omitFieldNames ? '' : 'alternatives', $pb.PbFieldType.PM, subBuilder: SpeechRecognitionAlternative.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechTranscription clone() => SpeechTranscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechTranscription copyWith(void Function(SpeechTranscription) updates) => super.copyWith((message) => updates(message as SpeechTranscription)) as SpeechTranscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechTranscription create() => SpeechTranscription._();
  SpeechTranscription createEmptyInstance() => create();
  static $pb.PbList<SpeechTranscription> createRepeated() => $pb.PbList<SpeechTranscription>();
  @$core.pragma('dart2js:noInline')
  static SpeechTranscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechTranscription>(create);
  static SpeechTranscription? _defaultInstance;

  /// May contain one or more recognition hypotheses (up to the maximum specified
  /// in `max_alternatives`).  These alternatives are ordered in terms of
  /// accuracy, with the top (first) alternative being the most probable, as
  /// ranked by the recognizer.
  @$pb.TagNumber(1)
  $core.List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  /// Output only. The [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt)
  /// language tag of the language in this result. This language code was
  /// detected to have the most likelihood of being spoken in the audio.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// Alternative hypotheses (a.k.a. n-best list).
class SpeechRecognitionAlternative extends $pb.GeneratedMessage {
  factory SpeechRecognitionAlternative({
    $core.String? transcript,
    $core.double? confidence,
    $core.Iterable<WordInfo>? words,
  }) {
    final $result = create();
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (words != null) {
      $result.words.addAll(words);
    }
    return $result;
  }
  SpeechRecognitionAlternative._() : super();
  factory SpeechRecognitionAlternative.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionAlternative.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechRecognitionAlternative', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transcript')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..pc<WordInfo>(3, _omitFieldNames ? '' : 'words', $pb.PbFieldType.PM, subBuilder: WordInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechRecognitionAlternative clone() => SpeechRecognitionAlternative()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechRecognitionAlternative copyWith(void Function(SpeechRecognitionAlternative) updates) => super.copyWith((message) => updates(message as SpeechRecognitionAlternative)) as SpeechRecognitionAlternative;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative create() => SpeechRecognitionAlternative._();
  SpeechRecognitionAlternative createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionAlternative> createRepeated() => $pb.PbList<SpeechRecognitionAlternative>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionAlternative getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionAlternative>(create);
  static SpeechRecognitionAlternative? _defaultInstance;

  /// Transcript text representing the words that the user spoke.
  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);

  /// Output only. The confidence estimate between 0.0 and 1.0. A higher number
  /// indicates an estimated greater likelihood that the recognized words are
  /// correct. This field is set only for the top alternative.
  /// This field is not guaranteed to be accurate and users should not rely on it
  /// to be always provided.
  /// The default of 0.0 is a sentinel value indicating `confidence` was not set.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Output only. A list of word-specific information for each recognized word.
  /// Note: When `enable_speaker_diarization` is set to true, you will see all
  /// the words from the beginning of the audio.
  @$pb.TagNumber(3)
  $core.List<WordInfo> get words => $_getList(2);
}

/// Word-specific information for recognized words. Word information is only
/// included in the response when certain request parameters are set, such
/// as `enable_word_time_offsets`.
class WordInfo extends $pb.GeneratedMessage {
  factory WordInfo({
    $1737.Duration? startTime,
    $1737.Duration? endTime,
    $core.String? word,
    $core.double? confidence,
    $core.int? speakerTag,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (word != null) {
      $result.word = word;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (speakerTag != null) {
      $result.speakerTag = speakerTag;
    }
    return $result;
  }
  WordInfo._() : super();
  factory WordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'word')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'speakerTag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordInfo copyWith(void Function(WordInfo) updates) => super.copyWith((message) => updates(message as WordInfo)) as WordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordInfo create() => WordInfo._();
  WordInfo createEmptyInstance() => create();
  static $pb.PbList<WordInfo> createRepeated() => $pb.PbList<WordInfo>();
  @$core.pragma('dart2js:noInline')
  static WordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordInfo>(create);
  static WordInfo? _defaultInstance;

  /// Time offset relative to the beginning of the audio, and
  /// corresponding to the start of the spoken word. This field is only set if
  /// `enable_word_time_offsets=true` and only in the top hypothesis. This is an
  /// experimental feature and the accuracy of the time offset can vary.
  @$pb.TagNumber(1)
  $1737.Duration get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureStartTime() => $_ensure(0);

  /// Time offset relative to the beginning of the audio, and
  /// corresponding to the end of the spoken word. This field is only set if
  /// `enable_word_time_offsets=true` and only in the top hypothesis. This is an
  /// experimental feature and the accuracy of the time offset can vary.
  @$pb.TagNumber(2)
  $1737.Duration get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureEndTime() => $_ensure(1);

  /// The word corresponding to this set of information.
  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  /// Output only. The confidence estimate between 0.0 and 1.0. A higher number
  /// indicates an estimated greater likelihood that the recognized words are
  /// correct. This field is set only for the top alternative.
  /// This field is not guaranteed to be accurate and users should not rely on it
  /// to be always provided.
  /// The default of 0.0 is a sentinel value indicating `confidence` was not set.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  /// Output only. A distinct integer value is assigned for every speaker within
  /// the audio. This field specifies which one of those speakers was detected to
  /// have spoken this word. Value ranges from 1 up to diarization_speaker_count,
  /// and is only set if speaker diarization is enabled.
  @$pb.TagNumber(5)
  $core.int get speakerTag => $_getIZ(4);
  @$pb.TagNumber(5)
  set speakerTag($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpeakerTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeakerTag() => clearField(5);
}

/// A vertex represents a 2D point in the image.
/// NOTE: the normalized vertex coordinates are relative to the original image
/// and range from 0 to 1.
class NormalizedVertex extends $pb.GeneratedMessage {
  factory NormalizedVertex({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  NormalizedVertex._() : super();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedVertex', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) => super.copyWith((message) => updates(message as NormalizedVertex)) as NormalizedVertex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() => $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  /// X coordinate.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// Y coordinate.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

///  Normalized bounding polygon for text (that might not be aligned with axis).
///  Contains list of the corner points in clockwise order starting from
///  top-left corner. For example, for a rectangular bounding box:
///  When the text is horizontal it might look like:
///          0----1
///          |    |
///          3----2
///
///  When it's clockwise rotated 180 degrees around the top-left corner it
///  becomes:
///          2----3
///          |    |
///          1----0
///
///  and the vertex order will still be (0, 1, 2, 3). Note that values can be less
///  than 0, or greater than 1 due to trignometric calculations for location of
///  the box.
class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  factory NormalizedBoundingPoly({
    $core.Iterable<NormalizedVertex>? vertices,
  }) {
    final $result = create();
    if (vertices != null) {
      $result.vertices.addAll(vertices);
    }
    return $result;
  }
  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedBoundingPoly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, _omitFieldNames ? '' : 'vertices', $pb.PbFieldType.PM, subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedBoundingPoly clone() => NormalizedBoundingPoly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedBoundingPoly copyWith(void Function(NormalizedBoundingPoly) updates) => super.copyWith((message) => updates(message as NormalizedBoundingPoly)) as NormalizedBoundingPoly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() => $pb.PbList<NormalizedBoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingPoly>(create);
  static NormalizedBoundingPoly? _defaultInstance;

  /// Normalized vertices of the bounding polygon.
  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get vertices => $_getList(0);
}

/// Video segment level annotation results for text detection.
class TextSegment extends $pb.GeneratedMessage {
  factory TextSegment({
    VideoSegment? segment,
    $core.double? confidence,
    $core.Iterable<TextFrame>? frames,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    return $result;
  }
  TextSegment._() : super();
  factory TextSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<VideoSegment>(1, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..pc<TextFrame>(3, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: TextFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSegment clone() => TextSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSegment copyWith(void Function(TextSegment) updates) => super.copyWith((message) => updates(message as TextSegment)) as TextSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSegment create() => TextSegment._();
  TextSegment createEmptyInstance() => create();
  static $pb.PbList<TextSegment> createRepeated() => $pb.PbList<TextSegment>();
  @$core.pragma('dart2js:noInline')
  static TextSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSegment>(create);
  static TextSegment? _defaultInstance;

  /// Video segment where a text snippet was detected.
  @$pb.TagNumber(1)
  VideoSegment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(VideoSegment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  VideoSegment ensureSegment() => $_ensure(0);

  /// Confidence for the track of detected text. It is calculated as the highest
  /// over all frames where OCR detected text appears.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Information related to the frames where OCR detected text appears.
  @$pb.TagNumber(3)
  $core.List<TextFrame> get frames => $_getList(2);
}

/// Video frame level annotation results for text annotation (OCR).
/// Contains information regarding timestamp and bounding box locations for the
/// frames containing detected OCR text snippets.
class TextFrame extends $pb.GeneratedMessage {
  factory TextFrame({
    NormalizedBoundingPoly? rotatedBoundingBox,
    $1737.Duration? timeOffset,
  }) {
    final $result = create();
    if (rotatedBoundingBox != null) {
      $result.rotatedBoundingBox = rotatedBoundingBox;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    return $result;
  }
  TextFrame._() : super();
  factory TextFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<NormalizedBoundingPoly>(1, _omitFieldNames ? '' : 'rotatedBoundingBox', subBuilder: NormalizedBoundingPoly.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFrame clone() => TextFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFrame copyWith(void Function(TextFrame) updates) => super.copyWith((message) => updates(message as TextFrame)) as TextFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextFrame create() => TextFrame._();
  TextFrame createEmptyInstance() => create();
  static $pb.PbList<TextFrame> createRepeated() => $pb.PbList<TextFrame>();
  @$core.pragma('dart2js:noInline')
  static TextFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFrame>(create);
  static TextFrame? _defaultInstance;

  /// Bounding polygon of the detected text for this frame.
  @$pb.TagNumber(1)
  NormalizedBoundingPoly get rotatedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set rotatedBoundingBox(NormalizedBoundingPoly v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotatedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotatedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingPoly ensureRotatedBoundingBox() => $_ensure(0);

  /// Timestamp of this frame.
  @$pb.TagNumber(2)
  $1737.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTimeOffset() => $_ensure(1);
}

/// Annotations related to one detected OCR text snippet. This will contain the
/// corresponding text, confidence value, and frame level information for each
/// detection.
class TextAnnotation extends $pb.GeneratedMessage {
  factory TextAnnotation({
    $core.String? text,
    $core.Iterable<TextSegment>? segments,
    $core.String? version,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  TextAnnotation._() : super();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pc<TextSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: TextSegment.create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextAnnotation copyWith(void Function(TextAnnotation) updates) => super.copyWith((message) => updates(message as TextAnnotation)) as TextAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() => $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation? _defaultInstance;

  /// The detected text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// All video segments where OCR detected text appears.
  @$pb.TagNumber(2)
  $core.List<TextSegment> get segments => $_getList(1);

  /// Feature version.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

/// Video frame level annotations for object detection and tracking. This field
/// stores per frame location, time offset, and confidence.
class ObjectTrackingFrame extends $pb.GeneratedMessage {
  factory ObjectTrackingFrame({
    NormalizedBoundingBox? normalizedBoundingBox,
    $1737.Duration? timeOffset,
  }) {
    final $result = create();
    if (normalizedBoundingBox != null) {
      $result.normalizedBoundingBox = normalizedBoundingBox;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    return $result;
  }
  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<NormalizedBoundingBox>(1, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: NormalizedBoundingBox.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) => super.copyWith((message) => updates(message as ObjectTrackingFrame)) as ObjectTrackingFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() => $pb.PbList<ObjectTrackingFrame>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectTrackingFrame>(create);
  static ObjectTrackingFrame? _defaultInstance;

  /// The normalized bounding box location of this object track for the frame.
  @$pb.TagNumber(1)
  NormalizedBoundingBox get normalizedBoundingBox => $_getN(0);
  @$pb.TagNumber(1)
  set normalizedBoundingBox(NormalizedBoundingBox v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalizedBoundingBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalizedBoundingBox() => clearField(1);
  @$pb.TagNumber(1)
  NormalizedBoundingBox ensureNormalizedBoundingBox() => $_ensure(0);

  /// The timestamp of the frame in microseconds.
  @$pb.TagNumber(2)
  $1737.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureTimeOffset() => $_ensure(1);
}

enum ObjectTrackingAnnotation_TrackInfo {
  segment, 
  trackId, 
  notSet
}

/// Annotations corresponding to one tracked object.
class ObjectTrackingAnnotation extends $pb.GeneratedMessage {
  factory ObjectTrackingAnnotation({
    Entity? entity,
    $core.Iterable<ObjectTrackingFrame>? frames,
    VideoSegment? segment,
    $core.double? confidence,
    $fixnum.Int64? trackId,
    $core.String? version,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (trackId != null) {
      $result.trackId = trackId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ObjectTrackingAnnotation._() : super();
  factory ObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectTrackingAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ObjectTrackingAnnotation_TrackInfo> _ObjectTrackingAnnotation_TrackInfoByTag = {
    3 : ObjectTrackingAnnotation_TrackInfo.segment,
    5 : ObjectTrackingAnnotation_TrackInfo.trackId,
    0 : ObjectTrackingAnnotation_TrackInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..pc<ObjectTrackingFrame>(2, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: ObjectTrackingFrame.create)
    ..aOM<VideoSegment>(3, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'trackId')
    ..aOS(6, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectTrackingAnnotation clone() => ObjectTrackingAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectTrackingAnnotation copyWith(void Function(ObjectTrackingAnnotation) updates) => super.copyWith((message) => updates(message as ObjectTrackingAnnotation)) as ObjectTrackingAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation create() => ObjectTrackingAnnotation._();
  ObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingAnnotation> createRepeated() => $pb.PbList<ObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectTrackingAnnotation>(create);
  static ObjectTrackingAnnotation? _defaultInstance;

  ObjectTrackingAnnotation_TrackInfo whichTrackInfo() => _ObjectTrackingAnnotation_TrackInfoByTag[$_whichOneof(0)]!;
  void clearTrackInfo() => clearField($_whichOneof(0));

  /// Entity to specify the object category that this track is labeled as.
  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  /// Information corresponding to all frames where this object track appears.
  /// Non-streaming batch mode: it may be one or multiple ObjectTrackingFrame
  /// messages in frames.
  /// Streaming mode: it can only be one ObjectTrackingFrame message in frames.
  @$pb.TagNumber(2)
  $core.List<ObjectTrackingFrame> get frames => $_getList(1);

  /// Non-streaming batch mode ONLY.
  /// Each object track corresponds to one video segment where it appears.
  @$pb.TagNumber(3)
  VideoSegment get segment => $_getN(2);
  @$pb.TagNumber(3)
  set segment(VideoSegment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegment() => clearField(3);
  @$pb.TagNumber(3)
  VideoSegment ensureSegment() => $_ensure(2);

  /// Object category's labeling confidence of this track.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  /// Streaming mode ONLY.
  /// In streaming mode, we do not know the end time of a tracked object
  /// before it is completed. Hence, there is no VideoSegment info returned.
  /// Instead, we provide a unique identifiable integer track_id so that
  /// the customers can correlate the results of the ongoing
  /// ObjectTrackAnnotation of the same track_id over time.
  @$pb.TagNumber(5)
  $fixnum.Int64 get trackId => $_getI64(4);
  @$pb.TagNumber(5)
  set trackId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrackId() => clearField(5);

  /// Feature version.
  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
}

/// Annotation corresponding to one detected, tracked and recognized logo class.
class LogoRecognitionAnnotation extends $pb.GeneratedMessage {
  factory LogoRecognitionAnnotation({
    Entity? entity,
    $core.Iterable<Track>? tracks,
    $core.Iterable<VideoSegment>? segments,
  }) {
    final $result = create();
    if (entity != null) {
      $result.entity = entity;
    }
    if (tracks != null) {
      $result.tracks.addAll(tracks);
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  LogoRecognitionAnnotation._() : super();
  factory LogoRecognitionAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoRecognitionAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoRecognitionAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1'), createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..pc<Track>(2, _omitFieldNames ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: Track.create)
    ..pc<VideoSegment>(3, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoRecognitionAnnotation clone() => LogoRecognitionAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoRecognitionAnnotation copyWith(void Function(LogoRecognitionAnnotation) updates) => super.copyWith((message) => updates(message as LogoRecognitionAnnotation)) as LogoRecognitionAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoRecognitionAnnotation create() => LogoRecognitionAnnotation._();
  LogoRecognitionAnnotation createEmptyInstance() => create();
  static $pb.PbList<LogoRecognitionAnnotation> createRepeated() => $pb.PbList<LogoRecognitionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static LogoRecognitionAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoRecognitionAnnotation>(create);
  static LogoRecognitionAnnotation? _defaultInstance;

  /// Entity category information to specify the logo class that all the logo
  /// tracks within this LogoRecognitionAnnotation are recognized as.
  @$pb.TagNumber(1)
  Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Entity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Entity ensureEntity() => $_ensure(0);

  /// All logo tracks where the recognized logo appears. Each track corresponds
  /// to one logo instance appearing in consecutive frames.
  @$pb.TagNumber(2)
  $core.List<Track> get tracks => $_getList(1);

  /// All video segments where the recognized logo appears. There might be
  /// multiple instances of the same logo class appearing in one VideoSegment.
  @$pb.TagNumber(3)
  $core.List<VideoSegment> get segments => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
