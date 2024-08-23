//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/day_of_week.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates days of the week, for example, "Monday".
class DayOfWeekEnum_DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeekEnum_DayOfWeek UNSPECIFIED = DayOfWeekEnum_DayOfWeek._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DayOfWeekEnum_DayOfWeek UNKNOWN = DayOfWeekEnum_DayOfWeek._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DayOfWeekEnum_DayOfWeek MONDAY = DayOfWeekEnum_DayOfWeek._(2, _omitEnumNames ? '' : 'MONDAY');
  static const DayOfWeekEnum_DayOfWeek TUESDAY = DayOfWeekEnum_DayOfWeek._(3, _omitEnumNames ? '' : 'TUESDAY');
  static const DayOfWeekEnum_DayOfWeek WEDNESDAY = DayOfWeekEnum_DayOfWeek._(4, _omitEnumNames ? '' : 'WEDNESDAY');
  static const DayOfWeekEnum_DayOfWeek THURSDAY = DayOfWeekEnum_DayOfWeek._(5, _omitEnumNames ? '' : 'THURSDAY');
  static const DayOfWeekEnum_DayOfWeek FRIDAY = DayOfWeekEnum_DayOfWeek._(6, _omitEnumNames ? '' : 'FRIDAY');
  static const DayOfWeekEnum_DayOfWeek SATURDAY = DayOfWeekEnum_DayOfWeek._(7, _omitEnumNames ? '' : 'SATURDAY');
  static const DayOfWeekEnum_DayOfWeek SUNDAY = DayOfWeekEnum_DayOfWeek._(8, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<DayOfWeekEnum_DayOfWeek> values = <DayOfWeekEnum_DayOfWeek> [
    UNSPECIFIED,
    UNKNOWN,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, DayOfWeekEnum_DayOfWeek> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DayOfWeekEnum_DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeekEnum_DayOfWeek._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
