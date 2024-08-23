//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/keyword_plan_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from applying a keyword plan.
class KeywordPlanErrorEnum_KeywordPlanError extends $pb.ProtobufEnum {
  static const KeywordPlanErrorEnum_KeywordPlanError UNSPECIFIED = KeywordPlanErrorEnum_KeywordPlanError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanErrorEnum_KeywordPlanError UNKNOWN = KeywordPlanErrorEnum_KeywordPlanError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_MULTIPLIER_OUT_OF_RANGE = KeywordPlanErrorEnum_KeywordPlanError._(2, _omitEnumNames ? '' : 'BID_MULTIPLIER_OUT_OF_RANGE');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_TOO_HIGH = KeywordPlanErrorEnum_KeywordPlanError._(3, _omitEnumNames ? '' : 'BID_TOO_HIGH');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_TOO_LOW = KeywordPlanErrorEnum_KeywordPlanError._(4, _omitEnumNames ? '' : 'BID_TOO_LOW');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_TOO_MANY_FRACTIONAL_DIGITS = KeywordPlanErrorEnum_KeywordPlanError._(5, _omitEnumNames ? '' : 'BID_TOO_MANY_FRACTIONAL_DIGITS');
  static const KeywordPlanErrorEnum_KeywordPlanError DAILY_BUDGET_TOO_LOW = KeywordPlanErrorEnum_KeywordPlanError._(6, _omitEnumNames ? '' : 'DAILY_BUDGET_TOO_LOW');
  static const KeywordPlanErrorEnum_KeywordPlanError DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS = KeywordPlanErrorEnum_KeywordPlanError._(7, _omitEnumNames ? '' : 'DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS');
  static const KeywordPlanErrorEnum_KeywordPlanError INVALID_VALUE = KeywordPlanErrorEnum_KeywordPlanError._(8, _omitEnumNames ? '' : 'INVALID_VALUE');
  static const KeywordPlanErrorEnum_KeywordPlanError KEYWORD_PLAN_HAS_NO_KEYWORDS = KeywordPlanErrorEnum_KeywordPlanError._(9, _omitEnumNames ? '' : 'KEYWORD_PLAN_HAS_NO_KEYWORDS');
  static const KeywordPlanErrorEnum_KeywordPlanError KEYWORD_PLAN_NOT_ENABLED = KeywordPlanErrorEnum_KeywordPlanError._(10, _omitEnumNames ? '' : 'KEYWORD_PLAN_NOT_ENABLED');
  static const KeywordPlanErrorEnum_KeywordPlanError KEYWORD_PLAN_NOT_FOUND = KeywordPlanErrorEnum_KeywordPlanError._(11, _omitEnumNames ? '' : 'KEYWORD_PLAN_NOT_FOUND');
  static const KeywordPlanErrorEnum_KeywordPlanError MISSING_BID = KeywordPlanErrorEnum_KeywordPlanError._(13, _omitEnumNames ? '' : 'MISSING_BID');
  static const KeywordPlanErrorEnum_KeywordPlanError MISSING_FORECAST_PERIOD = KeywordPlanErrorEnum_KeywordPlanError._(14, _omitEnumNames ? '' : 'MISSING_FORECAST_PERIOD');
  static const KeywordPlanErrorEnum_KeywordPlanError INVALID_FORECAST_DATE_RANGE = KeywordPlanErrorEnum_KeywordPlanError._(15, _omitEnumNames ? '' : 'INVALID_FORECAST_DATE_RANGE');
  static const KeywordPlanErrorEnum_KeywordPlanError INVALID_NAME = KeywordPlanErrorEnum_KeywordPlanError._(16, _omitEnumNames ? '' : 'INVALID_NAME');

  static const $core.List<KeywordPlanErrorEnum_KeywordPlanError> values = <KeywordPlanErrorEnum_KeywordPlanError> [
    UNSPECIFIED,
    UNKNOWN,
    BID_MULTIPLIER_OUT_OF_RANGE,
    BID_TOO_HIGH,
    BID_TOO_LOW,
    BID_TOO_MANY_FRACTIONAL_DIGITS,
    DAILY_BUDGET_TOO_LOW,
    DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS,
    INVALID_VALUE,
    KEYWORD_PLAN_HAS_NO_KEYWORDS,
    KEYWORD_PLAN_NOT_ENABLED,
    KEYWORD_PLAN_NOT_FOUND,
    MISSING_BID,
    MISSING_FORECAST_PERIOD,
    INVALID_FORECAST_DATE_RANGE,
    INVALID_NAME,
  ];

  static final $core.Map<$core.int, KeywordPlanErrorEnum_KeywordPlanError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanErrorEnum_KeywordPlanError? valueOf($core.int value) => _byValue[value];

  const KeywordPlanErrorEnum_KeywordPlanError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
