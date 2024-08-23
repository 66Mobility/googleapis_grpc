//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/language_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing language code errors.
class LanguageCodeErrorEnum_LanguageCodeError extends $pb.ProtobufEnum {
  static const LanguageCodeErrorEnum_LanguageCodeError UNSPECIFIED = LanguageCodeErrorEnum_LanguageCodeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LanguageCodeErrorEnum_LanguageCodeError UNKNOWN = LanguageCodeErrorEnum_LanguageCodeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LanguageCodeErrorEnum_LanguageCodeError LANGUAGE_CODE_NOT_FOUND = LanguageCodeErrorEnum_LanguageCodeError._(2, _omitEnumNames ? '' : 'LANGUAGE_CODE_NOT_FOUND');
  static const LanguageCodeErrorEnum_LanguageCodeError INVALID_LANGUAGE_CODE = LanguageCodeErrorEnum_LanguageCodeError._(3, _omitEnumNames ? '' : 'INVALID_LANGUAGE_CODE');

  static const $core.List<LanguageCodeErrorEnum_LanguageCodeError> values = <LanguageCodeErrorEnum_LanguageCodeError> [
    UNSPECIFIED,
    UNKNOWN,
    LANGUAGE_CODE_NOT_FOUND,
    INVALID_LANGUAGE_CODE,
  ];

  static final $core.Map<$core.int, LanguageCodeErrorEnum_LanguageCodeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LanguageCodeErrorEnum_LanguageCodeError? valueOf($core.int value) => _byValue[value];

  const LanguageCodeErrorEnum_LanguageCodeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
