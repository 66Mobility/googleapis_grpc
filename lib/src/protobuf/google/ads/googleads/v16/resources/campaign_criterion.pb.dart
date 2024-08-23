//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $2570;
import '../enums/campaign_criterion_status.pbenum.dart' as $2903;
import '../enums/criterion_type.pbenum.dart' as $2832;

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
    $2832.CriterionTypeEnum_CriterionType? type,
    $2570.KeywordInfo? keyword,
    $2570.PlacementInfo? placement,
    $2570.MobileAppCategoryInfo? mobileAppCategory,
    $2570.MobileApplicationInfo? mobileApplication,
    $2570.LocationInfo? location,
    $2570.DeviceInfo? device,
    $2570.AdScheduleInfo? adSchedule,
    $2570.AgeRangeInfo? ageRange,
    $2570.GenderInfo? gender,
    $2570.IncomeRangeInfo? incomeRange,
    $2570.ParentalStatusInfo? parentalStatus,
    $2570.YouTubeVideoInfo? youtubeVideo,
    $2570.YouTubeChannelInfo? youtubeChannel,
    $2570.UserListInfo? userList,
    $2570.ProximityInfo? proximity,
    $2570.TopicInfo? topic,
    $2570.ListingScopeInfo? listingScope,
    $2570.LanguageInfo? language,
    $2570.IpBlockInfo? ipBlock,
    $2570.ContentLabelInfo? contentLabel,
    $2570.CarrierInfo? carrier,
    $2570.UserInterestInfo? userInterest,
    $2570.WebpageInfo? webpage,
    $2570.OperatingSystemVersionInfo? operatingSystemVersion,
    $2570.MobileDeviceInfo? mobileDevice,
    $2570.LocationGroupInfo? locationGroup,
    $2903.CampaignCriterionStatusEnum_CampaignCriterionStatus? status,
    $2570.CustomAffinityInfo? customAffinity,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.bool? negative,
    $2570.CustomAudienceInfo? customAudience,
    $2570.CombinedAudienceInfo? combinedAudience,
    $core.String? displayName,
    $2570.KeywordThemeInfo? keywordTheme,
    $2570.LocalServiceIdInfo? localServiceId,
    $2570.BrandListInfo? brandList,
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 41, 42, 45, 46, 47])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2832.CriterionTypeEnum_CriterionType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2832.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $2832.CriterionTypeEnum_CriterionType.valueOf, enumValues: $2832.CriterionTypeEnum_CriterionType.values)
    ..aOM<$2570.KeywordInfo>(8, _omitFieldNames ? '' : 'keyword', subBuilder: $2570.KeywordInfo.create)
    ..aOM<$2570.PlacementInfo>(9, _omitFieldNames ? '' : 'placement', subBuilder: $2570.PlacementInfo.create)
    ..aOM<$2570.MobileAppCategoryInfo>(10, _omitFieldNames ? '' : 'mobileAppCategory', subBuilder: $2570.MobileAppCategoryInfo.create)
    ..aOM<$2570.MobileApplicationInfo>(11, _omitFieldNames ? '' : 'mobileApplication', subBuilder: $2570.MobileApplicationInfo.create)
    ..aOM<$2570.LocationInfo>(12, _omitFieldNames ? '' : 'location', subBuilder: $2570.LocationInfo.create)
    ..aOM<$2570.DeviceInfo>(13, _omitFieldNames ? '' : 'device', subBuilder: $2570.DeviceInfo.create)
    ..aOM<$2570.AdScheduleInfo>(15, _omitFieldNames ? '' : 'adSchedule', subBuilder: $2570.AdScheduleInfo.create)
    ..aOM<$2570.AgeRangeInfo>(16, _omitFieldNames ? '' : 'ageRange', subBuilder: $2570.AgeRangeInfo.create)
    ..aOM<$2570.GenderInfo>(17, _omitFieldNames ? '' : 'gender', subBuilder: $2570.GenderInfo.create)
    ..aOM<$2570.IncomeRangeInfo>(18, _omitFieldNames ? '' : 'incomeRange', subBuilder: $2570.IncomeRangeInfo.create)
    ..aOM<$2570.ParentalStatusInfo>(19, _omitFieldNames ? '' : 'parentalStatus', subBuilder: $2570.ParentalStatusInfo.create)
    ..aOM<$2570.YouTubeVideoInfo>(20, _omitFieldNames ? '' : 'youtubeVideo', subBuilder: $2570.YouTubeVideoInfo.create)
    ..aOM<$2570.YouTubeChannelInfo>(21, _omitFieldNames ? '' : 'youtubeChannel', subBuilder: $2570.YouTubeChannelInfo.create)
    ..aOM<$2570.UserListInfo>(22, _omitFieldNames ? '' : 'userList', subBuilder: $2570.UserListInfo.create)
    ..aOM<$2570.ProximityInfo>(23, _omitFieldNames ? '' : 'proximity', subBuilder: $2570.ProximityInfo.create)
    ..aOM<$2570.TopicInfo>(24, _omitFieldNames ? '' : 'topic', subBuilder: $2570.TopicInfo.create)
    ..aOM<$2570.ListingScopeInfo>(25, _omitFieldNames ? '' : 'listingScope', subBuilder: $2570.ListingScopeInfo.create)
    ..aOM<$2570.LanguageInfo>(26, _omitFieldNames ? '' : 'language', subBuilder: $2570.LanguageInfo.create)
    ..aOM<$2570.IpBlockInfo>(27, _omitFieldNames ? '' : 'ipBlock', subBuilder: $2570.IpBlockInfo.create)
    ..aOM<$2570.ContentLabelInfo>(28, _omitFieldNames ? '' : 'contentLabel', subBuilder: $2570.ContentLabelInfo.create)
    ..aOM<$2570.CarrierInfo>(29, _omitFieldNames ? '' : 'carrier', subBuilder: $2570.CarrierInfo.create)
    ..aOM<$2570.UserInterestInfo>(30, _omitFieldNames ? '' : 'userInterest', subBuilder: $2570.UserInterestInfo.create)
    ..aOM<$2570.WebpageInfo>(31, _omitFieldNames ? '' : 'webpage', subBuilder: $2570.WebpageInfo.create)
    ..aOM<$2570.OperatingSystemVersionInfo>(32, _omitFieldNames ? '' : 'operatingSystemVersion', subBuilder: $2570.OperatingSystemVersionInfo.create)
    ..aOM<$2570.MobileDeviceInfo>(33, _omitFieldNames ? '' : 'mobileDevice', subBuilder: $2570.MobileDeviceInfo.create)
    ..aOM<$2570.LocationGroupInfo>(34, _omitFieldNames ? '' : 'locationGroup', subBuilder: $2570.LocationGroupInfo.create)
    ..e<$2903.CampaignCriterionStatusEnum_CampaignCriterionStatus>(35, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2903.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED, valueOf: $2903.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf, enumValues: $2903.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..aOM<$2570.CustomAffinityInfo>(36, _omitFieldNames ? '' : 'customAffinity', subBuilder: $2570.CustomAffinityInfo.create)
    ..aOS(37, _omitFieldNames ? '' : 'campaign')
    ..aInt64(38, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OF)
    ..aOB(40, _omitFieldNames ? '' : 'negative')
    ..aOM<$2570.CustomAudienceInfo>(41, _omitFieldNames ? '' : 'customAudience', subBuilder: $2570.CustomAudienceInfo.create)
    ..aOM<$2570.CombinedAudienceInfo>(42, _omitFieldNames ? '' : 'combinedAudience', subBuilder: $2570.CombinedAudienceInfo.create)
    ..aOS(43, _omitFieldNames ? '' : 'displayName')
    ..aOM<$2570.KeywordThemeInfo>(45, _omitFieldNames ? '' : 'keywordTheme', subBuilder: $2570.KeywordThemeInfo.create)
    ..aOM<$2570.LocalServiceIdInfo>(46, _omitFieldNames ? '' : 'localServiceId', subBuilder: $2570.LocalServiceIdInfo.create)
    ..aOM<$2570.BrandListInfo>(47, _omitFieldNames ? '' : 'brandList', subBuilder: $2570.BrandListInfo.create)
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
  $2832.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($2832.CriterionTypeEnum_CriterionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Immutable. Keyword.
  @$pb.TagNumber(8)
  $2570.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(8)
  set keyword($2570.KeywordInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $2570.KeywordInfo ensureKeyword() => $_ensure(2);

  /// Immutable. Placement.
  @$pb.TagNumber(9)
  $2570.PlacementInfo get placement => $_getN(3);
  @$pb.TagNumber(9)
  set placement($2570.PlacementInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlacement() => $_has(3);
  @$pb.TagNumber(9)
  void clearPlacement() => clearField(9);
  @$pb.TagNumber(9)
  $2570.PlacementInfo ensurePlacement() => $_ensure(3);

  /// Immutable. Mobile app category.
  @$pb.TagNumber(10)
  $2570.MobileAppCategoryInfo get mobileAppCategory => $_getN(4);
  @$pb.TagNumber(10)
  set mobileAppCategory($2570.MobileAppCategoryInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMobileAppCategory() => $_has(4);
  @$pb.TagNumber(10)
  void clearMobileAppCategory() => clearField(10);
  @$pb.TagNumber(10)
  $2570.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(4);

  /// Immutable. Mobile application.
  @$pb.TagNumber(11)
  $2570.MobileApplicationInfo get mobileApplication => $_getN(5);
  @$pb.TagNumber(11)
  set mobileApplication($2570.MobileApplicationInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMobileApplication() => $_has(5);
  @$pb.TagNumber(11)
  void clearMobileApplication() => clearField(11);
  @$pb.TagNumber(11)
  $2570.MobileApplicationInfo ensureMobileApplication() => $_ensure(5);

  /// Immutable. Location.
  @$pb.TagNumber(12)
  $2570.LocationInfo get location => $_getN(6);
  @$pb.TagNumber(12)
  set location($2570.LocationInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $2570.LocationInfo ensureLocation() => $_ensure(6);

  /// Immutable. Device.
  @$pb.TagNumber(13)
  $2570.DeviceInfo get device => $_getN(7);
  @$pb.TagNumber(13)
  set device($2570.DeviceInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(7);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $2570.DeviceInfo ensureDevice() => $_ensure(7);

  /// Immutable. Ad Schedule.
  @$pb.TagNumber(15)
  $2570.AdScheduleInfo get adSchedule => $_getN(8);
  @$pb.TagNumber(15)
  set adSchedule($2570.AdScheduleInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdSchedule() => $_has(8);
  @$pb.TagNumber(15)
  void clearAdSchedule() => clearField(15);
  @$pb.TagNumber(15)
  $2570.AdScheduleInfo ensureAdSchedule() => $_ensure(8);

  /// Immutable. Age range.
  @$pb.TagNumber(16)
  $2570.AgeRangeInfo get ageRange => $_getN(9);
  @$pb.TagNumber(16)
  set ageRange($2570.AgeRangeInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(9);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $2570.AgeRangeInfo ensureAgeRange() => $_ensure(9);

  /// Immutable. Gender.
  @$pb.TagNumber(17)
  $2570.GenderInfo get gender => $_getN(10);
  @$pb.TagNumber(17)
  set gender($2570.GenderInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(10);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $2570.GenderInfo ensureGender() => $_ensure(10);

  /// Immutable. Income range.
  @$pb.TagNumber(18)
  $2570.IncomeRangeInfo get incomeRange => $_getN(11);
  @$pb.TagNumber(18)
  set incomeRange($2570.IncomeRangeInfo v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIncomeRange() => $_has(11);
  @$pb.TagNumber(18)
  void clearIncomeRange() => clearField(18);
  @$pb.TagNumber(18)
  $2570.IncomeRangeInfo ensureIncomeRange() => $_ensure(11);

  /// Immutable. Parental status.
  @$pb.TagNumber(19)
  $2570.ParentalStatusInfo get parentalStatus => $_getN(12);
  @$pb.TagNumber(19)
  set parentalStatus($2570.ParentalStatusInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasParentalStatus() => $_has(12);
  @$pb.TagNumber(19)
  void clearParentalStatus() => clearField(19);
  @$pb.TagNumber(19)
  $2570.ParentalStatusInfo ensureParentalStatus() => $_ensure(12);

  /// Immutable. YouTube Video.
  @$pb.TagNumber(20)
  $2570.YouTubeVideoInfo get youtubeVideo => $_getN(13);
  @$pb.TagNumber(20)
  set youtubeVideo($2570.YouTubeVideoInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasYoutubeVideo() => $_has(13);
  @$pb.TagNumber(20)
  void clearYoutubeVideo() => clearField(20);
  @$pb.TagNumber(20)
  $2570.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(13);

  /// Immutable. YouTube Channel.
  @$pb.TagNumber(21)
  $2570.YouTubeChannelInfo get youtubeChannel => $_getN(14);
  @$pb.TagNumber(21)
  set youtubeChannel($2570.YouTubeChannelInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasYoutubeChannel() => $_has(14);
  @$pb.TagNumber(21)
  void clearYoutubeChannel() => clearField(21);
  @$pb.TagNumber(21)
  $2570.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(14);

  /// Immutable. User List.
  @$pb.TagNumber(22)
  $2570.UserListInfo get userList => $_getN(15);
  @$pb.TagNumber(22)
  set userList($2570.UserListInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(15);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $2570.UserListInfo ensureUserList() => $_ensure(15);

  /// Immutable. Proximity.
  @$pb.TagNumber(23)
  $2570.ProximityInfo get proximity => $_getN(16);
  @$pb.TagNumber(23)
  set proximity($2570.ProximityInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasProximity() => $_has(16);
  @$pb.TagNumber(23)
  void clearProximity() => clearField(23);
  @$pb.TagNumber(23)
  $2570.ProximityInfo ensureProximity() => $_ensure(16);

  /// Immutable. Topic.
  @$pb.TagNumber(24)
  $2570.TopicInfo get topic => $_getN(17);
  @$pb.TagNumber(24)
  set topic($2570.TopicInfo v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTopic() => $_has(17);
  @$pb.TagNumber(24)
  void clearTopic() => clearField(24);
  @$pb.TagNumber(24)
  $2570.TopicInfo ensureTopic() => $_ensure(17);

  /// Immutable. Listing scope.
  @$pb.TagNumber(25)
  $2570.ListingScopeInfo get listingScope => $_getN(18);
  @$pb.TagNumber(25)
  set listingScope($2570.ListingScopeInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasListingScope() => $_has(18);
  @$pb.TagNumber(25)
  void clearListingScope() => clearField(25);
  @$pb.TagNumber(25)
  $2570.ListingScopeInfo ensureListingScope() => $_ensure(18);

  /// Immutable. Language.
  @$pb.TagNumber(26)
  $2570.LanguageInfo get language => $_getN(19);
  @$pb.TagNumber(26)
  set language($2570.LanguageInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(19);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $2570.LanguageInfo ensureLanguage() => $_ensure(19);

  /// Immutable. IpBlock.
  @$pb.TagNumber(27)
  $2570.IpBlockInfo get ipBlock => $_getN(20);
  @$pb.TagNumber(27)
  set ipBlock($2570.IpBlockInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasIpBlock() => $_has(20);
  @$pb.TagNumber(27)
  void clearIpBlock() => clearField(27);
  @$pb.TagNumber(27)
  $2570.IpBlockInfo ensureIpBlock() => $_ensure(20);

  /// Immutable. ContentLabel.
  @$pb.TagNumber(28)
  $2570.ContentLabelInfo get contentLabel => $_getN(21);
  @$pb.TagNumber(28)
  set contentLabel($2570.ContentLabelInfo v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasContentLabel() => $_has(21);
  @$pb.TagNumber(28)
  void clearContentLabel() => clearField(28);
  @$pb.TagNumber(28)
  $2570.ContentLabelInfo ensureContentLabel() => $_ensure(21);

  /// Immutable. Carrier.
  @$pb.TagNumber(29)
  $2570.CarrierInfo get carrier => $_getN(22);
  @$pb.TagNumber(29)
  set carrier($2570.CarrierInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCarrier() => $_has(22);
  @$pb.TagNumber(29)
  void clearCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $2570.CarrierInfo ensureCarrier() => $_ensure(22);

  /// Immutable. User Interest.
  @$pb.TagNumber(30)
  $2570.UserInterestInfo get userInterest => $_getN(23);
  @$pb.TagNumber(30)
  set userInterest($2570.UserInterestInfo v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasUserInterest() => $_has(23);
  @$pb.TagNumber(30)
  void clearUserInterest() => clearField(30);
  @$pb.TagNumber(30)
  $2570.UserInterestInfo ensureUserInterest() => $_ensure(23);

  /// Immutable. Webpage.
  @$pb.TagNumber(31)
  $2570.WebpageInfo get webpage => $_getN(24);
  @$pb.TagNumber(31)
  set webpage($2570.WebpageInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(24);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $2570.WebpageInfo ensureWebpage() => $_ensure(24);

  /// Immutable. Operating system version.
  @$pb.TagNumber(32)
  $2570.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(25);
  @$pb.TagNumber(32)
  set operatingSystemVersion($2570.OperatingSystemVersionInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasOperatingSystemVersion() => $_has(25);
  @$pb.TagNumber(32)
  void clearOperatingSystemVersion() => clearField(32);
  @$pb.TagNumber(32)
  $2570.OperatingSystemVersionInfo ensureOperatingSystemVersion() => $_ensure(25);

  /// Immutable. Mobile Device.
  @$pb.TagNumber(33)
  $2570.MobileDeviceInfo get mobileDevice => $_getN(26);
  @$pb.TagNumber(33)
  set mobileDevice($2570.MobileDeviceInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasMobileDevice() => $_has(26);
  @$pb.TagNumber(33)
  void clearMobileDevice() => clearField(33);
  @$pb.TagNumber(33)
  $2570.MobileDeviceInfo ensureMobileDevice() => $_ensure(26);

  /// Immutable. Location Group
  @$pb.TagNumber(34)
  $2570.LocationGroupInfo get locationGroup => $_getN(27);
  @$pb.TagNumber(34)
  set locationGroup($2570.LocationGroupInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(27);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $2570.LocationGroupInfo ensureLocationGroup() => $_ensure(27);

  /// The status of the criterion.
  @$pb.TagNumber(35)
  $2903.CampaignCriterionStatusEnum_CampaignCriterionStatus get status => $_getN(28);
  @$pb.TagNumber(35)
  set status($2903.CampaignCriterionStatusEnum_CampaignCriterionStatus v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(28);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  /// Immutable. Custom Affinity.
  @$pb.TagNumber(36)
  $2570.CustomAffinityInfo get customAffinity => $_getN(29);
  @$pb.TagNumber(36)
  set customAffinity($2570.CustomAffinityInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCustomAffinity() => $_has(29);
  @$pb.TagNumber(36)
  void clearCustomAffinity() => clearField(36);
  @$pb.TagNumber(36)
  $2570.CustomAffinityInfo ensureCustomAffinity() => $_ensure(29);

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
  $2570.CustomAudienceInfo get customAudience => $_getN(34);
  @$pb.TagNumber(41)
  set customAudience($2570.CustomAudienceInfo v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCustomAudience() => $_has(34);
  @$pb.TagNumber(41)
  void clearCustomAudience() => clearField(41);
  @$pb.TagNumber(41)
  $2570.CustomAudienceInfo ensureCustomAudience() => $_ensure(34);

  /// Immutable. Combined Audience.
  @$pb.TagNumber(42)
  $2570.CombinedAudienceInfo get combinedAudience => $_getN(35);
  @$pb.TagNumber(42)
  set combinedAudience($2570.CombinedAudienceInfo v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasCombinedAudience() => $_has(35);
  @$pb.TagNumber(42)
  void clearCombinedAudience() => clearField(42);
  @$pb.TagNumber(42)
  $2570.CombinedAudienceInfo ensureCombinedAudience() => $_ensure(35);

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
  $2570.KeywordThemeInfo get keywordTheme => $_getN(37);
  @$pb.TagNumber(45)
  set keywordTheme($2570.KeywordThemeInfo v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasKeywordTheme() => $_has(37);
  @$pb.TagNumber(45)
  void clearKeywordTheme() => clearField(45);
  @$pb.TagNumber(45)
  $2570.KeywordThemeInfo ensureKeywordTheme() => $_ensure(37);

  /// Immutable. GLS service campaign criterion.
  @$pb.TagNumber(46)
  $2570.LocalServiceIdInfo get localServiceId => $_getN(38);
  @$pb.TagNumber(46)
  set localServiceId($2570.LocalServiceIdInfo v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasLocalServiceId() => $_has(38);
  @$pb.TagNumber(46)
  void clearLocalServiceId() => clearField(46);
  @$pb.TagNumber(46)
  $2570.LocalServiceIdInfo ensureLocalServiceId() => $_ensure(38);

  /// Immutable. Brand list campaign criterion.
  @$pb.TagNumber(47)
  $2570.BrandListInfo get brandList => $_getN(39);
  @$pb.TagNumber(47)
  set brandList($2570.BrandListInfo v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasBrandList() => $_has(39);
  @$pb.TagNumber(47)
  void clearBrandList() => clearField(47);
  @$pb.TagNumber(47)
  $2570.BrandListInfo ensureBrandList() => $_ensure(39);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
