//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/keyword_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/dates.pb.dart' as $2599;
import '../enums/keyword_plan_forecast_interval.pbenum.dart' as $3017;

/// A Keyword Planner plan.
/// Max number of saved keyword plans: 10000.
/// It's possible to remove plans if limit is reached.
class KeywordPlan extends $pb.GeneratedMessage {
  factory KeywordPlan({
    $core.String? resourceName,
    KeywordPlanForecastPeriod? forecastPeriod,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (forecastPeriod != null) {
      $result.forecastPeriod = forecastPeriod;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  KeywordPlan._() : super();
  factory KeywordPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<KeywordPlanForecastPeriod>(4, _omitFieldNames ? '' : 'forecastPeriod', subBuilder: KeywordPlanForecastPeriod.create)
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlan clone() => KeywordPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlan copyWith(void Function(KeywordPlan) updates) => super.copyWith((message) => updates(message as KeywordPlan)) as KeywordPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlan create() => KeywordPlan._();
  KeywordPlan createEmptyInstance() => create();
  static $pb.PbList<KeywordPlan> createRepeated() => $pb.PbList<KeywordPlan>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlan>(create);
  static KeywordPlan? _defaultInstance;

  ///  Immutable. The resource name of the Keyword Planner plan.
  ///  KeywordPlan resource names have the form:
  ///
  ///  `customers/{customer_id}/keywordPlans/{kp_plan_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The date period used for forecasting the plan.
  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod get forecastPeriod => $_getN(1);
  @$pb.TagNumber(4)
  set forecastPeriod(KeywordPlanForecastPeriod v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForecastPeriod() => $_has(1);
  @$pb.TagNumber(4)
  void clearForecastPeriod() => clearField(4);
  @$pb.TagNumber(4)
  KeywordPlanForecastPeriod ensureForecastPeriod() => $_ensure(1);

  /// Output only. The ID of the keyword plan.
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  ///  The name of the keyword plan.
  ///
  ///  This field is required and should not be empty when creating new keyword
  ///  plans.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum KeywordPlanForecastPeriod_Interval {
  dateInterval, 
  dateRange, 
  notSet
}

/// The forecasting period associated with the keyword plan.
class KeywordPlanForecastPeriod extends $pb.GeneratedMessage {
  factory KeywordPlanForecastPeriod({
    $3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval? dateInterval,
    $2599.DateRange? dateRange,
  }) {
    final $result = create();
    if (dateInterval != null) {
      $result.dateInterval = dateInterval;
    }
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    return $result;
  }
  KeywordPlanForecastPeriod._() : super();
  factory KeywordPlanForecastPeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordPlanForecastPeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KeywordPlanForecastPeriod_Interval> _KeywordPlanForecastPeriod_IntervalByTag = {
    1 : KeywordPlanForecastPeriod_Interval.dateInterval,
    2 : KeywordPlanForecastPeriod_Interval.dateRange,
    0 : KeywordPlanForecastPeriod_Interval.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordPlanForecastPeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<$3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>(1, _omitFieldNames ? '' : 'dateInterval', $pb.PbFieldType.OE, defaultOrMaker: $3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.UNSPECIFIED, valueOf: $3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.valueOf, enumValues: $3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval.values)
    ..aOM<$2599.DateRange>(2, _omitFieldNames ? '' : 'dateRange', subBuilder: $2599.DateRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordPlanForecastPeriod clone() => KeywordPlanForecastPeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordPlanForecastPeriod copyWith(void Function(KeywordPlanForecastPeriod) updates) => super.copyWith((message) => updates(message as KeywordPlanForecastPeriod)) as KeywordPlanForecastPeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod create() => KeywordPlanForecastPeriod._();
  KeywordPlanForecastPeriod createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanForecastPeriod> createRepeated() => $pb.PbList<KeywordPlanForecastPeriod>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanForecastPeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordPlanForecastPeriod>(create);
  static KeywordPlanForecastPeriod? _defaultInstance;

  KeywordPlanForecastPeriod_Interval whichInterval() => _KeywordPlanForecastPeriod_IntervalByTag[$_whichOneof(0)]!;
  void clearInterval() => clearField($_whichOneof(0));

  /// A future date range relative to the current date used for forecasting.
  @$pb.TagNumber(1)
  $3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval get dateInterval => $_getN(0);
  @$pb.TagNumber(1)
  set dateInterval($3017.KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDateInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateInterval() => clearField(1);

  /// The custom date range used for forecasting. It cannot be greater than
  /// a year.
  /// The start and end dates must be in the future. Otherwise, an error will
  /// be returned when the forecasting action is performed.
  /// The start and end dates are inclusive.
  @$pb.TagNumber(2)
  $2599.DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(2)
  set dateRange($2599.DateRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateRange() => clearField(2);
  @$pb.TagNumber(2)
  $2599.DateRange ensureDateRange() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
