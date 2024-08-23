//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/currency_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible currency code errors.
class CurrencyCodeErrorEnum_CurrencyCodeError extends $pb.ProtobufEnum {
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSPECIFIED = CurrencyCodeErrorEnum_CurrencyCodeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNKNOWN = CurrencyCodeErrorEnum_CurrencyCodeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CurrencyCodeErrorEnum_CurrencyCodeError UNSUPPORTED = CurrencyCodeErrorEnum_CurrencyCodeError._(2, _omitEnumNames ? '' : 'UNSUPPORTED');

  static const $core.List<CurrencyCodeErrorEnum_CurrencyCodeError> values = <CurrencyCodeErrorEnum_CurrencyCodeError> [
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED,
  ];

  static final $core.Map<$core.int, CurrencyCodeErrorEnum_CurrencyCodeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyCodeErrorEnum_CurrencyCodeError? valueOf($core.int value) => _byValue[value];

  const CurrencyCodeErrorEnum_CurrencyCodeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
