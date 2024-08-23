//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $2571;
import '../enums/ad_strength.pbenum.dart' as $2824;
import '../enums/app_bidding_goal.pbenum.dart' as $3050;
import '../enums/keyword_match_type.pbenum.dart' as $2545;
import '../enums/recommendation_type.pbenum.dart' as $2626;
import '../enums/shopping_add_products_to_campaign_recommendation_enum.pbenum.dart' as $3049;
import '../enums/target_cpa_opt_in_recommendation_goal.pbenum.dart' as $3048;
import 'ad.pb.dart' as $153;
import 'asset.pb.dart' as $2930;

/// The Merchant Center account details.
class Recommendation_MerchantInfo extends $pb.GeneratedMessage {
  factory Recommendation_MerchantInfo({
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? multiClient,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (multiClient != null) {
      $result.multiClient = multiClient;
    }
    return $result;
  }
  Recommendation_MerchantInfo._() : super();
  factory Recommendation_MerchantInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MerchantInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MerchantInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'multiClient')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MerchantInfo clone() => Recommendation_MerchantInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MerchantInfo copyWith(void Function(Recommendation_MerchantInfo) updates) => super.copyWith((message) => updates(message as Recommendation_MerchantInfo)) as Recommendation_MerchantInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MerchantInfo create() => Recommendation_MerchantInfo._();
  Recommendation_MerchantInfo createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MerchantInfo> createRepeated() => $pb.PbList<Recommendation_MerchantInfo>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MerchantInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MerchantInfo>(create);
  static Recommendation_MerchantInfo? _defaultInstance;

