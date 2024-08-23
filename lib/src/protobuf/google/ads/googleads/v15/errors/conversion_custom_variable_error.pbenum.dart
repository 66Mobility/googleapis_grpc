//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/conversion_custom_variable_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible conversion custom variable errors.
class ConversionCustomVariableErrorEnum_ConversionCustomVariableError extends $pb.ProtobufEnum {
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError UNSPECIFIED = ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError UNKNOWN = ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError DUPLICATE_NAME = ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(2, _omitEnumNames ? '' : 'DUPLICATE_NAME');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError DUPLICATE_TAG = ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(3, _omitEnumNames ? '' : 'DUPLICATE_TAG');
  static const ConversionCustomVariableErrorEnum_ConversionCustomVariableError RESERVED_TAG = ConversionCustomVariableErrorEnum_ConversionCustomVariableError._(4, _omitEnumNames ? '' : 'RESERVED_TAG');

  static const $core.List<ConversionCustomVariableErrorEnum_ConversionCustomVariableError> values = <ConversionCustomVariableErrorEnum_ConversionCustomVariableError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    DUPLICATE_TAG,
    RESERVED_TAG,
  ];

  static final $core.Map<$core.int, ConversionCustomVariableErrorEnum_ConversionCustomVariableError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionCustomVariableErrorEnum_ConversionCustomVariableError? valueOf($core.int value) => _byValue[value];

  const ConversionCustomVariableErrorEnum_ConversionCustomVariableError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
