//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_value_rule_primary_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Identifies the primary dimension for conversion value rule stats.
class ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension extends $pb.ProtobufEnum {
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension UNSPECIFIED = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension UNKNOWN = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension NO_RULE_APPLIED = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(2, _omitEnumNames ? '' : 'NO_RULE_APPLIED');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension ORIGINAL = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(3, _omitEnumNames ? '' : 'ORIGINAL');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension NEW_VS_RETURNING_USER = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(4, _omitEnumNames ? '' : 'NEW_VS_RETURNING_USER');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension GEO_LOCATION = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(5, _omitEnumNames ? '' : 'GEO_LOCATION');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension DEVICE = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(6, _omitEnumNames ? '' : 'DEVICE');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension AUDIENCE = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(7, _omitEnumNames ? '' : 'AUDIENCE');
  static const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension MULTIPLE = ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._(8, _omitEnumNames ? '' : 'MULTIPLE');

  static const $core.List<ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension> values = <ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension> [
    UNSPECIFIED,
    UNKNOWN,
    NO_RULE_APPLIED,
    ORIGINAL,
    NEW_VS_RETURNING_USER,
    GEO_LOCATION,
    DEVICE,
    AUDIENCE,
    MULTIPLE,
  ];

  static final $core.Map<$core.int, ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension? valueOf($core.int value) => _byValue[value];

  const ConversionValueRulePrimaryDimensionEnum_ConversionValueRulePrimaryDimension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
