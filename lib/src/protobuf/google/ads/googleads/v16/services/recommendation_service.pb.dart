//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/recommendation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../common/criteria.pb.dart' as $2571;
import '../common/extensions.pb.dart' as $2981;
import '../enums/ad_group_type.pbenum.dart' as $2816;
import '../enums/advertising_channel_type.pbenum.dart' as $2587;
import '../enums/bidding_strategy_type.pbenum.dart' as $2801;
import '../enums/conversion_tracking_status_enum.pbenum.dart' as $2968;
import '../enums/keyword_match_type.pbenum.dart' as $2545;
import '../enums/recommendation_type.pbenum.dart' as $2626;
import '../resources/ad.pb.dart' as $153;
import '../resources/asset.pb.dart' as $2930;
import '../resources/recommendation.pb.dart' as $3128;
import 'recommendation_service.pbenum.dart';

export 'recommendation_service.pbenum.dart';

/// Request message for
/// [RecommendationService.ApplyRecommendation][google.ads.googleads.v16.services.RecommendationService.ApplyRecommendation].
class ApplyRecommendationRequest extends $pb.GeneratedMessage {
  factory ApplyRecommendationRequest({
    $core.String? customerId,
    $core.Iterable<ApplyRecommendationOperation>? operations,
    $core.bool? partialFailure,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    return $result;
  }
  ApplyRecommendationRequest._() : super();
  factory ApplyRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ApplyRecommendationOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ApplyRecommendationOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationRequest clone() => ApplyRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationRequest copyWith(void Function(ApplyRecommendationRequest) updates) => super.copyWith((message) => updates(message as ApplyRecommendationRequest)) as ApplyRecommendationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationRequest create() => ApplyRecommendationRequest._();
  ApplyRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationRequest> createRepeated() => $pb.PbList<ApplyRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationRequest>(create);
  static ApplyRecommendationRequest? _defaultInstance;

  /// Required. The ID of the customer with the recommendation.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to apply recommendations.
  /// If partial_failure=false all recommendations should be of the same type
  /// There is a limit of 100 operations per request.
  @$pb.TagNumber(2)
  $core.List<ApplyRecommendationOperation> get operations => $_getList(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, operations will be carried
  /// out as a transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);
}

/// Parameters to use when applying a campaign budget recommendation.
class ApplyRecommendationOperation_CampaignBudgetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_CampaignBudgetParameters({
    $fixnum.Int64? newBudgetAmountMicros,
  }) {
    final $result = create();
    if (newBudgetAmountMicros != null) {
      $result.newBudgetAmountMicros = newBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_CampaignBudgetParameters._() : super();
  factory ApplyRecommendationOperation_CampaignBudgetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CampaignBudgetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.CampaignBudgetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'newBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CampaignBudgetParameters clone() => ApplyRecommendationOperation_CampaignBudgetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CampaignBudgetParameters copyWith(void Function(ApplyRecommendationOperation_CampaignBudgetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CampaignBudgetParameters)) as ApplyRecommendationOperation_CampaignBudgetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CampaignBudgetParameters create() => ApplyRecommendationOperation_CampaignBudgetParameters._();
  ApplyRecommendationOperation_CampaignBudgetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CampaignBudgetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CampaignBudgetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_CampaignBudgetParameters>(create);
  static ApplyRecommendationOperation_CampaignBudgetParameters? _defaultInstance;

  /// New budget amount to set for target budget resource. This is a required
  /// field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get newBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set newBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearNewBudgetAmountMicros() => clearField(2);
}

/// Parameters to use when applying a forecasting set target roas
/// recommendation.
class ApplyRecommendationOperation_ForecastingSetTargetRoasParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_ForecastingSetTargetRoasParameters({
    $core.double? targetRoas,
    $fixnum.Int64? campaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (campaignBudgetAmountMicros != null) {
      $result.campaignBudgetAmountMicros = campaignBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters._() : super();
  factory ApplyRecommendationOperation_ForecastingSetTargetRoasParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ForecastingSetTargetRoasParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.ForecastingSetTargetRoasParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'campaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters clone() => ApplyRecommendationOperation_ForecastingSetTargetRoasParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters copyWith(void Function(ApplyRecommendationOperation_ForecastingSetTargetRoasParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_ForecastingSetTargetRoasParameters)) as ApplyRecommendationOperation_ForecastingSetTargetRoasParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ForecastingSetTargetRoasParameters create() => ApplyRecommendationOperation_ForecastingSetTargetRoasParameters._();
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ForecastingSetTargetRoasParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_ForecastingSetTargetRoasParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ForecastingSetTargetRoasParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_ForecastingSetTargetRoasParameters>(create);
  static ApplyRecommendationOperation_ForecastingSetTargetRoasParameters? _defaultInstance;

  /// New target ROAS (revenue per unit of spend) to set for a campaign
  /// resource.
  /// The value is between 0.01 and 1000.0, inclusive.
  @$pb.TagNumber(1)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);

  /// New campaign budget amount to set for a campaign resource.
  @$pb.TagNumber(2)
  $fixnum.Int64 get campaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set campaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudgetAmountMicros() => clearField(2);
}

/// Parameters to use when applying a text ad recommendation.
class ApplyRecommendationOperation_TextAdParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_TextAdParameters({
    $153.Ad? ad,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    return $result;
  }
  ApplyRecommendationOperation_TextAdParameters._() : super();
  factory ApplyRecommendationOperation_TextAdParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TextAdParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.TextAdParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'ad', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TextAdParameters clone() => ApplyRecommendationOperation_TextAdParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TextAdParameters copyWith(void Function(ApplyRecommendationOperation_TextAdParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_TextAdParameters)) as ApplyRecommendationOperation_TextAdParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TextAdParameters create() => ApplyRecommendationOperation_TextAdParameters._();
  ApplyRecommendationOperation_TextAdParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TextAdParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_TextAdParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TextAdParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_TextAdParameters>(create);
  static ApplyRecommendationOperation_TextAdParameters? _defaultInstance;

  /// New ad to add to recommended ad group. All necessary fields need to be
  /// set in this message. This is a required field.
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

/// Parameters to use when applying keyword recommendation.
class ApplyRecommendationOperation_KeywordParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_KeywordParameters({
    $2545.KeywordMatchTypeEnum_KeywordMatchType? matchType,
    $core.String? adGroup,
    $fixnum.Int64? cpcBidMicros,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_KeywordParameters._() : super();
  factory ApplyRecommendationOperation_KeywordParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_KeywordParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.KeywordParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..e<$2545.KeywordMatchTypeEnum_KeywordMatchType>(2, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: $2545.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, valueOf: $2545.KeywordMatchTypeEnum_KeywordMatchType.valueOf, enumValues: $2545.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOS(4, _omitFieldNames ? '' : 'adGroup')
    ..aInt64(5, _omitFieldNames ? '' : 'cpcBidMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_KeywordParameters clone() => ApplyRecommendationOperation_KeywordParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_KeywordParameters copyWith(void Function(ApplyRecommendationOperation_KeywordParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_KeywordParameters)) as ApplyRecommendationOperation_KeywordParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_KeywordParameters create() => ApplyRecommendationOperation_KeywordParameters._();
  ApplyRecommendationOperation_KeywordParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_KeywordParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_KeywordParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_KeywordParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_KeywordParameters>(create);
  static ApplyRecommendationOperation_KeywordParameters? _defaultInstance;

  /// The match type of the keyword. This is a required field.
  @$pb.TagNumber(2)
  $2545.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(0);
  @$pb.TagNumber(2)
  set matchType($2545.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  /// The ad group resource to add keyword to. This is a required field.
  @$pb.TagNumber(4)
  $core.String get adGroup => $_getSZ(1);
  @$pb.TagNumber(4)
  set adGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(4)
  void clearAdGroup() => clearField(4);

  /// Optional, CPC bid to set for the keyword. If not set, keyword will use
  /// bid based on bidding strategy used by target ad group.
  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpcBidMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCpcBidMicros() => clearField(5);
}

/// Parameters to use when applying Target CPA recommendation.
class ApplyRecommendationOperation_TargetCpaOptInParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_TargetCpaOptInParameters({
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? newCampaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (newCampaignBudgetAmountMicros != null) {
      $result.newCampaignBudgetAmountMicros = newCampaignBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_TargetCpaOptInParameters._() : super();
  factory ApplyRecommendationOperation_TargetCpaOptInParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TargetCpaOptInParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.TargetCpaOptInParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'targetCpaMicros')
    ..aInt64(4, _omitFieldNames ? '' : 'newCampaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TargetCpaOptInParameters clone() => ApplyRecommendationOperation_TargetCpaOptInParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TargetCpaOptInParameters copyWith(void Function(ApplyRecommendationOperation_TargetCpaOptInParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_TargetCpaOptInParameters)) as ApplyRecommendationOperation_TargetCpaOptInParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetCpaOptInParameters create() => ApplyRecommendationOperation_TargetCpaOptInParameters._();
  ApplyRecommendationOperation_TargetCpaOptInParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_TargetCpaOptInParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetCpaOptInParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_TargetCpaOptInParameters>(create);
  static ApplyRecommendationOperation_TargetCpaOptInParameters? _defaultInstance;

  /// Average CPA to use for Target CPA bidding strategy. This is a required
  /// field.
  @$pb.TagNumber(3)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(3)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(3)
  void clearTargetCpaMicros() => clearField(3);

  /// Optional, budget amount to set for the campaign.
  @$pb.TagNumber(4)
  $fixnum.Int64 get newCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set newCampaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearNewCampaignBudgetAmountMicros() => clearField(4);
}

/// Parameters to use when applying a Target ROAS opt-in recommendation.
class ApplyRecommendationOperation_TargetRoasOptInParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_TargetRoasOptInParameters({
    $core.double? targetRoas,
    $fixnum.Int64? newCampaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (newCampaignBudgetAmountMicros != null) {
      $result.newCampaignBudgetAmountMicros = newCampaignBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_TargetRoasOptInParameters._() : super();
  factory ApplyRecommendationOperation_TargetRoasOptInParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_TargetRoasOptInParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.TargetRoasOptInParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..aInt64(2, _omitFieldNames ? '' : 'newCampaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TargetRoasOptInParameters clone() => ApplyRecommendationOperation_TargetRoasOptInParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_TargetRoasOptInParameters copyWith(void Function(ApplyRecommendationOperation_TargetRoasOptInParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_TargetRoasOptInParameters)) as ApplyRecommendationOperation_TargetRoasOptInParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetRoasOptInParameters create() => ApplyRecommendationOperation_TargetRoasOptInParameters._();
  ApplyRecommendationOperation_TargetRoasOptInParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_TargetRoasOptInParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_TargetRoasOptInParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_TargetRoasOptInParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_TargetRoasOptInParameters>(create);
  static ApplyRecommendationOperation_TargetRoasOptInParameters? _defaultInstance;

  /// Average ROAS (revenue per unit of spend) to use for Target ROAS bidding
  /// strategy. The value is between 0.01 and 1000.0, inclusive. This is a
  /// required field, unless new_campaign_budget_amount_micros is set.
  @$pb.TagNumber(1)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);

  /// Optional, budget amount to set for the campaign.
  @$pb.TagNumber(2)
  $fixnum.Int64 get newCampaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set newCampaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewCampaignBudgetAmountMicros() => clearField(2);
}

/// Parameters to use when applying callout extension recommendation.
class ApplyRecommendationOperation_CalloutExtensionParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_CalloutExtensionParameters({
    $core.Iterable<$2981.CalloutFeedItem>? calloutExtensions,
  }) {
    final $result = create();
    if (calloutExtensions != null) {
      $result.calloutExtensions.addAll(calloutExtensions);
    }
    return $result;
  }
  ApplyRecommendationOperation_CalloutExtensionParameters._() : super();
  factory ApplyRecommendationOperation_CalloutExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CalloutExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.CalloutExtensionParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2981.CalloutFeedItem>(1, _omitFieldNames ? '' : 'calloutExtensions', $pb.PbFieldType.PM, subBuilder: $2981.CalloutFeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutExtensionParameters clone() => ApplyRecommendationOperation_CalloutExtensionParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutExtensionParameters copyWith(void Function(ApplyRecommendationOperation_CalloutExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CalloutExtensionParameters)) as ApplyRecommendationOperation_CalloutExtensionParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutExtensionParameters create() => ApplyRecommendationOperation_CalloutExtensionParameters._();
  ApplyRecommendationOperation_CalloutExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CalloutExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutExtensionParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_CalloutExtensionParameters>(create);
  static ApplyRecommendationOperation_CalloutExtensionParameters? _defaultInstance;

  /// Callout extensions to be added. This is a required field.
  @$pb.TagNumber(1)
  $core.List<$2981.CalloutFeedItem> get calloutExtensions => $_getList(0);
}

/// Parameters to use when applying call extension recommendation.
class ApplyRecommendationOperation_CallExtensionParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_CallExtensionParameters({
    $core.Iterable<$2981.CallFeedItem>? callExtensions,
  }) {
    final $result = create();
    if (callExtensions != null) {
      $result.callExtensions.addAll(callExtensions);
    }
    return $result;
  }
  ApplyRecommendationOperation_CallExtensionParameters._() : super();
  factory ApplyRecommendationOperation_CallExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CallExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.CallExtensionParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2981.CallFeedItem>(1, _omitFieldNames ? '' : 'callExtensions', $pb.PbFieldType.PM, subBuilder: $2981.CallFeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CallExtensionParameters clone() => ApplyRecommendationOperation_CallExtensionParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CallExtensionParameters copyWith(void Function(ApplyRecommendationOperation_CallExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CallExtensionParameters)) as ApplyRecommendationOperation_CallExtensionParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallExtensionParameters create() => ApplyRecommendationOperation_CallExtensionParameters._();
  ApplyRecommendationOperation_CallExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CallExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallExtensionParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_CallExtensionParameters>(create);
  static ApplyRecommendationOperation_CallExtensionParameters? _defaultInstance;

  /// Call extensions to be added. This is a required field.
  @$pb.TagNumber(1)
  $core.List<$2981.CallFeedItem> get callExtensions => $_getList(0);
}

/// Parameters to use when applying sitelink recommendation.
class ApplyRecommendationOperation_SitelinkExtensionParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_SitelinkExtensionParameters({
    $core.Iterable<$2981.SitelinkFeedItem>? sitelinkExtensions,
  }) {
    final $result = create();
    if (sitelinkExtensions != null) {
      $result.sitelinkExtensions.addAll(sitelinkExtensions);
    }
    return $result;
  }
  ApplyRecommendationOperation_SitelinkExtensionParameters._() : super();
  factory ApplyRecommendationOperation_SitelinkExtensionParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_SitelinkExtensionParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.SitelinkExtensionParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2981.SitelinkFeedItem>(1, _omitFieldNames ? '' : 'sitelinkExtensions', $pb.PbFieldType.PM, subBuilder: $2981.SitelinkFeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkExtensionParameters clone() => ApplyRecommendationOperation_SitelinkExtensionParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkExtensionParameters copyWith(void Function(ApplyRecommendationOperation_SitelinkExtensionParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_SitelinkExtensionParameters)) as ApplyRecommendationOperation_SitelinkExtensionParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkExtensionParameters create() => ApplyRecommendationOperation_SitelinkExtensionParameters._();
  ApplyRecommendationOperation_SitelinkExtensionParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_SitelinkExtensionParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_SitelinkExtensionParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkExtensionParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_SitelinkExtensionParameters>(create);
  static ApplyRecommendationOperation_SitelinkExtensionParameters? _defaultInstance;

  /// Sitelinks to be added. This is a required field.
  @$pb.TagNumber(1)
  $core.List<$2981.SitelinkFeedItem> get sitelinkExtensions => $_getList(0);
}

/// Parameters to use when applying callout asset recommendations.
class ApplyRecommendationOperation_CalloutAssetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_CalloutAssetParameters({
    ApplyRecommendationOperation_AdAssetApplyParameters? adAssetApplyParameters,
  }) {
    final $result = create();
    if (adAssetApplyParameters != null) {
      $result.adAssetApplyParameters = adAssetApplyParameters;
    }
    return $result;
  }
  ApplyRecommendationOperation_CalloutAssetParameters._() : super();
  factory ApplyRecommendationOperation_CalloutAssetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CalloutAssetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.CalloutAssetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<ApplyRecommendationOperation_AdAssetApplyParameters>(1, _omitFieldNames ? '' : 'adAssetApplyParameters', subBuilder: ApplyRecommendationOperation_AdAssetApplyParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutAssetParameters clone() => ApplyRecommendationOperation_CalloutAssetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CalloutAssetParameters copyWith(void Function(ApplyRecommendationOperation_CalloutAssetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CalloutAssetParameters)) as ApplyRecommendationOperation_CalloutAssetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutAssetParameters create() => ApplyRecommendationOperation_CalloutAssetParameters._();
  ApplyRecommendationOperation_CalloutAssetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CalloutAssetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CalloutAssetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CalloutAssetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_CalloutAssetParameters>(create);
  static ApplyRecommendationOperation_CalloutAssetParameters? _defaultInstance;

  /// Required. Callout assets to be added. This is a required field.
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters get adAssetApplyParameters => $_getN(0);
  @$pb.TagNumber(1)
  set adAssetApplyParameters(ApplyRecommendationOperation_AdAssetApplyParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdAssetApplyParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdAssetApplyParameters() => clearField(1);
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters ensureAdAssetApplyParameters() => $_ensure(0);
}

/// Parameters to use when applying call asset recommendations.
class ApplyRecommendationOperation_CallAssetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_CallAssetParameters({
    ApplyRecommendationOperation_AdAssetApplyParameters? adAssetApplyParameters,
  }) {
    final $result = create();
    if (adAssetApplyParameters != null) {
      $result.adAssetApplyParameters = adAssetApplyParameters;
    }
    return $result;
  }
  ApplyRecommendationOperation_CallAssetParameters._() : super();
  factory ApplyRecommendationOperation_CallAssetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_CallAssetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.CallAssetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<ApplyRecommendationOperation_AdAssetApplyParameters>(1, _omitFieldNames ? '' : 'adAssetApplyParameters', subBuilder: ApplyRecommendationOperation_AdAssetApplyParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CallAssetParameters clone() => ApplyRecommendationOperation_CallAssetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_CallAssetParameters copyWith(void Function(ApplyRecommendationOperation_CallAssetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_CallAssetParameters)) as ApplyRecommendationOperation_CallAssetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallAssetParameters create() => ApplyRecommendationOperation_CallAssetParameters._();
  ApplyRecommendationOperation_CallAssetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_CallAssetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_CallAssetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_CallAssetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_CallAssetParameters>(create);
  static ApplyRecommendationOperation_CallAssetParameters? _defaultInstance;

  /// Required. Call assets to be added. This is a required field.
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters get adAssetApplyParameters => $_getN(0);
  @$pb.TagNumber(1)
  set adAssetApplyParameters(ApplyRecommendationOperation_AdAssetApplyParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdAssetApplyParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdAssetApplyParameters() => clearField(1);
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters ensureAdAssetApplyParameters() => $_ensure(0);
}

/// Parameters to use when applying sitelink asset recommendations.
class ApplyRecommendationOperation_SitelinkAssetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_SitelinkAssetParameters({
    ApplyRecommendationOperation_AdAssetApplyParameters? adAssetApplyParameters,
  }) {
    final $result = create();
    if (adAssetApplyParameters != null) {
      $result.adAssetApplyParameters = adAssetApplyParameters;
    }
    return $result;
  }
  ApplyRecommendationOperation_SitelinkAssetParameters._() : super();
  factory ApplyRecommendationOperation_SitelinkAssetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_SitelinkAssetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.SitelinkAssetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<ApplyRecommendationOperation_AdAssetApplyParameters>(1, _omitFieldNames ? '' : 'adAssetApplyParameters', subBuilder: ApplyRecommendationOperation_AdAssetApplyParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkAssetParameters clone() => ApplyRecommendationOperation_SitelinkAssetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_SitelinkAssetParameters copyWith(void Function(ApplyRecommendationOperation_SitelinkAssetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_SitelinkAssetParameters)) as ApplyRecommendationOperation_SitelinkAssetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkAssetParameters create() => ApplyRecommendationOperation_SitelinkAssetParameters._();
  ApplyRecommendationOperation_SitelinkAssetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_SitelinkAssetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_SitelinkAssetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_SitelinkAssetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_SitelinkAssetParameters>(create);
  static ApplyRecommendationOperation_SitelinkAssetParameters? _defaultInstance;

  /// Required. Sitelink assets to be added. This is a required field.
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters get adAssetApplyParameters => $_getN(0);
  @$pb.TagNumber(1)
  set adAssetApplyParameters(ApplyRecommendationOperation_AdAssetApplyParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdAssetApplyParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdAssetApplyParameters() => clearField(1);
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters ensureAdAssetApplyParameters() => $_ensure(0);
}

/// Parameters to use when applying raise Target CPA recommendations.
class ApplyRecommendationOperation_RaiseTargetCpaParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_RaiseTargetCpaParameters({
    $core.double? targetCpaMultiplier,
  }) {
    final $result = create();
    if (targetCpaMultiplier != null) {
      $result.targetCpaMultiplier = targetCpaMultiplier;
    }
    return $result;
  }
  ApplyRecommendationOperation_RaiseTargetCpaParameters._() : super();
  factory ApplyRecommendationOperation_RaiseTargetCpaParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_RaiseTargetCpaParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.RaiseTargetCpaParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetCpaMultiplier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_RaiseTargetCpaParameters clone() => ApplyRecommendationOperation_RaiseTargetCpaParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_RaiseTargetCpaParameters copyWith(void Function(ApplyRecommendationOperation_RaiseTargetCpaParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_RaiseTargetCpaParameters)) as ApplyRecommendationOperation_RaiseTargetCpaParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_RaiseTargetCpaParameters create() => ApplyRecommendationOperation_RaiseTargetCpaParameters._();
  ApplyRecommendationOperation_RaiseTargetCpaParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_RaiseTargetCpaParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_RaiseTargetCpaParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_RaiseTargetCpaParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_RaiseTargetCpaParameters>(create);
  static ApplyRecommendationOperation_RaiseTargetCpaParameters? _defaultInstance;

  /// Required. Target to set CPA multiplier to. This is a required field.
  @$pb.TagNumber(1)
  $core.double get targetCpaMultiplier => $_getN(0);
  @$pb.TagNumber(1)
  set targetCpaMultiplier($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCpaMultiplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpaMultiplier() => clearField(1);
}

/// Parameters to use when applying lower Target ROAS recommendations.
class ApplyRecommendationOperation_LowerTargetRoasParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_LowerTargetRoasParameters({
    $core.double? targetRoasMultiplier,
  }) {
    final $result = create();
    if (targetRoasMultiplier != null) {
      $result.targetRoasMultiplier = targetRoasMultiplier;
    }
    return $result;
  }
  ApplyRecommendationOperation_LowerTargetRoasParameters._() : super();
  factory ApplyRecommendationOperation_LowerTargetRoasParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_LowerTargetRoasParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.LowerTargetRoasParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetRoasMultiplier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_LowerTargetRoasParameters clone() => ApplyRecommendationOperation_LowerTargetRoasParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_LowerTargetRoasParameters copyWith(void Function(ApplyRecommendationOperation_LowerTargetRoasParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_LowerTargetRoasParameters)) as ApplyRecommendationOperation_LowerTargetRoasParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_LowerTargetRoasParameters create() => ApplyRecommendationOperation_LowerTargetRoasParameters._();
  ApplyRecommendationOperation_LowerTargetRoasParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_LowerTargetRoasParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_LowerTargetRoasParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_LowerTargetRoasParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_LowerTargetRoasParameters>(create);
  static ApplyRecommendationOperation_LowerTargetRoasParameters? _defaultInstance;

  /// Required. Target to set ROAS multiplier to. This is a required field.
  @$pb.TagNumber(1)
  $core.double get targetRoasMultiplier => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoasMultiplier($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetRoasMultiplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoasMultiplier() => clearField(1);
}

/// Common parameters used when applying ad asset recommendations.
class ApplyRecommendationOperation_AdAssetApplyParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_AdAssetApplyParameters({
    $core.Iterable<$2930.Asset>? newAssets,
    $core.Iterable<$core.String>? existingAssets,
    ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope? scope,
  }) {
    final $result = create();
    if (newAssets != null) {
      $result.newAssets.addAll(newAssets);
    }
    if (existingAssets != null) {
      $result.existingAssets.addAll(existingAssets);
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  ApplyRecommendationOperation_AdAssetApplyParameters._() : super();
  factory ApplyRecommendationOperation_AdAssetApplyParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_AdAssetApplyParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.AdAssetApplyParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$2930.Asset>(1, _omitFieldNames ? '' : 'newAssets', $pb.PbFieldType.PM, subBuilder: $2930.Asset.create)
    ..pPS(2, _omitFieldNames ? '' : 'existingAssets')
    ..e<ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope>(3, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope.UNSPECIFIED, valueOf: ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope.valueOf, enumValues: ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_AdAssetApplyParameters clone() => ApplyRecommendationOperation_AdAssetApplyParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_AdAssetApplyParameters copyWith(void Function(ApplyRecommendationOperation_AdAssetApplyParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_AdAssetApplyParameters)) as ApplyRecommendationOperation_AdAssetApplyParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_AdAssetApplyParameters create() => ApplyRecommendationOperation_AdAssetApplyParameters._();
  ApplyRecommendationOperation_AdAssetApplyParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_AdAssetApplyParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_AdAssetApplyParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_AdAssetApplyParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_AdAssetApplyParameters>(create);
  static ApplyRecommendationOperation_AdAssetApplyParameters? _defaultInstance;

  /// The assets to create and attach to a scope. This may be combined with
  /// existing_assets in the same call.
  @$pb.TagNumber(1)
  $core.List<$2930.Asset> get newAssets => $_getList(0);

  /// The resource names of existing assets to attach to a scope. This may be
  /// combined with new_assets in the same call.
  @$pb.TagNumber(2)
  $core.List<$core.String> get existingAssets => $_getList(1);

  /// Required. The scope at which to apply the assets. Assets at the campaign
  /// scope level will be applied to the campaign associated with the
  /// recommendation. Assets at the customer scope will apply to the entire
  /// account. Assets at the campaign scope will override any attached at the
  /// customer scope.
  @$pb.TagNumber(3)
  ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope(ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);
}

/// Parameters to use when applying move unused budget recommendation.
class ApplyRecommendationOperation_MoveUnusedBudgetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters({
    $fixnum.Int64? budgetMicrosToMove,
  }) {
    final $result = create();
    if (budgetMicrosToMove != null) {
      $result.budgetMicrosToMove = budgetMicrosToMove;
    }
    return $result;
  }
  ApplyRecommendationOperation_MoveUnusedBudgetParameters._() : super();
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_MoveUnusedBudgetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.MoveUnusedBudgetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'budgetMicrosToMove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_MoveUnusedBudgetParameters clone() => ApplyRecommendationOperation_MoveUnusedBudgetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_MoveUnusedBudgetParameters copyWith(void Function(ApplyRecommendationOperation_MoveUnusedBudgetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_MoveUnusedBudgetParameters)) as ApplyRecommendationOperation_MoveUnusedBudgetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters create() => ApplyRecommendationOperation_MoveUnusedBudgetParameters._();
  ApplyRecommendationOperation_MoveUnusedBudgetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_MoveUnusedBudgetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_MoveUnusedBudgetParameters>(create);
  static ApplyRecommendationOperation_MoveUnusedBudgetParameters? _defaultInstance;

  /// Budget amount to move from excess budget to constrained budget. This is
  /// a required field.
  @$pb.TagNumber(2)
  $fixnum.Int64 get budgetMicrosToMove => $_getI64(0);
  @$pb.TagNumber(2)
  set budgetMicrosToMove($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBudgetMicrosToMove() => $_has(0);
  @$pb.TagNumber(2)
  void clearBudgetMicrosToMove() => clearField(2);
}

/// Parameters to use when applying a responsive search ad asset
/// recommendation.
class ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters({
    $153.Ad? updatedAd,
  }) {
    final $result = create();
    if (updatedAd != null) {
      $result.updatedAd = updatedAd;
    }
    return $result;
  }
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters._() : super();
  factory ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.ResponsiveSearchAdAssetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'updatedAd', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters clone() => ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters copyWith(void Function(ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters)) as ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters create() => ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters._();
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters>(create);
  static ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters? _defaultInstance;

  /// Updated ad. The current ad's content will be replaced.
  @$pb.TagNumber(1)
  $153.Ad get updatedAd => $_getN(0);
  @$pb.TagNumber(1)
  set updatedAd($153.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedAd() => clearField(1);
  @$pb.TagNumber(1)
  $153.Ad ensureUpdatedAd() => $_ensure(0);
}

/// Parameters to use when applying a responsive search ad improve ad strength
/// recommendation.
class ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters({
    $153.Ad? updatedAd,
  }) {
    final $result = create();
    if (updatedAd != null) {
      $result.updatedAd = updatedAd;
    }
    return $result;
  }
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters._() : super();
  factory ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.ResponsiveSearchAdImproveAdStrengthParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'updatedAd', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters clone() => ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters copyWith(void Function(ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters)) as ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters create() => ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters._();
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters>(create);
  static ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters? _defaultInstance;

  /// Updated ad. The current ad's content will be replaced.
  @$pb.TagNumber(1)
  $153.Ad get updatedAd => $_getN(0);
  @$pb.TagNumber(1)
  set updatedAd($153.Ad v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdatedAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedAd() => clearField(1);
  @$pb.TagNumber(1)
  $153.Ad ensureUpdatedAd() => $_ensure(0);
}

/// Parameters to use when applying a responsive search ad recommendation.
class ApplyRecommendationOperation_ResponsiveSearchAdParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters({
    $153.Ad? ad,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    return $result;
  }
  ApplyRecommendationOperation_ResponsiveSearchAdParameters._() : super();
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ResponsiveSearchAdParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.ResponsiveSearchAdParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'ad', subBuilder: $153.Ad.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdParameters clone() => ApplyRecommendationOperation_ResponsiveSearchAdParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ResponsiveSearchAdParameters copyWith(void Function(ApplyRecommendationOperation_ResponsiveSearchAdParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_ResponsiveSearchAdParameters)) as ApplyRecommendationOperation_ResponsiveSearchAdParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters create() => ApplyRecommendationOperation_ResponsiveSearchAdParameters._();
  ApplyRecommendationOperation_ResponsiveSearchAdParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_ResponsiveSearchAdParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_ResponsiveSearchAdParameters>(create);
  static ApplyRecommendationOperation_ResponsiveSearchAdParameters? _defaultInstance;

  /// Required. New ad to add to recommended ad group.
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

/// Parameters to use when applying a raise target CPA bid too low
/// recommendation. The apply is asynchronous and can take minutes depending on
/// the number of ad groups there is in the related campaign..
class ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters({
    $core.double? targetMultiplier,
  }) {
    final $result = create();
    if (targetMultiplier != null) {
      $result.targetMultiplier = targetMultiplier;
    }
    return $result;
  }
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters._() : super();
  factory ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.RaiseTargetCpaBidTooLowParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'targetMultiplier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters clone() => ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters copyWith(void Function(ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters)) as ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters create() => ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters._();
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters>(create);
  static ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters? _defaultInstance;

  /// Required. A number greater than 1.0 indicating the factor by which to
  /// increase the target CPA. This is a required field.
  @$pb.TagNumber(1)
  $core.double get targetMultiplier => $_getN(0);
  @$pb.TagNumber(1)
  set targetMultiplier($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetMultiplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetMultiplier() => clearField(1);
}

/// Parameters to use when applying a use broad match keyword recommendation.
class ApplyRecommendationOperation_UseBroadMatchKeywordParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_UseBroadMatchKeywordParameters({
    $fixnum.Int64? newBudgetAmountMicros,
  }) {
    final $result = create();
    if (newBudgetAmountMicros != null) {
      $result.newBudgetAmountMicros = newBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters._() : super();
  factory ApplyRecommendationOperation_UseBroadMatchKeywordParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_UseBroadMatchKeywordParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.UseBroadMatchKeywordParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'newBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters clone() => ApplyRecommendationOperation_UseBroadMatchKeywordParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters copyWith(void Function(ApplyRecommendationOperation_UseBroadMatchKeywordParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_UseBroadMatchKeywordParameters)) as ApplyRecommendationOperation_UseBroadMatchKeywordParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_UseBroadMatchKeywordParameters create() => ApplyRecommendationOperation_UseBroadMatchKeywordParameters._();
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_UseBroadMatchKeywordParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_UseBroadMatchKeywordParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_UseBroadMatchKeywordParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_UseBroadMatchKeywordParameters>(create);
  static ApplyRecommendationOperation_UseBroadMatchKeywordParameters? _defaultInstance;

  /// New budget amount to set for target budget resource.
  @$pb.TagNumber(1)
  $fixnum.Int64 get newBudgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set newBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewBudgetAmountMicros() => clearField(1);
}

/// Parameters to use when applying a set target CPA recommendation.
class ApplyRecommendationOperation_ForecastingSetTargetCpaParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_ForecastingSetTargetCpaParameters({
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? campaignBudgetAmountMicros,
  }) {
    final $result = create();
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (campaignBudgetAmountMicros != null) {
      $result.campaignBudgetAmountMicros = campaignBudgetAmountMicros;
    }
    return $result;
  }
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters._() : super();
  factory ApplyRecommendationOperation_ForecastingSetTargetCpaParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_ForecastingSetTargetCpaParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.ForecastingSetTargetCpaParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'targetCpaMicros')
    ..aInt64(2, _omitFieldNames ? '' : 'campaignBudgetAmountMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters clone() => ApplyRecommendationOperation_ForecastingSetTargetCpaParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters copyWith(void Function(ApplyRecommendationOperation_ForecastingSetTargetCpaParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_ForecastingSetTargetCpaParameters)) as ApplyRecommendationOperation_ForecastingSetTargetCpaParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ForecastingSetTargetCpaParameters create() => ApplyRecommendationOperation_ForecastingSetTargetCpaParameters._();
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_ForecastingSetTargetCpaParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_ForecastingSetTargetCpaParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_ForecastingSetTargetCpaParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_ForecastingSetTargetCpaParameters>(create);
  static ApplyRecommendationOperation_ForecastingSetTargetCpaParameters? _defaultInstance;

  /// Average CPA to use for Target CPA bidding strategy.
  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpaMicros() => clearField(1);

  /// New campaign budget amount to set for a campaign resource.
  @$pb.TagNumber(2)
  $fixnum.Int64 get campaignBudgetAmountMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set campaignBudgetAmountMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudgetAmountMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudgetAmountMicros() => clearField(2);
}

/// Parameters to use when applying a lead form asset recommendation.
class ApplyRecommendationOperation_LeadFormAssetParameters extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation_LeadFormAssetParameters({
    ApplyRecommendationOperation_AdAssetApplyParameters? adAssetApplyParameters,
    $core.bool? setSubmitLeadFormAssetCampaignGoal,
  }) {
    final $result = create();
    if (adAssetApplyParameters != null) {
      $result.adAssetApplyParameters = adAssetApplyParameters;
    }
    if (setSubmitLeadFormAssetCampaignGoal != null) {
      $result.setSubmitLeadFormAssetCampaignGoal = setSubmitLeadFormAssetCampaignGoal;
    }
    return $result;
  }
  ApplyRecommendationOperation_LeadFormAssetParameters._() : super();
  factory ApplyRecommendationOperation_LeadFormAssetParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation_LeadFormAssetParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation.LeadFormAssetParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<ApplyRecommendationOperation_AdAssetApplyParameters>(1, _omitFieldNames ? '' : 'adAssetApplyParameters', subBuilder: ApplyRecommendationOperation_AdAssetApplyParameters.create)
    ..aOB(2, _omitFieldNames ? '' : 'setSubmitLeadFormAssetCampaignGoal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_LeadFormAssetParameters clone() => ApplyRecommendationOperation_LeadFormAssetParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation_LeadFormAssetParameters copyWith(void Function(ApplyRecommendationOperation_LeadFormAssetParameters) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation_LeadFormAssetParameters)) as ApplyRecommendationOperation_LeadFormAssetParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_LeadFormAssetParameters create() => ApplyRecommendationOperation_LeadFormAssetParameters._();
  ApplyRecommendationOperation_LeadFormAssetParameters createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation_LeadFormAssetParameters> createRepeated() => $pb.PbList<ApplyRecommendationOperation_LeadFormAssetParameters>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation_LeadFormAssetParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation_LeadFormAssetParameters>(create);
  static ApplyRecommendationOperation_LeadFormAssetParameters? _defaultInstance;

  /// Required. Lead form assets to be added. This is a required field.
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters get adAssetApplyParameters => $_getN(0);
  @$pb.TagNumber(1)
  set adAssetApplyParameters(ApplyRecommendationOperation_AdAssetApplyParameters v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdAssetApplyParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdAssetApplyParameters() => clearField(1);
  @$pb.TagNumber(1)
  ApplyRecommendationOperation_AdAssetApplyParameters ensureAdAssetApplyParameters() => $_ensure(0);

  /// If true, the "Submit Lead Form" goal will be set on the target campaign.
  /// As a result, ads will be shown as lead form creative ads. If false,
  /// the "Submit Lead Form" goal will not be set on the campaign and ads will
  /// contain lead form assets.
  @$pb.TagNumber(2)
  $core.bool get setSubmitLeadFormAssetCampaignGoal => $_getBF(1);
  @$pb.TagNumber(2)
  set setSubmitLeadFormAssetCampaignGoal($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetSubmitLeadFormAssetCampaignGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetSubmitLeadFormAssetCampaignGoal() => clearField(2);
}

enum ApplyRecommendationOperation_ApplyParameters {
  campaignBudget, 
  textAd, 
  keyword, 
  targetCpaOptIn, 
  calloutExtension, 
  callExtension, 
  sitelinkExtension, 
  moveUnusedBudget, 
  targetRoasOptIn, 
  responsiveSearchAd, 
  useBroadMatchKeyword, 
  responsiveSearchAdAsset, 
  responsiveSearchAdImproveAdStrength, 
  raiseTargetCpaBidTooLow, 
  forecastingSetTargetRoas, 
  calloutAsset, 
  callAsset, 
  sitelinkAsset, 
  raiseTargetCpa, 
  lowerTargetRoas, 
  forecastingSetTargetCpa, 
  setTargetCpa, 
  setTargetRoas, 
  leadFormAsset, 
  notSet
}

/// Information about the operation to apply a recommendation and any parameters
/// to customize it.
class ApplyRecommendationOperation extends $pb.GeneratedMessage {
  factory ApplyRecommendationOperation({
    $core.String? resourceName,
    ApplyRecommendationOperation_CampaignBudgetParameters? campaignBudget,
    ApplyRecommendationOperation_TextAdParameters? textAd,
    ApplyRecommendationOperation_KeywordParameters? keyword,
    ApplyRecommendationOperation_TargetCpaOptInParameters? targetCpaOptIn,
    ApplyRecommendationOperation_CalloutExtensionParameters? calloutExtension,
    ApplyRecommendationOperation_CallExtensionParameters? callExtension,
    ApplyRecommendationOperation_SitelinkExtensionParameters? sitelinkExtension,
    ApplyRecommendationOperation_MoveUnusedBudgetParameters? moveUnusedBudget,
    ApplyRecommendationOperation_TargetRoasOptInParameters? targetRoasOptIn,
    ApplyRecommendationOperation_ResponsiveSearchAdParameters? responsiveSearchAd,
    ApplyRecommendationOperation_UseBroadMatchKeywordParameters? useBroadMatchKeyword,
    ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters? responsiveSearchAdAsset,
    ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters? responsiveSearchAdImproveAdStrength,
    ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters? raiseTargetCpaBidTooLow,
    ApplyRecommendationOperation_ForecastingSetTargetRoasParameters? forecastingSetTargetRoas,
    ApplyRecommendationOperation_CalloutAssetParameters? calloutAsset,
    ApplyRecommendationOperation_CallAssetParameters? callAsset,
    ApplyRecommendationOperation_SitelinkAssetParameters? sitelinkAsset,
    ApplyRecommendationOperation_RaiseTargetCpaParameters? raiseTargetCpa,
    ApplyRecommendationOperation_LowerTargetRoasParameters? lowerTargetRoas,
    ApplyRecommendationOperation_ForecastingSetTargetCpaParameters? forecastingSetTargetCpa,
    ApplyRecommendationOperation_ForecastingSetTargetCpaParameters? setTargetCpa,
    ApplyRecommendationOperation_ForecastingSetTargetRoasParameters? setTargetRoas,
    ApplyRecommendationOperation_LeadFormAssetParameters? leadFormAsset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    if (textAd != null) {
      $result.textAd = textAd;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (targetCpaOptIn != null) {
      $result.targetCpaOptIn = targetCpaOptIn;
    }
    if (calloutExtension != null) {
      $result.calloutExtension = calloutExtension;
    }
    if (callExtension != null) {
      $result.callExtension = callExtension;
    }
    if (sitelinkExtension != null) {
      $result.sitelinkExtension = sitelinkExtension;
    }
    if (moveUnusedBudget != null) {
      $result.moveUnusedBudget = moveUnusedBudget;
    }
    if (targetRoasOptIn != null) {
      $result.targetRoasOptIn = targetRoasOptIn;
    }
    if (responsiveSearchAd != null) {
      $result.responsiveSearchAd = responsiveSearchAd;
    }
    if (useBroadMatchKeyword != null) {
      $result.useBroadMatchKeyword = useBroadMatchKeyword;
    }
    if (responsiveSearchAdAsset != null) {
      $result.responsiveSearchAdAsset = responsiveSearchAdAsset;
    }
    if (responsiveSearchAdImproveAdStrength != null) {
      $result.responsiveSearchAdImproveAdStrength = responsiveSearchAdImproveAdStrength;
    }
    if (raiseTargetCpaBidTooLow != null) {
      $result.raiseTargetCpaBidTooLow = raiseTargetCpaBidTooLow;
    }
    if (forecastingSetTargetRoas != null) {
      $result.forecastingSetTargetRoas = forecastingSetTargetRoas;
    }
    if (calloutAsset != null) {
      $result.calloutAsset = calloutAsset;
    }
    if (callAsset != null) {
      $result.callAsset = callAsset;
    }
    if (sitelinkAsset != null) {
      $result.sitelinkAsset = sitelinkAsset;
    }
    if (raiseTargetCpa != null) {
      $result.raiseTargetCpa = raiseTargetCpa;
    }
    if (lowerTargetRoas != null) {
      $result.lowerTargetRoas = lowerTargetRoas;
    }
    if (forecastingSetTargetCpa != null) {
      $result.forecastingSetTargetCpa = forecastingSetTargetCpa;
    }
    if (setTargetCpa != null) {
      $result.setTargetCpa = setTargetCpa;
    }
    if (setTargetRoas != null) {
      $result.setTargetRoas = setTargetRoas;
    }
    if (leadFormAsset != null) {
      $result.leadFormAsset = leadFormAsset;
    }
    return $result;
  }
  ApplyRecommendationOperation._() : super();
  factory ApplyRecommendationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApplyRecommendationOperation_ApplyParameters> _ApplyRecommendationOperation_ApplyParametersByTag = {
    2 : ApplyRecommendationOperation_ApplyParameters.campaignBudget,
    3 : ApplyRecommendationOperation_ApplyParameters.textAd,
    4 : ApplyRecommendationOperation_ApplyParameters.keyword,
    5 : ApplyRecommendationOperation_ApplyParameters.targetCpaOptIn,
    6 : ApplyRecommendationOperation_ApplyParameters.calloutExtension,
    7 : ApplyRecommendationOperation_ApplyParameters.callExtension,
    8 : ApplyRecommendationOperation_ApplyParameters.sitelinkExtension,
    9 : ApplyRecommendationOperation_ApplyParameters.moveUnusedBudget,
    10 : ApplyRecommendationOperation_ApplyParameters.targetRoasOptIn,
    11 : ApplyRecommendationOperation_ApplyParameters.responsiveSearchAd,
    12 : ApplyRecommendationOperation_ApplyParameters.useBroadMatchKeyword,
    13 : ApplyRecommendationOperation_ApplyParameters.responsiveSearchAdAsset,
    14 : ApplyRecommendationOperation_ApplyParameters.responsiveSearchAdImproveAdStrength,
    15 : ApplyRecommendationOperation_ApplyParameters.raiseTargetCpaBidTooLow,
    16 : ApplyRecommendationOperation_ApplyParameters.forecastingSetTargetRoas,
    17 : ApplyRecommendationOperation_ApplyParameters.calloutAsset,
    18 : ApplyRecommendationOperation_ApplyParameters.callAsset,
    19 : ApplyRecommendationOperation_ApplyParameters.sitelinkAsset,
    20 : ApplyRecommendationOperation_ApplyParameters.raiseTargetCpa,
    21 : ApplyRecommendationOperation_ApplyParameters.lowerTargetRoas,
    22 : ApplyRecommendationOperation_ApplyParameters.forecastingSetTargetCpa,
    23 : ApplyRecommendationOperation_ApplyParameters.setTargetCpa,
    24 : ApplyRecommendationOperation_ApplyParameters.setTargetRoas,
    25 : ApplyRecommendationOperation_ApplyParameters.leadFormAsset,
    0 : ApplyRecommendationOperation_ApplyParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<ApplyRecommendationOperation_CampaignBudgetParameters>(2, _omitFieldNames ? '' : 'campaignBudget', subBuilder: ApplyRecommendationOperation_CampaignBudgetParameters.create)
    ..aOM<ApplyRecommendationOperation_TextAdParameters>(3, _omitFieldNames ? '' : 'textAd', subBuilder: ApplyRecommendationOperation_TextAdParameters.create)
    ..aOM<ApplyRecommendationOperation_KeywordParameters>(4, _omitFieldNames ? '' : 'keyword', subBuilder: ApplyRecommendationOperation_KeywordParameters.create)
    ..aOM<ApplyRecommendationOperation_TargetCpaOptInParameters>(5, _omitFieldNames ? '' : 'targetCpaOptIn', subBuilder: ApplyRecommendationOperation_TargetCpaOptInParameters.create)
    ..aOM<ApplyRecommendationOperation_CalloutExtensionParameters>(6, _omitFieldNames ? '' : 'calloutExtension', subBuilder: ApplyRecommendationOperation_CalloutExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_CallExtensionParameters>(7, _omitFieldNames ? '' : 'callExtension', subBuilder: ApplyRecommendationOperation_CallExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_SitelinkExtensionParameters>(8, _omitFieldNames ? '' : 'sitelinkExtension', subBuilder: ApplyRecommendationOperation_SitelinkExtensionParameters.create)
    ..aOM<ApplyRecommendationOperation_MoveUnusedBudgetParameters>(9, _omitFieldNames ? '' : 'moveUnusedBudget', subBuilder: ApplyRecommendationOperation_MoveUnusedBudgetParameters.create)
    ..aOM<ApplyRecommendationOperation_TargetRoasOptInParameters>(10, _omitFieldNames ? '' : 'targetRoasOptIn', subBuilder: ApplyRecommendationOperation_TargetRoasOptInParameters.create)
    ..aOM<ApplyRecommendationOperation_ResponsiveSearchAdParameters>(11, _omitFieldNames ? '' : 'responsiveSearchAd', subBuilder: ApplyRecommendationOperation_ResponsiveSearchAdParameters.create)
    ..aOM<ApplyRecommendationOperation_UseBroadMatchKeywordParameters>(12, _omitFieldNames ? '' : 'useBroadMatchKeyword', subBuilder: ApplyRecommendationOperation_UseBroadMatchKeywordParameters.create)
    ..aOM<ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters>(13, _omitFieldNames ? '' : 'responsiveSearchAdAsset', subBuilder: ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters.create)
    ..aOM<ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters>(14, _omitFieldNames ? '' : 'responsiveSearchAdImproveAdStrength', subBuilder: ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters.create)
    ..aOM<ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters>(15, _omitFieldNames ? '' : 'raiseTargetCpaBidTooLow', subBuilder: ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters.create)
    ..aOM<ApplyRecommendationOperation_ForecastingSetTargetRoasParameters>(16, _omitFieldNames ? '' : 'forecastingSetTargetRoas', subBuilder: ApplyRecommendationOperation_ForecastingSetTargetRoasParameters.create)
    ..aOM<ApplyRecommendationOperation_CalloutAssetParameters>(17, _omitFieldNames ? '' : 'calloutAsset', subBuilder: ApplyRecommendationOperation_CalloutAssetParameters.create)
    ..aOM<ApplyRecommendationOperation_CallAssetParameters>(18, _omitFieldNames ? '' : 'callAsset', subBuilder: ApplyRecommendationOperation_CallAssetParameters.create)
    ..aOM<ApplyRecommendationOperation_SitelinkAssetParameters>(19, _omitFieldNames ? '' : 'sitelinkAsset', subBuilder: ApplyRecommendationOperation_SitelinkAssetParameters.create)
    ..aOM<ApplyRecommendationOperation_RaiseTargetCpaParameters>(20, _omitFieldNames ? '' : 'raiseTargetCpa', subBuilder: ApplyRecommendationOperation_RaiseTargetCpaParameters.create)
    ..aOM<ApplyRecommendationOperation_LowerTargetRoasParameters>(21, _omitFieldNames ? '' : 'lowerTargetRoas', subBuilder: ApplyRecommendationOperation_LowerTargetRoasParameters.create)
    ..aOM<ApplyRecommendationOperation_ForecastingSetTargetCpaParameters>(22, _omitFieldNames ? '' : 'forecastingSetTargetCpa', subBuilder: ApplyRecommendationOperation_ForecastingSetTargetCpaParameters.create)
    ..aOM<ApplyRecommendationOperation_ForecastingSetTargetCpaParameters>(23, _omitFieldNames ? '' : 'setTargetCpa', subBuilder: ApplyRecommendationOperation_ForecastingSetTargetCpaParameters.create)
    ..aOM<ApplyRecommendationOperation_ForecastingSetTargetRoasParameters>(24, _omitFieldNames ? '' : 'setTargetRoas', subBuilder: ApplyRecommendationOperation_ForecastingSetTargetRoasParameters.create)
    ..aOM<ApplyRecommendationOperation_LeadFormAssetParameters>(25, _omitFieldNames ? '' : 'leadFormAsset', subBuilder: ApplyRecommendationOperation_LeadFormAssetParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation clone() => ApplyRecommendationOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationOperation copyWith(void Function(ApplyRecommendationOperation) updates) => super.copyWith((message) => updates(message as ApplyRecommendationOperation)) as ApplyRecommendationOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation create() => ApplyRecommendationOperation._();
  ApplyRecommendationOperation createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationOperation> createRepeated() => $pb.PbList<ApplyRecommendationOperation>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationOperation>(create);
  static ApplyRecommendationOperation? _defaultInstance;

  ApplyRecommendationOperation_ApplyParameters whichApplyParameters() => _ApplyRecommendationOperation_ApplyParametersByTag[$_whichOneof(0)]!;
  void clearApplyParameters() => clearField($_whichOneof(0));

  /// The resource name of the recommendation to apply.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Optional parameters to use when applying a campaign budget
  /// recommendation.
  @$pb.TagNumber(2)
  ApplyRecommendationOperation_CampaignBudgetParameters get campaignBudget => $_getN(1);
  @$pb.TagNumber(2)
  set campaignBudget(ApplyRecommendationOperation_CampaignBudgetParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
  @$pb.TagNumber(2)
  ApplyRecommendationOperation_CampaignBudgetParameters ensureCampaignBudget() => $_ensure(1);

  /// Optional parameters to use when applying a text ad recommendation.
  @$pb.TagNumber(3)
  ApplyRecommendationOperation_TextAdParameters get textAd => $_getN(2);
  @$pb.TagNumber(3)
  set textAd(ApplyRecommendationOperation_TextAdParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextAd() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextAd() => clearField(3);
  @$pb.TagNumber(3)
  ApplyRecommendationOperation_TextAdParameters ensureTextAd() => $_ensure(2);

  /// Optional parameters to use when applying keyword recommendation.
  @$pb.TagNumber(4)
  ApplyRecommendationOperation_KeywordParameters get keyword => $_getN(3);
  @$pb.TagNumber(4)
  set keyword(ApplyRecommendationOperation_KeywordParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyword() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyword() => clearField(4);
  @$pb.TagNumber(4)
  ApplyRecommendationOperation_KeywordParameters ensureKeyword() => $_ensure(3);

  /// Optional parameters to use when applying target CPA opt-in
  /// recommendation.
  @$pb.TagNumber(5)
  ApplyRecommendationOperation_TargetCpaOptInParameters get targetCpaOptIn => $_getN(4);
  @$pb.TagNumber(5)
  set targetCpaOptIn(ApplyRecommendationOperation_TargetCpaOptInParameters v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetCpaOptIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetCpaOptIn() => clearField(5);
  @$pb.TagNumber(5)
  ApplyRecommendationOperation_TargetCpaOptInParameters ensureTargetCpaOptIn() => $_ensure(4);

  /// Parameters to use when applying callout extension recommendation.
  @$pb.TagNumber(6)
  ApplyRecommendationOperation_CalloutExtensionParameters get calloutExtension => $_getN(5);
  @$pb.TagNumber(6)
  set calloutExtension(ApplyRecommendationOperation_CalloutExtensionParameters v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCalloutExtension() => $_has(5);
  @$pb.TagNumber(6)
  void clearCalloutExtension() => clearField(6);
  @$pb.TagNumber(6)
  ApplyRecommendationOperation_CalloutExtensionParameters ensureCalloutExtension() => $_ensure(5);

  /// Parameters to use when applying call extension recommendation.
  @$pb.TagNumber(7)
  ApplyRecommendationOperation_CallExtensionParameters get callExtension => $_getN(6);
  @$pb.TagNumber(7)
  set callExtension(ApplyRecommendationOperation_CallExtensionParameters v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallExtension() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallExtension() => clearField(7);
  @$pb.TagNumber(7)
  ApplyRecommendationOperation_CallExtensionParameters ensureCallExtension() => $_ensure(6);

  /// Parameters to use when applying sitelink recommendation.
  @$pb.TagNumber(8)
  ApplyRecommendationOperation_SitelinkExtensionParameters get sitelinkExtension => $_getN(7);
  @$pb.TagNumber(8)
  set sitelinkExtension(ApplyRecommendationOperation_SitelinkExtensionParameters v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSitelinkExtension() => $_has(7);
  @$pb.TagNumber(8)
  void clearSitelinkExtension() => clearField(8);
  @$pb.TagNumber(8)
  ApplyRecommendationOperation_SitelinkExtensionParameters ensureSitelinkExtension() => $_ensure(7);

  /// Parameters to use when applying move unused budget recommendation.
  @$pb.TagNumber(9)
  ApplyRecommendationOperation_MoveUnusedBudgetParameters get moveUnusedBudget => $_getN(8);
  @$pb.TagNumber(9)
  set moveUnusedBudget(ApplyRecommendationOperation_MoveUnusedBudgetParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMoveUnusedBudget() => $_has(8);
  @$pb.TagNumber(9)
  void clearMoveUnusedBudget() => clearField(9);
  @$pb.TagNumber(9)
  ApplyRecommendationOperation_MoveUnusedBudgetParameters ensureMoveUnusedBudget() => $_ensure(8);

  /// Optional parameters to use when applying target ROAS opt-in
  /// recommendation.
  @$pb.TagNumber(10)
  ApplyRecommendationOperation_TargetRoasOptInParameters get targetRoasOptIn => $_getN(9);
  @$pb.TagNumber(10)
  set targetRoasOptIn(ApplyRecommendationOperation_TargetRoasOptInParameters v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetRoasOptIn() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetRoasOptIn() => clearField(10);
  @$pb.TagNumber(10)
  ApplyRecommendationOperation_TargetRoasOptInParameters ensureTargetRoasOptIn() => $_ensure(9);

  /// Parameters to use when applying a responsive search ad recommendation.
  @$pb.TagNumber(11)
  ApplyRecommendationOperation_ResponsiveSearchAdParameters get responsiveSearchAd => $_getN(10);
  @$pb.TagNumber(11)
  set responsiveSearchAd(ApplyRecommendationOperation_ResponsiveSearchAdParameters v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResponsiveSearchAd() => $_has(10);
  @$pb.TagNumber(11)
  void clearResponsiveSearchAd() => clearField(11);
  @$pb.TagNumber(11)
  ApplyRecommendationOperation_ResponsiveSearchAdParameters ensureResponsiveSearchAd() => $_ensure(10);

  /// Parameters to use when applying a use broad match keyword recommendation.
  @$pb.TagNumber(12)
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters get useBroadMatchKeyword => $_getN(11);
  @$pb.TagNumber(12)
  set useBroadMatchKeyword(ApplyRecommendationOperation_UseBroadMatchKeywordParameters v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUseBroadMatchKeyword() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseBroadMatchKeyword() => clearField(12);
  @$pb.TagNumber(12)
  ApplyRecommendationOperation_UseBroadMatchKeywordParameters ensureUseBroadMatchKeyword() => $_ensure(11);

  /// Parameters to use when applying a responsive search ad asset
  /// recommendation.
  @$pb.TagNumber(13)
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters get responsiveSearchAdAsset => $_getN(12);
  @$pb.TagNumber(13)
  set responsiveSearchAdAsset(ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponsiveSearchAdAsset() => $_has(12);
  @$pb.TagNumber(13)
  void clearResponsiveSearchAdAsset() => clearField(13);
  @$pb.TagNumber(13)
  ApplyRecommendationOperation_ResponsiveSearchAdAssetParameters ensureResponsiveSearchAdAsset() => $_ensure(12);

  /// Parameters to use when applying a responsive search ad improve ad
  /// strength recommendation.
  @$pb.TagNumber(14)
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters get responsiveSearchAdImproveAdStrength => $_getN(13);
  @$pb.TagNumber(14)
  set responsiveSearchAdImproveAdStrength(ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResponsiveSearchAdImproveAdStrength() => $_has(13);
  @$pb.TagNumber(14)
  void clearResponsiveSearchAdImproveAdStrength() => clearField(14);
  @$pb.TagNumber(14)
  ApplyRecommendationOperation_ResponsiveSearchAdImproveAdStrengthParameters ensureResponsiveSearchAdImproveAdStrength() => $_ensure(13);

  /// Parameters to use when applying a raise target CPA bid too low
  /// recommendation. The apply is asynchronous and can take minutes depending
  /// on the number of ad groups there is in the related campaign.
  @$pb.TagNumber(15)
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters get raiseTargetCpaBidTooLow => $_getN(14);
  @$pb.TagNumber(15)
  set raiseTargetCpaBidTooLow(ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRaiseTargetCpaBidTooLow() => $_has(14);
  @$pb.TagNumber(15)
  void clearRaiseTargetCpaBidTooLow() => clearField(15);
  @$pb.TagNumber(15)
  ApplyRecommendationOperation_RaiseTargetCpaBidTooLowParameters ensureRaiseTargetCpaBidTooLow() => $_ensure(14);

  /// Parameters to use when applying a forecasting set target ROAS
  /// recommendation.
  @$pb.TagNumber(16)
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters get forecastingSetTargetRoas => $_getN(15);
  @$pb.TagNumber(16)
  set forecastingSetTargetRoas(ApplyRecommendationOperation_ForecastingSetTargetRoasParameters v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasForecastingSetTargetRoas() => $_has(15);
  @$pb.TagNumber(16)
  void clearForecastingSetTargetRoas() => clearField(16);
  @$pb.TagNumber(16)
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters ensureForecastingSetTargetRoas() => $_ensure(15);

  /// Parameters to use when applying callout asset recommendation.
  @$pb.TagNumber(17)
  ApplyRecommendationOperation_CalloutAssetParameters get calloutAsset => $_getN(16);
  @$pb.TagNumber(17)
  set calloutAsset(ApplyRecommendationOperation_CalloutAssetParameters v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCalloutAsset() => $_has(16);
  @$pb.TagNumber(17)
  void clearCalloutAsset() => clearField(17);
  @$pb.TagNumber(17)
  ApplyRecommendationOperation_CalloutAssetParameters ensureCalloutAsset() => $_ensure(16);

  /// Parameters to use when applying call asset recommendation.
  @$pb.TagNumber(18)
  ApplyRecommendationOperation_CallAssetParameters get callAsset => $_getN(17);
  @$pb.TagNumber(18)
  set callAsset(ApplyRecommendationOperation_CallAssetParameters v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCallAsset() => $_has(17);
  @$pb.TagNumber(18)
  void clearCallAsset() => clearField(18);
  @$pb.TagNumber(18)
  ApplyRecommendationOperation_CallAssetParameters ensureCallAsset() => $_ensure(17);

  /// Parameters to use when applying sitelink asset recommendation.
  @$pb.TagNumber(19)
  ApplyRecommendationOperation_SitelinkAssetParameters get sitelinkAsset => $_getN(18);
  @$pb.TagNumber(19)
  set sitelinkAsset(ApplyRecommendationOperation_SitelinkAssetParameters v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSitelinkAsset() => $_has(18);
  @$pb.TagNumber(19)
  void clearSitelinkAsset() => clearField(19);
  @$pb.TagNumber(19)
  ApplyRecommendationOperation_SitelinkAssetParameters ensureSitelinkAsset() => $_ensure(18);

  /// Parameters to use when applying raise Target CPA recommendation.
  @$pb.TagNumber(20)
  ApplyRecommendationOperation_RaiseTargetCpaParameters get raiseTargetCpa => $_getN(19);
  @$pb.TagNumber(20)
  set raiseTargetCpa(ApplyRecommendationOperation_RaiseTargetCpaParameters v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasRaiseTargetCpa() => $_has(19);
  @$pb.TagNumber(20)
  void clearRaiseTargetCpa() => clearField(20);
  @$pb.TagNumber(20)
  ApplyRecommendationOperation_RaiseTargetCpaParameters ensureRaiseTargetCpa() => $_ensure(19);

  /// Parameters to use when applying lower Target ROAS recommendation.
  @$pb.TagNumber(21)
  ApplyRecommendationOperation_LowerTargetRoasParameters get lowerTargetRoas => $_getN(20);
  @$pb.TagNumber(21)
  set lowerTargetRoas(ApplyRecommendationOperation_LowerTargetRoasParameters v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLowerTargetRoas() => $_has(20);
  @$pb.TagNumber(21)
  void clearLowerTargetRoas() => clearField(21);
  @$pb.TagNumber(21)
  ApplyRecommendationOperation_LowerTargetRoasParameters ensureLowerTargetRoas() => $_ensure(20);

  /// Parameters to use when applying forecasting set target CPA
  /// recommendation.
  @$pb.TagNumber(22)
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters get forecastingSetTargetCpa => $_getN(21);
  @$pb.TagNumber(22)
  set forecastingSetTargetCpa(ApplyRecommendationOperation_ForecastingSetTargetCpaParameters v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasForecastingSetTargetCpa() => $_has(21);
  @$pb.TagNumber(22)
  void clearForecastingSetTargetCpa() => clearField(22);
  @$pb.TagNumber(22)
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters ensureForecastingSetTargetCpa() => $_ensure(21);

  /// Parameters to use when applying set target CPA
  /// recommendation.
  @$pb.TagNumber(23)
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters get setTargetCpa => $_getN(22);
  @$pb.TagNumber(23)
  set setTargetCpa(ApplyRecommendationOperation_ForecastingSetTargetCpaParameters v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSetTargetCpa() => $_has(22);
  @$pb.TagNumber(23)
  void clearSetTargetCpa() => clearField(23);
  @$pb.TagNumber(23)
  ApplyRecommendationOperation_ForecastingSetTargetCpaParameters ensureSetTargetCpa() => $_ensure(22);

  /// Parameters to use when applying set target ROAS
  /// recommendation.
  @$pb.TagNumber(24)
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters get setTargetRoas => $_getN(23);
  @$pb.TagNumber(24)
  set setTargetRoas(ApplyRecommendationOperation_ForecastingSetTargetRoasParameters v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSetTargetRoas() => $_has(23);
  @$pb.TagNumber(24)
  void clearSetTargetRoas() => clearField(24);
  @$pb.TagNumber(24)
  ApplyRecommendationOperation_ForecastingSetTargetRoasParameters ensureSetTargetRoas() => $_ensure(23);

  /// Parameters to use when applying lead form asset recommendation.
  @$pb.TagNumber(25)
  ApplyRecommendationOperation_LeadFormAssetParameters get leadFormAsset => $_getN(24);
  @$pb.TagNumber(25)
  set leadFormAsset(ApplyRecommendationOperation_LeadFormAssetParameters v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasLeadFormAsset() => $_has(24);
  @$pb.TagNumber(25)
  void clearLeadFormAsset() => clearField(25);
  @$pb.TagNumber(25)
  ApplyRecommendationOperation_LeadFormAssetParameters ensureLeadFormAsset() => $_ensure(24);
}

/// Response message for
/// [RecommendationService.ApplyRecommendation][google.ads.googleads.v16.services.RecommendationService.ApplyRecommendation].
class ApplyRecommendationResponse extends $pb.GeneratedMessage {
  factory ApplyRecommendationResponse({
    $core.Iterable<ApplyRecommendationResult>? results,
    $1796.Status? partialFailureError,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  ApplyRecommendationResponse._() : super();
  factory ApplyRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<ApplyRecommendationResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ApplyRecommendationResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationResponse clone() => ApplyRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationResponse copyWith(void Function(ApplyRecommendationResponse) updates) => super.copyWith((message) => updates(message as ApplyRecommendationResponse)) as ApplyRecommendationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResponse create() => ApplyRecommendationResponse._();
  ApplyRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResponse> createRepeated() => $pb.PbList<ApplyRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationResponse>(create);
  static ApplyRecommendationResponse? _defaultInstance;

  /// Results of operations to apply recommendations.
  @$pb.TagNumber(1)
  $core.List<ApplyRecommendationResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors) we return the RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result of applying a recommendation.
class ApplyRecommendationResult extends $pb.GeneratedMessage {
  factory ApplyRecommendationResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ApplyRecommendationResult._() : super();
  factory ApplyRecommendationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyRecommendationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyRecommendationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyRecommendationResult clone() => ApplyRecommendationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyRecommendationResult copyWith(void Function(ApplyRecommendationResult) updates) => super.copyWith((message) => updates(message as ApplyRecommendationResult)) as ApplyRecommendationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResult create() => ApplyRecommendationResult._();
  ApplyRecommendationResult createEmptyInstance() => create();
  static $pb.PbList<ApplyRecommendationResult> createRepeated() => $pb.PbList<ApplyRecommendationResult>();
  @$core.pragma('dart2js:noInline')
  static ApplyRecommendationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyRecommendationResult>(create);
  static ApplyRecommendationResult? _defaultInstance;

  /// Returned for successful applies.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Operation to dismiss a single recommendation identified by resource_name.
class DismissRecommendationRequest_DismissRecommendationOperation extends $pb.GeneratedMessage {
  factory DismissRecommendationRequest_DismissRecommendationOperation({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  DismissRecommendationRequest_DismissRecommendationOperation._() : super();
  factory DismissRecommendationRequest_DismissRecommendationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissRecommendationRequest_DismissRecommendationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissRecommendationRequest.DismissRecommendationOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissRecommendationRequest_DismissRecommendationOperation clone() => DismissRecommendationRequest_DismissRecommendationOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissRecommendationRequest_DismissRecommendationOperation copyWith(void Function(DismissRecommendationRequest_DismissRecommendationOperation) updates) => super.copyWith((message) => updates(message as DismissRecommendationRequest_DismissRecommendationOperation)) as DismissRecommendationRequest_DismissRecommendationOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest_DismissRecommendationOperation create() => DismissRecommendationRequest_DismissRecommendationOperation._();
  DismissRecommendationRequest_DismissRecommendationOperation createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest_DismissRecommendationOperation> createRepeated() => $pb.PbList<DismissRecommendationRequest_DismissRecommendationOperation>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest_DismissRecommendationOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissRecommendationRequest_DismissRecommendationOperation>(create);
  static DismissRecommendationRequest_DismissRecommendationOperation? _defaultInstance;

  /// The resource name of the recommendation to dismiss.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Request message for
/// [RecommendationService.DismissRecommendation][google.ads.googleads.v16.services.RecommendationService.DismissRecommendation].
class DismissRecommendationRequest extends $pb.GeneratedMessage {
  factory DismissRecommendationRequest({
    $core.String? customerId,
    $core.bool? partialFailure,
    $core.Iterable<DismissRecommendationRequest_DismissRecommendationOperation>? operations,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  DismissRecommendationRequest._() : super();
  factory DismissRecommendationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissRecommendationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissRecommendationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOB(2, _omitFieldNames ? '' : 'partialFailure')
    ..pc<DismissRecommendationRequest_DismissRecommendationOperation>(3, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: DismissRecommendationRequest_DismissRecommendationOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissRecommendationRequest clone() => DismissRecommendationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissRecommendationRequest copyWith(void Function(DismissRecommendationRequest) updates) => super.copyWith((message) => updates(message as DismissRecommendationRequest)) as DismissRecommendationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest create() => DismissRecommendationRequest._();
  DismissRecommendationRequest createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationRequest> createRepeated() => $pb.PbList<DismissRecommendationRequest>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissRecommendationRequest>(create);
  static DismissRecommendationRequest? _defaultInstance;

  /// Required. The ID of the customer with the recommendation.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, operations will be carried in a
  /// single transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(2)
  $core.bool get partialFailure => $_getBF(1);
  @$pb.TagNumber(2)
  set partialFailure($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailure() => clearField(2);

  /// Required. The list of operations to dismiss recommendations.
  /// If partial_failure=false all recommendations should be of the same type
  /// There is a limit of 100 operations per request.
  @$pb.TagNumber(3)
  $core.List<DismissRecommendationRequest_DismissRecommendationOperation> get operations => $_getList(2);
}

/// The result of dismissing a recommendation.
class DismissRecommendationResponse_DismissRecommendationResult extends $pb.GeneratedMessage {
  factory DismissRecommendationResponse_DismissRecommendationResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  DismissRecommendationResponse_DismissRecommendationResult._() : super();
  factory DismissRecommendationResponse_DismissRecommendationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissRecommendationResponse_DismissRecommendationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissRecommendationResponse.DismissRecommendationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissRecommendationResponse_DismissRecommendationResult clone() => DismissRecommendationResponse_DismissRecommendationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissRecommendationResponse_DismissRecommendationResult copyWith(void Function(DismissRecommendationResponse_DismissRecommendationResult) updates) => super.copyWith((message) => updates(message as DismissRecommendationResponse_DismissRecommendationResult)) as DismissRecommendationResponse_DismissRecommendationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse_DismissRecommendationResult create() => DismissRecommendationResponse_DismissRecommendationResult._();
  DismissRecommendationResponse_DismissRecommendationResult createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse_DismissRecommendationResult> createRepeated() => $pb.PbList<DismissRecommendationResponse_DismissRecommendationResult>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse_DismissRecommendationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissRecommendationResponse_DismissRecommendationResult>(create);
  static DismissRecommendationResponse_DismissRecommendationResult? _defaultInstance;

  /// Returned for successful dismissals.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Response message for
/// [RecommendationService.DismissRecommendation][google.ads.googleads.v16.services.RecommendationService.DismissRecommendation].
class DismissRecommendationResponse extends $pb.GeneratedMessage {
  factory DismissRecommendationResponse({
    $core.Iterable<DismissRecommendationResponse_DismissRecommendationResult>? results,
    $1796.Status? partialFailureError,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  DismissRecommendationResponse._() : super();
  factory DismissRecommendationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissRecommendationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissRecommendationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<DismissRecommendationResponse_DismissRecommendationResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: DismissRecommendationResponse_DismissRecommendationResult.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissRecommendationResponse clone() => DismissRecommendationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissRecommendationResponse copyWith(void Function(DismissRecommendationResponse) updates) => super.copyWith((message) => updates(message as DismissRecommendationResponse)) as DismissRecommendationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse create() => DismissRecommendationResponse._();
  DismissRecommendationResponse createEmptyInstance() => create();
  static $pb.PbList<DismissRecommendationResponse> createRepeated() => $pb.PbList<DismissRecommendationResponse>();
  @$core.pragma('dart2js:noInline')
  static DismissRecommendationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissRecommendationResponse>(create);
  static DismissRecommendationResponse? _defaultInstance;

  /// Results of operations to dismiss recommendations.
  @$pb.TagNumber(1)
  $core.List<DismissRecommendationResponse_DismissRecommendationResult> get results => $_getList(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors) we return the RPC level error.
  @$pb.TagNumber(2)
  $1796.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensurePartialFailureError() => $_ensure(1);
}

enum GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo {
  targetCpaMicros, 
  targetRoas, 
  notSet
}

/// Current bidding information of the campaign. Provides a wrapper for
/// bidding-related signals that inform recommendations.
class GenerateRecommendationsRequest_BiddingInfo extends $pb.GeneratedMessage {
  factory GenerateRecommendationsRequest_BiddingInfo({
    $2801.BiddingStrategyTypeEnum_BiddingStrategyType? biddingStrategyType,
    $fixnum.Int64? targetCpaMicros,
    $core.double? targetRoas,
  }) {
    final $result = create();
    if (biddingStrategyType != null) {
      $result.biddingStrategyType = biddingStrategyType;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    return $result;
  }
  GenerateRecommendationsRequest_BiddingInfo._() : super();
  factory GenerateRecommendationsRequest_BiddingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRecommendationsRequest_BiddingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo> _GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfoByTag = {
    2 : GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo.targetCpaMicros,
    3 : GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo.targetRoas,
    0 : GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRecommendationsRequest.BiddingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<$2801.BiddingStrategyTypeEnum_BiddingStrategyType>(1, _omitFieldNames ? '' : 'biddingStrategyType', $pb.PbFieldType.OE, defaultOrMaker: $2801.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $2801.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $2801.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'targetCpaMicros')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_BiddingInfo clone() => GenerateRecommendationsRequest_BiddingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_BiddingInfo copyWith(void Function(GenerateRecommendationsRequest_BiddingInfo) updates) => super.copyWith((message) => updates(message as GenerateRecommendationsRequest_BiddingInfo)) as GenerateRecommendationsRequest_BiddingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_BiddingInfo create() => GenerateRecommendationsRequest_BiddingInfo._();
  GenerateRecommendationsRequest_BiddingInfo createEmptyInstance() => create();
  static $pb.PbList<GenerateRecommendationsRequest_BiddingInfo> createRepeated() => $pb.PbList<GenerateRecommendationsRequest_BiddingInfo>();
  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_BiddingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRecommendationsRequest_BiddingInfo>(create);
  static GenerateRecommendationsRequest_BiddingInfo? _defaultInstance;

  GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfo whichBiddingStrategyTargetInfo() => _GenerateRecommendationsRequest_BiddingInfo_BiddingStrategyTargetInfoByTag[$_whichOneof(0)]!;
  void clearBiddingStrategyTargetInfo() => clearField($_whichOneof(0));

  /// Current bidding strategy.
  /// This field is necessary for the following recommendation_types:
  /// MAXIMIZE_CLICKS_OPT_IN, MAXIMIZE_CONVERSIONS_OPT_IN,
  /// MAXIMIZE_CONVERSION_VALUE_OPT_IN, SET_TARGET_CPA, SET_TARGET_ROAS,
  /// TARGET_CPA_OPT_IN, TARGET_ROAS_OPT_IN
  @$pb.TagNumber(1)
  $2801.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType => $_getN(0);
  @$pb.TagNumber(1)
  set biddingStrategyType($2801.BiddingStrategyTypeEnum_BiddingStrategyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBiddingStrategyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiddingStrategyType() => clearField(1);

  /// Current target_cpa in micros.
  /// This can be populated for campaigns with a bidding strategy type of
  /// TARGET_CPA or MAXIMIZE_CONVERSIONS.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetCpaMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetCpaMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCpaMicros() => clearField(2);

  /// Current target_roas.
  /// This can be populated for campaigns with a bidding strategy type of
  /// TARGET_ROAS or MAXIMIZE_CONVERSION_VALUE.
  @$pb.TagNumber(3)
  $core.double get targetRoas => $_getN(2);
  @$pb.TagNumber(3)
  set targetRoas($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetRoas() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetRoas() => clearField(3);
}

/// Current AdGroup Information of the campaign.
class GenerateRecommendationsRequest_AdGroupInfo extends $pb.GeneratedMessage {
  factory GenerateRecommendationsRequest_AdGroupInfo({
    $2816.AdGroupTypeEnum_AdGroupType? adGroupType,
    $core.Iterable<$2571.KeywordInfo>? keywords,
  }) {
    final $result = create();
    if (adGroupType != null) {
      $result.adGroupType = adGroupType;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  GenerateRecommendationsRequest_AdGroupInfo._() : super();
  factory GenerateRecommendationsRequest_AdGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRecommendationsRequest_AdGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRecommendationsRequest.AdGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..e<$2816.AdGroupTypeEnum_AdGroupType>(1, _omitFieldNames ? '' : 'adGroupType', $pb.PbFieldType.OE, defaultOrMaker: $2816.AdGroupTypeEnum_AdGroupType.UNSPECIFIED, valueOf: $2816.AdGroupTypeEnum_AdGroupType.valueOf, enumValues: $2816.AdGroupTypeEnum_AdGroupType.values)
    ..pc<$2571.KeywordInfo>(2, _omitFieldNames ? '' : 'keywords', $pb.PbFieldType.PM, subBuilder: $2571.KeywordInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_AdGroupInfo clone() => GenerateRecommendationsRequest_AdGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_AdGroupInfo copyWith(void Function(GenerateRecommendationsRequest_AdGroupInfo) updates) => super.copyWith((message) => updates(message as GenerateRecommendationsRequest_AdGroupInfo)) as GenerateRecommendationsRequest_AdGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_AdGroupInfo create() => GenerateRecommendationsRequest_AdGroupInfo._();
  GenerateRecommendationsRequest_AdGroupInfo createEmptyInstance() => create();
  static $pb.PbList<GenerateRecommendationsRequest_AdGroupInfo> createRepeated() => $pb.PbList<GenerateRecommendationsRequest_AdGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_AdGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRecommendationsRequest_AdGroupInfo>(create);
  static GenerateRecommendationsRequest_AdGroupInfo? _defaultInstance;

  /// Optional. AdGroup Type of the AdGroup.
  /// This field is necessary for the following recommendation_types if
  /// ad_group_info is set:
  /// KEYWORD
  @$pb.TagNumber(1)
  $2816.AdGroupTypeEnum_AdGroupType get adGroupType => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupType($2816.AdGroupTypeEnum_AdGroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdGroupType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupType() => clearField(1);

  /// Optional. Current keywords.
  /// This field is optional for the following recommendation_types if
  /// ad_group_info is set:
  /// KEYWORD
  @$pb.TagNumber(2)
  $core.List<$2571.KeywordInfo> get keywords => $_getList(1);
}

/// A keyword seed and a specific url to generate keywords from.
class GenerateRecommendationsRequest_SeedInfo extends $pb.GeneratedMessage {
  factory GenerateRecommendationsRequest_SeedInfo({
    $core.String? urlSeed,
    $core.Iterable<$core.String>? keywordSeeds,
  }) {
    final $result = create();
    if (urlSeed != null) {
      $result.urlSeed = urlSeed;
    }
    if (keywordSeeds != null) {
      $result.keywordSeeds.addAll(keywordSeeds);
    }
    return $result;
  }
  GenerateRecommendationsRequest_SeedInfo._() : super();
  factory GenerateRecommendationsRequest_SeedInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRecommendationsRequest_SeedInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRecommendationsRequest.SeedInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'urlSeed')
    ..pPS(3, _omitFieldNames ? '' : 'keywordSeeds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_SeedInfo clone() => GenerateRecommendationsRequest_SeedInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest_SeedInfo copyWith(void Function(GenerateRecommendationsRequest_SeedInfo) updates) => super.copyWith((message) => updates(message as GenerateRecommendationsRequest_SeedInfo)) as GenerateRecommendationsRequest_SeedInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_SeedInfo create() => GenerateRecommendationsRequest_SeedInfo._();
  GenerateRecommendationsRequest_SeedInfo createEmptyInstance() => create();
  static $pb.PbList<GenerateRecommendationsRequest_SeedInfo> createRepeated() => $pb.PbList<GenerateRecommendationsRequest_SeedInfo>();
  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest_SeedInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRecommendationsRequest_SeedInfo>(create);
  static GenerateRecommendationsRequest_SeedInfo? _defaultInstance;

  /// A specific url to generate ideas from, for example: www.example.com/cars.
  @$pb.TagNumber(2)
  $core.String get urlSeed => $_getSZ(0);
  @$pb.TagNumber(2)
  set urlSeed($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrlSeed() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrlSeed() => clearField(2);

  /// Optional. Keywords or phrases to generate ideas from, for example: cars
  /// or "car dealership near me".
  @$pb.TagNumber(3)
  $core.List<$core.String> get keywordSeeds => $_getList(1);
}

/// Request message for
/// [RecommendationService.GenerateRecommendations][google.ads.googleads.v16.services.RecommendationService.GenerateRecommendations].
class GenerateRecommendationsRequest extends $pb.GeneratedMessage {
  factory GenerateRecommendationsRequest({
    $core.String? customerId,
    $core.Iterable<$2626.RecommendationTypeEnum_RecommendationType>? recommendationTypes,
    $2587.AdvertisingChannelTypeEnum_AdvertisingChannelType? advertisingChannelType,
    $core.int? campaignSitelinkCount,
    $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus? conversionTrackingStatus,
    GenerateRecommendationsRequest_BiddingInfo? biddingInfo,
    $core.Iterable<GenerateRecommendationsRequest_AdGroupInfo>? adGroupInfo,
    GenerateRecommendationsRequest_SeedInfo? seedInfo,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (recommendationTypes != null) {
      $result.recommendationTypes.addAll(recommendationTypes);
    }
    if (advertisingChannelType != null) {
      $result.advertisingChannelType = advertisingChannelType;
    }
    if (campaignSitelinkCount != null) {
      $result.campaignSitelinkCount = campaignSitelinkCount;
    }
    if (conversionTrackingStatus != null) {
      $result.conversionTrackingStatus = conversionTrackingStatus;
    }
    if (biddingInfo != null) {
      $result.biddingInfo = biddingInfo;
    }
    if (adGroupInfo != null) {
      $result.adGroupInfo.addAll(adGroupInfo);
    }
    if (seedInfo != null) {
      $result.seedInfo = seedInfo;
    }
    return $result;
  }
  GenerateRecommendationsRequest._() : super();
  factory GenerateRecommendationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRecommendationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRecommendationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<$2626.RecommendationTypeEnum_RecommendationType>(2, _omitFieldNames ? '' : 'recommendationTypes', $pb.PbFieldType.KE, valueOf: $2626.RecommendationTypeEnum_RecommendationType.valueOf, enumValues: $2626.RecommendationTypeEnum_RecommendationType.values, defaultEnumValue: $2626.RecommendationTypeEnum_RecommendationType.UNSPECIFIED)
    ..e<$2587.AdvertisingChannelTypeEnum_AdvertisingChannelType>(3, _omitFieldNames ? '' : 'advertisingChannelType', $pb.PbFieldType.OE, defaultOrMaker: $2587.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED, valueOf: $2587.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $2587.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'campaignSitelinkCount', $pb.PbFieldType.O3)
    ..e<$2968.ConversionTrackingStatusEnum_ConversionTrackingStatus>(5, _omitFieldNames ? '' : 'conversionTrackingStatus', $pb.PbFieldType.OE, defaultOrMaker: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.UNSPECIFIED, valueOf: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.valueOf, enumValues: $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus.values)
    ..aOM<GenerateRecommendationsRequest_BiddingInfo>(6, _omitFieldNames ? '' : 'biddingInfo', subBuilder: GenerateRecommendationsRequest_BiddingInfo.create)
    ..pc<GenerateRecommendationsRequest_AdGroupInfo>(7, _omitFieldNames ? '' : 'adGroupInfo', $pb.PbFieldType.PM, subBuilder: GenerateRecommendationsRequest_AdGroupInfo.create)
    ..aOM<GenerateRecommendationsRequest_SeedInfo>(8, _omitFieldNames ? '' : 'seedInfo', subBuilder: GenerateRecommendationsRequest_SeedInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest clone() => GenerateRecommendationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsRequest copyWith(void Function(GenerateRecommendationsRequest) updates) => super.copyWith((message) => updates(message as GenerateRecommendationsRequest)) as GenerateRecommendationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest create() => GenerateRecommendationsRequest._();
  GenerateRecommendationsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateRecommendationsRequest> createRepeated() => $pb.PbList<GenerateRecommendationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRecommendationsRequest>(create);
  static GenerateRecommendationsRequest? _defaultInstance;

  /// Required. The ID of the customer generating recommendations.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  ///  Required. List of eligible recommendation_types to generate. If the
  ///  uploaded criteria isn't sufficient to make a recommendation, or the
  ///  campaign is already in the recommended state, no recommendation will be
  ///  returned for that type. Generally, a recommendation is returned if all
  ///  required fields for that recommendation_type are uploaded, but there are
  ///  cases where this is still not sufficient.
  ///
  ///  The following recommendation_types are supported for recommendation
  ///  generation:
  ///  KEYWORD, MAXIMIZE_CLICKS_OPT_IN, MAXIMIZE_CONVERSIONS_OPT_IN,
  ///  MAXIMIZE_CONVERSION_VALUE_OPT_IN, SET_TARGET_CPA, SET_TARGET_ROAS,
  ///  SITELINK_ASSET, TARGET_CPA_OPT_IN, TARGET_ROAS_OPT_IN
  @$pb.TagNumber(2)
  $core.List<$2626.RecommendationTypeEnum_RecommendationType> get recommendationTypes => $_getList(1);

  /// Required. Advertising channel type of the campaign.
  /// The following advertising_channel_types are supported for recommendation
  /// generation:
  /// PERFORMANCE_MAX and SEARCH
  @$pb.TagNumber(3)
  $2587.AdvertisingChannelTypeEnum_AdvertisingChannelType get advertisingChannelType => $_getN(2);
  @$pb.TagNumber(3)
  set advertisingChannelType($2587.AdvertisingChannelTypeEnum_AdvertisingChannelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdvertisingChannelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvertisingChannelType() => clearField(3);

  /// Optional. Number of sitelinks on the campaign.
  /// This field is necessary for the following recommendation_types:
  /// SITELINK_ASSET
  @$pb.TagNumber(4)
  $core.int get campaignSitelinkCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set campaignSitelinkCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignSitelinkCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignSitelinkCount() => clearField(4);

  /// Optional. Current conversion tracking status.
  /// This field is necessary for the following recommendation_types:
  /// MAXIMIZE_CLICKS_OPT_IN, MAXIMIZE_CONVERSIONS_OPT_IN,
  /// MAXIMIZE_CONVERSION_VALUE_OPT_IN, SET_TARGET_CPA, SET_TARGET_ROAS,
  /// TARGET_CPA_OPT_IN, TARGET_ROAS_OPT_IN
  @$pb.TagNumber(5)
  $2968.ConversionTrackingStatusEnum_ConversionTrackingStatus get conversionTrackingStatus => $_getN(4);
  @$pb.TagNumber(5)
  set conversionTrackingStatus($2968.ConversionTrackingStatusEnum_ConversionTrackingStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversionTrackingStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversionTrackingStatus() => clearField(5);

  /// Optional. Current bidding information of the campaign.
  /// This field is necessary for the following recommendation_types:
  /// MAXIMIZE_CLICKS_OPT_IN, MAXIMIZE_CONVERSIONS_OPT_IN,
  /// MAXIMIZE_CONVERSION_VALUE_OPT_IN, SET_TARGET_CPA, SET_TARGET_ROAS,
  /// TARGET_CPA_OPT_IN, TARGET_ROAS_OPT_IN
  @$pb.TagNumber(6)
  GenerateRecommendationsRequest_BiddingInfo get biddingInfo => $_getN(5);
  @$pb.TagNumber(6)
  set biddingInfo(GenerateRecommendationsRequest_BiddingInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBiddingInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearBiddingInfo() => clearField(6);
  @$pb.TagNumber(6)
  GenerateRecommendationsRequest_BiddingInfo ensureBiddingInfo() => $_ensure(5);

  /// Optional. Current AdGroup Information.
  /// Supports information from a single AdGroup.
  /// This field is optional for the following recommendation_types:
  /// KEYWORD
  @$pb.TagNumber(7)
  $core.List<GenerateRecommendationsRequest_AdGroupInfo> get adGroupInfo => $_getList(6);

  /// Optional. Seed information for Keywords.
  /// This field is necessary for the following recommendation_types:
  /// KEYWORD
  @$pb.TagNumber(8)
  GenerateRecommendationsRequest_SeedInfo get seedInfo => $_getN(7);
  @$pb.TagNumber(8)
  set seedInfo(GenerateRecommendationsRequest_SeedInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeedInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeedInfo() => clearField(8);
  @$pb.TagNumber(8)
  GenerateRecommendationsRequest_SeedInfo ensureSeedInfo() => $_ensure(7);
}

/// Response message for
/// [RecommendationService.GenerateRecommendations][google.ads.googleads.v16.services.RecommendationService.GenerateRecommendations].
class GenerateRecommendationsResponse extends $pb.GeneratedMessage {
  factory GenerateRecommendationsResponse({
    $core.Iterable<$3128.Recommendation>? recommendations,
  }) {
    final $result = create();
    if (recommendations != null) {
      $result.recommendations.addAll(recommendations);
    }
    return $result;
  }
  GenerateRecommendationsResponse._() : super();
  factory GenerateRecommendationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateRecommendationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateRecommendationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$3128.Recommendation>(1, _omitFieldNames ? '' : 'recommendations', $pb.PbFieldType.PM, subBuilder: $3128.Recommendation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsResponse clone() => GenerateRecommendationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateRecommendationsResponse copyWith(void Function(GenerateRecommendationsResponse) updates) => super.copyWith((message) => updates(message as GenerateRecommendationsResponse)) as GenerateRecommendationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsResponse create() => GenerateRecommendationsResponse._();
  GenerateRecommendationsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateRecommendationsResponse> createRepeated() => $pb.PbList<GenerateRecommendationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateRecommendationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateRecommendationsResponse>(create);
  static GenerateRecommendationsResponse? _defaultInstance;

  /// List of generated recommendations from the passed in set of requested
  /// recommendation_types. If there isn't sufficient data to generate a
  /// recommendation for the requested recommendation_types, the result set won't
  /// contain a recommendation for that type.
  @$pb.TagNumber(1)
  $core.List<$3128.Recommendation> get recommendations => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
