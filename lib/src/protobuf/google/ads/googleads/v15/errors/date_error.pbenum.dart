//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/date_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible date errors.
class DateErrorEnum_DateError extends $pb.ProtobufEnum {
  static const DateErrorEnum_DateError UNSPECIFIED = DateErrorEnum_DateError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DateErrorEnum_DateError UNKNOWN = DateErrorEnum_DateError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DateErrorEnum_DateError INVALID_FIELD_VALUES_IN_DATE = DateErrorEnum_DateError._(2, _omitEnumNames ? '' : 'INVALID_FIELD_VALUES_IN_DATE');
  static const DateErrorEnum_DateError INVALID_FIELD_VALUES_IN_DATE_TIME = DateErrorEnum_DateError._(3, _omitEnumNames ? '' : 'INVALID_FIELD_VALUES_IN_DATE_TIME');
  static const DateErrorEnum_DateError INVALID_STRING_DATE = DateErrorEnum_DateError._(4, _omitEnumNames ? '' : 'INVALID_STRING_DATE');
  static const DateErrorEnum_DateError INVALID_STRING_DATE_TIME_MICROS = DateErrorEnum_DateError._(6, _omitEnumNames ? '' : 'INVALID_STRING_DATE_TIME_MICROS');
  static const DateErrorEnum_DateError INVALID_STRING_DATE_TIME_SECONDS = DateErrorEnum_DateError._(11, _omitEnumNames ? '' : 'INVALID_STRING_DATE_TIME_SECONDS');
  static const DateErrorEnum_DateError INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET = DateErrorEnum_DateError._(12, _omitEnumNames ? '' : 'INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET');
  static const DateErrorEnum_DateError EARLIER_THAN_MINIMUM_DATE = DateErrorEnum_DateError._(7, _omitEnumNames ? '' : 'EARLIER_THAN_MINIMUM_DATE');
  static const DateErrorEnum_DateError LATER_THAN_MAXIMUM_DATE = DateErrorEnum_DateError._(8, _omitEnumNames ? '' : 'LATER_THAN_MAXIMUM_DATE');
  static const DateErrorEnum_DateError DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE = DateErrorEnum_DateError._(9, _omitEnumNames ? '' : 'DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE');
  static const DateErrorEnum_DateError DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL = DateErrorEnum_DateError._(10, _omitEnumNames ? '' : 'DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL');

  static const $core.List<DateErrorEnum_DateError> values = <DateErrorEnum_DateError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_FIELD_VALUES_IN_DATE,
    INVALID_FIELD_VALUES_IN_DATE_TIME,
    INVALID_STRING_DATE,
    INVALID_STRING_DATE_TIME_MICROS,
    INVALID_STRING_DATE_TIME_SECONDS,
    INVALID_STRING_DATE_TIME_SECONDS_WITH_OFFSET,
    EARLIER_THAN_MINIMUM_DATE,
    LATER_THAN_MAXIMUM_DATE,
    DATE_RANGE_MINIMUM_DATE_LATER_THAN_MAXIMUM_DATE,
    DATE_RANGE_MINIMUM_AND_MAXIMUM_DATES_BOTH_NULL,
  ];

  static final $core.Map<$core.int, DateErrorEnum_DateError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateErrorEnum_DateError? valueOf($core.int value) => _byValue[value];

  const DateErrorEnum_DateError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
