//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Unit of time for the frequency cap.
class TimeUnitEnum_TimeUnit extends $pb.ProtobufEnum {
  static const TimeUnitEnum_TimeUnit TIME_UNIT_UNSPECIFIED = TimeUnitEnum_TimeUnit._(0, _omitEnumNames ? '' : 'TIME_UNIT_UNSPECIFIED');
  static const TimeUnitEnum_TimeUnit MINUTE = TimeUnitEnum_TimeUnit._(1, _omitEnumNames ? '' : 'MINUTE');
  static const TimeUnitEnum_TimeUnit HOUR = TimeUnitEnum_TimeUnit._(2, _omitEnumNames ? '' : 'HOUR');
  static const TimeUnitEnum_TimeUnit DAY = TimeUnitEnum_TimeUnit._(3, _omitEnumNames ? '' : 'DAY');
  static const TimeUnitEnum_TimeUnit WEEK = TimeUnitEnum_TimeUnit._(4, _omitEnumNames ? '' : 'WEEK');
  static const TimeUnitEnum_TimeUnit MONTH = TimeUnitEnum_TimeUnit._(5, _omitEnumNames ? '' : 'MONTH');
  static const TimeUnitEnum_TimeUnit LIFETIME = TimeUnitEnum_TimeUnit._(6, _omitEnumNames ? '' : 'LIFETIME');
  static const TimeUnitEnum_TimeUnit POD = TimeUnitEnum_TimeUnit._(7, _omitEnumNames ? '' : 'POD');
  static const TimeUnitEnum_TimeUnit STREAM = TimeUnitEnum_TimeUnit._(8, _omitEnumNames ? '' : 'STREAM');

  static const $core.List<TimeUnitEnum_TimeUnit> values = <TimeUnitEnum_TimeUnit> [
    TIME_UNIT_UNSPECIFIED,
    MINUTE,
    HOUR,
    DAY,
    WEEK,
    MONTH,
    LIFETIME,
    POD,
    STREAM,
  ];

  static final $core.Map<$core.int, TimeUnitEnum_TimeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeUnitEnum_TimeUnit? valueOf($core.int value) => _byValue[value];

  const TimeUnitEnum_TimeUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
