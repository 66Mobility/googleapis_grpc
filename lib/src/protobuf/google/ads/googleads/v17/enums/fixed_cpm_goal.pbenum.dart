//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/fixed_cpm_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the goal of the Fixed CPM bidding strategy.
class FixedCpmGoalEnum_FixedCpmGoal extends $pb.ProtobufEnum {
  static const FixedCpmGoalEnum_FixedCpmGoal UNSPECIFIED = FixedCpmGoalEnum_FixedCpmGoal._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FixedCpmGoalEnum_FixedCpmGoal UNKNOWN = FixedCpmGoalEnum_FixedCpmGoal._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FixedCpmGoalEnum_FixedCpmGoal REACH = FixedCpmGoalEnum_FixedCpmGoal._(2, _omitEnumNames ? '' : 'REACH');
  static const FixedCpmGoalEnum_FixedCpmGoal TARGET_FREQUENCY = FixedCpmGoalEnum_FixedCpmGoal._(3, _omitEnumNames ? '' : 'TARGET_FREQUENCY');

  static const $core.List<FixedCpmGoalEnum_FixedCpmGoal> values = <FixedCpmGoalEnum_FixedCpmGoal> [
    UNSPECIFIED,
    UNKNOWN,
    REACH,
    TARGET_FREQUENCY,
  ];

  static final $core.Map<$core.int, FixedCpmGoalEnum_FixedCpmGoal> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FixedCpmGoalEnum_FixedCpmGoal? valueOf($core.int value) => _byValue[value];

  const FixedCpmGoalEnum_FixedCpmGoal._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
