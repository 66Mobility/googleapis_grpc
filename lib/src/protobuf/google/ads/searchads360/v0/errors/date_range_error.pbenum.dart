//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/errors/date_range_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible date range errors.
class DateRangeErrorEnum_DateRangeError extends $pb.ProtobufEnum {
  static const DateRangeErrorEnum_DateRangeError UNSPECIFIED = DateRangeErrorEnum_DateRangeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DateRangeErrorEnum_DateRangeError UNKNOWN = DateRangeErrorEnum_DateRangeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DateRangeErrorEnum_DateRangeError INVALID_DATE = DateRangeErrorEnum_DateRangeError._(2, _omitEnumNames ? '' : 'INVALID_DATE');
  static const DateRangeErrorEnum_DateRangeError START_DATE_AFTER_END_DATE = DateRangeErrorEnum_DateRangeError._(3, _omitEnumNames ? '' : 'START_DATE_AFTER_END_DATE');
  static const DateRangeErrorEnum_DateRangeError CANNOT_SET_DATE_TO_PAST = DateRangeErrorEnum_DateRangeError._(4, _omitEnumNames ? '' : 'CANNOT_SET_DATE_TO_PAST');
  static const DateRangeErrorEnum_DateRangeError AFTER_MAXIMUM_ALLOWABLE_DATE = DateRangeErrorEnum_DateRangeError._(5, _omitEnumNames ? '' : 'AFTER_MAXIMUM_ALLOWABLE_DATE');
  static const DateRangeErrorEnum_DateRangeError CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED = DateRangeErrorEnum_DateRangeError._(6, _omitEnumNames ? '' : 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED');

  static const $core.List<DateRangeErrorEnum_DateRangeError> values = <DateRangeErrorEnum_DateRangeError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_DATE,
    START_DATE_AFTER_END_DATE,
    CANNOT_SET_DATE_TO_PAST,
    AFTER_MAXIMUM_ALLOWABLE_DATE,
    CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED,
  ];

  static final $core.Map<$core.int, DateRangeErrorEnum_DateRangeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateRangeErrorEnum_DateRangeError? valueOf($core.int value) => _byValue[value];

  const DateRangeErrorEnum_DateRangeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
