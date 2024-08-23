//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_payloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;

/// Container of information about an image.
class ImagePayload extends $pb.GeneratedMessage {
  factory ImagePayload({
    $core.String? mimeType,
    $core.List<$core.int>? imageThumbnail,
    $core.String? imageUri,
    $core.String? signedUri,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (imageThumbnail != null) {
      $result.imageThumbnail = imageThumbnail;
    }
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (signedUri != null) {
      $result.signedUri = signedUri;
    }
    return $result;
  }
  ImagePayload._() : super();
  factory ImagePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImagePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImagePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'imageThumbnail', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'imageUri')
    ..aOS(4, _omitFieldNames ? '' : 'signedUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImagePayload clone() => ImagePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImagePayload copyWith(void Function(ImagePayload) updates) => super.copyWith((message) => updates(message as ImagePayload)) as ImagePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImagePayload create() => ImagePayload._();
  ImagePayload createEmptyInstance() => create();
  static $pb.PbList<ImagePayload> createRepeated() => $pb.PbList<ImagePayload>();
  @$core.pragma('dart2js:noInline')
  static ImagePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImagePayload>(create);
  static ImagePayload? _defaultInstance;

  /// Image format.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// A byte string of a thumbnail image.
  @$pb.TagNumber(2)
  $core.List<$core.int> get imageThumbnail => $_getN(1);
  @$pb.TagNumber(2)
  set imageThumbnail($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageThumbnail() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageThumbnail() => clearField(2);

  /// Image uri from the user bucket.
  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  /// Signed uri of the image file in the service bucket.
  @$pb.TagNumber(4)
  $core.String get signedUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set signedUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignedUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignedUri() => clearField(4);
}

/// Container of information about a piece of text.
class TextPayload extends $pb.GeneratedMessage {
  factory TextPayload({
    $core.String? textContent,
  }) {
    final $result = create();
    if (textContent != null) {
      $result.textContent = textContent;
    }
    return $result;
  }
  TextPayload._() : super();
  factory TextPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'textContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPayload clone() => TextPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPayload copyWith(void Function(TextPayload) updates) => super.copyWith((message) => updates(message as TextPayload)) as TextPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPayload create() => TextPayload._();
  TextPayload createEmptyInstance() => create();
  static $pb.PbList<TextPayload> createRepeated() => $pb.PbList<TextPayload>();
  @$core.pragma('dart2js:noInline')
  static TextPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPayload>(create);
  static TextPayload? _defaultInstance;

  /// Text content.
  @$pb.TagNumber(1)
  $core.String get textContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set textContent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextContent() => clearField(1);
}

/// Container of information of a video thumbnail.
class VideoThumbnail extends $pb.GeneratedMessage {
  factory VideoThumbnail({
    $core.List<$core.int>? thumbnail,
    $1738.Duration? timeOffset,
  }) {
    final $result = create();
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    return $result;
  }
  VideoThumbnail._() : super();
  factory VideoThumbnail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoThumbnail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoThumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'thumbnail', $pb.PbFieldType.OY)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'timeOffset', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoThumbnail clone() => VideoThumbnail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoThumbnail copyWith(void Function(VideoThumbnail) updates) => super.copyWith((message) => updates(message as VideoThumbnail)) as VideoThumbnail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoThumbnail create() => VideoThumbnail._();
  VideoThumbnail createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnail> createRepeated() => $pb.PbList<VideoThumbnail>();
  @$core.pragma('dart2js:noInline')
  static VideoThumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoThumbnail>(create);
  static VideoThumbnail? _defaultInstance;

  /// A byte string of the video frame.
  @$pb.TagNumber(1)
  $core.List<$core.int> get thumbnail => $_getN(0);
  @$pb.TagNumber(1)
  set thumbnail($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThumbnail() => $_has(0);
  @$pb.TagNumber(1)
  void clearThumbnail() => clearField(1);

  /// Time offset relative to the beginning of the video, corresponding to the
  /// video frame where the thumbnail has been extracted from.
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

/// Container of information of a video.
class VideoPayload extends $pb.GeneratedMessage {
  factory VideoPayload({
    $core.String? mimeType,
    $core.String? videoUri,
    $core.Iterable<VideoThumbnail>? videoThumbnails,
    $core.double? frameRate,
    $core.String? signedUri,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (videoUri != null) {
      $result.videoUri = videoUri;
    }
    if (videoThumbnails != null) {
      $result.videoThumbnails.addAll(videoThumbnails);
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (signedUri != null) {
      $result.signedUri = signedUri;
    }
    return $result;
  }
  VideoPayload._() : super();
  factory VideoPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datalabeling.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..aOS(2, _omitFieldNames ? '' : 'videoUri')
    ..pc<VideoThumbnail>(3, _omitFieldNames ? '' : 'videoThumbnails', $pb.PbFieldType.PM, subBuilder: VideoThumbnail.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'signedUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoPayload clone() => VideoPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoPayload copyWith(void Function(VideoPayload) updates) => super.copyWith((message) => updates(message as VideoPayload)) as VideoPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoPayload create() => VideoPayload._();
  VideoPayload createEmptyInstance() => create();
  static $pb.PbList<VideoPayload> createRepeated() => $pb.PbList<VideoPayload>();
  @$core.pragma('dart2js:noInline')
  static VideoPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoPayload>(create);
  static VideoPayload? _defaultInstance;

  /// Video format.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  /// Video uri from the user bucket.
  @$pb.TagNumber(2)
  $core.String get videoUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoUri() => clearField(2);

  /// The list of video thumbnails.
  @$pb.TagNumber(3)
  $core.List<VideoThumbnail> get videoThumbnails => $_getList(2);

  /// FPS of the video.
  @$pb.TagNumber(4)
  $core.double get frameRate => $_getN(3);
  @$pb.TagNumber(4)
  set frameRate($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameRate() => clearField(4);

  /// Signed uri of the video file in the service bucket.
  @$pb.TagNumber(5)
  $core.String get signedUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set signedUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignedUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignedUri() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
