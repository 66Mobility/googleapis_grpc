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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'goal.pbenum.dart';

export 'goal.pbenum.dart';

/// Defines the criteria a [LineItem][google.ads.admanager.v1.LineItem] needs to
/// satisfy to meet its delivery
///  goal.
class Goal extends $pb.GeneratedMessage {
  factory Goal({
    GoalTypeEnum_GoalType? goalType,
    UnitTypeEnum_UnitType? unitType,
    $fixnum.Int64? units,
  }) {
    final $result = create();
    if (goalType != null) {
      $result.goalType = goalType;
    }
    if (unitType != null) {
      $result.unitType = unitType;
    }
    if (units != null) {
      $result.units = units;
    }
    return $result;
  }
  Goal._() : super();
  factory Goal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Goal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Goal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..e<GoalTypeEnum_GoalType>(1, _omitFieldNames ? '' : 'goalType', $pb.PbFieldType.OE, defaultOrMaker: GoalTypeEnum_GoalType.GOAL_TYPE_UNSPECIFIED, valueOf: GoalTypeEnum_GoalType.valueOf, enumValues: GoalTypeEnum_GoalType.values)
    ..e<UnitTypeEnum_UnitType>(2, _omitFieldNames ? '' : 'unitType', $pb.PbFieldType.OE, defaultOrMaker: UnitTypeEnum_UnitType.UNIT_TYPE_UNSPECIFIED, valueOf: UnitTypeEnum_UnitType.valueOf, enumValues: UnitTypeEnum_UnitType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'units')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Goal clone() => Goal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Goal copyWith(void Function(Goal) updates) => super.copyWith((message) => updates(message as Goal)) as Goal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Goal create() => Goal._();
  Goal createEmptyInstance() => create();
  static $pb.PbList<Goal> createRepeated() => $pb.PbList<Goal>();
  @$core.pragma('dart2js:noInline')
  static Goal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Goal>(create);
  static Goal? _defaultInstance;

  /// The type of the goal for the LineItem. It defines the period over which the
  /// goal should be reached.
  @$pb.TagNumber(1)
  GoalTypeEnum_GoalType get goalType => $_getN(0);
  @$pb.TagNumber(1)
  set goalType(GoalTypeEnum_GoalType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoalType() => clearField(1);

  /// The type of the goal unit for the LineItem.
  @$pb.TagNumber(2)
  UnitTypeEnum_UnitType get unitType => $_getN(1);
  @$pb.TagNumber(2)
  set unitType(UnitTypeEnum_UnitType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitType() => clearField(2);

  /// If this is a primary goal, it represents the number or percentage of
  /// impressions or clicks that will be reserved. If the line item is of type
  /// [LineItemTypeEnum.LineItemType.SPONSORSHIP][google.ads.admanager.v1.LineItemTypeEnum.LineItemType.SPONSORSHIP],
  /// it represents the percentage of available impressions reserved. If the line
  /// item is of type
  /// [LineItemTypeEnum.LineItemType.BULK][google.ads.admanager.v1.LineItemTypeEnum.LineItemType.BULK]
  /// or
  /// [LineItemTypeEnum.LineItemType.PRICE_PRIORITY][google.ads.admanager.v1.LineItemTypeEnum.LineItemType.PRICE_PRIORITY],
  /// it represents the number of remaining impressions reserved. If the line
  /// item is of type
  /// [LineItemTypeEnum.LineItemType.NETWORK][google.ads.admanager.v1.LineItemTypeEnum.LineItemType.NETWORK]
  /// or
  /// [LineItemTypeEnum.LineItemType.HOUSE][google.ads.admanager.v1.LineItemTypeEnum.LineItemType.HOUSE],
  /// it represents the percentage of remaining impressions reserved. <p>If this
  /// is an impression cap goal, it represents the number of impressions or
  /// conversions that the line item will stop serving at if reached. For valid
  /// line item types, see [LineItem.impressions_cap][].
  @$pb.TagNumber(3)
  $fixnum.Int64 get units => $_getI64(2);
  @$pb.TagNumber(3)
  set units($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);
}

/// Wrapper message for
/// [GoalType][google.ads.admanager.v1.GoalTypeEnum.GoalType].
class GoalTypeEnum extends $pb.GeneratedMessage {
  factory GoalTypeEnum() => create();
  GoalTypeEnum._() : super();
  factory GoalTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoalTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoalTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoalTypeEnum clone() => GoalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoalTypeEnum copyWith(void Function(GoalTypeEnum) updates) => super.copyWith((message) => updates(message as GoalTypeEnum)) as GoalTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalTypeEnum create() => GoalTypeEnum._();
  GoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GoalTypeEnum> createRepeated() => $pb.PbList<GoalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static GoalTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalTypeEnum>(create);
  static GoalTypeEnum? _defaultInstance;
}

/// Wrapper message for
/// [UnitType][google.ads.admanager.v1.UnitTypeEnum.UnitType].
class UnitTypeEnum extends $pb.GeneratedMessage {
  factory UnitTypeEnum() => create();
  UnitTypeEnum._() : super();
  factory UnitTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnitTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnitTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnitTypeEnum clone() => UnitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnitTypeEnum copyWith(void Function(UnitTypeEnum) updates) => super.copyWith((message) => updates(message as UnitTypeEnum)) as UnitTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnitTypeEnum create() => UnitTypeEnum._();
  UnitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UnitTypeEnum> createRepeated() => $pb.PbList<UnitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UnitTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnitTypeEnum>(create);
  static UnitTypeEnum? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
