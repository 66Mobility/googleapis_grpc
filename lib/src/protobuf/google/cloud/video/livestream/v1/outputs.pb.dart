//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/outputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../type/datetime.pb.dart' as $1802;
import 'outputs.pbenum.dart';

export 'outputs.pbenum.dart';

enum ElementaryStream_ElementaryStream {
  videoStream, 
  audioStream, 
  textStream, 
  notSet
}

/// Encoding of an input element such as an audio, video, or text track.
/// Elementary streams must be packaged before mapping and sharing between
/// different output formats.
class ElementaryStream extends $pb.GeneratedMessage {
  factory ElementaryStream({
    VideoStream? videoStream,
    AudioStream? audioStream,
    TextStream? textStream,
    $core.String? key,
  }) {
    final $result = create();
    if (videoStream != null) {
      $result.videoStream = videoStream;
    }
    if (audioStream != null) {
      $result.audioStream = audioStream;
    }
    if (textStream != null) {
      $result.textStream = textStream;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ElementaryStream._() : super();
  factory ElementaryStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ElementaryStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ElementaryStream_ElementaryStream> _ElementaryStream_ElementaryStreamByTag = {
    1 : ElementaryStream_ElementaryStream.videoStream,
    2 : ElementaryStream_ElementaryStream.audioStream,
    3 : ElementaryStream_ElementaryStream.textStream,
    0 : ElementaryStream_ElementaryStream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElementaryStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<VideoStream>(1, _omitFieldNames ? '' : 'videoStream', subBuilder: VideoStream.create)
    ..aOM<AudioStream>(2, _omitFieldNames ? '' : 'audioStream', subBuilder: AudioStream.create)
    ..aOM<TextStream>(3, _omitFieldNames ? '' : 'textStream', subBuilder: TextStream.create)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ElementaryStream clone() => ElementaryStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ElementaryStream copyWith(void Function(ElementaryStream) updates) => super.copyWith((message) => updates(message as ElementaryStream)) as ElementaryStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElementaryStream create() => ElementaryStream._();
  ElementaryStream createEmptyInstance() => create();
  static $pb.PbList<ElementaryStream> createRepeated() => $pb.PbList<ElementaryStream>();
  @$core.pragma('dart2js:noInline')
  static ElementaryStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElementaryStream>(create);
  static ElementaryStream? _defaultInstance;

  ElementaryStream_ElementaryStream whichElementaryStream() => _ElementaryStream_ElementaryStreamByTag[$_whichOneof(0)]!;
  void clearElementaryStream() => clearField($_whichOneof(0));

  /// Encoding of a video stream.
  @$pb.TagNumber(1)
  VideoStream get videoStream => $_getN(0);
  @$pb.TagNumber(1)
  set videoStream(VideoStream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoStream() => clearField(1);
  @$pb.TagNumber(1)
  VideoStream ensureVideoStream() => $_ensure(0);

  /// Encoding of an audio stream.
  @$pb.TagNumber(2)
  AudioStream get audioStream => $_getN(1);
  @$pb.TagNumber(2)
  set audioStream(AudioStream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioStream() => clearField(2);
  @$pb.TagNumber(2)
  AudioStream ensureAudioStream() => $_ensure(1);

  /// Encoding of a text stream. For example, closed captions or subtitles.
  @$pb.TagNumber(3)
  TextStream get textStream => $_getN(2);
  @$pb.TagNumber(3)
  set textStream(TextStream v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextStream() => clearField(3);
  @$pb.TagNumber(3)
  TextStream ensureTextStream() => $_ensure(2);

  /// A unique key for this elementary stream. The key must be 1-63
  /// characters in length. The key must begin and end with a letter (regardless
  /// of case) or a number, but can contain dashes or underscores in between.
  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

/// Multiplexing settings for output stream.
class MuxStream extends $pb.GeneratedMessage {
  factory MuxStream({
    $core.String? key,
    $core.String? container,
    $core.Iterable<$core.String>? elementaryStreams,
    SegmentSettings? segmentSettings,
    $core.String? encryptionId,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (container != null) {
      $result.container = container;
    }
    if (elementaryStreams != null) {
      $result.elementaryStreams.addAll(elementaryStreams);
    }
    if (segmentSettings != null) {
      $result.segmentSettings = segmentSettings;
    }
    if (encryptionId != null) {
      $result.encryptionId = encryptionId;
    }
    return $result;
  }
  MuxStream._() : super();
  factory MuxStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuxStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuxStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'container')
    ..pPS(4, _omitFieldNames ? '' : 'elementaryStreams')
    ..aOM<SegmentSettings>(5, _omitFieldNames ? '' : 'segmentSettings', subBuilder: SegmentSettings.create)
    ..aOS(6, _omitFieldNames ? '' : 'encryptionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuxStream clone() => MuxStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuxStream copyWith(void Function(MuxStream) updates) => super.copyWith((message) => updates(message as MuxStream)) as MuxStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuxStream create() => MuxStream._();
  MuxStream createEmptyInstance() => create();
  static $pb.PbList<MuxStream> createRepeated() => $pb.PbList<MuxStream>();
  @$core.pragma('dart2js:noInline')
  static MuxStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuxStream>(create);
  static MuxStream? _defaultInstance;

  /// A unique key for this multiplexed stream. The key must be 1-63
  /// characters in length. The key must begin and end with a letter (regardless
  /// of case) or a number, but can contain dashes or underscores in between.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  ///  The container format. The default is `fmp4`.
  ///
  ///  Supported container formats:
  ///
  ///  - `fmp4` - the corresponding file extension is `.m4s`
  ///  - `ts` - the corresponding file extension is `.ts`
  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(1);
  @$pb.TagNumber(3)
  set container($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(3)
  void clearContainer() => clearField(3);

  ///  List of `ElementaryStream`
  ///  [key][google.cloud.video.livestream.v1.ElementaryStream.key]s multiplexed
  ///  in this stream.
  ///
  ///  - For `fmp4` container, must contain either one video or one audio stream.
  ///  - For `ts` container, must contain exactly one audio stream and up to one
  ///  video stream.
  @$pb.TagNumber(4)
  $core.List<$core.String> get elementaryStreams => $_getList(2);

  /// Segment settings for `fmp4` and `ts`.
  @$pb.TagNumber(5)
  SegmentSettings get segmentSettings => $_getN(3);
  @$pb.TagNumber(5)
  set segmentSettings(SegmentSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegmentSettings() => $_has(3);
  @$pb.TagNumber(5)
  void clearSegmentSettings() => clearField(5);
  @$pb.TagNumber(5)
  SegmentSettings ensureSegmentSettings() => $_ensure(3);

  /// Identifier of the encryption configuration to use. If omitted, output
  /// will be unencrypted.
  @$pb.TagNumber(6)
  $core.String get encryptionId => $_getSZ(4);
  @$pb.TagNumber(6)
  set encryptionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptionId() => $_has(4);
  @$pb.TagNumber(6)
  void clearEncryptionId() => clearField(6);
}

/// Manifest configuration.
class Manifest extends $pb.GeneratedMessage {
  factory Manifest({
    $core.String? fileName,
    Manifest_ManifestType? type,
    $core.Iterable<$core.String>? muxStreams,
    $core.int? maxSegmentCount,
    $1738.Duration? segmentKeepDuration,
    $core.bool? useTimecodeAsTimeline,
    $core.String? key,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (muxStreams != null) {
      $result.muxStreams.addAll(muxStreams);
    }
    if (maxSegmentCount != null) {
      $result.maxSegmentCount = maxSegmentCount;
    }
    if (segmentKeepDuration != null) {
      $result.segmentKeepDuration = segmentKeepDuration;
    }
    if (useTimecodeAsTimeline != null) {
      $result.useTimecodeAsTimeline = useTimecodeAsTimeline;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Manifest._() : super();
  factory Manifest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Manifest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..e<Manifest_ManifestType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Manifest_ManifestType.MANIFEST_TYPE_UNSPECIFIED, valueOf: Manifest_ManifestType.valueOf, enumValues: Manifest_ManifestType.values)
    ..pPS(3, _omitFieldNames ? '' : 'muxStreams')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxSegmentCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'segmentKeepDuration', subBuilder: $1738.Duration.create)
    ..aOB(6, _omitFieldNames ? '' : 'useTimecodeAsTimeline')
    ..aOS(7, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Manifest copyWith(void Function(Manifest) updates) => super.copyWith((message) => updates(message as Manifest)) as Manifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  /// The name of the generated file. The default is `manifest` with the
  /// extension suffix corresponding to the `Manifest`
  /// [type][google.cloud.video.livestream.v1.Manifest.type]. If multiple
  /// manifests are added to the channel, each must have a unique file name.
  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  /// Required. Type of the manifest, can be `HLS` or `DASH`.
  @$pb.TagNumber(2)
  Manifest_ManifestType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Manifest_ManifestType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Required. List of `MuxStream`
  ///  [key][google.cloud.video.livestream.v1.MuxStream.key]s that should appear
  ///  in this manifest.
  ///
  ///  - For HLS, either `fmp4` or `ts` mux streams can be specified but not
  ///  mixed.
  ///  - For DASH, only `fmp4` mux streams can be specified.
  @$pb.TagNumber(3)
  $core.List<$core.String> get muxStreams => $_getList(2);

  /// Maximum number of segments that this manifest holds. Once the manifest
  /// reaches this maximum number of segments, whenever a new segment is added to
  /// the manifest, the oldest segment will be removed from the manifest.
  /// The minimum value is 3 and the default value is 5.
  @$pb.TagNumber(4)
  $core.int get maxSegmentCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSegmentCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxSegmentCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSegmentCount() => clearField(4);

  ///  How long to keep a segment on the output Google Cloud Storage bucket after
  ///  it is removed from the manifest. This field should be large enough to cover
  ///  the manifest propagation delay. Otherwise, a player could receive 404
  ///  errors while accessing segments which are listed in the manifest that the
  ///  player has, but were already deleted from the output Google Cloud Storage
  ///  bucket. Default value is `60s`.
  ///
  ///  If both segment_keep_duration and
  ///  [RetentionConfig.retention_window_duration][google.cloud.video.livestream.v1.RetentionConfig.retention_window_duration]
  ///  are set,
  ///  [RetentionConfig.retention_window_duration][google.cloud.video.livestream.v1.RetentionConfig.retention_window_duration]
  ///  is used and segment_keep_duration is ignored.
  @$pb.TagNumber(5)
  $1738.Duration get segmentKeepDuration => $_getN(4);
  @$pb.TagNumber(5)
  set segmentKeepDuration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegmentKeepDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentKeepDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureSegmentKeepDuration() => $_ensure(4);

  ///  Whether to use the timecode, as specified in timecode config, when setting:
  ///
  ///  - `availabilityStartTime` attribute in DASH manifests.
  ///  - `#EXT-X-PROGRAM-DATE-TIME` tag in HLS manifests.
  ///
  ///  If false, ignore the input timecode and use the time from system clock
  ///  when the manifest is first generated. This is the default behavior.
  @$pb.TagNumber(6)
  $core.bool get useTimecodeAsTimeline => $_getBF(5);
  @$pb.TagNumber(6)
  set useTimecodeAsTimeline($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseTimecodeAsTimeline() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseTimecodeAsTimeline() => clearField(6);

  /// Optional. A unique key for this manifest.
  @$pb.TagNumber(7)
  $core.String get key => $_getSZ(6);
  @$pb.TagNumber(7)
  set key($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);
}

/// Sprite sheet configuration.
class SpriteSheet extends $pb.GeneratedMessage {
  factory SpriteSheet({
    $core.String? format,
    $core.String? filePrefix,
    $core.int? spriteWidthPixels,
    $core.int? spriteHeightPixels,
    $core.int? columnCount,
    $core.int? rowCount,
    $1738.Duration? interval,
    $core.int? quality,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (filePrefix != null) {
      $result.filePrefix = filePrefix;
    }
    if (spriteWidthPixels != null) {
      $result.spriteWidthPixels = spriteWidthPixels;
    }
    if (spriteHeightPixels != null) {
      $result.spriteHeightPixels = spriteHeightPixels;
    }
    if (columnCount != null) {
      $result.columnCount = columnCount;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (quality != null) {
      $result.quality = quality;
    }
    return $result;
  }
  SpriteSheet._() : super();
  factory SpriteSheet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpriteSheet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpriteSheet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(2, _omitFieldNames ? '' : 'filePrefix')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'spriteWidthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'spriteHeightPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'columnCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'interval', subBuilder: $1738.Duration.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpriteSheet clone() => SpriteSheet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpriteSheet copyWith(void Function(SpriteSheet) updates) => super.copyWith((message) => updates(message as SpriteSheet)) as SpriteSheet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpriteSheet create() => SpriteSheet._();
  SpriteSheet createEmptyInstance() => create();
  static $pb.PbList<SpriteSheet> createRepeated() => $pb.PbList<SpriteSheet>();
  @$core.pragma('dart2js:noInline')
  static SpriteSheet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpriteSheet>(create);
  static SpriteSheet? _defaultInstance;

  ///  Format type. The default is `jpeg`.
  ///
  ///  Supported formats:
  ///
  ///  - `jpeg`
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// Required. File name prefix for the generated sprite sheets. If multiple
  /// sprite sheets are added to the channel, each must have a unique file
  /// prefix.
  /// Each sprite sheet has an incremental 10-digit zero-padded suffix starting
  /// from 0 before the extension, such as `sprite_sheet0000000123.jpeg`.
  @$pb.TagNumber(2)
  $core.String get filePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePrefix() => clearField(2);

  /// Required. The width of the sprite in pixels. Must be an even integer.
  @$pb.TagNumber(3)
  $core.int get spriteWidthPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set spriteWidthPixels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpriteWidthPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpriteWidthPixels() => clearField(3);

  /// Required. The height of the sprite in pixels. Must be an even integer.
  @$pb.TagNumber(4)
  $core.int get spriteHeightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set spriteHeightPixels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpriteHeightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpriteHeightPixels() => clearField(4);

  /// The maximum number of sprites per row in a sprite sheet. Valid range is
  /// [1, 10] and the default value is 1.
  @$pb.TagNumber(5)
  $core.int get columnCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set columnCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColumnCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnCount() => clearField(5);

  /// The maximum number of rows per sprite sheet. When the sprite sheet is full,
  /// a new sprite sheet is created. Valid range is [1, 10] and the default value
  /// is 1.
  @$pb.TagNumber(6)
  $core.int get rowCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);

  /// Create sprites at regular intervals. Valid range is [1 second, 1 hour] and
  /// the default value is `10s`.
  @$pb.TagNumber(7)
  $1738.Duration get interval => $_getN(6);
  @$pb.TagNumber(7)
  set interval($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterval() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureInterval() => $_ensure(6);

  /// The quality of the generated sprite sheet. Enter a value between 1
  /// and 100, where 1 is the lowest quality and 100 is the highest quality.
  /// The default is 100. A high quality value corresponds to a low image data
  /// compression ratio.
  @$pb.TagNumber(8)
  $core.int get quality => $_getIZ(7);
  @$pb.TagNumber(8)
  set quality($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasQuality() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuality() => clearField(8);
}

/// Audio preprocessing configuration.
class PreprocessingConfig_Audio extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Audio({
    $core.double? lufs,
  }) {
    final $result = create();
    if (lufs != null) {
      $result.lufs = lufs;
    }
    return $result;
  }
  PreprocessingConfig_Audio._() : super();
  factory PreprocessingConfig_Audio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Audio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreprocessingConfig.Audio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lufs', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Audio clone() => PreprocessingConfig_Audio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Audio copyWith(void Function(PreprocessingConfig_Audio) updates) => super.copyWith((message) => updates(message as PreprocessingConfig_Audio)) as PreprocessingConfig_Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio create() => PreprocessingConfig_Audio._();
  PreprocessingConfig_Audio createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Audio> createRepeated() => $pb.PbList<PreprocessingConfig_Audio>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Audio>(create);
  static PreprocessingConfig_Audio? _defaultInstance;

  ///  Specify audio loudness normalization in loudness units relative to full
  ///  scale (LUFS). Enter a value between -24 and 0 according to the following:
  ///
  ///  - -24 is the Advanced Television Systems Committee (ATSC A/85)
  ///  - -23 is the EU R128 broadcast standard
  ///  - -19 is the prior standard for online mono audio
  ///  - -18 is the ReplayGain standard
  ///  - -16 is the prior standard for stereo audio
  ///  - -14 is the new online audio standard recommended by Spotify, as well as
  ///  Amazon Echo
  ///  - 0 disables normalization. The default is 0.
  @$pb.TagNumber(1)
  $core.double get lufs => $_getN(0);
  @$pb.TagNumber(1)
  set lufs($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLufs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLufs() => clearField(1);
}

/// Video cropping configuration for the input video. The cropped input video
/// is scaled to match the output resolution.
class PreprocessingConfig_Crop extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Crop({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final $result = create();
    if (topPixels != null) {
      $result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      $result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      $result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      $result.rightPixels = rightPixels;
    }
    return $result;
  }
  PreprocessingConfig_Crop._() : super();
  factory PreprocessingConfig_Crop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Crop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreprocessingConfig.Crop', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'topPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bottomPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'leftPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rightPixels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Crop clone() => PreprocessingConfig_Crop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Crop copyWith(void Function(PreprocessingConfig_Crop) updates) => super.copyWith((message) => updates(message as PreprocessingConfig_Crop)) as PreprocessingConfig_Crop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop create() => PreprocessingConfig_Crop._();
  PreprocessingConfig_Crop createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Crop> createRepeated() => $pb.PbList<PreprocessingConfig_Crop>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Crop>(create);
  static PreprocessingConfig_Crop? _defaultInstance;

  /// The number of pixels to crop from the top. The default is 0.
  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  /// The number of pixels to crop from the bottom. The default is 0.
  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  /// The number of pixels to crop from the left. The default is 0.
  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  /// The number of pixels to crop from the right. The default is 0.
  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

/// Pad filter configuration for the input video. The padded input video
/// is scaled after padding with black to match the output resolution.
class PreprocessingConfig_Pad extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Pad({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final $result = create();
    if (topPixels != null) {
      $result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      $result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      $result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      $result.rightPixels = rightPixels;
    }
    return $result;
  }
  PreprocessingConfig_Pad._() : super();
  factory PreprocessingConfig_Pad.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Pad.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreprocessingConfig.Pad', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'topPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bottomPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'leftPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rightPixels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Pad clone() => PreprocessingConfig_Pad()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreprocessingConfig_Pad copyWith(void Function(PreprocessingConfig_Pad) updates) => super.copyWith((message) => updates(message as PreprocessingConfig_Pad)) as PreprocessingConfig_Pad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad create() => PreprocessingConfig_Pad._();
  PreprocessingConfig_Pad createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Pad> createRepeated() => $pb.PbList<PreprocessingConfig_Pad>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Pad>(create);
  static PreprocessingConfig_Pad? _defaultInstance;

  /// The number of pixels to add to the top. The default is 0.
  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  /// The number of pixels to add to the bottom. The default is 0.
  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  /// The number of pixels to add to the left. The default is 0.
  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  /// The number of pixels to add to the right. The default is 0.
  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

/// Preprocessing configurations.
class PreprocessingConfig extends $pb.GeneratedMessage {
  factory PreprocessingConfig({
    PreprocessingConfig_Audio? audio,
    PreprocessingConfig_Crop? crop,
    PreprocessingConfig_Pad? pad,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (crop != null) {
      $result.crop = crop;
    }
    if (pad != null) {
      $result.pad = pad;
    }
    return $result;
  }
  PreprocessingConfig._() : super();
  factory PreprocessingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreprocessingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<PreprocessingConfig_Audio>(1, _omitFieldNames ? '' : 'audio', subBuilder: PreprocessingConfig_Audio.create)
    ..aOM<PreprocessingConfig_Crop>(2, _omitFieldNames ? '' : 'crop', subBuilder: PreprocessingConfig_Crop.create)
    ..aOM<PreprocessingConfig_Pad>(3, _omitFieldNames ? '' : 'pad', subBuilder: PreprocessingConfig_Pad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreprocessingConfig clone() => PreprocessingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreprocessingConfig copyWith(void Function(PreprocessingConfig) updates) => super.copyWith((message) => updates(message as PreprocessingConfig)) as PreprocessingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig create() => PreprocessingConfig._();
  PreprocessingConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig> createRepeated() => $pb.PbList<PreprocessingConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig>(create);
  static PreprocessingConfig? _defaultInstance;

  /// Audio preprocessing configuration.
  @$pb.TagNumber(1)
  PreprocessingConfig_Audio get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio(PreprocessingConfig_Audio v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);
  @$pb.TagNumber(1)
  PreprocessingConfig_Audio ensureAudio() => $_ensure(0);

  /// Specify the video cropping configuration.
  @$pb.TagNumber(2)
  PreprocessingConfig_Crop get crop => $_getN(1);
  @$pb.TagNumber(2)
  set crop(PreprocessingConfig_Crop v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrop() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrop() => clearField(2);
  @$pb.TagNumber(2)
  PreprocessingConfig_Crop ensureCrop() => $_ensure(1);

  /// Specify the video pad filter configuration.
  @$pb.TagNumber(3)
  PreprocessingConfig_Pad get pad => $_getN(2);
  @$pb.TagNumber(3)
  set pad(PreprocessingConfig_Pad v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPad() => $_has(2);
  @$pb.TagNumber(3)
  void clearPad() => clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig_Pad ensurePad() => $_ensure(2);
}

enum VideoStream_H264CodecSettings_GopMode {
  gopFrameCount, 
  gopDuration, 
  notSet
}

/// H264 codec settings.
class VideoStream_H264CodecSettings extends $pb.GeneratedMessage {
  factory VideoStream_H264CodecSettings({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
    $core.int? bitrateBps,
    $core.bool? allowOpenGop,
    $core.int? gopFrameCount,
    $1738.Duration? gopDuration,
    $core.int? vbvSizeBits,
    $core.int? vbvFullnessBits,
    $core.String? entropyCoder,
    $core.bool? bPyramid,
    $core.int? bFrameCount,
    $core.double? aqStrength,
    $core.String? profile,
    $core.String? tune,
  }) {
    final $result = create();
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (allowOpenGop != null) {
      $result.allowOpenGop = allowOpenGop;
    }
    if (gopFrameCount != null) {
      $result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      $result.gopDuration = gopDuration;
    }
    if (vbvSizeBits != null) {
      $result.vbvSizeBits = vbvSizeBits;
    }
    if (vbvFullnessBits != null) {
      $result.vbvFullnessBits = vbvFullnessBits;
    }
    if (entropyCoder != null) {
      $result.entropyCoder = entropyCoder;
    }
    if (bPyramid != null) {
      $result.bPyramid = bPyramid;
    }
    if (bFrameCount != null) {
      $result.bFrameCount = bFrameCount;
    }
    if (aqStrength != null) {
      $result.aqStrength = aqStrength;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (tune != null) {
      $result.tune = tune;
    }
    return $result;
  }
  VideoStream_H264CodecSettings._() : super();
  factory VideoStream_H264CodecSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStream_H264CodecSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_H264CodecSettings_GopMode> _VideoStream_H264CodecSettings_GopModeByTag = {
    7 : VideoStream_H264CodecSettings_GopMode.gopFrameCount,
    8 : VideoStream_H264CodecSettings_GopMode.gopDuration,
    0 : VideoStream_H264CodecSettings_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStream.H264CodecSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'allowOpenGop')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'gopFrameCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(8, _omitFieldNames ? '' : 'gopDuration', subBuilder: $1738.Duration.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'vbvSizeBits', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'vbvFullnessBits', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'entropyCoder')
    ..aOB(12, _omitFieldNames ? '' : 'bPyramid')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'bFrameCount', $pb.PbFieldType.O3)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'aqStrength', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'profile')
    ..aOS(16, _omitFieldNames ? '' : 'tune')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStream_H264CodecSettings clone() => VideoStream_H264CodecSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStream_H264CodecSettings copyWith(void Function(VideoStream_H264CodecSettings) updates) => super.copyWith((message) => updates(message as VideoStream_H264CodecSettings)) as VideoStream_H264CodecSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings create() => VideoStream_H264CodecSettings._();
  VideoStream_H264CodecSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStream_H264CodecSettings> createRepeated() => $pb.PbList<VideoStream_H264CodecSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStream_H264CodecSettings>(create);
  static VideoStream_H264CodecSettings? _defaultInstance;

  VideoStream_H264CodecSettings_GopMode whichGopMode() => _VideoStream_H264CodecSettings_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => clearField($_whichOneof(0));

  /// Required. The width of the video in pixels. Must be an even integer.
  /// Valid range is [320, 1920].
  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => clearField(1);

  /// Required. The height of the video in pixels. Must be an even integer.
  /// Valid range is [180, 1080].
  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => clearField(2);

  /// Required. The target video frame rate in frames per second (FPS). Must be
  /// less than or equal to 60. Will default to the input frame rate if larger
  /// than the input frame rate. The API will generate an output FPS that is
  /// divisible by the input FPS, and smaller or equal to the target FPS. See
  /// [Calculating frame
  /// rate](https://cloud.google.com/transcoder/docs/concepts/frame-rate) for
  /// more information.
  @$pb.TagNumber(3)
  $core.double get frameRate => $_getN(2);
  @$pb.TagNumber(3)
  set frameRate($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => clearField(3);

  ///  Required. The video bitrate in bits per second. Minimum value is 10,000.
  ///
  ///  - For SD resolution (< 720p), must be <= 3,000,000 (3 Mbps).
  ///  - For HD resolution (<= 1080p), must be <= 15,000,000 (15 Mbps).
  @$pb.TagNumber(4)
  $core.int get bitrateBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateBps($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBitrateBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateBps() => clearField(4);

  /// Specifies whether an open Group of Pictures (GOP) structure should be
  /// allowed or not. The default is `false`.
  @$pb.TagNumber(6)
  $core.bool get allowOpenGop => $_getBF(4);
  @$pb.TagNumber(6)
  set allowOpenGop($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowOpenGop() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowOpenGop() => clearField(6);

  /// Select the GOP size based on the specified frame count.
  /// If GOP frame count is set instead of GOP duration, GOP duration will be
  /// calculated by `gopFrameCount`/`frameRate`. The calculated GOP duration
  /// must satisfy the limitations on `gopDuration` as well.
  /// Valid range is [60, 600].
  @$pb.TagNumber(7)
  $core.int get gopFrameCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set gopFrameCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGopFrameCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearGopFrameCount() => clearField(7);

  ///  Select the GOP size based on the specified duration. The default is
  ///  `2s`. Note that `gopDuration` must be less than or equal to
  ///  [segment_duration][google.cloud.video.livestream.v1.SegmentSettings.segment_duration],
  ///  and
  ///  [segment_duration][google.cloud.video.livestream.v1.SegmentSettings.segment_duration]
  ///  must be divisible by `gopDuration`. Valid range is [2s, 20s].
  ///
  ///  All video streams in the same channel must have the same GOP size.
  @$pb.TagNumber(8)
  $1738.Duration get gopDuration => $_getN(6);
  @$pb.TagNumber(8)
  set gopDuration($1738.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGopDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearGopDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1738.Duration ensureGopDuration() => $_ensure(6);

  /// Size of the Video Buffering Verifier (VBV) buffer in bits. Must be
  /// greater than zero. The default is equal to
  /// [bitrate_bps][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings.bitrate_bps].
  @$pb.TagNumber(9)
  $core.int get vbvSizeBits => $_getIZ(7);
  @$pb.TagNumber(9)
  set vbvSizeBits($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasVbvSizeBits() => $_has(7);
  @$pb.TagNumber(9)
  void clearVbvSizeBits() => clearField(9);

  /// Initial fullness of the Video Buffering Verifier (VBV) buffer in bits.
  /// Must be greater than zero. The default is equal to 90% of
  /// [vbv_size_bits][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings.vbv_size_bits].
  @$pb.TagNumber(10)
  $core.int get vbvFullnessBits => $_getIZ(8);
  @$pb.TagNumber(10)
  set vbvFullnessBits($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasVbvFullnessBits() => $_has(8);
  @$pb.TagNumber(10)
  void clearVbvFullnessBits() => clearField(10);

  ///  The entropy coder to use. The default is `cabac`.
  ///
  ///  Supported entropy coders:
  ///
  ///  - `cavlc`
  ///  - `cabac`
  @$pb.TagNumber(11)
  $core.String get entropyCoder => $_getSZ(9);
  @$pb.TagNumber(11)
  set entropyCoder($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntropyCoder() => $_has(9);
  @$pb.TagNumber(11)
  void clearEntropyCoder() => clearField(11);

  /// Allow B-pyramid for reference frame selection. This may not be supported
  /// on all decoders. The default is `false`.
  @$pb.TagNumber(12)
  $core.bool get bPyramid => $_getBF(10);
  @$pb.TagNumber(12)
  set bPyramid($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasBPyramid() => $_has(10);
  @$pb.TagNumber(12)
  void clearBPyramid() => clearField(12);

  /// The number of consecutive B-frames. Must be greater than or equal to
  /// zero. Must be less than
  /// [gop_frame_count][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings.gop_frame_count]
  /// if set. The default is 0.
  @$pb.TagNumber(13)
  $core.int get bFrameCount => $_getIZ(11);
  @$pb.TagNumber(13)
  set bFrameCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasBFrameCount() => $_has(11);
  @$pb.TagNumber(13)
  void clearBFrameCount() => clearField(13);

  /// Specify the intensity of the adaptive quantizer (AQ). Must be between 0
  /// and 1, where 0 disables the quantizer and 1 maximizes the quantizer. A
  /// higher value equals a lower bitrate but smoother image. The default is 0.
  @$pb.TagNumber(14)
  $core.double get aqStrength => $_getN(12);
  @$pb.TagNumber(14)
  set aqStrength($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasAqStrength() => $_has(12);
  @$pb.TagNumber(14)
  void clearAqStrength() => clearField(14);

  ///  Enforces the specified codec profile. The following profiles are
  ///  supported:
  ///
  ///  *   `baseline`
  ///  *   `main` (default)
  ///  *   `high`
  ///
  ///  The available options are [FFmpeg-compatible Profile
  ///  Options](https://trac.ffmpeg.org/wiki/Encode/H.264#Profile).
  ///  Note that certain values for this field may cause the
  ///  transcoder to override other fields you set in the
  ///  [H264CodecSettings][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings]
  ///  message.
  @$pb.TagNumber(15)
  $core.String get profile => $_getSZ(13);
  @$pb.TagNumber(15)
  set profile($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasProfile() => $_has(13);
  @$pb.TagNumber(15)
  void clearProfile() => clearField(15);

  /// Enforces the specified codec tune. The available options are
  /// [FFmpeg-compatible Encode
  /// Options](https://trac.ffmpeg.org/wiki/Encode/H.264#Tune)
  /// Note that certain values for this field may cause the transcoder to
  /// override other fields you set in the
  /// [H264CodecSettings][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings]
  /// message.
  @$pb.TagNumber(16)
  $core.String get tune => $_getSZ(14);
  @$pb.TagNumber(16)
  set tune($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasTune() => $_has(14);
  @$pb.TagNumber(16)
  void clearTune() => clearField(16);
}

enum VideoStream_CodecSettings {
  h264, 
  notSet
}

/// Video stream resource.
class VideoStream extends $pb.GeneratedMessage {
  factory VideoStream({
    VideoStream_H264CodecSettings? h264,
  }) {
    final $result = create();
    if (h264 != null) {
      $result.h264 = h264;
    }
    return $result;
  }
  VideoStream._() : super();
  factory VideoStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_CodecSettings> _VideoStream_CodecSettingsByTag = {
    20 : VideoStream_CodecSettings.h264,
    0 : VideoStream_CodecSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<VideoStream_H264CodecSettings>(20, _omitFieldNames ? '' : 'h264', subBuilder: VideoStream_H264CodecSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) => super.copyWith((message) => updates(message as VideoStream)) as VideoStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  VideoStream_CodecSettings whichCodecSettings() => _VideoStream_CodecSettingsByTag[$_whichOneof(0)]!;
  void clearCodecSettings() => clearField($_whichOneof(0));

  /// H264 codec settings.
  @$pb.TagNumber(20)
  VideoStream_H264CodecSettings get h264 => $_getN(0);
  @$pb.TagNumber(20)
  set h264(VideoStream_H264CodecSettings v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasH264() => $_has(0);
  @$pb.TagNumber(20)
  void clearH264() => clearField(20);
  @$pb.TagNumber(20)
  VideoStream_H264CodecSettings ensureH264() => $_ensure(0);
}

/// The mapping for the input streams and audio channels.
class AudioStream_AudioMapping extends $pb.GeneratedMessage {
  factory AudioStream_AudioMapping({
    $core.int? inputTrack,
    $core.int? inputChannel,
    $core.int? outputChannel,
    $core.double? gainDb,
    $core.String? inputKey,
  }) {
    final $result = create();
    if (inputTrack != null) {
      $result.inputTrack = inputTrack;
    }
    if (inputChannel != null) {
      $result.inputChannel = inputChannel;
    }
    if (outputChannel != null) {
      $result.outputChannel = outputChannel;
    }
    if (gainDb != null) {
      $result.gainDb = gainDb;
    }
    if (inputKey != null) {
      $result.inputKey = inputKey;
    }
    return $result;
  }
  AudioStream_AudioMapping._() : super();
  factory AudioStream_AudioMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioStream.AudioMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'inputTrack', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'inputChannel', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'outputChannel', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gainDb', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'inputKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioStream_AudioMapping clone() => AudioStream_AudioMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioStream_AudioMapping copyWith(void Function(AudioStream_AudioMapping) updates) => super.copyWith((message) => updates(message as AudioStream_AudioMapping)) as AudioStream_AudioMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping create() => AudioStream_AudioMapping._();
  AudioStream_AudioMapping createEmptyInstance() => create();
  static $pb.PbList<AudioStream_AudioMapping> createRepeated() => $pb.PbList<AudioStream_AudioMapping>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioStream_AudioMapping>(create);
  static AudioStream_AudioMapping? _defaultInstance;

  /// Required. The zero-based index of the track in the input stream.
  /// All [mapping][google.cloud.video.livestream.v1.AudioStream.mapping]s in
  /// the same [AudioStream][google.cloud.video.livestream.v1.AudioStream] must
  /// have the same input track.
  @$pb.TagNumber(2)
  $core.int get inputTrack => $_getIZ(0);
  @$pb.TagNumber(2)
  set inputTrack($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputTrack() => $_has(0);
  @$pb.TagNumber(2)
  void clearInputTrack() => clearField(2);

  /// Required. The zero-based index of the channel in the input stream.
  @$pb.TagNumber(3)
  $core.int get inputChannel => $_getIZ(1);
  @$pb.TagNumber(3)
  set inputChannel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputChannel() => clearField(3);

  /// Required. The zero-based index of the channel in the output audio stream.
  /// Must be consistent with the
  /// [input_channel][google.cloud.video.livestream.v1.AudioStream.AudioMapping.input_channel].
  @$pb.TagNumber(4)
  $core.int get outputChannel => $_getIZ(2);
  @$pb.TagNumber(4)
  set outputChannel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputChannel() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputChannel() => clearField(4);

  /// Audio volume control in dB. Negative values decrease volume,
  /// positive values increase. The default is 0.
  @$pb.TagNumber(5)
  $core.double get gainDb => $_getN(3);
  @$pb.TagNumber(5)
  set gainDb($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasGainDb() => $_has(3);
  @$pb.TagNumber(5)
  void clearGainDb() => clearField(5);

  /// Required. The `Channel`
  /// [InputAttachment.key][google.cloud.video.livestream.v1.InputAttachment.key]
  /// that identifies the input that this audio mapping applies to. If an
  /// active input doesn't have an audio mapping, the primary audio track in
  /// the input stream will be selected.
  @$pb.TagNumber(6)
  $core.String get inputKey => $_getSZ(4);
  @$pb.TagNumber(6)
  set inputKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearInputKey() => clearField(6);
}

/// Audio stream resource.
class AudioStream extends $pb.GeneratedMessage {
  factory AudioStream({
    $core.String? codec,
    $core.int? bitrateBps,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
    $core.Iterable<AudioStream_AudioMapping>? mapping,
    $core.int? sampleRateHertz,
    $core.bool? transmux,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (channelCount != null) {
      $result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      $result.channelLayout.addAll(channelLayout);
    }
    if (mapping != null) {
      $result.mapping.addAll(mapping);
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (transmux != null) {
      $result.transmux = transmux;
    }
    return $result;
  }
  AudioStream._() : super();
  factory AudioStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'channelCount', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'channelLayout')
    ..pc<AudioStream_AudioMapping>(5, _omitFieldNames ? '' : 'mapping', $pb.PbFieldType.PM, subBuilder: AudioStream_AudioMapping.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'transmux')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioStream copyWith(void Function(AudioStream) updates) => super.copyWith((message) => updates(message as AudioStream)) as AudioStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  ///  The codec for this audio stream. The default is `aac`.
  ///
  ///  Supported audio codecs:
  ///
  ///  - `aac`
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  /// Required. Audio bitrate in bits per second. Must be between 1 and
  /// 10,000,000.
  @$pb.TagNumber(2)
  $core.int get bitrateBps => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitrateBps($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBitrateBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrateBps() => clearField(2);

  /// Number of audio channels. Must be between 1 and 6. The default is 2.
  @$pb.TagNumber(3)
  $core.int get channelCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set channelCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCount() => clearField(3);

  ///  A list of channel names specifying layout of the audio channels.
  ///  This only affects the metadata embedded in the container headers, if
  ///  supported by the specified format. The default is `[fl, fr]`.
  ///
  ///  Supported channel names:
  ///
  ///  - `fl` - Front left channel
  ///  - `fr` - Front right channel
  ///  - `sl` - Side left channel
  ///  - `sr` - Side right channel
  ///  - `fc` - Front center channel
  ///  - `lfe` - Low frequency
  @$pb.TagNumber(4)
  $core.List<$core.String> get channelLayout => $_getList(3);

  /// The mapping for the input streams and audio channels.
  @$pb.TagNumber(5)
  $core.List<AudioStream_AudioMapping> get mapping => $_getList(4);

  /// The audio sample rate in Hertz. The default is 48000 Hertz.
  @$pb.TagNumber(6)
  $core.int get sampleRateHertz => $_getIZ(5);
  @$pb.TagNumber(6)
  set sampleRateHertz($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSampleRateHertz() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampleRateHertz() => clearField(6);

  /// Specifies whether pass through (transmuxing) is enabled or not.
  /// If set to `true`, the rest of the settings, other than `mapping`, will be
  /// ignored. The default is `false`.
  @$pb.TagNumber(8)
  $core.bool get transmux => $_getBF(6);
  @$pb.TagNumber(8)
  set transmux($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransmux() => $_has(6);
  @$pb.TagNumber(8)
  void clearTransmux() => clearField(8);
}

/// Encoding of a text stream. For example, closed captions or subtitles.
class TextStream extends $pb.GeneratedMessage {
  factory TextStream({
    $core.String? codec,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    return $result;
  }
  TextStream._() : super();
  factory TextStream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextStream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextStream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextStream clone() => TextStream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextStream copyWith(void Function(TextStream) updates) => super.copyWith((message) => updates(message as TextStream)) as TextStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStream create() => TextStream._();
  TextStream createEmptyInstance() => create();
  static $pb.PbList<TextStream> createRepeated() => $pb.PbList<TextStream>();
  @$core.pragma('dart2js:noInline')
  static TextStream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextStream>(create);
  static TextStream? _defaultInstance;

  ///  Required. The codec for this text stream.
  ///
  ///  Supported text codecs:
  ///
  ///  - `cea608`
  ///  - `cea708`
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);
}

/// Segment settings for `fmp4` and `ts`.
class SegmentSettings extends $pb.GeneratedMessage {
  factory SegmentSettings({
    $1738.Duration? segmentDuration,
  }) {
    final $result = create();
    if (segmentDuration != null) {
      $result.segmentDuration = segmentDuration;
    }
    return $result;
  }
  SegmentSettings._() : super();
  factory SegmentSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SegmentSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SegmentSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'segmentDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SegmentSettings clone() => SegmentSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SegmentSettings copyWith(void Function(SegmentSettings) updates) => super.copyWith((message) => updates(message as SegmentSettings)) as SegmentSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentSettings create() => SegmentSettings._();
  SegmentSettings createEmptyInstance() => create();
  static $pb.PbList<SegmentSettings> createRepeated() => $pb.PbList<SegmentSettings>();
  @$core.pragma('dart2js:noInline')
  static SegmentSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SegmentSettings>(create);
  static SegmentSettings? _defaultInstance;

  ///  Duration of the segments in seconds. The default is `6s`. Note that
  ///  `segmentDuration` must be greater than or equal to
  ///  [gop_duration][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings.gop_duration],
  ///  and `segmentDuration` must be divisible by
  ///  [gop_duration][google.cloud.video.livestream.v1.VideoStream.H264CodecSettings.gop_duration].
  ///  Valid range is [2s, 20s].
  ///
  ///  All [mux_streams][google.cloud.video.livestream.v1.Manifest.mux_streams] in
  ///  the same manifest must have the same segment duration.
  @$pb.TagNumber(1)
  $1738.Duration get segmentDuration => $_getN(0);
  @$pb.TagNumber(1)
  set segmentDuration($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegmentDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentDuration() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureSegmentDuration() => $_ensure(0);
}

enum TimecodeConfig_TimeOffset {
  utcOffset, 
  timeZone, 
  notSet
}

/// Timecode configuration.
class TimecodeConfig extends $pb.GeneratedMessage {
  factory TimecodeConfig({
    TimecodeConfig_TimecodeSource? source,
    $1738.Duration? utcOffset,
    $1802.TimeZone? timeZone,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (utcOffset != null) {
      $result.utcOffset = utcOffset;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  TimecodeConfig._() : super();
  factory TimecodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimecodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimecodeConfig_TimeOffset> _TimecodeConfig_TimeOffsetByTag = {
    2 : TimecodeConfig_TimeOffset.utcOffset,
    3 : TimecodeConfig_TimeOffset.timeZone,
    0 : TimecodeConfig_TimeOffset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimecodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.livestream.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<TimecodeConfig_TimecodeSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: TimecodeConfig_TimecodeSource.TIMECODE_SOURCE_UNSPECIFIED, valueOf: TimecodeConfig_TimecodeSource.valueOf, enumValues: TimecodeConfig_TimecodeSource.values)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'utcOffset', subBuilder: $1738.Duration.create)
    ..aOM<$1802.TimeZone>(3, _omitFieldNames ? '' : 'timeZone', subBuilder: $1802.TimeZone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimecodeConfig clone() => TimecodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimecodeConfig copyWith(void Function(TimecodeConfig) updates) => super.copyWith((message) => updates(message as TimecodeConfig)) as TimecodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimecodeConfig create() => TimecodeConfig._();
  TimecodeConfig createEmptyInstance() => create();
  static $pb.PbList<TimecodeConfig> createRepeated() => $pb.PbList<TimecodeConfig>();
  @$core.pragma('dart2js:noInline')
  static TimecodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimecodeConfig>(create);
  static TimecodeConfig? _defaultInstance;

  TimecodeConfig_TimeOffset whichTimeOffset() => _TimecodeConfig_TimeOffsetByTag[$_whichOneof(0)]!;
  void clearTimeOffset() => clearField($_whichOneof(0));

  /// The source of the timecode that will later be used in outputs/manifests.
  /// It determines the initial timecode/timestamp (first frame) of output
  /// streams.
  @$pb.TagNumber(1)
  TimecodeConfig_TimecodeSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(TimecodeConfig_TimecodeSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// UTC offset. Must be whole seconds, between -18 hours and +18 hours.
  @$pb.TagNumber(2)
  $1738.Duration get utcOffset => $_getN(1);
  @$pb.TagNumber(2)
  set utcOffset($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUtcOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearUtcOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureUtcOffset() => $_ensure(1);

  /// Time zone e.g. "America/Los_Angeles".
  @$pb.TagNumber(3)
  $1802.TimeZone get timeZone => $_getN(2);
  @$pb.TagNumber(3)
  set timeZone($1802.TimeZone v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeZone() => clearField(3);
  @$pb.TagNumber(3)
  $1802.TimeZone ensureTimeZone() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
