//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta2/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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
  /// [Google Cloud Storage](https://cloud.google.com/storage/) URIs are
  /// supported, which must be specified in the following format:
  /// `gs://bucket-id/object-id` (other URI formats return
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]). For
  /// more information, see [Request
  /// URIs](https://cloud.google.com/storage/docs/request-endpoints). A video URI
  /// may include wildcards in `object-id`, and thus identify multiple videos.
  /// Supported wildcards: '*' to match 0 or more characters;
  /// '?' to match 1 character. If unset, the input video should be embedded
  /// in the request as `input_content`. If set, `input_content` should be unset.
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
  /// Currently, only [Google Cloud Storage](https://cloud.google.com/storage/)
  /// URIs are supported, which must be specified in the following format:
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
  /// regions: `us-east1`, `us-west1`, `europe-west1`, `asia-east1`. If no region
  /// is specified, a region will be determined based on video file location.
  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  /// The video data bytes.
  /// If unset, the input video(s) should be specified via `input_uri`.
  /// If set, `input_uri` should be unset.
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
    return $result;
  }
  VideoContext._() : super();
  factory VideoContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..pc<VideoSegment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<LabelDetectionConfig>(2, _omitFieldNames ? '' : 'labelDetectionConfig', subBuilder: LabelDetectionConfig.create)
    ..aOM<ShotChangeDetectionConfig>(3, _omitFieldNames ? '' : 'shotChangeDetectionConfig', subBuilder: ShotChangeDetectionConfig.create)
    ..aOM<ExplicitContentDetectionConfig>(4, _omitFieldNames ? '' : 'explicitContentDetectionConfig', subBuilder: ExplicitContentDetectionConfig.create)
    ..aOM<FaceDetectionConfig>(5, _omitFieldNames ? '' : 'faceDetectionConfig', subBuilder: FaceDetectionConfig.create)
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
}

