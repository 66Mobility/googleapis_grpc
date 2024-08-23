//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/target_frequency_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing time window over which we want to reach Target Frequency.
class TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit extends $pb.ProtobufEnum {
  static const TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit UNSPECIFIED = TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit UNKNOWN = TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit WEEKLY = TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit._(2, _omitEnumNames ? '' : 'WEEKLY');

  static const $core.List<TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit> values = <TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit> [
    UNSPECIFIED,
    UNKNOWN,
    WEEKLY,
  ];

  static final $core.Map<$core.int, TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit? valueOf($core.int value) => _byValue[value];

  const TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