  /// Output only. The Merchant Center account ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. The name of the Merchant Center account.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Output only. Whether the Merchant Center account is a Multi-Client
  /// account (MCA).
  @$pb.TagNumber(3)
  $core.bool get multiClient => $_getBF(2);
  @$pb.TagNumber(3)
  set multiClient($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMultiClient() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiClient() => clearField(3);
}

/// The impact of making the change as described in the recommendation.
/// Some types of recommendations may not have impact information.
class Recommendation_RecommendationImpact extends $pb.GeneratedMessage {
  factory Recommendation_RecommendationImpact({
    Recommendation_RecommendationMetrics? baseMetrics,
    Recommendation_RecommendationMetrics? potentialMetrics,
  }) {
    final $result = create();
    if (baseMetrics != null) {
      $result.baseMetrics = baseMetrics;
    }
    if (potentialMetrics != null) {
      $result.potentialMetrics = potentialMetrics;
    }
    return $result;
  }
  Recommendation_RecommendationImpact._() : super();
  factory Recommendation_RecommendationImpact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationImpact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.RecommendationImpact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_RecommendationMetrics>(1, _omitFieldNames ? '' : 'baseMetrics', subBuilder: Recommendation_RecommendationMetrics.create)
    ..aOM<Recommendation_RecommendationMetrics>(2, _omitFieldNames ? '' : 'potentialMetrics', subBuilder: Recommendation_RecommendationMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_RecommendationImpact clone() => Recommendation_RecommendationImpact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_RecommendationImpact copyWith(void Function(Recommendation_RecommendationImpact) updates) => super.copyWith((message) => updates(message as Recommendation_RecommendationImpact)) as Recommendation_RecommendationImpact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact create() => Recommendation_RecommendationImpact._();
  Recommendation_RecommendationImpact createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationImpact> createRepeated() => $pb.PbList<Recommendation_RecommendationImpact>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationImpact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_RecommendationImpact>(create);
  static Recommendation_RecommendationImpact? _defaultInstance;

  /// Output only. Base metrics at the time the recommendation was generated.
  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics get baseMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set baseMetrics(Recommendation_RecommendationMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_RecommendationMetrics ensureBaseMetrics() => $_ensure(0);

  /// Output only. Estimated metrics if the recommendation is applied.
  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics get potentialMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set potentialMetrics(Recommendation_RecommendationMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPotentialMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearPotentialMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationMetrics ensurePotentialMetrics() => $_ensure(1);
}

/// Weekly account performance metrics. For some recommendation types, these
/// are averaged over the past 90-day period and hence can be fractional.
class Recommendation_RecommendationMetrics extends $pb.GeneratedMessage {
  factory Recommendation_RecommendationMetrics({
    $core.double? impressions,
    $core.double? clicks,
    $fixnum.Int64? costMicros,
    $core.double? conversions,
    $core.double? videoViews,
    $core.double? conversionsValue,
  }) {
    final $result = create();
    if (impressions != null) {
      $result.impressions = impressions;
    }
    if (clicks != null) {
      $result.clicks = clicks;
    }
    if (costMicros != null) {
      $result.costMicros = costMicros;
    }
    if (conversions != null) {
      $result.conversions = conversions;
    }
    if (videoViews != null) {
      $result.videoViews = videoViews;
    }
    if (conversionsValue != null) {
      $result.conversionsValue = conversionsValue;
    }
    return $result;
  }
  Recommendation_RecommendationMetrics._() : super();
  factory Recommendation_RecommendationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_RecommendationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.RecommendationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'impressions', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'clicks', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'costMicros')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'conversions', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'videoViews', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'conversionsValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_RecommendationMetrics clone() => Recommendation_RecommendationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_RecommendationMetrics copyWith(void Function(Recommendation_RecommendationMetrics) updates) => super.copyWith((message) => updates(message as Recommendation_RecommendationMetrics)) as Recommendation_RecommendationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics create() => Recommendation_RecommendationMetrics._();
  Recommendation_RecommendationMetrics createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RecommendationMetrics> createRepeated() => $pb.PbList<Recommendation_RecommendationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RecommendationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_RecommendationMetrics>(create);
  static Recommendation_RecommendationMetrics? _defaultInstance;

  /// Output only. Number of ad impressions.
  @$pb.TagNumber(6)
  $core.double get impressions => $_getN(0);
  @$pb.TagNumber(6)
  set impressions($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);

  /// Output only. Number of ad clicks.
  @$pb.TagNumber(7)
  $core.double get clicks => $_getN(1);
  @$pb.TagNumber(7)
  set clicks($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasClicks() => $_has(1);
  @$pb.TagNumber(7)
  void clearClicks() => clearField(7);

  /// Output only. Cost (in micros) for advertising, in the local currency for
  /// the account.
  @$pb.TagNumber(8)
  $fixnum.Int64 get costMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set costMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasCostMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearCostMicros() => clearField(8);

  /// Output only. Number of conversions.
  @$pb.TagNumber(9)
  $core.double get conversions => $_getN(3);
  @$pb.TagNumber(9)
  set conversions($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasConversions() => $_has(3);
  @$pb.TagNumber(9)
  void clearConversions() => clearField(9);

  /// Output only. Number of video views for a video ad campaign.
  @$pb.TagNumber(10)
  $core.double get videoViews => $_getN(4);
  @$pb.TagNumber(10)
  set videoViews($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasVideoViews() => $_has(4);
  @$pb.TagNumber(10)
  void clearVideoViews() => clearField(10);

  /// Output only. Sum of the conversion value of the conversions.
  @$pb.TagNumber(11)
  $core.double get conversionsValue => $_getN(5);
  @$pb.TagNumber(11)
  set conversionsValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasConversionsValue() => $_has(5);
  @$pb.TagNumber(11)
  void clearConversionsValue() => clearField(11);
}

/// The impact estimates for a given budget amount.
class Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption extends $pb.GeneratedMessage {
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption({
    Recommendation_RecommendationImpact? impact,
    $fixnum.Int64? budgetAmountMicros,
  }) {
    final $result = create();
    if (impact != null) {
      $result.impact = impact;
    }
    if (budgetAmountMicros != null) {
      $result.budgetAmountMicros = budgetAmountMicros;
    }
    return $result;
  }
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption._() : super();
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CampaignBudgetRecommendation.CampaignBudgetRecommendationOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_RecommendationImpact>(2, _omitFieldNames ? '' : 'impact', subBuilder: Recommendation_RecommendationImpact.create)
    ..aInt64(3, _omitFieldNames ? '' : 'budgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption clone() => Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption copyWith(void Function(Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption) updates) => super.copyWith((message) => updates(message as Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption)) as Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption create() => Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption._();
  Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption> createRepeated() => $pb.PbList<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(create);
  static Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption? _defaultInstance;

  /// Output only. The impact estimate if budget is changed to amount
  /// specified in this option.
  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact get impact => $_getN(0);
  @$pb.TagNumber(2)
  set impact(Recommendation_RecommendationImpact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImpact() => $_has(0);
  @$pb.TagNumber(2)
  void clearImpact() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(0);

  /// Output only. The budget amount for this option.
  @$pb.TagNumber(3)
  $fixnum.Int64 get budgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set budgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearBudgetAmountMicros() => clearField(3);
}

/// The budget recommendation for budget constrained campaigns.
class Recommendation_CampaignBudgetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_CampaignBudgetRecommendation({
    $core.Iterable<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>? budgetOptions,
    $fixnum.Int64? currentBudgetAmountMicros,
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final $result = create();
    if (budgetOptions != null) {
      $result.budgetOptions.addAll(budgetOptions);
    }
    if (currentBudgetAmountMicros != null) {
      $result.currentBudgetAmountMicros = currentBudgetAmountMicros;
    }
    if (recommendedBudgetAmountMicros != null) {
      $result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_CampaignBudgetRecommendation._() : super();
  factory Recommendation_CampaignBudgetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudgetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CampaignBudgetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption>(3, _omitFieldNames ? '' : 'budgetOptions', $pb.PbFieldType.PM, subBuilder: Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption.create)
    ..aInt64(7, _omitFieldNames ? '' : 'currentBudgetAmountMicros')
    ..aInt64(8, _omitFieldNames ? '' : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation clone() => Recommendation_CampaignBudgetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudgetRecommendation copyWith(void Function(Recommendation_CampaignBudgetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_CampaignBudgetRecommendation)) as Recommendation_CampaignBudgetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation create() => Recommendation_CampaignBudgetRecommendation._();
  Recommendation_CampaignBudgetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudgetRecommendation> createRepeated() => $pb.PbList<Recommendation_CampaignBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudgetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CampaignBudgetRecommendation>(create);
  static Recommendation_CampaignBudgetRecommendation? _defaultInstance;

  /// Output only. The budget amounts and associated impact estimates for some
  /// values of possible budget amounts.
  @$pb.TagNumber(3)
  $core.List<Recommendation_CampaignBudgetRecommendation_CampaignBudgetRecommendationOption> get budgetOptions => $_getList(0);

  /// Output only. The current budget amount in micros.
  @$pb.TagNumber(7)
  $fixnum.Int64 get currentBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(7)
  set currentBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(7)
  void clearCurrentBudgetAmountMicros() => clearField(7);

  /// Output only. The recommended budget amount in micros.
  @$pb.TagNumber(8)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearRecommendedBudgetAmountMicros() => clearField(8);
}

/// Information about a search term as related to a keyword recommendation.
class Recommendation_KeywordRecommendation_SearchTerm extends $pb.GeneratedMessage {
  factory Recommendation_KeywordRecommendation_SearchTerm({
    $core.String? text,
    $fixnum.Int64? estimatedWeeklySearchCount,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (estimatedWeeklySearchCount != null) {
      $result.estimatedWeeklySearchCount = estimatedWeeklySearchCount;
    }
    return $result;
  }
  Recommendation_KeywordRecommendation_SearchTerm._() : super();
  factory Recommendation_KeywordRecommendation_SearchTerm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordRecommendation_SearchTerm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.KeywordRecommendation.SearchTerm', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aInt64(2, _omitFieldNames ? '' : 'estimatedWeeklySearchCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordRecommendation_SearchTerm clone() => Recommendation_KeywordRecommendation_SearchTerm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordRecommendation_SearchTerm copyWith(void Function(Recommendation_KeywordRecommendation_SearchTerm) updates) => super.copyWith((message) => updates(message as Recommendation_KeywordRecommendation_SearchTerm)) as Recommendation_KeywordRecommendation_SearchTerm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation_SearchTerm create() => Recommendation_KeywordRecommendation_SearchTerm._();
  Recommendation_KeywordRecommendation_SearchTerm createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordRecommendation_SearchTerm> createRepeated() => $pb.PbList<Recommendation_KeywordRecommendation_SearchTerm>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation_SearchTerm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_KeywordRecommendation_SearchTerm>(create);
  static Recommendation_KeywordRecommendation_SearchTerm? _defaultInstance;

  /// Output only. The text of the search term.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Output only. Estimated number of historical weekly searches for this
  /// search term.
  @$pb.TagNumber(2)
  $fixnum.Int64 get estimatedWeeklySearchCount => $_getI64(1);
  @$pb.TagNumber(2)
  set estimatedWeeklySearchCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEstimatedWeeklySearchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedWeeklySearchCount() => clearField(2);
}

/// The keyword recommendation.
class Recommendation_KeywordRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_KeywordRecommendation({
    $2571.KeywordInfo? keyword,
    $fixnum.Int64? recommendedCpcBidMicros,
    $core.Iterable<Recommendation_KeywordRecommendation_SearchTerm>? searchTerms,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (recommendedCpcBidMicros != null) {
      $result.recommendedCpcBidMicros = recommendedCpcBidMicros;
    }
    if (searchTerms != null) {
      $result.searchTerms.addAll(searchTerms);
    }
    return $result;
  }
  Recommendation_KeywordRecommendation._() : super();
  factory Recommendation_KeywordRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.KeywordRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$2571.KeywordInfo>(1, _omitFieldNames ? '' : 'keyword', subBuilder: $2571.KeywordInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'recommendedCpcBidMicros')
    ..pc<Recommendation_KeywordRecommendation_SearchTerm>(4, _omitFieldNames ? '' : 'searchTerms', $pb.PbFieldType.PM, subBuilder: Recommendation_KeywordRecommendation_SearchTerm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordRecommendation clone() => Recommendation_KeywordRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordRecommendation copyWith(void Function(Recommendation_KeywordRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_KeywordRecommendation)) as Recommendation_KeywordRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation create() => Recommendation_KeywordRecommendation._();
  Recommendation_KeywordRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordRecommendation> createRepeated() => $pb.PbList<Recommendation_KeywordRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_KeywordRecommendation>(create);
  static Recommendation_KeywordRecommendation? _defaultInstance;

  /// Output only. The recommended keyword.
  @$pb.TagNumber(1)
  $2571.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($2571.KeywordInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $2571.KeywordInfo ensureKeyword() => $_ensure(0);

  /// Output only. The recommended CPC (cost-per-click) bid.
  @$pb.TagNumber(3)
  $fixnum.Int64 get recommendedCpcBidMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set recommendedCpcBidMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendedCpcBidMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecommendedCpcBidMicros() => clearField(3);

  /// Output only. A list of search terms this keyword matches. The same search
  /// term may be repeated for multiple keywords.
  @$pb.TagNumber(4)
  $core.List<Recommendation_KeywordRecommendation_SearchTerm> get searchTerms => $_getList(2);
}

/// The text ad recommendation.
class Recommendation_TextAdRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_TextAdRecommendation({
    $153.Ad? ad,
    $core.String? creationDate,
    $core.String? autoApplyDate,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    if (creationDate != null) {
      $result.creationDate = creationDate;
    }
    if (autoApplyDate != null) {
      $result.autoApplyDate = autoApplyDate;
    }
    return $result;
  }
  Recommendation_TextAdRecommendation._() : super();
  factory Recommendation_TextAdRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_TextAdRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.TextAdRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'ad', subBuilder: $153.Ad.create)
    ..aOS(4, _omitFieldNames ? '' : 'creationDate')
    ..aOS(5, _omitFieldNames ? '' : 'autoApplyDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_TextAdRecommendation clone() => Recommendation_TextAdRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_TextAdRecommendation copyWith(void Function(Recommendation_TextAdRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_TextAdRecommendation)) as Recommendation_TextAdRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation create() => Recommendation_TextAdRecommendation._();
  Recommendation_TextAdRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TextAdRecommendation> createRepeated() => $pb.PbList<Recommendation_TextAdRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TextAdRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_TextAdRecommendation>(create);
  static Recommendation_TextAdRecommendation? _defaultInstance;

  /// Output only. Recommended ad.
  @$pb.TagNumber(1)
  $153.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($153.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $153.Ad ensureAd() => $_ensure(0);

  /// Output only. Creation date of the recommended ad.
  /// YYYY-MM-DD format, for example, 2018-04-17.
  @$pb.TagNumber(4)
  $core.String get creationDate => $_getSZ(1);
  @$pb.TagNumber(4)
  set creationDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationDate() => $_has(1);
  @$pb.TagNumber(4)
  void clearCreationDate() => clearField(4);

  /// Output only. Date, if present, is the earliest when the recommendation
  /// will be auto applied. YYYY-MM-DD format, for example, 2018-04-17.
  @$pb.TagNumber(5)
  $core.String get autoApplyDate => $_getSZ(2);
  @$pb.TagNumber(5)
  set autoApplyDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoApplyDate() => $_has(2);
  @$pb.TagNumber(5)
  void clearAutoApplyDate() => clearField(5);
}

/// The Target CPA opt-in option with impact estimate.
class Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption extends $pb.GeneratedMessage {
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption({
    $3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal? goal,
    Recommendation_RecommendationImpact? impact,
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? requiredCampaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (goal != null) {
      $result.goal = goal;
    }
    if (impact != null) {
      $result.impact = impact;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (requiredCampaignBudgetAmountMicros != null) {
      $result.requiredCampaignBudgetAmountMicros = requiredCampaignBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption._() : super();
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.TargetCpaOptInRecommendation.TargetCpaOptInRecommendationOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal>(1, _omitFieldNames ? '' : 'goal', $pb.PbFieldType.OE, defaultOrMaker: $3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal.UNSPECIFIED, valueOf: $3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal.valueOf, enumValues: $3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal.values)
    ..aOM<Recommendation_RecommendationImpact>(4, _omitFieldNames ? '' : 'impact', subBuilder: Recommendation_RecommendationImpact.create)
    ..aInt64(5, _omitFieldNames ? '' : 'targetCpaMicros')
    ..aInt64(6, _omitFieldNames ? '' : 'requiredCampaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption clone() => Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption copyWith(void Function(Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption) updates) => super.copyWith((message) => updates(message as Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption)) as Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption create() => Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption._();
  Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption> createRepeated() => $pb.PbList<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(create);
  static Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption? _defaultInstance;

  /// Output only. The goal achieved by this option.
  @$pb.TagNumber(1)
  $3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal($3048.TargetCpaOptInRecommendationGoalEnum_TargetCpaOptInRecommendationGoal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  /// Output only. The impact estimate if this option is selected.
  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact get impact => $_getN(1);
  @$pb.TagNumber(4)
  set impact(Recommendation_RecommendationImpact v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImpact() => $_has(1);
  @$pb.TagNumber(4)
  void clearImpact() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(1);

  /// Output only. Average CPA target.
  @$pb.TagNumber(5)
  $fixnum.Int64 get targetCpaMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetCpaMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetCpaMicros() => clearField(5);

  /// Output only. The minimum campaign budget, in local currency for the
  /// account, required to achieve the target CPA. Amount is specified in
  /// micros, where one million is equivalent to one currency unit.
  @$pb.TagNumber(6)
  $fixnum.Int64 get requiredCampaignBudgetAmountMicros => $_getI64(3);
  @$pb.TagNumber(6)
  set requiredCampaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(6);
}

/// The Target CPA opt-in recommendation.
class Recommendation_TargetCpaOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_TargetCpaOptInRecommendation({
    $core.Iterable<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>? options,
    $fixnum.Int64? recommendedTargetCpaMicros,
  }) {
    final $result = create();
    if (options != null) {
      $result.options.addAll(options);
    }
    if (recommendedTargetCpaMicros != null) {
      $result.recommendedTargetCpaMicros = recommendedTargetCpaMicros;
    }
    return $result;
  }
  Recommendation_TargetCpaOptInRecommendation._() : super();
  factory Recommendation_TargetCpaOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetCpaOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.TargetCpaOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption>(1, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption.create)
    ..aInt64(3, _omitFieldNames ? '' : 'recommendedTargetCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation clone() => Recommendation_TargetCpaOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_TargetCpaOptInRecommendation copyWith(void Function(Recommendation_TargetCpaOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_TargetCpaOptInRecommendation)) as Recommendation_TargetCpaOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation create() => Recommendation_TargetCpaOptInRecommendation._();
  Recommendation_TargetCpaOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetCpaOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_TargetCpaOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetCpaOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_TargetCpaOptInRecommendation>(create);
  static Recommendation_TargetCpaOptInRecommendation? _defaultInstance;

  /// Output only. The available goals and corresponding options for Target CPA
  /// strategy.
  @$pb.TagNumber(1)
  $core.List<Recommendation_TargetCpaOptInRecommendation_TargetCpaOptInRecommendationOption> get options => $_getList(0);

  /// Output only. The recommended average CPA target. See required budget
  /// amount and impact of using this recommendation in options list.
  @$pb.TagNumber(3)
  $fixnum.Int64 get recommendedTargetCpaMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set recommendedTargetCpaMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecommendedTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecommendedTargetCpaMicros() => clearField(3);
}

/// The Maximize Conversions Opt-In recommendation.
class Recommendation_MaximizeConversionsOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_MaximizeConversionsOptInRecommendation({
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final $result = create();
    if (recommendedBudgetAmountMicros != null) {
      $result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_MaximizeConversionsOptInRecommendation._() : super();
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeConversionsOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MaximizeConversionsOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeConversionsOptInRecommendation clone() => Recommendation_MaximizeConversionsOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeConversionsOptInRecommendation copyWith(void Function(Recommendation_MaximizeConversionsOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_MaximizeConversionsOptInRecommendation)) as Recommendation_MaximizeConversionsOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation create() => Recommendation_MaximizeConversionsOptInRecommendation._();
  Recommendation_MaximizeConversionsOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_MaximizeConversionsOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionsOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MaximizeConversionsOptInRecommendation>(create);
  static Recommendation_MaximizeConversionsOptInRecommendation? _defaultInstance;

  /// Output only. The recommended new budget amount.
  @$pb.TagNumber(2)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedBudgetAmountMicros() => clearField(2);
}

/// The Enhanced Cost-Per-Click Opt-In recommendation.
class Recommendation_EnhancedCpcOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_EnhancedCpcOptInRecommendation() => create();
  Recommendation_EnhancedCpcOptInRecommendation._() : super();
  factory Recommendation_EnhancedCpcOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_EnhancedCpcOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.EnhancedCpcOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_EnhancedCpcOptInRecommendation clone() => Recommendation_EnhancedCpcOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_EnhancedCpcOptInRecommendation copyWith(void Function(Recommendation_EnhancedCpcOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_EnhancedCpcOptInRecommendation)) as Recommendation_EnhancedCpcOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation create() => Recommendation_EnhancedCpcOptInRecommendation._();
  Recommendation_EnhancedCpcOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_EnhancedCpcOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_EnhancedCpcOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_EnhancedCpcOptInRecommendation>(create);
  static Recommendation_EnhancedCpcOptInRecommendation? _defaultInstance;
}

/// The Search Partners Opt-In recommendation.
class Recommendation_SearchPartnersOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_SearchPartnersOptInRecommendation() => create();
  Recommendation_SearchPartnersOptInRecommendation._() : super();
  factory Recommendation_SearchPartnersOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_SearchPartnersOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.SearchPartnersOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_SearchPartnersOptInRecommendation clone() => Recommendation_SearchPartnersOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_SearchPartnersOptInRecommendation copyWith(void Function(Recommendation_SearchPartnersOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_SearchPartnersOptInRecommendation)) as Recommendation_SearchPartnersOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation create() => Recommendation_SearchPartnersOptInRecommendation._();
  Recommendation_SearchPartnersOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_SearchPartnersOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_SearchPartnersOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SearchPartnersOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_SearchPartnersOptInRecommendation>(create);
  static Recommendation_SearchPartnersOptInRecommendation? _defaultInstance;
}

/// The Maximize Clicks opt-in recommendation.
class Recommendation_MaximizeClicksOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_MaximizeClicksOptInRecommendation({
    $fixnum.Int64? recommendedBudgetAmountMicros,
  }) {
    final $result = create();
    if (recommendedBudgetAmountMicros != null) {
      $result.recommendedBudgetAmountMicros = recommendedBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_MaximizeClicksOptInRecommendation._() : super();
  factory Recommendation_MaximizeClicksOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeClicksOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MaximizeClicksOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'recommendedBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeClicksOptInRecommendation clone() => Recommendation_MaximizeClicksOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeClicksOptInRecommendation copyWith(void Function(Recommendation_MaximizeClicksOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_MaximizeClicksOptInRecommendation)) as Recommendation_MaximizeClicksOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation create() => Recommendation_MaximizeClicksOptInRecommendation._();
  Recommendation_MaximizeClicksOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_MaximizeClicksOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeClicksOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MaximizeClicksOptInRecommendation>(create);
  static Recommendation_MaximizeClicksOptInRecommendation? _defaultInstance;

  /// Output only. The recommended new budget amount.
  /// Only set if the current budget is too high.
  @$pb.TagNumber(2)
  $fixnum.Int64 get recommendedBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set recommendedBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedBudgetAmountMicros() => clearField(2);
}

/// The Optimize Ad Rotation recommendation.
class Recommendation_OptimizeAdRotationRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_OptimizeAdRotationRecommendation() => create();
  Recommendation_OptimizeAdRotationRecommendation._() : super();
  factory Recommendation_OptimizeAdRotationRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_OptimizeAdRotationRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.OptimizeAdRotationRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_OptimizeAdRotationRecommendation clone() => Recommendation_OptimizeAdRotationRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_OptimizeAdRotationRecommendation copyWith(void Function(Recommendation_OptimizeAdRotationRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_OptimizeAdRotationRecommendation)) as Recommendation_OptimizeAdRotationRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation create() => Recommendation_OptimizeAdRotationRecommendation._();
  Recommendation_OptimizeAdRotationRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_OptimizeAdRotationRecommendation> createRepeated() => $pb.PbList<Recommendation_OptimizeAdRotationRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_OptimizeAdRotationRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_OptimizeAdRotationRecommendation>(create);
  static Recommendation_OptimizeAdRotationRecommendation? _defaultInstance;
}

/// The callout asset recommendation.
class Recommendation_CalloutAssetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_CalloutAssetRecommendation({
    $core.Iterable<$2930.Asset>? recommendedCampaignCalloutAssets,
    $core.Iterable<$2930.Asset>? recommendedCustomerCalloutAssets,
  }) {
    final $result = create();
    if (recommendedCampaignCalloutAssets != null) {
      $result.recommendedCampaignCalloutAssets.addAll(recommendedCampaignCalloutAssets);
    }
    if (recommendedCustomerCalloutAssets != null) {
      $result.recommendedCustomerCalloutAssets.addAll(recommendedCustomerCalloutAssets);
    }
    return $result;
  }
  Recommendation_CalloutAssetRecommendation._() : super();
  factory Recommendation_CalloutAssetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CalloutAssetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CalloutAssetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<$2930.Asset>(1, _omitFieldNames ? '' : 'recommendedCampaignCalloutAssets', $pb.PbFieldType.PM, subBuilder: $2930.Asset.create)
    ..pc<$2930.Asset>(2, _omitFieldNames ? '' : 'recommendedCustomerCalloutAssets', $pb.PbFieldType.PM, subBuilder: $2930.Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CalloutAssetRecommendation clone() => Recommendation_CalloutAssetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CalloutAssetRecommendation copyWith(void Function(Recommendation_CalloutAssetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_CalloutAssetRecommendation)) as Recommendation_CalloutAssetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutAssetRecommendation create() => Recommendation_CalloutAssetRecommendation._();
  Recommendation_CalloutAssetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CalloutAssetRecommendation> createRepeated() => $pb.PbList<Recommendation_CalloutAssetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CalloutAssetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CalloutAssetRecommendation>(create);
  static Recommendation_CalloutAssetRecommendation? _defaultInstance;

  /// Output only. New callout extension assets recommended at the campaign
  /// level.
  @$pb.TagNumber(1)
  $core.List<$2930.Asset> get recommendedCampaignCalloutAssets => $_getList(0);

  /// Output only. New callout extension assets recommended at the customer
  /// level.
  @$pb.TagNumber(2)
  $core.List<$2930.Asset> get recommendedCustomerCalloutAssets => $_getList(1);
}

/// The sitelink asset recommendation.
class Recommendation_SitelinkAssetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_SitelinkAssetRecommendation({
    $core.Iterable<$2930.Asset>? recommendedCampaignSitelinkAssets,
    $core.Iterable<$2930.Asset>? recommendedCustomerSitelinkAssets,
  }) {
    final $result = create();
    if (recommendedCampaignSitelinkAssets != null) {
      $result.recommendedCampaignSitelinkAssets.addAll(recommendedCampaignSitelinkAssets);
    }
    if (recommendedCustomerSitelinkAssets != null) {
      $result.recommendedCustomerSitelinkAssets.addAll(recommendedCustomerSitelinkAssets);
    }
    return $result;
  }
  Recommendation_SitelinkAssetRecommendation._() : super();
  factory Recommendation_SitelinkAssetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_SitelinkAssetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.SitelinkAssetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<$2930.Asset>(1, _omitFieldNames ? '' : 'recommendedCampaignSitelinkAssets', $pb.PbFieldType.PM, subBuilder: $2930.Asset.create)
    ..pc<$2930.Asset>(2, _omitFieldNames ? '' : 'recommendedCustomerSitelinkAssets', $pb.PbFieldType.PM, subBuilder: $2930.Asset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_SitelinkAssetRecommendation clone() => Recommendation_SitelinkAssetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_SitelinkAssetRecommendation copyWith(void Function(Recommendation_SitelinkAssetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_SitelinkAssetRecommendation)) as Recommendation_SitelinkAssetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkAssetRecommendation create() => Recommendation_SitelinkAssetRecommendation._();
  Recommendation_SitelinkAssetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_SitelinkAssetRecommendation> createRepeated() => $pb.PbList<Recommendation_SitelinkAssetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_SitelinkAssetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_SitelinkAssetRecommendation>(create);
  static Recommendation_SitelinkAssetRecommendation? _defaultInstance;

  /// Output only. New sitelink assets recommended at the campaign level.
  @$pb.TagNumber(1)
  $core.List<$2930.Asset> get recommendedCampaignSitelinkAssets => $_getList(0);

  /// Output only. New sitelink assets recommended at the customer level.
  @$pb.TagNumber(2)
  $core.List<$2930.Asset> get recommendedCustomerSitelinkAssets => $_getList(1);
}

/// The call asset recommendation.
class Recommendation_CallAssetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_CallAssetRecommendation() => create();
  Recommendation_CallAssetRecommendation._() : super();
  factory Recommendation_CallAssetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CallAssetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CallAssetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CallAssetRecommendation clone() => Recommendation_CallAssetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CallAssetRecommendation copyWith(void Function(Recommendation_CallAssetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_CallAssetRecommendation)) as Recommendation_CallAssetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CallAssetRecommendation create() => Recommendation_CallAssetRecommendation._();
  Recommendation_CallAssetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CallAssetRecommendation> createRepeated() => $pb.PbList<Recommendation_CallAssetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CallAssetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CallAssetRecommendation>(create);
  static Recommendation_CallAssetRecommendation? _defaultInstance;
}

/// The keyword match type recommendation.
class Recommendation_KeywordMatchTypeRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_KeywordMatchTypeRecommendation({
    $2571.KeywordInfo? keyword,
    $2545.KeywordMatchTypeEnum_KeywordMatchType? recommendedMatchType,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (recommendedMatchType != null) {
      $result.recommendedMatchType = recommendedMatchType;
    }
    return $result;
  }
  Recommendation_KeywordMatchTypeRecommendation._() : super();
  factory Recommendation_KeywordMatchTypeRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_KeywordMatchTypeRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.KeywordMatchTypeRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$2571.KeywordInfo>(1, _omitFieldNames ? '' : 'keyword', subBuilder: $2571.KeywordInfo.create)
    ..e<$2545.KeywordMatchTypeEnum_KeywordMatchType>(2, _omitFieldNames ? '' : 'recommendedMatchType', $pb.PbFieldType.OE, defaultOrMaker: $2545.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $2545.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $2545.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordMatchTypeRecommendation clone() => Recommendation_KeywordMatchTypeRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_KeywordMatchTypeRecommendation copyWith(void Function(Recommendation_KeywordMatchTypeRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_KeywordMatchTypeRecommendation)) as Recommendation_KeywordMatchTypeRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation create() => Recommendation_KeywordMatchTypeRecommendation._();
  Recommendation_KeywordMatchTypeRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_KeywordMatchTypeRecommendation> createRepeated() => $pb.PbList<Recommendation_KeywordMatchTypeRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_KeywordMatchTypeRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_KeywordMatchTypeRecommendation>(create);
  static Recommendation_KeywordMatchTypeRecommendation? _defaultInstance;

  /// Output only. The existing keyword where the match type should be more
  /// broad.
  @$pb.TagNumber(1)
  $2571.KeywordInfo get keyword => $_getN(0);
  @$pb.TagNumber(1)
  set keyword($2571.KeywordInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $2571.KeywordInfo ensureKeyword() => $_ensure(0);

  /// Output only. The recommended new match type.
  @$pb.TagNumber(2)
  $2545.KeywordMatchTypeEnum_KeywordMatchType get recommendedMatchType => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedMatchType($2545.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedMatchType() => clearField(2);
}

/// The move unused budget recommendation.
class Recommendation_MoveUnusedBudgetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_MoveUnusedBudgetRecommendation({
    Recommendation_CampaignBudgetRecommendation? budgetRecommendation,
    $core.String? excessCampaignBudget,
  }) {
    final $result = create();
    if (budgetRecommendation != null) {
      $result.budgetRecommendation = budgetRecommendation;
    }
    if (excessCampaignBudget != null) {
      $result.excessCampaignBudget = excessCampaignBudget;
    }
    return $result;
  }
  Recommendation_MoveUnusedBudgetRecommendation._() : super();
  factory Recommendation_MoveUnusedBudgetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MoveUnusedBudgetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MoveUnusedBudgetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(2, _omitFieldNames ? '' : 'budgetRecommendation', subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOS(3, _omitFieldNames ? '' : 'excessCampaignBudget')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MoveUnusedBudgetRecommendation clone() => Recommendation_MoveUnusedBudgetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MoveUnusedBudgetRecommendation copyWith(void Function(Recommendation_MoveUnusedBudgetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_MoveUnusedBudgetRecommendation)) as Recommendation_MoveUnusedBudgetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation create() => Recommendation_MoveUnusedBudgetRecommendation._();
  Recommendation_MoveUnusedBudgetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation> createRepeated() => $pb.PbList<Recommendation_MoveUnusedBudgetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MoveUnusedBudgetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MoveUnusedBudgetRecommendation>(create);
  static Recommendation_MoveUnusedBudgetRecommendation? _defaultInstance;

  /// Output only. The recommendation for the constrained budget to increase.
  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation get budgetRecommendation => $_getN(0);
  @$pb.TagNumber(2)
  set budgetRecommendation(Recommendation_CampaignBudgetRecommendation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBudgetRecommendation() => $_has(0);
  @$pb.TagNumber(2)
  void clearBudgetRecommendation() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_CampaignBudgetRecommendation ensureBudgetRecommendation() => $_ensure(0);

  /// Output only. The excess budget's resource_name.
  @$pb.TagNumber(3)
  $core.String get excessCampaignBudget => $_getSZ(1);
  @$pb.TagNumber(3)
  set excessCampaignBudget($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasExcessCampaignBudget() => $_has(1);
  @$pb.TagNumber(3)
  void clearExcessCampaignBudget() => clearField(3);
}

/// The Target ROAS opt-in recommendation.
class Recommendation_TargetRoasOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_TargetRoasOptInRecommendation({
    $core.double? recommendedTargetRoas,
    $fixnum.Int64? requiredCampaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (recommendedTargetRoas != null) {
      $result.recommendedTargetRoas = recommendedTargetRoas;
    }
    if (requiredCampaignBudgetAmountMicros != null) {
      $result.requiredCampaignBudgetAmountMicros = requiredCampaignBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_TargetRoasOptInRecommendation._() : super();
  factory Recommendation_TargetRoasOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetRoasOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.TargetRoasOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'recommendedTargetRoas', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'requiredCampaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_TargetRoasOptInRecommendation clone() => Recommendation_TargetRoasOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_TargetRoasOptInRecommendation copyWith(void Function(Recommendation_TargetRoasOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_TargetRoasOptInRecommendation)) as Recommendation_TargetRoasOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetRoasOptInRecommendation create() => Recommendation_TargetRoasOptInRecommendation._();
  Recommendation_TargetRoasOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetRoasOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_TargetRoasOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetRoasOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_TargetRoasOptInRecommendation>(create);
  static Recommendation_TargetRoasOptInRecommendation? _defaultInstance;

  /// Output only. The recommended target ROAS (revenue per unit of spend).
  /// The value is between 0.01 and 1000.0, inclusive.
  @$pb.TagNumber(1)
  $core.double get recommendedTargetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedTargetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendedTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedTargetRoas() => clearField(1);

  /// Output only. The minimum campaign budget, in local currency for the
  /// account, required to achieve the target ROAS. Amount is specified in
  /// micros, where one million is equivalent to one currency unit.
  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCampaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(2);
}

/// The add responsive search ad asset recommendation.
class Recommendation_ResponsiveSearchAdAssetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ResponsiveSearchAdAssetRecommendation({
    $153.Ad? recommendedAssets,
    $153.Ad? currentAd,
  }) {
    final $result = create();
    if (recommendedAssets != null) {
      $result.recommendedAssets = recommendedAssets;
    }
    if (currentAd != null) {
      $result.currentAd = currentAd;
    }
    return $result;
  }
  Recommendation_ResponsiveSearchAdAssetRecommendation._() : super();
  factory Recommendation_ResponsiveSearchAdAssetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ResponsiveSearchAdAssetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ResponsiveSearchAdAssetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$153.Ad>(2, _omitFieldNames ? '' : 'recommendedAssets', subBuilder: $153.Ad.create)
    ..aOM<$153.Ad>(3, _omitFieldNames ? '' : 'currentAd', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdAssetRecommendation clone() => Recommendation_ResponsiveSearchAdAssetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdAssetRecommendation copyWith(void Function(Recommendation_ResponsiveSearchAdAssetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ResponsiveSearchAdAssetRecommendation)) as Recommendation_ResponsiveSearchAdAssetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdAssetRecommendation create() => Recommendation_ResponsiveSearchAdAssetRecommendation._();
  Recommendation_ResponsiveSearchAdAssetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ResponsiveSearchAdAssetRecommendation> createRepeated() => $pb.PbList<Recommendation_ResponsiveSearchAdAssetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdAssetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ResponsiveSearchAdAssetRecommendation>(create);
  static Recommendation_ResponsiveSearchAdAssetRecommendation? _defaultInstance;

  /// Output only. The recommended assets. This is populated only with the new
  /// headlines and/or descriptions, and is otherwise empty.
  @$pb.TagNumber(2)
  $153.Ad get recommendedAssets => $_getN(0);
  @$pb.TagNumber(2)
  set recommendedAssets($153.Ad v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedAssets() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedAssets() => clearField(2);
  @$pb.TagNumber(2)
  $153.Ad ensureRecommendedAssets() => $_ensure(0);

  /// Output only. The current ad to be updated.
  @$pb.TagNumber(3)
  $153.Ad get currentAd => $_getN(1);
  @$pb.TagNumber(3)
  set currentAd($153.Ad v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentAd() => $_has(1);
  @$pb.TagNumber(3)
  void clearCurrentAd() => clearField(3);
  @$pb.TagNumber(3)
  $153.Ad ensureCurrentAd() => $_ensure(1);
}

/// The responsive search ad improve ad strength recommendation.
class Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation({
    $153.Ad? currentAd,
    $153.Ad? recommendedAd,
  }) {
    final $result = create();
    if (currentAd != null) {
      $result.currentAd = currentAd;
    }
    if (recommendedAd != null) {
      $result.recommendedAd = recommendedAd;
    }
    return $result;
  }
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation._() : super();
  factory Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ResponsiveSearchAdImproveAdStrengthRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'currentAd', subBuilder: $153.Ad.create)
    ..aOM<$153.Ad>(2, _omitFieldNames ? '' : 'recommendedAd', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation clone() => Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation copyWith(void Function(Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation)) as Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation create() => Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation._();
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation> createRepeated() => $pb.PbList<Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation>(create);
  static Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation? _defaultInstance;

  /// Output only. The current ad to be updated.
  @$pb.TagNumber(1)
  $153.Ad get currentAd => $_getN(0);
  @$pb.TagNumber(1)
  set currentAd($153.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentAd() => clearField(1);
  @$pb.TagNumber(1)
  $153.Ad ensureCurrentAd() => $_ensure(0);

  /// Output only. The updated ad.
  @$pb.TagNumber(2)
  $153.Ad get recommendedAd => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedAd($153.Ad v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedAd() => clearField(2);
  @$pb.TagNumber(2)
  $153.Ad ensureRecommendedAd() => $_ensure(1);
}

/// The add responsive search ad recommendation.
class Recommendation_ResponsiveSearchAdRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ResponsiveSearchAdRecommendation({
    $153.Ad? ad,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    return $result;
  }
  Recommendation_ResponsiveSearchAdRecommendation._() : super();
  factory Recommendation_ResponsiveSearchAdRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ResponsiveSearchAdRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ResponsiveSearchAdRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'ad', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdRecommendation clone() => Recommendation_ResponsiveSearchAdRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ResponsiveSearchAdRecommendation copyWith(void Function(Recommendation_ResponsiveSearchAdRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ResponsiveSearchAdRecommendation)) as Recommendation_ResponsiveSearchAdRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdRecommendation create() => Recommendation_ResponsiveSearchAdRecommendation._();
  Recommendation_ResponsiveSearchAdRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ResponsiveSearchAdRecommendation> createRepeated() => $pb.PbList<Recommendation_ResponsiveSearchAdRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ResponsiveSearchAdRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ResponsiveSearchAdRecommendation>(create);
  static Recommendation_ResponsiveSearchAdRecommendation? _defaultInstance;

  /// Output only. Recommended ad.
  @$pb.TagNumber(1)
  $153.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($153.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $153.Ad ensureAd() => $_ensure(0);
}

/// The use broad match keyword recommendation.
class Recommendation_UseBroadMatchKeywordRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_UseBroadMatchKeywordRecommendation({
    $core.Iterable<$2571.KeywordInfo>? keyword,
    $fixnum.Int64? suggestedKeywordsCount,
    $fixnum.Int64? campaignKeywordsCount,
    $core.bool? campaignUsesSharedBudget,
    $fixnum.Int64? requiredCampaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (keyword != null) {
      $result.keyword.addAll(keyword);
    }
    if (suggestedKeywordsCount != null) {
      $result.suggestedKeywordsCount = suggestedKeywordsCount;
    }
    if (campaignKeywordsCount != null) {
      $result.campaignKeywordsCount = campaignKeywordsCount;
    }
    if (campaignUsesSharedBudget != null) {
      $result.campaignUsesSharedBudget = campaignUsesSharedBudget;
    }
    if (requiredCampaignBudgetAmountMicros != null) {
      $result.requiredCampaignBudgetAmountMicros = requiredCampaignBudgetAmountMicros;
    }
    return $result;
  }
  Recommendation_UseBroadMatchKeywordRecommendation._() : super();
  factory Recommendation_UseBroadMatchKeywordRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_UseBroadMatchKeywordRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.UseBroadMatchKeywordRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<$2571.KeywordInfo>(1, _omitFieldNames ? '' : 'keyword', $pb.PbFieldType.PM, subBuilder: $2571.KeywordInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'suggestedKeywordsCount')
    ..aInt64(3, _omitFieldNames ? '' : 'campaignKeywordsCount')
    ..aOB(4, _omitFieldNames ? '' : 'campaignUsesSharedBudget')
    ..aInt64(5, _omitFieldNames ? '' : 'requiredCampaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_UseBroadMatchKeywordRecommendation clone() => Recommendation_UseBroadMatchKeywordRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_UseBroadMatchKeywordRecommendation copyWith(void Function(Recommendation_UseBroadMatchKeywordRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_UseBroadMatchKeywordRecommendation)) as Recommendation_UseBroadMatchKeywordRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_UseBroadMatchKeywordRecommendation create() => Recommendation_UseBroadMatchKeywordRecommendation._();
  Recommendation_UseBroadMatchKeywordRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_UseBroadMatchKeywordRecommendation> createRepeated() => $pb.PbList<Recommendation_UseBroadMatchKeywordRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_UseBroadMatchKeywordRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_UseBroadMatchKeywordRecommendation>(create);
  static Recommendation_UseBroadMatchKeywordRecommendation? _defaultInstance;

  /// Output only. Sample of keywords to be expanded to Broad Match.
  @$pb.TagNumber(1)
  $core.List<$2571.KeywordInfo> get keyword => $_getList(0);

  /// Output only. Total number of keywords to be expanded to Broad Match in
  /// the campaign.
  @$pb.TagNumber(2)
  $fixnum.Int64 get suggestedKeywordsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set suggestedKeywordsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestedKeywordsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestedKeywordsCount() => clearField(2);

  /// Output only. Total number of keywords in the campaign.
  @$pb.TagNumber(3)
  $fixnum.Int64 get campaignKeywordsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set campaignKeywordsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaignKeywordsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignKeywordsCount() => clearField(3);

  /// Output only. Whether the associated campaign uses a shared budget.
  @$pb.TagNumber(4)
  $core.bool get campaignUsesSharedBudget => $_getBF(3);
  @$pb.TagNumber(4)
  set campaignUsesSharedBudget($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignUsesSharedBudget() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignUsesSharedBudget() => clearField(4);

  /// Output only. The budget recommended to avoid becoming budget constrained
  /// after applying the recommendation.
  @$pb.TagNumber(5)
  $fixnum.Int64 get requiredCampaignBudgetAmountMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set requiredCampaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequiredCampaignBudgetAmountMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiredCampaignBudgetAmountMicros() => clearField(5);
}

/// The upgrade a Smart Shopping campaign to a Performance Max campaign
/// recommendation.
class Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation({
    $fixnum.Int64? merchantId,
    $core.String? salesCountryCode,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (salesCountryCode != null) {
      $result.salesCountryCode = salesCountryCode;
    }
    return $result;
  }
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation._() : super();
  factory Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'merchantId')
    ..aOS(2, _omitFieldNames ? '' : 'salesCountryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation clone() => Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation copyWith(void Function(Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation)) as Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation create() => Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation._();
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation> createRepeated() => $pb.PbList<Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation>(create);
  static Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation? _defaultInstance;

  /// Output only. ID of Merchant Center account.
  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  /// Output only. Country whose products from merchant's inventory should be
  /// included.
  @$pb.TagNumber(2)
  $core.String get salesCountryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set salesCountryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalesCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesCountryCode() => clearField(2);
}

/// The raise target CPA bid too low recommendation.
class Recommendation_RaiseTargetCpaBidTooLowRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_RaiseTargetCpaBidTooLowRecommendation({
    $core.double? recommendedTargetMultiplier,
    $fixnum.Int64? averageTargetCpaMicros,
  }) {
    final $result = create();
    if (recommendedTargetMultiplier != null) {
      $result.recommendedTargetMultiplier = recommendedTargetMultiplier;
    }
    if (averageTargetCpaMicros != null) {
      $result.averageTargetCpaMicros = averageTargetCpaMicros;
    }
    return $result;
  }
  Recommendation_RaiseTargetCpaBidTooLowRecommendation._() : super();
  factory Recommendation_RaiseTargetCpaBidTooLowRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_RaiseTargetCpaBidTooLowRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.RaiseTargetCpaBidTooLowRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'recommendedTargetMultiplier', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'averageTargetCpaMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_RaiseTargetCpaBidTooLowRecommendation clone() => Recommendation_RaiseTargetCpaBidTooLowRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_RaiseTargetCpaBidTooLowRecommendation copyWith(void Function(Recommendation_RaiseTargetCpaBidTooLowRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_RaiseTargetCpaBidTooLowRecommendation)) as Recommendation_RaiseTargetCpaBidTooLowRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_RaiseTargetCpaBidTooLowRecommendation create() => Recommendation_RaiseTargetCpaBidTooLowRecommendation._();
  Recommendation_RaiseTargetCpaBidTooLowRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RaiseTargetCpaBidTooLowRecommendation> createRepeated() => $pb.PbList<Recommendation_RaiseTargetCpaBidTooLowRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RaiseTargetCpaBidTooLowRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_RaiseTargetCpaBidTooLowRecommendation>(create);
  static Recommendation_RaiseTargetCpaBidTooLowRecommendation? _defaultInstance;

  /// Output only. A number greater than 1.0 indicating the factor by which we
  /// recommend the target CPA should be increased.
  @$pb.TagNumber(1)
  $core.double get recommendedTargetMultiplier => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedTargetMultiplier($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendedTargetMultiplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedTargetMultiplier() => clearField(1);

  /// Output only. The current average target CPA of the campaign, in micros of
  /// customer local currency.
  @$pb.TagNumber(2)
  $fixnum.Int64 get averageTargetCpaMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set averageTargetCpaMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageTargetCpaMicros() => clearField(2);
}

/// The Display Expansion opt-in recommendation.
class Recommendation_DisplayExpansionOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_DisplayExpansionOptInRecommendation() => create();
  Recommendation_DisplayExpansionOptInRecommendation._() : super();
  factory Recommendation_DisplayExpansionOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_DisplayExpansionOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.DisplayExpansionOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_DisplayExpansionOptInRecommendation clone() => Recommendation_DisplayExpansionOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_DisplayExpansionOptInRecommendation copyWith(void Function(Recommendation_DisplayExpansionOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_DisplayExpansionOptInRecommendation)) as Recommendation_DisplayExpansionOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_DisplayExpansionOptInRecommendation create() => Recommendation_DisplayExpansionOptInRecommendation._();
  Recommendation_DisplayExpansionOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_DisplayExpansionOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_DisplayExpansionOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_DisplayExpansionOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_DisplayExpansionOptInRecommendation>(create);
  static Recommendation_DisplayExpansionOptInRecommendation? _defaultInstance;
}

/// The Upgrade Local campaign to Performance Max campaign recommendation.
class Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation() => create();
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation._() : super();
  factory Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.UpgradeLocalCampaignToPerformanceMaxRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation clone() => Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation copyWith(void Function(Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation)) as Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation create() => Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation._();
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation> createRepeated() => $pb.PbList<Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation>(create);
  static Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation? _defaultInstance;
}

/// The forecasting set target ROAS recommendation.
class Recommendation_ForecastingSetTargetRoasRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ForecastingSetTargetRoasRecommendation({
    $core.double? recommendedTargetRoas,
    Recommendation_CampaignBudget? campaignBudget,
  }) {
    final $result = create();
    if (recommendedTargetRoas != null) {
      $result.recommendedTargetRoas = recommendedTargetRoas;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    return $result;
  }
  Recommendation_ForecastingSetTargetRoasRecommendation._() : super();
  factory Recommendation_ForecastingSetTargetRoasRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ForecastingSetTargetRoasRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ForecastingSetTargetRoasRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'recommendedTargetRoas', $pb.PbFieldType.OD)
    ..aOM<Recommendation_CampaignBudget>(2, _omitFieldNames ? '' : 'campaignBudget', subBuilder: Recommendation_CampaignBudget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ForecastingSetTargetRoasRecommendation clone() => Recommendation_ForecastingSetTargetRoasRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ForecastingSetTargetRoasRecommendation copyWith(void Function(Recommendation_ForecastingSetTargetRoasRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ForecastingSetTargetRoasRecommendation)) as Recommendation_ForecastingSetTargetRoasRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ForecastingSetTargetRoasRecommendation create() => Recommendation_ForecastingSetTargetRoasRecommendation._();
  Recommendation_ForecastingSetTargetRoasRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ForecastingSetTargetRoasRecommendation> createRepeated() => $pb.PbList<Recommendation_ForecastingSetTargetRoasRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ForecastingSetTargetRoasRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ForecastingSetTargetRoasRecommendation>(create);
  static Recommendation_ForecastingSetTargetRoasRecommendation? _defaultInstance;

  /// Output only. The recommended target ROAS (revenue per unit of spend).
  /// The value is between 0.01 and 1000.0, inclusive.
  @$pb.TagNumber(1)
  $core.double get recommendedTargetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set recommendedTargetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendedTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedTargetRoas() => clearField(1);

  /// Output only. The campaign budget.
  @$pb.TagNumber(2)
  Recommendation_CampaignBudget get campaignBudget => $_getN(1);
  @$pb.TagNumber(2)
  set campaignBudget(Recommendation_CampaignBudget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_CampaignBudget ensureCampaignBudget() => $_ensure(1);
}

/// The shopping recommendation to add an attribute to offers that are demoted
/// because it is missing.
class Recommendation_ShoppingOfferAttributeRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingOfferAttributeRecommendation({
    Recommendation_MerchantInfo? merchant,
    $core.String? feedLabel,
    $fixnum.Int64? offersCount,
    $fixnum.Int64? demotedOffersCount,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (offersCount != null) {
      $result.offersCount = offersCount;
    }
    if (demotedOffersCount != null) {
      $result.demotedOffersCount = demotedOffersCount;
    }
    return $result;
  }
  Recommendation_ShoppingOfferAttributeRecommendation._() : super();
  factory Recommendation_ShoppingOfferAttributeRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingOfferAttributeRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingOfferAttributeRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..aInt64(3, _omitFieldNames ? '' : 'offersCount')
    ..aInt64(4, _omitFieldNames ? '' : 'demotedOffersCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingOfferAttributeRecommendation clone() => Recommendation_ShoppingOfferAttributeRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingOfferAttributeRecommendation copyWith(void Function(Recommendation_ShoppingOfferAttributeRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingOfferAttributeRecommendation)) as Recommendation_ShoppingOfferAttributeRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingOfferAttributeRecommendation create() => Recommendation_ShoppingOfferAttributeRecommendation._();
  Recommendation_ShoppingOfferAttributeRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingOfferAttributeRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingOfferAttributeRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingOfferAttributeRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingOfferAttributeRecommendation>(create);
  static Recommendation_ShoppingOfferAttributeRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The campaign feed label.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);

  /// Output only. The number of online, servable offers.
  @$pb.TagNumber(3)
  $fixnum.Int64 get offersCount => $_getI64(2);
  @$pb.TagNumber(3)
  set offersCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffersCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffersCount() => clearField(3);

  /// Output only. The number of online, servable offers that are demoted for
  /// missing attributes. Visit the Merchant Center for more details.
  @$pb.TagNumber(4)
  $fixnum.Int64 get demotedOffersCount => $_getI64(3);
  @$pb.TagNumber(4)
  set demotedOffersCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDemotedOffersCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDemotedOffersCount() => clearField(4);
}

/// The shopping recommendation to fix disapproved products in a Shopping
/// Campaign Inventory.
class Recommendation_ShoppingFixDisapprovedProductsRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingFixDisapprovedProductsRecommendation({
    Recommendation_MerchantInfo? merchant,
    $core.String? feedLabel,
    $fixnum.Int64? productsCount,
    $fixnum.Int64? disapprovedProductsCount,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (productsCount != null) {
      $result.productsCount = productsCount;
    }
    if (disapprovedProductsCount != null) {
      $result.disapprovedProductsCount = disapprovedProductsCount;
    }
    return $result;
  }
  Recommendation_ShoppingFixDisapprovedProductsRecommendation._() : super();
  factory Recommendation_ShoppingFixDisapprovedProductsRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingFixDisapprovedProductsRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingFixDisapprovedProductsRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..aInt64(3, _omitFieldNames ? '' : 'productsCount')
    ..aInt64(4, _omitFieldNames ? '' : 'disapprovedProductsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingFixDisapprovedProductsRecommendation clone() => Recommendation_ShoppingFixDisapprovedProductsRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingFixDisapprovedProductsRecommendation copyWith(void Function(Recommendation_ShoppingFixDisapprovedProductsRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingFixDisapprovedProductsRecommendation)) as Recommendation_ShoppingFixDisapprovedProductsRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingFixDisapprovedProductsRecommendation create() => Recommendation_ShoppingFixDisapprovedProductsRecommendation._();
  Recommendation_ShoppingFixDisapprovedProductsRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingFixDisapprovedProductsRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingFixDisapprovedProductsRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingFixDisapprovedProductsRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingFixDisapprovedProductsRecommendation>(create);
  static Recommendation_ShoppingFixDisapprovedProductsRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The feed label for the campaign.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);

  /// Output only. The number of products of the campaign.
  @$pb.TagNumber(3)
  $fixnum.Int64 get productsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set productsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductsCount() => clearField(3);

  /// Output only. The numbers of products of the campaign that are
  /// disapproved.
  @$pb.TagNumber(4)
  $fixnum.Int64 get disapprovedProductsCount => $_getI64(3);
  @$pb.TagNumber(4)
  set disapprovedProductsCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisapprovedProductsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisapprovedProductsCount() => clearField(4);
}

/// The shopping recommendation to create a catch-all campaign that targets all
/// offers.
class Recommendation_ShoppingTargetAllOffersRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingTargetAllOffersRecommendation({
    Recommendation_MerchantInfo? merchant,
    $fixnum.Int64? untargetedOffersCount,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (untargetedOffersCount != null) {
      $result.untargetedOffersCount = untargetedOffersCount;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  Recommendation_ShoppingTargetAllOffersRecommendation._() : super();
  factory Recommendation_ShoppingTargetAllOffersRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingTargetAllOffersRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingTargetAllOffersRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'untargetedOffersCount')
    ..aOS(3, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingTargetAllOffersRecommendation clone() => Recommendation_ShoppingTargetAllOffersRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingTargetAllOffersRecommendation copyWith(void Function(Recommendation_ShoppingTargetAllOffersRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingTargetAllOffersRecommendation)) as Recommendation_ShoppingTargetAllOffersRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingTargetAllOffersRecommendation create() => Recommendation_ShoppingTargetAllOffersRecommendation._();
  Recommendation_ShoppingTargetAllOffersRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingTargetAllOffersRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingTargetAllOffersRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingTargetAllOffersRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingTargetAllOffersRecommendation>(create);
  static Recommendation_ShoppingTargetAllOffersRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The number of untargeted offers.
  @$pb.TagNumber(2)
  $fixnum.Int64 get untargetedOffersCount => $_getI64(1);
  @$pb.TagNumber(2)
  set untargetedOffersCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUntargetedOffersCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUntargetedOffersCount() => clearField(2);

  /// Output only. The offer feed label.
  @$pb.TagNumber(3)
  $core.String get feedLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedLabel() => clearField(3);
}

/// The shopping recommendation to add products to a Shopping Campaign
/// Inventory.
class Recommendation_ShoppingAddProductsToCampaignRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingAddProductsToCampaignRecommendation({
    Recommendation_MerchantInfo? merchant,
    $core.String? feedLabel,
    $3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason? reason,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Recommendation_ShoppingAddProductsToCampaignRecommendation._() : super();
  factory Recommendation_ShoppingAddProductsToCampaignRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingAddProductsToCampaignRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingAddProductsToCampaignRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..e<$3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: $3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason.UNSPECIFIED, valueOf: $3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason.valueOf, enumValues: $3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingAddProductsToCampaignRecommendation clone() => Recommendation_ShoppingAddProductsToCampaignRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingAddProductsToCampaignRecommendation copyWith(void Function(Recommendation_ShoppingAddProductsToCampaignRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingAddProductsToCampaignRecommendation)) as Recommendation_ShoppingAddProductsToCampaignRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingAddProductsToCampaignRecommendation create() => Recommendation_ShoppingAddProductsToCampaignRecommendation._();
  Recommendation_ShoppingAddProductsToCampaignRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingAddProductsToCampaignRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingAddProductsToCampaignRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingAddProductsToCampaignRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingAddProductsToCampaignRecommendation>(create);
  static Recommendation_ShoppingAddProductsToCampaignRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The feed label for the campaign.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);

  /// Output only. The reason why no products are attached to the campaign.
  @$pb.TagNumber(3)
  $3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason get reason => $_getN(2);
  @$pb.TagNumber(3)
  set reason($3049.ShoppingAddProductsToCampaignRecommendationEnum_Reason v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// The shopping recommendation to fix Merchant Center account suspension
/// issues.
class Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation({
    Recommendation_MerchantInfo? merchant,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation._() : super();
  factory Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingMerchantCenterAccountSuspensionRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation clone() => Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation copyWith(void Function(Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation)) as Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation create() => Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation._();
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation>(create);
  static Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The feed label of the campaign for which the suspension
  /// happened.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);
}

/// The shopping recommendation to migrate Regular Shopping Campaign targeted
/// offers to Performance Max campaigns.
class Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation({
    Recommendation_MerchantInfo? merchant,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (merchant != null) {
      $result.merchant = merchant;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation._() : super();
  factory Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_MerchantInfo>(1, _omitFieldNames ? '' : 'merchant', subBuilder: Recommendation_MerchantInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation clone() => Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation copyWith(void Function(Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation)) as Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation create() => Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation._();
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation> createRepeated() => $pb.PbList<Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation>(create);
  static Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation? _defaultInstance;

  /// Output only. The details of the Merchant Center account.
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo get merchant => $_getN(0);
  @$pb.TagNumber(1)
  set merchant(Recommendation_MerchantInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchant() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_MerchantInfo ensureMerchant() => $_ensure(0);

  /// Output only. The feed label of the offers targeted by the campaigns
  /// sharing this suggestion.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);
}

/// Information of a target adjustment recommendation.
class Recommendation_TargetAdjustmentInfo extends $pb.GeneratedMessage {
  factory Recommendation_TargetAdjustmentInfo({
    $core.String? sharedSet,
    $core.double? recommendedTargetMultiplier,
    $fixnum.Int64? currentAverageTargetMicros,
  }) {
    final $result = create();
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    if (recommendedTargetMultiplier != null) {
      $result.recommendedTargetMultiplier = recommendedTargetMultiplier;
    }
    if (currentAverageTargetMicros != null) {
      $result.currentAverageTargetMicros = currentAverageTargetMicros;
    }
    return $result;
  }
  Recommendation_TargetAdjustmentInfo._() : super();
  factory Recommendation_TargetAdjustmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_TargetAdjustmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.TargetAdjustmentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sharedSet')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'recommendedTargetMultiplier', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'currentAverageTargetMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_TargetAdjustmentInfo clone() => Recommendation_TargetAdjustmentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_TargetAdjustmentInfo copyWith(void Function(Recommendation_TargetAdjustmentInfo) updates) => super.copyWith((message) => updates(message as Recommendation_TargetAdjustmentInfo)) as Recommendation_TargetAdjustmentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetAdjustmentInfo create() => Recommendation_TargetAdjustmentInfo._();
  Recommendation_TargetAdjustmentInfo createEmptyInstance() => create();
  static $pb.PbList<Recommendation_TargetAdjustmentInfo> createRepeated() => $pb.PbList<Recommendation_TargetAdjustmentInfo>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_TargetAdjustmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_TargetAdjustmentInfo>(create);
  static Recommendation_TargetAdjustmentInfo? _defaultInstance;

  /// Output only. The shared set resource name of the portfolio bidding
  /// strategy where the target is defined. Only populated if the
  /// recommendation is portfolio level.
  @$pb.TagNumber(1)
  $core.String get sharedSet => $_getSZ(0);
  @$pb.TagNumber(1)
  set sharedSet($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSharedSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharedSet() => clearField(1);

  /// Output only. The factor by which we recommend the target to be adjusted
  /// by.
  @$pb.TagNumber(2)
  $core.double get recommendedTargetMultiplier => $_getN(1);
  @$pb.TagNumber(2)
  set recommendedTargetMultiplier($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedTargetMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedTargetMultiplier() => clearField(2);

  /// Output only. The current average target of the campaign or portfolio
  /// targeted by this recommendation.
  @$pb.TagNumber(3)
  $fixnum.Int64 get currentAverageTargetMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set currentAverageTargetMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentAverageTargetMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentAverageTargetMicros() => clearField(3);
}

/// Recommendation to raise Target CPA.
class Recommendation_RaiseTargetCpaRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_RaiseTargetCpaRecommendation({
    Recommendation_TargetAdjustmentInfo? targetAdjustment,
    $3050.AppBiddingGoalEnum_AppBiddingGoal? appBiddingGoal,
  }) {
    final $result = create();
    if (targetAdjustment != null) {
      $result.targetAdjustment = targetAdjustment;
    }
    if (appBiddingGoal != null) {
      $result.appBiddingGoal = appBiddingGoal;
    }
    return $result;
  }
  Recommendation_RaiseTargetCpaRecommendation._() : super();
  factory Recommendation_RaiseTargetCpaRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_RaiseTargetCpaRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.RaiseTargetCpaRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_TargetAdjustmentInfo>(1, _omitFieldNames ? '' : 'targetAdjustment', subBuilder: Recommendation_TargetAdjustmentInfo.create)
    ..e<$3050.AppBiddingGoalEnum_AppBiddingGoal>(2, _omitFieldNames ? '' : 'appBiddingGoal', $pb.PbFieldType.OE, defaultOrMaker: $3050.AppBiddingGoalEnum_AppBiddingGoal.UNSPECIFIED, valueOf: $3050.AppBiddingGoalEnum_AppBiddingGoal.valueOf, enumValues: $3050.AppBiddingGoalEnum_AppBiddingGoal.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_RaiseTargetCpaRecommendation clone() => Recommendation_RaiseTargetCpaRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_RaiseTargetCpaRecommendation copyWith(void Function(Recommendation_RaiseTargetCpaRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_RaiseTargetCpaRecommendation)) as Recommendation_RaiseTargetCpaRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_RaiseTargetCpaRecommendation create() => Recommendation_RaiseTargetCpaRecommendation._();
  Recommendation_RaiseTargetCpaRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RaiseTargetCpaRecommendation> createRepeated() => $pb.PbList<Recommendation_RaiseTargetCpaRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RaiseTargetCpaRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_RaiseTargetCpaRecommendation>(create);
  static Recommendation_RaiseTargetCpaRecommendation? _defaultInstance;

  /// Output only. The relevant information describing the recommended target
  /// adjustment.
  @$pb.TagNumber(1)
  Recommendation_TargetAdjustmentInfo get targetAdjustment => $_getN(0);
  @$pb.TagNumber(1)
  set targetAdjustment(Recommendation_TargetAdjustmentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetAdjustment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAdjustment() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_TargetAdjustmentInfo ensureTargetAdjustment() => $_ensure(0);

  /// Output only. Represents the goal towards which the bidding strategy
  /// should optimize. Only populated for App Campaigns.
  @$pb.TagNumber(2)
  $3050.AppBiddingGoalEnum_AppBiddingGoal get appBiddingGoal => $_getN(1);
  @$pb.TagNumber(2)
  set appBiddingGoal($3050.AppBiddingGoalEnum_AppBiddingGoal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppBiddingGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppBiddingGoal() => clearField(2);
}

/// Recommendation to lower Target ROAS.
class Recommendation_LowerTargetRoasRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_LowerTargetRoasRecommendation({
    Recommendation_TargetAdjustmentInfo? targetAdjustment,
  }) {
    final $result = create();
    if (targetAdjustment != null) {
      $result.targetAdjustment = targetAdjustment;
    }
    return $result;
  }
  Recommendation_LowerTargetRoasRecommendation._() : super();
  factory Recommendation_LowerTargetRoasRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_LowerTargetRoasRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.LowerTargetRoasRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<Recommendation_TargetAdjustmentInfo>(1, _omitFieldNames ? '' : 'targetAdjustment', subBuilder: Recommendation_TargetAdjustmentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_LowerTargetRoasRecommendation clone() => Recommendation_LowerTargetRoasRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_LowerTargetRoasRecommendation copyWith(void Function(Recommendation_LowerTargetRoasRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_LowerTargetRoasRecommendation)) as Recommendation_LowerTargetRoasRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_LowerTargetRoasRecommendation create() => Recommendation_LowerTargetRoasRecommendation._();
  Recommendation_LowerTargetRoasRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_LowerTargetRoasRecommendation> createRepeated() => $pb.PbList<Recommendation_LowerTargetRoasRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_LowerTargetRoasRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_LowerTargetRoasRecommendation>(create);
  static Recommendation_LowerTargetRoasRecommendation? _defaultInstance;

  /// Output only. The relevant information describing the recommended target
  /// adjustment.
  @$pb.TagNumber(1)
  Recommendation_TargetAdjustmentInfo get targetAdjustment => $_getN(0);
  @$pb.TagNumber(1)
  set targetAdjustment(Recommendation_TargetAdjustmentInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetAdjustment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetAdjustment() => clearField(1);
  @$pb.TagNumber(1)
  Recommendation_TargetAdjustmentInfo ensureTargetAdjustment() => $_ensure(0);
}

/// Recommendation to enable dynamic image extensions on the account,
/// allowing Google to find the best images from ad landing pages and
/// complement text ads.
class Recommendation_DynamicImageExtensionOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_DynamicImageExtensionOptInRecommendation() => create();
  Recommendation_DynamicImageExtensionOptInRecommendation._() : super();
  factory Recommendation_DynamicImageExtensionOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_DynamicImageExtensionOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.DynamicImageExtensionOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_DynamicImageExtensionOptInRecommendation clone() => Recommendation_DynamicImageExtensionOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_DynamicImageExtensionOptInRecommendation copyWith(void Function(Recommendation_DynamicImageExtensionOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_DynamicImageExtensionOptInRecommendation)) as Recommendation_DynamicImageExtensionOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_DynamicImageExtensionOptInRecommendation create() => Recommendation_DynamicImageExtensionOptInRecommendation._();
  Recommendation_DynamicImageExtensionOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_DynamicImageExtensionOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_DynamicImageExtensionOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_DynamicImageExtensionOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_DynamicImageExtensionOptInRecommendation>(create);
  static Recommendation_DynamicImageExtensionOptInRecommendation? _defaultInstance;
}

/// A campaign budget shared amongst various budget recommendation types.
class Recommendation_CampaignBudget extends $pb.GeneratedMessage {
  factory Recommendation_CampaignBudget({
    $fixnum.Int64? currentAmountMicros,
    $fixnum.Int64? recommendedNewAmountMicros,
    $core.String? newStartDate,
  }) {
    final $result = create();
    if (currentAmountMicros != null) {
      $result.currentAmountMicros = currentAmountMicros;
    }
    if (recommendedNewAmountMicros != null) {
      $result.recommendedNewAmountMicros = recommendedNewAmountMicros;
    }
    if (newStartDate != null) {
      $result.newStartDate = newStartDate;
    }
    return $result;
  }
  Recommendation_CampaignBudget._() : super();
  factory Recommendation_CampaignBudget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CampaignBudget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CampaignBudget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'currentAmountMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'recommendedNewAmountMicros')
    ..aOS(3, _omitFieldNames ? '' : 'newStartDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudget clone() => Recommendation_CampaignBudget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CampaignBudget copyWith(void Function(Recommendation_CampaignBudget) updates) => super.copyWith((message) => updates(message as Recommendation_CampaignBudget)) as Recommendation_CampaignBudget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudget create() => Recommendation_CampaignBudget._();
  Recommendation_CampaignBudget createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CampaignBudget> createRepeated() => $pb.PbList<Recommendation_CampaignBudget>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CampaignBudget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CampaignBudget>(create);
  static Recommendation_CampaignBudget? _defaultInstance;

  /// Output only. Current budget amount.
  @$pb.TagNumber(1)
  $fixnum.Int64 get currentAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set currentAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentAmountMicros() => clearField(1);

  /// Output only. Recommended budget amount.
  @$pb.TagNumber(2)
  $fixnum.Int64 get recommendedNewAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set recommendedNewAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecommendedNewAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecommendedNewAmountMicros() => clearField(2);

  /// Output only. The date when the new budget would start being used.
  /// This field will be set for the following recommendation types:
  /// FORECASTING_SET_TARGET_ROAS , FORECASTING_SET_TARGET_CPA
  /// YYYY-MM-DD format, for example, 2018-04-17.
  @$pb.TagNumber(3)
  $core.String get newStartDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set newStartDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewStartDate() => clearField(3);
}

/// The Performance Max Opt In recommendation.
class Recommendation_PerformanceMaxOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_PerformanceMaxOptInRecommendation() => create();
  Recommendation_PerformanceMaxOptInRecommendation._() : super();
  factory Recommendation_PerformanceMaxOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_PerformanceMaxOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.PerformanceMaxOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_PerformanceMaxOptInRecommendation clone() => Recommendation_PerformanceMaxOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_PerformanceMaxOptInRecommendation copyWith(void Function(Recommendation_PerformanceMaxOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_PerformanceMaxOptInRecommendation)) as Recommendation_PerformanceMaxOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_PerformanceMaxOptInRecommendation create() => Recommendation_PerformanceMaxOptInRecommendation._();
  Recommendation_PerformanceMaxOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_PerformanceMaxOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_PerformanceMaxOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_PerformanceMaxOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_PerformanceMaxOptInRecommendation>(create);
  static Recommendation_PerformanceMaxOptInRecommendation? _defaultInstance;
}

/// Recommendation to improve the asset group strength of a Performance Max
/// campaign to an "Excellent" rating.
class Recommendation_ImprovePerformanceMaxAdStrengthRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ImprovePerformanceMaxAdStrengthRecommendation({
    $core.String? assetGroup,
  }) {
    final $result = create();
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    return $result;
  }
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation._() : super();
  factory Recommendation_ImprovePerformanceMaxAdStrengthRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ImprovePerformanceMaxAdStrengthRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ImprovePerformanceMaxAdStrengthRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetGroup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation clone() => Recommendation_ImprovePerformanceMaxAdStrengthRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation copyWith(void Function(Recommendation_ImprovePerformanceMaxAdStrengthRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ImprovePerformanceMaxAdStrengthRecommendation)) as Recommendation_ImprovePerformanceMaxAdStrengthRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ImprovePerformanceMaxAdStrengthRecommendation create() => Recommendation_ImprovePerformanceMaxAdStrengthRecommendation._();
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ImprovePerformanceMaxAdStrengthRecommendation> createRepeated() => $pb.PbList<Recommendation_ImprovePerformanceMaxAdStrengthRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ImprovePerformanceMaxAdStrengthRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ImprovePerformanceMaxAdStrengthRecommendation>(create);
  static Recommendation_ImprovePerformanceMaxAdStrengthRecommendation? _defaultInstance;

  /// Output only. The asset group resource name.
  @$pb.TagNumber(1)
  $core.String get assetGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetGroup() => clearField(1);
}

/// The Dynamic Search Ads to Performance Max migration recommendation.
class Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation({
    $core.String? applyLink,
  }) {
    final $result = create();
    if (applyLink != null) {
      $result.applyLink = applyLink;
    }
    return $result;
  }
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation._() : super();
  factory Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applyLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation clone() => Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation copyWith(void Function(Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation)) as Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation create() => Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation._();
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation> createRepeated() => $pb.PbList<Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation>(create);
  static Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation? _defaultInstance;

  /// Output only. A link to the Google Ads UI where the customer can manually
  /// apply the recommendation.
  @$pb.TagNumber(1)
  $core.String get applyLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set applyLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplyLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplyLink() => clearField(1);
}

/// The set target CPA recommendations.
class Recommendation_ForecastingSetTargetCpaRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ForecastingSetTargetCpaRecommendation({
    $fixnum.Int64? recommendedTargetCpaMicros,
    Recommendation_CampaignBudget? campaignBudget,
  }) {
    final $result = create();
    if (recommendedTargetCpaMicros != null) {
      $result.recommendedTargetCpaMicros = recommendedTargetCpaMicros;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    return $result;
  }
  Recommendation_ForecastingSetTargetCpaRecommendation._() : super();
  factory Recommendation_ForecastingSetTargetCpaRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ForecastingSetTargetCpaRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ForecastingSetTargetCpaRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'recommendedTargetCpaMicros')
    ..aOM<Recommendation_CampaignBudget>(2, _omitFieldNames ? '' : 'campaignBudget', subBuilder: Recommendation_CampaignBudget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ForecastingSetTargetCpaRecommendation clone() => Recommendation_ForecastingSetTargetCpaRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ForecastingSetTargetCpaRecommendation copyWith(void Function(Recommendation_ForecastingSetTargetCpaRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ForecastingSetTargetCpaRecommendation)) as Recommendation_ForecastingSetTargetCpaRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ForecastingSetTargetCpaRecommendation create() => Recommendation_ForecastingSetTargetCpaRecommendation._();
  Recommendation_ForecastingSetTargetCpaRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ForecastingSetTargetCpaRecommendation> createRepeated() => $pb.PbList<Recommendation_ForecastingSetTargetCpaRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ForecastingSetTargetCpaRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ForecastingSetTargetCpaRecommendation>(create);
  static Recommendation_ForecastingSetTargetCpaRecommendation? _defaultInstance;

  /// Output only. The recommended target CPA.
  @$pb.TagNumber(1)
  $fixnum.Int64 get recommendedTargetCpaMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set recommendedTargetCpaMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecommendedTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecommendedTargetCpaMicros() => clearField(1);

  /// Output only. The campaign budget.
  @$pb.TagNumber(2)
  Recommendation_CampaignBudget get campaignBudget => $_getN(1);
  @$pb.TagNumber(2)
  set campaignBudget(Recommendation_CampaignBudget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
  @$pb.TagNumber(2)
  Recommendation_CampaignBudget ensureCampaignBudget() => $_ensure(1);
}

/// Recommendation to opt into Maximize Conversion Value bidding strategy.
class Recommendation_MaximizeConversionValueOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_MaximizeConversionValueOptInRecommendation() => create();
  Recommendation_MaximizeConversionValueOptInRecommendation._() : super();
  factory Recommendation_MaximizeConversionValueOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_MaximizeConversionValueOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.MaximizeConversionValueOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeConversionValueOptInRecommendation clone() => Recommendation_MaximizeConversionValueOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_MaximizeConversionValueOptInRecommendation copyWith(void Function(Recommendation_MaximizeConversionValueOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_MaximizeConversionValueOptInRecommendation)) as Recommendation_MaximizeConversionValueOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionValueOptInRecommendation create() => Recommendation_MaximizeConversionValueOptInRecommendation._();
  Recommendation_MaximizeConversionValueOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_MaximizeConversionValueOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_MaximizeConversionValueOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_MaximizeConversionValueOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_MaximizeConversionValueOptInRecommendation>(create);
  static Recommendation_MaximizeConversionValueOptInRecommendation? _defaultInstance;
}

/// Recommendation to deploy Google Tag on more pages.
class Recommendation_ImproveGoogleTagCoverageRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ImproveGoogleTagCoverageRecommendation() => create();
  Recommendation_ImproveGoogleTagCoverageRecommendation._() : super();
  factory Recommendation_ImproveGoogleTagCoverageRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ImproveGoogleTagCoverageRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ImproveGoogleTagCoverageRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ImproveGoogleTagCoverageRecommendation clone() => Recommendation_ImproveGoogleTagCoverageRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ImproveGoogleTagCoverageRecommendation copyWith(void Function(Recommendation_ImproveGoogleTagCoverageRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ImproveGoogleTagCoverageRecommendation)) as Recommendation_ImproveGoogleTagCoverageRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ImproveGoogleTagCoverageRecommendation create() => Recommendation_ImproveGoogleTagCoverageRecommendation._();
  Recommendation_ImproveGoogleTagCoverageRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ImproveGoogleTagCoverageRecommendation> createRepeated() => $pb.PbList<Recommendation_ImproveGoogleTagCoverageRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ImproveGoogleTagCoverageRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ImproveGoogleTagCoverageRecommendation>(create);
  static Recommendation_ImproveGoogleTagCoverageRecommendation? _defaultInstance;
}

/// Recommendation to turn on Final URL expansion for your Performance Max
/// campaigns.
class Recommendation_PerformanceMaxFinalUrlOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_PerformanceMaxFinalUrlOptInRecommendation() => create();
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation._() : super();
  factory Recommendation_PerformanceMaxFinalUrlOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_PerformanceMaxFinalUrlOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.PerformanceMaxFinalUrlOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation clone() => Recommendation_PerformanceMaxFinalUrlOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation copyWith(void Function(Recommendation_PerformanceMaxFinalUrlOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_PerformanceMaxFinalUrlOptInRecommendation)) as Recommendation_PerformanceMaxFinalUrlOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_PerformanceMaxFinalUrlOptInRecommendation create() => Recommendation_PerformanceMaxFinalUrlOptInRecommendation._();
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_PerformanceMaxFinalUrlOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_PerformanceMaxFinalUrlOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_PerformanceMaxFinalUrlOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_PerformanceMaxFinalUrlOptInRecommendation>(create);
  static Recommendation_PerformanceMaxFinalUrlOptInRecommendation? _defaultInstance;
}

/// The recommendation to update a customer list that hasn't been updated in
/// the last 90 days. The customer receiving the recommendation is not
/// necessarily the owner account. The owner account should update the customer
/// list.
class Recommendation_RefreshCustomerMatchListRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_RefreshCustomerMatchListRecommendation({
    $fixnum.Int64? userListId,
    $core.String? userListName,
    $fixnum.Int64? daysSinceLastRefresh,
    $core.Iterable<Recommendation_AccountInfo>? topSpendingAccount,
    $fixnum.Int64? targetingAccountsCount,
    Recommendation_AccountInfo? ownerAccount,
  }) {
    final $result = create();
    if (userListId != null) {
      $result.userListId = userListId;
    }
    if (userListName != null) {
      $result.userListName = userListName;
    }
    if (daysSinceLastRefresh != null) {
      $result.daysSinceLastRefresh = daysSinceLastRefresh;
    }
    if (topSpendingAccount != null) {
      $result.topSpendingAccount.addAll(topSpendingAccount);
    }
    if (targetingAccountsCount != null) {
      $result.targetingAccountsCount = targetingAccountsCount;
    }
    if (ownerAccount != null) {
      $result.ownerAccount = ownerAccount;
    }
    return $result;
  }
  Recommendation_RefreshCustomerMatchListRecommendation._() : super();
  factory Recommendation_RefreshCustomerMatchListRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_RefreshCustomerMatchListRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.RefreshCustomerMatchListRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userListId')
    ..aOS(2, _omitFieldNames ? '' : 'userListName')
    ..aInt64(3, _omitFieldNames ? '' : 'daysSinceLastRefresh')
    ..pc<Recommendation_AccountInfo>(4, _omitFieldNames ? '' : 'topSpendingAccount', $pb.PbFieldType.PM, subBuilder: Recommendation_AccountInfo.create)
    ..aInt64(5, _omitFieldNames ? '' : 'targetingAccountsCount')
    ..aOM<Recommendation_AccountInfo>(6, _omitFieldNames ? '' : 'ownerAccount', subBuilder: Recommendation_AccountInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_RefreshCustomerMatchListRecommendation clone() => Recommendation_RefreshCustomerMatchListRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_RefreshCustomerMatchListRecommendation copyWith(void Function(Recommendation_RefreshCustomerMatchListRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_RefreshCustomerMatchListRecommendation)) as Recommendation_RefreshCustomerMatchListRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_RefreshCustomerMatchListRecommendation create() => Recommendation_RefreshCustomerMatchListRecommendation._();
  Recommendation_RefreshCustomerMatchListRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_RefreshCustomerMatchListRecommendation> createRepeated() => $pb.PbList<Recommendation_RefreshCustomerMatchListRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_RefreshCustomerMatchListRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_RefreshCustomerMatchListRecommendation>(create);
  static Recommendation_RefreshCustomerMatchListRecommendation? _defaultInstance;

  /// Output only. The user list ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get userListId => $_getI64(0);
  @$pb.TagNumber(1)
  set userListId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserListId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserListId() => clearField(1);

  /// Output only. The name of the list.
  @$pb.TagNumber(2)
  $core.String get userListName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userListName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserListName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserListName() => clearField(2);

  /// Output only. Days since last refresh.
  @$pb.TagNumber(3)
  $fixnum.Int64 get daysSinceLastRefresh => $_getI64(2);
  @$pb.TagNumber(3)
  set daysSinceLastRefresh($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDaysSinceLastRefresh() => $_has(2);
  @$pb.TagNumber(3)
  void clearDaysSinceLastRefresh() => clearField(3);

  /// Output only. The top spending account.
  @$pb.TagNumber(4)
  $core.List<Recommendation_AccountInfo> get topSpendingAccount => $_getList(3);

  /// Output only. User lists can be shared with other accounts by the owner.
  /// targeting_accounts_count is the number of those accounts that can use it
  /// for targeting.
  @$pb.TagNumber(5)
  $fixnum.Int64 get targetingAccountsCount => $_getI64(4);
  @$pb.TagNumber(5)
  set targetingAccountsCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetingAccountsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetingAccountsCount() => clearField(5);

  /// Output only. The owner account. This is the account that should update
  /// the customer list.
  @$pb.TagNumber(6)
  Recommendation_AccountInfo get ownerAccount => $_getN(5);
  @$pb.TagNumber(6)
  set ownerAccount(Recommendation_AccountInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOwnerAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerAccount() => clearField(6);
  @$pb.TagNumber(6)
  Recommendation_AccountInfo ensureOwnerAccount() => $_ensure(5);
}

/// Wrapper for information about a Google Ads account.
class Recommendation_AccountInfo extends $pb.GeneratedMessage {
  factory Recommendation_AccountInfo({
    $fixnum.Int64? customerId,
    $core.String? descriptiveName,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (descriptiveName != null) {
      $result.descriptiveName = descriptiveName;
    }
    return $result;
  }
  Recommendation_AccountInfo._() : super();
  factory Recommendation_AccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_AccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.AccountInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'customerId')
    ..aOS(2, _omitFieldNames ? '' : 'descriptiveName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_AccountInfo clone() => Recommendation_AccountInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_AccountInfo copyWith(void Function(Recommendation_AccountInfo) updates) => super.copyWith((message) => updates(message as Recommendation_AccountInfo)) as Recommendation_AccountInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_AccountInfo create() => Recommendation_AccountInfo._();
  Recommendation_AccountInfo createEmptyInstance() => create();
  static $pb.PbList<Recommendation_AccountInfo> createRepeated() => $pb.PbList<Recommendation_AccountInfo>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_AccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_AccountInfo>(create);
  static Recommendation_AccountInfo? _defaultInstance;

  /// Output only. The customer ID of the account.
  @$pb.TagNumber(1)
  $fixnum.Int64 get customerId => $_getI64(0);
  @$pb.TagNumber(1)
  set customerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Output only. The descriptive name of the account.
  @$pb.TagNumber(2)
  $core.String get descriptiveName => $_getSZ(1);
  @$pb.TagNumber(2)
  set descriptiveName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptiveName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptiveName() => clearField(2);
}

/// The Custom Audience Opt In recommendation.
class Recommendation_CustomAudienceOptInRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_CustomAudienceOptInRecommendation({
    $core.Iterable<$2571.KeywordInfo>? keywords,
  }) {
    final $result = create();
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  Recommendation_CustomAudienceOptInRecommendation._() : super();
  factory Recommendation_CustomAudienceOptInRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_CustomAudienceOptInRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.CustomAudienceOptInRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pc<$2571.KeywordInfo>(1, _omitFieldNames ? '' : 'keywords', $pb.PbFieldType.PM, subBuilder: $2571.KeywordInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_CustomAudienceOptInRecommendation clone() => Recommendation_CustomAudienceOptInRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_CustomAudienceOptInRecommendation copyWith(void Function(Recommendation_CustomAudienceOptInRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_CustomAudienceOptInRecommendation)) as Recommendation_CustomAudienceOptInRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_CustomAudienceOptInRecommendation create() => Recommendation_CustomAudienceOptInRecommendation._();
  Recommendation_CustomAudienceOptInRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_CustomAudienceOptInRecommendation> createRepeated() => $pb.PbList<Recommendation_CustomAudienceOptInRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_CustomAudienceOptInRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_CustomAudienceOptInRecommendation>(create);
  static Recommendation_CustomAudienceOptInRecommendation? _defaultInstance;

  /// Output only. The list of keywords to use for custom audience creation.
  @$pb.TagNumber(1)
  $core.List<$2571.KeywordInfo> get keywords => $_getList(0);
}

/// The lead form asset recommendation.
class Recommendation_LeadFormAssetRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_LeadFormAssetRecommendation() => create();
  Recommendation_LeadFormAssetRecommendation._() : super();
  factory Recommendation_LeadFormAssetRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_LeadFormAssetRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.LeadFormAssetRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_LeadFormAssetRecommendation clone() => Recommendation_LeadFormAssetRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_LeadFormAssetRecommendation copyWith(void Function(Recommendation_LeadFormAssetRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_LeadFormAssetRecommendation)) as Recommendation_LeadFormAssetRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_LeadFormAssetRecommendation create() => Recommendation_LeadFormAssetRecommendation._();
  Recommendation_LeadFormAssetRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_LeadFormAssetRecommendation> createRepeated() => $pb.PbList<Recommendation_LeadFormAssetRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_LeadFormAssetRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_LeadFormAssetRecommendation>(create);
  static Recommendation_LeadFormAssetRecommendation? _defaultInstance;
}

/// The improve Demand Gen ad strength recommendation.
class Recommendation_ImproveDemandGenAdStrengthRecommendation extends $pb.GeneratedMessage {
  factory Recommendation_ImproveDemandGenAdStrengthRecommendation({
    $core.String? ad,
    $2824.AdStrengthEnum_AdStrength? adStrength,
    $core.Iterable<$core.String>? demandGenAssetActionItems,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    if (adStrength != null) {
      $result.adStrength = adStrength;
    }
    if (demandGenAssetActionItems != null) {
      $result.demandGenAssetActionItems.addAll(demandGenAssetActionItems);
    }
    return $result;
  }
  Recommendation_ImproveDemandGenAdStrengthRecommendation._() : super();
  factory Recommendation_ImproveDemandGenAdStrengthRecommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation_ImproveDemandGenAdStrengthRecommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation.ImproveDemandGenAdStrengthRecommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ad')
    ..e<$2824.AdStrengthEnum_AdStrength>(2, _omitFieldNames ? '' : 'adStrength', $pb.PbFieldType.OE, defaultOrMaker: $2824.AdStrengthEnum_AdStrength.UNSPECIFIED, valueOf: $2824.AdStrengthEnum_AdStrength.valueOf, enumValues: $2824.AdStrengthEnum_AdStrength.values)
    ..pPS(3, _omitFieldNames ? '' : 'demandGenAssetActionItems')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation_ImproveDemandGenAdStrengthRecommendation clone() => Recommendation_ImproveDemandGenAdStrengthRecommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation_ImproveDemandGenAdStrengthRecommendation copyWith(void Function(Recommendation_ImproveDemandGenAdStrengthRecommendation) updates) => super.copyWith((message) => updates(message as Recommendation_ImproveDemandGenAdStrengthRecommendation)) as Recommendation_ImproveDemandGenAdStrengthRecommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation_ImproveDemandGenAdStrengthRecommendation create() => Recommendation_ImproveDemandGenAdStrengthRecommendation._();
  Recommendation_ImproveDemandGenAdStrengthRecommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation_ImproveDemandGenAdStrengthRecommendation> createRepeated() => $pb.PbList<Recommendation_ImproveDemandGenAdStrengthRecommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation_ImproveDemandGenAdStrengthRecommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation_ImproveDemandGenAdStrengthRecommendation>(create);
  static Recommendation_ImproveDemandGenAdStrengthRecommendation? _defaultInstance;

  /// Output only. The resource name of the ad that can be improved.
  @$pb.TagNumber(1)
  $core.String get ad => $_getSZ(0);
  @$pb.TagNumber(1)
  set ad($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);

  /// Output only. The current ad strength.
  @$pb.TagNumber(2)
  $2824.AdStrengthEnum_AdStrength get adStrength => $_getN(1);
  @$pb.TagNumber(2)
  set adStrength($2824.AdStrengthEnum_AdStrength v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdStrength() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdStrength() => clearField(2);

  /// Output only. A list of recommendations to improve the ad strength.
  @$pb.TagNumber(3)
  $core.List<$core.String> get demandGenAssetActionItems => $_getList(2);
}

enum Recommendation_Recommendation {
  campaignBudgetRecommendation, 
  keywordRecommendation, 
  textAdRecommendation, 
  targetCpaOptInRecommendation, 
  maximizeConversionsOptInRecommendation, 
  enhancedCpcOptInRecommendation, 
  searchPartnersOptInRecommendation, 
  maximizeClicksOptInRecommendation, 
  optimizeAdRotationRecommendation, 
  keywordMatchTypeRecommendation, 
  moveUnusedBudgetRecommendation, 
  forecastingCampaignBudgetRecommendation, 
  targetRoasOptInRecommendation, 
  responsiveSearchAdRecommendation, 
  marginalRoiCampaignBudgetRecommendation, 
  useBroadMatchKeywordRecommendation, 
  responsiveSearchAdAssetRecommendation, 
  upgradeSmartShoppingCampaignToPerformanceMaxRecommendation, 
  responsiveSearchAdImproveAdStrengthRecommendation, 
  displayExpansionOptInRecommendation, 
  upgradeLocalCampaignToPerformanceMaxRecommendation, 
  raiseTargetCpaBidTooLowRecommendation, 
  forecastingSetTargetRoasRecommendation, 
  calloutAssetRecommendation, 
  sitelinkAssetRecommendation, 
  callAssetRecommendation, 
  shoppingAddAgeGroupRecommendation, 
  shoppingAddColorRecommendation, 
  shoppingAddGenderRecommendation, 
  shoppingAddGtinRecommendation, 
  shoppingAddMoreIdentifiersRecommendation, 
  shoppingAddSizeRecommendation, 
  shoppingAddProductsToCampaignRecommendation, 
  shoppingFixDisapprovedProductsRecommendation, 
  shoppingTargetAllOffersRecommendation, 
  shoppingFixSuspendedMerchantCenterAccountRecommendation, 
  shoppingFixMerchantCenterAccountSuspensionWarningRecommendation, 
  shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation, 
  dynamicImageExtensionOptInRecommendation, 
  raiseTargetCpaRecommendation, 
  lowerTargetRoasRecommendation, 
  performanceMaxOptInRecommendation, 
  improvePerformanceMaxAdStrengthRecommendation, 
  migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation, 
  forecastingSetTargetCpaRecommendation, 
  setTargetCpaRecommendation, 
  setTargetRoasRecommendation, 
  maximizeConversionValueOptInRecommendation, 
  improveGoogleTagCoverageRecommendation, 
  performanceMaxFinalUrlOptInRecommendation, 
  refreshCustomerMatchListRecommendation, 
  customAudienceOptInRecommendation, 
  leadFormAssetRecommendation, 
  improveDemandGenAdStrengthRecommendation, 
  notSet
}

/// A recommendation.
class Recommendation extends $pb.GeneratedMessage {
  factory Recommendation({
    $core.String? resourceName,
    $2626.RecommendationTypeEnum_RecommendationType? type,
    Recommendation_RecommendationImpact? impact,
    Recommendation_CampaignBudgetRecommendation? campaignBudgetRecommendation,
    Recommendation_KeywordRecommendation? keywordRecommendation,
    Recommendation_TextAdRecommendation? textAdRecommendation,
    Recommendation_TargetCpaOptInRecommendation? targetCpaOptInRecommendation,
    Recommendation_MaximizeConversionsOptInRecommendation? maximizeConversionsOptInRecommendation,
    Recommendation_EnhancedCpcOptInRecommendation? enhancedCpcOptInRecommendation,
    Recommendation_SearchPartnersOptInRecommendation? searchPartnersOptInRecommendation,
    Recommendation_MaximizeClicksOptInRecommendation? maximizeClicksOptInRecommendation,
    Recommendation_OptimizeAdRotationRecommendation? optimizeAdRotationRecommendation,
    Recommendation_KeywordMatchTypeRecommendation? keywordMatchTypeRecommendation,
    Recommendation_MoveUnusedBudgetRecommendation? moveUnusedBudgetRecommendation,
    Recommendation_CampaignBudgetRecommendation? forecastingCampaignBudgetRecommendation,
    Recommendation_TargetRoasOptInRecommendation? targetRoasOptInRecommendation,
    $core.String? campaignBudget,
    $core.String? campaign,
    $core.String? adGroup,
    $core.bool? dismissed,
    Recommendation_ResponsiveSearchAdRecommendation? responsiveSearchAdRecommendation,
    Recommendation_CampaignBudgetRecommendation? marginalRoiCampaignBudgetRecommendation,
    Recommendation_UseBroadMatchKeywordRecommendation? useBroadMatchKeywordRecommendation,
    Recommendation_ResponsiveSearchAdAssetRecommendation? responsiveSearchAdAssetRecommendation,
    Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation? upgradeSmartShoppingCampaignToPerformanceMaxRecommendation,
    Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation? responsiveSearchAdImproveAdStrengthRecommendation,
    Recommendation_DisplayExpansionOptInRecommendation? displayExpansionOptInRecommendation,
    Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation? upgradeLocalCampaignToPerformanceMaxRecommendation,
    Recommendation_RaiseTargetCpaBidTooLowRecommendation? raiseTargetCpaBidTooLowRecommendation,
    Recommendation_ForecastingSetTargetRoasRecommendation? forecastingSetTargetRoasRecommendation,
    $core.Iterable<$core.String>? campaigns,
    Recommendation_CalloutAssetRecommendation? calloutAssetRecommendation,
    Recommendation_SitelinkAssetRecommendation? sitelinkAssetRecommendation,
    Recommendation_CallAssetRecommendation? callAssetRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddAgeGroupRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddColorRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddGenderRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddGtinRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddMoreIdentifiersRecommendation,
    Recommendation_ShoppingOfferAttributeRecommendation? shoppingAddSizeRecommendation,
    Recommendation_ShoppingAddProductsToCampaignRecommendation? shoppingAddProductsToCampaignRecommendation,
    Recommendation_ShoppingFixDisapprovedProductsRecommendation? shoppingFixDisapprovedProductsRecommendation,
    Recommendation_ShoppingTargetAllOffersRecommendation? shoppingTargetAllOffersRecommendation,
    Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation? shoppingFixSuspendedMerchantCenterAccountRecommendation,
    Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation? shoppingFixMerchantCenterAccountSuspensionWarningRecommendation,
    Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation? shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation,
    Recommendation_DynamicImageExtensionOptInRecommendation? dynamicImageExtensionOptInRecommendation,
    Recommendation_RaiseTargetCpaRecommendation? raiseTargetCpaRecommendation,
    Recommendation_LowerTargetRoasRecommendation? lowerTargetRoasRecommendation,
    Recommendation_PerformanceMaxOptInRecommendation? performanceMaxOptInRecommendation,
    Recommendation_ImprovePerformanceMaxAdStrengthRecommendation? improvePerformanceMaxAdStrengthRecommendation,
    Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation? migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation,
    Recommendation_ForecastingSetTargetCpaRecommendation? forecastingSetTargetCpaRecommendation,
    Recommendation_ForecastingSetTargetCpaRecommendation? setTargetCpaRecommendation,
    Recommendation_ForecastingSetTargetRoasRecommendation? setTargetRoasRecommendation,
    Recommendation_MaximizeConversionValueOptInRecommendation? maximizeConversionValueOptInRecommendation,
    Recommendation_ImproveGoogleTagCoverageRecommendation? improveGoogleTagCoverageRecommendation,
    Recommendation_PerformanceMaxFinalUrlOptInRecommendation? performanceMaxFinalUrlOptInRecommendation,
    Recommendation_RefreshCustomerMatchListRecommendation? refreshCustomerMatchListRecommendation,
    Recommendation_CustomAudienceOptInRecommendation? customAudienceOptInRecommendation,
    Recommendation_LeadFormAssetRecommendation? leadFormAssetRecommendation,
    Recommendation_ImproveDemandGenAdStrengthRecommendation? improveDemandGenAdStrengthRecommendation,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (impact != null) {
      $result.impact = impact;
    }
    if (campaignBudgetRecommendation != null) {
      $result.campaignBudgetRecommendation = campaignBudgetRecommendation;
    }
    if (keywordRecommendation != null) {
      $result.keywordRecommendation = keywordRecommendation;
    }
    if (textAdRecommendation != null) {
      $result.textAdRecommendation = textAdRecommendation;
    }
    if (targetCpaOptInRecommendation != null) {
      $result.targetCpaOptInRecommendation = targetCpaOptInRecommendation;
    }
    if (maximizeConversionsOptInRecommendation != null) {
      $result.maximizeConversionsOptInRecommendation = maximizeConversionsOptInRecommendation;
    }
    if (enhancedCpcOptInRecommendation != null) {
      $result.enhancedCpcOptInRecommendation = enhancedCpcOptInRecommendation;
    }
    if (searchPartnersOptInRecommendation != null) {
      $result.searchPartnersOptInRecommendation = searchPartnersOptInRecommendation;
    }
    if (maximizeClicksOptInRecommendation != null) {
      $result.maximizeClicksOptInRecommendation = maximizeClicksOptInRecommendation;
    }
    if (optimizeAdRotationRecommendation != null) {
      $result.optimizeAdRotationRecommendation = optimizeAdRotationRecommendation;
    }
    if (keywordMatchTypeRecommendation != null) {
      $result.keywordMatchTypeRecommendation = keywordMatchTypeRecommendation;
    }
    if (moveUnusedBudgetRecommendation != null) {
      $result.moveUnusedBudgetRecommendation = moveUnusedBudgetRecommendation;
    }
    if (forecastingCampaignBudgetRecommendation != null) {
      $result.forecastingCampaignBudgetRecommendation = forecastingCampaignBudgetRecommendation;
    }
    if (targetRoasOptInRecommendation != null) {
      $result.targetRoasOptInRecommendation = targetRoasOptInRecommendation;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (dismissed != null) {
      $result.dismissed = dismissed;
    }
    if (responsiveSearchAdRecommendation != null) {
      $result.responsiveSearchAdRecommendation = responsiveSearchAdRecommendation;
    }
    if (marginalRoiCampaignBudgetRecommendation != null) {
      $result.marginalRoiCampaignBudgetRecommendation = marginalRoiCampaignBudgetRecommendation;
    }
    if (useBroadMatchKeywordRecommendation != null) {
      $result.useBroadMatchKeywordRecommendation = useBroadMatchKeywordRecommendation;
    }
    if (responsiveSearchAdAssetRecommendation != null) {
      $result.responsiveSearchAdAssetRecommendation = responsiveSearchAdAssetRecommendation;
    }
    if (upgradeSmartShoppingCampaignToPerformanceMaxRecommendation != null) {
      $result.upgradeSmartShoppingCampaignToPerformanceMaxRecommendation = upgradeSmartShoppingCampaignToPerformanceMaxRecommendation;
    }
    if (responsiveSearchAdImproveAdStrengthRecommendation != null) {
      $result.responsiveSearchAdImproveAdStrengthRecommendation = responsiveSearchAdImproveAdStrengthRecommendation;
    }
    if (displayExpansionOptInRecommendation != null) {
      $result.displayExpansionOptInRecommendation = displayExpansionOptInRecommendation;
    }
    if (upgradeLocalCampaignToPerformanceMaxRecommendation != null) {
      $result.upgradeLocalCampaignToPerformanceMaxRecommendation = upgradeLocalCampaignToPerformanceMaxRecommendation;
    }
    if (raiseTargetCpaBidTooLowRecommendation != null) {
      $result.raiseTargetCpaBidTooLowRecommendation = raiseTargetCpaBidTooLowRecommendation;
    }
    if (forecastingSetTargetRoasRecommendation != null) {
      $result.forecastingSetTargetRoasRecommendation = forecastingSetTargetRoasRecommendation;
    }
    if (campaigns != null) {
      $result.campaigns.addAll(campaigns);
    }
    if (calloutAssetRecommendation != null) {
      $result.calloutAssetRecommendation = calloutAssetRecommendation;
    }
    if (sitelinkAssetRecommendation != null) {
      $result.sitelinkAssetRecommendation = sitelinkAssetRecommendation;
    }
    if (callAssetRecommendation != null) {
      $result.callAssetRecommendation = callAssetRecommendation;
    }
    if (shoppingAddAgeGroupRecommendation != null) {
      $result.shoppingAddAgeGroupRecommendation = shoppingAddAgeGroupRecommendation;
    }
    if (shoppingAddColorRecommendation != null) {
      $result.shoppingAddColorRecommendation = shoppingAddColorRecommendation;
    }
    if (shoppingAddGenderRecommendation != null) {
      $result.shoppingAddGenderRecommendation = shoppingAddGenderRecommendation;
    }
    if (shoppingAddGtinRecommendation != null) {
      $result.shoppingAddGtinRecommendation = shoppingAddGtinRecommendation;
    }
    if (shoppingAddMoreIdentifiersRecommendation != null) {
      $result.shoppingAddMoreIdentifiersRecommendation = shoppingAddMoreIdentifiersRecommendation;
    }
    if (shoppingAddSizeRecommendation != null) {
      $result.shoppingAddSizeRecommendation = shoppingAddSizeRecommendation;
    }
    if (shoppingAddProductsToCampaignRecommendation != null) {
      $result.shoppingAddProductsToCampaignRecommendation = shoppingAddProductsToCampaignRecommendation;
    }
    if (shoppingFixDisapprovedProductsRecommendation != null) {
      $result.shoppingFixDisapprovedProductsRecommendation = shoppingFixDisapprovedProductsRecommendation;
    }
    if (shoppingTargetAllOffersRecommendation != null) {
      $result.shoppingTargetAllOffersRecommendation = shoppingTargetAllOffersRecommendation;
    }
    if (shoppingFixSuspendedMerchantCenterAccountRecommendation != null) {
      $result.shoppingFixSuspendedMerchantCenterAccountRecommendation = shoppingFixSuspendedMerchantCenterAccountRecommendation;
    }
    if (shoppingFixMerchantCenterAccountSuspensionWarningRecommendation != null) {
      $result.shoppingFixMerchantCenterAccountSuspensionWarningRecommendation = shoppingFixMerchantCenterAccountSuspensionWarningRecommendation;
    }
    if (shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation != null) {
      $result.shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation = shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation;
    }
    if (dynamicImageExtensionOptInRecommendation != null) {
      $result.dynamicImageExtensionOptInRecommendation = dynamicImageExtensionOptInRecommendation;
    }
    if (raiseTargetCpaRecommendation != null) {
      $result.raiseTargetCpaRecommendation = raiseTargetCpaRecommendation;
    }
    if (lowerTargetRoasRecommendation != null) {
      $result.lowerTargetRoasRecommendation = lowerTargetRoasRecommendation;
    }
    if (performanceMaxOptInRecommendation != null) {
      $result.performanceMaxOptInRecommendation = performanceMaxOptInRecommendation;
    }
    if (improvePerformanceMaxAdStrengthRecommendation != null) {
      $result.improvePerformanceMaxAdStrengthRecommendation = improvePerformanceMaxAdStrengthRecommendation;
    }
    if (migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation != null) {
      $result.migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation = migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation;
    }
    if (forecastingSetTargetCpaRecommendation != null) {
      $result.forecastingSetTargetCpaRecommendation = forecastingSetTargetCpaRecommendation;
    }
    if (setTargetCpaRecommendation != null) {
      $result.setTargetCpaRecommendation = setTargetCpaRecommendation;
    }
    if (setTargetRoasRecommendation != null) {
      $result.setTargetRoasRecommendation = setTargetRoasRecommendation;
    }
    if (maximizeConversionValueOptInRecommendation != null) {
      $result.maximizeConversionValueOptInRecommendation = maximizeConversionValueOptInRecommendation;
    }
    if (improveGoogleTagCoverageRecommendation != null) {
      $result.improveGoogleTagCoverageRecommendation = improveGoogleTagCoverageRecommendation;
    }
    if (performanceMaxFinalUrlOptInRecommendation != null) {
      $result.performanceMaxFinalUrlOptInRecommendation = performanceMaxFinalUrlOptInRecommendation;
    }
    if (refreshCustomerMatchListRecommendation != null) {
      $result.refreshCustomerMatchListRecommendation = refreshCustomerMatchListRecommendation;
    }
    if (customAudienceOptInRecommendation != null) {
      $result.customAudienceOptInRecommendation = customAudienceOptInRecommendation;
    }
    if (leadFormAssetRecommendation != null) {
      $result.leadFormAssetRecommendation = leadFormAssetRecommendation;
    }
    if (improveDemandGenAdStrengthRecommendation != null) {
      $result.improveDemandGenAdStrengthRecommendation = improveDemandGenAdStrengthRecommendation;
    }
    return $result;
  }
  Recommendation._() : super();
  factory Recommendation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Recommendation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Recommendation_Recommendation> _Recommendation_RecommendationByTag = {
    4 : Recommendation_Recommendation.campaignBudgetRecommendation,
    8 : Recommendation_Recommendation.keywordRecommendation,
    9 : Recommendation_Recommendation.textAdRecommendation,
    10 : Recommendation_Recommendation.targetCpaOptInRecommendation,
    11 : Recommendation_Recommendation.maximizeConversionsOptInRecommendation,
    12 : Recommendation_Recommendation.enhancedCpcOptInRecommendation,
    14 : Recommendation_Recommendation.searchPartnersOptInRecommendation,
    15 : Recommendation_Recommendation.maximizeClicksOptInRecommendation,
    16 : Recommendation_Recommendation.optimizeAdRotationRecommendation,
    20 : Recommendation_Recommendation.keywordMatchTypeRecommendation,
    21 : Recommendation_Recommendation.moveUnusedBudgetRecommendation,
    22 : Recommendation_Recommendation.forecastingCampaignBudgetRecommendation,
    23 : Recommendation_Recommendation.targetRoasOptInRecommendation,
    28 : Recommendation_Recommendation.responsiveSearchAdRecommendation,
    29 : Recommendation_Recommendation.marginalRoiCampaignBudgetRecommendation,
    30 : Recommendation_Recommendation.useBroadMatchKeywordRecommendation,
    31 : Recommendation_Recommendation.responsiveSearchAdAssetRecommendation,
    32 : Recommendation_Recommendation.upgradeSmartShoppingCampaignToPerformanceMaxRecommendation,
    33 : Recommendation_Recommendation.responsiveSearchAdImproveAdStrengthRecommendation,
    34 : Recommendation_Recommendation.displayExpansionOptInRecommendation,
    35 : Recommendation_Recommendation.upgradeLocalCampaignToPerformanceMaxRecommendation,
    36 : Recommendation_Recommendation.raiseTargetCpaBidTooLowRecommendation,
    37 : Recommendation_Recommendation.forecastingSetTargetRoasRecommendation,
    39 : Recommendation_Recommendation.calloutAssetRecommendation,
    40 : Recommendation_Recommendation.sitelinkAssetRecommendation,
    41 : Recommendation_Recommendation.callAssetRecommendation,
    42 : Recommendation_Recommendation.shoppingAddAgeGroupRecommendation,
    43 : Recommendation_Recommendation.shoppingAddColorRecommendation,
    44 : Recommendation_Recommendation.shoppingAddGenderRecommendation,
    45 : Recommendation_Recommendation.shoppingAddGtinRecommendation,
    46 : Recommendation_Recommendation.shoppingAddMoreIdentifiersRecommendation,
    47 : Recommendation_Recommendation.shoppingAddSizeRecommendation,
    48 : Recommendation_Recommendation.shoppingAddProductsToCampaignRecommendation,
    49 : Recommendation_Recommendation.shoppingFixDisapprovedProductsRecommendation,
    50 : Recommendation_Recommendation.shoppingTargetAllOffersRecommendation,
    51 : Recommendation_Recommendation.shoppingFixSuspendedMerchantCenterAccountRecommendation,
    52 : Recommendation_Recommendation.shoppingFixMerchantCenterAccountSuspensionWarningRecommendation,
    53 : Recommendation_Recommendation.shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation,
    54 : Recommendation_Recommendation.dynamicImageExtensionOptInRecommendation,
    55 : Recommendation_Recommendation.raiseTargetCpaRecommendation,
    56 : Recommendation_Recommendation.lowerTargetRoasRecommendation,
    57 : Recommendation_Recommendation.performanceMaxOptInRecommendation,
    58 : Recommendation_Recommendation.improvePerformanceMaxAdStrengthRecommendation,
    59 : Recommendation_Recommendation.migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation,
    60 : Recommendation_Recommendation.forecastingSetTargetCpaRecommendation,
    61 : Recommendation_Recommendation.setTargetCpaRecommendation,
    62 : Recommendation_Recommendation.setTargetRoasRecommendation,
    63 : Recommendation_Recommendation.maximizeConversionValueOptInRecommendation,
    64 : Recommendation_Recommendation.improveGoogleTagCoverageRecommendation,
    65 : Recommendation_Recommendation.performanceMaxFinalUrlOptInRecommendation,
    66 : Recommendation_Recommendation.refreshCustomerMatchListRecommendation,
    67 : Recommendation_Recommendation.customAudienceOptInRecommendation,
    68 : Recommendation_Recommendation.leadFormAssetRecommendation,
    69 : Recommendation_Recommendation.improveDemandGenAdStrengthRecommendation,
    0 : Recommendation_Recommendation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Recommendation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [4, 8, 9, 10, 11, 12, 14, 15, 16, 20, 21, 22, 23, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2626.RecommendationTypeEnum_RecommendationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2626.RecommendationTypeEnum_RecommendationType.UNSPECIFIED, valueOf: $2626.RecommendationTypeEnum_RecommendationType.valueOf, enumValues: $2626.RecommendationTypeEnum_RecommendationType.values)
    ..aOM<Recommendation_RecommendationImpact>(3, _omitFieldNames ? '' : 'impact', subBuilder: Recommendation_RecommendationImpact.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(4, _omitFieldNames ? '' : 'campaignBudgetRecommendation', subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<Recommendation_KeywordRecommendation>(8, _omitFieldNames ? '' : 'keywordRecommendation', subBuilder: Recommendation_KeywordRecommendation.create)
    ..aOM<Recommendation_TextAdRecommendation>(9, _omitFieldNames ? '' : 'textAdRecommendation', subBuilder: Recommendation_TextAdRecommendation.create)
    ..aOM<Recommendation_TargetCpaOptInRecommendation>(10, _omitFieldNames ? '' : 'targetCpaOptInRecommendation', subBuilder: Recommendation_TargetCpaOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeConversionsOptInRecommendation>(11, _omitFieldNames ? '' : 'maximizeConversionsOptInRecommendation', subBuilder: Recommendation_MaximizeConversionsOptInRecommendation.create)
    ..aOM<Recommendation_EnhancedCpcOptInRecommendation>(12, _omitFieldNames ? '' : 'enhancedCpcOptInRecommendation', subBuilder: Recommendation_EnhancedCpcOptInRecommendation.create)
    ..aOM<Recommendation_SearchPartnersOptInRecommendation>(14, _omitFieldNames ? '' : 'searchPartnersOptInRecommendation', subBuilder: Recommendation_SearchPartnersOptInRecommendation.create)
    ..aOM<Recommendation_MaximizeClicksOptInRecommendation>(15, _omitFieldNames ? '' : 'maximizeClicksOptInRecommendation', subBuilder: Recommendation_MaximizeClicksOptInRecommendation.create)
    ..aOM<Recommendation_OptimizeAdRotationRecommendation>(16, _omitFieldNames ? '' : 'optimizeAdRotationRecommendation', subBuilder: Recommendation_OptimizeAdRotationRecommendation.create)
    ..aOM<Recommendation_KeywordMatchTypeRecommendation>(20, _omitFieldNames ? '' : 'keywordMatchTypeRecommendation', subBuilder: Recommendation_KeywordMatchTypeRecommendation.create)
    ..aOM<Recommendation_MoveUnusedBudgetRecommendation>(21, _omitFieldNames ? '' : 'moveUnusedBudgetRecommendation', subBuilder: Recommendation_MoveUnusedBudgetRecommendation.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(22, _omitFieldNames ? '' : 'forecastingCampaignBudgetRecommendation', subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<Recommendation_TargetRoasOptInRecommendation>(23, _omitFieldNames ? '' : 'targetRoasOptInRecommendation', subBuilder: Recommendation_TargetRoasOptInRecommendation.create)
    ..aOS(24, _omitFieldNames ? '' : 'campaignBudget')
    ..aOS(25, _omitFieldNames ? '' : 'campaign')
    ..aOS(26, _omitFieldNames ? '' : 'adGroup')
    ..aOB(27, _omitFieldNames ? '' : 'dismissed')
    ..aOM<Recommendation_ResponsiveSearchAdRecommendation>(28, _omitFieldNames ? '' : 'responsiveSearchAdRecommendation', subBuilder: Recommendation_ResponsiveSearchAdRecommendation.create)
    ..aOM<Recommendation_CampaignBudgetRecommendation>(29, _omitFieldNames ? '' : 'marginalRoiCampaignBudgetRecommendation', subBuilder: Recommendation_CampaignBudgetRecommendation.create)
    ..aOM<Recommendation_UseBroadMatchKeywordRecommendation>(30, _omitFieldNames ? '' : 'useBroadMatchKeywordRecommendation', subBuilder: Recommendation_UseBroadMatchKeywordRecommendation.create)
    ..aOM<Recommendation_ResponsiveSearchAdAssetRecommendation>(31, _omitFieldNames ? '' : 'responsiveSearchAdAssetRecommendation', subBuilder: Recommendation_ResponsiveSearchAdAssetRecommendation.create)
    ..aOM<Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation>(32, _omitFieldNames ? '' : 'upgradeSmartShoppingCampaignToPerformanceMaxRecommendation', subBuilder: Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation.create)
    ..aOM<Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation>(33, _omitFieldNames ? '' : 'responsiveSearchAdImproveAdStrengthRecommendation', subBuilder: Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation.create)
    ..aOM<Recommendation_DisplayExpansionOptInRecommendation>(34, _omitFieldNames ? '' : 'displayExpansionOptInRecommendation', subBuilder: Recommendation_DisplayExpansionOptInRecommendation.create)
    ..aOM<Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation>(35, _omitFieldNames ? '' : 'upgradeLocalCampaignToPerformanceMaxRecommendation', subBuilder: Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation.create)
    ..aOM<Recommendation_RaiseTargetCpaBidTooLowRecommendation>(36, _omitFieldNames ? '' : 'raiseTargetCpaBidTooLowRecommendation', subBuilder: Recommendation_RaiseTargetCpaBidTooLowRecommendation.create)
    ..aOM<Recommendation_ForecastingSetTargetRoasRecommendation>(37, _omitFieldNames ? '' : 'forecastingSetTargetRoasRecommendation', subBuilder: Recommendation_ForecastingSetTargetRoasRecommendation.create)
    ..pPS(38, _omitFieldNames ? '' : 'campaigns')
    ..aOM<Recommendation_CalloutAssetRecommendation>(39, _omitFieldNames ? '' : 'calloutAssetRecommendation', subBuilder: Recommendation_CalloutAssetRecommendation.create)
    ..aOM<Recommendation_SitelinkAssetRecommendation>(40, _omitFieldNames ? '' : 'sitelinkAssetRecommendation', subBuilder: Recommendation_SitelinkAssetRecommendation.create)
    ..aOM<Recommendation_CallAssetRecommendation>(41, _omitFieldNames ? '' : 'callAssetRecommendation', subBuilder: Recommendation_CallAssetRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(42, _omitFieldNames ? '' : 'shoppingAddAgeGroupRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(43, _omitFieldNames ? '' : 'shoppingAddColorRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(44, _omitFieldNames ? '' : 'shoppingAddGenderRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(45, _omitFieldNames ? '' : 'shoppingAddGtinRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(46, _omitFieldNames ? '' : 'shoppingAddMoreIdentifiersRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingOfferAttributeRecommendation>(47, _omitFieldNames ? '' : 'shoppingAddSizeRecommendation', subBuilder: Recommendation_ShoppingOfferAttributeRecommendation.create)
    ..aOM<Recommendation_ShoppingAddProductsToCampaignRecommendation>(48, _omitFieldNames ? '' : 'shoppingAddProductsToCampaignRecommendation', subBuilder: Recommendation_ShoppingAddProductsToCampaignRecommendation.create)
    ..aOM<Recommendation_ShoppingFixDisapprovedProductsRecommendation>(49, _omitFieldNames ? '' : 'shoppingFixDisapprovedProductsRecommendation', subBuilder: Recommendation_ShoppingFixDisapprovedProductsRecommendation.create)
    ..aOM<Recommendation_ShoppingTargetAllOffersRecommendation>(50, _omitFieldNames ? '' : 'shoppingTargetAllOffersRecommendation', subBuilder: Recommendation_ShoppingTargetAllOffersRecommendation.create)
    ..aOM<Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation>(51, _omitFieldNames ? '' : 'shoppingFixSuspendedMerchantCenterAccountRecommendation', subBuilder: Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation.create)
    ..aOM<Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation>(52, _omitFieldNames ? '' : 'shoppingFixMerchantCenterAccountSuspensionWarningRecommendation', subBuilder: Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation.create)
    ..aOM<Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation>(53, _omitFieldNames ? '' : 'shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation', subBuilder: Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation.create)
    ..aOM<Recommendation_DynamicImageExtensionOptInRecommendation>(54, _omitFieldNames ? '' : 'dynamicImageExtensionOptInRecommendation', subBuilder: Recommendation_DynamicImageExtensionOptInRecommendation.create)
    ..aOM<Recommendation_RaiseTargetCpaRecommendation>(55, _omitFieldNames ? '' : 'raiseTargetCpaRecommendation', subBuilder: Recommendation_RaiseTargetCpaRecommendation.create)
    ..aOM<Recommendation_LowerTargetRoasRecommendation>(56, _omitFieldNames ? '' : 'lowerTargetRoasRecommendation', subBuilder: Recommendation_LowerTargetRoasRecommendation.create)
    ..aOM<Recommendation_PerformanceMaxOptInRecommendation>(57, _omitFieldNames ? '' : 'performanceMaxOptInRecommendation', subBuilder: Recommendation_PerformanceMaxOptInRecommendation.create)
    ..aOM<Recommendation_ImprovePerformanceMaxAdStrengthRecommendation>(58, _omitFieldNames ? '' : 'improvePerformanceMaxAdStrengthRecommendation', subBuilder: Recommendation_ImprovePerformanceMaxAdStrengthRecommendation.create)
    ..aOM<Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation>(59, _omitFieldNames ? '' : 'migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation', subBuilder: Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation.create)
    ..aOM<Recommendation_ForecastingSetTargetCpaRecommendation>(60, _omitFieldNames ? '' : 'forecastingSetTargetCpaRecommendation', subBuilder: Recommendation_ForecastingSetTargetCpaRecommendation.create)
    ..aOM<Recommendation_ForecastingSetTargetCpaRecommendation>(61, _omitFieldNames ? '' : 'setTargetCpaRecommendation', subBuilder: Recommendation_ForecastingSetTargetCpaRecommendation.create)
    ..aOM<Recommendation_ForecastingSetTargetRoasRecommendation>(62, _omitFieldNames ? '' : 'setTargetRoasRecommendation', subBuilder: Recommendation_ForecastingSetTargetRoasRecommendation.create)
    ..aOM<Recommendation_MaximizeConversionValueOptInRecommendation>(63, _omitFieldNames ? '' : 'maximizeConversionValueOptInRecommendation', subBuilder: Recommendation_MaximizeConversionValueOptInRecommendation.create)
    ..aOM<Recommendation_ImproveGoogleTagCoverageRecommendation>(64, _omitFieldNames ? '' : 'improveGoogleTagCoverageRecommendation', subBuilder: Recommendation_ImproveGoogleTagCoverageRecommendation.create)
    ..aOM<Recommendation_PerformanceMaxFinalUrlOptInRecommendation>(65, _omitFieldNames ? '' : 'performanceMaxFinalUrlOptInRecommendation', subBuilder: Recommendation_PerformanceMaxFinalUrlOptInRecommendation.create)
    ..aOM<Recommendation_RefreshCustomerMatchListRecommendation>(66, _omitFieldNames ? '' : 'refreshCustomerMatchListRecommendation', subBuilder: Recommendation_RefreshCustomerMatchListRecommendation.create)
    ..aOM<Recommendation_CustomAudienceOptInRecommendation>(67, _omitFieldNames ? '' : 'customAudienceOptInRecommendation', subBuilder: Recommendation_CustomAudienceOptInRecommendation.create)
    ..aOM<Recommendation_LeadFormAssetRecommendation>(68, _omitFieldNames ? '' : 'leadFormAssetRecommendation', subBuilder: Recommendation_LeadFormAssetRecommendation.create)
    ..aOM<Recommendation_ImproveDemandGenAdStrengthRecommendation>(69, _omitFieldNames ? '' : 'improveDemandGenAdStrengthRecommendation', subBuilder: Recommendation_ImproveDemandGenAdStrengthRecommendation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Recommendation clone() => Recommendation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Recommendation copyWith(void Function(Recommendation) updates) => super.copyWith((message) => updates(message as Recommendation)) as Recommendation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recommendation create() => Recommendation._();
  Recommendation createEmptyInstance() => create();
  static $pb.PbList<Recommendation> createRepeated() => $pb.PbList<Recommendation>();
  @$core.pragma('dart2js:noInline')
  static Recommendation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recommendation>(create);
  static Recommendation? _defaultInstance;

  Recommendation_Recommendation whichRecommendation() => _Recommendation_RecommendationByTag[$_whichOneof(0)]!;
  void clearRecommendation() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the recommendation.
  ///
  ///  `customers/{customer_id}/recommendations/{recommendation_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The type of recommendation.
  @$pb.TagNumber(2)
  $2626.RecommendationTypeEnum_RecommendationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($2626.RecommendationTypeEnum_RecommendationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Output only. The impact on account performance as a result of applying the
  /// recommendation.
  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact get impact => $_getN(2);
  @$pb.TagNumber(3)
  set impact(Recommendation_RecommendationImpact v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImpact() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpact() => clearField(3);
  @$pb.TagNumber(3)
  Recommendation_RecommendationImpact ensureImpact() => $_ensure(2);

  /// Output only. The campaign budget recommendation.
  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation get campaignBudgetRecommendation => $_getN(3);
  @$pb.TagNumber(4)
  set campaignBudgetRecommendation(Recommendation_CampaignBudgetRecommendation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignBudgetRecommendation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignBudgetRecommendation() => clearField(4);
  @$pb.TagNumber(4)
  Recommendation_CampaignBudgetRecommendation ensureCampaignBudgetRecommendation() => $_ensure(3);

  /// Output only. The keyword recommendation.
  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation get keywordRecommendation => $_getN(4);
  @$pb.TagNumber(8)
  set keywordRecommendation(Recommendation_KeywordRecommendation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeywordRecommendation() => $_has(4);
  @$pb.TagNumber(8)
  void clearKeywordRecommendation() => clearField(8);
  @$pb.TagNumber(8)
  Recommendation_KeywordRecommendation ensureKeywordRecommendation() => $_ensure(4);

  /// Output only. Add expanded text ad recommendation.
  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation get textAdRecommendation => $_getN(5);
  @$pb.TagNumber(9)
  set textAdRecommendation(Recommendation_TextAdRecommendation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextAdRecommendation() => $_has(5);
  @$pb.TagNumber(9)
  void clearTextAdRecommendation() => clearField(9);
  @$pb.TagNumber(9)
  Recommendation_TextAdRecommendation ensureTextAdRecommendation() => $_ensure(5);

  /// Output only. The TargetCPA opt-in recommendation.
  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation get targetCpaOptInRecommendation => $_getN(6);
  @$pb.TagNumber(10)
  set targetCpaOptInRecommendation(Recommendation_TargetCpaOptInRecommendation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetCpaOptInRecommendation() => $_has(6);
  @$pb.TagNumber(10)
  void clearTargetCpaOptInRecommendation() => clearField(10);
  @$pb.TagNumber(10)
  Recommendation_TargetCpaOptInRecommendation ensureTargetCpaOptInRecommendation() => $_ensure(6);

  /// Output only. The MaximizeConversions Opt-In recommendation.
  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation get maximizeConversionsOptInRecommendation => $_getN(7);
  @$pb.TagNumber(11)
  set maximizeConversionsOptInRecommendation(Recommendation_MaximizeConversionsOptInRecommendation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaximizeConversionsOptInRecommendation() => $_has(7);
  @$pb.TagNumber(11)
  void clearMaximizeConversionsOptInRecommendation() => clearField(11);
  @$pb.TagNumber(11)
  Recommendation_MaximizeConversionsOptInRecommendation ensureMaximizeConversionsOptInRecommendation() => $_ensure(7);

  /// Output only. The Enhanced Cost-Per-Click Opt-In recommendation.
  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation get enhancedCpcOptInRecommendation => $_getN(8);
  @$pb.TagNumber(12)
  set enhancedCpcOptInRecommendation(Recommendation_EnhancedCpcOptInRecommendation v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnhancedCpcOptInRecommendation() => $_has(8);
  @$pb.TagNumber(12)
  void clearEnhancedCpcOptInRecommendation() => clearField(12);
  @$pb.TagNumber(12)
  Recommendation_EnhancedCpcOptInRecommendation ensureEnhancedCpcOptInRecommendation() => $_ensure(8);

  /// Output only. The Search Partners Opt-In recommendation.
  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation get searchPartnersOptInRecommendation => $_getN(9);
  @$pb.TagNumber(14)
  set searchPartnersOptInRecommendation(Recommendation_SearchPartnersOptInRecommendation v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSearchPartnersOptInRecommendation() => $_has(9);
  @$pb.TagNumber(14)
  void clearSearchPartnersOptInRecommendation() => clearField(14);
  @$pb.TagNumber(14)
  Recommendation_SearchPartnersOptInRecommendation ensureSearchPartnersOptInRecommendation() => $_ensure(9);

  /// Output only. The MaximizeClicks Opt-In recommendation.
  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation get maximizeClicksOptInRecommendation => $_getN(10);
  @$pb.TagNumber(15)
  set maximizeClicksOptInRecommendation(Recommendation_MaximizeClicksOptInRecommendation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaximizeClicksOptInRecommendation() => $_has(10);
  @$pb.TagNumber(15)
  void clearMaximizeClicksOptInRecommendation() => clearField(15);
  @$pb.TagNumber(15)
  Recommendation_MaximizeClicksOptInRecommendation ensureMaximizeClicksOptInRecommendation() => $_ensure(10);

  /// Output only. The Optimize Ad Rotation recommendation.
  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation get optimizeAdRotationRecommendation => $_getN(11);
  @$pb.TagNumber(16)
  set optimizeAdRotationRecommendation(Recommendation_OptimizeAdRotationRecommendation v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOptimizeAdRotationRecommendation() => $_has(11);
  @$pb.TagNumber(16)
  void clearOptimizeAdRotationRecommendation() => clearField(16);
  @$pb.TagNumber(16)
  Recommendation_OptimizeAdRotationRecommendation ensureOptimizeAdRotationRecommendation() => $_ensure(11);

  /// Output only. The keyword match type recommendation.
  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation get keywordMatchTypeRecommendation => $_getN(12);
  @$pb.TagNumber(20)
  set keywordMatchTypeRecommendation(Recommendation_KeywordMatchTypeRecommendation v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasKeywordMatchTypeRecommendation() => $_has(12);
  @$pb.TagNumber(20)
  void clearKeywordMatchTypeRecommendation() => clearField(20);
  @$pb.TagNumber(20)
  Recommendation_KeywordMatchTypeRecommendation ensureKeywordMatchTypeRecommendation() => $_ensure(12);

  /// Output only. The move unused budget recommendation.
  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation get moveUnusedBudgetRecommendation => $_getN(13);
  @$pb.TagNumber(21)
  set moveUnusedBudgetRecommendation(Recommendation_MoveUnusedBudgetRecommendation v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMoveUnusedBudgetRecommendation() => $_has(13);
  @$pb.TagNumber(21)
  void clearMoveUnusedBudgetRecommendation() => clearField(21);
  @$pb.TagNumber(21)
  Recommendation_MoveUnusedBudgetRecommendation ensureMoveUnusedBudgetRecommendation() => $_ensure(13);

  /// Output only. The forecasting campaign budget recommendation.
  @$pb.TagNumber(22)
  Recommendation_CampaignBudgetRecommendation get forecastingCampaignBudgetRecommendation => $_getN(14);
  @$pb.TagNumber(22)
  set forecastingCampaignBudgetRecommendation(Recommendation_CampaignBudgetRecommendation v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasForecastingCampaignBudgetRecommendation() => $_has(14);
  @$pb.TagNumber(22)
  void clearForecastingCampaignBudgetRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  Recommendation_CampaignBudgetRecommendation ensureForecastingCampaignBudgetRecommendation() => $_ensure(14);

  /// Output only. The Target ROAS opt-in recommendation.
  @$pb.TagNumber(23)
  Recommendation_TargetRoasOptInRecommendation get targetRoasOptInRecommendation => $_getN(15);
  @$pb.TagNumber(23)
  set targetRoasOptInRecommendation(Recommendation_TargetRoasOptInRecommendation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTargetRoasOptInRecommendation() => $_has(15);
  @$pb.TagNumber(23)
  void clearTargetRoasOptInRecommendation() => clearField(23);
  @$pb.TagNumber(23)
  Recommendation_TargetRoasOptInRecommendation ensureTargetRoasOptInRecommendation() => $_ensure(15);

  ///  Output only. The budget targeted by this recommendation. This will be set
  ///  only when the recommendation affects a single campaign budget.
  ///
  ///  This field will be set for the following recommendation types:
  ///  CAMPAIGN_BUDGET, FORECASTING_CAMPAIGN_BUDGET, MARGINAL_ROI_CAMPAIGN_BUDGET,
  ///  MOVE_UNUSED_BUDGET
  @$pb.TagNumber(24)
  $core.String get campaignBudget => $_getSZ(16);
  @$pb.TagNumber(24)
  set campaignBudget($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(24)
  $core.bool hasCampaignBudget() => $_has(16);
  @$pb.TagNumber(24)
  void clearCampaignBudget() => clearField(24);

  ///  Output only. The campaign targeted by this recommendation.
  ///
  ///  This field will be set for the following recommendation types:
  ///  CALL_EXTENSION, CALLOUT_EXTENSION, ENHANCED_CPC_OPT_IN,
  ///  USE_BROAD_MATCH_KEYWORD, KEYWORD, KEYWORD_MATCH_TYPE,
  ///  UPGRADE_LOCAL_CAMPAIGN_TO_PERFORMANCE_MAX, MAXIMIZE_CLICKS_OPT_IN,
  ///  MAXIMIZE_CONVERSIONS_OPT_IN, OPTIMIZE_AD_ROTATION,
  ///  RESPONSIVE_SEARCH_AD,
  ///  RESPONSIVE_SEARCH_AD_ASSET,
  ///  SEARCH_PARTNERS_OPT_IN, DISPLAY_EXPANSION_OPT_IN, SITELINK_EXTENSION,
  ///  TARGET_CPA_OPT_IN, TARGET_ROAS_OPT_IN, TEXT_AD,
  ///  UPGRADE_SMART_SHOPPING_CAMPAIGN_TO_PERFORMANCE_MAX,
  ///  RAISE_TARGET_CPA_BID_TOO_LOW, FORECASTING_SET_TARGET_ROAS,
  ///  SHOPPING_ADD_AGE_GROUP, SHOPPING_ADD_COLOR, SHOPPING_ADD_GENDER,
  ///  SHOPPING_ADD_SIZE, SHOPPING_ADD_GTIN, SHOPPING_ADD_MORE_IDENTIFIERS,
  ///  SHOPPING_ADD_PRODUCTS_TO_CAMPAIGN, SHOPPING_FIX_DISAPPROVED_PRODUCTS,
  ///  SHOPPING_MIGRATE_REGULAR_SHOPPING_CAMPAIGN_OFFERS_TO_PERFORMANCE_MAX,
  ///  DYNAMIC_IMAGE_EXTENSION_OPT_IN, RAISE_TARGET_CPA, LOWER_TARGET_ROAS,
  ///  FORECASTING_SET_TARGET_CPA,
  ///  SET_TARGET_CPA, SET_TARGET_ROAS, MAXIMIZE_CONVERSION_VALUE_OPT_IN,
  ///  IMPROVE_GOOGLE_TAG_COVERAGE, PERFORMANCE_MAX_FINAL_URL_OPT_IN
  @$pb.TagNumber(25)
  $core.String get campaign => $_getSZ(17);
  @$pb.TagNumber(25)
  set campaign($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(25)
  $core.bool hasCampaign() => $_has(17);
  @$pb.TagNumber(25)
  void clearCampaign() => clearField(25);

  ///  Output only. The ad group targeted by this recommendation. This will be set
  ///  only when the recommendation affects a single ad group.
  ///
  ///  This field will be set for the following recommendation types:
  ///  KEYWORD, OPTIMIZE_AD_ROTATION, RESPONSIVE_SEARCH_AD,
  ///  RESPONSIVE_SEARCH_AD_ASSET, TEXT_AD
  @$pb.TagNumber(26)
  $core.String get adGroup => $_getSZ(18);
  @$pb.TagNumber(26)
  set adGroup($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(26)
  $core.bool hasAdGroup() => $_has(18);
  @$pb.TagNumber(26)
  void clearAdGroup() => clearField(26);

  /// Output only. Whether the recommendation is dismissed or not.
  @$pb.TagNumber(27)
  $core.bool get dismissed => $_getBF(19);
  @$pb.TagNumber(27)
  set dismissed($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(27)
  $core.bool hasDismissed() => $_has(19);
  @$pb.TagNumber(27)
  void clearDismissed() => clearField(27);

  /// Output only. The add responsive search ad recommendation.
  @$pb.TagNumber(28)
  Recommendation_ResponsiveSearchAdRecommendation get responsiveSearchAdRecommendation => $_getN(20);
  @$pb.TagNumber(28)
  set responsiveSearchAdRecommendation(Recommendation_ResponsiveSearchAdRecommendation v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasResponsiveSearchAdRecommendation() => $_has(20);
  @$pb.TagNumber(28)
  void clearResponsiveSearchAdRecommendation() => clearField(28);
  @$pb.TagNumber(28)
  Recommendation_ResponsiveSearchAdRecommendation ensureResponsiveSearchAdRecommendation() => $_ensure(20);

  /// Output only. The marginal ROI campaign budget recommendation.
  @$pb.TagNumber(29)
  Recommendation_CampaignBudgetRecommendation get marginalRoiCampaignBudgetRecommendation => $_getN(21);
  @$pb.TagNumber(29)
  set marginalRoiCampaignBudgetRecommendation(Recommendation_CampaignBudgetRecommendation v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMarginalRoiCampaignBudgetRecommendation() => $_has(21);
  @$pb.TagNumber(29)
  void clearMarginalRoiCampaignBudgetRecommendation() => clearField(29);
  @$pb.TagNumber(29)
  Recommendation_CampaignBudgetRecommendation ensureMarginalRoiCampaignBudgetRecommendation() => $_ensure(21);

  /// Output only. The use broad match keyword recommendation.
  @$pb.TagNumber(30)
  Recommendation_UseBroadMatchKeywordRecommendation get useBroadMatchKeywordRecommendation => $_getN(22);
  @$pb.TagNumber(30)
  set useBroadMatchKeywordRecommendation(Recommendation_UseBroadMatchKeywordRecommendation v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUseBroadMatchKeywordRecommendation() => $_has(22);
  @$pb.TagNumber(30)
  void clearUseBroadMatchKeywordRecommendation() => clearField(30);
  @$pb.TagNumber(30)
  Recommendation_UseBroadMatchKeywordRecommendation ensureUseBroadMatchKeywordRecommendation() => $_ensure(22);

  /// Output only. The responsive search ad asset recommendation.
  @$pb.TagNumber(31)
  Recommendation_ResponsiveSearchAdAssetRecommendation get responsiveSearchAdAssetRecommendation => $_getN(23);
  @$pb.TagNumber(31)
  set responsiveSearchAdAssetRecommendation(Recommendation_ResponsiveSearchAdAssetRecommendation v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasResponsiveSearchAdAssetRecommendation() => $_has(23);
  @$pb.TagNumber(31)
  void clearResponsiveSearchAdAssetRecommendation() => clearField(31);
  @$pb.TagNumber(31)
  Recommendation_ResponsiveSearchAdAssetRecommendation ensureResponsiveSearchAdAssetRecommendation() => $_ensure(23);

  /// Output only. The upgrade a Smart Shopping campaign to a Performance Max
  /// campaign recommendation.
  @$pb.TagNumber(32)
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation get upgradeSmartShoppingCampaignToPerformanceMaxRecommendation => $_getN(24);
  @$pb.TagNumber(32)
  set upgradeSmartShoppingCampaignToPerformanceMaxRecommendation(Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasUpgradeSmartShoppingCampaignToPerformanceMaxRecommendation() => $_has(24);
  @$pb.TagNumber(32)
  void clearUpgradeSmartShoppingCampaignToPerformanceMaxRecommendation() => clearField(32);
  @$pb.TagNumber(32)
  Recommendation_UpgradeSmartShoppingCampaignToPerformanceMaxRecommendation ensureUpgradeSmartShoppingCampaignToPerformanceMaxRecommendation() => $_ensure(24);

  /// Output only. The responsive search ad improve ad strength recommendation.
  @$pb.TagNumber(33)
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation get responsiveSearchAdImproveAdStrengthRecommendation => $_getN(25);
  @$pb.TagNumber(33)
  set responsiveSearchAdImproveAdStrengthRecommendation(Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasResponsiveSearchAdImproveAdStrengthRecommendation() => $_has(25);
  @$pb.TagNumber(33)
  void clearResponsiveSearchAdImproveAdStrengthRecommendation() => clearField(33);
  @$pb.TagNumber(33)
  Recommendation_ResponsiveSearchAdImproveAdStrengthRecommendation ensureResponsiveSearchAdImproveAdStrengthRecommendation() => $_ensure(25);

  /// Output only. The Display Expansion opt-in recommendation.
  @$pb.TagNumber(34)
  Recommendation_DisplayExpansionOptInRecommendation get displayExpansionOptInRecommendation => $_getN(26);
  @$pb.TagNumber(34)
  set displayExpansionOptInRecommendation(Recommendation_DisplayExpansionOptInRecommendation v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasDisplayExpansionOptInRecommendation() => $_has(26);
  @$pb.TagNumber(34)
  void clearDisplayExpansionOptInRecommendation() => clearField(34);
  @$pb.TagNumber(34)
  Recommendation_DisplayExpansionOptInRecommendation ensureDisplayExpansionOptInRecommendation() => $_ensure(26);

  /// Output only. The upgrade a Local campaign to a Performance Max campaign
  /// recommendation.
  @$pb.TagNumber(35)
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation get upgradeLocalCampaignToPerformanceMaxRecommendation => $_getN(27);
  @$pb.TagNumber(35)
  set upgradeLocalCampaignToPerformanceMaxRecommendation(Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasUpgradeLocalCampaignToPerformanceMaxRecommendation() => $_has(27);
  @$pb.TagNumber(35)
  void clearUpgradeLocalCampaignToPerformanceMaxRecommendation() => clearField(35);
  @$pb.TagNumber(35)
  Recommendation_UpgradeLocalCampaignToPerformanceMaxRecommendation ensureUpgradeLocalCampaignToPerformanceMaxRecommendation() => $_ensure(27);

  /// Output only. The raise target CPA bid too low recommendation.
  @$pb.TagNumber(36)
  Recommendation_RaiseTargetCpaBidTooLowRecommendation get raiseTargetCpaBidTooLowRecommendation => $_getN(28);
  @$pb.TagNumber(36)
  set raiseTargetCpaBidTooLowRecommendation(Recommendation_RaiseTargetCpaBidTooLowRecommendation v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasRaiseTargetCpaBidTooLowRecommendation() => $_has(28);
  @$pb.TagNumber(36)
  void clearRaiseTargetCpaBidTooLowRecommendation() => clearField(36);
  @$pb.TagNumber(36)
  Recommendation_RaiseTargetCpaBidTooLowRecommendation ensureRaiseTargetCpaBidTooLowRecommendation() => $_ensure(28);

  /// Output only. The forecasting set target ROAS recommendation.
  @$pb.TagNumber(37)
  Recommendation_ForecastingSetTargetRoasRecommendation get forecastingSetTargetRoasRecommendation => $_getN(29);
  @$pb.TagNumber(37)
  set forecastingSetTargetRoasRecommendation(Recommendation_ForecastingSetTargetRoasRecommendation v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasForecastingSetTargetRoasRecommendation() => $_has(29);
  @$pb.TagNumber(37)
  void clearForecastingSetTargetRoasRecommendation() => clearField(37);
  @$pb.TagNumber(37)
  Recommendation_ForecastingSetTargetRoasRecommendation ensureForecastingSetTargetRoasRecommendation() => $_ensure(29);

  ///  Output only. The campaigns targeted by this recommendation.
  ///
  ///  This field will be set for the following recommendation types:
  ///  CAMPAIGN_BUDGET, FORECASTING_CAMPAIGN_BUDGET,
  ///  MARGINAL_ROI_CAMPAIGN_BUDGET and MOVE_UNUSED_BUDGET
  @$pb.TagNumber(38)
  $core.List<$core.String> get campaigns => $_getList(30);

  /// Output only. The callout asset recommendation.
  @$pb.TagNumber(39)
  Recommendation_CalloutAssetRecommendation get calloutAssetRecommendation => $_getN(31);
  @$pb.TagNumber(39)
  set calloutAssetRecommendation(Recommendation_CalloutAssetRecommendation v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasCalloutAssetRecommendation() => $_has(31);
  @$pb.TagNumber(39)
  void clearCalloutAssetRecommendation() => clearField(39);
  @$pb.TagNumber(39)
  Recommendation_CalloutAssetRecommendation ensureCalloutAssetRecommendation() => $_ensure(31);

  /// Output only. The sitelink asset recommendation.
  @$pb.TagNumber(40)
  Recommendation_SitelinkAssetRecommendation get sitelinkAssetRecommendation => $_getN(32);
  @$pb.TagNumber(40)
  set sitelinkAssetRecommendation(Recommendation_SitelinkAssetRecommendation v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasSitelinkAssetRecommendation() => $_has(32);
  @$pb.TagNumber(40)
  void clearSitelinkAssetRecommendation() => clearField(40);
  @$pb.TagNumber(40)
  Recommendation_SitelinkAssetRecommendation ensureSitelinkAssetRecommendation() => $_ensure(32);

  /// Output only. The call asset recommendation.
  @$pb.TagNumber(41)
  Recommendation_CallAssetRecommendation get callAssetRecommendation => $_getN(33);
  @$pb.TagNumber(41)
  set callAssetRecommendation(Recommendation_CallAssetRecommendation v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCallAssetRecommendation() => $_has(33);
  @$pb.TagNumber(41)
  void clearCallAssetRecommendation() => clearField(41);
  @$pb.TagNumber(41)
  Recommendation_CallAssetRecommendation ensureCallAssetRecommendation() => $_ensure(33);

  /// Output only. The shopping add age group recommendation.
  @$pb.TagNumber(42)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddAgeGroupRecommendation => $_getN(34);
  @$pb.TagNumber(42)
  set shoppingAddAgeGroupRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasShoppingAddAgeGroupRecommendation() => $_has(34);
  @$pb.TagNumber(42)
  void clearShoppingAddAgeGroupRecommendation() => clearField(42);
  @$pb.TagNumber(42)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddAgeGroupRecommendation() => $_ensure(34);

  /// Output only. The shopping add color recommendation.
  @$pb.TagNumber(43)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddColorRecommendation => $_getN(35);
  @$pb.TagNumber(43)
  set shoppingAddColorRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasShoppingAddColorRecommendation() => $_has(35);
  @$pb.TagNumber(43)
  void clearShoppingAddColorRecommendation() => clearField(43);
  @$pb.TagNumber(43)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddColorRecommendation() => $_ensure(35);

  /// Output only. The shopping add gender recommendation.
  @$pb.TagNumber(44)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddGenderRecommendation => $_getN(36);
  @$pb.TagNumber(44)
  set shoppingAddGenderRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasShoppingAddGenderRecommendation() => $_has(36);
  @$pb.TagNumber(44)
  void clearShoppingAddGenderRecommendation() => clearField(44);
  @$pb.TagNumber(44)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddGenderRecommendation() => $_ensure(36);

  /// Output only. The shopping add GTIN recommendation.
  @$pb.TagNumber(45)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddGtinRecommendation => $_getN(37);
  @$pb.TagNumber(45)
  set shoppingAddGtinRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasShoppingAddGtinRecommendation() => $_has(37);
  @$pb.TagNumber(45)
  void clearShoppingAddGtinRecommendation() => clearField(45);
  @$pb.TagNumber(45)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddGtinRecommendation() => $_ensure(37);

  /// Output only. The shopping add more identifiers recommendation.
  @$pb.TagNumber(46)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddMoreIdentifiersRecommendation => $_getN(38);
  @$pb.TagNumber(46)
  set shoppingAddMoreIdentifiersRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasShoppingAddMoreIdentifiersRecommendation() => $_has(38);
  @$pb.TagNumber(46)
  void clearShoppingAddMoreIdentifiersRecommendation() => clearField(46);
  @$pb.TagNumber(46)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddMoreIdentifiersRecommendation() => $_ensure(38);

  /// Output only. The shopping add size recommendation.
  @$pb.TagNumber(47)
  Recommendation_ShoppingOfferAttributeRecommendation get shoppingAddSizeRecommendation => $_getN(39);
  @$pb.TagNumber(47)
  set shoppingAddSizeRecommendation(Recommendation_ShoppingOfferAttributeRecommendation v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasShoppingAddSizeRecommendation() => $_has(39);
  @$pb.TagNumber(47)
  void clearShoppingAddSizeRecommendation() => clearField(47);
  @$pb.TagNumber(47)
  Recommendation_ShoppingOfferAttributeRecommendation ensureShoppingAddSizeRecommendation() => $_ensure(39);

  /// Output only. The shopping add products to campaign recommendation.
  @$pb.TagNumber(48)
  Recommendation_ShoppingAddProductsToCampaignRecommendation get shoppingAddProductsToCampaignRecommendation => $_getN(40);
  @$pb.TagNumber(48)
  set shoppingAddProductsToCampaignRecommendation(Recommendation_ShoppingAddProductsToCampaignRecommendation v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasShoppingAddProductsToCampaignRecommendation() => $_has(40);
  @$pb.TagNumber(48)
  void clearShoppingAddProductsToCampaignRecommendation() => clearField(48);
  @$pb.TagNumber(48)
  Recommendation_ShoppingAddProductsToCampaignRecommendation ensureShoppingAddProductsToCampaignRecommendation() => $_ensure(40);

  /// Output only. The shopping fix disapproved products recommendation.
  @$pb.TagNumber(49)
  Recommendation_ShoppingFixDisapprovedProductsRecommendation get shoppingFixDisapprovedProductsRecommendation => $_getN(41);
  @$pb.TagNumber(49)
  set shoppingFixDisapprovedProductsRecommendation(Recommendation_ShoppingFixDisapprovedProductsRecommendation v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasShoppingFixDisapprovedProductsRecommendation() => $_has(41);
  @$pb.TagNumber(49)
  void clearShoppingFixDisapprovedProductsRecommendation() => clearField(49);
  @$pb.TagNumber(49)
  Recommendation_ShoppingFixDisapprovedProductsRecommendation ensureShoppingFixDisapprovedProductsRecommendation() => $_ensure(41);

  /// Output only. The shopping target all offers recommendation.
  @$pb.TagNumber(50)
  Recommendation_ShoppingTargetAllOffersRecommendation get shoppingTargetAllOffersRecommendation => $_getN(42);
  @$pb.TagNumber(50)
  set shoppingTargetAllOffersRecommendation(Recommendation_ShoppingTargetAllOffersRecommendation v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasShoppingTargetAllOffersRecommendation() => $_has(42);
  @$pb.TagNumber(50)
  void clearShoppingTargetAllOffersRecommendation() => clearField(50);
  @$pb.TagNumber(50)
  Recommendation_ShoppingTargetAllOffersRecommendation ensureShoppingTargetAllOffersRecommendation() => $_ensure(42);

  /// Output only. The shopping fix suspended Merchant Center account
  /// recommendation.
  @$pb.TagNumber(51)
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation get shoppingFixSuspendedMerchantCenterAccountRecommendation => $_getN(43);
  @$pb.TagNumber(51)
  set shoppingFixSuspendedMerchantCenterAccountRecommendation(Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasShoppingFixSuspendedMerchantCenterAccountRecommendation() => $_has(43);
  @$pb.TagNumber(51)
  void clearShoppingFixSuspendedMerchantCenterAccountRecommendation() => clearField(51);
  @$pb.TagNumber(51)
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation ensureShoppingFixSuspendedMerchantCenterAccountRecommendation() => $_ensure(43);

  /// Output only. The shopping fix Merchant Center account suspension warning
  /// recommendation.
  @$pb.TagNumber(52)
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation get shoppingFixMerchantCenterAccountSuspensionWarningRecommendation => $_getN(44);
  @$pb.TagNumber(52)
  set shoppingFixMerchantCenterAccountSuspensionWarningRecommendation(Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasShoppingFixMerchantCenterAccountSuspensionWarningRecommendation() => $_has(44);
  @$pb.TagNumber(52)
  void clearShoppingFixMerchantCenterAccountSuspensionWarningRecommendation() => clearField(52);
  @$pb.TagNumber(52)
  Recommendation_ShoppingMerchantCenterAccountSuspensionRecommendation ensureShoppingFixMerchantCenterAccountSuspensionWarningRecommendation() => $_ensure(44);

  /// Output only. The shopping migrate Regular Shopping Campaign offers to
  /// Performance Max recommendation.
  @$pb.TagNumber(53)
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation get shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation => $_getN(45);
  @$pb.TagNumber(53)
  set shoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation(Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation() => $_has(45);
  @$pb.TagNumber(53)
  void clearShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation() => clearField(53);
  @$pb.TagNumber(53)
  Recommendation_ShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation ensureShoppingMigrateRegularShoppingCampaignOffersToPerformanceMaxRecommendation() => $_ensure(45);

  /// Output only. Recommendation to enable dynamic image extensions on the
  /// account, allowing Google to find the best images from ad landing pages
  /// and complement text ads.
  @$pb.TagNumber(54)
  Recommendation_DynamicImageExtensionOptInRecommendation get dynamicImageExtensionOptInRecommendation => $_getN(46);
  @$pb.TagNumber(54)
  set dynamicImageExtensionOptInRecommendation(Recommendation_DynamicImageExtensionOptInRecommendation v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasDynamicImageExtensionOptInRecommendation() => $_has(46);
  @$pb.TagNumber(54)
  void clearDynamicImageExtensionOptInRecommendation() => clearField(54);
  @$pb.TagNumber(54)
  Recommendation_DynamicImageExtensionOptInRecommendation ensureDynamicImageExtensionOptInRecommendation() => $_ensure(46);

  /// Output only. Recommendation to raise Target CPA.
  @$pb.TagNumber(55)
  Recommendation_RaiseTargetCpaRecommendation get raiseTargetCpaRecommendation => $_getN(47);
  @$pb.TagNumber(55)
  set raiseTargetCpaRecommendation(Recommendation_RaiseTargetCpaRecommendation v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasRaiseTargetCpaRecommendation() => $_has(47);
  @$pb.TagNumber(55)
  void clearRaiseTargetCpaRecommendation() => clearField(55);
  @$pb.TagNumber(55)
  Recommendation_RaiseTargetCpaRecommendation ensureRaiseTargetCpaRecommendation() => $_ensure(47);

  /// Output only. Recommendation to lower Target ROAS.
  @$pb.TagNumber(56)
  Recommendation_LowerTargetRoasRecommendation get lowerTargetRoasRecommendation => $_getN(48);
  @$pb.TagNumber(56)
  set lowerTargetRoasRecommendation(Recommendation_LowerTargetRoasRecommendation v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasLowerTargetRoasRecommendation() => $_has(48);
  @$pb.TagNumber(56)
  void clearLowerTargetRoasRecommendation() => clearField(56);
  @$pb.TagNumber(56)
  Recommendation_LowerTargetRoasRecommendation ensureLowerTargetRoasRecommendation() => $_ensure(48);

  /// Output only. The Performance Max Opt In recommendation.
  @$pb.TagNumber(57)
  Recommendation_PerformanceMaxOptInRecommendation get performanceMaxOptInRecommendation => $_getN(49);
  @$pb.TagNumber(57)
  set performanceMaxOptInRecommendation(Recommendation_PerformanceMaxOptInRecommendation v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasPerformanceMaxOptInRecommendation() => $_has(49);
  @$pb.TagNumber(57)
  void clearPerformanceMaxOptInRecommendation() => clearField(57);
  @$pb.TagNumber(57)
  Recommendation_PerformanceMaxOptInRecommendation ensurePerformanceMaxOptInRecommendation() => $_ensure(49);

  /// Output only. The improve Performance Max ad strength recommendation.
  @$pb.TagNumber(58)
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation get improvePerformanceMaxAdStrengthRecommendation => $_getN(50);
  @$pb.TagNumber(58)
  set improvePerformanceMaxAdStrengthRecommendation(Recommendation_ImprovePerformanceMaxAdStrengthRecommendation v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasImprovePerformanceMaxAdStrengthRecommendation() => $_has(50);
  @$pb.TagNumber(58)
  void clearImprovePerformanceMaxAdStrengthRecommendation() => clearField(58);
  @$pb.TagNumber(58)
  Recommendation_ImprovePerformanceMaxAdStrengthRecommendation ensureImprovePerformanceMaxAdStrengthRecommendation() => $_ensure(50);

  /// Output only. The Dynamic Search Ads to Performance Max migration
  /// recommendation.
  @$pb.TagNumber(59)
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation get migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation => $_getN(51);
  @$pb.TagNumber(59)
  set migrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation(Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasMigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation() => $_has(51);
  @$pb.TagNumber(59)
  void clearMigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation() => clearField(59);
  @$pb.TagNumber(59)
  Recommendation_MigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation ensureMigrateDynamicSearchAdsCampaignToPerformanceMaxRecommendation() => $_ensure(51);

  /// Output only. The forecasting set target CPA recommendation.
  @$pb.TagNumber(60)
  Recommendation_ForecastingSetTargetCpaRecommendation get forecastingSetTargetCpaRecommendation => $_getN(52);
  @$pb.TagNumber(60)
  set forecastingSetTargetCpaRecommendation(Recommendation_ForecastingSetTargetCpaRecommendation v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasForecastingSetTargetCpaRecommendation() => $_has(52);
  @$pb.TagNumber(60)
  void clearForecastingSetTargetCpaRecommendation() => clearField(60);
  @$pb.TagNumber(60)
  Recommendation_ForecastingSetTargetCpaRecommendation ensureForecastingSetTargetCpaRecommendation() => $_ensure(52);

  /// Output only. The set target CPA recommendation.
  @$pb.TagNumber(61)
  Recommendation_ForecastingSetTargetCpaRecommendation get setTargetCpaRecommendation => $_getN(53);
  @$pb.TagNumber(61)
  set setTargetCpaRecommendation(Recommendation_ForecastingSetTargetCpaRecommendation v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasSetTargetCpaRecommendation() => $_has(53);
  @$pb.TagNumber(61)
  void clearSetTargetCpaRecommendation() => clearField(61);
  @$pb.TagNumber(61)
  Recommendation_ForecastingSetTargetCpaRecommendation ensureSetTargetCpaRecommendation() => $_ensure(53);

  /// Output only. The set target ROAS recommendation.
  @$pb.TagNumber(62)
  Recommendation_ForecastingSetTargetRoasRecommendation get setTargetRoasRecommendation => $_getN(54);
  @$pb.TagNumber(62)
  set setTargetRoasRecommendation(Recommendation_ForecastingSetTargetRoasRecommendation v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasSetTargetRoasRecommendation() => $_has(54);
  @$pb.TagNumber(62)
  void clearSetTargetRoasRecommendation() => clearField(62);
  @$pb.TagNumber(62)
  Recommendation_ForecastingSetTargetRoasRecommendation ensureSetTargetRoasRecommendation() => $_ensure(54);

  /// Output only. The Maximize Conversion Value opt-in recommendation.
  @$pb.TagNumber(63)
  Recommendation_MaximizeConversionValueOptInRecommendation get maximizeConversionValueOptInRecommendation => $_getN(55);
  @$pb.TagNumber(63)
  set maximizeConversionValueOptInRecommendation(Recommendation_MaximizeConversionValueOptInRecommendation v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasMaximizeConversionValueOptInRecommendation() => $_has(55);
  @$pb.TagNumber(63)
  void clearMaximizeConversionValueOptInRecommendation() => clearField(63);
  @$pb.TagNumber(63)
  Recommendation_MaximizeConversionValueOptInRecommendation ensureMaximizeConversionValueOptInRecommendation() => $_ensure(55);

  /// Output only. Recommendation to deploy Google Tag on more pages.
  @$pb.TagNumber(64)
  Recommendation_ImproveGoogleTagCoverageRecommendation get improveGoogleTagCoverageRecommendation => $_getN(56);
  @$pb.TagNumber(64)
  set improveGoogleTagCoverageRecommendation(Recommendation_ImproveGoogleTagCoverageRecommendation v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasImproveGoogleTagCoverageRecommendation() => $_has(56);
  @$pb.TagNumber(64)
  void clearImproveGoogleTagCoverageRecommendation() => clearField(64);
  @$pb.TagNumber(64)
  Recommendation_ImproveGoogleTagCoverageRecommendation ensureImproveGoogleTagCoverageRecommendation() => $_ensure(56);

  /// Output only. Recommendation to turn on Final URL expansion for your
  /// Performance Max campaigns.
  @$pb.TagNumber(65)
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation get performanceMaxFinalUrlOptInRecommendation => $_getN(57);
  @$pb.TagNumber(65)
  set performanceMaxFinalUrlOptInRecommendation(Recommendation_PerformanceMaxFinalUrlOptInRecommendation v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasPerformanceMaxFinalUrlOptInRecommendation() => $_has(57);
  @$pb.TagNumber(65)
  void clearPerformanceMaxFinalUrlOptInRecommendation() => clearField(65);
  @$pb.TagNumber(65)
  Recommendation_PerformanceMaxFinalUrlOptInRecommendation ensurePerformanceMaxFinalUrlOptInRecommendation() => $_ensure(57);

  /// Output only. The refresh customer list recommendation.
  @$pb.TagNumber(66)
  Recommendation_RefreshCustomerMatchListRecommendation get refreshCustomerMatchListRecommendation => $_getN(58);
  @$pb.TagNumber(66)
  set refreshCustomerMatchListRecommendation(Recommendation_RefreshCustomerMatchListRecommendation v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasRefreshCustomerMatchListRecommendation() => $_has(58);
  @$pb.TagNumber(66)
  void clearRefreshCustomerMatchListRecommendation() => clearField(66);
  @$pb.TagNumber(66)
  Recommendation_RefreshCustomerMatchListRecommendation ensureRefreshCustomerMatchListRecommendation() => $_ensure(58);

  /// Output only. The custom audience opt in recommendation.
  @$pb.TagNumber(67)
  Recommendation_CustomAudienceOptInRecommendation get customAudienceOptInRecommendation => $_getN(59);
  @$pb.TagNumber(67)
  set customAudienceOptInRecommendation(Recommendation_CustomAudienceOptInRecommendation v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasCustomAudienceOptInRecommendation() => $_has(59);
  @$pb.TagNumber(67)
  void clearCustomAudienceOptInRecommendation() => clearField(67);
  @$pb.TagNumber(67)
  Recommendation_CustomAudienceOptInRecommendation ensureCustomAudienceOptInRecommendation() => $_ensure(59);

  /// Output only. The lead form asset recommendation.
  @$pb.TagNumber(68)
  Recommendation_LeadFormAssetRecommendation get leadFormAssetRecommendation => $_getN(60);
  @$pb.TagNumber(68)
  set leadFormAssetRecommendation(Recommendation_LeadFormAssetRecommendation v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasLeadFormAssetRecommendation() => $_has(60);
  @$pb.TagNumber(68)
  void clearLeadFormAssetRecommendation() => clearField(68);
  @$pb.TagNumber(68)
  Recommendation_LeadFormAssetRecommendation ensureLeadFormAssetRecommendation() => $_ensure(60);

  /// Output only. The improve Demand Gen ad strength recommendation.
  @$pb.TagNumber(69)
  Recommendation_ImproveDemandGenAdStrengthRecommendation get improveDemandGenAdStrengthRecommendation => $_getN(61);
  @$pb.TagNumber(69)
  set improveDemandGenAdStrengthRecommendation(Recommendation_ImproveDemandGenAdStrengthRecommendation v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasImproveDemandGenAdStrengthRecommendation() => $_has(61);
  @$pb.TagNumber(69)
  void clearImproveDemandGenAdStrengthRecommendation() => clearField(69);
  @$pb.TagNumber(69)
  Recommendation_ImproveDemandGenAdStrengthRecommendation ensureImproveDemandGenAdStrengthRecommendation() => $_ensure(61);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
