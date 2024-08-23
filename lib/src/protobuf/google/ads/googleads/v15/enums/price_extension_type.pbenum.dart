//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/price_extension_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Price extension type.
class PriceExtensionTypeEnum_PriceExtensionType extends $pb.ProtobufEnum {
  static const PriceExtensionTypeEnum_PriceExtensionType UNSPECIFIED = PriceExtensionTypeEnum_PriceExtensionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PriceExtensionTypeEnum_PriceExtensionType UNKNOWN = PriceExtensionTypeEnum_PriceExtensionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PriceExtensionTypeEnum_PriceExtensionType BRANDS = PriceExtensionTypeEnum_PriceExtensionType._(2, _omitEnumNames ? '' : 'BRANDS');
  static const PriceExtensionTypeEnum_PriceExtensionType EVENTS = PriceExtensionTypeEnum_PriceExtensionType._(3, _omitEnumNames ? '' : 'EVENTS');
  static const PriceExtensionTypeEnum_PriceExtensionType LOCATIONS = PriceExtensionTypeEnum_PriceExtensionType._(4, _omitEnumNames ? '' : 'LOCATIONS');
  static const PriceExtensionTypeEnum_PriceExtensionType NEIGHBORHOODS = PriceExtensionTypeEnum_PriceExtensionType._(5, _omitEnumNames ? '' : 'NEIGHBORHOODS');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_CATEGORIES = PriceExtensionTypeEnum_PriceExtensionType._(6, _omitEnumNames ? '' : 'PRODUCT_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_TIERS = PriceExtensionTypeEnum_PriceExtensionType._(7, _omitEnumNames ? '' : 'PRODUCT_TIERS');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICES = PriceExtensionTypeEnum_PriceExtensionType._(8, _omitEnumNames ? '' : 'SERVICES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_CATEGORIES = PriceExtensionTypeEnum_PriceExtensionType._(9, _omitEnumNames ? '' : 'SERVICE_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_TIERS = PriceExtensionTypeEnum_PriceExtensionType._(10, _omitEnumNames ? '' : 'SERVICE_TIERS');

  static const $core.List<PriceExtensionTypeEnum_PriceExtensionType> values = <PriceExtensionTypeEnum_PriceExtensionType> [
    UNSPECIFIED,
    UNKNOWN,
    BRANDS,
    EVENTS,
    LOCATIONS,
    NEIGHBORHOODS,
    PRODUCT_CATEGORIES,
    PRODUCT_TIERS,
    SERVICES,
    SERVICE_CATEGORIES,
    SERVICE_TIERS,
  ];

  static final $core.Map<$core.int, PriceExtensionTypeEnum_PriceExtensionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionTypeEnum_PriceExtensionType? valueOf($core.int value) => _byValue[value];

  const PriceExtensionTypeEnum_PriceExtensionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
