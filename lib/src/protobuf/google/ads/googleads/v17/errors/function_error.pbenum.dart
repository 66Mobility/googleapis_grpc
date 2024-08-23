//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/function_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible function errors.
class FunctionErrorEnum_FunctionError extends $pb.ProtobufEnum {
  static const FunctionErrorEnum_FunctionError UNSPECIFIED = FunctionErrorEnum_FunctionError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FunctionErrorEnum_FunctionError UNKNOWN = FunctionErrorEnum_FunctionError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FORMAT = FunctionErrorEnum_FunctionError._(2, _omitEnumNames ? '' : 'INVALID_FUNCTION_FORMAT');
  static const FunctionErrorEnum_FunctionError DATA_TYPE_MISMATCH = FunctionErrorEnum_FunctionError._(3, _omitEnumNames ? '' : 'DATA_TYPE_MISMATCH');
  static const FunctionErrorEnum_FunctionError INVALID_CONJUNCTION_OPERANDS = FunctionErrorEnum_FunctionError._(4, _omitEnumNames ? '' : 'INVALID_CONJUNCTION_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_NUMBER_OF_OPERANDS = FunctionErrorEnum_FunctionError._(5, _omitEnumNames ? '' : 'INVALID_NUMBER_OF_OPERANDS');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND_TYPE = FunctionErrorEnum_FunctionError._(6, _omitEnumNames ? '' : 'INVALID_OPERAND_TYPE');
  static const FunctionErrorEnum_FunctionError INVALID_OPERATOR = FunctionErrorEnum_FunctionError._(7, _omitEnumNames ? '' : 'INVALID_OPERATOR');
  static const FunctionErrorEnum_FunctionError INVALID_REQUEST_CONTEXT_TYPE = FunctionErrorEnum_FunctionError._(8, _omitEnumNames ? '' : 'INVALID_REQUEST_CONTEXT_TYPE');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FOR_CALL_PLACEHOLDER = FunctionErrorEnum_FunctionError._(9, _omitEnumNames ? '' : 'INVALID_FUNCTION_FOR_CALL_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FOR_PLACEHOLDER = FunctionErrorEnum_FunctionError._(10, _omitEnumNames ? '' : 'INVALID_FUNCTION_FOR_PLACEHOLDER');
  static const FunctionErrorEnum_FunctionError INVALID_OPERAND = FunctionErrorEnum_FunctionError._(11, _omitEnumNames ? '' : 'INVALID_OPERAND');
  static const FunctionErrorEnum_FunctionError MISSING_CONSTANT_OPERAND_VALUE = FunctionErrorEnum_FunctionError._(12, _omitEnumNames ? '' : 'MISSING_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_CONSTANT_OPERAND_VALUE = FunctionErrorEnum_FunctionError._(13, _omitEnumNames ? '' : 'INVALID_CONSTANT_OPERAND_VALUE');
  static const FunctionErrorEnum_FunctionError INVALID_NESTING = FunctionErrorEnum_FunctionError._(14, _omitEnumNames ? '' : 'INVALID_NESTING');
  static const FunctionErrorEnum_FunctionError MULTIPLE_FEED_IDS_NOT_SUPPORTED = FunctionErrorEnum_FunctionError._(15, _omitEnumNames ? '' : 'MULTIPLE_FEED_IDS_NOT_SUPPORTED');
  static const FunctionErrorEnum_FunctionError INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA = FunctionErrorEnum_FunctionError._(16, _omitEnumNames ? '' : 'INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA');
  static const FunctionErrorEnum_FunctionError INVALID_ATTRIBUTE_NAME = FunctionErrorEnum_FunctionError._(17, _omitEnumNames ? '' : 'INVALID_ATTRIBUTE_NAME');

  static const $core.List<FunctionErrorEnum_FunctionError> values = <FunctionErrorEnum_FunctionError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_FUNCTION_FORMAT,
    DATA_TYPE_MISMATCH,
    INVALID_CONJUNCTION_OPERANDS,
    INVALID_NUMBER_OF_OPERANDS,
    INVALID_OPERAND_TYPE,
    INVALID_OPERATOR,
    INVALID_REQUEST_CONTEXT_TYPE,
    INVALID_FUNCTION_FOR_CALL_PLACEHOLDER,
    INVALID_FUNCTION_FOR_PLACEHOLDER,
    INVALID_OPERAND,
    MISSING_CONSTANT_OPERAND_VALUE,
    INVALID_CONSTANT_OPERAND_VALUE,
    INVALID_NESTING,
    MULTIPLE_FEED_IDS_NOT_SUPPORTED,
    INVALID_FUNCTION_FOR_FEED_WITH_FIXED_SCHEMA,
    INVALID_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, FunctionErrorEnum_FunctionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FunctionErrorEnum_FunctionError? valueOf($core.int value) => _byValue[value];

  const FunctionErrorEnum_FunctionError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
