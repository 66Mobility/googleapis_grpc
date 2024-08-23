//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/value_rule_device_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible device types used in conversion value rule.
class ValueRuleDeviceTypeEnum_ValueRuleDeviceType extends $pb.ProtobufEnum {
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType UNSPECIFIED = ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType UNKNOWN = ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType MOBILE = ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(2, _omitEnumNames ? '' : 'MOBILE');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType DESKTOP = ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(3, _omitEnumNames ? '' : 'DESKTOP');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType TABLET = ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(4, _omitEnumNames ? '' : 'TABLET');

  static const $core.List<ValueRuleDeviceTypeEnum_ValueRuleDeviceType> values = <ValueRuleDeviceTypeEnum_ValueRuleDeviceType> [
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    DESKTOP,
    TABLET,
  ];

  static final $core.Map<$core.int, ValueRuleDeviceTypeEnum_ValueRuleDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleDeviceTypeEnum_ValueRuleDeviceType? valueOf($core.int value) => _byValue[value];

  const ValueRuleDeviceTypeEnum_ValueRuleDeviceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
