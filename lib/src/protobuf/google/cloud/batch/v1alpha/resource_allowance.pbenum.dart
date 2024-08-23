//
//  Generated code. Do not modify.
//  source: google/cloud/batch/v1alpha/resource_allowance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A `CalendarPeriod` represents the abstract concept of a time period that
/// has a canonical start. All calendar times begin at 12 AM US and Canadian
/// Pacific Time (UTC-8).
class CalendarPeriod extends $pb.ProtobufEnum {
  static const CalendarPeriod CALENDAR_PERIOD_UNSPECIFIED = CalendarPeriod._(0, _omitEnumNames ? '' : 'CALENDAR_PERIOD_UNSPECIFIED');
  static const CalendarPeriod MONTH = CalendarPeriod._(1, _omitEnumNames ? '' : 'MONTH');
  static const CalendarPeriod QUARTER = CalendarPeriod._(2, _omitEnumNames ? '' : 'QUARTER');
  static const CalendarPeriod YEAR = CalendarPeriod._(3, _omitEnumNames ? '' : 'YEAR');
  static const CalendarPeriod WEEK = CalendarPeriod._(4, _omitEnumNames ? '' : 'WEEK');
  static const CalendarPeriod DAY = CalendarPeriod._(5, _omitEnumNames ? '' : 'DAY');

  static const $core.List<CalendarPeriod> values = <CalendarPeriod> [
    CALENDAR_PERIOD_UNSPECIFIED,
    MONTH,
    QUARTER,
    YEAR,
    WEEK,
    DAY,
  ];

  static final $core.Map<$core.int, CalendarPeriod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalendarPeriod? valueOf($core.int value) => _byValue[value];

  const CalendarPeriod._($core.int v, $core.String n) : super(v, n);
}

/// ResourceAllowance valid state.
class ResourceAllowanceState extends $pb.ProtobufEnum {
  static const ResourceAllowanceState RESOURCE_ALLOWANCE_STATE_UNSPECIFIED = ResourceAllowanceState._(0, _omitEnumNames ? '' : 'RESOURCE_ALLOWANCE_STATE_UNSPECIFIED');
  static const ResourceAllowanceState RESOURCE_ALLOWANCE_ACTIVE = ResourceAllowanceState._(1, _omitEnumNames ? '' : 'RESOURCE_ALLOWANCE_ACTIVE');
  static const ResourceAllowanceState RESOURCE_ALLOWANCE_DEPLETED = ResourceAllowanceState._(2, _omitEnumNames ? '' : 'RESOURCE_ALLOWANCE_DEPLETED');

  static const $core.List<ResourceAllowanceState> values = <ResourceAllowanceState> [
    RESOURCE_ALLOWANCE_STATE_UNSPECIFIED,
    RESOURCE_ALLOWANCE_ACTIVE,
    RESOURCE_ALLOWANCE_DEPLETED,
  ];

  static final $core.Map<$core.int, ResourceAllowanceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceAllowanceState? valueOf($core.int value) => _byValue[value];

  const ResourceAllowanceState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
