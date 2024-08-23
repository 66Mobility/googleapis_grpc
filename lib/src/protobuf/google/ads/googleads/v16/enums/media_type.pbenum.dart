//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/media_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of media.
class MediaTypeEnum_MediaType extends $pb.ProtobufEnum {
  static const MediaTypeEnum_MediaType UNSPECIFIED = MediaTypeEnum_MediaType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MediaTypeEnum_MediaType UNKNOWN = MediaTypeEnum_MediaType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MediaTypeEnum_MediaType IMAGE = MediaTypeEnum_MediaType._(2, _omitEnumNames ? '' : 'IMAGE');
  static const MediaTypeEnum_MediaType ICON = MediaTypeEnum_MediaType._(3, _omitEnumNames ? '' : 'ICON');
  static const MediaTypeEnum_MediaType MEDIA_BUNDLE = MediaTypeEnum_MediaType._(4, _omitEnumNames ? '' : 'MEDIA_BUNDLE');
  static const MediaTypeEnum_MediaType AUDIO = MediaTypeEnum_MediaType._(5, _omitEnumNames ? '' : 'AUDIO');
  static const MediaTypeEnum_MediaType VIDEO = MediaTypeEnum_MediaType._(6, _omitEnumNames ? '' : 'VIDEO');
  static const MediaTypeEnum_MediaType DYNAMIC_IMAGE = MediaTypeEnum_MediaType._(7, _omitEnumNames ? '' : 'DYNAMIC_IMAGE');

  static const $core.List<MediaTypeEnum_MediaType> values = <MediaTypeEnum_MediaType> [
    UNSPECIFIED,
    UNKNOWN,
    IMAGE,
    ICON,
    MEDIA_BUNDLE,
    AUDIO,
    VIDEO,
    DYNAMIC_IMAGE,
  ];

  static final $core.Map<$core.int, MediaTypeEnum_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaTypeEnum_MediaType? valueOf($core.int value) => _byValue[value];

  const MediaTypeEnum_MediaType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
