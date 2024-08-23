//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/value_rule_set_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible dimensions of a conversion value rule set.
class ValueRuleSetDimensionEnum_ValueRuleSetDimension extends $pb.ProtobufEnum {
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension UNSPECIFIED = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension UNKNOWN = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension GEO_LOCATION = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(2, _omitEnumNames ? '' : 'GEO_LOCATION');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension DEVICE = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(3, _omitEnumNames ? '' : 'DEVICE');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension AUDIENCE = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(4, _omitEnumNames ? '' : 'AUDIENCE');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension NO_CONDITION = ValueRuleSetDimensionEnum_ValueRuleSetDimension._(5, _omitEnumNames ? '' : 'NO_CONDITION');

  static const $core.List<ValueRuleSetDimensionEnum_ValueRuleSetDimension> values = <ValueRuleSetDimensionEnum_ValueRuleSetDimension> [
    UNSPECIFIED,
    UNKNOWN,
    GEO_LOCATION,
    DEVICE,
    AUDIENCE,
    NO_CONDITION,
  ];

  static final $core.Map<$core.int, ValueRuleSetDimensionEnum_ValueRuleSetDimension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleSetDimensionEnum_ValueRuleSetDimension? valueOf($core.int value) => _byValue[value];

  const ValueRuleSetDimensionEnum_ValueRuleSetDimension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
