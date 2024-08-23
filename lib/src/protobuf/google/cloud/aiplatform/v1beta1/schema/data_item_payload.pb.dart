//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/data_item_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Payload of Image DataItem.
class ImageDataItem extends $pb.GeneratedMessage {
  factory ImageDataItem({
    $core.String? gcsUri,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  ImageDataItem._() : super();
  factory ImageDataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageDataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageDataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageDataItem clone() => ImageDataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageDataItem copyWith(void Function(ImageDataItem) updates) => super.copyWith((message) => updates(message as ImageDataItem)) as ImageDataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageDataItem create() => ImageDataItem._();
  ImageDataItem createEmptyInstance() => create();
  static $pb.PbList<ImageDataItem> createRepeated() => $pb.PbList<ImageDataItem>();
  @$core.pragma('dart2js:noInline')
  static ImageDataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageDataItem>(create);
  static ImageDataItem? _defaultInstance;

  /// Required. Google Cloud Storage URI points to the original image in user's bucket.
  /// The image is up to 30MB in size.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Output only. The mime type of the content of the image. Only the images in below listed
  /// mime types are supported.
  /// - image/jpeg
  /// - image/gif
  /// - image/png
  /// - image/webp
  /// - image/bmp
  /// - image/tiff
  /// - image/vnd.microsoft.icon
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Payload of Video DataItem.
class VideoDataItem extends $pb.GeneratedMessage {
  factory VideoDataItem({
    $core.String? gcsUri,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  VideoDataItem._() : super();
  factory VideoDataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoDataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoDataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoDataItem clone() => VideoDataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoDataItem copyWith(void Function(VideoDataItem) updates) => super.copyWith((message) => updates(message as VideoDataItem)) as VideoDataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoDataItem create() => VideoDataItem._();
  VideoDataItem createEmptyInstance() => create();
  static $pb.PbList<VideoDataItem> createRepeated() => $pb.PbList<VideoDataItem>();
  @$core.pragma('dart2js:noInline')
  static VideoDataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoDataItem>(create);
  static VideoDataItem? _defaultInstance;

  /// Required. Google Cloud Storage URI points to the original video in user's bucket.
  /// The video is up to 50 GB in size and up to 3 hour in duration.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  /// Output only. The mime type of the content of the video. Only the videos in below listed
  /// mime types are supported.
  /// Supported mime_type:
  /// - video/mp4
  /// - video/avi
  /// - video/quicktime
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

/// Payload of Text DataItem.
class TextDataItem extends $pb.GeneratedMessage {
  factory TextDataItem({
    $core.String? gcsUri,
  }) {
    final $result = create();
    if (gcsUri != null) {
      $result.gcsUri = gcsUri;
    }
    return $result;
  }
  TextDataItem._() : super();
  factory TextDataItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextDataItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextDataItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextDataItem clone() => TextDataItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextDataItem copyWith(void Function(TextDataItem) updates) => super.copyWith((message) => updates(message as TextDataItem)) as TextDataItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextDataItem create() => TextDataItem._();
  TextDataItem createEmptyInstance() => create();
  static $pb.PbList<TextDataItem> createRepeated() => $pb.PbList<TextDataItem>();
  @$core.pragma('dart2js:noInline')
  static TextDataItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextDataItem>(create);
  static TextDataItem? _defaultInstance;

  /// Output only. Google Cloud Storage URI points to the original text in user's bucket.
  /// The text file is up to 10MB in size.
  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
