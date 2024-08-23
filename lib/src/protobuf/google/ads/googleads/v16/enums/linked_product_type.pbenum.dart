//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/linked_product_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the possible link types for a link between a Google
/// Ads customer and another product.
class LinkedProductTypeEnum_LinkedProductType extends $pb.ProtobufEnum {
  static const LinkedProductTypeEnum_LinkedProductType UNSPECIFIED = LinkedProductTypeEnum_LinkedProductType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LinkedProductTypeEnum_LinkedProductType UNKNOWN = LinkedProductTypeEnum_LinkedProductType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LinkedProductTypeEnum_LinkedProductType DATA_PARTNER = LinkedProductTypeEnum_LinkedProductType._(2, _omitEnumNames ? '' : 'DATA_PARTNER');
  static const LinkedProductTypeEnum_LinkedProductType GOOGLE_ADS = LinkedProductTypeEnum_LinkedProductType._(3, _omitEnumNames ? '' : 'GOOGLE_ADS');
  static const LinkedProductTypeEnum_LinkedProductType HOTEL_CENTER = LinkedProductTypeEnum_LinkedProductType._(7, _omitEnumNames ? '' : 'HOTEL_CENTER');
  static const LinkedProductTypeEnum_LinkedProductType MERCHANT_CENTER = LinkedProductTypeEnum_LinkedProductType._(8, _omitEnumNames ? '' : 'MERCHANT_CENTER');
  static const LinkedProductTypeEnum_LinkedProductType ADVERTISING_PARTNER = LinkedProductTypeEnum_LinkedProductType._(9, _omitEnumNames ? '' : 'ADVERTISING_PARTNER');

  static const $core.List<LinkedProductTypeEnum_LinkedProductType> values = <LinkedProductTypeEnum_LinkedProductType> [
    UNSPECIFIED,
    UNKNOWN,
    DATA_PARTNER,
    GOOGLE_ADS,
    HOTEL_CENTER,
    MERCHANT_CENTER,
    ADVERTISING_PARTNER,
  ];

  static final $core.Map<$core.int, LinkedProductTypeEnum_LinkedProductType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkedProductTypeEnum_LinkedProductType? valueOf($core.int value) => _byValue[value];

  const LinkedProductTypeEnum_LinkedProductType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
