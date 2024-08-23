//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/time_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible time types used by certain resources as an alternative to
/// absolute timestamps.
class TimeTypeEnum_TimeType extends $pb.ProtobufEnum {
  static const TimeTypeEnum_TimeType UNSPECIFIED = TimeTypeEnum_TimeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TimeTypeEnum_TimeType UNKNOWN = TimeTypeEnum_TimeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TimeTypeEnum_TimeType NOW = TimeTypeEnum_TimeType._(2, _omitEnumNames ? '' : 'NOW');
  static const TimeTypeEnum_TimeType FOREVER = TimeTypeEnum_TimeType._(3, _omitEnumNames ? '' : 'FOREVER');

  static const $core.List<TimeTypeEnum_TimeType> values = <TimeTypeEnum_TimeType> [
    UNSPECIFIED,
    UNKNOWN,
    NOW,
    FOREVER,
  ];

  static final $core.Map<$core.int, TimeTypeEnum_TimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeTypeEnum_TimeType? valueOf($core.int value) => _byValue[value];

  const TimeTypeEnum_TimeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
