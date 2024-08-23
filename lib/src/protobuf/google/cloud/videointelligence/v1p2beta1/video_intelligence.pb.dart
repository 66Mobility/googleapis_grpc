//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p2beta1/video_intelligence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]). For more information, see
  /// [Request URIs](https://cloud.google.com/storage/docs/request-endpoints).
  /// A video URI may include wildcards in `object-id`, and thus identify
  /// multiple videos. Supported wildcards: '*' to match 0 or more characters;
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
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT]). For more information, see
  /// [Request URIs](https://cloud.google.com/storage/docs/request-endpoints).
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
    TextDetectionConfig? textDetectionConfig,
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
    if (textDetectionConfig != null) {
      $result.textDetectionConfig = textDetectionConfig;
    }
    return $result;
  }
  VideoContext._() : super();
  factory VideoContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..pc<VideoSegment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<LabelDetectionConfig>(2, _omitFieldNames ? '' : 'labelDetectionConfig', subBuilder: LabelDetectionConfig.create)
    ..aOM<ShotChangeDetectionConfig>(3, _omitFieldNames ? '' : 'shotChangeDetectionConfig', subBuilder: ShotChangeDetectionConfig.create)
    ..aOM<ExplicitContentDetectionConfig>(4, _omitFieldNames ? '' : 'explicitContentDetectionConfig', subBuilder: ExplicitContentDetectionConfig.create)
    ..aOM<TextDetectionConfig>(8, _omitFieldNames ? '' : 'textDetectionConfig', subBuilder: TextDetectionConfig.create)
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

  /// Config for TEXT_DETECTION.
  @$pb.TagNumber(8)
  TextDetectionConfig get textDetectionConfig => $_getN(4);
  @$pb.TagNumber(8)
  set textDetectionConfig(TextDetectionConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextDetectionConfig() => $_has(4);
  @$pb.TagNumber(8)
  void clearTextDetectionConfig() => clearField(8);
  @$pb.TagNumber(8)
  TextDetectionConfig ensureTextDetectionConfig() => $_ensure(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotChangeDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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
  }) {
    final $result = create();
    if (languageHints != null) {
      $result.languageHints.addAll(languageHints);
    }
    return $result;
  }
  TextDetectionConfig._() : super();
  factory TextDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageHints')
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExplicitContentAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedBoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

