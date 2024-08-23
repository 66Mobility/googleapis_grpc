//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/price_extension_price_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Price extension price unit.
class PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit extends $pb.ProtobufEnum {
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNSPECIFIED = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNKNOWN = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_HOUR = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(2, _omitEnumNames ? '' : 'PER_HOUR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_DAY = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(3, _omitEnumNames ? '' : 'PER_DAY');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_WEEK = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(4, _omitEnumNames ? '' : 'PER_WEEK');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_MONTH = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(5, _omitEnumNames ? '' : 'PER_MONTH');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_YEAR = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(6, _omitEnumNames ? '' : 'PER_YEAR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_NIGHT = PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(7, _omitEnumNames ? '' : 'PER_NIGHT');

  static const $core.List<PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit> values = <PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit> [
    UNSPECIFIED,
    UNKNOWN,
    PER_HOUR,
    PER_DAY,
    PER_WEEK,
    PER_MONTH,
    PER_YEAR,
    PER_NIGHT,
  ];

  static final $core.Map<$core.int, PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? valueOf($core.int value) => _byValue[value];

  const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
