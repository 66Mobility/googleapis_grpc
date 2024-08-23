//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/time_zone_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible currency code errors.
class TimeZoneErrorEnum_TimeZoneError extends $pb.ProtobufEnum {
  static const TimeZoneErrorEnum_TimeZoneError UNSPECIFIED = TimeZoneErrorEnum_TimeZoneError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TimeZoneErrorEnum_TimeZoneError UNKNOWN = TimeZoneErrorEnum_TimeZoneError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TimeZoneErrorEnum_TimeZoneError INVALID_TIME_ZONE = TimeZoneErrorEnum_TimeZoneError._(5, _omitEnumNames ? '' : 'INVALID_TIME_ZONE');

  static const $core.List<TimeZoneErrorEnum_TimeZoneError> values = <TimeZoneErrorEnum_TimeZoneError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_TIME_ZONE,
  ];

  static final $core.Map<$core.int, TimeZoneErrorEnum_TimeZoneError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeZoneErrorEnum_TimeZoneError? valueOf($core.int value) => _byValue[value];

  const TimeZoneErrorEnum_TimeZoneError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
