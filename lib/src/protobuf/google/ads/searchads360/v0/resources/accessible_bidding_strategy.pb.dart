//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/accessible_bidding_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/bidding_strategy_type.pbenum.dart' as $4013;
import '../enums/target_impression_share_location.pbenum.dart' as $3990;

/// An automated bidding strategy to help get the most conversion value for
/// your campaigns while spending your budget.
class AccessibleBiddingStrategy_MaximizeConversionValue extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_MaximizeConversionValue({
    $core.double? targetRoas,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    return $result;
  }
  AccessibleBiddingStrategy_MaximizeConversionValue._() : super();
  factory AccessibleBiddingStrategy_MaximizeConversionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_MaximizeConversionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.MaximizeConversionValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_MaximizeConversionValue clone() => AccessibleBiddingStrategy_MaximizeConversionValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_MaximizeConversionValue copyWith(void Function(AccessibleBiddingStrategy_MaximizeConversionValue) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_MaximizeConversionValue)) as AccessibleBiddingStrategy_MaximizeConversionValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_MaximizeConversionValue create() => AccessibleBiddingStrategy_MaximizeConversionValue._();
  AccessibleBiddingStrategy_MaximizeConversionValue createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_MaximizeConversionValue> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_MaximizeConversionValue>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_MaximizeConversionValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_MaximizeConversionValue>(create);
  static AccessibleBiddingStrategy_MaximizeConversionValue? _defaultInstance;

  /// Output only. The target return on ad spend (ROAS) option. If set, the bid
  /// strategy will maximize revenue while averaging the target return on ad
  /// spend. If the target ROAS is high, the bid strategy may not be able to
  /// spend the full budget. If the target ROAS is not set, the bid strategy
  /// will aim to achieve the highest possible ROAS for the budget.
  @$pb.TagNumber(1)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);
}

/// An automated bidding strategy to help get the most conversions for your
/// campaigns while spending your budget.
class AccessibleBiddingStrategy_MaximizeConversions extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_MaximizeConversions({
    $fixnum.Int64? targetCpa,
    $fixnum.Int64? targetCpaMicros,
  }) {
    final $result = create();
    if (targetCpa != null) {
      $result.targetCpa = targetCpa;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    return $result;
  }
  AccessibleBiddingStrategy_MaximizeConversions._() : super();
  factory AccessibleBiddingStrategy_MaximizeConversions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_MaximizeConversions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.MaximizeConversions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetCpa')
    ..aInt64(2, _omitFieldNames ? '' : 'targetCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_MaximizeConversions clone() => AccessibleBiddingStrategy_MaximizeConversions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_MaximizeConversions copyWith(void Function(AccessibleBiddingStrategy_MaximizeConversions) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_MaximizeConversions)) as AccessibleBiddingStrategy_MaximizeConversions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_MaximizeConversions create() => AccessibleBiddingStrategy_MaximizeConversions._();
  AccessibleBiddingStrategy_MaximizeConversions createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_MaximizeConversions> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_MaximizeConversions>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_MaximizeConversions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_MaximizeConversions>(create);
  static AccessibleBiddingStrategy_MaximizeConversions? _defaultInstance;

  /// Output only. The target cost per acquisition (CPA) option. This is the
  /// average amount that you would like to spend per acquisition.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCpa => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCpa($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCpa() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpa() => clearField(1);

  /// Output only. The target cost per acquisition (CPA) option. This is the
  /// average amount that you would like to spend per acquisition.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetCpaMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCpaMicros() => clearField(2);
}

/// An automated bid strategy that sets bids to help get as many conversions as
/// possible at the target cost-per-acquisition (CPA) you set.
class AccessibleBiddingStrategy_TargetCpa extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_TargetCpa({
    $fixnum.Int64? targetCpaMicros,
  }) {
    final $result = create();
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    return $result;
  }
  AccessibleBiddingStrategy_TargetCpa._() : super();
  factory AccessibleBiddingStrategy_TargetCpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_TargetCpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.TargetCpa', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetCpa clone() => AccessibleBiddingStrategy_TargetCpa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetCpa copyWith(void Function(AccessibleBiddingStrategy_TargetCpa) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_TargetCpa)) as AccessibleBiddingStrategy_TargetCpa;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetCpa create() => AccessibleBiddingStrategy_TargetCpa._();
  AccessibleBiddingStrategy_TargetCpa createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_TargetCpa> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_TargetCpa>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetCpa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_TargetCpa>(create);
  static AccessibleBiddingStrategy_TargetCpa? _defaultInstance;

  /// Output only. Average CPA target.
  /// This target should be greater than or equal to minimum billable unit
  /// based on the currency for the account.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpaMicros() => clearField(1);
}

