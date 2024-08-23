//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/goal_config_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible goal config levels. Campaigns automatically inherit the
/// effective conversion account's customer goals unless they have been
/// configured with their own set of campaign goals.
class GoalConfigLevelEnum_GoalConfigLevel extends $pb.ProtobufEnum {
  static const GoalConfigLevelEnum_GoalConfigLevel UNSPECIFIED = GoalConfigLevelEnum_GoalConfigLevel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GoalConfigLevelEnum_GoalConfigLevel UNKNOWN = GoalConfigLevelEnum_GoalConfigLevel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GoalConfigLevelEnum_GoalConfigLevel CUSTOMER = GoalConfigLevelEnum_GoalConfigLevel._(2, _omitEnumNames ? '' : 'CUSTOMER');
  static const GoalConfigLevelEnum_GoalConfigLevel CAMPAIGN = GoalConfigLevelEnum_GoalConfigLevel._(3, _omitEnumNames ? '' : 'CAMPAIGN');

  static const $core.List<GoalConfigLevelEnum_GoalConfigLevel> values = <GoalConfigLevelEnum_GoalConfigLevel> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, GoalConfigLevelEnum_GoalConfigLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoalConfigLevelEnum_GoalConfigLevel? valueOf($core.int value) => _byValue[value];

  const GoalConfigLevelEnum_GoalConfigLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
