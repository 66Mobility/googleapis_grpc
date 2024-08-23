//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/fixed_cpm_target_frequency_time_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum describing the time window over which the bidding is optimized to
/// meet the target frequency when using Fixed CPM bidding strategy.
class FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit extends $pb.ProtobufEnum {
  static const FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit UNSPECIFIED = FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit UNKNOWN = FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit MONTHLY = FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit._(2, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit> values = <FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit> [
    UNSPECIFIED,
    UNKNOWN,
    MONTHLY,
  ];

  static final $core.Map<$core.int, FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit? valueOf($core.int value) => _byValue[value];

  const FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
