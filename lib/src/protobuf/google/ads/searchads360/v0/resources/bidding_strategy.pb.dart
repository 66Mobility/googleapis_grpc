//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/bidding_strategy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/bidding.pb.dart' as $4045;
import '../enums/bidding_strategy_status.pbenum.dart' as $4046;
import '../enums/bidding_strategy_type.pbenum.dart' as $4013;

enum BiddingStrategy_Scheme {
  enhancedCpc, 
  targetCpa, 
  targetOutrankShare, 
  targetRoas, 
  targetSpend, 
  maximizeConversionValue, 
  maximizeConversions, 
  targetImpressionShare, 
  notSet
}

/// A bidding strategy.
class BiddingStrategy extends $pb.GeneratedMessage {
  factory BiddingStrategy({
    $core.String? resourceName,
    $4013.BiddingStrategyTypeEnum_BiddingStrategyType? type,
    $4045.EnhancedCpc? enhancedCpc,
    $4045.TargetCpa? targetCpa,
    $4045.TargetOutrankShare? targetOutrankShare,
    $4045.TargetRoas? targetRoas,
    $4045.TargetSpend? targetSpend,
    $4046.BiddingStrategyStatusEnum_BiddingStrategyStatus? status,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? campaignCount,
    $fixnum.Int64? nonRemovedCampaignCount,
    $core.String? effectiveCurrencyCode,
    $4045.MaximizeConversionValue? maximizeConversionValue,
    $4045.MaximizeConversions? maximizeConversions,
    $core.String? currencyCode,
    $4045.TargetImpressionShare? targetImpressionShare,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (enhancedCpc != null) {
      $result.enhancedCpc = enhancedCpc;
    }
    if (targetCpa != null) {
      $result.targetCpa = targetCpa;
    }
    if (targetOutrankShare != null) {
      $result.targetOutrankShare = targetOutrankShare;
    }
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (targetSpend != null) {
      $result.targetSpend = targetSpend;
    }
    if (status != null) {
      $result.status = status;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (campaignCount != null) {
      $result.campaignCount = campaignCount;
    }
    if (nonRemovedCampaignCount != null) {
      $result.nonRemovedCampaignCount = nonRemovedCampaignCount;
    }
    if (effectiveCurrencyCode != null) {
      $result.effectiveCurrencyCode = effectiveCurrencyCode;
    }
    if (maximizeConversionValue != null) {
      $result.maximizeConversionValue = maximizeConversionValue;
    }
    if (maximizeConversions != null) {
      $result.maximizeConversions = maximizeConversions;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (targetImpressionShare != null) {
      $result.targetImpressionShare = targetImpressionShare;
    }
    return $result;
  }
  BiddingStrategy._() : super();
  factory BiddingStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BiddingStrategy_Scheme> _BiddingStrategy_SchemeByTag = {
    7 : BiddingStrategy_Scheme.enhancedCpc,
    9 : BiddingStrategy_Scheme.targetCpa,
    10 : BiddingStrategy_Scheme.targetOutrankShare,
    11 : BiddingStrategy_Scheme.targetRoas,
    12 : BiddingStrategy_Scheme.targetSpend,
    21 : BiddingStrategy_Scheme.maximizeConversionValue,
    22 : BiddingStrategy_Scheme.maximizeConversions,
    48 : BiddingStrategy_Scheme.targetImpressionShare,
    0 : BiddingStrategy_Scheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [7, 9, 10, 11, 12, 21, 22, 48])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4013.BiddingStrategyTypeEnum_BiddingStrategyType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $4013.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$4045.EnhancedCpc>(7, _omitFieldNames ? '' : 'enhancedCpc', subBuilder: $4045.EnhancedCpc.create)
    ..aOM<$4045.TargetCpa>(9, _omitFieldNames ? '' : 'targetCpa', subBuilder: $4045.TargetCpa.create)
    ..aOM<$4045.TargetOutrankShare>(10, _omitFieldNames ? '' : 'targetOutrankShare', subBuilder: $4045.TargetOutrankShare.create)
    ..aOM<$4045.TargetRoas>(11, _omitFieldNames ? '' : 'targetRoas', subBuilder: $4045.TargetRoas.create)
    ..aOM<$4045.TargetSpend>(12, _omitFieldNames ? '' : 'targetSpend', subBuilder: $4045.TargetSpend.create)
    ..e<$4046.BiddingStrategyStatusEnum_BiddingStrategyStatus>(15, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4046.BiddingStrategyStatusEnum_BiddingStrategyStatus.UNSPECIFIED, valueOf: $4046.BiddingStrategyStatusEnum_BiddingStrategyStatus.valueOf, enumValues: $4046.BiddingStrategyStatusEnum_BiddingStrategyStatus.values)
    ..aInt64(16, _omitFieldNames ? '' : 'id')
    ..aOS(17, _omitFieldNames ? '' : 'name')
    ..aInt64(18, _omitFieldNames ? '' : 'campaignCount')
    ..aInt64(19, _omitFieldNames ? '' : 'nonRemovedCampaignCount')
    ..aOS(20, _omitFieldNames ? '' : 'effectiveCurrencyCode')
    ..aOM<$4045.MaximizeConversionValue>(21, _omitFieldNames ? '' : 'maximizeConversionValue', subBuilder: $4045.MaximizeConversionValue.create)
    ..aOM<$4045.MaximizeConversions>(22, _omitFieldNames ? '' : 'maximizeConversions', subBuilder: $4045.MaximizeConversions.create)
    ..aOS(23, _omitFieldNames ? '' : 'currencyCode')
    ..aOM<$4045.TargetImpressionShare>(48, _omitFieldNames ? '' : 'targetImpressionShare', subBuilder: $4045.TargetImpressionShare.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingStrategy clone() => BiddingStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingStrategy copyWith(void Function(BiddingStrategy) updates) => super.copyWith((message) => updates(message as BiddingStrategy)) as BiddingStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingStrategy create() => BiddingStrategy._();
  BiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategy> createRepeated() => $pb.PbList<BiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingStrategy>(create);
  static BiddingStrategy? _defaultInstance;

  BiddingStrategy_Scheme whichScheme() => _BiddingStrategy_SchemeByTag[$_whichOneof(0)]!;
  void clearScheme() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the bidding strategy.
  ///  Bidding strategy resource names have the form:
  ///
  ///  `customers/{customer_id}/biddingStrategies/{bidding_strategy_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Output only. The type of the bidding strategy.
  ///  Create a bidding strategy by setting the bidding scheme.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(5)
  $4013.BiddingStrategyTypeEnum_BiddingStrategyType get type => $_getN(1);
  @$pb.TagNumber(5)
  set type($4013.BiddingStrategyTypeEnum_BiddingStrategyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// A bidding strategy that raises bids for clicks that seem more likely to
  /// lead to a conversion and lowers them for clicks where they seem less
  /// likely.
  @$pb.TagNumber(7)
  $4045.EnhancedCpc get enhancedCpc => $_getN(2);
  @$pb.TagNumber(7)
  set enhancedCpc($4045.EnhancedCpc v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnhancedCpc() => $_has(2);
  @$pb.TagNumber(7)
  void clearEnhancedCpc() => clearField(7);
  @$pb.TagNumber(7)
  $4045.EnhancedCpc ensureEnhancedCpc() => $_ensure(2);

  /// A bidding strategy that sets bids to help get as many conversions as
  /// possible at the target cost-per-acquisition (CPA) you set.
  @$pb.TagNumber(9)
  $4045.TargetCpa get targetCpa => $_getN(3);
  @$pb.TagNumber(9)
  set targetCpa($4045.TargetCpa v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetCpa() => $_has(3);
  @$pb.TagNumber(9)
  void clearTargetCpa() => clearField(9);
  @$pb.TagNumber(9)
  $4045.TargetCpa ensureTargetCpa() => $_ensure(3);

  /// A bidding strategy that sets bids based on the target fraction of
  /// auctions where the advertiser should outrank a specific competitor.
  /// This field is deprecated. Creating a new bidding strategy with this
  /// field or attaching bidding strategies with this field to a campaign will
  /// fail. Mutates to strategies that already have this scheme populated are
  /// allowed.
  @$pb.TagNumber(10)
  $4045.TargetOutrankShare get targetOutrankShare => $_getN(4);
  @$pb.TagNumber(10)
  set targetOutrankShare($4045.TargetOutrankShare v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetOutrankShare() => $_has(4);
  @$pb.TagNumber(10)
  void clearTargetOutrankShare() => clearField(10);
  @$pb.TagNumber(10)
  $4045.TargetOutrankShare ensureTargetOutrankShare() => $_ensure(4);

  /// A bidding strategy that helps you maximize revenue while averaging a
  /// specific target Return On Ad Spend (ROAS).
  @$pb.TagNumber(11)
  $4045.TargetRoas get targetRoas => $_getN(5);
  @$pb.TagNumber(11)
  set targetRoas($4045.TargetRoas v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTargetRoas() => $_has(5);
  @$pb.TagNumber(11)
  void clearTargetRoas() => clearField(11);
  @$pb.TagNumber(11)
  $4045.TargetRoas ensureTargetRoas() => $_ensure(5);

  /// A bid strategy that sets your bids to help get as many clicks as
  /// possible within your budget.
  @$pb.TagNumber(12)
  $4045.TargetSpend get targetSpend => $_getN(6);
  @$pb.TagNumber(12)
  set targetSpend($4045.TargetSpend v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTargetSpend() => $_has(6);
  @$pb.TagNumber(12)
  void clearTargetSpend() => clearField(12);
  @$pb.TagNumber(12)
  $4045.TargetSpend ensureTargetSpend() => $_ensure(6);

  ///  Output only. The status of the bidding strategy.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(15)
  $4046.BiddingStrategyStatusEnum_BiddingStrategyStatus get status => $_getN(7);
  @$pb.TagNumber(15)
  set status($4046.BiddingStrategyStatusEnum_BiddingStrategyStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  /// Output only. The ID of the bidding strategy.
  @$pb.TagNumber(16)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(16)
  set id($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(16)
  void clearId() => clearField(16);

  ///  The name of the bidding strategy.
  ///  All bidding strategies within an account must be named distinctly.
  ///
  ///  The length of this string should be between 1 and 255, inclusive,
  ///  in UTF-8 bytes, (trimmed).
  @$pb.TagNumber(17)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(17)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(17)
  void clearName() => clearField(17);

  ///  Output only. The number of campaigns attached to this bidding strategy.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(18)
  $fixnum.Int64 get campaignCount => $_getI64(10);
  @$pb.TagNumber(18)
  set campaignCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasCampaignCount() => $_has(10);
  @$pb.TagNumber(18)
  void clearCampaignCount() => clearField(18);

  ///  Output only. The number of non-removed campaigns attached to this bidding
  ///  strategy.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(19)
  $fixnum.Int64 get nonRemovedCampaignCount => $_getI64(11);
  @$pb.TagNumber(19)
  set nonRemovedCampaignCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasNonRemovedCampaignCount() => $_has(11);
  @$pb.TagNumber(19)
  void clearNonRemovedCampaignCount() => clearField(19);

  ///  Output only. The currency used by the bidding strategy (ISO 4217
  ///  three-letter code).
  ///
  ///  For bidding strategies in manager customers, this is the currency set by
  ///  the advertiser when creating the strategy. For serving customers, this is
  ///  the customer's currency_code.
  ///
  ///  Bidding strategy metrics are reported in this currency.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(20)
  $core.String get effectiveCurrencyCode => $_getSZ(12);
  @$pb.TagNumber(20)
  set effectiveCurrencyCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasEffectiveCurrencyCode() => $_has(12);
  @$pb.TagNumber(20)
  void clearEffectiveCurrencyCode() => clearField(20);

  /// An automated bidding strategy to help get the most conversion value for
  /// your campaigns while spending your budget.
  @$pb.TagNumber(21)
  $4045.MaximizeConversionValue get maximizeConversionValue => $_getN(13);
  @$pb.TagNumber(21)
  set maximizeConversionValue($4045.MaximizeConversionValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaximizeConversionValue() => $_has(13);
  @$pb.TagNumber(21)
  void clearMaximizeConversionValue() => clearField(21);
  @$pb.TagNumber(21)
  $4045.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(13);

  /// An automated bidding strategy to help get the most conversions for your
  /// campaigns while spending your budget.
  @$pb.TagNumber(22)
  $4045.MaximizeConversions get maximizeConversions => $_getN(14);
  @$pb.TagNumber(22)
  set maximizeConversions($4045.MaximizeConversions v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaximizeConversions() => $_has(14);
  @$pb.TagNumber(22)
  void clearMaximizeConversions() => clearField(22);
  @$pb.TagNumber(22)
  $4045.MaximizeConversions ensureMaximizeConversions() => $_ensure(14);

  ///  Immutable. The currency used by the bidding strategy (ISO 4217 three-letter
  ///  code).
  ///
  ///  For bidding strategies in manager customers, this currency can be set on
  ///  creation and defaults to the manager customer's currency. For serving
  ///  customers, this field cannot be set; all strategies in a serving customer
  ///  implicitly use the serving customer's currency. In all cases the
  ///  effective_currency_code field returns the currency used by the strategy.
  @$pb.TagNumber(23)
  $core.String get currencyCode => $_getSZ(15);
  @$pb.TagNumber(23)
  set currencyCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasCurrencyCode() => $_has(15);
  @$pb.TagNumber(23)
  void clearCurrencyCode() => clearField(23);

  /// A bidding strategy that automatically optimizes towards a chosen
  /// percentage of impressions.
  @$pb.TagNumber(48)
  $4045.TargetImpressionShare get targetImpressionShare => $_getN(16);
  @$pb.TagNumber(48)
  set targetImpressionShare($4045.TargetImpressionShare v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(16);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $4045.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
