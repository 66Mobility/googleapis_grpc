//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/country_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing country code errors.
class CountryCodeErrorEnum_CountryCodeError extends $pb.ProtobufEnum {
  static const CountryCodeErrorEnum_CountryCodeError UNSPECIFIED = CountryCodeErrorEnum_CountryCodeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CountryCodeErrorEnum_CountryCodeError UNKNOWN = CountryCodeErrorEnum_CountryCodeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CountryCodeErrorEnum_CountryCodeError INVALID_COUNTRY_CODE = CountryCodeErrorEnum_CountryCodeError._(2, _omitEnumNames ? '' : 'INVALID_COUNTRY_CODE');

  static const $core.List<CountryCodeErrorEnum_CountryCodeError> values = <CountryCodeErrorEnum_CountryCodeError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_COUNTRY_CODE,
  ];

  static final $core.Map<$core.int, CountryCodeErrorEnum_CountryCodeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CountryCodeErrorEnum_CountryCodeError? valueOf($core.int value) => _byValue[value];

  const CountryCodeErrorEnum_CountryCodeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
