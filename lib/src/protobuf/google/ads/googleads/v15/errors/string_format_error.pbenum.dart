//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/string_format_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible string format errors.
class StringFormatErrorEnum_StringFormatError extends $pb.ProtobufEnum {
  static const StringFormatErrorEnum_StringFormatError UNSPECIFIED = StringFormatErrorEnum_StringFormatError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const StringFormatErrorEnum_StringFormatError UNKNOWN = StringFormatErrorEnum_StringFormatError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const StringFormatErrorEnum_StringFormatError ILLEGAL_CHARS = StringFormatErrorEnum_StringFormatError._(2, _omitEnumNames ? '' : 'ILLEGAL_CHARS');
  static const StringFormatErrorEnum_StringFormatError INVALID_FORMAT = StringFormatErrorEnum_StringFormatError._(3, _omitEnumNames ? '' : 'INVALID_FORMAT');

  static const $core.List<StringFormatErrorEnum_StringFormatError> values = <StringFormatErrorEnum_StringFormatError> [
    UNSPECIFIED,
    UNKNOWN,
    ILLEGAL_CHARS,
    INVALID_FORMAT,
  ];

  static final $core.Map<$core.int, StringFormatErrorEnum_StringFormatError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StringFormatErrorEnum_StringFormatError? valueOf($core.int value) => _byValue[value];

  const StringFormatErrorEnum_StringFormatError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
