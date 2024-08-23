//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/mime_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The mime type
class MimeTypeEnum_MimeType extends $pb.ProtobufEnum {
  static const MimeTypeEnum_MimeType UNSPECIFIED = MimeTypeEnum_MimeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MimeTypeEnum_MimeType UNKNOWN = MimeTypeEnum_MimeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MimeTypeEnum_MimeType IMAGE_JPEG = MimeTypeEnum_MimeType._(2, _omitEnumNames ? '' : 'IMAGE_JPEG');
  static const MimeTypeEnum_MimeType IMAGE_GIF = MimeTypeEnum_MimeType._(3, _omitEnumNames ? '' : 'IMAGE_GIF');
  static const MimeTypeEnum_MimeType IMAGE_PNG = MimeTypeEnum_MimeType._(4, _omitEnumNames ? '' : 'IMAGE_PNG');
  static const MimeTypeEnum_MimeType FLASH = MimeTypeEnum_MimeType._(5, _omitEnumNames ? '' : 'FLASH');
  static const MimeTypeEnum_MimeType TEXT_HTML = MimeTypeEnum_MimeType._(6, _omitEnumNames ? '' : 'TEXT_HTML');
  static const MimeTypeEnum_MimeType PDF = MimeTypeEnum_MimeType._(7, _omitEnumNames ? '' : 'PDF');
  static const MimeTypeEnum_MimeType MSWORD = MimeTypeEnum_MimeType._(8, _omitEnumNames ? '' : 'MSWORD');
  static const MimeTypeEnum_MimeType MSEXCEL = MimeTypeEnum_MimeType._(9, _omitEnumNames ? '' : 'MSEXCEL');
  static const MimeTypeEnum_MimeType RTF = MimeTypeEnum_MimeType._(10, _omitEnumNames ? '' : 'RTF');
  static const MimeTypeEnum_MimeType AUDIO_WAV = MimeTypeEnum_MimeType._(11, _omitEnumNames ? '' : 'AUDIO_WAV');
  static const MimeTypeEnum_MimeType AUDIO_MP3 = MimeTypeEnum_MimeType._(12, _omitEnumNames ? '' : 'AUDIO_MP3');
  static const MimeTypeEnum_MimeType HTML5_AD_ZIP = MimeTypeEnum_MimeType._(13, _omitEnumNames ? '' : 'HTML5_AD_ZIP');

  static const $core.List<MimeTypeEnum_MimeType> values = <MimeTypeEnum_MimeType> [
    UNSPECIFIED,
    UNKNOWN,
    IMAGE_JPEG,
    IMAGE_GIF,
    IMAGE_PNG,
    FLASH,
    TEXT_HTML,
    PDF,
    MSWORD,
    MSEXCEL,
    RTF,
    AUDIO_WAV,
    AUDIO_MP3,
    HTML5_AD_ZIP,
  ];

  static final $core.Map<$core.int, MimeTypeEnum_MimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MimeTypeEnum_MimeType? valueOf($core.int value) => _byValue[value];

  const MimeTypeEnum_MimeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
