//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/bidding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/fixed_cpm_goal.pbenum.dart' as $3299;
import '../enums/fixed_cpm_target_frequency_time_unit.pbenum.dart' as $3300;
import '../enums/target_frequency_time_unit.pbenum.dart' as $3297;
import '../enums/target_impression_share_location.pbenum.dart' as $3298;

/// Commission is an automatic bidding strategy in which the advertiser pays a
/// certain portion of the conversion value.
class Commission extends $pb.GeneratedMessage {
  factory Commission({
    $fixnum.Int64? commissionRateMicros,
  }) {
    final $result = create();
    if (commissionRateMicros != null) {
      $result.commissionRateMicros = commissionRateMicros;
    }
    return $result;
  }
  Commission._() : super();
  factory Commission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Commission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Commission', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'commissionRateMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Commission clone() => Commission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Commission copyWith(void Function(Commission) updates) => super.copyWith((message) => updates(message as Commission)) as Commission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Commission create() => Commission._();
  Commission createEmptyInstance() => create();
  static $pb.PbList<Commission> createRepeated() => $pb.PbList<Commission>();
  @$core.pragma('dart2js:noInline')
  static Commission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Commission>(create);
  static Commission? _defaultInstance;

  /// Commission rate defines the portion of the conversion value that the
  /// advertiser will be billed. A commission rate of x should be passed into
  /// this field as (x * 1,000,000). For example, 106,000 represents a commission
  /// rate of 0.106 (10.6%).
  @$pb.TagNumber(2)
  $fixnum.Int64 get commissionRateMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set commissionRateMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommissionRateMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearCommissionRateMicros() => clearField(2);
}

///  An automated bidding strategy that raises bids for clicks
///  that seem more likely to lead to a conversion and lowers
///  them for clicks where they seem less likely.
///
///  This bidding strategy is deprecated and cannot be created anymore. Use
///  ManualCpc with enhanced_cpc_enabled set to true for equivalent functionality.
class EnhancedCpc extends $pb.GeneratedMessage {
  factory EnhancedCpc() => create();
  EnhancedCpc._() : super();
  factory EnhancedCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnhancedCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnhancedCpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnhancedCpc clone() => EnhancedCpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnhancedCpc copyWith(void Function(EnhancedCpc) updates) => super.copyWith((message) => updates(message as EnhancedCpc)) as EnhancedCpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnhancedCpc create() => EnhancedCpc._();
  EnhancedCpc createEmptyInstance() => create();
  static $pb.PbList<EnhancedCpc> createRepeated() => $pb.PbList<EnhancedCpc>();
  @$core.pragma('dart2js:noInline')
  static EnhancedCpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnhancedCpc>(create);
  static EnhancedCpc? _defaultInstance;
}

/// Manual bidding strategy that allows advertiser to set the bid per
/// advertiser-specified action.
class ManualCpa extends $pb.GeneratedMessage {
  factory ManualCpa() => create();
  ManualCpa._() : super();
  factory ManualCpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualCpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualCpa', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualCpa clone() => ManualCpa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualCpa copyWith(void Function(ManualCpa) updates) => super.copyWith((message) => updates(message as ManualCpa)) as ManualCpa;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCpa create() => ManualCpa._();
  ManualCpa createEmptyInstance() => create();
  static $pb.PbList<ManualCpa> createRepeated() => $pb.PbList<ManualCpa>();
  @$core.pragma('dart2js:noInline')
  static ManualCpa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpa>(create);
  static ManualCpa? _defaultInstance;
}

/// Manual click-based bidding where user pays per click.
class ManualCpc extends $pb.GeneratedMessage {
  factory ManualCpc({
    $core.bool? enhancedCpcEnabled,
  }) {
    final $result = create();
    if (enhancedCpcEnabled != null) {
      $result.enhancedCpcEnabled = enhancedCpcEnabled;
    }
    return $result;
  }
  ManualCpc._() : super();
  factory ManualCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualCpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'enhancedCpcEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualCpc clone() => ManualCpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualCpc copyWith(void Function(ManualCpc) updates) => super.copyWith((message) => updates(message as ManualCpc)) as ManualCpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCpc create() => ManualCpc._();
  ManualCpc createEmptyInstance() => create();
  static $pb.PbList<ManualCpc> createRepeated() => $pb.PbList<ManualCpc>();
  @$core.pragma('dart2js:noInline')
  static ManualCpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpc>(create);
  static ManualCpc? _defaultInstance;