/// Annotation results for a single video.
class VideoAnnotationResults extends $pb.GeneratedMessage {
  factory VideoAnnotationResults({
    $core.String? inputUri,
    $core.Iterable<LabelAnnotation>? segmentLabelAnnotations,
    $core.Iterable<LabelAnnotation>? shotLabelAnnotations,
    $core.Iterable<LabelAnnotation>? frameLabelAnnotations,
    $core.Iterable<VideoSegment>? shotAnnotations,
    ExplicitContentAnnotation? explicitAnnotation,
    $1796.Status? error,
    $core.Iterable<TextAnnotation>? textAnnotations,
    $core.Iterable<ObjectTrackingAnnotation>? objectAnnotations,
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
    if (shotAnnotations != null) {
      $result.shotAnnotations.addAll(shotAnnotations);
    }
    if (explicitAnnotation != null) {
      $result.explicitAnnotation = explicitAnnotation;
    }
    if (error != null) {
      $result.error = error;
    }
    if (textAnnotations != null) {
      $result.textAnnotations.addAll(textAnnotations);
    }
    if (objectAnnotations != null) {
      $result.objectAnnotations.addAll(objectAnnotations);
    }
    return $result;
  }
  VideoAnnotationResults._() : super();
  factory VideoAnnotationResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoAnnotationResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..pc<LabelAnnotation>(2, _omitFieldNames ? '' : 'segmentLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(3, _omitFieldNames ? '' : 'shotLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<LabelAnnotation>(4, _omitFieldNames ? '' : 'frameLabelAnnotations', $pb.PbFieldType.PM, subBuilder: LabelAnnotation.create)
    ..pc<VideoSegment>(6, _omitFieldNames ? '' : 'shotAnnotations', $pb.PbFieldType.PM, subBuilder: VideoSegment.create)
    ..aOM<ExplicitContentAnnotation>(7, _omitFieldNames ? '' : 'explicitAnnotation', subBuilder: ExplicitContentAnnotation.create)
    ..aOM<$1796.Status>(9, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..pc<TextAnnotation>(12, _omitFieldNames ? '' : 'textAnnotations', $pb.PbFieldType.PM, subBuilder: TextAnnotation.create)
    ..pc<ObjectTrackingAnnotation>(14, _omitFieldNames ? '' : 'objectAnnotations', $pb.PbFieldType.PM, subBuilder: ObjectTrackingAnnotation.create)
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

  /// Shot annotations. Each shot is represented as a video segment.
  @$pb.TagNumber(6)
  $core.List<VideoSegment> get shotAnnotations => $_getList(4);

  /// Explicit content annotation.
  @$pb.TagNumber(7)
  ExplicitContentAnnotation get explicitAnnotation => $_getN(5);
  @$pb.TagNumber(7)
  set explicitAnnotation(ExplicitContentAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExplicitAnnotation() => $_has(5);
  @$pb.TagNumber(7)
  void clearExplicitAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  ExplicitContentAnnotation ensureExplicitAnnotation() => $_ensure(5);

  /// If set, indicates an error. Note that for a single `AnnotateVideoRequest`
  /// some videos may succeed and some may fail.
  @$pb.TagNumber(9)
  $1796.Status get error => $_getN(6);
  @$pb.TagNumber(9)
  set error($1796.Status v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $1796.Status ensureError() => $_ensure(6);

  /// OCR text detection and tracking.
  /// Annotations for list of detected text snippets. Each will have list of
  /// frame information associated with it.
  @$pb.TagNumber(12)
  $core.List<TextAnnotation> get textAnnotations => $_getList(7);

  /// Annotations for list of objects detected and tracked in video.
  @$pb.TagNumber(14)
  $core.List<ObjectTrackingAnnotation> get objectAnnotations => $_getList(8);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoAnnotationProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotateVideoProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedVertex', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedBoundingPoly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
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
    $1738.Duration? timeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..aOM<NormalizedBoundingPoly>(1, _omitFieldNames ? '' : 'rotatedBoundingBox', subBuilder: NormalizedBoundingPoly.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
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

/// Annotations related to one detected OCR text snippet. This will contain the
/// corresponding text, confidence value, and frame level information for each
/// detection.
class TextAnnotation extends $pb.GeneratedMessage {
  factory TextAnnotation({
    $core.String? text,
    $core.Iterable<TextSegment>? segments,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  TextAnnotation._() : super();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pc<TextSegment>(2, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: TextSegment.create)
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
}

/// Video frame level annotations for object detection and tracking. This field
/// stores per frame location, time offset, and confidence.
class ObjectTrackingFrame extends $pb.GeneratedMessage {
  factory ObjectTrackingFrame({
    NormalizedBoundingBox? normalizedBoundingBox,
    $1738.Duration? timeOffset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..aOM<NormalizedBoundingBox>(1, _omitFieldNames ? '' : 'normalizedBoundingBox', subBuilder: NormalizedBoundingBox.create)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectTrackingAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.videointelligence.v1p2beta1'), createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOM<Entity>(1, _omitFieldNames ? '' : 'entity', subBuilder: Entity.create)
    ..pc<ObjectTrackingFrame>(2, _omitFieldNames ? '' : 'frames', $pb.PbFieldType.PM, subBuilder: ObjectTrackingFrame.create)
    ..aOM<VideoSegment>(3, _omitFieldNames ? '' : 'segment', subBuilder: VideoSegment.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'trackId')
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
