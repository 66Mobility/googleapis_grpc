//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A container for simulation points for simulations of type CPC_BID.
class CpcBidSimulationPointList extends $pb.GeneratedMessage {
  factory CpcBidSimulationPointList({
    $core.Iterable<CpcBidSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  CpcBidSimulationPointList._() : super();
  factory CpcBidSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CpcBidSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<CpcBidSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: CpcBidSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpcBidSimulationPointList clone() => CpcBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpcBidSimulationPointList copyWith(void Function(CpcBidSimulationPointList) updates) => super.copyWith((message) => updates(message as CpcBidSimulationPointList)) as CpcBidSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList create() => CpcBidSimulationPointList._();
  CpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPointList> createRepeated() => $pb.PbList<CpcBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPointList>(create);
  static CpcBidSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of CPC bid amounts.
  @$pb.TagNumber(1)
  $core.List<CpcBidSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type CPV_BID.
class CpvBidSimulationPointList extends $pb.GeneratedMessage {
  factory CpvBidSimulationPointList({
    $core.Iterable<CpvBidSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  CpvBidSimulationPointList._() : super();
  factory CpvBidSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CpvBidSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<CpvBidSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: CpvBidSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpvBidSimulationPointList clone() => CpvBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpvBidSimulationPointList copyWith(void Function(CpvBidSimulationPointList) updates) => super.copyWith((message) => updates(message as CpvBidSimulationPointList)) as CpvBidSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList create() => CpvBidSimulationPointList._();
  CpvBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPointList> createRepeated() => $pb.PbList<CpvBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPointList>(create);
  static CpvBidSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of CPV bid amounts.
  @$pb.TagNumber(1)
  $core.List<CpvBidSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type TARGET_CPA.
class TargetCpaSimulationPointList extends $pb.GeneratedMessage {
  factory TargetCpaSimulationPointList({
    $core.Iterable<TargetCpaSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  TargetCpaSimulationPointList._() : super();
  factory TargetCpaSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpaSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<TargetCpaSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: TargetCpaSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpaSimulationPointList clone() => TargetCpaSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpaSimulationPointList copyWith(void Function(TargetCpaSimulationPointList) updates) => super.copyWith((message) => updates(message as TargetCpaSimulationPointList)) as TargetCpaSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList create() => TargetCpaSimulationPointList._();
  TargetCpaSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPointList> createRepeated() => $pb.PbList<TargetCpaSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPointList>(create);
  static TargetCpaSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of target CPA amounts.
  @$pb.TagNumber(1)
  $core.List<TargetCpaSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type TARGET_ROAS.
class TargetRoasSimulationPointList extends $pb.GeneratedMessage {
  factory TargetRoasSimulationPointList({
    $core.Iterable<TargetRoasSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  TargetRoasSimulationPointList._() : super();
  factory TargetRoasSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetRoasSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetRoasSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<TargetRoasSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: TargetRoasSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetRoasSimulationPointList clone() => TargetRoasSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetRoasSimulationPointList copyWith(void Function(TargetRoasSimulationPointList) updates) => super.copyWith((message) => updates(message as TargetRoasSimulationPointList)) as TargetRoasSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPointList create() => TargetRoasSimulationPointList._();
  TargetRoasSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetRoasSimulationPointList> createRepeated() => $pb.PbList<TargetRoasSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetRoasSimulationPointList>(create);
  static TargetRoasSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of target ROAS amounts.
  @$pb.TagNumber(1)
  $core.List<TargetRoasSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type PERCENT_CPC_BID.
class PercentCpcBidSimulationPointList extends $pb.GeneratedMessage {
  factory PercentCpcBidSimulationPointList({
    $core.Iterable<PercentCpcBidSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  PercentCpcBidSimulationPointList._() : super();
  factory PercentCpcBidSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentCpcBidSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentCpcBidSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<PercentCpcBidSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: PercentCpcBidSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentCpcBidSimulationPointList clone() => PercentCpcBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentCpcBidSimulationPointList copyWith(void Function(PercentCpcBidSimulationPointList) updates) => super.copyWith((message) => updates(message as PercentCpcBidSimulationPointList)) as PercentCpcBidSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPointList create() => PercentCpcBidSimulationPointList._();
  PercentCpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<PercentCpcBidSimulationPointList> createRepeated() => $pb.PbList<PercentCpcBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentCpcBidSimulationPointList>(create);
  static PercentCpcBidSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of percent CPC bid amounts.
  @$pb.TagNumber(1)
  $core.List<PercentCpcBidSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type BUDGET.
class BudgetSimulationPointList extends $pb.GeneratedMessage {
  factory BudgetSimulationPointList({
    $core.Iterable<BudgetSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  BudgetSimulationPointList._() : super();
  factory BudgetSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<BudgetSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: BudgetSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetSimulationPointList clone() => BudgetSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetSimulationPointList copyWith(void Function(BudgetSimulationPointList) updates) => super.copyWith((message) => updates(message as BudgetSimulationPointList)) as BudgetSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPointList create() => BudgetSimulationPointList._();
  BudgetSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<BudgetSimulationPointList> createRepeated() => $pb.PbList<BudgetSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetSimulationPointList>(create);
  static BudgetSimulationPointList? _defaultInstance;

  /// Projected metrics for a series of budget amounts.
  @$pb.TagNumber(1)
  $core.List<BudgetSimulationPoint> get points => $_getList(0);
}

/// A container for simulation points for simulations of type
/// TARGET_IMPRESSION_SHARE.
class TargetImpressionShareSimulationPointList extends $pb.GeneratedMessage {
  factory TargetImpressionShareSimulationPointList({
    $core.Iterable<TargetImpressionShareSimulationPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  TargetImpressionShareSimulationPointList._() : super();
  factory TargetImpressionShareSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetImpressionShareSimulationPointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..pc<TargetImpressionShareSimulationPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: TargetImpressionShareSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetImpressionShareSimulationPointList clone() => TargetImpressionShareSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetImpressionShareSimulationPointList copyWith(void Function(TargetImpressionShareSimulationPointList) updates) => super.copyWith((message) => updates(message as TargetImpressionShareSimulationPointList)) as TargetImpressionShareSimulationPointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPointList create() => TargetImpressionShareSimulationPointList._();
  TargetImpressionShareSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareSimulationPointList> createRepeated() => $pb.PbList<TargetImpressionShareSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetImpressionShareSimulationPointList>(create);
  static TargetImpressionShareSimulationPointList? _defaultInstance;

  /// Projected metrics for a specific target impression share value.
  @$pb.TagNumber(1)
  $core.List<TargetImpressionShareSimulationPoint> get points => $_getList(0);
}

enum CpcBidSimulationPoint_CpcSimulationKeyValue {
  cpcBidMicros, 
  cpcBidScalingModifier, 
  notSet
}

/// Projected metrics for a specific CPC bid amount.
class CpcBidSimulationPoint extends $pb.GeneratedMessage {
  factory CpcBidSimulationPoint({
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? cpcBidMicros,
    $core.double? cpcBidScalingModifier,
    $fixnum.Int64? requiredBudgetAmountMicros,
  }) {
    final $result = create();
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (cpcBidScalingModifier != null) {
      $result.cpcBidScalingModifier = cpcBidScalingModifier;
    }
    if (requiredBudgetAmountMicros != null) {
      $result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    return $result;
  }
  CpcBidSimulationPoint._() : super();
  factory CpcBidSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CpcBidSimulationPoint_CpcSimulationKeyValue> _CpcBidSimulationPoint_CpcSimulationKeyValueByTag = {
    15 : CpcBidSimulationPoint_CpcSimulationKeyValue.cpcBidMicros,
    16 : CpcBidSimulationPoint_CpcSimulationKeyValue.cpcBidScalingModifier,
    0 : CpcBidSimulationPoint_CpcSimulationKeyValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CpcBidSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..a<$core.double>(9, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'clicks')
    ..aInt64(12, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(13, _omitFieldNames ? '' : 'impressions')
    ..aInt64(14, _omitFieldNames ? '' : 'topSlotImpressions')
    ..aInt64(15, _omitFieldNames ? '' : 'cpcBidMicros')
    ..a<$core.double>(16, _omitFieldNames ? '' : 'cpcBidScalingModifier', $pb.PbFieldType.OD)
    ..aInt64(17, _omitFieldNames ? '' : 'requiredBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpcBidSimulationPoint clone() => CpcBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpcBidSimulationPoint copyWith(void Function(CpcBidSimulationPoint) updates) => super.copyWith((message) => updates(message as CpcBidSimulationPoint)) as CpcBidSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint create() => CpcBidSimulationPoint._();
  CpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPoint> createRepeated() => $pb.PbList<CpcBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPoint>(create);
  static CpcBidSimulationPoint? _defaultInstance;

  CpcBidSimulationPoint_CpcSimulationKeyValue whichCpcSimulationKeyValue() => _CpcBidSimulationPoint_CpcSimulationKeyValueByTag[$_whichOneof(0)]!;
  void clearCpcSimulationKeyValue() => clearField($_whichOneof(0));

  /// Projected number of biddable conversions.
  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(0);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(0);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  /// Projected total value of biddable conversions.
  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(1);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(1);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  /// Projected number of clicks.
  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(2);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(2);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  /// Projected cost in micros.
  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(3);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(3);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  /// Projected number of impressions.
  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(4);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(4);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  /// Projected number of top slot impressions.
  /// Only search advertising channel type supports this field.
  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(5);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(5);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  /// The simulated CPC bid upon which projected metrics are based.
  @$pb.TagNumber(15)
  $fixnum.Int64 get cpcBidMicros => $_getI64(6);
  @$pb.TagNumber(15)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasCpcBidMicros() => $_has(6);
  @$pb.TagNumber(15)
  void clearCpcBidMicros() => clearField(15);

  /// The simulated scaling modifier upon which projected metrics are based.
  /// All CPC bids relevant to the simulated entity are scaled by this
  /// modifier.
  @$pb.TagNumber(16)
  $core.double get cpcBidScalingModifier => $_getN(7);
  @$pb.TagNumber(16)
  set cpcBidScalingModifier($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasCpcBidScalingModifier() => $_has(7);
  @$pb.TagNumber(16)
  void clearCpcBidScalingModifier() => clearField(16);

  /// Projected required daily budget that the advertiser must set in order to
  /// receive the estimated traffic, in micros of advertiser currency.
  @$pb.TagNumber(17)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set requiredBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearRequiredBudgetAmountMicros() => clearField(17);
}

/// Projected metrics for a specific CPV bid amount.
class CpvBidSimulationPoint extends $pb.GeneratedMessage {
  factory CpvBidSimulationPoint({
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? views,
  }) {
    final $result = create();
    if (cpvBidMicros != null) {
      $result.cpvBidMicros = cpvBidMicros;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (views != null) {
      $result.views = views;
    }
    return $result;
  }
  CpvBidSimulationPoint._() : super();
  factory CpvBidSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CpvBidSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(5, _omitFieldNames ? '' : 'cpvBidMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(7, _omitFieldNames ? '' : 'impressions')
    ..aInt64(8, _omitFieldNames ? '' : 'views')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpvBidSimulationPoint clone() => CpvBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpvBidSimulationPoint copyWith(void Function(CpvBidSimulationPoint) updates) => super.copyWith((message) => updates(message as CpvBidSimulationPoint)) as CpvBidSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint create() => CpvBidSimulationPoint._();
  CpvBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPoint> createRepeated() => $pb.PbList<CpvBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPoint>(create);
  static CpvBidSimulationPoint? _defaultInstance;

  /// The simulated CPV bid upon which projected metrics are based.
  @$pb.TagNumber(5)
  $fixnum.Int64 get cpvBidMicros => $_getI64(0);
  @$pb.TagNumber(5)
  set cpvBidMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpvBidMicros() => $_has(0);
  @$pb.TagNumber(5)
  void clearCpvBidMicros() => clearField(5);

  /// Projected cost in micros.
  @$pb.TagNumber(6)
  $fixnum.Int64 get costMicros => $_getI64(1);
  @$pb.TagNumber(6)
  set costMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostMicros() => $_has(1);
  @$pb.TagNumber(6)
  void clearCostMicros() => clearField(6);

  /// Projected number of impressions.
  @$pb.TagNumber(7)
  $fixnum.Int64 get impressions => $_getI64(2);
  @$pb.TagNumber(7)
  set impressions($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasImpressions() => $_has(2);
  @$pb.TagNumber(7)
  void clearImpressions() => clearField(7);

  /// Projected number of views.
  @$pb.TagNumber(8)
  $fixnum.Int64 get views => $_getI64(3);
  @$pb.TagNumber(8)
  set views($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasViews() => $_has(3);
  @$pb.TagNumber(8)
  void clearViews() => clearField(8);
}

enum TargetCpaSimulationPoint_TargetCpaSimulationKeyValue {
  targetCpaMicros, 
  targetCpaScalingModifier, 
  notSet
}

/// Projected metrics for a specific target CPA amount.
class TargetCpaSimulationPoint extends $pb.GeneratedMessage {
  factory TargetCpaSimulationPoint({
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $core.double? appInstalls,
    $core.double? inAppActions,
    $fixnum.Int64? targetCpaMicros,
    $core.double? targetCpaScalingModifier,
    $fixnum.Int64? requiredBudgetAmountMicros,
    $fixnum.Int64? interactions,
  }) {
    final $result = create();
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    if (appInstalls != null) {
      $result.appInstalls = appInstalls;
    }
    if (inAppActions != null) {
      $result.inAppActions = inAppActions;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (targetCpaScalingModifier != null) {
      $result.targetCpaScalingModifier = targetCpaScalingModifier;
    }
    if (requiredBudgetAmountMicros != null) {
      $result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    if (interactions != null) {
      $result.interactions = interactions;
    }
    return $result;
  }
  TargetCpaSimulationPoint._() : super();
  factory TargetCpaSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetCpaSimulationPoint_TargetCpaSimulationKeyValue> _TargetCpaSimulationPoint_TargetCpaSimulationKeyValueByTag = {
    17 : TargetCpaSimulationPoint_TargetCpaSimulationKeyValue.targetCpaMicros,
    18 : TargetCpaSimulationPoint_TargetCpaSimulationKeyValue.targetCpaScalingModifier,
    0 : TargetCpaSimulationPoint_TargetCpaSimulationKeyValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpaSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..oo(0, [17, 18])
    ..a<$core.double>(9, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'clicks')
    ..aInt64(12, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(13, _omitFieldNames ? '' : 'impressions')
    ..aInt64(14, _omitFieldNames ? '' : 'topSlotImpressions')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'appInstalls', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'inAppActions', $pb.PbFieldType.OD)
    ..aInt64(17, _omitFieldNames ? '' : 'targetCpaMicros')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'targetCpaScalingModifier', $pb.PbFieldType.OD)
    ..aInt64(19, _omitFieldNames ? '' : 'requiredBudgetAmountMicros')
    ..aInt64(20, _omitFieldNames ? '' : 'interactions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpaSimulationPoint clone() => TargetCpaSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpaSimulationPoint copyWith(void Function(TargetCpaSimulationPoint) updates) => super.copyWith((message) => updates(message as TargetCpaSimulationPoint)) as TargetCpaSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint create() => TargetCpaSimulationPoint._();
  TargetCpaSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPoint> createRepeated() => $pb.PbList<TargetCpaSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPoint>(create);
  static TargetCpaSimulationPoint? _defaultInstance;

  TargetCpaSimulationPoint_TargetCpaSimulationKeyValue whichTargetCpaSimulationKeyValue() => _TargetCpaSimulationPoint_TargetCpaSimulationKeyValueByTag[$_whichOneof(0)]!;
  void clearTargetCpaSimulationKeyValue() => clearField($_whichOneof(0));

  /// Projected number of biddable conversions.
  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(0);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(0);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  /// Projected total value of biddable conversions.
  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(1);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(1);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  /// Projected number of clicks.
  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(2);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(2);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  /// Projected cost in micros.
  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(3);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(3);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  /// Projected number of impressions.
  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(4);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(4);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  /// Projected number of top slot impressions.
  /// Only search advertising channel type supports this field.
  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(5);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(5);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  /// Projected number of app installs.
  @$pb.TagNumber(15)
  $core.double get appInstalls => $_getN(6);
  @$pb.TagNumber(15)
  set appInstalls($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasAppInstalls() => $_has(6);
  @$pb.TagNumber(15)
  void clearAppInstalls() => clearField(15);

  /// Projected number of in-app actions.
  @$pb.TagNumber(16)
  $core.double get inAppActions => $_getN(7);
  @$pb.TagNumber(16)
  set inAppActions($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasInAppActions() => $_has(7);
  @$pb.TagNumber(16)
  void clearInAppActions() => clearField(16);

  /// The simulated target CPA upon which projected metrics are based.
  @$pb.TagNumber(17)
  $fixnum.Int64 get targetCpaMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasTargetCpaMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearTargetCpaMicros() => clearField(17);

  /// The simulated scaling modifier upon which projected metrics are based.
  /// All CPA targets relevant to the simulated entity are scaled by this
  /// modifier.
  @$pb.TagNumber(18)
  $core.double get targetCpaScalingModifier => $_getN(9);
  @$pb.TagNumber(18)
  set targetCpaScalingModifier($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasTargetCpaScalingModifier() => $_has(9);
  @$pb.TagNumber(18)
  void clearTargetCpaScalingModifier() => clearField(18);

  /// Projected required daily budget that the advertiser must set in order to
  /// receive the estimated traffic, in micros of advertiser currency.
  @$pb.TagNumber(19)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(10);
  @$pb.TagNumber(19)
  set requiredBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(19)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(10);
  @$pb.TagNumber(19)
  void clearRequiredBudgetAmountMicros() => clearField(19);

  /// Projected number of interactions.
  /// Only discovery advertising channel type supports this field.
  @$pb.TagNumber(20)
  $fixnum.Int64 get interactions => $_getI64(11);
  @$pb.TagNumber(20)
  set interactions($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(20)
  $core.bool hasInteractions() => $_has(11);
  @$pb.TagNumber(20)
  void clearInteractions() => clearField(20);
}

/// Projected metrics for a specific target ROAS amount.
class TargetRoasSimulationPoint extends $pb.GeneratedMessage {
  factory TargetRoasSimulationPoint({
    $core.double? targetRoas,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? requiredBudgetAmountMicros,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    if (requiredBudgetAmountMicros != null) {
      $result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    return $result;
  }
  TargetRoasSimulationPoint._() : super();
  factory TargetRoasSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetRoasSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetRoasSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'clicks')
    ..aInt64(12, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(13, _omitFieldNames ? '' : 'impressions')
    ..aInt64(14, _omitFieldNames ? '' : 'topSlotImpressions')
    ..aInt64(15, _omitFieldNames ? '' : 'requiredBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetRoasSimulationPoint clone() => TargetRoasSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetRoasSimulationPoint copyWith(void Function(TargetRoasSimulationPoint) updates) => super.copyWith((message) => updates(message as TargetRoasSimulationPoint)) as TargetRoasSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPoint create() => TargetRoasSimulationPoint._();
  TargetRoasSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetRoasSimulationPoint> createRepeated() => $pb.PbList<TargetRoasSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetRoasSimulationPoint>(create);
  static TargetRoasSimulationPoint? _defaultInstance;

  /// The simulated target ROAS upon which projected metrics are based.
  @$pb.TagNumber(8)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(8)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(8)
  void clearTargetRoas() => clearField(8);

  /// Projected number of biddable conversions.
  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(1);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  /// Projected total value of biddable conversions.
  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  /// Projected number of clicks.
  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(3);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  /// Projected cost in micros.
  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  /// Projected number of impressions.
  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(5);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  /// Projected number of top slot impressions.
  /// Only Search advertising channel type supports this field.
  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(6);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  /// Projected required daily budget that the advertiser must set in order to
  /// receive the estimated traffic, in micros of advertiser currency.
  @$pb.TagNumber(15)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(7);
  @$pb.TagNumber(15)
  set requiredBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(7);
  @$pb.TagNumber(15)
  void clearRequiredBudgetAmountMicros() => clearField(15);
}

/// Projected metrics for a specific percent CPC amount. Only Hotel advertising
/// channel type supports this field.
class PercentCpcBidSimulationPoint extends $pb.GeneratedMessage {
  factory PercentCpcBidSimulationPoint({
    $fixnum.Int64? percentCpcBidMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
  }) {
    final $result = create();
    if (percentCpcBidMicros != null) {
      $result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    return $result;
  }
  PercentCpcBidSimulationPoint._() : super();
  factory PercentCpcBidSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentCpcBidSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentCpcBidSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'percentCpcBidMicros')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'clicks')
    ..aInt64(5, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'impressions')
    ..aInt64(7, _omitFieldNames ? '' : 'topSlotImpressions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentCpcBidSimulationPoint clone() => PercentCpcBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentCpcBidSimulationPoint copyWith(void Function(PercentCpcBidSimulationPoint) updates) => super.copyWith((message) => updates(message as PercentCpcBidSimulationPoint)) as PercentCpcBidSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPoint create() => PercentCpcBidSimulationPoint._();
  PercentCpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<PercentCpcBidSimulationPoint> createRepeated() => $pb.PbList<PercentCpcBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentCpcBidSimulationPoint>(create);
  static PercentCpcBidSimulationPoint? _defaultInstance;

  /// The simulated percent CPC upon which projected metrics are based. Percent
  /// CPC expressed as fraction of the advertised price for some good or service.
  /// The value stored here is 1,000,000 * [fraction].
  @$pb.TagNumber(1)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set percentCpcBidMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercentCpcBidMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentCpcBidMicros() => clearField(1);

  /// Projected number of biddable conversions.
  @$pb.TagNumber(2)
  $core.double get biddableConversions => $_getN(1);
  @$pb.TagNumber(2)
  set biddableConversions($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddableConversions() => clearField(2);

  /// Projected total value of biddable conversions in local currency.
  @$pb.TagNumber(3)
  $core.double get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversionsValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversionsValue() => clearField(3);

  /// Projected number of clicks.
  @$pb.TagNumber(4)
  $fixnum.Int64 get clicks => $_getI64(3);
  @$pb.TagNumber(4)
  set clicks($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);

  /// Projected cost in micros.
  @$pb.TagNumber(5)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set costMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);

  /// Projected number of impressions.
  @$pb.TagNumber(6)
  $fixnum.Int64 get impressions => $_getI64(5);
  @$pb.TagNumber(6)
  set impressions($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);

  /// Projected number of top slot impressions.
  @$pb.TagNumber(7)
  $fixnum.Int64 get topSlotImpressions => $_getI64(6);
  @$pb.TagNumber(7)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopSlotImpressions() => clearField(7);
}

/// Projected metrics for a specific budget amount.
class BudgetSimulationPoint extends $pb.GeneratedMessage {
  factory BudgetSimulationPoint({
    $fixnum.Int64? budgetAmountMicros,
    $fixnum.Int64? requiredCpcBidCeilingMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? interactions,
  }) {
    final $result = create();
    if (budgetAmountMicros != null) {
      $result.budgetAmountMicros = budgetAmountMicros;
    }
    if (requiredCpcBidCeilingMicros != null) {
      $result.requiredCpcBidCeilingMicros = requiredCpcBidCeilingMicros;
    }
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    if (interactions != null) {
      $result.interactions = interactions;
    }
    return $result;
  }
  BudgetSimulationPoint._() : super();
  factory BudgetSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'budgetAmountMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'requiredCpcBidCeilingMicros')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'clicks')
    ..aInt64(6, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(7, _omitFieldNames ? '' : 'impressions')
    ..aInt64(8, _omitFieldNames ? '' : 'topSlotImpressions')
    ..aInt64(9, _omitFieldNames ? '' : 'interactions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetSimulationPoint clone() => BudgetSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetSimulationPoint copyWith(void Function(BudgetSimulationPoint) updates) => super.copyWith((message) => updates(message as BudgetSimulationPoint)) as BudgetSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPoint create() => BudgetSimulationPoint._();
  BudgetSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<BudgetSimulationPoint> createRepeated() => $pb.PbList<BudgetSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetSimulationPoint>(create);
  static BudgetSimulationPoint? _defaultInstance;

  /// The simulated budget upon which projected metrics are based.
  @$pb.TagNumber(1)
  $fixnum.Int64 get budgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set budgetAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetAmountMicros() => clearField(1);

  /// Projected required daily cpc bid ceiling that the advertiser must set to
  /// realize this simulation, in micros of the advertiser currency.
  /// Only campaigns with the Target Spend bidding strategy support this field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCpcBidCeilingMicros() => clearField(2);

  /// Projected number of biddable conversions.
  @$pb.TagNumber(3)
  $core.double get biddableConversions => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversions($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBiddableConversions() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversions() => clearField(3);

  /// Projected total value of biddable conversions.
  @$pb.TagNumber(4)
  $core.double get biddableConversionsValue => $_getN(3);
  @$pb.TagNumber(4)
  set biddableConversionsValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBiddableConversionsValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBiddableConversionsValue() => clearField(4);

  /// Projected number of clicks.
  @$pb.TagNumber(5)
  $fixnum.Int64 get clicks => $_getI64(4);
  @$pb.TagNumber(5)
  set clicks($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClicks() => $_has(4);
  @$pb.TagNumber(5)
  void clearClicks() => clearField(5);

  /// Projected cost in micros.
  @$pb.TagNumber(6)
  $fixnum.Int64 get costMicros => $_getI64(5);
  @$pb.TagNumber(6)
  set costMicros($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostMicros() => clearField(6);

  /// Projected number of impressions.
  @$pb.TagNumber(7)
  $fixnum.Int64 get impressions => $_getI64(6);
  @$pb.TagNumber(7)
  set impressions($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearImpressions() => clearField(7);

  /// Projected number of top slot impressions.
  /// Only search advertising channel type supports this field.
  @$pb.TagNumber(8)
  $fixnum.Int64 get topSlotImpressions => $_getI64(7);
  @$pb.TagNumber(8)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopSlotImpressions() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopSlotImpressions() => clearField(8);

  /// Projected number of interactions.
  /// Only discovery advertising channel type supports this field.
  @$pb.TagNumber(9)
  $fixnum.Int64 get interactions => $_getI64(8);
  @$pb.TagNumber(9)
  set interactions($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInteractions() => $_has(8);
  @$pb.TagNumber(9)
  void clearInteractions() => clearField(9);
}

/// Projected metrics for a specific target impression share value.
class TargetImpressionShareSimulationPoint extends $pb.GeneratedMessage {
  factory TargetImpressionShareSimulationPoint({
    $fixnum.Int64? targetImpressionShareMicros,
    $fixnum.Int64? requiredCpcBidCeilingMicros,
    $fixnum.Int64? requiredBudgetAmountMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? absoluteTopImpressions,
  }) {
    final $result = create();
    if (targetImpressionShareMicros != null) {
      $result.targetImpressionShareMicros = targetImpressionShareMicros;
    }
    if (requiredCpcBidCeilingMicros != null) {
      $result.requiredCpcBidCeilingMicros = requiredCpcBidCeilingMicros;
    }
    if (requiredBudgetAmountMicros != null) {
      $result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    if (biddableConversions != null) {
      $result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      $result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      $result.topSlotImpressions = topSlotImpressions;
    }
    if (absoluteTopImpressions != null) {
      $result.absoluteTopImpressions = absoluteTopImpressions;
    }
    return $result;
  }
  TargetImpressionShareSimulationPoint._() : super();
  factory TargetImpressionShareSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetImpressionShareSimulationPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetImpressionShareMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'requiredCpcBidCeilingMicros')
    ..aInt64(3, _omitFieldNames ? '' : 'requiredBudgetAmountMicros')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'biddableConversions', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'biddableConversionsValue', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'clicks')
    ..aInt64(7, _omitFieldNames ? '' : 'costMicros')
    ..aInt64(8, _omitFieldNames ? '' : 'impressions')
    ..aInt64(9, _omitFieldNames ? '' : 'topSlotImpressions')
    ..aInt64(10, _omitFieldNames ? '' : 'absoluteTopImpressions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetImpressionShareSimulationPoint clone() => TargetImpressionShareSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetImpressionShareSimulationPoint copyWith(void Function(TargetImpressionShareSimulationPoint) updates) => super.copyWith((message) => updates(message as TargetImpressionShareSimulationPoint)) as TargetImpressionShareSimulationPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPoint create() => TargetImpressionShareSimulationPoint._();
  TargetImpressionShareSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareSimulationPoint> createRepeated() => $pb.PbList<TargetImpressionShareSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetImpressionShareSimulationPoint>(create);
  static TargetImpressionShareSimulationPoint? _defaultInstance;

  /// The simulated target impression share value (in micros) upon which
  /// projected metrics are based.
  /// For example, 10% impression share, which is equal to 0.1, is stored as
  /// 100_000. This value is validated and will not exceed 1M (100%).
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetImpressionShareMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set targetImpressionShareMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetImpressionShareMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetImpressionShareMicros() => clearField(1);

  /// Projected required daily cpc bid ceiling that the advertiser must set to
  /// realize this simulation, in micros of the advertiser currency.
  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCpcBidCeilingMicros() => clearField(2);

  /// Projected required daily budget that the advertiser must set in order to
  /// receive the estimated traffic, in micros of advertiser currency.
  @$pb.TagNumber(3)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set requiredBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredBudgetAmountMicros() => clearField(3);

  /// Projected number of biddable conversions.
  @$pb.TagNumber(4)
  $core.double get biddableConversions => $_getN(3);
  @$pb.TagNumber(4)
  set biddableConversions($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBiddableConversions() => $_has(3);
  @$pb.TagNumber(4)
  void clearBiddableConversions() => clearField(4);

  /// Projected total value of biddable conversions.
  @$pb.TagNumber(5)
  $core.double get biddableConversionsValue => $_getN(4);
  @$pb.TagNumber(5)
  set biddableConversionsValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBiddableConversionsValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiddableConversionsValue() => clearField(5);

  /// Projected number of clicks.
  @$pb.TagNumber(6)
  $fixnum.Int64 get clicks => $_getI64(5);
  @$pb.TagNumber(6)
  set clicks($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClicks() => $_has(5);
  @$pb.TagNumber(6)
  void clearClicks() => clearField(6);

  /// Projected cost in micros.
  @$pb.TagNumber(7)
  $fixnum.Int64 get costMicros => $_getI64(6);
  @$pb.TagNumber(7)
  set costMicros($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCostMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostMicros() => clearField(7);

  /// Projected number of impressions.
  @$pb.TagNumber(8)
  $fixnum.Int64 get impressions => $_getI64(7);
  @$pb.TagNumber(8)
  set impressions($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImpressions() => $_has(7);
  @$pb.TagNumber(8)
  void clearImpressions() => clearField(8);

  /// Projected number of top slot impressions.
  /// Only search advertising channel type supports this field.
  @$pb.TagNumber(9)
  $fixnum.Int64 get topSlotImpressions => $_getI64(8);
  @$pb.TagNumber(9)
  set topSlotImpressions($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTopSlotImpressions() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopSlotImpressions() => clearField(9);

  /// Projected number of absolute top impressions.
  /// Only search advertising channel type supports this field.
  @$pb.TagNumber(10)
  $fixnum.Int64 get absoluteTopImpressions => $_getI64(9);
  @$pb.TagNumber(10)
  set absoluteTopImpressions($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAbsoluteTopImpressions() => $_has(9);
  @$pb.TagNumber(10)
  void clearAbsoluteTopImpressions() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
