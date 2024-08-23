//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign_criterion.proto
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
import '../enums/campaign_criterion_status.pbenum.dart' as $4061;
import '../enums/criterion_type.pbenum.dart' as $4027;

enum CampaignCriterion_Criterion {
  keyword, 
  location, 
  device, 
  ageRange, 
  gender, 
  userList, 
  language, 
  webpage, 
  locationGroup, 
  notSet
}

/// A campaign criterion.
class CampaignCriterion extends $pb.GeneratedMessage {
  factory CampaignCriterion({
    $core.String? resourceName,
    $4027.CriterionTypeEnum_CriterionType? type,
    $3983.KeywordInfo? keyword,
    $3983.LocationInfo? location,
    $3983.DeviceInfo? device,
    $3983.AgeRangeInfo? ageRange,
    $3983.GenderInfo? gender,
    $3983.UserListInfo? userList,
    $3983.LanguageInfo? language,
    $3983.WebpageInfo? webpage,
    $3983.LocationGroupInfo? locationGroup,
    $4061.CampaignCriterionStatusEnum_CampaignCriterionStatus? status,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
    $core.bool? negative,
    $core.String? displayName,
    $core.String? lastModifiedTime,
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
    if (location != null) {
      $result.location = location;
    }
    if (device != null) {
      $result.device = device;
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
    if (language != null) {
      $result.language = language;
    }
    if (webpage != null) {
      $result.webpage = webpage;
    }
    if (locationGroup != null) {
      $result.locationGroup = locationGroup;
    }
    if (status != null) {
      $result.status = status;
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    return $result;
  }
  CampaignCriterion._() : super();
  factory CampaignCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CampaignCriterion_Criterion> _CampaignCriterion_CriterionByTag = {
    8 : CampaignCriterion_Criterion.keyword,
    12 : CampaignCriterion_Criterion.location,
    13 : CampaignCriterion_Criterion.device,
    16 : CampaignCriterion_Criterion.ageRange,
    17 : CampaignCriterion_Criterion.gender,
    22 : CampaignCriterion_Criterion.userList,
    26 : CampaignCriterion_Criterion.language,
    31 : CampaignCriterion_Criterion.webpage,
    34 : CampaignCriterion_Criterion.locationGroup,
    0 : CampaignCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCriterion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [8, 12, 13, 16, 17, 22, 26, 31, 34])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4027.CriterionTypeEnum_CriterionType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4027.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $4027.CriterionTypeEnum_CriterionType.valueOf, enumValues: $4027.CriterionTypeEnum_CriterionType.values)
    ..aOM<$3983.KeywordInfo>(8, _omitFieldNames ? '' : 'keyword', subBuilder: $3983.KeywordInfo.create)
    ..aOM<$3983.LocationInfo>(12, _omitFieldNames ? '' : 'location', subBuilder: $3983.LocationInfo.create)
    ..aOM<$3983.DeviceInfo>(13, _omitFieldNames ? '' : 'device', subBuilder: $3983.DeviceInfo.create)
    ..aOM<$3983.AgeRangeInfo>(16, _omitFieldNames ? '' : 'ageRange', subBuilder: $3983.AgeRangeInfo.create)
    ..aOM<$3983.GenderInfo>(17, _omitFieldNames ? '' : 'gender', subBuilder: $3983.GenderInfo.create)
    ..aOM<$3983.UserListInfo>(22, _omitFieldNames ? '' : 'userList', subBuilder: $3983.UserListInfo.create)
    ..aOM<$3983.LanguageInfo>(26, _omitFieldNames ? '' : 'language', subBuilder: $3983.LanguageInfo.create)
    ..aOM<$3983.WebpageInfo>(31, _omitFieldNames ? '' : 'webpage', subBuilder: $3983.WebpageInfo.create)
    ..aOM<$3983.LocationGroupInfo>(34, _omitFieldNames ? '' : 'locationGroup', subBuilder: $3983.LocationGroupInfo.create)
    ..e<$4061.CampaignCriterionStatusEnum_CampaignCriterionStatus>(35, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4061.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED, valueOf: $4061.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf, enumValues: $4061.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..aInt64(38, _omitFieldNames ? '' : 'criterionId')
    ..a<$core.double>(39, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OF)
    ..aOB(40, _omitFieldNames ? '' : 'negative')
    ..aOS(43, _omitFieldNames ? '' : 'displayName')
    ..aOS(44, _omitFieldNames ? '' : 'lastModifiedTime')
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
  $4027.CriterionTypeEnum_CriterionType get type => $_getN(1);
  @$pb.TagNumber(6)
  set type($4027.CriterionTypeEnum_CriterionType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Immutable. Keyword.
  @$pb.TagNumber(8)
  $3983.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(8)
  set keyword($3983.KeywordInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $3983.KeywordInfo ensureKeyword() => $_ensure(2);

  /// Immutable. Location.
  @$pb.TagNumber(12)
  $3983.LocationInfo get location => $_getN(3);
  @$pb.TagNumber(12)
  set location($3983.LocationInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $3983.LocationInfo ensureLocation() => $_ensure(3);

  /// Immutable. Device.
  @$pb.TagNumber(13)
  $3983.DeviceInfo get device => $_getN(4);
  @$pb.TagNumber(13)
  set device($3983.DeviceInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $3983.DeviceInfo ensureDevice() => $_ensure(4);

  /// Immutable. Age range.
  @$pb.TagNumber(16)
  $3983.AgeRangeInfo get ageRange => $_getN(5);
  @$pb.TagNumber(16)
  set ageRange($3983.AgeRangeInfo v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(5);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $3983.AgeRangeInfo ensureAgeRange() => $_ensure(5);

  /// Immutable. Gender.
  @$pb.TagNumber(17)
  $3983.GenderInfo get gender => $_getN(6);
  @$pb.TagNumber(17)
  set gender($3983.GenderInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $3983.GenderInfo ensureGender() => $_ensure(6);

  /// Immutable. User List.
  @$pb.TagNumber(22)
  $3983.UserListInfo get userList => $_getN(7);
  @$pb.TagNumber(22)
  set userList($3983.UserListInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(7);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $3983.UserListInfo ensureUserList() => $_ensure(7);

  /// Immutable. Language.
  @$pb.TagNumber(26)
  $3983.LanguageInfo get language => $_getN(8);
  @$pb.TagNumber(26)
  set language($3983.LanguageInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(8);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $3983.LanguageInfo ensureLanguage() => $_ensure(8);

  /// Immutable. Webpage.
  @$pb.TagNumber(31)
  $3983.WebpageInfo get webpage => $_getN(9);
  @$pb.TagNumber(31)
  set webpage($3983.WebpageInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(9);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $3983.WebpageInfo ensureWebpage() => $_ensure(9);

  /// Immutable. Location Group
  @$pb.TagNumber(34)
  $3983.LocationGroupInfo get locationGroup => $_getN(10);
  @$pb.TagNumber(34)
  set locationGroup($3983.LocationGroupInfo v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(10);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $3983.LocationGroupInfo ensureLocationGroup() => $_ensure(10);

  /// The status of the criterion.
  @$pb.TagNumber(35)
  $4061.CampaignCriterionStatusEnum_CampaignCriterionStatus get status => $_getN(11);
  @$pb.TagNumber(35)
  set status($4061.CampaignCriterionStatusEnum_CampaignCriterionStatus v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);

  ///  Output only. The ID of the criterion.
  ///
  ///  This field is ignored during mutate.
  @$pb.TagNumber(38)
  $fixnum.Int64 get criterionId => $_getI64(12);
  @$pb.TagNumber(38)
  set criterionId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(38)
  $core.bool hasCriterionId() => $_has(12);
  @$pb.TagNumber(38)
  void clearCriterionId() => clearField(38);

  /// The modifier for the bids when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. Most targetable criteria types support modifiers.
  /// Use 0 to opt out of a Device type.
  @$pb.TagNumber(39)
  $core.double get bidModifier => $_getN(13);
  @$pb.TagNumber(39)
  set bidModifier($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(39)
  $core.bool hasBidModifier() => $_has(13);
  @$pb.TagNumber(39)
  void clearBidModifier() => clearField(39);

  /// Immutable. Whether to target (`false`) or exclude (`true`) the criterion.
  @$pb.TagNumber(40)
  $core.bool get negative => $_getBF(14);
  @$pb.TagNumber(40)
  set negative($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(40)
  $core.bool hasNegative() => $_has(14);
  @$pb.TagNumber(40)
  void clearNegative() => clearField(40);

  ///  Output only. The display name of the criterion.
  ///
  ///  This field is ignored for mutates.
  @$pb.TagNumber(43)
  $core.String get displayName => $_getSZ(15);
  @$pb.TagNumber(43)
  set displayName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(43)
  $core.bool hasDisplayName() => $_has(15);
  @$pb.TagNumber(43)
  void clearDisplayName() => clearField(43);

  /// Output only. The datetime when this campaign criterion was last modified.
  /// The datetime is in the customer's time zone and in "yyyy-MM-dd
  /// HH:mm:ss.ssssss" format.
  @$pb.TagNumber(44)
  $core.String get lastModifiedTime => $_getSZ(16);
  @$pb.TagNumber(44)
  set lastModifiedTime($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(44)
  $core.bool hasLastModifiedTime() => $_has(16);
  @$pb.TagNumber(44)
  void clearLastModifiedTime() => clearField(44);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
