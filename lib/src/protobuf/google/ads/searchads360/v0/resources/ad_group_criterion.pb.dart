//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3983;
import '../enums/ad_group_criterion_engine_status.pbenum.dart' as $4028;
import '../enums/ad_group_criterion_status.pbenum.dart' as $4026;
import '../enums/criterion_type.pbenum.dart' as $4027;

/// A container for ad group criterion quality information.
class AdGroupCriterion_QualityInfo extends $pb.GeneratedMessage {
  factory AdGroupCriterion_QualityInfo({
    $core.int? qualityScore,
  }) {
    final $result = create();
    if (qualityScore != null) {
      $result.qualityScore = qualityScore;
    }
    return $result;
  }
  AdGroupCriterion_QualityInfo._() : super();
  factory AdGroupCriterion_QualityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_QualityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion.QualityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
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

  ///  Output only. The quality score.
  ///
  ///  This field may not be populated if Google does not have enough
  ///  information to determine a value.
  @$pb.TagNumber(5)
  $core.int get qualityScore => $_getIZ(0);
  @$pb.TagNumber(5)
  set qualityScore($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasQualityScore() => $_has(0);
  @$pb.TagNumber(5)
  void clearQualityScore() => clearField(5);
}

/// Estimates for criterion bids at various positions.
class AdGroupCriterion_PositionEstimates extends $pb.GeneratedMessage {
  factory AdGroupCriterion_PositionEstimates({
    $fixnum.Int64? topOfPageCpcMicros,
  }) {
    final $result = create();
    if (topOfPageCpcMicros != null) {
      $result.topOfPageCpcMicros = topOfPageCpcMicros;
    }
    return $result;
  }
  AdGroupCriterion_PositionEstimates._() : super();
  factory AdGroupCriterion_PositionEstimates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_PositionEstimates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion.PositionEstimates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aInt64(8, _omitFieldNames ? '' : 'topOfPageCpcMicros')
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

