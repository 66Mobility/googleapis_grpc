//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $3309;
import '../common/targeting_setting.pb.dart' as $3536;
import '../enums/ad_group_ad_rotation_mode.pbenum.dart' as $3539;
import '../enums/ad_group_primary_status.pbenum.dart' as $3543;
import '../enums/ad_group_primary_status_reason.pbenum.dart' as $3544;
import '../enums/ad_group_status.pbenum.dart' as $3537;
import '../enums/ad_group_type.pbenum.dart' as $3538;
import '../enums/asset_field_type.pbenum.dart' as $3541;
import '../enums/asset_set_type.pbenum.dart' as $3542;
import '../enums/bidding_source.pbenum.dart' as $3540;
import '../enums/targeting_dimension.pbenum.dart' as $3354;

/// Settings for the audience targeting.
class AdGroup_AudienceSetting extends $pb.GeneratedMessage {
  factory AdGroup_AudienceSetting({
    $core.bool? useAudienceGrouped,
  }) {
    final $result = create();
    if (useAudienceGrouped != null) {
      $result.useAudienceGrouped = useAudienceGrouped;
    }
    return $result;
  }
  AdGroup_AudienceSetting._() : super();
  factory AdGroup_AudienceSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroup_AudienceSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroup.AudienceSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useAudienceGrouped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroup_AudienceSetting clone() => AdGroup_AudienceSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroup_AudienceSetting copyWith(void Function(AdGroup_AudienceSetting) updates) => super.copyWith((message) => updates(message as AdGroup_AudienceSetting)) as AdGroup_AudienceSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroup_AudienceSetting create() => AdGroup_AudienceSetting._();
  AdGroup_AudienceSetting createEmptyInstance() => create();
  static $pb.PbList<AdGroup_AudienceSetting> createRepeated() => $pb.PbList<AdGroup_AudienceSetting>();
  @$core.pragma('dart2js:noInline')
  static AdGroup_AudienceSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroup_AudienceSetting>(create);
  static AdGroup_AudienceSetting? _defaultInstance;

