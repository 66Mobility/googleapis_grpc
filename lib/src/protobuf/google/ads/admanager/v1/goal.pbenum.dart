//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the type of the goal for a LineItem.
class GoalTypeEnum_GoalType extends $pb.ProtobufEnum {
  static const GoalTypeEnum_GoalType GOAL_TYPE_UNSPECIFIED = GoalTypeEnum_GoalType._(0, _omitEnumNames ? '' : 'GOAL_TYPE_UNSPECIFIED');
  static const GoalTypeEnum_GoalType NONE = GoalTypeEnum_GoalType._(1, _omitEnumNames ? '' : 'NONE');
  static const GoalTypeEnum_GoalType LIFETIME = GoalTypeEnum_GoalType._(2, _omitEnumNames ? '' : 'LIFETIME');
  static const GoalTypeEnum_GoalType DAILY = GoalTypeEnum_GoalType._(3, _omitEnumNames ? '' : 'DAILY');

  static const $core.List<GoalTypeEnum_GoalType> values = <GoalTypeEnum_GoalType> [
    GOAL_TYPE_UNSPECIFIED,
    NONE,
    LIFETIME,
    DAILY,
  ];

  static final $core.Map<$core.int, GoalTypeEnum_GoalType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoalTypeEnum_GoalType? valueOf($core.int value) => _byValue[value];

  const GoalTypeEnum_GoalType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of unit used for defining a reservation. The
/// [LineItem.cost_type][google.ads.admanager.v1.LineItem.cost_type] can differ
/// from the UnitType - an ad can have an impression goal, but be billed by its
/// click. Usually CostType and UnitType will refer to the same unit.
class UnitTypeEnum_UnitType extends $pb.ProtobufEnum {
  static const UnitTypeEnum_UnitType UNIT_TYPE_UNSPECIFIED = UnitTypeEnum_UnitType._(0, _omitEnumNames ? '' : 'UNIT_TYPE_UNSPECIFIED');
  static const UnitTypeEnum_UnitType IMPRESSIONS = UnitTypeEnum_UnitType._(1, _omitEnumNames ? '' : 'IMPRESSIONS');
  static const UnitTypeEnum_UnitType CLICKS = UnitTypeEnum_UnitType._(2, _omitEnumNames ? '' : 'CLICKS');
  static const UnitTypeEnum_UnitType CLICK_THROUGH_CPA_CONVERSIONS = UnitTypeEnum_UnitType._(3, _omitEnumNames ? '' : 'CLICK_THROUGH_CPA_CONVERSIONS');
  static const UnitTypeEnum_UnitType VIEW_THROUGH_CPA_CONVERSIONS = UnitTypeEnum_UnitType._(4, _omitEnumNames ? '' : 'VIEW_THROUGH_CPA_CONVERSIONS');
  static const UnitTypeEnum_UnitType TOTAL_CPA_CONVERSIONS = UnitTypeEnum_UnitType._(5, _omitEnumNames ? '' : 'TOTAL_CPA_CONVERSIONS');
  static const UnitTypeEnum_UnitType VIEWABLE_IMPRESSIONS = UnitTypeEnum_UnitType._(6, _omitEnumNames ? '' : 'VIEWABLE_IMPRESSIONS');
  static const UnitTypeEnum_UnitType IN_TARGET_IMPRESSIONS = UnitTypeEnum_UnitType._(7, _omitEnumNames ? '' : 'IN_TARGET_IMPRESSIONS');

  static const $core.List<UnitTypeEnum_UnitType> values = <UnitTypeEnum_UnitType> [
    UNIT_TYPE_UNSPECIFIED,
    IMPRESSIONS,
    CLICKS,
    CLICK_THROUGH_CPA_CONVERSIONS,
    VIEW_THROUGH_CPA_CONVERSIONS,
    TOTAL_CPA_CONVERSIONS,
    VIEWABLE_IMPRESSIONS,
    IN_TARGET_IMPRESSIONS,
  ];

  static final $core.Map<$core.int, UnitTypeEnum_UnitType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UnitTypeEnum_UnitType? valueOf($core.int value) => _byValue[value];

  const UnitTypeEnum_UnitType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
