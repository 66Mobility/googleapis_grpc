//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/size.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different Size types for an ad.
class SizeTypeEnum_SizeType extends $pb.ProtobufEnum {
  static const SizeTypeEnum_SizeType SIZE_TYPE_UNSPECIFIED = SizeTypeEnum_SizeType._(0, _omitEnumNames ? '' : 'SIZE_TYPE_UNSPECIFIED');
  static const SizeTypeEnum_SizeType PIXEL = SizeTypeEnum_SizeType._(1, _omitEnumNames ? '' : 'PIXEL');
  static const SizeTypeEnum_SizeType ASPECT_RATIO = SizeTypeEnum_SizeType._(2, _omitEnumNames ? '' : 'ASPECT_RATIO');
  static const SizeTypeEnum_SizeType INTERSTITIAL = SizeTypeEnum_SizeType._(3, _omitEnumNames ? '' : 'INTERSTITIAL');
  static const SizeTypeEnum_SizeType IGNORED = SizeTypeEnum_SizeType._(4, _omitEnumNames ? '' : 'IGNORED');
  static const SizeTypeEnum_SizeType NATIVE = SizeTypeEnum_SizeType._(5, _omitEnumNames ? '' : 'NATIVE');
  static const SizeTypeEnum_SizeType FLUID = SizeTypeEnum_SizeType._(6, _omitEnumNames ? '' : 'FLUID');
  static const SizeTypeEnum_SizeType AUDIO = SizeTypeEnum_SizeType._(7, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<SizeTypeEnum_SizeType> values = <SizeTypeEnum_SizeType> [
    SIZE_TYPE_UNSPECIFIED,
    PIXEL,
    ASPECT_RATIO,
    INTERSTITIAL,
    IGNORED,
    NATIVE,
    FLUID,
    AUDIO,
  ];

  static final $core.Map<$core.int, SizeTypeEnum_SizeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SizeTypeEnum_SizeType? valueOf($core.int value) => _byValue[value];

  const SizeTypeEnum_SizeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
