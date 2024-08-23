//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1868;
import '../enums/campaign_criterion_status.pbenum.dart' as $2195;
import '../enums/criterion_type.pbenum.dart' as $2124;

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
    $2124.CriterionTypeEnum_CriterionType? type,
    $1868.KeywordInfo? keyword,
    $1868.PlacementInfo? placement,
    $1868.MobileAppCategoryInfo? mobileAppCategory,
    $1868.MobileApplicationInfo? mobileApplication,
    $1868.LocationInfo? location,
    $1868.DeviceInfo? device,
    $1868.AdScheduleInfo? adSchedule,
    $1868.AgeRangeInfo? ageRange,
    $1868.GenderInfo? gender,
    $1868.IncomeRangeInfo? incomeRange,
    $1868.ParentalStatusInfo? parentalStatus,
    $1868.YouTubeVideoInfo? youtubeVideo,
    $1868.YouTubeChannelInfo? youtubeChannel,
    $1868.UserListInfo? userList,
    $1868.ProximityInfo? proximity,
    $1868.TopicInfo? topic,
    $1868.ListingScopeInfo? listingScope,
    $1868.LanguageInfo? language,
    $1868.IpBlockInfo? ipBlock,
    $1868.ContentLabelInfo? contentLabel,
    $1868.CarrierInfo? carrier,
    $1868.UserInterestInfo? userInterest,
    $1868.WebpageInfo? webpage,
    $1868.OperatingSystemVersionInfo? operatingSystemVersion,
    $1868.MobileDeviceInfo? mobileDevice,
    $1868.LocationGroupInfo? locationGroup,
    $2195.CampaignCriterionStatusEnum_CampaignCriterionStatus? status,
    $1868.CustomAffinityInfo? customAffinity,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.bool? negative,
    $1868.CustomAudienceInfo? customAudience,
    $1868.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
    $1868.KeywordThemeInfo? keywordTheme,
    $1868.LocalServiceIdInfo? localServiceId,
    $1868.BrandListInfo? brandList,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 41, 42, 45, 46, 47])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2124.CriterionTypeEnum_CriterionType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2124.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $2124.CriterionTypeEnum_CriterionType.valueOf, enumValues: $2124.CriterionTypeEnum_CriterionType.values)
    ..aOM<$1868.KeywordInfo>(8, _omitFieldNames ? '' : 'keyword', subBuilder: $1868.KeywordInfo.create)
    ..aOM<$1868.PlacementInfo>(9, _omitFieldNames ? '' : 'placement', subBuilder: $1868.PlacementInfo.create)
    ..aOM<$1868.MobileAppCategoryInfo>(10, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $1868.MobileAppCategoryInfo.create)
    ..aOM<$1868.MobileApplicationInfo>(11, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $1868.MobileApplicationInfo.create)
    ..aOM<$1868.LocationInfo>(12, _omitFieldNames ? '' : 'location', subBuilder: $1868.LocationInfo.create)
    ..aOM<$1868.DeviceInfo>(13, _omitFieldNames ? '' : 'device', subBuilder: $1868.DeviceInfo.create)
    ..aOM<$1868.AdScheduleInfo>(15, _omitFieldNames ? '' : 'adSchedule', subBuilder: $1868.AdScheduleInfo.create)
    ..aOM<$1868.AgeRangeInfo>(16, _omitFieldNames ? '' : 'ageRange', subBuilder: $1868.AgeRangeInfo.create)
    ..aOM<$1868.GenderInfo>(17, _omitFieldNames ? '' : 'gender', subBuilder: $1868.GenderInfo.create)
    ..aOM<$1868.IncomeRangeInfo>(18, _omitFieldNames ? '' : 'incomeRange', subBuilder: $1868.IncomeRangeInfo.create)
    ..aOM<$1868.ParentalStatusInfo>(19, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $1868.ParentalStatusInfo.create)
    ..aOM<$1868.YouTubeVideoInfo>(20, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $1868.YouTubeVideoInfo.create)
    ..aOM<$1868.YouTubeChannelInfo>(21, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $1868.YouTubeChannelInfo.create)
    ..aOM<$1868.UserListInfo>(22, _omitFieldNames ? '' : 'userList', subBuilder: $1868.UserListInfo.create)
    ..aOM<$1868.ProximityInfo>(23, _omitFieldNames ? '' : 'proximity', subBuilder: $1868.ProximityInfo.create)
    ..aOM<$1868.TopicInfo>(24, _omitFieldNames ? '' : 'topic', subBuilder: $1868.TopicInfo.create)
    ..aOM<$1868.ListingScopeInfo>(25, _omitFieldNames ? '' : 'listingScope', subBuilder: $1868.ListingScopeInfo.create)
    ..aOM<$1868.LanguageInfo>(26, _omitFieldNames ? '' : 'language', subBuilder: $1868.LanguageInfo.create)
    ..aOM<$1868.IpBlockInfo>(27, _omitFieldNames ? '' : 'ipBlock', subBuilder: $1868.IpBlockInfo.create)
    ..aOM<$1868.ContentLabelInfo>(28, _omitFieldNames ? '' : 'contentLabel', subBuilder: $1868.ContentLabelInfo.create)
    ..aOM<$1868.CarrierInfo>(29, _omitFieldNames ? '' : 'carrier', subBuilder: $1868.CarrierInfo.create)
    ..aOM<$1868.UserInterestInfo>(30, _omitFieldNames ? '' : 'userInterest', subBuilder: $1868.UserInterestInfo.create)
    ..aOM<$1868.WebpageInfo>(31, _omitFieldNames ? '' : 'webpage', subBuilder: $1868.WebpageInfo.create)
    ..aOM<$1868.OperatingSystemVersionInfo>(32, _omitFieldNames ? '' : 'operatingSystemVersion', subBuilder: $1868.OperatingSystemVersionInfo.create)
    ..aOM<$1868.MobileDeviceInfo>(33, _omitFieldNames ? '' : 'mobileDevice', subBuilder: $1868.MobileDeviceInfo.create)
    ..aOM<$1868.LocationGroupInfo>(34, _omitFieldNames ? '' : 'locationGroup', subBuilder: $1868.LocationGroupInfo.create)
    ..e<$2195.CampaignCriterionStatusEnum_CampaignCriterionStatus>(35, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2195.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED, valueOf: $2195.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf, enumValues: $2195.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..aOM<$1868.CustomAffinityInfo>(36, _omitFieldNames ? '' : 'customAffinity', subBuilder: $1868.CustomAffinityInfo.create)
    ..aOS(37, _omitFieldNames ? '' : 'campaign')
    ..aInt64(38, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OF)
    ..aOB(40, _omitFieldNames ? '' : 'negative')
    ..aOM<$1868.CustomAudienceInfo>(41, _omitFieldNames ? '' : 'customAudience', subBuilder: $1868.CustomAudienceInfo.create)
    ..aOM<$1868.CombinedAudienceInfo>(42, _omitFieldNames ? '' : 'combinedAudience', subBuilder: $1868.CombinedAudienceInfo.create)
    ..aOS(43, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1868.KeywordThemeInfo>(45, _omitFieldNames ? '' : 'keywordTheme', subBuilder: $1868.KeywordThemeInfo.create)
    ..aOM<$1868.LocalServiceIdInfo>(46, _omitFieldNames ? '' : 'localServiceId', subBuilder: $1868.LocalServiceIdInfo.create)
    ..aOM<$1868.BrandListInfo>(47, _omitFieldNames ? '' : 'brandList', subBuilder: $1868.BrandListInfo.create)
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
  $2124.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($2124.CriterionTypeEnum_CriterionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Immutable. Keyword.
  @$pb.TagNumber(8)
  $1868.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(8)
  set keyword($1868.KeywordInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $1868.KeywordInfo ensureKeyword() => $_ensure(2);

  /// Immutable. Placement.
  @$pb.TagNumber(9)
  $1868.PlacementInfo get placement => $_getN(3);
  @$pb.TagNumber(9)
  set placement($1868.PlacementInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlacement() => $_has(3);
  @$pb.TagNumber(9)
  void clearPlacement() => clearField(9);
  @$pb.TagNumber(9)
  $1868.PlacementInfo ensurePlacement() => $_ensure(3);

  /// Immutable. Mobile app category.
  @$pb.TagNumber(10)
  $1868.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(10)
  set mobileAppCategory($1868.MobileAppCategoryInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(10)
  void clearMobileAppCategory() => clearField(10);
  @$pb.TagNumber(10)
  $1868.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

  /// Immutable. Mobile application.
  @$pb.TagNumber(11)
  $1868.MobileApplicationInfo get mobileApplication => $_getN(5);
  @$pb.TagNumber(11)
  set mobileApplication($1868.MobileApplicationInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMobileApplication() => $_has(5);
  @$pb.TagNumber(11)
  void clearMobileApplication() => clearField(11);
  @$pb.TagNumber(11)
  $1868.MobileApplicationInfo ensureMobileApplication() => $_ensure(5);

  /// Immutable. Location.
  @$pb.TagNumber(12)
  $1868.LocationInfo get location => $_getN(6);
  @$pb.TagNumber(12)
  set location($1868.LocationInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $1868.LocationInfo ensureLocation() => $_ensure(6);

  /// Immutable. Device.
  @$pb.TagNumber(13)
  $1868.DeviceInfo get device => $_getN(7);
  @$pb.TagNumber(13)
  set device($1868.DeviceInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(7);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $1868.DeviceInfo ensureDevice() => $_ensure(7);

  /// Immutable. Ad Schedule.
  @$pb.TagNumber(15)
  $1868.AdScheduleInfo get adSchedule => $_getN(8);
  @$pb.TagNumber(15)
  set adSchedule($1868.AdScheduleInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdSchedule() => $_has(8);
  @$pb.TagNumber(15)
  void clearAdSchedule() => clearField(15);
  @$pb.TagNumber(15)
  $1868.AdScheduleInfo ensureAdSchedule() => $_ensure(8);

  /// Immutable. Age range.
  @$pb.TagNumber(16)
  $1868.AgeRangeInfo get ageRange => $_getN(9);
  @$pb.TagNumber(16)
  set ageRange($1868.AgeRangeInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(9);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $1868.AgeRangeInfo ensureAgeRange() => $_ensure(9);

  /// Immutable. Gender.
  @$pb.TagNumber(17)
  $1868.GenderInfo get gender => $_getN(10);
  @$pb.TagNumber(17)
  set gender($1868.GenderInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(10);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $1868.GenderInfo ensureGender() => $_ensure(10);

  /// Immutable. Income range.
  @$pb.TagNumber(18)
  $1868.IncomeRangeInfo get incomeRange => $_getN(11);
  @$pb.TagNumber(18)
  set incomeRange($1868.IncomeRangeInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIncomeRange() => $_has(11);
  @$pb.TagNumber(18)
  void clearIncomeRange() => clearField(18);
  @$pb.TagNumber(18)
  $1868.IncomeRangeInfo ensureIncomeRange() => $_ensure(11);

  /// Immutable. Parental status.
  @$pb.TagNumber(19)
  $1868.ParentalStatusInfo get parentalStatus => $_getN(12);
  @$pb.TagNumber(19)
  set parentalStatus($1868.ParentalStatusInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasParentalStatus() => $_has(12);
  @$pb.TagNumber(19)
  void clearParentalStatus() => clearField(19);
  @$pb.TagNumber(19)
  $1868.ParentalStatusInfo ensureParentalStatus() => $_ensure(12);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(20)
  $1868.YouTubeVideoInfo get youtubeVideo => $_getN(13);
  @$pb.TagNumber(20)
  set youtubeVideo($1868.YouTubeVideoInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasYoutubeVideo() => $_has(13);
  @$pb.TagNumber(20)
  void clearYoutubeVideo() => clearField(20);
  @$pb.TagNumber(20)
  $1868.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(13);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(21)
  $1868.YouTubeChannelInfo get youtubeChannel => $_getN(14);
  @$pb.TagNumber(21)
  set youtubeChannel($1868.YouTubeChannelInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasYoutubeChannel() => $_has(14);
  @$pb.TagNumber(21)
  void clearYoutubeChannel() => clearField(21);
  @$pb.TagNumber(21)
  $1868.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(14);

  /// Immutable. User List.
  /// The Similar Audiences sunset starts May 2023. Refer to
  /// https://ads-developers.googleblog.com/2022/11/announcing-deprecation-and-sunset-of.html
  /// for other options.
  @$pb.TagNumber(22)
  $1868.UserListInfo get userList => $_getN(15);
  @$pb.TagNumber(22)
  set userList($1868.UserListInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $1868.UserListInfo ensureUserList() => $_ensure(15);

  /// Immutable. Proximity.
  @$pb.TagNumber(23)
  $1868.ProximityInfo get proximity => $_getN(16);
  @$pb.TagNumber(23)
  set proximity($1868.ProximityInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasProximity() => $_has(16);
  @$pb.TagNumber(23)
  void clearProximity() => clearField(23);
  @$pb.TagNumber(23)
  $1868.ProximityInfo ensureProximity() => $_ensure(16);

  /// Immutable. Topic.
  @$pb.TagNumber(24)
  $1868.TopicInfo get topic => $_getN(17);
  @$pb.TagNumber(24)
  set topic($1868.TopicInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTopic() => $_has(17);
  @$pb.TagNumber(24)
  void clearTopic() => clearField(24);
  @$pb.TagNumber(24)
  $1868.TopicInfo ensureTopic() => $_ensure(17);

  /// Immutable. Listing scope.
  @$pb.TagNumber(25)
  $1868.ListingScopeInfo get listingScope => $_getN(18);
  @$pb.TagNumber(25)
  set listingScope($1868.ListingScopeInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasListingScope() => $_has(18);
  @$pb.TagNumber(25)
  void clearListingScope() => clearField(25);
  @$pb.TagNumber(25)
  $1868.ListingScopeInfo ensureListingScope() => $_ensure(18);

  /// Immutable. Language.
  @$pb.TagNumber(26)
  $1868.LanguageInfo get language => $_getN(19);
  @$pb.TagNumber(26)
  set language($1868.LanguageInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(19);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $1868.LanguageInfo ensureLanguage() => $_ensure(19);

  /// Immutable. IpBlock.
  @$pb.TagNumber(27)
  $1868.IpBlockInfo get ipBlock => $_getN(20);
  @$pb.TagNumber(27)
  set ipBlock($1868.IpBlockInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasIpBlock() => $_has(20);
  @$pb.TagNumber(27)
  void clearIpBlock() => clearField(27);
  @$pb.TagNumber(27)
  $1868.IpBlockInfo ensureIpBlock() => $_ensure(20);

  /// Immutable. ContentLabel.
  @$pb.TagNumber(28)
  $1868.ContentLabelInfo get contentLabel => $_getN(21);
  @$pb.TagNumber(28)
  set contentLabel($1868.ContentLabelInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasContentLabel() => $_has(21);
  @$pb.TagNumber(28)
  void clearContentLabel() => clearField(28);
  @$pb.TagNumber(28)
  $1868.ContentLabelInfo ensureContentLabel() => $_ensure(21);

  /// Immutable. Carrier.
  @$pb.TagNumber(29)
  $1868.CarrierInfo get carrier => $_getN(22);
  @$pb.TagNumber(29)
  set carrier($1868.CarrierInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCarrier() => $_has(22);
  @$pb.TagNumber(29)
  void clearCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $1868.CarrierInfo ensureCarrier() => $_ensure(22);

  /// Immutable. User Interest.
  @$pb.TagNumber(30)
  $1868.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(30)
  set userInterest($1868.UserInterestInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(30)
  void clearUserInterest() => clearField(30);
  @$pb.TagNumber(30)
  $1868.UserInterestInfo ensureUserInterest() => $_ensure(23);

  /// Immutable. Webpage.
  @$pb.TagNumber(31)
  $1868.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(31)
  set webpage($1868.WebpageInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $1868.WebpageInfo ensureWebpage() => $_ensure(24);

  /// Immutable. Operating system version.
  @$pb.TagNumber(32)
  $1868.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(25);
  @$pb.TagNumber(32)
  set operatingSystemVersion($1868.OperatingSystemVersionInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasOperatingSystemVersion() => $_has(25);
  @$pb.TagNumber(32)
  void clearOperatingSystemVersion() => clearField(32);
  @$pb.TagNumber(32)
  $1868.OperatingSystemVersionInfo ensureOperatingSystemVersion() => $_ensure(25);

  /// Immutable. Mobile Device.
  @$pb.TagNumber(33)
  $1868.MobileDeviceInfo get mobileDevice => $_getN(26);
  @$pb.TagNumber(33)
  set mobileDevice($1868.MobileDeviceInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasMobileDevice() => $_has(26);
  @$pb.TagNumber(33)
  void clearMobileDevice() => clearField(33);
  @$pb.TagNumber(33)
  $1868.MobileDeviceInfo ensureMobileDevice() => $_ensure(26);

  /// Immutable. Location Group
  @$pb.TagNumber(34)
  $1868.LocationGroupInfo get locationGroup => $_getN(27);
  @$pb.TagNumber(34)
  set locationGroup($1868.LocationGroupInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(27);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $1868.LocationGroupInfo ensureLocationGroup() => $_ensure(27);

  /// The status of the criterion.
  @$pb.TagNumber(35)
  $2195.CampaignCriterionStatusEnum_CampaignCriterionStatus get status => $_getN(28);
  @$pb.TagNumber(35)
  set status($2195.CampaignCriterionStatusEnum_CampaignCriterionStatus v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(28);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  /// Immutable. Custom Affinity.
  @$pb.TagNumber(36)
  $1868.CustomAffinityInfo get customAffinity => $_getN(29);
  @$pb.TagNumber(36)
  set customAffinity($1868.CustomAffinityInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCustomAffinity() => $_has(29);
  @$pb.TagNumber(36)
  void clearCustomAffinity() => clearField(36);
  @$pb.TagNumber(36)
  $1868.CustomAffinityInfo ensureCustomAffinity() => $_ensure(29);

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
  $1868.CustomAudienceInfo get customAudience => $_getN(34);
  @$pb.TagNumber(41)
  set customAudience($1868.CustomAudienceInfo v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCustomAudience() => $_has(34);
  @$pb.TagNumber(41)
  void clearCustomAudience() => clearField(41);
  @$pb.TagNumber(41)
  $1868.CustomAudienceInfo ensureCustomAudience() => $_ensure(34);

  /// Immutable. Combined Audience.
  @$pb.TagNumber(42)
  $1868.CombinedAudienceInfo get combinedAudience => $_getN(35);
  @$pb.TagNumber(42)
  set combinedAudience($1868.CombinedAudienceInfo v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasCombinedAudience() => $_has(35);
  @$pb.TagNumber(42)
  void clearCombinedAudience() => clearField(42);
  @$pb.TagNumber(42)
  $1868.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(35);

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
  $1868.KeywordThemeInfo get keywordTheme => $_getN(37);
  @$pb.TagNumber(45)
  set keywordTheme($1868.KeywordThemeInfo v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordTheme() => $_has(37);
  @$pb.TagNumber(45)
  void clearKeywordTheme() => clearField(45);
  @$pb.TagNumber(45)
  $1868.KeywordThemeInfo ensureKeywordTheme() => $_ensure(37);

  /// Immutable. GLS service campaign criterion.
  @$pb.TagNumber(46)
  $1868.LocalServiceIdInfo get localServiceId => $_getN(38);
  @$pb.TagNumber(46)
  set localServiceId($1868.LocalServiceIdInfo v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasLocalServiceId() => $_has(38);
  @$pb.TagNumber(46)
  void clearLocalServiceId() => clearField(46);
  @$pb.TagNumber(46)
  $1868.LocalServiceIdInfo ensureLocalServiceId() => $_ensure(38);

  /// Immutable. Brand list campaign criterion.
  @$pb.TagNumber(47)
  $1868.BrandListInfo get brandList => $_getN(39);
  @$pb.TagNumber(47)
  set brandList($1868.BrandListInfo v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasBrandList() => $_has(39);
  @$pb.TagNumber(47)
  void clearBrandList() => clearField(47);
  @$pb.TagNumber(47)
  $1868.BrandListInfo ensureBrandList() => $_ensure(39);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
