//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_value_rule_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion value rule errors.
class ConversionValueRuleErrorEnum_ConversionValueRuleError extends $pb.ProtobufEnum {
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError UNSPECIFIED = ConversionValueRuleErrorEnum_ConversionValueRuleError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError UNKNOWN = ConversionValueRuleErrorEnum_ConversionValueRuleError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError INVALID_GEO_TARGET_CONSTANT = ConversionValueRuleErrorEnum_ConversionValueRuleError._(2, _omitEnumNames ? '' : 'INVALID_GEO_TARGET_CONSTANT');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET = ConversionValueRuleErrorEnum_ConversionValueRuleError._(3, _omitEnumNames ? '' : 'CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CONFLICTING_CONDITIONS = ConversionValueRuleErrorEnum_ConversionValueRuleError._(4, _omitEnumNames ? '' : 'CONFLICTING_CONDITIONS');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET = ConversionValueRuleErrorEnum_ConversionValueRuleError._(5, _omitEnumNames ? '' : 'CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CONDITION_NOT_ALLOWED = ConversionValueRuleErrorEnum_ConversionValueRuleError._(6, _omitEnumNames ? '' : 'CONDITION_NOT_ALLOWED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError FIELD_MUST_BE_UNSET = ConversionValueRuleErrorEnum_ConversionValueRuleError._(7, _omitEnumNames ? '' : 'FIELD_MUST_BE_UNSET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED = ConversionValueRuleErrorEnum_ConversionValueRuleError._(8, _omitEnumNames ? '' : 'CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError UNTARGETABLE_GEO_TARGET = ConversionValueRuleErrorEnum_ConversionValueRuleError._(9, _omitEnumNames ? '' : 'UNTARGETABLE_GEO_TARGET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError INVALID_AUDIENCE_USER_LIST = ConversionValueRuleErrorEnum_ConversionValueRuleError._(10, _omitEnumNames ? '' : 'INVALID_AUDIENCE_USER_LIST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError INACCESSIBLE_USER_LIST = ConversionValueRuleErrorEnum_ConversionValueRuleError._(11, _omitEnumNames ? '' : 'INACCESSIBLE_USER_LIST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError INVALID_AUDIENCE_USER_INTEREST = ConversionValueRuleErrorEnum_ConversionValueRuleError._(12, _omitEnumNames ? '' : 'INVALID_AUDIENCE_USER_INTEREST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError CANNOT_ADD_RULE_WITH_STATUS_REMOVED = ConversionValueRuleErrorEnum_ConversionValueRuleError._(13, _omitEnumNames ? '' : 'CANNOT_ADD_RULE_WITH_STATUS_REMOVED');

  static const $core.List<ConversionValueRuleErrorEnum_ConversionValueRuleError> values = <ConversionValueRuleErrorEnum_ConversionValueRuleError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_GEO_TARGET_CONSTANT,
    CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET,
    CONFLICTING_CONDITIONS,
    CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET,
    CONDITION_NOT_ALLOWED,
    FIELD_MUST_BE_UNSET,
    CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED,
    UNTARGETABLE_GEO_TARGET,
    INVALID_AUDIENCE_USER_LIST,
    INACCESSIBLE_USER_LIST,
    INVALID_AUDIENCE_USER_INTEREST,
    CANNOT_ADD_RULE_WITH_STATUS_REMOVED,
  ];

  static final $core.Map<$core.int, ConversionValueRuleErrorEnum_ConversionValueRuleError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleErrorEnum_ConversionValueRuleError? valueOf($core.int value) => _byValue[value];

  const ConversionValueRuleErrorEnum_ConversionValueRuleError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