/// An automated bidding strategy that sets bids so that a certain percentage
/// of search ads are shown at the top of the first page (or other targeted
/// location).
class AccessibleBiddingStrategy_TargetImpressionShare extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_TargetImpressionShare({
    $3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation? location,
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
  AccessibleBiddingStrategy_TargetImpressionShare._() : super();
  factory AccessibleBiddingStrategy_TargetImpressionShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_TargetImpressionShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.TargetImpressionShare', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..e<$3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation>(1, _omitFieldNames ? '' : 'location', $pb.PbFieldType.OE, defaultOrMaker: $3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.UNSPECIFIED, valueOf: $3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.valueOf, enumValues: $3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.values)
    ..aInt64(2, _omitFieldNames ? '' : 'locationFractionMicros')
    ..aInt64(3, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetImpressionShare clone() => AccessibleBiddingStrategy_TargetImpressionShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetImpressionShare copyWith(void Function(AccessibleBiddingStrategy_TargetImpressionShare) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_TargetImpressionShare)) as AccessibleBiddingStrategy_TargetImpressionShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetImpressionShare create() => AccessibleBiddingStrategy_TargetImpressionShare._();
  AccessibleBiddingStrategy_TargetImpressionShare createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_TargetImpressionShare> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_TargetImpressionShare>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetImpressionShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_TargetImpressionShare>(create);
  static AccessibleBiddingStrategy_TargetImpressionShare? _defaultInstance;

  /// Output only. The targeted location on the search results page.
  @$pb.TagNumber(1)
  $3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($3990.TargetImpressionShareLocationEnum_TargetImpressionShareLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// The chosen fraction of ads to be shown in the targeted location in
  /// micros. For example, 1% equals 10,000.
  @$pb.TagNumber(2)
  $fixnum.Int64 get locationFractionMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set locationFractionMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationFractionMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationFractionMicros() => clearField(2);

  /// Output only. The highest CPC bid the automated bidding system is
  /// permitted to specify. This is a required field entered by the advertiser
  /// that sets the ceiling and specified in local micros.
  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);
}

/// An automated bidding strategy that helps you maximize revenue while
/// averaging a specific target return on ad spend (ROAS).
class AccessibleBiddingStrategy_TargetRoas extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_TargetRoas({
    $core.double? targetRoas,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    return $result;
  }
  AccessibleBiddingStrategy_TargetRoas._() : super();
  factory AccessibleBiddingStrategy_TargetRoas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_TargetRoas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.TargetRoas', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetRoas clone() => AccessibleBiddingStrategy_TargetRoas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetRoas copyWith(void Function(AccessibleBiddingStrategy_TargetRoas) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_TargetRoas)) as AccessibleBiddingStrategy_TargetRoas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetRoas create() => AccessibleBiddingStrategy_TargetRoas._();
  AccessibleBiddingStrategy_TargetRoas createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_TargetRoas> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_TargetRoas>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetRoas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_TargetRoas>(create);
  static AccessibleBiddingStrategy_TargetRoas? _defaultInstance;

  /// Output only. The chosen revenue (based on conversion data) per unit of
  /// spend.
  @$pb.TagNumber(1)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);
}

/// An automated bid strategy that sets your bids to help get as many clicks
/// as possible within your budget.
class AccessibleBiddingStrategy_TargetSpend extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy_TargetSpend({
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
  AccessibleBiddingStrategy_TargetSpend._() : super();
  factory AccessibleBiddingStrategy_TargetSpend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy_TargetSpend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy.TargetSpend', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetSpendMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetSpend clone() => AccessibleBiddingStrategy_TargetSpend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy_TargetSpend copyWith(void Function(AccessibleBiddingStrategy_TargetSpend) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy_TargetSpend)) as AccessibleBiddingStrategy_TargetSpend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetSpend create() => AccessibleBiddingStrategy_TargetSpend._();
  AccessibleBiddingStrategy_TargetSpend createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy_TargetSpend> createRepeated() => $pb.PbList<AccessibleBiddingStrategy_TargetSpend>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy_TargetSpend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy_TargetSpend>(create);
  static AccessibleBiddingStrategy_TargetSpend? _defaultInstance;

  /// Output only. The spend target under which to maximize clicks.
  /// A TargetSpend bidder will attempt to spend the smaller of this value
  /// or the natural throttling spend amount.
  /// If not specified, the budget is used as the spend target.
  /// This field is deprecated and should no longer be used. See
  /// https://ads-developers.googleblog.com/2020/05/reminder-about-sunset-creation-of.html
  /// for details.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetSpendMicros => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set targetSpendMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTargetSpendMicros() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTargetSpendMicros() => clearField(1);

  /// Output only. Maximum bid limit that can be set by the bid strategy.
  /// The limit applies to all keywords managed by the strategy.
  @$pb.TagNumber(2)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);
}

