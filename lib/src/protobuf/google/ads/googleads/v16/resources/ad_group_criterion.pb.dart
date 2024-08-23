//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_criterion.proto
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
import '../common/custom_parameter.pb.dart' as $2592;
import '../enums/ad_group_criterion_approval_status.pbenum.dart' as $2835;
import '../enums/ad_group_criterion_status.pbenum.dart' as $2832;
import '../enums/bidding_source.pbenum.dart' as $2818;
import '../enums/criterion_system_serving_status.pbenum.dart' as $2834;
import '../enums/criterion_type.pbenum.dart' as $2833;
import '../enums/quality_score_bucket.pbenum.dart' as $2607;

/// A container for ad group criterion quality information.
class AdGroupCriterion_QualityInfo extends $pb.GeneratedMessage {
  factory AdGroupCriterion_QualityInfo({
    $2607.QualityScoreBucketEnum_QualityScoreBucket? creativeQualityScore,
    $2607.QualityScoreBucketEnum_QualityScoreBucket? postClickQualityScore,
    $2607.QualityScoreBucketEnum_QualityScoreBucket? searchPredictedCtr,
    $core.int? qualityScore,
  }) {
    final $result = create();
    if (creativeQualityScore != null) {
      $result.creativeQualityScore = creativeQualityScore;
    }
    if (postClickQualityScore != null) {
      $result.postClickQualityScore = postClickQualityScore;
    }
    if (searchPredictedCtr != null) {
      $result.searchPredictedCtr = searchPredictedCtr;
    }
    if (qualityScore != null) {
      $result.qualityScore = qualityScore;
    }
    return $result;
  }
  AdGroupCriterion_QualityInfo._() : super();
  factory AdGroupCriterion_QualityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_QualityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion.QualityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..e<$2607.QualityScoreBucketEnum_QualityScoreBucket>(2, _omitFieldNames ? '' : 'creativeQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $2607.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $2607.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $2607.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$2607.QualityScoreBucketEnum_QualityScoreBucket>(3, _omitFieldNames ? '' : 'postClickQualityScore', $pb.PbFieldType.OE, defaultOrMaker: $2607.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $2607.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $2607.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$2607.QualityScoreBucketEnum_QualityScoreBucket>(4, _omitFieldNames ? '' : 'searchPredictedCtr', $pb.PbFieldType.OE, defaultOrMaker: $2607.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, valueOf: $2607.QualityScoreBucketEnum_QualityScoreBucket.valueOf, enumValues: $2607.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'qualityScore', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterion_QualityInfo clone() => AdGroupCriterion_QualityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterion_QualityInfo copyWith(void Function(AdGroupCriterion_QualityInfo) updates) => super.copyWith((message) => updates(message as AdGroupCriterion_QualityInfo)) as AdGroupCriterion_QualityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo create() => AdGroupCriterion_QualityInfo._();
  AdGroupCriterion_QualityInfo createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_QualityInfo> createRepeated() => $pb.PbList<AdGroupCriterion_QualityInfo>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_QualityInfo>(create);
  static AdGroupCriterion_QualityInfo? _defaultInstance;

  /// Output only. The performance of the ad compared to other advertisers.
  @$pb.TagNumber(2)
  $2607.QualityScoreBucketEnum_QualityScoreBucket get creativeQualityScore => $_getN(0);
  @$pb.TagNumber(2)
  set creativeQualityScore($2607.QualityScoreBucketEnum_QualityScoreBucket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreativeQualityScore() => $_has(0);
  @$pb.TagNumber(2)
  void clearCreativeQualityScore() => clearField(2);

  /// Output only. The quality score of the landing page.
  @$pb.TagNumber(3)
  $2607.QualityScoreBucketEnum_QualityScoreBucket get postClickQualityScore => $_getN(1);
  @$pb.TagNumber(3)
  set postClickQualityScore($2607.QualityScoreBucketEnum_QualityScoreBucket v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostClickQualityScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearPostClickQualityScore() => clearField(3);

  /// Output only. The click-through rate compared to that of other
  /// advertisers.
  @$pb.TagNumber(4)
  $2607.QualityScoreBucketEnum_QualityScoreBucket get searchPredictedCtr => $_getN(2);
  @$pb.TagNumber(4)
  set searchPredictedCtr($2607.QualityScoreBucketEnum_QualityScoreBucket v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchPredictedCtr() => $_has(2);
  @$pb.TagNumber(4)
  void clearSearchPredictedCtr() => clearField(4);

  ///  Output only. The quality score.
  ///
  ///  This field may not be populated if Google does not have enough
  ///  information to determine a value.
  @$pb.TagNumber(5)
  $core.int get qualityScore => $_getIZ(3);
  @$pb.TagNumber(5)
  set qualityScore($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasQualityScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearQualityScore() => clearField(5);
}

/// Estimates for criterion bids at various positions.
class AdGroupCriterion_PositionEstimates extends $pb.GeneratedMessage {
  factory AdGroupCriterion_PositionEstimates({
    $fixnum.Int64? firstPageCpcMicros,
    $fixnum.Int64? firstPositionCpcMicros,
    $fixnum.Int64? topOfPageCpcMicros,
    $fixnum.Int64? estimatedAddClicksAtFirstPositionCpc,
    $fixnum.Int64? estimatedAddCostAtFirstPositionCpc,
  }) {
    final $result = create();
    if (firstPageCpcMicros != null) {
      $result.firstPageCpcMicros = firstPageCpcMicros;
    }
    if (firstPositionCpcMicros != null) {
      $result.firstPositionCpcMicros = firstPositionCpcMicros;
    }
    if (topOfPageCpcMicros != null) {
      $result.topOfPageCpcMicros = topOfPageCpcMicros;
    }
    if (estimatedAddClicksAtFirstPositionCpc != null) {
      $result.estimatedAddClicksAtFirstPositionCpc = estimatedAddClicksAtFirstPositionCpc;
    }
    if (estimatedAddCostAtFirstPositionCpc != null) {
      $result.estimatedAddCostAtFirstPositionCpc = estimatedAddCostAtFirstPositionCpc;
    }
    return $result;
  }
  AdGroupCriterion_PositionEstimates._() : super();
  factory AdGroupCriterion_PositionEstimates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_PositionEstimates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion.PositionEstimates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(6, _omitFieldNames ? '' : 'firstPageCpcMicros')
    ..aInt64(7, _omitFieldNames ? '' : 'firstPositionCpcMicros')
    ..aInt64(8, _omitFieldNames ? '' : 'topOfPageCpcMicros')
    ..aInt64(9, _omitFieldNames ? '' : 'estimatedAddClicksAtFirstPositionCpc')
    ..aInt64(10, _omitFieldNames ? '' : 'estimatedAddCostAtFirstPositionCpc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterion_PositionEstimates clone() => AdGroupCriterion_PositionEstimates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterion_PositionEstimates copyWith(void Function(AdGroupCriterion_PositionEstimates) updates) => super.copyWith((message) => updates(message as AdGroupCriterion_PositionEstimates)) as AdGroupCriterion_PositionEstimates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates create() => AdGroupCriterion_PositionEstimates._();
  AdGroupCriterion_PositionEstimates createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_PositionEstimates> createRepeated() => $pb.PbList<AdGroupCriterion_PositionEstimates>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_PositionEstimates>(create);
  static AdGroupCriterion_PositionEstimates? _defaultInstance;

  /// Output only. The estimate of the CPC bid required for ad to be shown on
  /// first page of search results.
  @$pb.TagNumber(6)
  $fixnum.Int64 get firstPageCpcMicros => $_getI64(0);
  @$pb.TagNumber(6)
  set firstPageCpcMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirstPageCpcMicros() => $_has(0);
  @$pb.TagNumber(6)
  void clearFirstPageCpcMicros() => clearField(6);

  /// Output only. The estimate of the CPC bid required for ad to be displayed
  /// in first position, at the top of the first page of search results.
  @$pb.TagNumber(7)
  $fixnum.Int64 get firstPositionCpcMicros => $_getI64(1);
  @$pb.TagNumber(7)
  set firstPositionCpcMicros($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasFirstPositionCpcMicros() => $_has(1);
  @$pb.TagNumber(7)
  void clearFirstPositionCpcMicros() => clearField(7);

  /// Output only. The estimate of the CPC bid required for ad to be displayed
  /// at the top of the first page of search results.
  @$pb.TagNumber(8)
  $fixnum.Int64 get topOfPageCpcMicros => $_getI64(2);
  @$pb.TagNumber(8)
  set topOfPageCpcMicros($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopOfPageCpcMicros() => $_has(2);
  @$pb.TagNumber(8)
  void clearTopOfPageCpcMicros() => clearField(8);

  /// Output only. Estimate of how many clicks per week you might get by
  /// changing your keyword bid to the value in first_position_cpc_micros.
  @$pb.TagNumber(9)
  $fixnum.Int64 get estimatedAddClicksAtFirstPositionCpc => $_getI64(3);
  @$pb.TagNumber(9)
  set estimatedAddClicksAtFirstPositionCpc($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasEstimatedAddClicksAtFirstPositionCpc() => $_has(3);
  @$pb.TagNumber(9)
  void clearEstimatedAddClicksAtFirstPositionCpc() => clearField(9);

  /// Output only. Estimate of how your cost per week might change when
  /// changing your keyword bid to the value in first_position_cpc_micros.
  @$pb.TagNumber(10)
  $fixnum.Int64 get estimatedAddCostAtFirstPositionCpc => $_getI64(4);
  @$pb.TagNumber(10)
  set estimatedAddCostAtFirstPositionCpc($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(10)
  $core.bool hasEstimatedAddCostAtFirstPositionCpc() => $_has(4);
  @$pb.TagNumber(10)
  void clearEstimatedAddCostAtFirstPositionCpc() => clearField(10);
}

enum AdGroupCriterion_Criterion {
  keyword, 
  placement, 
  mobileAppCategory, 
  mobileApplication, 
  listingGroup, 
  ageRange, 
  gender, 
  incomeRange, 
  parentalStatus, 
  youtubeVideo, 
  youtubeChannel, 
  userList, 
  topic, 
  userInterest, 
  webpage, 
  appPaymentModel, 
  customAffinity, 
  customIntent, 
  customAudience, 
  combinedAudience, 
  audience, 
  location, 
  language, 
  notSet
}

/// An ad group criterion.
/// The ad_group_criterion report only returns criteria that were explicitly
/// added to the ad group.
class AdGroupCriterion extends $pb.GeneratedMessage {
  factory AdGroupCriterion({
    $core.String? resourceName,
    $2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus? status,
    AdGroupCriterion_QualityInfo? qualityInfo,
    AdGroupCriterion_PositionEstimates? positionEstimates,
    $core.Iterable<$2592.CustomParameter>? urlCustomParameters,
    $2818.BiddingSourceEnum_BiddingSource? effectiveCpcBidSource,
    $2818.BiddingSourceEnum_BiddingSource? effectiveCpmBidSource,
    $2818.BiddingSourceEnum_BiddingSource? effectiveCpvBidSource,
    $2833.CriterionTypeEnum_CriterionType? type,
    $2571.KeywordInfo? keyword,
    $2571.PlacementInfo? placement,
    $2571.MobileAppCategoryInfo? mobileAppCategory,
    $2571.MobileApplicationInfo? mobileApplication,
    $2571.ListingGroupInfo? listingGroup,
    $2818.BiddingSourceEnum_BiddingSource? effectivePercentCpcBidSource,
    $2571.AgeRangeInfo? ageRange,
    $2571.GenderInfo? gender,
    $2571.IncomeRangeInfo? incomeRange,
    $2571.ParentalStatusInfo? parentalStatus,
    $2571.YouTubeVideoInfo? youtubeVideo,
    $2571.YouTubeChannelInfo? youtubeChannel,
    $2571.UserListInfo? userList,
    $2571.TopicInfo? topic,
    $2571.UserInterestInfo? userInterest,
    $2571.WebpageInfo? webpage,
    $2571.AppPaymentModelInfo? appPaymentModel,
    $2571.CustomAffinityInfo? customAffinity,
    $2571.CustomIntentInfo? customIntent,
    $2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus? systemServingStatus,
    $2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus? approvalStatus,
    $fixnum.Int64? criterionId,
    $core.String? adGroup,
    $core.bool? negative,
    $core.Iterable<$core.String>? disapprovalReasons,
    $core.Iterable<$core.String>? labels,
    $core.double? bidModifier,
    $fixnum.Int64? cpcBidMicros,
    $fixnum.Int64? cpmBidMicros,
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? percentCpcBidMicros,
    $fixnum.Int64? effectiveCpcBidMicros,
    $fixnum.Int64? effectiveCpmBidMicros,
    $fixnum.Int64? effectiveCpvBidMicros,
    $fixnum.Int64? effectivePercentCpcBidMicros,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? finalUrlSuffix,
    $core.String? trackingUrlTemplate,
    $2571.CustomAudienceInfo? customAudience,
    $2571.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
    $2571.AudienceInfo? audience,
    $2571.LocationInfo? location,
    $2571.LanguageInfo? language,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (qualityInfo != null) {
      $result.qualityInfo = qualityInfo;
    }
    if (positionEstimates != null) {
      $result.positionEstimates = positionEstimates;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (effectiveCpcBidSource != null) {
      $result.effectiveCpcBidSource = effectiveCpcBidSource;
    }
    if (effectiveCpmBidSource != null) {
      $result.effectiveCpmBidSource = effectiveCpmBidSource;
    }
    if (effectiveCpvBidSource != null) {
      $result.effectiveCpvBidSource = effectiveCpvBidSource;
    }
    if (type != null) {
      $result.type = type;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (placement != null) {
      $result.placement = placement;
    }
    if (mobileAppCategory != null) {
      $result.mobileAppCategory = mobileAppCategory;
    }
    if (mobileApplication != null) {
      $result.mobileApplication = mobileApplication;
    }
    if (listingGroup != null) {
      $result.listingGroup = listingGroup;
    }
    if (effectivePercentCpcBidSource != null) {
      $result.effectivePercentCpcBidSource = effectivePercentCpcBidSource;
    }
    if (ageRange != null) {
      $result.ageRange = ageRange;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (incomeRange != null) {
      $result.incomeRange = incomeRange;
    }
    if (parentalStatus != null) {
      $result.parentalStatus = parentalStatus;
    }
    if (youtubeVideo != null) {
      $result.youtubeVideo = youtubeVideo;
    }
    if (youtubeChannel != null) {
      $result.youtubeChannel = youtubeChannel;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (userInterest != null) {
      $result.userInterest = userInterest;
    }
    if (webpage != null) {
      $result.webpage = webpage;
    }
    if (appPaymentModel != null) {
      $result.appPaymentModel = appPaymentModel;
    }
    if (customAffinity != null) {
      $result.customAffinity = customAffinity;
    }
    if (customIntent != null) {
      $result.customIntent = customIntent;
    }
    if (systemServingStatus != null) {
      $result.systemServingStatus = systemServingStatus;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (negative != null) {
      $result.negative = negative;
    }
    if (disapprovalReasons != null) {
      $result.disapprovalReasons.addAll(disapprovalReasons);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (cpmBidMicros != null) {
      $result.cpmBidMicros = cpmBidMicros;
    }
    if (cpvBidMicros != null) {
      $result.cpvBidMicros = cpvBidMicros;
    }
    if (percentCpcBidMicros != null) {
      $result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (effectiveCpcBidMicros != null) {
      $result.effectiveCpcBidMicros = effectiveCpcBidMicros;
    }
    if (effectiveCpmBidMicros != null) {
      $result.effectiveCpmBidMicros = effectiveCpmBidMicros;
    }
    if (effectiveCpvBidMicros != null) {
      $result.effectiveCpvBidMicros = effectiveCpvBidMicros;
    }
    if (effectivePercentCpcBidMicros != null) {
      $result.effectivePercentCpcBidMicros = effectivePercentCpcBidMicros;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (customAudience != null) {
      $result.customAudience = customAudience;
    }
    if (combinedAudience != null) {
      $result.combinedAudience = combinedAudience;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (location != null) {
      $result.location = location;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  AdGroupCriterion._() : super();
  factory AdGroupCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCriterion_Criterion> _AdGroupCriterion_CriterionByTag = {
    27 : AdGroupCriterion_Criterion.keyword,
    28 : AdGroupCriterion_Criterion.placement,
    29 : AdGroupCriterion_Criterion.mobileAppCategory,
    30 : AdGroupCriterion_Criterion.mobileApplication,
    32 : AdGroupCriterion_Criterion.listingGroup,
    36 : AdGroupCriterion_Criterion.ageRange,
    37 : AdGroupCriterion_Criterion.gender,
    38 : AdGroupCriterion_Criterion.incomeRange,
    39 : AdGroupCriterion_Criterion.parentalStatus,
    40 : AdGroupCriterion_Criterion.youtubeVideo,
    41 : AdGroupCriterion_Criterion.youtubeChannel,
    42 : AdGroupCriterion_Criterion.userList,
    43 : AdGroupCriterion_Criterion.topic,
    45 : AdGroupCriterion_Criterion.userInterest,
    46 : AdGroupCriterion_Criterion.webpage,
    47 : AdGroupCriterion_Criterion.appPaymentModel,
    48 : AdGroupCriterion_Criterion.customAffinity,
    49 : AdGroupCriterion_Criterion.customIntent,
    74 : AdGroupCriterion_Criterion.customAudience,
    75 : AdGroupCriterion_Criterion.combinedAudience,
    79 : AdGroupCriterion_Criterion.audience,
    82 : AdGroupCriterion_Criterion.location,
    83 : AdGroupCriterion_Criterion.language,
    0 : AdGroupCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [27, 28, 29, 30, 32, 36, 37, 38, 39, 40, 41, 42, 43, 45, 46, 47, 48, 49, 74, 75, 79, 82, 83])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.UNSPECIFIED, valueOf: $2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.valueOf, enumValues: $2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.values)
    ..aOM<AdGroupCriterion_QualityInfo>(4, _omitFieldNames ? '' : 'qualityInfo', subBuilder: AdGroupCriterion_QualityInfo.create)
    ..aOM<AdGroupCriterion_PositionEstimates>(10, _omitFieldNames ? '' : 'positionEstimates', subBuilder: AdGroupCriterion_PositionEstimates.create)
    ..pc<$2592.CustomParameter>(14, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $2592.CustomParameter.create)
    ..e<$2818.BiddingSourceEnum_BiddingSource>(21, _omitFieldNames ? '' : 'effectiveCpcBidSource', $pb.PbFieldType.OE, defaultOrMaker: $2818.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $2818.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $2818.BiddingSourceEnum_BiddingSource.values)
    ..e<$2818.BiddingSourceEnum_BiddingSource>(22, _omitFieldNames ? '' : 'effectiveCpmBidSource', $pb.PbFieldType.OE, defaultOrMaker: $2818.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $2818.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $2818.BiddingSourceEnum_BiddingSource.values)
    ..e<$2818.BiddingSourceEnum_BiddingSource>(23, _omitFieldNames ? '' : 'effectiveCpvBidSource', $pb.PbFieldType.OE, defaultOrMaker: $2818.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $2818.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $2818.BiddingSourceEnum_BiddingSource.values)
    ..e<$2833.CriterionTypeEnum_CriterionType>(25, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2833.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $2833.CriterionTypeEnum_CriterionType.valueOf, enumValues: $2833.CriterionTypeEnum_CriterionType.values)
    ..aOM<$2571.KeywordInfo>(27, _omitFieldNames ? '' : 'keyword', subBuilder: $2571.KeywordInfo.create)
    ..aOM<$2571.PlacementInfo>(28, _omitFieldNames ? '' : 'placement', subBuilder: $2571.PlacementInfo.create)
    ..aOM<$2571.MobileAppCategoryInfo>(29, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $2571.MobileAppCategoryInfo.create)
    ..aOM<$2571.MobileApplicationInfo>(30, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $2571.MobileApplicationInfo.create)
    ..aOM<$2571.ListingGroupInfo>(32, _omitFieldNames ? '' : 'listingGroup', subBuilder: $2571.ListingGroupInfo.create)
    ..e<$2818.BiddingSourceEnum_BiddingSource>(35, _omitFieldNames ? '' : 'effectivePercentCpcBidSource', $pb.PbFieldType.OE, defaultOrMaker: $2818.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $2818.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $2818.BiddingSourceEnum_BiddingSource.values)
    ..aOM<$2571.AgeRangeInfo>(36, _omitFieldNames ? '' : 'ageRange', subBuilder: $2571.AgeRangeInfo.create)
    ..aOM<$2571.GenderInfo>(37, _omitFieldNames ? '' : 'gender', subBuilder: $2571.GenderInfo.create)
    ..aOM<$2571.IncomeRangeInfo>(38, _omitFieldNames ? '' : 'incomeRange', subBuilder: $2571.IncomeRangeInfo.create)
    ..aOM<$2571.ParentalStatusInfo>(39, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $2571.ParentalStatusInfo.create)
    ..aOM<$2571.YouTubeVideoInfo>(40, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $2571.YouTubeVideoInfo.create)
    ..aOM<$2571.YouTubeChannelInfo>(41, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $2571.YouTubeChannelInfo.create)
    ..aOM<$2571.UserListInfo>(42, _omitFieldNames ? '' : 'userList', subBuilder: $2571.UserListInfo.create)
    ..aOM<$2571.TopicInfo>(43, _omitFieldNames ? '' : 'topic', subBuilder: $2571.TopicInfo.create)
    ..aOM<$2571.UserInterestInfo>(45, _omitFieldNames ? '' : 'userInterest', subBuilder: $2571.UserInterestInfo.create)
    ..aOM<$2571.WebpageInfo>(46, _omitFieldNames ? '' : 'webpage', subBuilder: $2571.WebpageInfo.create)
    ..aOM<$2571.AppPaymentModelInfo>(47, _omitFieldNames ? '' : 'appPaymentModel', subBuilder: $2571.AppPaymentModelInfo.create)
    ..aOM<$2571.CustomAffinityInfo>(48, _omitFieldNames ? '' : 'customAffinity', subBuilder: $2571.CustomAffinityInfo.create)
    ..aOM<$2571.CustomIntentInfo>(49, _omitFieldNames ? '' : 'customIntent', subBuilder: $2571.CustomIntentInfo.create)
    ..e<$2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus>(52, _omitFieldNames ? '' : 'systemServingStatus', $pb.PbFieldType.OE, defaultOrMaker: $2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.UNSPECIFIED, valueOf: $2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.valueOf, enumValues: $2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.values)
    ..e<$2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>(53, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.UNSPECIFIED, valueOf: $2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.valueOf, enumValues: $2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.values)
    ..aInt64(56, _omitFieldNames ? '' : 'criterionId')
    ..aOS(57, _omitFieldNames ? '' : 'adGroup')
    ..aOB(58, _omitFieldNames ? '' : 'negative')
    ..pPS(59, _omitFieldNames ? '' : 'disapprovalReasons')
    ..pPS(60, _omitFieldNames ? '' : 'labels')
    ..a<$core.double>(61, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..aInt64(62, _omitFieldNames ? '' : 'cpcBidMicros')
    ..aInt64(63, _omitFieldNames ? '' : 'cpmBidMicros')
    ..aInt64(64, _omitFieldNames ? '' : 'cpvBidMicros')
    ..aInt64(65, _omitFieldNames ? '' : 'percentCpcBidMicros')
    ..aInt64(66, _omitFieldNames ? '' : 'effectiveCpcBidMicros')
    ..aInt64(67, _omitFieldNames ? '' : 'effectiveCpmBidMicros')
    ..aInt64(68, _omitFieldNames ? '' : 'effectiveCpvBidMicros')
    ..aInt64(69, _omitFieldNames ? '' : 'effectivePercentCpcBidMicros')
    ..pPS(70, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(71, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(72, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOS(73, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOM<$2571.CustomAudienceInfo>(74, _omitFieldNames ? '' : 'customAudience', subBuilder: $2571.CustomAudienceInfo.create)
    ..aOM<$2571.CombinedAudienceInfo>(75, _omitFieldNames ? '' : 'combinedAudience', subBuilder: $2571.CombinedAudienceInfo.create)
    ..aOS(77, _omitFieldNames ? '' : 'displayName')
    ..aOM<$2571.AudienceInfo>(79, _omitFieldNames ? '' : 'audience', subBuilder: $2571.AudienceInfo.create)
    ..aOM<$2571.LocationInfo>(82, _omitFieldNames ? '' : 'location', subBuilder: $2571.LocationInfo.create)
    ..aOM<$2571.LanguageInfo>(83, _omitFieldNames ? '' : 'language', subBuilder: $2571.LanguageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterion clone() => AdGroupCriterion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterion copyWith(void Function(AdGroupCriterion) updates) => super.copyWith((message) => updates(message as AdGroupCriterion)) as AdGroupCriterion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion create() => AdGroupCriterion._();
  AdGroupCriterion createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion> createRepeated() => $pb.PbList<AdGroupCriterion>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion>(create);
  static AdGroupCriterion? _defaultInstance;

  AdGroupCriterion_Criterion whichCriterion() => _AdGroupCriterion_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the ad group criterion.
  ///  Ad group criterion resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupCriteria/{ad_group_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  The status of the criterion.
  ///
  ///  This is the status of the ad group criterion entity, set by the client.
  ///  Note: UI reports may incorporate additional information that affects
  ///  whether a criterion is eligible to run. In some cases a criterion that's
  ///  REMOVED in the API can still show as enabled in the UI.
  ///  For example, campaigns by default show to users of all age ranges unless
  ///  excluded. The UI will show each age range as "enabled", since they're
  ///  eligible to see the ads; but AdGroupCriterion.status will show "removed",
  ///  since no positive criterion was added.
  @$pb.TagNumber(3)
  $2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($2832.AdGroupCriterionStatusEnum_AdGroupCriterionStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Output only. Information regarding the quality of the criterion.
  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo get qualityInfo => $_getN(2);
  @$pb.TagNumber(4)
  set qualityInfo(AdGroupCriterion_QualityInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQualityInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearQualityInfo() => clearField(4);
  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo ensureQualityInfo() => $_ensure(2);

  /// Output only. Estimates for criterion bids at various positions.
  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates get positionEstimates => $_getN(3);
  @$pb.TagNumber(10)
  set positionEstimates(AdGroupCriterion_PositionEstimates v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPositionEstimates() => $_has(3);
  @$pb.TagNumber(10)
  void clearPositionEstimates() => clearField(10);
  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates ensurePositionEstimates() => $_ensure(3);

  /// The list of mappings used to substitute custom parameter tags in a
  /// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  @$pb.TagNumber(14)
  $core.List<$2592.CustomParameter> get urlCustomParameters => $_getList(4);

  /// Output only. Source of the effective CPC bid.
  @$pb.TagNumber(21)
  $2818.BiddingSourceEnum_BiddingSource get effectiveCpcBidSource => $_getN(5);
  @$pb.TagNumber(21)
  set effectiveCpcBidSource($2818.BiddingSourceEnum_BiddingSource v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEffectiveCpcBidSource() => $_has(5);
  @$pb.TagNumber(21)
  void clearEffectiveCpcBidSource() => clearField(21);

  /// Output only. Source of the effective CPM bid.
  @$pb.TagNumber(22)
  $2818.BiddingSourceEnum_BiddingSource get effectiveCpmBidSource => $_getN(6);
  @$pb.TagNumber(22)
  set effectiveCpmBidSource($2818.BiddingSourceEnum_BiddingSource v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasEffectiveCpmBidSource() => $_has(6);
  @$pb.TagNumber(22)
  void clearEffectiveCpmBidSource() => clearField(22);

  /// Output only. Source of the effective CPV bid.
  @$pb.TagNumber(23)
  $2818.BiddingSourceEnum_BiddingSource get effectiveCpvBidSource => $_getN(7);
  @$pb.TagNumber(23)
  set effectiveCpvBidSource($2818.BiddingSourceEnum_BiddingSource v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEffectiveCpvBidSource() => $_has(7);
  @$pb.TagNumber(23)
  void clearEffectiveCpvBidSource() => clearField(23);

  /// Output only. The type of the criterion.
  @$pb.TagNumber(25)
  $2833.CriterionTypeEnum_CriterionType get type => $_getN(8);
  @$pb.TagNumber(25)
  set type($2833.CriterionTypeEnum_CriterionType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(25)
  void clearType() => clearField(25);

  /// Immutable. Keyword.
  @$pb.TagNumber(27)
  $2571.KeywordInfo get keyword => $_getN(9);
  @$pb.TagNumber(27)
  set keyword($2571.KeywordInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasKeyword() => $_has(9);
  @$pb.TagNumber(27)
  void clearKeyword() => clearField(27);
  @$pb.TagNumber(27)
  $2571.KeywordInfo ensureKeyword() => $_ensure(9);

  /// Immutable. Placement.
  @$pb.TagNumber(28)
  $2571.PlacementInfo get placement => $_getN(10);
  @$pb.TagNumber(28)
  set placement($2571.PlacementInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPlacement() => $_has(10);
  @$pb.TagNumber(28)
  void clearPlacement() => clearField(28);
  @$pb.TagNumber(28)
  $2571.PlacementInfo ensurePlacement() => $_ensure(10);

  /// Immutable. Mobile app category.
  @$pb.TagNumber(29)
  $2571.MobileAppCategoryInfo get mobileAppCategory => $_getN(11);
  @$pb.TagNumber(29)
  set mobileAppCategory($2571.MobileAppCategoryInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMobileAppCategory() => $_has(11);
  @$pb.TagNumber(29)
  void clearMobileAppCategory() => clearField(29);
  @$pb.TagNumber(29)
  $2571.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(11);

  /// Immutable. Mobile application.
  @$pb.TagNumber(30)
  $2571.MobileApplicationInfo get mobileApplication => $_getN(12);
  @$pb.TagNumber(30)
  set mobileApplication($2571.MobileApplicationInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasMobileApplication() => $_has(12);
  @$pb.TagNumber(30)
  void clearMobileApplication() => clearField(30);
  @$pb.TagNumber(30)
  $2571.MobileApplicationInfo ensureMobileApplication() => $_ensure(12);

  /// Immutable. Listing group.
  @$pb.TagNumber(32)
  $2571.ListingGroupInfo get listingGroup => $_getN(13);
  @$pb.TagNumber(32)
  set listingGroup($2571.ListingGroupInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasListingGroup() => $_has(13);
  @$pb.TagNumber(32)
  void clearListingGroup() => clearField(32);
  @$pb.TagNumber(32)
  $2571.ListingGroupInfo ensureListingGroup() => $_ensure(13);

  /// Output only. Source of the effective Percent CPC bid.
  @$pb.TagNumber(35)
  $2818.BiddingSourceEnum_BiddingSource get effectivePercentCpcBidSource => $_getN(14);
  @$pb.TagNumber(35)
  set effectivePercentCpcBidSource($2818.BiddingSourceEnum_BiddingSource v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasEffectivePercentCpcBidSource() => $_has(14);
  @$pb.TagNumber(35)
  void clearEffectivePercentCpcBidSource() => clearField(35);

  /// Immutable. Age range.
  @$pb.TagNumber(36)
  $2571.AgeRangeInfo get ageRange => $_getN(15);
  @$pb.TagNumber(36)
  set ageRange($2571.AgeRangeInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasAgeRange() => $_has(15);
  @$pb.TagNumber(36)
  void clearAgeRange() => clearField(36);
  @$pb.TagNumber(36)
  $2571.AgeRangeInfo ensureAgeRange() => $_ensure(15);

  /// Immutable. Gender.
  @$pb.TagNumber(37)
  $2571.GenderInfo get gender => $_getN(16);
  @$pb.TagNumber(37)
  set gender($2571.GenderInfo v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasGender() => $_has(16);
  @$pb.TagNumber(37)
  void clearGender() => clearField(37);
  @$pb.TagNumber(37)
  $2571.GenderInfo ensureGender() => $_ensure(16);

  /// Immutable. Income range.
  @$pb.TagNumber(38)
  $2571.IncomeRangeInfo get incomeRange => $_getN(17);
  @$pb.TagNumber(38)
  set incomeRange($2571.IncomeRangeInfo v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasIncomeRange() => $_has(17);
  @$pb.TagNumber(38)
  void clearIncomeRange() => clearField(38);
  @$pb.TagNumber(38)
  $2571.IncomeRangeInfo ensureIncomeRange() => $_ensure(17);

  /// Immutable. Parental status.
  @$pb.TagNumber(39)
  $2571.ParentalStatusInfo get parentalStatus => $_getN(18);
  @$pb.TagNumber(39)
  set parentalStatus($2571.ParentalStatusInfo v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasParentalStatus() => $_has(18);
  @$pb.TagNumber(39)
  void clearParentalStatus() => clearField(39);
  @$pb.TagNumber(39)
  $2571.ParentalStatusInfo ensureParentalStatus() => $_ensure(18);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(40)
  $2571.YouTubeVideoInfo get youtubeVideo => $_getN(19);
  @$pb.TagNumber(40)
  set youtubeVideo($2571.YouTubeVideoInfo v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasYoutubeVideo() => $_has(19);
  @$pb.TagNumber(40)
  void clearYoutubeVideo() => clearField(40);
  @$pb.TagNumber(40)
  $2571.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(19);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(41)
  $2571.YouTubeChannelInfo get youtubeChannel => $_getN(20);
  @$pb.TagNumber(41)
  set youtubeChannel($2571.YouTubeChannelInfo v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasYoutubeChannel() => $_has(20);
  @$pb.TagNumber(41)
  void clearYoutubeChannel() => clearField(41);
  @$pb.TagNumber(41)
  $2571.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(20);

  /// Immutable. User List.
  @$pb.TagNumber(42)
  $2571.UserListInfo get userList => $_getN(21);
  @$pb.TagNumber(42)
  set userList($2571.UserListInfo v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasUserList() => $_has(21);
  @$pb.TagNumber(42)
  void clearUserList() => clearField(42);
  @$pb.TagNumber(42)
  $2571.UserListInfo ensureUserList() => $_ensure(21);

  /// Immutable. Topic.
  @$pb.TagNumber(43)
  $2571.TopicInfo get topic => $_getN(22);
  @$pb.TagNumber(43)
  set topic($2571.TopicInfo v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasTopic() => $_has(22);
  @$pb.TagNumber(43)
  void clearTopic() => clearField(43);
  @$pb.TagNumber(43)
  $2571.TopicInfo ensureTopic() => $_ensure(22);

  /// Immutable. User Interest.
  @$pb.TagNumber(45)
  $2571.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(45)
  set userInterest($2571.UserInterestInfo v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(45)
  void clearUserInterest() => clearField(45);
  @$pb.TagNumber(45)
  $2571.UserInterestInfo ensureUserInterest() => $_ensure(23);

  /// Immutable. Webpage
  @$pb.TagNumber(46)
  $2571.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(46)
  set webpage($2571.WebpageInfo v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(46)
  void clearWebpage() => clearField(46);
  @$pb.TagNumber(46)
  $2571.WebpageInfo ensureWebpage() => $_ensure(24);

  /// Immutable. App Payment Model.
  @$pb.TagNumber(47)
  $2571.AppPaymentModelInfo get appPaymentModel => $_getN(25);
  @$pb.TagNumber(47)
  set appPaymentModel($2571.AppPaymentModelInfo v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasAppPaymentModel() => $_has(25);
  @$pb.TagNumber(47)
  void clearAppPaymentModel() => clearField(47);
  @$pb.TagNumber(47)
  $2571.AppPaymentModelInfo ensureAppPaymentModel() => $_ensure(25);

  /// Immutable. Custom Affinity.
  @$pb.TagNumber(48)
  $2571.CustomAffinityInfo get customAffinity => $_getN(26);
  @$pb.TagNumber(48)
  set customAffinity($2571.CustomAffinityInfo v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCustomAffinity() => $_has(26);
  @$pb.TagNumber(48)
  void clearCustomAffinity() => clearField(48);
  @$pb.TagNumber(48)
  $2571.CustomAffinityInfo ensureCustomAffinity() => $_ensure(26);

  /// Immutable. Custom Intent.
  @$pb.TagNumber(49)
  $2571.CustomIntentInfo get customIntent => $_getN(27);
  @$pb.TagNumber(49)
  set customIntent($2571.CustomIntentInfo v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCustomIntent() => $_has(27);
  @$pb.TagNumber(49)
  void clearCustomIntent() => clearField(49);
  @$pb.TagNumber(49)
  $2571.CustomIntentInfo ensureCustomIntent() => $_ensure(27);

  /// Output only. Serving status of the criterion.
  @$pb.TagNumber(52)
  $2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus get systemServingStatus => $_getN(28);
  @$pb.TagNumber(52)
  set systemServingStatus($2834.CriterionSystemServingStatusEnum_CriterionSystemServingStatus v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasSystemServingStatus() => $_has(28);
  @$pb.TagNumber(52)
  void clearSystemServingStatus() => clearField(52);

  /// Output only. Approval status of the criterion.
  @$pb.TagNumber(53)
  $2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus get approvalStatus => $_getN(29);
  @$pb.TagNumber(53)
  set approvalStatus($2835.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasApprovalStatus() => $_has(29);
  @$pb.TagNumber(53)
  void clearApprovalStatus() => clearField(53);

  ///  Output only. The ID of the criterion.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(56)
  $fixnum.Int64 get criterionId => $_getI64(30);
  @$pb.TagNumber(56)
  set criterionId($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(56)
  $core.bool hasCriterionId() => $_has(30);
  @$pb.TagNumber(56)
  void clearCriterionId() => clearField(56);

  /// Immutable. The ad group to which the criterion belongs.
  @$pb.TagNumber(57)
  $core.String get adGroup => $_getSZ(31);
  @$pb.TagNumber(57)
  set adGroup($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(57)
  $core.bool hasAdGroup() => $_has(31);
  @$pb.TagNumber(57)
  void clearAdGroup() => clearField(57);

  ///  Immutable. Whether to target (`false`) or exclude (`true`) the criterion.
  ///
  ///  This field is immutable. To switch a criterion from positive to negative,
  ///  remove then re-add it.
  @$pb.TagNumber(58)
  $core.bool get negative => $_getBF(32);
  @$pb.TagNumber(58)
  set negative($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(58)
  $core.bool hasNegative() => $_has(32);
  @$pb.TagNumber(58)
  void clearNegative() => clearField(58);

  ///  Output only. List of disapproval reasons of the criterion.
  ///
  ///  The different reasons for disapproving a criterion can be found here:
  ///  https://support.google.com/adspolicy/answer/6008942
  ///
  ///  This field is read-only.
  @$pb.TagNumber(59)
  $core.List<$core.String> get disapprovalReasons => $_getList(33);

  /// Output only. The resource names of labels attached to this ad group
  /// criterion.
  @$pb.TagNumber(60)
  $core.List<$core.String> get labels => $_getList(34);

  /// The modifier for the bid when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. Most targetable criteria types support modifiers.
  @$pb.TagNumber(61)
  $core.double get bidModifier => $_getN(35);
  @$pb.TagNumber(61)
  set bidModifier($core.double v) { $_setDouble(35, v); }
  @$pb.TagNumber(61)
  $core.bool hasBidModifier() => $_has(35);
  @$pb.TagNumber(61)
  void clearBidModifier() => clearField(61);

  /// The CPC (cost-per-click) bid.
  @$pb.TagNumber(62)
  $fixnum.Int64 get cpcBidMicros => $_getI64(36);
  @$pb.TagNumber(62)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(36, v); }
  @$pb.TagNumber(62)
  $core.bool hasCpcBidMicros() => $_has(36);
  @$pb.TagNumber(62)
  void clearCpcBidMicros() => clearField(62);

  /// The CPM (cost-per-thousand viewable impressions) bid.
  @$pb.TagNumber(63)
  $fixnum.Int64 get cpmBidMicros => $_getI64(37);
  @$pb.TagNumber(63)
  set cpmBidMicros($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(63)
  $core.bool hasCpmBidMicros() => $_has(37);
  @$pb.TagNumber(63)
  void clearCpmBidMicros() => clearField(63);

  /// The CPV (cost-per-view) bid.
  @$pb.TagNumber(64)
  $fixnum.Int64 get cpvBidMicros => $_getI64(38);
  @$pb.TagNumber(64)
  set cpvBidMicros($fixnum.Int64 v) { $_setInt64(38, v); }
  @$pb.TagNumber(64)
  $core.bool hasCpvBidMicros() => $_has(38);
  @$pb.TagNumber(64)
  void clearCpvBidMicros() => clearField(64);

  /// The CPC bid amount, expressed as a fraction of the advertised price
  /// for some good or service. The valid range for the fraction is [0,1) and the
  /// value stored here is 1,000,000 * [fraction].
  @$pb.TagNumber(65)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(39);
  @$pb.TagNumber(65)
  set percentCpcBidMicros($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(65)
  $core.bool hasPercentCpcBidMicros() => $_has(39);
  @$pb.TagNumber(65)
  void clearPercentCpcBidMicros() => clearField(65);

  /// Output only. The effective CPC (cost-per-click) bid.
  @$pb.TagNumber(66)
  $fixnum.Int64 get effectiveCpcBidMicros => $_getI64(40);
  @$pb.TagNumber(66)
  set effectiveCpcBidMicros($fixnum.Int64 v) { $_setInt64(40, v); }
  @$pb.TagNumber(66)
  $core.bool hasEffectiveCpcBidMicros() => $_has(40);
  @$pb.TagNumber(66)
  void clearEffectiveCpcBidMicros() => clearField(66);

  /// Output only. The effective CPM (cost-per-thousand viewable impressions)
  /// bid.
  @$pb.TagNumber(67)
  $fixnum.Int64 get effectiveCpmBidMicros => $_getI64(41);
  @$pb.TagNumber(67)
  set effectiveCpmBidMicros($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(67)
  $core.bool hasEffectiveCpmBidMicros() => $_has(41);
  @$pb.TagNumber(67)
  void clearEffectiveCpmBidMicros() => clearField(67);

  /// Output only. The effective CPV (cost-per-view) bid.
  @$pb.TagNumber(68)
  $fixnum.Int64 get effectiveCpvBidMicros => $_getI64(42);
  @$pb.TagNumber(68)
  set effectiveCpvBidMicros($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(68)
  $core.bool hasEffectiveCpvBidMicros() => $_has(42);
  @$pb.TagNumber(68)
  void clearEffectiveCpvBidMicros() => clearField(68);

  /// Output only. The effective Percent CPC bid amount.
  @$pb.TagNumber(69)
  $fixnum.Int64 get effectivePercentCpcBidMicros => $_getI64(43);
  @$pb.TagNumber(69)
  set effectivePercentCpcBidMicros($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(69)
  $core.bool hasEffectivePercentCpcBidMicros() => $_has(43);
  @$pb.TagNumber(69)
  void clearEffectivePercentCpcBidMicros() => clearField(69);

  /// The list of possible final URLs after all cross-domain redirects for the
  /// ad.
  @$pb.TagNumber(70)
  $core.List<$core.String> get finalUrls => $_getList(44);

  /// The list of possible final mobile URLs after all cross-domain redirects.
  @$pb.TagNumber(71)
  $core.List<$core.String> get finalMobileUrls => $_getList(45);

  /// URL template for appending params to final URL.
  @$pb.TagNumber(72)
  $core.String get finalUrlSuffix => $_getSZ(46);
  @$pb.TagNumber(72)
  set finalUrlSuffix($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(72)
  $core.bool hasFinalUrlSuffix() => $_has(46);
  @$pb.TagNumber(72)
  void clearFinalUrlSuffix() => clearField(72);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(73)
  $core.String get trackingUrlTemplate => $_getSZ(47);
  @$pb.TagNumber(73)
  set trackingUrlTemplate($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(73)
  $core.bool hasTrackingUrlTemplate() => $_has(47);
  @$pb.TagNumber(73)
  void clearTrackingUrlTemplate() => clearField(73);

  /// Immutable. Custom Audience.
  @$pb.TagNumber(74)
  $2571.CustomAudienceInfo get customAudience => $_getN(48);
  @$pb.TagNumber(74)
  set customAudience($2571.CustomAudienceInfo v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasCustomAudience() => $_has(48);
  @$pb.TagNumber(74)
  void clearCustomAudience() => clearField(74);
  @$pb.TagNumber(74)
  $2571.CustomAudienceInfo ensureCustomAudience() => $_ensure(48);

  /// Immutable. Combined Audience.
  @$pb.TagNumber(75)
  $2571.CombinedAudienceInfo get combinedAudience => $_getN(49);
  @$pb.TagNumber(75)
  set combinedAudience($2571.CombinedAudienceInfo v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasCombinedAudience() => $_has(49);
  @$pb.TagNumber(75)
  void clearCombinedAudience() => clearField(75);
  @$pb.TagNumber(75)
  $2571.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(49);

  ///  Output only. The display name of the criterion.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(77)
  $core.String get displayName => $_getSZ(50);
  @$pb.TagNumber(77)
  set displayName($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(77)
  $core.bool hasDisplayName() => $_has(50);
  @$pb.TagNumber(77)
  void clearDisplayName() => clearField(77);

  /// Immutable. Audience.
  @$pb.TagNumber(79)
  $2571.AudienceInfo get audience => $_getN(51);
  @$pb.TagNumber(79)
  set audience($2571.AudienceInfo v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasAudience() => $_has(51);
  @$pb.TagNumber(79)
  void clearAudience() => clearField(79);
  @$pb.TagNumber(79)
  $2571.AudienceInfo ensureAudience() => $_ensure(51);

  /// Immutable. Location.
  @$pb.TagNumber(82)
  $2571.LocationInfo get location => $_getN(52);
  @$pb.TagNumber(82)
  set location($2571.LocationInfo v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasLocation() => $_has(52);
  @$pb.TagNumber(82)
  void clearLocation() => clearField(82);
  @$pb.TagNumber(82)
  $2571.LocationInfo ensureLocation() => $_ensure(52);

  /// Immutable. Language.
  @$pb.TagNumber(83)
  $2571.LanguageInfo get language => $_getN(53);
  @$pb.TagNumber(83)
  set language($2571.LanguageInfo v) { setField(83, v); }
  @$pb.TagNumber(83)
  $core.bool hasLanguage() => $_has(53);
  @$pb.TagNumber(83)
  void clearLanguage() => clearField(83);
  @$pb.TagNumber(83)
  $2571.LanguageInfo ensureLanguage() => $_ensure(53);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
