//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/minute_of_hour.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates of quarter-hours. For example, "FIFTEEN"
class MinuteOfHourEnum_MinuteOfHour extends $pb.ProtobufEnum {
  static const MinuteOfHourEnum_MinuteOfHour UNSPECIFIED = MinuteOfHourEnum_MinuteOfHour._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MinuteOfHourEnum_MinuteOfHour UNKNOWN = MinuteOfHourEnum_MinuteOfHour._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MinuteOfHourEnum_MinuteOfHour ZERO = MinuteOfHourEnum_MinuteOfHour._(2, _omitEnumNames ? '' : 'ZERO');
  static const MinuteOfHourEnum_MinuteOfHour FIFTEEN = MinuteOfHourEnum_MinuteOfHour._(3, _omitEnumNames ? '' : 'FIFTEEN');
  static const MinuteOfHourEnum_MinuteOfHour THIRTY = MinuteOfHourEnum_MinuteOfHour._(4, _omitEnumNames ? '' : 'THIRTY');
  static const MinuteOfHourEnum_MinuteOfHour FORTY_FIVE = MinuteOfHourEnum_MinuteOfHour._(5, _omitEnumNames ? '' : 'FORTY_FIVE');

  static const $core.List<MinuteOfHourEnum_MinuteOfHour> values = <MinuteOfHourEnum_MinuteOfHour> [
    UNSPECIFIED,
    UNKNOWN,
    ZERO,
    FIFTEEN,
    THIRTY,
    FORTY_FIVE,
  ];

  static final $core.Map<$core.int, MinuteOfHourEnum_MinuteOfHour> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MinuteOfHourEnum_MinuteOfHour? valueOf($core.int value) => _byValue[value];

  const MinuteOfHourEnum_MinuteOfHour._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