enum AccessibleBiddingStrategy_Scheme {
  maximizeConversionValue, 
  maximizeConversions, 
  targetCpa, 
  targetImpressionShare, 
  targetRoas, 
  targetSpend, 
  notSet
}

///  Represents a view of BiddingStrategies owned by and shared with the customer.
///
///  In contrast to BiddingStrategy, this resource includes strategies owned by
///  managers of the customer and shared with this customer - in addition to
///  strategies owned by this customer. This resource does not provide metrics and
///  only exposes a limited subset of the BiddingStrategy attributes.
class AccessibleBiddingStrategy extends $pb.GeneratedMessage {
  factory AccessibleBiddingStrategy({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $4013.BiddingStrategyTypeEnum_BiddingStrategyType? type,
    $fixnum.Int64? ownerCustomerId,
    $core.String? ownerDescriptiveName,
    AccessibleBiddingStrategy_MaximizeConversionValue? maximizeConversionValue,
    AccessibleBiddingStrategy_MaximizeConversions? maximizeConversions,
    AccessibleBiddingStrategy_TargetCpa? targetCpa,
    AccessibleBiddingStrategy_TargetImpressionShare? targetImpressionShare,
    AccessibleBiddingStrategy_TargetRoas? targetRoas,
    AccessibleBiddingStrategy_TargetSpend? targetSpend,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ownerCustomerId != null) {
      $result.ownerCustomerId = ownerCustomerId;
    }
    if (ownerDescriptiveName != null) {
      $result.ownerDescriptiveName = ownerDescriptiveName;
    }
    if (maximizeConversionValue != null) {
      $result.maximizeConversionValue = maximizeConversionValue;
    }
    if (maximizeConversions != null) {
      $result.maximizeConversions = maximizeConversions;
    }
    if (targetCpa != null) {
      $result.targetCpa = targetCpa;
    }
    if (targetImpressionShare != null) {
      $result.targetImpressionShare = targetImpressionShare;
    }
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (targetSpend != null) {
      $result.targetSpend = targetSpend;
    }
    return $result;
  }
  AccessibleBiddingStrategy._() : super();
  factory AccessibleBiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessibleBiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccessibleBiddingStrategy_Scheme> _AccessibleBiddingStrategy_SchemeByTag = {
    7 : AccessibleBiddingStrategy_Scheme.maximizeConversionValue,
    8 : AccessibleBiddingStrategy_Scheme.maximizeConversions,
    9 : AccessibleBiddingStrategy_Scheme.targetCpa,
    10 : AccessibleBiddingStrategy_Scheme.targetImpressionShare,
    11 : AccessibleBiddingStrategy_Scheme.targetRoas,
    12 : AccessibleBiddingStrategy_Scheme.targetSpend,
    0 : AccessibleBiddingStrategy_Scheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessibleBiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11, 12])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$4013.BiddingStrategyTypeEnum_BiddingStrategyType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'ownerCustomerId')
    ..aOS(6, _omitFieldNames ? '' : 'ownerDescriptiveName')
    ..aOM<AccessibleBiddingStrategy_MaximizeConversionValue>(7, _omitFieldNames ? '' : 'maximizeConversionValue', subBuilder: AccessibleBiddingStrategy_MaximizeConversionValue.create)
    ..aOM<AccessibleBiddingStrategy_MaximizeConversions>(8, _omitFieldNames ? '' : 'maximizeConversions', subBuilder: AccessibleBiddingStrategy_MaximizeConversions.create)
    ..aOM<AccessibleBiddingStrategy_TargetCpa>(9, _omitFieldNames ? '' : 'targetCpa', subBuilder: AccessibleBiddingStrategy_TargetCpa.create)
    ..aOM<AccessibleBiddingStrategy_TargetImpressionShare>(10, _omitFieldNames ? '' : 'targetImpressionShare', subBuilder: AccessibleBiddingStrategy_TargetImpressionShare.create)
    ..aOM<AccessibleBiddingStrategy_TargetRoas>(11, _omitFieldNames ? '' : 'targetRoas', subBuilder: AccessibleBiddingStrategy_TargetRoas.create)
    ..aOM<AccessibleBiddingStrategy_TargetSpend>(12, _omitFieldNames ? '' : 'targetSpend', subBuilder: AccessibleBiddingStrategy_TargetSpend.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy clone() => AccessibleBiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessibleBiddingStrategy copyWith(void Function(AccessibleBiddingStrategy) updates) => super.copyWith((message) => updates(message as AccessibleBiddingStrategy)) as AccessibleBiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy create() => AccessibleBiddingStrategy._();
  AccessibleBiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<AccessibleBiddingStrategy> createRepeated() => $pb.PbList<AccessibleBiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static AccessibleBiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessibleBiddingStrategy>(create);
  static AccessibleBiddingStrategy? _defaultInstance;

  AccessibleBiddingStrategy_Scheme whichScheme() => _AccessibleBiddingStrategy_SchemeByTag[$_whichOneof(0)]!;
  void clearScheme() => clearField($_whichOneof(0));

  ///  Output only. The resource name of the accessible bidding strategy.
  ///  AccessibleBiddingStrategy resource names have the form:
  ///
  ///  `customers/{customer_id}/accessibleBiddingStrategies/{bidding_strategy_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the bidding strategy.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. The name of the bidding strategy.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. The type of the bidding strategy.
  @$pb.TagNumber(4)
  $4013.BiddingStrategyTypeEnum_BiddingStrategyType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($4013.BiddingStrategyTypeEnum_BiddingStrategyType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Output only. The ID of the Customer which owns the bidding strategy.
  @$pb.TagNumber(5)
  $fixnum.Int64 get ownerCustomerId => $_getI64(4);
  @$pb.TagNumber(5)
  set ownerCustomerId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerCustomerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerCustomerId() => clearField(5);

  /// Output only. descriptive_name of the Customer which owns the bidding
  /// strategy.
  @$pb.TagNumber(6)
  $core.String get ownerDescriptiveName => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownerDescriptiveName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerDescriptiveName() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerDescriptiveName() => clearField(6);

  /// Output only. An automated bidding strategy to help get the most
  /// conversion value for your campaigns while spending your budget.
  @$pb.TagNumber(7)
  AccessibleBiddingStrategy_MaximizeConversionValue get maximizeConversionValue => $_getN(6);
  @$pb.TagNumber(7)
  set maximizeConversionValue(AccessibleBiddingStrategy_MaximizeConversionValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaximizeConversionValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaximizeConversionValue() => clearField(7);
  @$pb.TagNumber(7)
  AccessibleBiddingStrategy_MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(6);

  /// Output only. An automated bidding strategy to help get the most
  /// conversions for your campaigns while spending your budget.
  @$pb.TagNumber(8)
  AccessibleBiddingStrategy_MaximizeConversions get maximizeConversions => $_getN(7);
  @$pb.TagNumber(8)
  set maximizeConversions(AccessibleBiddingStrategy_MaximizeConversions v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaximizeConversions() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaximizeConversions() => clearField(8);
  @$pb.TagNumber(8)
  AccessibleBiddingStrategy_MaximizeConversions ensureMaximizeConversions() => $_ensure(7);

  /// Output only. A bidding strategy that sets bids to help get as many
  /// conversions as possible at the target cost-per-acquisition (CPA) you set.
  @$pb.TagNumber(9)
  AccessibleBiddingStrategy_TargetCpa get targetCpa => $_getN(8);
  @$pb.TagNumber(9)
  set targetCpa(AccessibleBiddingStrategy_TargetCpa v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetCpa() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetCpa() => clearField(9);
  @$pb.TagNumber(9)
  AccessibleBiddingStrategy_TargetCpa ensureTargetCpa() => $_ensure(8);

  /// Output only. A bidding strategy that automatically optimizes towards a
  /// chosen percentage of impressions.
  @$pb.TagNumber(10)
  AccessibleBiddingStrategy_TargetImpressionShare get targetImpressionShare => $_getN(9);
  @$pb.TagNumber(10)
  set targetImpressionShare(AccessibleBiddingStrategy_TargetImpressionShare v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetImpressionShare() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetImpressionShare() => clearField(10);
  @$pb.TagNumber(10)
  AccessibleBiddingStrategy_TargetImpressionShare ensureTargetImpressionShare() => $_ensure(9);

  /// Output only. A bidding strategy that helps you maximize revenue while
  /// averaging a specific target Return On Ad Spend (ROAS).
  @$pb.TagNumber(11)
  AccessibleBiddingStrategy_TargetRoas get targetRoas => $_getN(10);
  @$pb.TagNumber(11)
  set targetRoas(AccessibleBiddingStrategy_TargetRoas v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTargetRoas() => $_has(10);
  @$pb.TagNumber(11)
  void clearTargetRoas() => clearField(11);
  @$pb.TagNumber(11)
  AccessibleBiddingStrategy_TargetRoas ensureTargetRoas() => $_ensure(10);

  /// Output only. A bid strategy that sets your bids to help get as many
  /// clicks as possible within your budget.
  @$pb.TagNumber(12)
  AccessibleBiddingStrategy_TargetSpend get targetSpend => $_getN(11);
  @$pb.TagNumber(12)
  set targetSpend(AccessibleBiddingStrategy_TargetSpend v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetSpend() => $_has(11);
  @$pb.TagNumber(12)
  void clearTargetSpend() => clearField(12);
  @$pb.TagNumber(12)
  AccessibleBiddingStrategy_TargetSpend ensureTargetSpend() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
