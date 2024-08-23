//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/value_rule_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible operations of the action of a conversion value rule.
class ValueRuleOperationEnum_ValueRuleOperation extends $pb.ProtobufEnum {
  static const ValueRuleOperationEnum_ValueRuleOperation UNSPECIFIED = ValueRuleOperationEnum_ValueRuleOperation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ValueRuleOperationEnum_ValueRuleOperation UNKNOWN = ValueRuleOperationEnum_ValueRuleOperation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ValueRuleOperationEnum_ValueRuleOperation ADD = ValueRuleOperationEnum_ValueRuleOperation._(2, _omitEnumNames ? '' : 'ADD');
  static const ValueRuleOperationEnum_ValueRuleOperation MULTIPLY = ValueRuleOperationEnum_ValueRuleOperation._(3, _omitEnumNames ? '' : 'MULTIPLY');
  static const ValueRuleOperationEnum_ValueRuleOperation SET = ValueRuleOperationEnum_ValueRuleOperation._(4, _omitEnumNames ? '' : 'SET');

  static const $core.List<ValueRuleOperationEnum_ValueRuleOperation> values = <ValueRuleOperationEnum_ValueRuleOperation> [
    UNSPECIFIED,
    UNKNOWN,
    ADD,
    MULTIPLY,
    SET,
  ];

  static final $core.Map<$core.int, ValueRuleOperationEnum_ValueRuleOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleOperationEnum_ValueRuleOperation? valueOf($core.int value) => _byValue[value];

  const ValueRuleOperationEnum_ValueRuleOperation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
