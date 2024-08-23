//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/streaming_resources.proto
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
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;

/// The descriptor for a gstreamer buffer payload.
class GstreamerBufferDescriptor extends $pb.GeneratedMessage {
  factory GstreamerBufferDescriptor({
    $core.String? capsString,
    $core.bool? isKeyFrame,
    $1775.Timestamp? ptsTime,
    $1775.Timestamp? dtsTime,
    $1737.Duration? duration,
  }) {
    final $result = create();
    if (capsString != null) {
      $result.capsString = capsString;
    }
    if (isKeyFrame != null) {
      $result.isKeyFrame = isKeyFrame;
    }
    if (ptsTime != null) {
      $result.ptsTime = ptsTime;
    }
    if (dtsTime != null) {
      $result.dtsTime = dtsTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  GstreamerBufferDescriptor._() : super();
  factory GstreamerBufferDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GstreamerBufferDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GstreamerBufferDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'capsString')
    ..aOB(2, _omitFieldNames ? '' : 'isKeyFrame')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'ptsTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'dtsTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GstreamerBufferDescriptor clone() => GstreamerBufferDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GstreamerBufferDescriptor copyWith(void Function(GstreamerBufferDescriptor) updates) => super.copyWith((message) => updates(message as GstreamerBufferDescriptor)) as GstreamerBufferDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GstreamerBufferDescriptor create() => GstreamerBufferDescriptor._();
  GstreamerBufferDescriptor createEmptyInstance() => create();
  static $pb.PbList<GstreamerBufferDescriptor> createRepeated() => $pb.PbList<GstreamerBufferDescriptor>();
  @$core.pragma('dart2js:noInline')
  static GstreamerBufferDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GstreamerBufferDescriptor>(create);
  static GstreamerBufferDescriptor? _defaultInstance;

  /// The caps string of the payload.
  @$pb.TagNumber(1)
  $core.String get capsString => $_getSZ(0);
  @$pb.TagNumber(1)
  set capsString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapsString() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapsString() => clearField(1);

  /// Whether the buffer is a key frame.
  @$pb.TagNumber(2)
  $core.bool get isKeyFrame => $_getBF(1);
  @$pb.TagNumber(2)
  set isKeyFrame($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsKeyFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsKeyFrame() => clearField(2);

  /// PTS of the frame.
  @$pb.TagNumber(3)
  $1775.Timestamp get ptsTime => $_getN(2);
  @$pb.TagNumber(3)
  set ptsTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPtsTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPtsTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensurePtsTime() => $_ensure(2);

  /// DTS of the frame.
  @$pb.TagNumber(4)
  $1775.Timestamp get dtsTime => $_getN(3);
  @$pb.TagNumber(4)
  set dtsTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDtsTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDtsTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureDtsTime() => $_ensure(3);

  /// Duration of the frame.
  @$pb.TagNumber(5)
  $1737.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureDuration() => $_ensure(4);
}

/// The descriptor for a raw image.
class RawImageDescriptor extends $pb.GeneratedMessage {
  factory RawImageDescriptor({
    $core.String? format,
    $core.int? height,
    $core.int? width,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  RawImageDescriptor._() : super();
  factory RawImageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawImageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RawImageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawImageDescriptor clone() => RawImageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawImageDescriptor copyWith(void Function(RawImageDescriptor) updates) => super.copyWith((message) => updates(message as RawImageDescriptor)) as RawImageDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RawImageDescriptor create() => RawImageDescriptor._();
  RawImageDescriptor createEmptyInstance() => create();
  static $pb.PbList<RawImageDescriptor> createRepeated() => $pb.PbList<RawImageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static RawImageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawImageDescriptor>(create);
  static RawImageDescriptor? _defaultInstance;

  /// Raw image format. Its possible values are: "srgb".
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// The height of the image.
  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  /// The width of the image.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);
}

enum PacketType_TypeDescriptor_TypeDetails {
  gstreamerBufferDescriptor, 
  rawImageDescriptor, 
  notSet
}

/// The message that fully specifies the type of the packet.
class PacketType_TypeDescriptor extends $pb.GeneratedMessage {
  factory PacketType_TypeDescriptor({
    $core.String? type,
    GstreamerBufferDescriptor? gstreamerBufferDescriptor,
    RawImageDescriptor? rawImageDescriptor,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (gstreamerBufferDescriptor != null) {
      $result.gstreamerBufferDescriptor = gstreamerBufferDescriptor;
    }
    if (rawImageDescriptor != null) {
      $result.rawImageDescriptor = rawImageDescriptor;
    }
    return $result;
  }
  PacketType_TypeDescriptor._() : super();
  factory PacketType_TypeDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketType_TypeDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PacketType_TypeDescriptor_TypeDetails> _PacketType_TypeDescriptor_TypeDetailsByTag = {
    2 : PacketType_TypeDescriptor_TypeDetails.gstreamerBufferDescriptor,
    3 : PacketType_TypeDescriptor_TypeDetails.rawImageDescriptor,
    0 : PacketType_TypeDescriptor_TypeDetails.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PacketType.TypeDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<GstreamerBufferDescriptor>(2, _omitFieldNames ? '' : 'gstreamerBufferDescriptor', subBuilder: GstreamerBufferDescriptor.create)
    ..aOM<RawImageDescriptor>(3, _omitFieldNames ? '' : 'rawImageDescriptor', subBuilder: RawImageDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketType_TypeDescriptor clone() => PacketType_TypeDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketType_TypeDescriptor copyWith(void Function(PacketType_TypeDescriptor) updates) => super.copyWith((message) => updates(message as PacketType_TypeDescriptor)) as PacketType_TypeDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketType_TypeDescriptor create() => PacketType_TypeDescriptor._();
  PacketType_TypeDescriptor createEmptyInstance() => create();
  static $pb.PbList<PacketType_TypeDescriptor> createRepeated() => $pb.PbList<PacketType_TypeDescriptor>();
  @$core.pragma('dart2js:noInline')
  static PacketType_TypeDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketType_TypeDescriptor>(create);
  static PacketType_TypeDescriptor? _defaultInstance;

  PacketType_TypeDescriptor_TypeDetails whichTypeDetails() => _PacketType_TypeDescriptor_TypeDetailsByTag[$_whichOneof(0)]!;
  void clearTypeDetails() => clearField($_whichOneof(0));

  ///  The type of the packet. Its possible values is codec dependent.
  ///
  ///  The fully qualified type name is always the concatenation of the
  ///  value in `type_class` together with the value in `type`, separated by a
  ///  '/'.
  ///
  ///  Note that specific codecs can define their own type hierarchy, and so the
  ///  type string here can in fact be separated by multiple '/'s of its own.
  ///
  ///  Please see the open source SDK for specific codec documentation.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// GstreamerBufferDescriptor is the descriptor for gstreamer buffer type.
  @$pb.TagNumber(2)
  GstreamerBufferDescriptor get gstreamerBufferDescriptor => $_getN(1);
  @$pb.TagNumber(2)
  set gstreamerBufferDescriptor(GstreamerBufferDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGstreamerBufferDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearGstreamerBufferDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  GstreamerBufferDescriptor ensureGstreamerBufferDescriptor() => $_ensure(1);

  /// RawImageDescriptor is the descriptor for the raw image type.
  @$pb.TagNumber(3)
  RawImageDescriptor get rawImageDescriptor => $_getN(2);
  @$pb.TagNumber(3)
  set rawImageDescriptor(RawImageDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawImageDescriptor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawImageDescriptor() => clearField(3);
  @$pb.TagNumber(3)
  RawImageDescriptor ensureRawImageDescriptor() => $_ensure(2);
}

/// The message that represents the data type of a packet.
class PacketType extends $pb.GeneratedMessage {
  factory PacketType({
    $core.String? typeClass,
    PacketType_TypeDescriptor? typeDescriptor,
  }) {
    final $result = create();
    if (typeClass != null) {
      $result.typeClass = typeClass;
    }
    if (typeDescriptor != null) {
      $result.typeDescriptor = typeDescriptor;
    }
    return $result;
  }
  PacketType._() : super();
  factory PacketType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PacketType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'typeClass')
    ..aOM<PacketType_TypeDescriptor>(2, _omitFieldNames ? '' : 'typeDescriptor', subBuilder: PacketType_TypeDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketType clone() => PacketType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketType copyWith(void Function(PacketType) updates) => super.copyWith((message) => updates(message as PacketType)) as PacketType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketType create() => PacketType._();
  PacketType createEmptyInstance() => create();
  static $pb.PbList<PacketType> createRepeated() => $pb.PbList<PacketType>();
  @$core.pragma('dart2js:noInline')
  static PacketType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketType>(create);
  static PacketType? _defaultInstance;

  /// The type class of the packet. Its possible values are:
  /// "gst", "protobuf", and "string".
  @$pb.TagNumber(1)
  $core.String get typeClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set typeClass($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTypeClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeClass() => clearField(1);

  /// The type descriptor.
  @$pb.TagNumber(2)
  PacketType_TypeDescriptor get typeDescriptor => $_getN(1);
  @$pb.TagNumber(2)
  set typeDescriptor(PacketType_TypeDescriptor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  PacketType_TypeDescriptor ensureTypeDescriptor() => $_ensure(1);
}

/// The message that represents server metadata.
class ServerMetadata extends $pb.GeneratedMessage {
  factory ServerMetadata({
    $fixnum.Int64? offset,
    $1775.Timestamp? ingestTime,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (ingestTime != null) {
      $result.ingestTime = ingestTime;
    }
    return $result;
  }
  ServerMetadata._() : super();
  factory ServerMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'ingestTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerMetadata clone() => ServerMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerMetadata copyWith(void Function(ServerMetadata) updates) => super.copyWith((message) => updates(message as ServerMetadata)) as ServerMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerMetadata create() => ServerMetadata._();
  ServerMetadata createEmptyInstance() => create();
  static $pb.PbList<ServerMetadata> createRepeated() => $pb.PbList<ServerMetadata>();
  @$core.pragma('dart2js:noInline')
  static ServerMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerMetadata>(create);
  static ServerMetadata? _defaultInstance;

  /// The offset position for the packet in its stream.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  /// The timestamp at which the stream server receives this packet. This is
  /// based on the local clock of on the server side. It is guaranteed to be
  /// monotonically increasing for the packets within each session; however
  /// this timestamp is not comparable across packets sent to the same stream
  /// different sessions. Session here refers to one individual gRPC streaming
  /// request to the stream server.
  @$pb.TagNumber(2)
  $1775.Timestamp get ingestTime => $_getN(1);
  @$pb.TagNumber(2)
  set ingestTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIngestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngestTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureIngestTime() => $_ensure(1);
}

/// The message that represents series metadata.
class SeriesMetadata extends $pb.GeneratedMessage {
  factory SeriesMetadata({
    $core.String? series,
  }) {
    final $result = create();
    if (series != null) {
      $result.series = series;
    }
    return $result;
  }
  SeriesMetadata._() : super();
  factory SeriesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'series')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesMetadata clone() => SeriesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesMetadata copyWith(void Function(SeriesMetadata) updates) => super.copyWith((message) => updates(message as SeriesMetadata)) as SeriesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesMetadata create() => SeriesMetadata._();
  SeriesMetadata createEmptyInstance() => create();
  static $pb.PbList<SeriesMetadata> createRepeated() => $pb.PbList<SeriesMetadata>();
  @$core.pragma('dart2js:noInline')
  static SeriesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesMetadata>(create);
  static SeriesMetadata? _defaultInstance;

  /// Series name. It's in the format of
  /// "projects/{project}/locations/{location}/clusters/{cluster}/series/{stream}".
  @$pb.TagNumber(1)
  $core.String get series => $_getSZ(0);
  @$pb.TagNumber(1)
  set series($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeries() => clearField(1);
}

/// The message that represents packet header.
class PacketHeader extends $pb.GeneratedMessage {
  factory PacketHeader({
    $1775.Timestamp? captureTime,
    PacketType? type,
    $1734.Struct? metadata,
    ServerMetadata? serverMetadata,
    SeriesMetadata? seriesMetadata,
    $core.int? flags,
    $core.String? traceContext,
  }) {
    final $result = create();
    if (captureTime != null) {
      $result.captureTime = captureTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (serverMetadata != null) {
      $result.serverMetadata = serverMetadata;
    }
    if (seriesMetadata != null) {
      $result.seriesMetadata = seriesMetadata;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (traceContext != null) {
      $result.traceContext = traceContext;
    }
    return $result;
  }
  PacketHeader._() : super();
  factory PacketHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PacketHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'captureTime', subBuilder: $1775.Timestamp.create)
    ..aOM<PacketType>(2, _omitFieldNames ? '' : 'type', subBuilder: PacketType.create)
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Struct.create)
    ..aOM<ServerMetadata>(4, _omitFieldNames ? '' : 'serverMetadata', subBuilder: ServerMetadata.create)
    ..aOM<SeriesMetadata>(5, _omitFieldNames ? '' : 'seriesMetadata', subBuilder: SeriesMetadata.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'traceContext')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketHeader clone() => PacketHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketHeader copyWith(void Function(PacketHeader) updates) => super.copyWith((message) => updates(message as PacketHeader)) as PacketHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketHeader create() => PacketHeader._();
  PacketHeader createEmptyInstance() => create();
  static $pb.PbList<PacketHeader> createRepeated() => $pb.PbList<PacketHeader>();
  @$core.pragma('dart2js:noInline')
  static PacketHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketHeader>(create);
  static PacketHeader? _defaultInstance;

  /// Input only. The capture time of the packet.
  @$pb.TagNumber(1)
  $1775.Timestamp get captureTime => $_getN(0);
  @$pb.TagNumber(1)
  set captureTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptureTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptureTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCaptureTime() => $_ensure(0);

  /// Input only. Immutable. The type of the payload.
  @$pb.TagNumber(2)
  PacketType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PacketType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  PacketType ensureType() => $_ensure(1);

  /// Input only. This field is for users to attach user managed metadata.
  @$pb.TagNumber(3)
  $1734.Struct get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureMetadata() => $_ensure(2);

  /// Output only. Metadata that the server appends to each packet before sending
  /// it to receivers. You don't need to set a value for this field when sending
  /// packets.
  @$pb.TagNumber(4)
  ServerMetadata get serverMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set serverMetadata(ServerMetadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerMetadata() => clearField(4);
  @$pb.TagNumber(4)
  ServerMetadata ensureServerMetadata() => $_ensure(3);

  /// Input only. Immutable. Metadata that the server needs to know where to
  /// write the packets to. It's only required for the first packet.
  @$pb.TagNumber(5)
  SeriesMetadata get seriesMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set seriesMetadata(SeriesMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeriesMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeriesMetadata() => clearField(5);
  @$pb.TagNumber(5)
  SeriesMetadata ensureSeriesMetadata() => $_ensure(4);

  /// Immutable. Packet flag set. SDK will set the flag automatically.
  @$pb.TagNumber(6)
  $core.int get flags => $_getIZ(5);
  @$pb.TagNumber(6)
  set flags($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlags() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlags() => clearField(6);

  ///  Immutable. Header string for tracing across services. It should be set when
  ///  the packet is first arrived in the stream server.
  ///
  ///  The input format is a lowercase hex string:
  ///    - version_id: 1 byte, currently must be zero - hex encoded (2 characters)
  ///    - trace_id: 16 bytes (opaque blob) - hex encoded (32 characters)
  ///    - span_id: 8 bytes (opaque blob) - hex encoded (16 characters)
  ///    - trace_options: 1 byte (LSB means tracing enabled) - hex encoded (2
  ///    characters)
  ///  Example: "00-404142434445464748494a4b4c4d4e4f-6162636465666768-01"
  ///            v  trace_id                         span_id          options
  @$pb.TagNumber(7)
  $core.String get traceContext => $_getSZ(6);
  @$pb.TagNumber(7)
  set traceContext($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTraceContext() => $_has(6);
  @$pb.TagNumber(7)
  void clearTraceContext() => clearField(7);
}

/// The quanta of datum that the series accepts.
class Packet extends $pb.GeneratedMessage {
  factory Packet({
    PacketHeader? header,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  Packet._() : super();
  factory Packet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Packet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Packet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<PacketHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: PacketHeader.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Packet clone() => Packet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Packet copyWith(void Function(Packet) updates) => super.copyWith((message) => updates(message as Packet)) as Packet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Packet create() => Packet._();
  Packet createEmptyInstance() => create();
  static $pb.PbList<Packet> createRepeated() => $pb.PbList<Packet>();
  @$core.pragma('dart2js:noInline')
  static Packet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Packet>(create);
  static Packet? _defaultInstance;

  /// The packet header.
  @$pb.TagNumber(1)
  PacketHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(PacketHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  PacketHeader ensureHeader() => $_ensure(0);

  /// The payload of the packet.
  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
