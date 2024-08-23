//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion value rule set errors.
class ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError extends $pb.ProtobufEnum {
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError UNSPECIFIED = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError UNKNOWN = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError CONFLICTING_VALUE_RULE_CONDITIONS = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(2, _omitEnumNames ? '' : 'CONFLICTING_VALUE_RULE_CONDITIONS');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError INVALID_VALUE_RULE = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(3, _omitEnumNames ? '' : 'INVALID_VALUE_RULE');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(4, _omitEnumNames ? '' : 'DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError CONDITION_TYPE_NOT_ALLOWED = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(5, _omitEnumNames ? '' : 'CONDITION_TYPE_NOT_ALLOWED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError DUPLICATE_DIMENSIONS = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(6, _omitEnumNames ? '' : 'DUPLICATE_DIMENSIONS');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError INVALID_CAMPAIGN_ID = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(7, _omitEnumNames ? '' : 'INVALID_CAMPAIGN_ID');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(8, _omitEnumNames ? '' : 'CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(9, _omitEnumNames ? '' : 'SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(10, _omitEnumNames ? '' : 'VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError INELIGIBLE_CONVERSION_ACTION_CATEGORIES = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(11, _omitEnumNames ? '' : 'INELIGIBLE_CONVERSION_ACTION_CATEGORIES');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(12, _omitEnumNames ? '' : 'DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError DIMENSION_NO_CONDITION_NOT_ALLOWED = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(13, _omitEnumNames ? '' : 'DIMENSION_NO_CONDITION_NOT_ALLOWED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError UNSUPPORTED_CONVERSION_ACTION_CATEGORIES = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(14, _omitEnumNames ? '' : 'UNSUPPORTED_CONVERSION_ACTION_CATEGORIES');

  static const $core.List<ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError> values = <ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError> [
    UNSPECIFIED,
    UNKNOWN,
    CONFLICTING_VALUE_RULE_CONDITIONS,
    INVALID_VALUE_RULE,
    DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND,
    CONDITION_TYPE_NOT_ALLOWED,
    DUPLICATE_DIMENSIONS,
    INVALID_CAMPAIGN_ID,
    CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED,
    SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED,
    VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE,
    INELIGIBLE_CONVERSION_ACTION_CATEGORIES,
    DIMENSION_NO_CONDITION_USED_WITH_OTHER_DIMENSIONS,
    DIMENSION_NO_CONDITION_NOT_ALLOWED,
    UNSUPPORTED_CONVERSION_ACTION_CATEGORIES,
  ];

  static final $core.Map<$core.int, ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError? valueOf($core.int value) => _byValue[value];

  const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