  /// Whether bids are to be enhanced based on conversion optimizer data.
  @$pb.TagNumber(2)
  $core.bool get enhancedCpcEnabled => $_getBF(0);
  @$pb.TagNumber(2)
  set enhancedCpcEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnhancedCpcEnabled() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnhancedCpcEnabled() => clearField(2);
}

/// Manual impression-based bidding where user pays per thousand impressions.
class ManualCpm extends $pb.GeneratedMessage {
  factory ManualCpm() => create();
  ManualCpm._() : super();
  factory ManualCpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualCpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualCpm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualCpm clone() => ManualCpm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualCpm copyWith(void Function(ManualCpm) updates) => super.copyWith((message) => updates(message as ManualCpm)) as ManualCpm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCpm create() => ManualCpm._();
  ManualCpm createEmptyInstance() => create();
  static $pb.PbList<ManualCpm> createRepeated() => $pb.PbList<ManualCpm>();
  @$core.pragma('dart2js:noInline')
  static ManualCpm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpm>(create);
  static ManualCpm? _defaultInstance;
}

/// View based bidding where user pays per video view.
class ManualCpv extends $pb.GeneratedMessage {
  factory ManualCpv() => create();
  ManualCpv._() : super();
  factory ManualCpv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualCpv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualCpv', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualCpv clone() => ManualCpv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualCpv copyWith(void Function(ManualCpv) updates) => super.copyWith((message) => updates(message as ManualCpv)) as ManualCpv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualCpv create() => ManualCpv._();
  ManualCpv createEmptyInstance() => create();
  static $pb.PbList<ManualCpv> createRepeated() => $pb.PbList<ManualCpv>();
  @$core.pragma('dart2js:noInline')
  static ManualCpv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpv>(create);
  static ManualCpv? _defaultInstance;
}

/// An automated bidding strategy to help get the most conversions for your
/// campaigns while spending your budget.
class MaximizeConversions extends $pb.GeneratedMessage {
  factory MaximizeConversions({
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
    $fixnum.Int64? targetCpaMicros,
  }) {
    final $result = create();
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      $result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    return $result;
  }
  MaximizeConversions._() : super();
  factory MaximizeConversions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaximizeConversions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaximizeConversions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..aInt64(3, _omitFieldNames ? '' : 'cpcBidFloorMicros')
    ..aInt64(4, _omitFieldNames ? '' : 'targetCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaximizeConversions clone() => MaximizeConversions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaximizeConversions copyWith(void Function(MaximizeConversions) updates) => super.copyWith((message) => updates(message as MaximizeConversions)) as MaximizeConversions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaximizeConversions create() => MaximizeConversions._();
  MaximizeConversions createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversions> createRepeated() => $pb.PbList<MaximizeConversions>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaximizeConversions>(create);
  static MaximizeConversions? _defaultInstance;

  /// Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// Mutable for portfolio bidding strategies only.
  @$pb.TagNumber(2)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);

  /// Minimum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// Mutable for portfolio bidding strategies only.
  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set cpcBidFloorMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpcBidFloorMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearCpcBidFloorMicros() => clearField(3);

  /// The target cost-per-action (CPA) option. This is the average amount that
  /// you would like to spend per conversion action specified in micro units of
  /// the bidding strategy's currency. If set, the bid strategy will get as many
  /// conversions as possible at or below the target cost-per-action. If the
  /// target CPA is not set, the bid strategy will aim to achieve the lowest
  /// possible CPA given the budget.
  @$pb.TagNumber(4)
  $fixnum.Int64 get targetCpaMicros => $_getI64(2);
  @$pb.TagNumber(4)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetCpaMicros() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetCpaMicros() => clearField(4);
}

