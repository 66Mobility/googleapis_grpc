//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3286;
import '../enums/campaign_criterion_status.pbenum.dart' as $3630;
import '../enums/criterion_type.pbenum.dart' as $3556;

enum CampaignCriterion_Criterion {
  keyword, 
  placement, 
  mobileAppCategory, 
  mobileApplication, 
  location, 
  device, 
  adSchedule, 
  ageRange, 
  gender, 
  incomeRange, 
  parentalStatus, 
  youtubeVideo, 
  youtubeChannel, 
  userList, 
  proximity, 
  topic, 
  listingScope, 
  language, 
  ipBlock, 
  contentLabel, 
  carrier, 
  userInterest, 
  webpage, 
  operatingSystemVersion, 
  mobileDevice, 
  locationGroup, 
  customAffinity, 
  customAudience, 
  combinedAudience, 
  keywordTheme, 
  localServiceId, 
  brandList, 
  notSet
}

/// A campaign criterion.
class CampaignCriterion extends $pb.GeneratedMessage {
  factory CampaignCriterion({
    $core.String? resourceName,
    $3556.CriterionTypeEnum_CriterionType? type,
    $3286.KeywordInfo? keyword,
    $3286.PlacementInfo? placement,
    $3286.MobileAppCategoryInfo? mobileAppCategory,
    $3286.MobileApplicationInfo? mobileApplication,
    $3286.LocationInfo? location,
    $3286.DeviceInfo? device,
    $3286.AdScheduleInfo? adSchedule,
    $3286.AgeRangeInfo? ageRange,
    $3286.GenderInfo? gender,
    $3286.IncomeRangeInfo? incomeRange,
    $3286.ParentalStatusInfo? parentalStatus,
    $3286.YouTubeVideoInfo? youtubeVideo,
    $3286.YouTubeChannelInfo? youtubeChannel,
    $3286.UserListInfo? userList,
    $3286.ProximityInfo? proximity,
    $3286.TopicInfo? topic,
    $3286.ListingScopeInfo? listingScope,
    $3286.LanguageInfo? language,
    $3286.IpBlockInfo? ipBlock,
    $3286.ContentLabelInfo? contentLabel,
    $3286.CarrierInfo? carrier,
    $3286.UserInterestInfo? userInterest,
    $3286.WebpageInfo? webpage,
    $3286.OperatingSystemVersionInfo? operatingSystemVersion,
    $3286.MobileDeviceInfo? mobileDevice,
    $3286.LocationGroupInfo? locationGroup,
    $3630.CampaignCriterionStatusEnum_CampaignCriterionStatus? status,
    $3286.CustomAffinityInfo? customAffinity,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.bool? negative,
    $3286.CustomAudienceInfo? customAudience,
    $3286.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
    $3286.KeywordThemeInfo? keywordTheme,
    $3286.LocalServiceIdInfo? localServiceId,
    $3286.BrandListInfo? brandList,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
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
    if (location != null) {
      $result.location = location;
    }
    if (device != null) {
      $result.device = device;
    }
    if (adSchedule != null) {
      $result.adSchedule = adSchedule;
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
    if (proximity != null) {
      $result.proximity = proximity;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (listingScope != null) {
      $result.listingScope = listingScope;
    }
    if (language != null) {
      $result.language = language;
    }
    if (ipBlock != null) {
      $result.ipBlock = ipBlock;
    }
    if (contentLabel != null) {
      $result.contentLabel = contentLabel;
    }
    if (carrier != null) {
      $result.carrier = carrier;
    }
    if (userInterest != null) {
      $result.userInterest = userInterest;
    }
    if (webpage != null) {
      $result.webpage = webpage;
    }
    if (operatingSystemVersion != null) {
      $result.operatingSystemVersion = operatingSystemVersion;
    }
    if (mobileDevice != null) {
      $result.mobileDevice = mobileDevice;
    }
    if (locationGroup != null) {
      $result.locationGroup = locationGroup;
    }
    if (status != null) {
      $result.status = status;
    }
    if (customAffinity != null) {
      $result.customAffinity = customAffinity;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (criterionId != null) {
      $result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    if (negative != null) {
      $result.negative = negative;
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
    if (keywordTheme != null) {
      $result.keywordTheme = keywordTheme;
    }
    if (localServiceId != null) {
      $result.localServiceId = localServiceId;
    }
    if (brandList != null) {
      $result.brandList = brandList;
    }
    return $result;
  }
  CampaignCriterion._() : super();
  factory CampaignCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignCriterion_Criterion> _CampaignCriterion_CriterionByTag = {
    8 : CampaignCriterion_Criterion.keyword,
    9 : CampaignCriterion_Criterion.placement,
    10 : CampaignCriterion_Criterion.mobileAppCategory,
    11 : CampaignCriterion_Criterion.mobileApplication,
    12 : CampaignCriterion_Criterion.location,
    13 : CampaignCriterion_Criterion.device,
    15 : CampaignCriterion_Criterion.adSchedule,
    16 : CampaignCriterion_Criterion.ageRange,
    17 : CampaignCriterion_Criterion.gender,
    18 : CampaignCriterion_Criterion.incomeRange,
    19 : CampaignCriterion_Criterion.parentalStatus,
    20 : CampaignCriterion_Criterion.youtubeVideo,
    21 : CampaignCriterion_Criterion.youtubeChannel,
    22 : CampaignCriterion_Criterion.userList,
    23 : CampaignCriterion_Criterion.proximity,
    24 : CampaignCriterion_Criterion.topic,
    25 : CampaignCriterion_Criterion.listingScope,
    26 : CampaignCriterion_Criterion.language,
    27 : CampaignCriterion_Criterion.ipBlock,
    28 : CampaignCriterion_Criterion.contentLabel,
    29 : CampaignCriterion_Criterion.carrier,
    30 : CampaignCriterion_Criterion.userInterest,
    31 : CampaignCriterion_Criterion.webpage,
    32 : CampaignCriterion_Criterion.operatingSystemVersion,
    33 : CampaignCriterion_Criterion.mobileDevice,
    34 : CampaignCriterion_Criterion.locationGroup,
    36 : CampaignCriterion_Criterion.customAffinity,
    41 : CampaignCriterion_Criterion.customAudience,
    42 : CampaignCriterion_Criterion.combinedAudience,
    45 : CampaignCriterion_Criterion.keywordTheme,
    46 : CampaignCriterion_Criterion.localServiceId,
    47 : CampaignCriterion_Criterion.brandList,
    0 : CampaignCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 41, 42, 45, 46, 47])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3556.CriterionTypeEnum_CriterionType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3556.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $3556.CriterionTypeEnum_CriterionType.valueOf, enumValues: $3556.CriterionTypeEnum_CriterionType.values)
    ..aOM<$3286.KeywordInfo>(8, _omitFieldNames ? '' : 'keyword', subBuilder: $3286.KeywordInfo.create)
    ..aOM<$3286.PlacementInfo>(9, _omitFieldNames ? '' : 'placement', subBuilder: $3286.PlacementInfo.create)
    ..aOM<$3286.MobileAppCategoryInfo>(10, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $3286.MobileAppCategoryInfo.create)
    ..aOM<$3286.MobileApplicationInfo>(11, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $3286.MobileApplicationInfo.create)
    ..aOM<$3286.LocationInfo>(12, _omitFieldNames ? '' : 'location', subBuilder: $3286.LocationInfo.create)
    ..aOM<$3286.DeviceInfo>(13, _omitFieldNames ? '' : 'device', subBuilder: $3286.DeviceInfo.create)
    ..aOM<$3286.AdScheduleInfo>(15, _omitFieldNames ? '' : 'adSchedule', subBuilder: $3286.AdScheduleInfo.create)
    ..aOM<$3286.AgeRangeInfo>(16, _omitFieldNames ? '' : 'ageRange', subBuilder: $3286.AgeRangeInfo.create)
    ..aOM<$3286.GenderInfo>(17, _omitFieldNames ? '' : 'gender', subBuilder: $3286.GenderInfo.create)
    ..aOM<$3286.IncomeRangeInfo>(18, _omitFieldNames ? '' : 'incomeRange', subBuilder: $3286.IncomeRangeInfo.create)
    ..aOM<$3286.ParentalStatusInfo>(19, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $3286.ParentalStatusInfo.create)
    ..aOM<$3286.YouTubeVideoInfo>(20, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $3286.YouTubeVideoInfo.create)
    ..aOM<$3286.YouTubeChannelInfo>(21, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $3286.YouTubeChannelInfo.create)
    ..aOM<$3286.UserListInfo>(22, _omitFieldNames ? '' : 'userList', subBuilder: $3286.UserListInfo.create)
    ..aOM<$3286.ProximityInfo>(23, _omitFieldNames ? '' : 'proximity', subBuilder: $3286.ProximityInfo.create)
    ..aOM<$3286.TopicInfo>(24, _omitFieldNames ? '' : 'topic', subBuilder: $3286.TopicInfo.create)
    ..aOM<$3286.ListingScopeInfo>(25, _omitFieldNames ? '' : 'listingScope', subBuilder: $3286.ListingScopeInfo.create)
    ..aOM<$3286.LanguageInfo>(26, _omitFieldNames ? '' : 'language', subBuilder: $3286.LanguageInfo.create)
    ..aOM<$3286.IpBlockInfo>(27, _omitFieldNames ? '' : 'ipBlock', subBuilder: $3286.IpBlockInfo.create)
    ..aOM<$3286.ContentLabelInfo>(28, _omitFieldNames ? '' : 'contentLabel', subBuilder: $3286.ContentLabelInfo.create)
    ..aOM<$3286.CarrierInfo>(29, _omitFieldNames ? '' : 'carrier', subBuilder: $3286.CarrierInfo.create)
    ..aOM<$3286.UserInterestInfo>(30, _omitFieldNames ? '' : 'userInterest', subBuilder: $3286.UserInterestInfo.create)
    ..aOM<$3286.WebpageInfo>(31, _omitFieldNames ? '' : 'webpage', subBuilder: $3286.WebpageInfo.create)
    ..aOM<$3286.OperatingSystemVersionInfo>(32, _omitFieldNames ? '' : 'operatingSystemVersion', subBuilder: $3286.OperatingSystemVersionInfo.create)
    ..aOM<$3286.MobileDeviceInfo>(33, _omitFieldNames ? '' : 'mobileDevice', subBuilder: $3286.MobileDeviceInfo.create)
    ..aOM<$3286.LocationGroupInfo>(34, _omitFieldNames ? '' : 'locationGroup', subBuilder: $3286.LocationGroupInfo.create)
    ..e<$3630.CampaignCriterionStatusEnum_CampaignCriterionStatus>(35, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3630.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED, valueOf: $3630.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf, enumValues: $3630.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..aOM<$3286.CustomAffinityInfo>(36, _omitFieldNames ? '' : 'customAffinity', subBuilder: $3286.CustomAffinityInfo.create)
    ..aOS(37, _omitFieldNames ? '' : 'campaign')
    ..aInt64(38, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OF)
    ..aOB(40, _omitFieldNames ? '' : 'negative')
    ..aOM<$3286.CustomAudienceInfo>(41, _omitFieldNames ? '' : 'customAudience', subBuilder: $3286.CustomAudienceInfo.create)
    ..aOM<$3286.CombinedAudienceInfo>(42, _omitFieldNames ? '' : 'combinedAudience', subBuilder: $3286.CombinedAudienceInfo.create)
    ..aOS(43, _omitFieldNames ? '' : 'displayName')
    ..aOM<$3286.KeywordThemeInfo>(45, _omitFieldNames ? '' : 'keywordTheme', subBuilder: $3286.KeywordThemeInfo.create)
    ..aOM<$3286.LocalServiceIdInfo>(46, _omitFieldNames ? '' : 'localServiceId', subBuilder: $3286.LocalServiceIdInfo.create)
    ..aOM<$3286.BrandListInfo>(47, _omitFieldNames ? '' : 'brandList', subBuilder: $3286.BrandListInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCriterion clone() => CampaignCriterion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCriterion copyWith(void Function(CampaignCriterion) updates) => super.copyWith((message) => updates(message as CampaignCriterion)) as CampaignCriterion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCriterion create() => CampaignCriterion._();
  CampaignCriterion createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterion> createRepeated() => $pb.PbList<CampaignCriterion>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCriterion>(create);
  static CampaignCriterion? _defaultInstance;

  CampaignCriterion_Criterion whichCriterion() => _CampaignCriterion_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the campaign criterion.
  ///  Campaign criterion resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignCriteria/{campaign_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The type of the criterion.
  @$pb.TagNumber(6)
  $3556.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($3556.CriterionTypeEnum_CriterionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Immutable. Keyword.
  @$pb.TagNumber(8)
  $3286.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(8)
  set keyword($3286.KeywordInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $3286.KeywordInfo ensureKeyword() => $_ensure(2);

  /// Immutable. Placement.
  @$pb.TagNumber(9)
  $3286.PlacementInfo get placement => $_getN(3);
  @$pb.TagNumber(9)
  set placement($3286.PlacementInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlacement() => $_has(3);
  @$pb.TagNumber(9)
  void clearPlacement() => clearField(9);
  @$pb.TagNumber(9)
  $3286.PlacementInfo ensurePlacement() => $_ensure(3);

  /// Immutable. Mobile app category.
  @$pb.TagNumber(10)
  $3286.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(10)
  set mobileAppCategory($3286.MobileAppCategoryInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(10)
  void clearMobileAppCategory() => clearField(10);
  @$pb.TagNumber(10)
  $3286.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

  /// Immutable. Mobile application.
  @$pb.TagNumber(11)
  $3286.MobileApplicationInfo get mobileApplication => $_getN(5);
  @$pb.TagNumber(11)
  set mobileApplication($3286.MobileApplicationInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMobileApplication() => $_has(5);
  @$pb.TagNumber(11)
  void clearMobileApplication() => clearField(11);
  @$pb.TagNumber(11)
  $3286.MobileApplicationInfo ensureMobileApplication() => $_ensure(5);

  /// Immutable. Location.
  @$pb.TagNumber(12)
  $3286.LocationInfo get location => $_getN(6);
  @$pb.TagNumber(12)
  set location($3286.LocationInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $3286.LocationInfo ensureLocation() => $_ensure(6);

  /// Immutable. Device.
  @$pb.TagNumber(13)
  $3286.DeviceInfo get device => $_getN(7);
  @$pb.TagNumber(13)
  set device($3286.DeviceInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(7);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $3286.DeviceInfo ensureDevice() => $_ensure(7);

  /// Immutable. Ad Schedule.
  @$pb.TagNumber(15)
  $3286.AdScheduleInfo get adSchedule => $_getN(8);
  @$pb.TagNumber(15)
  set adSchedule($3286.AdScheduleInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdSchedule() => $_has(8);
  @$pb.TagNumber(15)
  void clearAdSchedule() => clearField(15);
  @$pb.TagNumber(15)
  $3286.AdScheduleInfo ensureAdSchedule() => $_ensure(8);

  /// Immutable. Age range.
  @$pb.TagNumber(16)
  $3286.AgeRangeInfo get ageRange => $_getN(9);
  @$pb.TagNumber(16)
  set ageRange($3286.AgeRangeInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(9);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $3286.AgeRangeInfo ensureAgeRange() => $_ensure(9);

  /// Immutable. Gender.
  @$pb.TagNumber(17)
  $3286.GenderInfo get gender => $_getN(10);
  @$pb.TagNumber(17)
  set gender($3286.GenderInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(10);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $3286.GenderInfo ensureGender() => $_ensure(10);

  /// Immutable. Income range.
  @$pb.TagNumber(18)
  $3286.IncomeRangeInfo get incomeRange => $_getN(11);
  @$pb.TagNumber(18)
  set incomeRange($3286.IncomeRangeInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIncomeRange() => $_has(11);
  @$pb.TagNumber(18)
  void clearIncomeRange() => clearField(18);
  @$pb.TagNumber(18)
  $3286.IncomeRangeInfo ensureIncomeRange() => $_ensure(11);

  /// Immutable. Parental status.
  @$pb.TagNumber(19)
  $3286.ParentalStatusInfo get parentalStatus => $_getN(12);
  @$pb.TagNumber(19)
  set parentalStatus($3286.ParentalStatusInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasParentalStatus() => $_has(12);
  @$pb.TagNumber(19)
  void clearParentalStatus() => clearField(19);
  @$pb.TagNumber(19)
  $3286.ParentalStatusInfo ensureParentalStatus() => $_ensure(12);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(20)
  $3286.YouTubeVideoInfo get youtubeVideo => $_getN(13);
  @$pb.TagNumber(20)
  set youtubeVideo($3286.YouTubeVideoInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasYoutubeVideo() => $_has(13);
  @$pb.TagNumber(20)
  void clearYoutubeVideo() => clearField(20);
  @$pb.TagNumber(20)
  $3286.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(13);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(21)
  $3286.YouTubeChannelInfo get youtubeChannel => $_getN(14);
  @$pb.TagNumber(21)
  set youtubeChannel($3286.YouTubeChannelInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasYoutubeChannel() => $_has(14);
  @$pb.TagNumber(21)
  void clearYoutubeChannel() => clearField(21);
  @$pb.TagNumber(21)
  $3286.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(14);

  /// Immutable. User List.
  @$pb.TagNumber(22)
  $3286.UserListInfo get userList => $_getN(15);
  @$pb.TagNumber(22)
  set userList($3286.UserListInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $3286.UserListInfo ensureUserList() => $_ensure(15);

  /// Immutable. Proximity.
  @$pb.TagNumber(23)
  $3286.ProximityInfo get proximity => $_getN(16);
  @$pb.TagNumber(23)
  set proximity($3286.ProximityInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasProximity() => $_has(16);
  @$pb.TagNumber(23)
  void clearProximity() => clearField(23);
  @$pb.TagNumber(23)
  $3286.ProximityInfo ensureProximity() => $_ensure(16);

  /// Immutable. Topic.
  @$pb.TagNumber(24)
  $3286.TopicInfo get topic => $_getN(17);
  @$pb.TagNumber(24)
  set topic($3286.TopicInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTopic() => $_has(17);
  @$pb.TagNumber(24)
  void clearTopic() => clearField(24);
  @$pb.TagNumber(24)
  $3286.TopicInfo ensureTopic() => $_ensure(17);

  /// Immutable. Listing scope.
  @$pb.TagNumber(25)
  $3286.ListingScopeInfo get listingScope => $_getN(18);
  @$pb.TagNumber(25)
  set listingScope($3286.ListingScopeInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasListingScope() => $_has(18);
  @$pb.TagNumber(25)
  void clearListingScope() => clearField(25);
  @$pb.TagNumber(25)
  $3286.ListingScopeInfo ensureListingScope() => $_ensure(18);

  /// Immutable. Language.
  @$pb.TagNumber(26)
  $3286.LanguageInfo get language => $_getN(19);
  @$pb.TagNumber(26)
  set language($3286.LanguageInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(19);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $3286.LanguageInfo ensureLanguage() => $_ensure(19);

  /// Immutable. IpBlock.
  @$pb.TagNumber(27)
  $3286.IpBlockInfo get ipBlock => $_getN(20);
  @$pb.TagNumber(27)
  set ipBlock($3286.IpBlockInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasIpBlock() => $_has(20);
  @$pb.TagNumber(27)
  void clearIpBlock() => clearField(27);
  @$pb.TagNumber(27)
  $3286.IpBlockInfo ensureIpBlock() => $_ensure(20);

  /// Immutable. ContentLabel.
  @$pb.TagNumber(28)
  $3286.ContentLabelInfo get contentLabel => $_getN(21);
  @$pb.TagNumber(28)
  set contentLabel($3286.ContentLabelInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasContentLabel() => $_has(21);
  @$pb.TagNumber(28)
  void clearContentLabel() => clearField(28);
  @$pb.TagNumber(28)
  $3286.ContentLabelInfo ensureContentLabel() => $_ensure(21);

  /// Immutable. Carrier.
  @$pb.TagNumber(29)
  $3286.CarrierInfo get carrier => $_getN(22);
  @$pb.TagNumber(29)
  set carrier($3286.CarrierInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCarrier() => $_has(22);
  @$pb.TagNumber(29)
  void clearCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $3286.CarrierInfo ensureCarrier() => $_ensure(22);

  /// Immutable. User Interest.
  @$pb.TagNumber(30)
  $3286.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(30)
  set userInterest($3286.UserInterestInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(30)
  void clearUserInterest() => clearField(30);
  @$pb.TagNumber(30)
  $3286.UserInterestInfo ensureUserInterest() => $_ensure(23);

  /// Immutable. Webpage.
  @$pb.TagNumber(31)
  $3286.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(31)
  set webpage($3286.WebpageInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $3286.WebpageInfo ensureWebpage() => $_ensure(24);

  /// Immutable. Operating system version.
  @$pb.TagNumber(32)
  $3286.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(25);
  @$pb.TagNumber(32)
  set operatingSystemVersion($3286.OperatingSystemVersionInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasOperatingSystemVersion() => $_has(25);
  @$pb.TagNumber(32)
  void clearOperatingSystemVersion() => clearField(32);
  @$pb.TagNumber(32)
  $3286.OperatingSystemVersionInfo ensureOperatingSystemVersion() => $_ensure(25);

  /// Immutable. Mobile Device.
  @$pb.TagNumber(33)
  $3286.MobileDeviceInfo get mobileDevice => $_getN(26);
  @$pb.TagNumber(33)
  set mobileDevice($3286.MobileDeviceInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasMobileDevice() => $_has(26);
  @$pb.TagNumber(33)
  void clearMobileDevice() => clearField(33);
  @$pb.TagNumber(33)
  $3286.MobileDeviceInfo ensureMobileDevice() => $_ensure(26);

  /// Immutable. Location Group
  @$pb.TagNumber(34)
  $3286.LocationGroupInfo get locationGroup => $_getN(27);
  @$pb.TagNumber(34)
  set locationGroup($3286.LocationGroupInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(27);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $3286.LocationGroupInfo ensureLocationGroup() => $_ensure(27);

  /// The status of the criterion.
  @$pb.TagNumber(35)
  $3630.CampaignCriterionStatusEnum_CampaignCriterionStatus get status => $_getN(28);
  @$pb.TagNumber(35)
  set status($3630.CampaignCriterionStatusEnum_CampaignCriterionStatus v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(28);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  /// Immutable. Custom Affinity.
  @$pb.TagNumber(36)
  $3286.CustomAffinityInfo get customAffinity => $_getN(29);
  @$pb.TagNumber(36)
  set customAffinity($3286.CustomAffinityInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCustomAffinity() => $_has(29);
  @$pb.TagNumber(36)
  void clearCustomAffinity() => clearField(36);
  @$pb.TagNumber(36)
  $3286.CustomAffinityInfo ensureCustomAffinity() => $_ensure(29);

  /// Immutable. The campaign to which the criterion belongs.
  @$pb.TagNumber(37)
  $core.String get campaign => $_getSZ(30);
  @$pb.TagNumber(37)
  set campaign($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(37)
  $core.bool hasCampaign() => $_has(30);
  @$pb.TagNumber(37)
  void clearCampaign() => clearField(37);

  ///  Output only. The ID of the criterion.
  ///
  ///  This field is ignored during mutate.
  @$pb.TagNumber(38)
  $fixnum.Int64 get criterionId => $_getI64(31);
  @$pb.TagNumber(38)
  set criterionId($fixnum.Int64 v) { $_setInt64(31, v); }
  @$pb.TagNumber(38)
  $core.bool hasCriterionId() => $_has(31);
  @$pb.TagNumber(38)
  void clearCriterionId() => clearField(38);

  /// The modifier for the bids when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. Most targetable criteria types support modifiers.
  /// Use 0 to opt out of a Device type.
  @$pb.TagNumber(39)
  $core.double get bidModifier => $_getN(32);
  @$pb.TagNumber(39)
  set bidModifier($core.double v) { $_setFloat(32, v); }
  @$pb.TagNumber(39)
  $core.bool hasBidModifier() => $_has(32);
  @$pb.TagNumber(39)
  void clearBidModifier() => clearField(39);

  /// Immutable. Whether to target (`false`) or exclude (`true`) the criterion.
  @$pb.TagNumber(40)
  $core.bool get negative => $_getBF(33);
  @$pb.TagNumber(40)
  set negative($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(40)
  $core.bool hasNegative() => $_has(33);
  @$pb.TagNumber(40)
  void clearNegative() => clearField(40);

  /// Immutable. Custom Audience
  @$pb.TagNumber(41)
  $3286.CustomAudienceInfo get customAudience => $_getN(34);
  @$pb.TagNumber(41)
  set customAudience($3286.CustomAudienceInfo v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCustomAudience() => $_has(34);
  @$pb.TagNumber(41)
  void clearCustomAudience() => clearField(41);
  @$pb.TagNumber(41)
  $3286.CustomAudienceInfo ensureCustomAudience() => $_ensure(34);

  /// Immutable. Combined Audience.
  @$pb.TagNumber(42)
  $3286.CombinedAudienceInfo get combinedAudience => $_getN(35);
  @$pb.TagNumber(42)
  set combinedAudience($3286.CombinedAudienceInfo v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasCombinedAudience() => $_has(35);
  @$pb.TagNumber(42)
  void clearCombinedAudience() => clearField(42);
  @$pb.TagNumber(42)
  $3286.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(35);

  ///  Output only. The display name of the criterion.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(43)
  $core.String get displayName => $_getSZ(36);
  @$pb.TagNumber(43)
  set displayName($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(43)
  $core.bool hasDisplayName() => $_has(36);
  @$pb.TagNumber(43)
  void clearDisplayName() => clearField(43);

  /// Immutable. Smart Campaign Keyword Theme.
  @$pb.TagNumber(45)
  $3286.KeywordThemeInfo get keywordTheme => $_getN(37);
  @$pb.TagNumber(45)
  set keywordTheme($3286.KeywordThemeInfo v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordTheme() => $_has(37);
  @$pb.TagNumber(45)
  void clearKeywordTheme() => clearField(45);
  @$pb.TagNumber(45)
  $3286.KeywordThemeInfo ensureKeywordTheme() => $_ensure(37);

  /// Immutable. GLS service campaign criterion.
  @$pb.TagNumber(46)
  $3286.LocalServiceIdInfo get localServiceId => $_getN(38);
  @$pb.TagNumber(46)
  set localServiceId($3286.LocalServiceIdInfo v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasLocalServiceId() => $_has(38);
  @$pb.TagNumber(46)
  void clearLocalServiceId() => clearField(46);
  @$pb.TagNumber(46)
  $3286.LocalServiceIdInfo ensureLocalServiceId() => $_ensure(38);

  /// Immutable. Brand list campaign criterion.
  @$pb.TagNumber(47)
  $3286.BrandListInfo get brandList => $_getN(39);
  @$pb.TagNumber(47)
  set brandList($3286.BrandListInfo v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasBrandList() => $_has(39);
  @$pb.TagNumber(47)
  void clearBrandList() => clearField(47);
  @$pb.TagNumber(47)
  $3286.BrandListInfo ensureBrandList() => $_ensure(39);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