  /// Output only. The estimate of the CPC bid required for ad to be displayed
  /// at the top of the first page of search results.
  @$pb.TagNumber(8)
  $fixnum.Int64 get topOfPageCpcMicros => $_getI64(0);
  @$pb.TagNumber(8)
  set topOfPageCpcMicros($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopOfPageCpcMicros() => $_has(0);
  @$pb.TagNumber(8)
  void clearTopOfPageCpcMicros() => clearField(8);
}

enum AdGroupCriterion_Criterion {
  keyword, 
  listingGroup, 
  ageRange, 
  gender, 
  userList, 
  webpage, 
  location, 
  notSet
}

/// An ad group criterion.
/// The ad_group_criterion report only returns criteria that were explicitly
/// added to the ad group.
class AdGroupCriterion extends $pb.GeneratedMessage {
  factory AdGroupCriterion({
    $core.String? resourceName,
    $4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus? status,
    AdGroupCriterion_QualityInfo? qualityInfo,
    AdGroupCriterion_PositionEstimates? positionEstimates,
    $4027.CriterionTypeEnum_CriterionType? type,
    $3983.KeywordInfo? keyword,
    $3983.ListingGroupInfo? listingGroup,
    $3983.AgeRangeInfo? ageRange,
    $3983.GenderInfo? gender,
    $3983.UserListInfo? userList,
    $3983.WebpageInfo? webpage,
    $fixnum.Int64? criterionId,
    $core.String? adGroup,
    $core.bool? negative,
    $core.Iterable<$core.String>? labels,
    $core.double? bidModifier,
    $fixnum.Int64? cpcBidMicros,
    $fixnum.Int64? effectiveCpcBidMicros,
    $core.Iterable<$core.String>? finalUrls,
    $core.String? finalUrlSuffix,
    $core.String? trackingUrlTemplate,
    $core.String? engineId,
    $core.String? lastModifiedTime,
    $4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus? engineStatus,
    $core.String? creationTime,
    $3983.LocationInfo? location,
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
    if (type != null) {
      $result.type = type;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (listingGroup != null) {
      $result.listingGroup = listingGroup;
    }
    if (ageRange != null) {
      $result.ageRange = ageRange;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (userList != null) {
      $result.userList = userList;
    }
    if (webpage != null) {
      $result.webpage = webpage;
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
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (effectiveCpcBidMicros != null) {
      $result.effectiveCpcBidMicros = effectiveCpcBidMicros;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (engineStatus != null) {
      $result.engineStatus = engineStatus;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  AdGroupCriterion._() : super();
  factory AdGroupCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupCriterion_Criterion> _AdGroupCriterion_CriterionByTag = {
    27 : AdGroupCriterion_Criterion.keyword,
    32 : AdGroupCriterion_Criterion.listingGroup,
    36 : AdGroupCriterion_Criterion.ageRange,
    37 : AdGroupCriterion_Criterion.gender,
    42 : AdGroupCriterion_Criterion.userList,
    46 : AdGroupCriterion_Criterion.webpage,
    82 : AdGroupCriterion_Criterion.location,
    0 : AdGroupCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [27, 32, 36, 37, 42, 46, 82])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.UNSPECIFIED, valueOf: $4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.valueOf, enumValues: $4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.values)
    ..aOM<AdGroupCriterion_QualityInfo>(4, _omitFieldNames ? '' : 'qualityInfo', subBuilder: AdGroupCriterion_QualityInfo.create)
    ..aOM<AdGroupCriterion_PositionEstimates>(10, _omitFieldNames ? '' : 'positionEstimates', subBuilder: AdGroupCriterion_PositionEstimates.create)
    ..e<$4027.CriterionTypeEnum_CriterionType>(25, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4027.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $4027.CriterionTypeEnum_CriterionType.valueOf, enumValues: $4027.CriterionTypeEnum_CriterionType.values)
    ..aOM<$3983.KeywordInfo>(27, _omitFieldNames ? '' : 'keyword', subBuilder: $3983.KeywordInfo.create)
    ..aOM<$3983.ListingGroupInfo>(32, _omitFieldNames ? '' : 'listingGroup', subBuilder: $3983.ListingGroupInfo.create)
    ..aOM<$3983.AgeRangeInfo>(36, _omitFieldNames ? '' : 'ageRange', subBuilder: $3983.AgeRangeInfo.create)
    ..aOM<$3983.GenderInfo>(37, _omitFieldNames ? '' : 'gender', subBuilder: $3983.GenderInfo.create)
    ..aOM<$3983.UserListInfo>(42, _omitFieldNames ? '' : 'userList', subBuilder: $3983.UserListInfo.create)
    ..aOM<$3983.WebpageInfo>(46, _omitFieldNames ? '' : 'webpage', subBuilder: $3983.WebpageInfo.create)
    ..aInt64(56, _omitFieldNames ? '' : 'criterionId')
    ..aOS(57, _omitFieldNames ? '' : 'adGroup')
    ..aOB(58, _omitFieldNames ? '' : 'negative')
    ..pPS(60, _omitFieldNames ? '' : 'labels')
    ..a<$core.double>(61, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..aInt64(62, _omitFieldNames ? '' : 'cpcBidMicros')
    ..aInt64(66, _omitFieldNames ? '' : 'effectiveCpcBidMicros')
    ..pPS(70, _omitFieldNames ? '' : 'finalUrls')
    ..aOS(72, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aOS(73, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(76, _omitFieldNames ? '' : 'engineId')
    ..aOS(78, _omitFieldNames ? '' : 'lastModifiedTime')
    ..e<$4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus>(80, _omitFieldNames ? '' : 'engineStatus', $pb.PbFieldType.OE, defaultOrMaker: $4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus.UNSPECIFIED, valueOf: $4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus.valueOf, enumValues: $4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus.values)
    ..aOS(81, _omitFieldNames ? '' : 'creationTime')
    ..aOM<$3983.LocationInfo>(82, _omitFieldNames ? '' : 'location', subBuilder: $3983.LocationInfo.create)
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
  $4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($4026.AdGroupCriterionStatusEnum_AdGroupCriterionStatus v) { setField(3, v); }
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

  /// Output only. The type of the criterion.
  @$pb.TagNumber(25)
  $4027.CriterionTypeEnum_CriterionType get type => $_getN(4);
  @$pb.TagNumber(25)
  set type($4027.CriterionTypeEnum_CriterionType v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(25)
  void clearType() => clearField(25);

  /// Immutable. Keyword.
  @$pb.TagNumber(27)
  $3983.KeywordInfo get keyword => $_getN(5);
  @$pb.TagNumber(27)
  set keyword($3983.KeywordInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasKeyword() => $_has(5);
  @$pb.TagNumber(27)
  void clearKeyword() => clearField(27);
  @$pb.TagNumber(27)
  $3983.KeywordInfo ensureKeyword() => $_ensure(5);

  /// Immutable. Listing group.
  @$pb.TagNumber(32)
  $3983.ListingGroupInfo get listingGroup => $_getN(6);
  @$pb.TagNumber(32)
  set listingGroup($3983.ListingGroupInfo v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasListingGroup() => $_has(6);
  @$pb.TagNumber(32)
  void clearListingGroup() => clearField(32);
  @$pb.TagNumber(32)
  $3983.ListingGroupInfo ensureListingGroup() => $_ensure(6);

  /// Immutable. Age range.
  @$pb.TagNumber(36)
  $3983.AgeRangeInfo get ageRange => $_getN(7);
  @$pb.TagNumber(36)
  set ageRange($3983.AgeRangeInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasAgeRange() => $_has(7);
  @$pb.TagNumber(36)
  void clearAgeRange() => clearField(36);
  @$pb.TagNumber(36)
  $3983.AgeRangeInfo ensureAgeRange() => $_ensure(7);

  /// Immutable. Gender.
  @$pb.TagNumber(37)
  $3983.GenderInfo get gender => $_getN(8);
  @$pb.TagNumber(37)
  set gender($3983.GenderInfo v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasGender() => $_has(8);
  @$pb.TagNumber(37)
  void clearGender() => clearField(37);
  @$pb.TagNumber(37)
  $3983.GenderInfo ensureGender() => $_ensure(8);

  /// Immutable. User List.
  @$pb.TagNumber(42)
  $3983.UserListInfo get userList => $_getN(9);
  @$pb.TagNumber(42)
  set userList($3983.UserListInfo v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasUserList() => $_has(9);
  @$pb.TagNumber(42)
  void clearUserList() => clearField(42);
  @$pb.TagNumber(42)
  $3983.UserListInfo ensureUserList() => $_ensure(9);

  /// Immutable. Webpage
  @$pb.TagNumber(46)
  $3983.WebpageInfo get webpage => $_getN(10);
  @$pb.TagNumber(46)
  set webpage($3983.WebpageInfo v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasWebpage() => $_has(10);
  @$pb.TagNumber(46)
  void clearWebpage() => clearField(46);
  @$pb.TagNumber(46)
  $3983.WebpageInfo ensureWebpage() => $_ensure(10);

  /// Output only. The ID of the criterion.
  @$pb.TagNumber(56)
  $fixnum.Int64 get criterionId => $_getI64(11);
  @$pb.TagNumber(56)
  set criterionId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(56)
  $core.bool hasCriterionId() => $_has(11);
  @$pb.TagNumber(56)
  void clearCriterionId() => clearField(56);

  /// Immutable. The ad group to which the criterion belongs.
  @$pb.TagNumber(57)
  $core.String get adGroup => $_getSZ(12);
  @$pb.TagNumber(57)
  set adGroup($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(57)
  $core.bool hasAdGroup() => $_has(12);
  @$pb.TagNumber(57)
  void clearAdGroup() => clearField(57);

  ///  Immutable. Whether to target (`false`) or exclude (`true`) the criterion.
  ///
  ///  This field is immutable. To switch a criterion from positive to negative,
  ///  remove then re-add it.
  @$pb.TagNumber(58)
  $core.bool get negative => $_getBF(13);
  @$pb.TagNumber(58)
  set negative($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(58)
  $core.bool hasNegative() => $_has(13);
  @$pb.TagNumber(58)
  void clearNegative() => clearField(58);

  /// Output only. The resource names of labels attached to this ad group
  /// criterion.
  @$pb.TagNumber(60)
  $core.List<$core.String> get labels => $_getList(14);

  /// The modifier for the bid when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. Most targetable criteria types support modifiers.
  @$pb.TagNumber(61)
  $core.double get bidModifier => $_getN(15);
  @$pb.TagNumber(61)
  set bidModifier($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(61)
  $core.bool hasBidModifier() => $_has(15);
  @$pb.TagNumber(61)
  void clearBidModifier() => clearField(61);

  /// The CPC (cost-per-click) bid.
  @$pb.TagNumber(62)
  $fixnum.Int64 get cpcBidMicros => $_getI64(16);
  @$pb.TagNumber(62)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(62)
  $core.bool hasCpcBidMicros() => $_has(16);
  @$pb.TagNumber(62)
  void clearCpcBidMicros() => clearField(62);

  /// Output only. The effective CPC (cost-per-click) bid.
  @$pb.TagNumber(66)
  $fixnum.Int64 get effectiveCpcBidMicros => $_getI64(17);
  @$pb.TagNumber(66)
  set effectiveCpcBidMicros($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(66)
  $core.bool hasEffectiveCpcBidMicros() => $_has(17);
  @$pb.TagNumber(66)
  void clearEffectiveCpcBidMicros() => clearField(66);

  /// The list of possible final URLs after all cross-domain redirects for the
  /// ad.
  @$pb.TagNumber(70)
  $core.List<$core.String> get finalUrls => $_getList(18);

  /// URL template for appending params to final URL.
  @$pb.TagNumber(72)
  $core.String get finalUrlSuffix => $_getSZ(19);
  @$pb.TagNumber(72)
  set finalUrlSuffix($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(72)
  $core.bool hasFinalUrlSuffix() => $_has(19);
  @$pb.TagNumber(72)
  void clearFinalUrlSuffix() => clearField(72);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(73)
  $core.String get trackingUrlTemplate => $_getSZ(20);
  @$pb.TagNumber(73)
  set trackingUrlTemplate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(73)
  $core.bool hasTrackingUrlTemplate() => $_has(20);
  @$pb.TagNumber(73)
  void clearTrackingUrlTemplate() => clearField(73);

  /// Output only. ID of the ad group criterion in the external engine account.
  /// This field is for non-Google Ads account only, for example, Yahoo Japan,
  /// Microsoft, Baidu etc. For Google Ads entity, use
  /// "ad_group_criterion.criterion_id" instead.
  @$pb.TagNumber(76)
  $core.String get engineId => $_getSZ(21);
  @$pb.TagNumber(76)
  set engineId($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(76)
  $core.bool hasEngineId() => $_has(21);
  @$pb.TagNumber(76)
  void clearEngineId() => clearField(76);

  /// Output only. The datetime when this ad group criterion was last modified.
  /// The datetime is in the customer's time zone and in "yyyy-MM-dd
  /// HH:mm:ss.ssssss" format.
  @$pb.TagNumber(78)
  $core.String get lastModifiedTime => $_getSZ(22);
  @$pb.TagNumber(78)
  set lastModifiedTime($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(78)
  $core.bool hasLastModifiedTime() => $_has(22);
  @$pb.TagNumber(78)
  void clearLastModifiedTime() => clearField(78);

  /// Output only. The Engine Status for ad group criterion.
  @$pb.TagNumber(80)
  $4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus get engineStatus => $_getN(23);
  @$pb.TagNumber(80)
  set engineStatus($4028.AdGroupCriterionEngineStatusEnum_AdGroupCriterionEngineStatus v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasEngineStatus() => $_has(23);
  @$pb.TagNumber(80)
  void clearEngineStatus() => clearField(80);

  /// Output only. The timestamp when this ad group criterion was created. The
  /// timestamp is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss"
  /// format.
  @$pb.TagNumber(81)
  $core.String get creationTime => $_getSZ(24);
  @$pb.TagNumber(81)
  set creationTime($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(81)
  $core.bool hasCreationTime() => $_has(24);
  @$pb.TagNumber(81)
  void clearCreationTime() => clearField(81);

  /// Immutable. Location.
  @$pb.TagNumber(82)
  $3983.LocationInfo get location => $_getN(25);
  @$pb.TagNumber(82)
  set location($3983.LocationInfo v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasLocation() => $_has(25);
  @$pb.TagNumber(82)
  void clearLocation() => clearField(82);
  @$pb.TagNumber(82)
  $3983.LocationInfo ensureLocation() => $_ensure(25);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