/// An automated bidding strategy to help get the most conversion value for your
/// campaigns while spending your budget.
class MaximizeConversionValue extends $pb.GeneratedMessage {
  factory MaximizeConversionValue({
    $core.double? targetRoas,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      $result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return $result;
  }
  MaximizeConversionValue._() : super();
  factory MaximizeConversionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MaximizeConversionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MaximizeConversionValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..aInt64(4, _omitFieldNames ? '' : 'cpcBidFloorMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MaximizeConversionValue clone() => MaximizeConversionValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MaximizeConversionValue copyWith(void Function(MaximizeConversionValue) updates) => super.copyWith((message) => updates(message as MaximizeConversionValue)) as MaximizeConversionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue create() => MaximizeConversionValue._();
  MaximizeConversionValue createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversionValue> createRepeated() => $pb.PbList<MaximizeConversionValue>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MaximizeConversionValue>(create);
  static MaximizeConversionValue? _defaultInstance;

  /// The target return on ad spend (ROAS) option. If set, the bid strategy will
  /// maximize revenue while averaging the target return on ad spend. If the
  /// target ROAS is high, the bid strategy may not be able to spend the full
  /// budget. If the target ROAS is not set, the bid strategy will aim to
  /// achieve the highest possible ROAS for the budget.
  @$pb.TagNumber(2)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(2)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetRoas() => clearField(2);

  /// Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// Mutable for portfolio bidding strategies only.
  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);

  /// Minimum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// Mutable for portfolio bidding strategies only.
  @$pb.TagNumber(4)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(4)
  set cpcBidFloorMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(4)
  void clearCpcBidFloorMicros() => clearField(4);
}

/// An automated bid strategy that sets bids to help get as many conversions as
/// possible at the target cost-per-acquisition (CPA) you set.
class TargetCpa extends $pb.GeneratedMessage {
  factory TargetCpa({
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final $result = create();
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      $result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return $result;
  }
  TargetCpa._() : super();
  factory TargetCpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpa', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(4, _omitFieldNames ? '' : 'targetCpaMicros')
    ..aInt64(5, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'cpcBidFloorMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpa clone() => TargetCpa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpa copyWith(void Function(TargetCpa) updates) => super.copyWith((message) => updates(message as TargetCpa)) as TargetCpa;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpa create() => TargetCpa._();
  TargetCpa createEmptyInstance() => create();
  static $pb.PbList<TargetCpa> createRepeated() => $pb.PbList<TargetCpa>();
  @$core.pragma('dart2js:noInline')
  static TargetCpa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpa>(create);
  static TargetCpa? _defaultInstance;

  /// Average CPA target.
  /// This target should be greater than or equal to minimum billable unit based
  /// on the currency for the account.
  @$pb.TagNumber(4)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(4)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(4)
  void clearTargetCpaMicros() => clearField(4);

  /// Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// This should only be set for portfolio bid strategies.
  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);

  /// Minimum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// This should only be set for portfolio bid strategies.
  @$pb.TagNumber(6)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(6)
  set cpcBidFloorMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(6)
  void clearCpcBidFloorMicros() => clearField(6);
}

enum TargetCpm_Goal {
  targetFrequencyGoal, 
  notSet
}

/// Target CPM (cost per thousand impressions) is an automated bidding strategy
/// that sets bids to optimize performance given the target CPM you set.
class TargetCpm extends $pb.GeneratedMessage {
  factory TargetCpm({
    TargetCpmTargetFrequencyGoal? targetFrequencyGoal,
  }) {
    final $result = create();
    if (targetFrequencyGoal != null) {
      $result.targetFrequencyGoal = targetFrequencyGoal;
    }
    return $result;
  }
  TargetCpm._() : super();
  factory TargetCpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetCpm_Goal> _TargetCpm_GoalByTag = {
    1 : TargetCpm_Goal.targetFrequencyGoal,
    0 : TargetCpm_Goal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<TargetCpmTargetFrequencyGoal>(1, _omitFieldNames ? '' : 'targetFrequencyGoal', subBuilder: TargetCpmTargetFrequencyGoal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpm clone() => TargetCpm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpm copyWith(void Function(TargetCpm) updates) => super.copyWith((message) => updates(message as TargetCpm)) as TargetCpm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpm create() => TargetCpm._();
  TargetCpm createEmptyInstance() => create();
  static $pb.PbList<TargetCpm> createRepeated() => $pb.PbList<TargetCpm>();
  @$core.pragma('dart2js:noInline')
  static TargetCpm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpm>(create);
  static TargetCpm? _defaultInstance;

  TargetCpm_Goal whichGoal() => _TargetCpm_GoalByTag[$_whichOneof(0)]!;
  void clearGoal() => clearField($_whichOneof(0));

  /// Target Frequency bidding goal details.
  @$pb.TagNumber(1)
  TargetCpmTargetFrequencyGoal get targetFrequencyGoal => $_getN(0);
  @$pb.TagNumber(1)
  set targetFrequencyGoal(TargetCpmTargetFrequencyGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetFrequencyGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetFrequencyGoal() => clearField(1);
  @$pb.TagNumber(1)
  TargetCpmTargetFrequencyGoal ensureTargetFrequencyGoal() => $_ensure(0);
}

/// Target Frequency bidding goal details.
class TargetCpmTargetFrequencyGoal extends $pb.GeneratedMessage {
  factory TargetCpmTargetFrequencyGoal({
    $fixnum.Int64? targetCount,
    $3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit? timeUnit,
  }) {
    final $result = create();
    if (targetCount != null) {
      $result.targetCount = targetCount;
    }
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    return $result;
  }
  TargetCpmTargetFrequencyGoal._() : super();
  factory TargetCpmTargetFrequencyGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpmTargetFrequencyGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpmTargetFrequencyGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetCount')
    ..e<$3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit>(2, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.UNSPECIFIED, valueOf: $3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.valueOf, enumValues: $3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpmTargetFrequencyGoal clone() => TargetCpmTargetFrequencyGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpmTargetFrequencyGoal copyWith(void Function(TargetCpmTargetFrequencyGoal) updates) => super.copyWith((message) => updates(message as TargetCpmTargetFrequencyGoal)) as TargetCpmTargetFrequencyGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpmTargetFrequencyGoal create() => TargetCpmTargetFrequencyGoal._();
  TargetCpmTargetFrequencyGoal createEmptyInstance() => create();
  static $pb.PbList<TargetCpmTargetFrequencyGoal> createRepeated() => $pb.PbList<TargetCpmTargetFrequencyGoal>();
  @$core.pragma('dart2js:noInline')
  static TargetCpmTargetFrequencyGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpmTargetFrequencyGoal>(create);
  static TargetCpmTargetFrequencyGoal? _defaultInstance;

  /// Target Frequency count representing how many times you want to reach
  /// a single user.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCount => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCount() => clearField(1);

  /// Time window expressing the period over which you want to reach
  /// the specified target_count.
  @$pb.TagNumber(2)
  $3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($3297.TargetFrequencyTimeUnitEnum_TargetFrequencyTimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);
}

/// An automated bidding strategy that sets bids so that a certain percentage of
/// search ads are shown at the top of the first page (or other targeted
/// location).
class TargetImpressionShare extends $pb.GeneratedMessage {
  factory TargetImpressionShare({
    $3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation? location,
    $fixnum.Int64? locationFractionMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (locationFractionMicros != null) {
      $result.locationFractionMicros = locationFractionMicros;
    }
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    return $result;
  }
  TargetImpressionShare._() : super();
  factory TargetImpressionShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetImpressionShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetImpressionShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..e<$3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation>(1, _omitFieldNames ? '' : 'location', $pb.PbFieldType.OE, defaultOrMaker: $3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.UNSPECIFIED, valueOf: $3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.valueOf, enumValues: $3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.values)
    ..aInt64(4, _omitFieldNames ? '' : 'locationFractionMicros')
    ..aInt64(5, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetImpressionShare clone() => TargetImpressionShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetImpressionShare copyWith(void Function(TargetImpressionShare) updates) => super.copyWith((message) => updates(message as TargetImpressionShare)) as TargetImpressionShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare create() => TargetImpressionShare._();
  TargetImpressionShare createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShare> createRepeated() => $pb.PbList<TargetImpressionShare>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetImpressionShare>(create);
  static TargetImpressionShare? _defaultInstance;

  /// The targeted location on the search results page.
  @$pb.TagNumber(1)
  $3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($3298.TargetImpressionShareLocationEnum_TargetImpressionShareLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// The chosen fraction of ads to be shown in the targeted location in micros.
  /// For example, 1% equals 10,000.
  @$pb.TagNumber(4)
  $fixnum.Int64 get locationFractionMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set locationFractionMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocationFractionMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearLocationFractionMicros() => clearField(4);

  /// The highest CPC bid the automated bidding system is permitted to specify.
  /// This is a required field entered by the advertiser that sets the ceiling
  /// and specified in local micros.
  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);
}

/// An automated bidding strategy that helps you maximize revenue while
/// averaging a specific target return on ad spend (ROAS).
class TargetRoas extends $pb.GeneratedMessage {
  factory TargetRoas({
    $core.double? targetRoas,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      $result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return $result;
  }
  TargetRoas._() : super();
  factory TargetRoas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetRoas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetRoas', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'cpcBidFloorMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetRoas clone() => TargetRoas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetRoas copyWith(void Function(TargetRoas) updates) => super.copyWith((message) => updates(message as TargetRoas)) as TargetRoas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetRoas create() => TargetRoas._();
  TargetRoas createEmptyInstance() => create();
  static $pb.PbList<TargetRoas> createRepeated() => $pb.PbList<TargetRoas>();
  @$core.pragma('dart2js:noInline')
  static TargetRoas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetRoas>(create);
  static TargetRoas? _defaultInstance;

  /// Required. The chosen revenue (based on conversion data) per unit of spend.
  /// Value must be between 0.01 and 1000.0, inclusive.
  @$pb.TagNumber(4)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(4)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(4)
  void clearTargetRoas() => clearField(4);

  /// Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// This should only be set for portfolio bid strategies.
  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);

  /// Minimum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  /// This should only be set for portfolio bid strategies.
  @$pb.TagNumber(6)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(6)
  set cpcBidFloorMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(6)
  void clearCpcBidFloorMicros() => clearField(6);
}

/// An automated bid strategy that sets your bids to help get as many clicks
/// as possible within your budget.
class TargetSpend extends $pb.GeneratedMessage {
  factory TargetSpend({
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? targetSpendMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
  }) {
    final $result = create();
    if (targetSpendMicros != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.targetSpendMicros = targetSpendMicros;
    }
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    return $result;
  }
  TargetSpend._() : super();
  factory TargetSpend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetSpend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetSpend', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'targetSpendMicros')
    ..aInt64(4, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetSpend clone() => TargetSpend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetSpend copyWith(void Function(TargetSpend) updates) => super.copyWith((message) => updates(message as TargetSpend)) as TargetSpend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetSpend create() => TargetSpend._();
  TargetSpend createEmptyInstance() => create();
  static $pb.PbList<TargetSpend> createRepeated() => $pb.PbList<TargetSpend>();
  @$core.pragma('dart2js:noInline')
  static TargetSpend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetSpend>(create);
  static TargetSpend? _defaultInstance;

  /// Deprecated: The spend target under which to maximize clicks.
  /// A TargetSpend bidder will attempt to spend the smaller of this value
  /// or the natural throttling spend amount.
  /// If not specified, the budget is used as the spend target.
  /// This field is deprecated and should no longer be used. See
  /// https://ads-developers.googleblog.com/2020/05/reminder-about-sunset-creation-of.html
  /// for details.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get targetSpendMicros => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set targetSpendMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTargetSpendMicros() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTargetSpendMicros() => clearField(3);

  /// Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  @$pb.TagNumber(4)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearCpcBidCeilingMicros() => clearField(4);
}

/// A bidding strategy where bids are a fraction of the advertised price for
/// some good or service.
class PercentCpc extends $pb.GeneratedMessage {
  factory PercentCpc({
    $fixnum.Int64? cpcBidCeilingMicros,
    $core.bool? enhancedCpcEnabled,
  }) {
    final $result = create();
    if (cpcBidCeilingMicros != null) {
      $result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (enhancedCpcEnabled != null) {
      $result.enhancedCpcEnabled = enhancedCpcEnabled;
    }
    return $result;
  }
  PercentCpc._() : super();
  factory PercentCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PercentCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PercentCpc', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..aOB(4, _omitFieldNames ? '' : 'enhancedCpcEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PercentCpc clone() => PercentCpc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PercentCpc copyWith(void Function(PercentCpc) updates) => super.copyWith((message) => updates(message as PercentCpc)) as PercentCpc;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PercentCpc create() => PercentCpc._();
  PercentCpc createEmptyInstance() => create();
  static $pb.PbList<PercentCpc> createRepeated() => $pb.PbList<PercentCpc>();
  @$core.pragma('dart2js:noInline')
  static PercentCpc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PercentCpc>(create);
  static PercentCpc? _defaultInstance;

  /// Maximum bid limit that can be set by the bid strategy. This is
  /// an optional field entered by the advertiser and specified in local micros.
  /// Note: A zero value is interpreted in the same way as having bid_ceiling
  /// undefined.
  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(0);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(0);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);

  /// Adjusts the bid for each auction upward or downward, depending on the
  /// likelihood of a conversion. Individual bids may exceed
  /// cpc_bid_ceiling_micros, but the average bid amount for a campaign should
  /// not.
  @$pb.TagNumber(4)
  $core.bool get enhancedCpcEnabled => $_getBF(1);
  @$pb.TagNumber(4)
  set enhancedCpcEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnhancedCpcEnabled() => $_has(1);
  @$pb.TagNumber(4)
  void clearEnhancedCpcEnabled() => clearField(4);
}

enum FixedCpm_GoalInfo {
  targetFrequencyInfo, 
  notSet
}

/// Fixed CPM (cost per thousand impression) bidding strategy. A manual bidding
/// strategy with a fixed CPM.
class FixedCpm extends $pb.GeneratedMessage {
  factory FixedCpm({
    $3299.FixedCpmGoalEnum_FixedCpmGoal? goal,
    FixedCpmTargetFrequencyGoalInfo? targetFrequencyInfo,
  }) {
    final $result = create();
    if (goal != null) {
      $result.goal = goal;
    }
    if (targetFrequencyInfo != null) {
      $result.targetFrequencyInfo = targetFrequencyInfo;
    }
    return $result;
  }
  FixedCpm._() : super();
  factory FixedCpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedCpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FixedCpm_GoalInfo> _FixedCpm_GoalInfoByTag = {
    2 : FixedCpm_GoalInfo.targetFrequencyInfo,
    0 : FixedCpm_GoalInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedCpm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$3299.FixedCpmGoalEnum_FixedCpmGoal>(1, _omitFieldNames ? '' : 'goal', $pb.PbFieldType.OE, defaultOrMaker: $3299.FixedCpmGoalEnum_FixedCpmGoal.UNSPECIFIED, valueOf: $3299.FixedCpmGoalEnum_FixedCpmGoal.valueOf, enumValues: $3299.FixedCpmGoalEnum_FixedCpmGoal.values)
    ..aOM<FixedCpmTargetFrequencyGoalInfo>(2, _omitFieldNames ? '' : 'targetFrequencyInfo', subBuilder: FixedCpmTargetFrequencyGoalInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedCpm clone() => FixedCpm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedCpm copyWith(void Function(FixedCpm) updates) => super.copyWith((message) => updates(message as FixedCpm)) as FixedCpm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedCpm create() => FixedCpm._();
  FixedCpm createEmptyInstance() => create();
  static $pb.PbList<FixedCpm> createRepeated() => $pb.PbList<FixedCpm>();
  @$core.pragma('dart2js:noInline')
  static FixedCpm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedCpm>(create);
  static FixedCpm? _defaultInstance;

  FixedCpm_GoalInfo whichGoalInfo() => _FixedCpm_GoalInfoByTag[$_whichOneof(0)]!;
  void clearGoalInfo() => clearField($_whichOneof(0));

  /// Fixed CPM bidding goal. Determines the exact bidding optimization
  /// parameters.
  @$pb.TagNumber(1)
  $3299.FixedCpmGoalEnum_FixedCpmGoal get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal($3299.FixedCpmGoalEnum_FixedCpmGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  /// Target frequency bidding goal details.
  @$pb.TagNumber(2)
  FixedCpmTargetFrequencyGoalInfo get targetFrequencyInfo => $_getN(1);
  @$pb.TagNumber(2)
  set targetFrequencyInfo(FixedCpmTargetFrequencyGoalInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetFrequencyInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetFrequencyInfo() => clearField(2);
  @$pb.TagNumber(2)
  FixedCpmTargetFrequencyGoalInfo ensureTargetFrequencyInfo() => $_ensure(1);
}

/// Target frequency bidding goal details for Fixed CPM bidding strategy. Only
/// relevant if the goal of the bidding strategy is `TARGET_FREQUENCY`.
class FixedCpmTargetFrequencyGoalInfo extends $pb.GeneratedMessage {
  factory FixedCpmTargetFrequencyGoalInfo({
    $fixnum.Int64? targetCount,
    $3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit? timeUnit,
  }) {
    final $result = create();
    if (targetCount != null) {
      $result.targetCount = targetCount;
    }
    if (timeUnit != null) {
      $result.timeUnit = timeUnit;
    }
    return $result;
  }
  FixedCpmTargetFrequencyGoalInfo._() : super();
  factory FixedCpmTargetFrequencyGoalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedCpmTargetFrequencyGoalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FixedCpmTargetFrequencyGoalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetCount')
    ..e<$3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit>(2, _omitFieldNames ? '' : 'timeUnit', $pb.PbFieldType.OE, defaultOrMaker: $3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit.UNSPECIFIED, valueOf: $3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit.valueOf, enumValues: $3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedCpmTargetFrequencyGoalInfo clone() => FixedCpmTargetFrequencyGoalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedCpmTargetFrequencyGoalInfo copyWith(void Function(FixedCpmTargetFrequencyGoalInfo) updates) => super.copyWith((message) => updates(message as FixedCpmTargetFrequencyGoalInfo)) as FixedCpmTargetFrequencyGoalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FixedCpmTargetFrequencyGoalInfo create() => FixedCpmTargetFrequencyGoalInfo._();
  FixedCpmTargetFrequencyGoalInfo createEmptyInstance() => create();
  static $pb.PbList<FixedCpmTargetFrequencyGoalInfo> createRepeated() => $pb.PbList<FixedCpmTargetFrequencyGoalInfo>();
  @$core.pragma('dart2js:noInline')
  static FixedCpmTargetFrequencyGoalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedCpmTargetFrequencyGoalInfo>(create);
  static FixedCpmTargetFrequencyGoalInfo? _defaultInstance;

  /// Target frequency count represents the number of times an advertiser wants
  /// to show the ad to target a single user.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCount => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCount() => clearField(1);

  /// Time window expressing the period over which you want to reach
  /// the specified target_count.
  @$pb.TagNumber(2)
  $3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($3300.FixedCpmTargetFrequencyTimeUnitEnum_FixedCpmTargetFrequencyTimeUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);
}

/// Target CPV (cost per view) bidding strategy. An automated bidding strategy
/// that sets bids to optimize performance given the target CPV you set.
class TargetCpv extends $pb.GeneratedMessage {
  factory TargetCpv() => create();
  TargetCpv._() : super();
  factory TargetCpv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetCpv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetCpv', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetCpv clone() => TargetCpv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetCpv copyWith(void Function(TargetCpv) updates) => super.copyWith((message) => updates(message as TargetCpv)) as TargetCpv;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCpv create() => TargetCpv._();
  TargetCpv createEmptyInstance() => create();
  static $pb.PbList<TargetCpv> createRepeated() => $pb.PbList<TargetCpv>();
  @$core.pragma('dart2js:noInline')
  static TargetCpv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpv>(create);
  static TargetCpv? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