  /// Immutable. If true, this ad group uses an Audience resource for audience
  /// targeting. If false, this ad group may use audience segment criteria
  /// instead.
  @$pb.TagNumber(1)
  $core.bool get useAudienceGrouped => $_getBF(0);
  @$pb.TagNumber(1)
  set useAudienceGrouped($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseAudienceGrouped() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseAudienceGrouped() => clearField(1);
}

/// An ad group.
class AdGroup extends $pb.GeneratedMessage {
  factory AdGroup({
    $core.String? resourceName,
    $3537.AdGroupStatusEnum_AdGroupStatus? status,
    $core.Iterable<$3309.CustomParameter>? urlCustomParameters,
    $3538.AdGroupTypeEnum_AdGroupType? type,
    $3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode? adRotationMode,
    $3354.TargetingDimensionEnum_TargetingDimension? displayCustomBidDimension,
    $3536.TargetingSetting? targetingSetting,
    $3540.BiddingSourceEnum_BiddingSource? effectiveTargetCpaSource,
    $3540.BiddingSourceEnum_BiddingSource? effectiveTargetRoasSource,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? baseAdGroup,
    $core.String? trackingUrlTemplate,
    $core.String? campaign,
    $fixnum.Int64? cpcBidMicros,
    $fixnum.Int64? cpmBidMicros,
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? targetCpmMicros,
    $core.double? targetRoas,
    $fixnum.Int64? percentCpcBidMicros,
    $core.String? finalUrlSuffix,
    $fixnum.Int64? effectiveTargetCpaMicros,
    $core.double? effectiveTargetRoas,
    $core.Iterable<$core.String>? labels,
    $core.Iterable<$3541.AssetFieldTypeEnum_AssetFieldType>? excludedParentAssetFieldTypes,
    AdGroup_AudienceSetting? audienceSetting,
    $fixnum.Int64? effectiveCpcBidMicros,
    $core.Iterable<$3542.AssetSetTypeEnum_AssetSetType>? excludedParentAssetSetTypes,
    $core.bool? optimizedTargetingEnabled,
    $3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus? primaryStatus,
    $core.Iterable<$3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason>? primaryStatusReasons,
    $fixnum.Int64? fixedCpmMicros,
    $fixnum.Int64? targetCpvMicros,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (urlCustomParameters != null) {
      $result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (type != null) {
      $result.type = type;
    }
    if (adRotationMode != null) {
      $result.adRotationMode = adRotationMode;
    }
    if (displayCustomBidDimension != null) {
      $result.displayCustomBidDimension = displayCustomBidDimension;
    }
    if (targetingSetting != null) {
      $result.targetingSetting = targetingSetting;
    }
    if (effectiveTargetCpaSource != null) {
      $result.effectiveTargetCpaSource = effectiveTargetCpaSource;
    }
    if (effectiveTargetRoasSource != null) {
      $result.effectiveTargetRoasSource = effectiveTargetRoasSource;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (baseAdGroup != null) {
      $result.baseAdGroup = baseAdGroup;
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (cpcBidMicros != null) {
      $result.cpcBidMicros = cpcBidMicros;
    }
    if (cpmBidMicros != null) {
      $result.cpmBidMicros = cpmBidMicros;
    }
    if (targetCpaMicros != null) {
      $result.targetCpaMicros = targetCpaMicros;
    }
    if (cpvBidMicros != null) {
      $result.cpvBidMicros = cpvBidMicros;
    }
    if (targetCpmMicros != null) {
      $result.targetCpmMicros = targetCpmMicros;
    }
    if (targetRoas != null) {
      $result.targetRoas = targetRoas;
    }
    if (percentCpcBidMicros != null) {
      $result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (finalUrlSuffix != null) {
      $result.finalUrlSuffix = finalUrlSuffix;
    }
    if (effectiveTargetCpaMicros != null) {
      $result.effectiveTargetCpaMicros = effectiveTargetCpaMicros;
    }
    if (effectiveTargetRoas != null) {
      $result.effectiveTargetRoas = effectiveTargetRoas;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (excludedParentAssetFieldTypes != null) {
      $result.excludedParentAssetFieldTypes.addAll(excludedParentAssetFieldTypes);
    }
    if (audienceSetting != null) {
      $result.audienceSetting = audienceSetting;
    }
    if (effectiveCpcBidMicros != null) {
      $result.effectiveCpcBidMicros = effectiveCpcBidMicros;
    }
    if (excludedParentAssetSetTypes != null) {
      $result.excludedParentAssetSetTypes.addAll(excludedParentAssetSetTypes);
    }
    if (optimizedTargetingEnabled != null) {
      $result.optimizedTargetingEnabled = optimizedTargetingEnabled;
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    if (fixedCpmMicros != null) {
      $result.fixedCpmMicros = fixedCpmMicros;
    }
    if (targetCpvMicros != null) {
      $result.targetCpvMicros = targetCpvMicros;
    }
    return $result;
  }
  AdGroup._() : super();
  factory AdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3537.AdGroupStatusEnum_AdGroupStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3537.AdGroupStatusEnum_AdGroupStatus.UNSPECIFIED, valueOf: $3537.AdGroupStatusEnum_AdGroupStatus.valueOf, enumValues: $3537.AdGroupStatusEnum_AdGroupStatus.values)
    ..pc<$3309.CustomParameter>(6, _omitFieldNames ? '' : 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $3309.CustomParameter.create)
    ..e<$3538.AdGroupTypeEnum_AdGroupType>(12, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3538.AdGroupTypeEnum_AdGroupType.UNSPECIFIED, valueOf: $3538.AdGroupTypeEnum_AdGroupType.valueOf, enumValues: $3538.AdGroupTypeEnum_AdGroupType.values)
    ..e<$3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode>(22, _omitFieldNames ? '' : 'adRotationMode', $pb.PbFieldType.OE, defaultOrMaker: $3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.UNSPECIFIED, valueOf: $3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.valueOf, enumValues: $3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.values)
    ..e<$3354.TargetingDimensionEnum_TargetingDimension>(23, _omitFieldNames ? '' : 'displayCustomBidDimension', $pb.PbFieldType.OE, defaultOrMaker: $3354.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED, valueOf: $3354.TargetingDimensionEnum_TargetingDimension.valueOf, enumValues: $3354.TargetingDimensionEnum_TargetingDimension.values)
    ..aOM<$3536.TargetingSetting>(25, _omitFieldNames ? '' : 'targetingSetting', subBuilder: $3536.TargetingSetting.create)
    ..e<$3540.BiddingSourceEnum_BiddingSource>(29, _omitFieldNames ? '' : 'effectiveTargetCpaSource', $pb.PbFieldType.OE, defaultOrMaker: $3540.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $3540.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $3540.BiddingSourceEnum_BiddingSource.values)
    ..e<$3540.BiddingSourceEnum_BiddingSource>(32, _omitFieldNames ? '' : 'effectiveTargetRoasSource', $pb.PbFieldType.OE, defaultOrMaker: $3540.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $3540.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $3540.BiddingSourceEnum_BiddingSource.values)
    ..aInt64(34, _omitFieldNames ? '' : 'id')
    ..aOS(35, _omitFieldNames ? '' : 'name')
    ..aOS(36, _omitFieldNames ? '' : 'baseAdGroup')
    ..aOS(37, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOS(38, _omitFieldNames ? '' : 'campaign')
    ..aInt64(39, _omitFieldNames ? '' : 'cpcBidMicros')
    ..aInt64(40, _omitFieldNames ? '' : 'cpmBidMicros')
    ..aInt64(41, _omitFieldNames ? '' : 'targetCpaMicros')
    ..aInt64(42, _omitFieldNames ? '' : 'cpvBidMicros')
    ..aInt64(43, _omitFieldNames ? '' : 'targetCpmMicros')
    ..a<$core.double>(44, _omitFieldNames ? '' : 'targetRoas', $pb.PbFieldType.OD)
    ..aInt64(45, _omitFieldNames ? '' : 'percentCpcBidMicros')
    ..aOS(46, _omitFieldNames ? '' : 'finalUrlSuffix')
    ..aInt64(47, _omitFieldNames ? '' : 'effectiveTargetCpaMicros')
    ..a<$core.double>(48, _omitFieldNames ? '' : 'effectiveTargetRoas', $pb.PbFieldType.OD)
    ..pPS(49, _omitFieldNames ? '' : 'labels')
    ..pc<$3541.AssetFieldTypeEnum_AssetFieldType>(54, _omitFieldNames ? '' : 'excludedParentAssetFieldTypes', $pb.PbFieldType.KE, valueOf: $3541.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $3541.AssetFieldTypeEnum_AssetFieldType.values, defaultEnumValue: $3541.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED)
    ..aOM<AdGroup_AudienceSetting>(56, _omitFieldNames ? '' : 'audienceSetting', subBuilder: AdGroup_AudienceSetting.create)
    ..aInt64(57, _omitFieldNames ? '' : 'effectiveCpcBidMicros')
    ..pc<$3542.AssetSetTypeEnum_AssetSetType>(58, _omitFieldNames ? '' : 'excludedParentAssetSetTypes', $pb.PbFieldType.KE, valueOf: $3542.AssetSetTypeEnum_AssetSetType.valueOf, enumValues: $3542.AssetSetTypeEnum_AssetSetType.values, defaultEnumValue: $3542.AssetSetTypeEnum_AssetSetType.UNSPECIFIED)
    ..aOB(59, _omitFieldNames ? '' : 'optimizedTargetingEnabled')
    ..e<$3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus>(62, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus.UNSPECIFIED, valueOf: $3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus.valueOf, enumValues: $3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus.values)
    ..pc<$3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason>(63, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason.valueOf, enumValues: $3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason.values, defaultEnumValue: $3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason.UNSPECIFIED)
    ..aInt64(64, _omitFieldNames ? '' : 'fixedCpmMicros')
    ..aInt64(65, _omitFieldNames ? '' : 'targetCpvMicros')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroup clone() => AdGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroup copyWith(void Function(AdGroup) updates) => super.copyWith((message) => updates(message as AdGroup)) as AdGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroup create() => AdGroup._();
  AdGroup createEmptyInstance() => create();
  static $pb.PbList<AdGroup> createRepeated() => $pb.PbList<AdGroup>();
  @$core.pragma('dart2js:noInline')
  static AdGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroup>(create);
  static AdGroup? _defaultInstance;

  ///  Immutable. The resource name of the ad group.
  ///  Ad group resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroups/{ad_group_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The status of the ad group.
  @$pb.TagNumber(5)
  $3537.AdGroupStatusEnum_AdGroupStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($3537.AdGroupStatusEnum_AdGroupStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// The list of mappings used to substitute custom parameter tags in a
  /// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
  @$pb.TagNumber(6)
  $core.List<$3309.CustomParameter> get urlCustomParameters => $_getList(2);

  /// Immutable. The type of the ad group.
  @$pb.TagNumber(12)
  $3538.AdGroupTypeEnum_AdGroupType get type => $_getN(3);
  @$pb.TagNumber(12)
  set type($3538.AdGroupTypeEnum_AdGroupType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  /// The ad rotation mode of the ad group.
  @$pb.TagNumber(22)
  $3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode get adRotationMode => $_getN(4);
  @$pb.TagNumber(22)
  set adRotationMode($3539.AdGroupAdRotationModeEnum_AdGroupAdRotationMode v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdRotationMode() => $_has(4);
  @$pb.TagNumber(22)
  void clearAdRotationMode() => clearField(22);

  /// Allows advertisers to specify a targeting dimension on which to place
  /// absolute bids. This is only applicable for campaigns that target only the
  /// display network and not search.
  @$pb.TagNumber(23)
  $3354.TargetingDimensionEnum_TargetingDimension get displayCustomBidDimension => $_getN(5);
  @$pb.TagNumber(23)
  set displayCustomBidDimension($3354.TargetingDimensionEnum_TargetingDimension v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDisplayCustomBidDimension() => $_has(5);
  @$pb.TagNumber(23)
  void clearDisplayCustomBidDimension() => clearField(23);

  /// Setting for targeting related features.
  @$pb.TagNumber(25)
  $3536.TargetingSetting get targetingSetting => $_getN(6);
  @$pb.TagNumber(25)
  set targetingSetting($3536.TargetingSetting v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTargetingSetting() => $_has(6);
  @$pb.TagNumber(25)
  void clearTargetingSetting() => clearField(25);
  @$pb.TagNumber(25)
  $3536.TargetingSetting ensureTargetingSetting() => $_ensure(6);

  /// Output only. Source of the effective target CPA.
  /// This field is read-only.
  @$pb.TagNumber(29)
  $3540.BiddingSourceEnum_BiddingSource get effectiveTargetCpaSource => $_getN(7);
  @$pb.TagNumber(29)
  set effectiveTargetCpaSource($3540.BiddingSourceEnum_BiddingSource v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasEffectiveTargetCpaSource() => $_has(7);
  @$pb.TagNumber(29)
  void clearEffectiveTargetCpaSource() => clearField(29);

  /// Output only. Source of the effective target ROAS.
  /// This field is read-only.
  @$pb.TagNumber(32)
  $3540.BiddingSourceEnum_BiddingSource get effectiveTargetRoasSource => $_getN(8);
  @$pb.TagNumber(32)
  set effectiveTargetRoasSource($3540.BiddingSourceEnum_BiddingSource v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasEffectiveTargetRoasSource() => $_has(8);
  @$pb.TagNumber(32)
  void clearEffectiveTargetRoasSource() => clearField(32);

  /// Output only. The ID of the ad group.
  @$pb.TagNumber(34)
  $fixnum.Int64 get id => $_getI64(9);
  @$pb.TagNumber(34)
  set id($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(34)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(34)
  void clearId() => clearField(34);

  ///  The name of the ad group.
  ///
  ///  This field is required and should not be empty when creating new ad
  ///  groups.
  ///
  ///  It must contain fewer than 255 UTF-8 full-width characters.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(35)
  $core.String get name => $_getSZ(10);
  @$pb.TagNumber(35)
  set name($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(35)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(35)
  void clearName() => clearField(35);

  ///  Output only. For draft or experiment ad groups, this field is the resource
  ///  name of the base ad group from which this ad group was created. If a draft
  ///  or experiment ad group does not have a base ad group, then this field is
  ///  null.
  ///
  ///  For base ad groups, this field equals the ad group resource name.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(36)
  $core.String get baseAdGroup => $_getSZ(11);
  @$pb.TagNumber(36)
  set baseAdGroup($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(36)
  $core.bool hasBaseAdGroup() => $_has(11);
  @$pb.TagNumber(36)
  void clearBaseAdGroup() => clearField(36);

  /// The URL template for constructing a tracking URL.
  @$pb.TagNumber(37)
  $core.String get trackingUrlTemplate => $_getSZ(12);
  @$pb.TagNumber(37)
  set trackingUrlTemplate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(37)
  $core.bool hasTrackingUrlTemplate() => $_has(12);
  @$pb.TagNumber(37)
  void clearTrackingUrlTemplate() => clearField(37);

  /// Immutable. The campaign to which the ad group belongs.
  @$pb.TagNumber(38)
  $core.String get campaign => $_getSZ(13);
  @$pb.TagNumber(38)
  set campaign($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(38)
  $core.bool hasCampaign() => $_has(13);
  @$pb.TagNumber(38)
  void clearCampaign() => clearField(38);

  /// The maximum CPC (cost-per-click) bid.
  @$pb.TagNumber(39)
  $fixnum.Int64 get cpcBidMicros => $_getI64(14);
  @$pb.TagNumber(39)
  set cpcBidMicros($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(39)
  $core.bool hasCpcBidMicros() => $_has(14);
  @$pb.TagNumber(39)
  void clearCpcBidMicros() => clearField(39);

  /// The maximum CPM (cost-per-thousand viewable impressions) bid.
  @$pb.TagNumber(40)
  $fixnum.Int64 get cpmBidMicros => $_getI64(15);
  @$pb.TagNumber(40)
  set cpmBidMicros($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(40)
  $core.bool hasCpmBidMicros() => $_has(15);
  @$pb.TagNumber(40)
  void clearCpmBidMicros() => clearField(40);

  /// The target CPA (cost-per-acquisition). If the ad group's campaign
  /// bidding strategy is TargetCpa or MaximizeConversions (with its target_cpa
  /// field set), then this field overrides the target CPA specified in the
  /// campaign's bidding strategy.
  /// Otherwise, this value is ignored.
  @$pb.TagNumber(41)
  $fixnum.Int64 get targetCpaMicros => $_getI64(16);
  @$pb.TagNumber(41)
  set targetCpaMicros($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(41)
  $core.bool hasTargetCpaMicros() => $_has(16);
  @$pb.TagNumber(41)
  void clearTargetCpaMicros() => clearField(41);

  /// The CPV (cost-per-view) bid.
  @$pb.TagNumber(42)
  $fixnum.Int64 get cpvBidMicros => $_getI64(17);
  @$pb.TagNumber(42)
  set cpvBidMicros($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(42)
  $core.bool hasCpvBidMicros() => $_has(17);
  @$pb.TagNumber(42)
  void clearCpvBidMicros() => clearField(42);

  /// Average amount in micros that the advertiser is willing to pay for every
  /// thousand times the ad is shown.
  @$pb.TagNumber(43)
  $fixnum.Int64 get targetCpmMicros => $_getI64(18);
  @$pb.TagNumber(43)
  set targetCpmMicros($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(43)
  $core.bool hasTargetCpmMicros() => $_has(18);
  @$pb.TagNumber(43)
  void clearTargetCpmMicros() => clearField(43);

  /// The target ROAS (return-on-ad-spend) override. If the ad group's campaign
  /// bidding strategy is TargetRoas or MaximizeConversionValue (with its
  /// target_roas field set), then this field overrides the target ROAS specified
  /// in the campaign's bidding strategy.
  /// Otherwise, this value is ignored.
  @$pb.TagNumber(44)
  $core.double get targetRoas => $_getN(19);
  @$pb.TagNumber(44)
  set targetRoas($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(44)
  $core.bool hasTargetRoas() => $_has(19);
  @$pb.TagNumber(44)
  void clearTargetRoas() => clearField(44);

  /// The percent cpc bid amount, expressed as a fraction of the advertised price
  /// for some good or service. The valid range for the fraction is [0,1) and the
  /// value stored here is 1,000,000 * [fraction].
  @$pb.TagNumber(45)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(20);
  @$pb.TagNumber(45)
  set percentCpcBidMicros($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(45)
  $core.bool hasPercentCpcBidMicros() => $_has(20);
  @$pb.TagNumber(45)
  void clearPercentCpcBidMicros() => clearField(45);

  /// URL template for appending params to Final URL.
  @$pb.TagNumber(46)
  $core.String get finalUrlSuffix => $_getSZ(21);
  @$pb.TagNumber(46)
  set finalUrlSuffix($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(46)
  $core.bool hasFinalUrlSuffix() => $_has(21);
  @$pb.TagNumber(46)
  void clearFinalUrlSuffix() => clearField(46);

  /// Output only. The effective target CPA (cost-per-acquisition).
  /// This field is read-only.
  @$pb.TagNumber(47)
  $fixnum.Int64 get effectiveTargetCpaMicros => $_getI64(22);
  @$pb.TagNumber(47)
  set effectiveTargetCpaMicros($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(47)
  $core.bool hasEffectiveTargetCpaMicros() => $_has(22);
  @$pb.TagNumber(47)
  void clearEffectiveTargetCpaMicros() => clearField(47);

  /// Output only. The effective target ROAS (return-on-ad-spend).
  /// This field is read-only.
  @$pb.TagNumber(48)
  $core.double get effectiveTargetRoas => $_getN(23);
  @$pb.TagNumber(48)
  set effectiveTargetRoas($core.double v) { $_setDouble(23, v); }
  @$pb.TagNumber(48)
  $core.bool hasEffectiveTargetRoas() => $_has(23);
  @$pb.TagNumber(48)
  void clearEffectiveTargetRoas() => clearField(48);

  /// Output only. The resource names of labels attached to this ad group.
  @$pb.TagNumber(49)
  $core.List<$core.String> get labels => $_getList(24);

  /// The asset field types that should be excluded from this ad group. Asset
  /// links with these field types will not be inherited by this ad group from
  /// the upper levels.
  @$pb.TagNumber(54)
  $core.List<$3541.AssetFieldTypeEnum_AssetFieldType> get excludedParentAssetFieldTypes => $_getList(25);

  /// Immutable. Setting for audience related features.
  @$pb.TagNumber(56)
  AdGroup_AudienceSetting get audienceSetting => $_getN(26);
  @$pb.TagNumber(56)
  set audienceSetting(AdGroup_AudienceSetting v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasAudienceSetting() => $_has(26);
  @$pb.TagNumber(56)
  void clearAudienceSetting() => clearField(56);
  @$pb.TagNumber(56)
  AdGroup_AudienceSetting ensureAudienceSetting() => $_ensure(26);

  /// Output only. Value will be same as that of the CPC (cost-per-click) bid
  /// value when the bidding strategy is one of manual cpc, enhanced cpc, page
  /// one promoted or target outrank share, otherwise the value will be null.
  @$pb.TagNumber(57)
  $fixnum.Int64 get effectiveCpcBidMicros => $_getI64(27);
  @$pb.TagNumber(57)
  set effectiveCpcBidMicros($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(57)
  $core.bool hasEffectiveCpcBidMicros() => $_has(27);
  @$pb.TagNumber(57)
  void clearEffectiveCpcBidMicros() => clearField(57);

  /// The asset set types that should be excluded from this ad group. Asset set
  /// links with these types will not be inherited by this ad group from the
  /// upper levels.
  /// Location group types (GMB_DYNAMIC_LOCATION_GROUP,
  /// CHAIN_DYNAMIC_LOCATION_GROUP, and STATIC_LOCATION_GROUP) are child types of
  /// LOCATION_SYNC. Therefore, if LOCATION_SYNC is set for this field, all
  /// location group asset sets are not allowed to be linked to this ad group,
  /// and all Location Extension (LE) and Affiliate Location Extensions (ALE)
  /// will not be served under this ad group.
  /// Only LOCATION_SYNC is currently supported.
  @$pb.TagNumber(58)
  $core.List<$3542.AssetSetTypeEnum_AssetSetType> get excludedParentAssetSetTypes => $_getList(28);

  /// True if optimized targeting is enabled. Optimized Targeting is the
  /// replacement for Audience Expansion.
  @$pb.TagNumber(59)
  $core.bool get optimizedTargetingEnabled => $_getBF(29);
  @$pb.TagNumber(59)
  set optimizedTargetingEnabled($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(59)
  $core.bool hasOptimizedTargetingEnabled() => $_has(29);
  @$pb.TagNumber(59)
  void clearOptimizedTargetingEnabled() => clearField(59);

  /// Output only. Provides aggregated view into why an ad group is not serving
  /// or not serving optimally.
  @$pb.TagNumber(62)
  $3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus get primaryStatus => $_getN(30);
  @$pb.TagNumber(62)
  set primaryStatus($3543.AdGroupPrimaryStatusEnum_AdGroupPrimaryStatus v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasPrimaryStatus() => $_has(30);
  @$pb.TagNumber(62)
  void clearPrimaryStatus() => clearField(62);

  /// Output only. Provides reasons for why an ad group is not serving or not
  /// serving optimally.
  @$pb.TagNumber(63)
  $core.List<$3544.AdGroupPrimaryStatusReasonEnum_AdGroupPrimaryStatusReason> get primaryStatusReasons => $_getList(31);

  /// The fixed amount in micros that the advertiser pays for every thousand
  /// impressions of the ad.
  @$pb.TagNumber(64)
  $fixnum.Int64 get fixedCpmMicros => $_getI64(32);
  @$pb.TagNumber(64)
  set fixedCpmMicros($fixnum.Int64 v) { $_setInt64(32, v); }
  @$pb.TagNumber(64)
  $core.bool hasFixedCpmMicros() => $_has(32);
  @$pb.TagNumber(64)
  void clearFixedCpmMicros() => clearField(64);

  /// Average amount in micros that the advertiser is willing to pay for every ad
  /// view.
  @$pb.TagNumber(65)
  $fixnum.Int64 get targetCpvMicros => $_getI64(33);
  @$pb.TagNumber(65)
  set targetCpvMicros($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(65)
  $core.bool hasTargetCpvMicros() => $_has(33);
  @$pb.TagNumber(65)
  void clearTargetCpvMicros() => clearField(65);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
