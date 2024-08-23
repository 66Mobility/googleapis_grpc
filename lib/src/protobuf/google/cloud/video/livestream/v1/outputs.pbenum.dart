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

/// The manifest type can be either `HLS` or `DASH`.
class Manifest_ManifestType extends $pb.ProtobufEnum {
  static const Manifest_ManifestType MANIFEST_TYPE_UNSPECIFIED = Manifest_ManifestType._(0, _omitEnumNames ? '' : 'MANIFEST_TYPE_UNSPECIFIED');
  static const Manifest_ManifestType HLS = Manifest_ManifestType._(1, _omitEnumNames ? '' : 'HLS');
  static const Manifest_ManifestType DASH = Manifest_ManifestType._(2, _omitEnumNames ? '' : 'DASH');

  static const $core.List<Manifest_ManifestType> values = <Manifest_ManifestType> [
    MANIFEST_TYPE_UNSPECIFIED,
    HLS,
    DASH,
  ];

  static final $core.Map<$core.int, Manifest_ManifestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Manifest_ManifestType? valueOf($core.int value) => _byValue[value];

  const Manifest_ManifestType._($core.int v, $core.String n) : super(v, n);
}

/// The source of timecode.
class TimecodeConfig_TimecodeSource extends $pb.ProtobufEnum {
  static const TimecodeConfig_TimecodeSource TIMECODE_SOURCE_UNSPECIFIED = TimecodeConfig_TimecodeSource._(0, _omitEnumNames ? '' : 'TIMECODE_SOURCE_UNSPECIFIED');
  static const TimecodeConfig_TimecodeSource MEDIA_TIMESTAMP = TimecodeConfig_TimecodeSource._(1, _omitEnumNames ? '' : 'MEDIA_TIMESTAMP');
  static const TimecodeConfig_TimecodeSource EMBEDDED_TIMECODE = TimecodeConfig_TimecodeSource._(2, _omitEnumNames ? '' : 'EMBEDDED_TIMECODE');

  static const $core.List<TimecodeConfig_TimecodeSource> values = <TimecodeConfig_TimecodeSource> [
    TIMECODE_SOURCE_UNSPECIFIED,
    MEDIA_TIMESTAMP,
    EMBEDDED_TIMECODE,
  ];

  static final $core.Map<$core.int, TimecodeConfig_TimecodeSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimecodeConfig_TimecodeSource? valueOf($core.int value) => _byValue[value];

  const TimecodeConfig_TimecodeSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
