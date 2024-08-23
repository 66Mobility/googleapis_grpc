//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/string_length_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible string length errors.
class StringLengthErrorEnum_StringLengthError extends $pb.ProtobufEnum {
  static const StringLengthErrorEnum_StringLengthError UNSPECIFIED = StringLengthErrorEnum_StringLengthError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const StringLengthErrorEnum_StringLengthError UNKNOWN = StringLengthErrorEnum_StringLengthError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const StringLengthErrorEnum_StringLengthError EMPTY = StringLengthErrorEnum_StringLengthError._(4, _omitEnumNames ? '' : 'EMPTY');
  static const StringLengthErrorEnum_StringLengthError TOO_SHORT = StringLengthErrorEnum_StringLengthError._(2, _omitEnumNames ? '' : 'TOO_SHORT');
  static const StringLengthErrorEnum_StringLengthError TOO_LONG = StringLengthErrorEnum_StringLengthError._(3, _omitEnumNames ? '' : 'TOO_LONG');

  static const $core.List<StringLengthErrorEnum_StringLengthError> values = <StringLengthErrorEnum_StringLengthError> [
    UNSPECIFIED,
    UNKNOWN,
    EMPTY,
    TOO_SHORT,
    TOO_LONG,
  ];

  static final $core.Map<$core.int, StringLengthErrorEnum_StringLengthError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StringLengthErrorEnum_StringLengthError? valueOf($core.int value) => _byValue[value];

  const StringLengthErrorEnum_StringLengthError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
