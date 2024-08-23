//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/frequency_cap_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Unit of time the cap is defined at (for example, day, week).
class FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit extends $pb.ProtobufEnum {
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNSPECIFIED = FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNKNOWN = FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit DAY = FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(2, _omitEnumNames ? '' : 'DAY');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit WEEK = FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(3, _omitEnumNames ? '' : 'WEEK');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit MONTH = FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(4, _omitEnumNames ? '' : 'MONTH');

  static const $core.List<FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit> values = <FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit> [
    UNSPECIFIED,
    UNKNOWN,
    DAY,
    WEEK,
    MONTH,
  ];

  static final $core.Map<$core.int, FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? valueOf($core.int value) => _byValue[value];

  const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
