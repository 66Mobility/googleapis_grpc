//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/custom_conversion_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible custom conversion goal errors.
class CustomConversionGoalErrorEnum_CustomConversionGoalError extends $pb.ProtobufEnum {
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError UNSPECIFIED = CustomConversionGoalErrorEnum_CustomConversionGoalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError UNKNOWN = CustomConversionGoalErrorEnum_CustomConversionGoalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError INVALID_CONVERSION_ACTION = CustomConversionGoalErrorEnum_CustomConversionGoalError._(2, _omitEnumNames ? '' : 'INVALID_CONVERSION_ACTION');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CONVERSION_ACTION_NOT_ENABLED = CustomConversionGoalErrorEnum_CustomConversionGoalError._(3, _omitEnumNames ? '' : 'CONVERSION_ACTION_NOT_ENABLED');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL = CustomConversionGoalErrorEnum_CustomConversionGoalError._(4, _omitEnumNames ? '' : 'CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError CUSTOM_GOAL_DUPLICATE_NAME = CustomConversionGoalErrorEnum_CustomConversionGoalError._(5, _omitEnumNames ? '' : 'CUSTOM_GOAL_DUPLICATE_NAME');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError DUPLICATE_CONVERSION_ACTION_LIST = CustomConversionGoalErrorEnum_CustomConversionGoalError._(6, _omitEnumNames ? '' : 'DUPLICATE_CONVERSION_ACTION_LIST');
  static const CustomConversionGoalErrorEnum_CustomConversionGoalError NON_BIDDABLE_CONVERSION_ACTION_NOT_ELIGIBLE_FOR_CUSTOM_GOAL = CustomConversionGoalErrorEnum_CustomConversionGoalError._(7, _omitEnumNames ? '' : 'NON_BIDDABLE_CONVERSION_ACTION_NOT_ELIGIBLE_FOR_CUSTOM_GOAL');

  static const $core.List<CustomConversionGoalErrorEnum_CustomConversionGoalError> values = <CustomConversionGoalErrorEnum_CustomConversionGoalError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_CONVERSION_ACTION,
    CONVERSION_ACTION_NOT_ENABLED,
    CANNOT_REMOVE_LINKED_CUSTOM_CONVERSION_GOAL,
    CUSTOM_GOAL_DUPLICATE_NAME,
    DUPLICATE_CONVERSION_ACTION_LIST,
    NON_BIDDABLE_CONVERSION_ACTION_NOT_ELIGIBLE_FOR_CUSTOM_GOAL,
  ];

  static final $core.Map<$core.int, CustomConversionGoalErrorEnum_CustomConversionGoalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomConversionGoalErrorEnum_CustomConversionGoalError? valueOf($core.int value) => _byValue[value];

  const CustomConversionGoalErrorEnum_CustomConversionGoalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