/// Config for LABEL_DETECTION.
class LabelDetectionConfig extends $pb.GeneratedMessage {
  factory LabelDetectionConfig({
    LabelDetectionMode? labelDetectionMode,
    $core.bool? stationaryCamera,
    $core.String? model,
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
    return $result;
  }
  LabelDetectionConfig._() : super();
  factory LabelDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..e<LabelDetectionMode>(1, _omitFieldNames ? '' : 'labelDetectionMode', $pb.PbFieldType.OE, defaultOrMaker: LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED, valueOf: LabelDetectionMode.valueOf, enumValues: LabelDetectionMode.values)
    ..aOB(2, _omitFieldNames ? '' : 'stationaryCamera')
    ..aOS(3, _omitFieldNames ? '' : 'model')
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

  /// Whether the video has been shot from a stationary (i.e. non-moving) camera.
  /// When set to true, might improve detection accuracy for moving objects.
  /// Should be used with `SHOT_AND_FRAME_MODE` enabled.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotChangeDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

/// Config for FACE_DETECTION.
class FaceDetectionConfig extends $pb.GeneratedMessage {
  factory FaceDetectionConfig({
    $core.String? model,
    $core.bool? includeBoundingBoxes,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (includeBoundingBoxes != null) {
      $result.includeBoundingBoxes = includeBoundingBoxes;
    }
    return $result;
  }
  FaceDetectionConfig._() : super();
  factory FaceDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaceDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOB(2, _omitFieldNames ? '' : 'includeBoundingBoxes')
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

  /// Whether bounding boxes be included in the face annotation output.
  @$pb.TagNumber(2)
  $core.bool get includeBoundingBoxes => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBoundingBoxes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBoundingBoxes() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBoundingBoxes() => clearField(2);
}

/// Video segment.
class VideoSegment extends $pb.GeneratedMessage {
  factory VideoSegment({
    $1738.Duration? startTimeOffset,
    $1738.Duration? endTimeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'startTimeOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'endTimeOffset', subBuilder: $1738.Duration.create)
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
  $1738.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureStartTimeOffset() => $_ensure(0);

  /// Time-offset, relative to the beginning of the video,
  /// corresponding to the end of the segment (inclusive).
  @$pb.TagNumber(2)
  $1738.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureEndTimeOffset() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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
    $1738.Duration? timeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
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
  $1738.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureTimeOffset() => $_ensure(0);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

  /// Textual description, e.g. `Fixed-gear bicycle`.
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
    return $result;
  }
  LabelAnnotation._() : super();
  factory LabelAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LabelAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..pc<Entity>(2, _omitFieldNames ? '' : 'categoryEntities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..pc<LabelSegment>(3, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: LabelSegment.create)
    ..pc<LabelFrame>(4, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: LabelFrame.create)
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
  /// E.g. when the label is `Terrier` the category is likely `dog`. And in some
  /// cases there might be more than one categories e.g. `Terrier` could also be
  /// a `pet`.
  @$pb.TagNumber(2)
  $core.List<Entity> get categoryEntities => $_getList(1);

  /// All video segments where a label was detected.
  @$pb.TagNumber(3)
  $core.List<LabelSegment> get segments => $_getList(2);

  /// All video frames where a label was detected.
  @$pb.TagNumber(4)
  $core.List<LabelFrame> get frames => $_getList(3);
}

/// Video frame level annotation results for explicit content.
class ExplicitContentFrame extends $pb.GeneratedMessage {
  factory ExplicitContentFrame({
    $1738.Duration? timeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
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
  $1738.Duration get timeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set timeOffset($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureTimeOffset() => $_ensure(0);

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
  }) {
    final $result = create();
    if (frames != null) {
      $result.frames.addAll(frames);
    }
    return $result;
  }
  ExplicitContentAnnotation._() : super();
  factory ExplicitContentAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExplicitContentAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..pc<ExplicitContentFrame>(1, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: ExplicitContentFrame.create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

/// Video frame level annotation results for face detection.
class FaceFrame extends $pb.GeneratedMessage {
  factory FaceFrame({
    $core.Iterable<NormalizedBoundingBox>? normalizedBoundingBoxes,
    $1738.Duration? timeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..pc<NormalizedBoundingBox>(1, _omitFieldNames ? '' : 'normalizedBoundingBoxes', $pb.PbFieldType.PM, subBuilder: NormalizedBoundingBox.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
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
  $1738.Duration get timeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set timeOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureTimeOffset() => $_ensure(1);
}

/// Face annotation.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaceAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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

/// Annotation results for a single video.
class VideoAnnotationResults extends $pb.GeneratedMessage {
  factory VideoAnnotationResults({
    $core.String? inputUri,
    $core.Iterable<LabelAnnotation>? segmentLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotLabelAnnotations,
    $core.Iterable<LabelAnnotation>? frameLabelAnnotations,
    $core.Iterable<FaceAnnotation>? faceAnnotations,
    $core.Iterable<VideoSegment>? shotAnnotations,
    ExplicitContentAnnotation? explicitAnnotation,
    $1796.Status? error,
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
    return $result;
  }
  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..pc<LabelAnnotation>(2, _omitFieldNames ? '' : 'segmentLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(3, _omitFieldNames ? '' : 'shotLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(4, _omitFieldNames ? '' : 'frameLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<FaceAnnotation>(5, _omitFieldNames ? '' : 'faceAnnotations', $pb.PbFieldType.PM, subBuilder: FaceAnnotation.create)
    ..pc<VideoSegment>(6, _omitFieldNames ? '' : 'shotAnnotations', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<ExplicitContentAnnotation>(7, _omitFieldNames ? '' : 'explicitAnnotation', subBuilder: ExplicitContentAnnotation.create)
    ..aOM<$1796.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
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
  /// [Google Cloud Storage](https://cloud.google.com/storage/).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Label annotations on video level or user specified segment level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(2)
  $core.List<LabelAnnotation> get segmentLabelAnnotations => $_getList(1);

  /// Label annotations on shot level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(3)
  $core.List<LabelAnnotation> get shotLabelAnnotations => $_getList(2);

  /// Label annotations on frame level.
  /// There is exactly one element for each unique label.
  @$pb.TagNumber(4)
  $core.List<LabelAnnotation> get frameLabelAnnotations => $_getList(3);

  /// Face annotations. There is exactly one element for each unique face.
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
  $1796.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($1796.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1796.Status ensureError() => $_ensure(7);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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
    $1776.Timestamp? startTime,
    $1776.Timestamp? updateTime,
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
    return $result;
  }
  VideoAnnotationProgress._() : super();
  factory VideoAnnotationProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAnnotationProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'progressPercent', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
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
  /// [Google Cloud Storage](https://cloud.google.com/storage/).
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// Approximate percentage processed thus far.
  /// Guaranteed to be 100 when fully processed.
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
  $1776.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStartTime() => $_ensure(2);

  /// Time of the most recent update.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1beta2'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
