//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/invalid_parameter_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible parameter errors.
class InvalidParameterErrorEnum_InvalidParameterError extends $pb.ProtobufEnum {
  static const InvalidParameterErrorEnum_InvalidParameterError UNSPECIFIED = InvalidParameterErrorEnum_InvalidParameterError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InvalidParameterErrorEnum_InvalidParameterError UNKNOWN = InvalidParameterErrorEnum_InvalidParameterError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InvalidParameterErrorEnum_InvalidParameterError INVALID_CURRENCY_CODE = InvalidParameterErrorEnum_InvalidParameterError._(2, _omitEnumNames ? '' : 'INVALID_CURRENCY_CODE');

  static const $core.List<InvalidParameterErrorEnum_InvalidParameterError> values = <InvalidParameterErrorEnum_InvalidParameterError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_CURRENCY_CODE,
  ];

  static final $core.Map<$core.int, InvalidParameterErrorEnum_InvalidParameterError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvalidParameterErrorEnum_InvalidParameterError? valueOf($core.int value) => _byValue[value];

  const InvalidParameterErrorEnum_InvalidParameterError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
