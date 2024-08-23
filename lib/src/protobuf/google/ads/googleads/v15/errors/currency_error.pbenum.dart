//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/currency_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible currency errors.
class CurrencyErrorEnum_CurrencyError extends $pb.ProtobufEnum {
  static const CurrencyErrorEnum_CurrencyError UNSPECIFIED = CurrencyErrorEnum_CurrencyError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CurrencyErrorEnum_CurrencyError UNKNOWN = CurrencyErrorEnum_CurrencyError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CurrencyErrorEnum_CurrencyError VALUE_NOT_MULTIPLE_OF_BILLABLE_UNIT = CurrencyErrorEnum_CurrencyError._(2, _omitEnumNames ? '' : 'VALUE_NOT_MULTIPLE_OF_BILLABLE_UNIT');

  static const $core.List<CurrencyErrorEnum_CurrencyError> values = <CurrencyErrorEnum_CurrencyError> [
    UNSPECIFIED,
    UNKNOWN,
    VALUE_NOT_MULTIPLE_OF_BILLABLE_UNIT,
  ];

  static final $core.Map<$core.int, CurrencyErrorEnum_CurrencyError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyErrorEnum_CurrencyError? valueOf($core.int value) => _byValue[value];

  const CurrencyErrorEnum_CurrencyError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
