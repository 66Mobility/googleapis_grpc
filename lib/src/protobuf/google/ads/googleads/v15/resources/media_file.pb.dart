//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/media_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/media_type.pbenum.dart' as $2321;
import '../enums/mime_type.pbenum.dart' as $1834;

enum MediaFile_Mediatype {
  image, 
  mediaBundle, 
  audio, 
  video, 
  notSet
}

/// A media file.
class MediaFile extends $pb.GeneratedMessage {
  factory MediaFile({
    $core.String? resourceName,
    MediaImage? image,
    MediaBundle? mediaBundle,
    $2321.MediaTypeEnum_MediaType? type,
    $1834.MimeTypeEnum_MimeType? mimeType,
    MediaAudio? audio,
    MediaVideo? video,
    $fixnum.Int64? id,
    $core.String? sourceUrl,
    $core.String? name,
    $fixnum.Int64? fileSize,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (image != null) {
      $result.image = image;
    }
    if (mediaBundle != null) {
      $result.mediaBundle = mediaBundle;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (video != null) {
      $result.video = video;
    }
    if (id != null) {
      $result.id = id;
    }
    if (sourceUrl != null) {
      $result.sourceUrl = sourceUrl;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    return $result;
  }
  MediaFile._() : super();
  factory MediaFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MediaFile_Mediatype> _MediaFile_MediatypeByTag = {
    3 : MediaFile_Mediatype.image,
    4 : MediaFile_Mediatype.mediaBundle,
    10 : MediaFile_Mediatype.audio,
    11 : MediaFile_Mediatype.video,
    0 : MediaFile_Mediatype.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [3, 4, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<MediaImage>(3, _omitFieldNames ? '' : 'image', subBuilder: MediaImage.create)
    ..aOM<MediaBundle>(4, _omitFieldNames ? '' : 'mediaBundle', subBuilder: MediaBundle.create)
    ..e<$2321.MediaTypeEnum_MediaType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2321.MediaTypeEnum_MediaType.UNSPECIFIED, valueOf: $2321.MediaTypeEnum_MediaType.valueOf, enumValues: $2321.MediaTypeEnum_MediaType.values)
    ..e<$1834.MimeTypeEnum_MimeType>(6, _omitFieldNames ? '' : 'mimeType', $pb.PbFieldType.OE, defaultOrMaker: $1834.MimeTypeEnum_MimeType.UNSPECIFIED, valueOf: $1834.MimeTypeEnum_MimeType.valueOf, enumValues: $1834.MimeTypeEnum_MimeType.values)
    ..aOM<MediaAudio>(10, _omitFieldNames ? '' : 'audio', subBuilder: MediaAudio.create)
    ..aOM<MediaVideo>(11, _omitFieldNames ? '' : 'video', subBuilder: MediaVideo.create)
    ..aInt64(12, _omitFieldNames ? '' : 'id')
    ..aOS(13, _omitFieldNames ? '' : 'sourceUrl')
    ..aOS(14, _omitFieldNames ? '' : 'name')
    ..aInt64(15, _omitFieldNames ? '' : 'fileSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaFile clone() => MediaFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaFile copyWith(void Function(MediaFile) updates) => super.copyWith((message) => updates(message as MediaFile)) as MediaFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaFile create() => MediaFile._();
  MediaFile createEmptyInstance() => create();
  static $pb.PbList<MediaFile> createRepeated() => $pb.PbList<MediaFile>();
  @$core.pragma('dart2js:noInline')
  static MediaFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaFile>(create);
  static MediaFile? _defaultInstance;

  MediaFile_Mediatype whichMediatype() => _MediaFile_MediatypeByTag[$_whichOneof(0)]!;
  void clearMediatype() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the media file.
  ///  Media file resource names have the form:
  ///
  ///  `customers/{customer_id}/mediaFiles/{media_file_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. Encapsulates an Image.
  @$pb.TagNumber(3)
  MediaImage get image => $_getN(1);
  @$pb.TagNumber(3)
  set image(MediaImage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  MediaImage ensureImage() => $_ensure(1);

  /// Immutable. A ZIP archive media the content of which contains HTML5
  /// assets.
  @$pb.TagNumber(4)
  MediaBundle get mediaBundle => $_getN(2);
  @$pb.TagNumber(4)
  set mediaBundle(MediaBundle v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaBundle() => $_has(2);
  @$pb.TagNumber(4)
  void clearMediaBundle() => clearField(4);
  @$pb.TagNumber(4)
  MediaBundle ensureMediaBundle() => $_ensure(2);

  /// Immutable. Type of the media file.
  @$pb.TagNumber(5)
  $2321.MediaTypeEnum_MediaType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type($2321.MediaTypeEnum_MediaType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Output only. The mime type of the media file.
  @$pb.TagNumber(6)
  $1834.MimeTypeEnum_MimeType get mimeType => $_getN(4);
  @$pb.TagNumber(6)
  set mimeType($1834.MimeTypeEnum_MimeType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  /// Output only. Encapsulates an Audio.
  @$pb.TagNumber(10)
  MediaAudio get audio => $_getN(5);
  @$pb.TagNumber(10)
  set audio(MediaAudio v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAudio() => $_has(5);
  @$pb.TagNumber(10)
  void clearAudio() => clearField(10);
  @$pb.TagNumber(10)
  MediaAudio ensureAudio() => $_ensure(5);

  /// Immutable. Encapsulates a Video.
  @$pb.TagNumber(11)
  MediaVideo get video => $_getN(6);
  @$pb.TagNumber(11)
  set video(MediaVideo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasVideo() => $_has(6);
  @$pb.TagNumber(11)
  void clearVideo() => clearField(11);
  @$pb.TagNumber(11)
  MediaVideo ensureVideo() => $_ensure(6);

  /// Output only. The ID of the media file.
  @$pb.TagNumber(12)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(12)
  set id($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(12)
  void clearId() => clearField(12);

  /// Immutable. The URL of where the original media file was downloaded from (or
  /// a file name). Only used for media of type AUDIO and IMAGE.
  @$pb.TagNumber(13)
  $core.String get sourceUrl => $_getSZ(8);
  @$pb.TagNumber(13)
  set sourceUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasSourceUrl() => $_has(8);
  @$pb.TagNumber(13)
  void clearSourceUrl() => clearField(13);

  /// Immutable. The name of the media file. The name can be used by clients to
  /// help identify previously uploaded media.
  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(14)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  /// Output only. The size of the media file in bytes.
  @$pb.TagNumber(15)
  $fixnum.Int64 get fileSize => $_getI64(10);
  @$pb.TagNumber(15)
  set fileSize($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasFileSize() => $_has(10);
  @$pb.TagNumber(15)
  void clearFileSize() => clearField(15);
}

/// Encapsulates an Image.
class MediaImage extends $pb.GeneratedMessage {
  factory MediaImage({
    $core.String? fullSizeImageUrl,
    $core.String? previewSizeImageUrl,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (fullSizeImageUrl != null) {
      $result.fullSizeImageUrl = fullSizeImageUrl;
    }
    if (previewSizeImageUrl != null) {
      $result.previewSizeImageUrl = previewSizeImageUrl;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MediaImage._() : super();
  factory MediaImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'fullSizeImageUrl')
    ..aOS(3, _omitFieldNames ? '' : 'previewSizeImageUrl')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaImage clone() => MediaImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaImage copyWith(void Function(MediaImage) updates) => super.copyWith((message) => updates(message as MediaImage)) as MediaImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaImage create() => MediaImage._();
  MediaImage createEmptyInstance() => create();
  static $pb.PbList<MediaImage> createRepeated() => $pb.PbList<MediaImage>();
  @$core.pragma('dart2js:noInline')
  static MediaImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaImage>(create);
  static MediaImage? _defaultInstance;

  /// Output only. The url to the full size version of the image.
  @$pb.TagNumber(2)
  $core.String get fullSizeImageUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set fullSizeImageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullSizeImageUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearFullSizeImageUrl() => clearField(2);

  /// Output only. The url to the preview size version of the image.
  @$pb.TagNumber(3)
  $core.String get previewSizeImageUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set previewSizeImageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviewSizeImageUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearPreviewSizeImageUrl() => clearField(3);

  /// Immutable. Raw image data.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

/// Represents a ZIP archive media the content of which contains HTML5 assets.
class MediaBundle extends $pb.GeneratedMessage {
  factory MediaBundle({
    $core.String? url,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  MediaBundle._() : super();
  factory MediaBundle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaBundle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaBundle', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaBundle clone() => MediaBundle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaBundle copyWith(void Function(MediaBundle) updates) => super.copyWith((message) => updates(message as MediaBundle)) as MediaBundle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaBundle create() => MediaBundle._();
  MediaBundle createEmptyInstance() => create();
  static $pb.PbList<MediaBundle> createRepeated() => $pb.PbList<MediaBundle>();
  @$core.pragma('dart2js:noInline')
  static MediaBundle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaBundle>(create);
  static MediaBundle? _defaultInstance;

  /// Output only. The url to access the uploaded zipped data.
  /// For example, https://tpc.googlesyndication.com/simgad/123
  /// This field is read-only.
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  /// Immutable. Raw zipped data.
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

/// Encapsulates an Audio.
class MediaAudio extends $pb.GeneratedMessage {
  factory MediaAudio({
    $fixnum.Int64? adDurationMillis,
  }) {
    final $result = create();
    if (adDurationMillis != null) {
      $result.adDurationMillis = adDurationMillis;
    }
    return $result;
  }
  MediaAudio._() : super();
  factory MediaAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'adDurationMillis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaAudio clone() => MediaAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaAudio copyWith(void Function(MediaAudio) updates) => super.copyWith((message) => updates(message as MediaAudio)) as MediaAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAudio create() => MediaAudio._();
  MediaAudio createEmptyInstance() => create();
  static $pb.PbList<MediaAudio> createRepeated() => $pb.PbList<MediaAudio>();
  @$core.pragma('dart2js:noInline')
  static MediaAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaAudio>(create);
  static MediaAudio? _defaultInstance;

  /// Output only. The duration of the Audio in milliseconds.
  @$pb.TagNumber(2)
  $fixnum.Int64 get adDurationMillis => $_getI64(0);
  @$pb.TagNumber(2)
  set adDurationMillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(2)
  void clearAdDurationMillis() => clearField(2);
}

/// Encapsulates a Video.
class MediaVideo extends $pb.GeneratedMessage {
  factory MediaVideo({
    $fixnum.Int64? adDurationMillis,
    $core.String? youtubeVideoId,
    $core.String? advertisingIdCode,
    $core.String? isciCode,
  }) {
    final $result = create();
    if (adDurationMillis != null) {
      $result.adDurationMillis = adDurationMillis;
    }
    if (youtubeVideoId != null) {
      $result.youtubeVideoId = youtubeVideoId;
    }
    if (advertisingIdCode != null) {
      $result.advertisingIdCode = advertisingIdCode;
    }
    if (isciCode != null) {
      $result.isciCode = isciCode;
    }
    return $result;
  }
  MediaVideo._() : super();
  factory MediaVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'adDurationMillis')
    ..aOS(6, _omitFieldNames ? '' : 'youtubeVideoId')
    ..aOS(7, _omitFieldNames ? '' : 'advertisingIdCode')
    ..aOS(8, _omitFieldNames ? '' : 'isciCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaVideo clone() => MediaVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaVideo copyWith(void Function(MediaVideo) updates) => super.copyWith((message) => updates(message as MediaVideo)) as MediaVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaVideo create() => MediaVideo._();
  MediaVideo createEmptyInstance() => create();
  static $pb.PbList<MediaVideo> createRepeated() => $pb.PbList<MediaVideo>();
  @$core.pragma('dart2js:noInline')
  static MediaVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaVideo>(create);
  static MediaVideo? _defaultInstance;

  /// Output only. The duration of the Video in milliseconds.
  @$pb.TagNumber(5)
  $fixnum.Int64 get adDurationMillis => $_getI64(0);
  @$pb.TagNumber(5)
  set adDurationMillis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdDurationMillis() => clearField(5);

  /// Immutable. The YouTube video ID (as seen in YouTube URLs). Adding prefix
  /// "https://www.youtube.com/watch?v=" to this ID will get the YouTube
  /// streaming URL for this video.
  @$pb.TagNumber(6)
  $core.String get youtubeVideoId => $_getSZ(1);
  @$pb.TagNumber(6)
  set youtubeVideoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasYoutubeVideoId() => $_has(1);
  @$pb.TagNumber(6)
  void clearYoutubeVideoId() => clearField(6);

  /// Output only. The Advertising Digital Identification code for this video, as
  /// defined by the American Association of Advertising Agencies, used mainly
  /// for television commercials.
  @$pb.TagNumber(7)
  $core.String get advertisingIdCode => $_getSZ(2);
  @$pb.TagNumber(7)
  set advertisingIdCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdvertisingIdCode() => $_has(2);
  @$pb.TagNumber(7)
  void clearAdvertisingIdCode() => clearField(7);

  /// Output only. The Industry Standard Commercial Identifier code for this
  /// video, used mainly for television commercials.
  @$pb.TagNumber(8)
  $core.String get isciCode => $_getSZ(3);
  @$pb.TagNumber(8)
  set isciCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsciCode() => $_has(3);
  @$pb.TagNumber(8)
  void clearIsciCode() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
