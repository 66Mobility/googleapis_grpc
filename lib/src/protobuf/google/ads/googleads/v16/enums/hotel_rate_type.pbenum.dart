//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/hotel_rate_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible hotel rate types.
class HotelRateTypeEnum_HotelRateType extends $pb.ProtobufEnum {
  static const HotelRateTypeEnum_HotelRateType UNSPECIFIED = HotelRateTypeEnum_HotelRateType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HotelRateTypeEnum_HotelRateType UNKNOWN = HotelRateTypeEnum_HotelRateType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HotelRateTypeEnum_HotelRateType UNAVAILABLE = HotelRateTypeEnum_HotelRateType._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const HotelRateTypeEnum_HotelRateType PUBLIC_RATE = HotelRateTypeEnum_HotelRateType._(3, _omitEnumNames ? '' : 'PUBLIC_RATE');
  static const HotelRateTypeEnum_HotelRateType QUALIFIED_RATE = HotelRateTypeEnum_HotelRateType._(4, _omitEnumNames ? '' : 'QUALIFIED_RATE');
  static const HotelRateTypeEnum_HotelRateType PRIVATE_RATE = HotelRateTypeEnum_HotelRateType._(5, _omitEnumNames ? '' : 'PRIVATE_RATE');

  static const $core.List<HotelRateTypeEnum_HotelRateType> values = <HotelRateTypeEnum_HotelRateType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    PUBLIC_RATE,
    QUALIFIED_RATE,
    PRIVATE_RATE,
  ];

  static final $core.Map<$core.int, HotelRateTypeEnum_HotelRateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelRateTypeEnum_HotelRateType? valueOf($core.int value) => _byValue[value];

  const HotelRateTypeEnum_HotelRateType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
