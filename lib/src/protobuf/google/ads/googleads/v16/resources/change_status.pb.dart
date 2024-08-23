//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/change_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/change_status_operation.pbenum.dart' as $2940;
import '../enums/change_status_resource_type.pbenum.dart' as $2939;

/// Describes the status of returned resource. ChangeStatus could have up to 3
/// minutes delay to reflect a new change.
class ChangeStatus extends $pb.GeneratedMessage {
  factory ChangeStatus({
    $core.String? resourceName,
    $2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType? resourceType,
    $2940.ChangeStatusOperationEnum_ChangeStatusOperation? resourceStatus,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? lastChangeDateTime,
    $core.String? adGroupAd,
    $core.String? adGroupCriterion,
    $core.String? campaignCriterion,
    $core.String? feed,
    $core.String? feedItem,
    $core.String? adGroupFeed,
    $core.String? campaignFeed,
    $core.String? adGroupBidModifier,
    $core.String? sharedSet,
    $core.String? campaignSharedSet,
    $core.String? asset,
    $core.String? customerAsset,
    $core.String? campaignAsset,
    $core.String? adGroupAsset,
    $core.String? combinedAudience,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (lastChangeDateTime != null) {
      $result.lastChangeDateTime = lastChangeDateTime;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    if (campaignCriterion != null) {
      $result.campaignCriterion = campaignCriterion;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (feedItem != null) {
      $result.feedItem = feedItem;
    }
    if (adGroupFeed != null) {
      $result.adGroupFeed = adGroupFeed;
    }
    if (campaignFeed != null) {
      $result.campaignFeed = campaignFeed;
    }
    if (adGroupBidModifier != null) {
      $result.adGroupBidModifier = adGroupBidModifier;
    }
    if (sharedSet != null) {
      $result.sharedSet = sharedSet;
    }
    if (campaignSharedSet != null) {
      $result.campaignSharedSet = campaignSharedSet;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (customerAsset != null) {
      $result.customerAsset = customerAsset;
    }
    if (campaignAsset != null) {
      $result.campaignAsset = campaignAsset;
    }
    if (adGroupAsset != null) {
      $result.adGroupAsset = adGroupAsset;
    }
    if (combinedAudience != null) {
      $result.combinedAudience = combinedAudience;
    }
    return $result;
  }
  ChangeStatus._() : super();
  factory ChangeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType>(4, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: $2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.UNSPECIFIED, valueOf: $2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.valueOf, enumValues: $2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType.values)
    ..e<$2940.ChangeStatusOperationEnum_ChangeStatusOperation>(8, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: $2940.ChangeStatusOperationEnum_ChangeStatusOperation.UNSPECIFIED, valueOf: $2940.ChangeStatusOperationEnum_ChangeStatusOperation.valueOf, enumValues: $2940.ChangeStatusOperationEnum_ChangeStatusOperation.values)
    ..aOS(17, _omitFieldNames ? '' : 'campaign')
    ..aOS(18, _omitFieldNames ? '' : 'adGroup')
    ..aOS(24, _omitFieldNames ? '' : 'lastChangeDateTime')
    ..aOS(25, _omitFieldNames ? '' : 'adGroupAd')
    ..aOS(26, _omitFieldNames ? '' : 'adGroupCriterion')
    ..aOS(27, _omitFieldNames ? '' : 'campaignCriterion')
    ..aOS(28, _omitFieldNames ? '' : 'feed')
    ..aOS(29, _omitFieldNames ? '' : 'feedItem')
    ..aOS(30, _omitFieldNames ? '' : 'adGroupFeed')
    ..aOS(31, _omitFieldNames ? '' : 'campaignFeed')
    ..aOS(32, _omitFieldNames ? '' : 'adGroupBidModifier')
    ..aOS(33, _omitFieldNames ? '' : 'sharedSet')
    ..aOS(34, _omitFieldNames ? '' : 'campaignSharedSet')
    ..aOS(35, _omitFieldNames ? '' : 'asset')
    ..aOS(36, _omitFieldNames ? '' : 'customerAsset')
    ..aOS(37, _omitFieldNames ? '' : 'campaignAsset')
    ..aOS(38, _omitFieldNames ? '' : 'adGroupAsset')
    ..aOS(40, _omitFieldNames ? '' : 'combinedAudience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeStatus clone() => ChangeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeStatus copyWith(void Function(ChangeStatus) updates) => super.copyWith((message) => updates(message as ChangeStatus)) as ChangeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStatus create() => ChangeStatus._();
  ChangeStatus createEmptyInstance() => create();
  static $pb.PbList<ChangeStatus> createRepeated() => $pb.PbList<ChangeStatus>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeStatus>(create);
  static ChangeStatus? _defaultInstance;

  ///  Output only. The resource name of the change status.
  ///  Change status resource names have the form:
  ///
  ///  `customers/{customer_id}/changeStatus/{change_status_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Represents the type of the changed resource. This dictates
  /// what fields will be set. For example, for AD_GROUP, campaign and ad_group
  /// fields will be set.
  @$pb.TagNumber(4)
  $2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(4)
  set resourceType($2939.ChangeStatusResourceTypeEnum_ChangeStatusResourceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);

  /// Output only. Represents the status of the changed resource.
  @$pb.TagNumber(8)
  $2940.ChangeStatusOperationEnum_ChangeStatusOperation get resourceStatus => $_getN(2);
  @$pb.TagNumber(8)
  set resourceStatus($2940.ChangeStatusOperationEnum_ChangeStatusOperation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceStatus() => $_has(2);
  @$pb.TagNumber(8)
  void clearResourceStatus() => clearField(8);

  /// Output only. The Campaign affected by this change.
  @$pb.TagNumber(17)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(17)
  set campaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(17)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(17)
  void clearCampaign() => clearField(17);

  /// Output only. The AdGroup affected by this change.
  @$pb.TagNumber(18)
  $core.String get adGroup => $_getSZ(4);
  @$pb.TagNumber(18)
  set adGroup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdGroup() => $_has(4);
  @$pb.TagNumber(18)
  void clearAdGroup() => clearField(18);

  /// Output only. Time at which the most recent change has occurred on this
  /// resource.
  @$pb.TagNumber(24)
  $core.String get lastChangeDateTime => $_getSZ(5);
  @$pb.TagNumber(24)
  set lastChangeDateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(24)
  $core.bool hasLastChangeDateTime() => $_has(5);
  @$pb.TagNumber(24)
  void clearLastChangeDateTime() => clearField(24);

  /// Output only. The AdGroupAd affected by this change.
  @$pb.TagNumber(25)
  $core.String get adGroupAd => $_getSZ(6);
  @$pb.TagNumber(25)
  set adGroupAd($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(25)
  $core.bool hasAdGroupAd() => $_has(6);
  @$pb.TagNumber(25)
  void clearAdGroupAd() => clearField(25);

  /// Output only. The AdGroupCriterion affected by this change.
  @$pb.TagNumber(26)
  $core.String get adGroupCriterion => $_getSZ(7);
  @$pb.TagNumber(26)
  set adGroupCriterion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(26)
  $core.bool hasAdGroupCriterion() => $_has(7);
  @$pb.TagNumber(26)
  void clearAdGroupCriterion() => clearField(26);

  /// Output only. The CampaignCriterion affected by this change.
  @$pb.TagNumber(27)
  $core.String get campaignCriterion => $_getSZ(8);
  @$pb.TagNumber(27)
  set campaignCriterion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(27)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(27)
  void clearCampaignCriterion() => clearField(27);

  /// Output only. The Feed affected by this change.
  @$pb.TagNumber(28)
  $core.String get feed => $_getSZ(9);
  @$pb.TagNumber(28)
  set feed($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(28)
  $core.bool hasFeed() => $_has(9);
  @$pb.TagNumber(28)
  void clearFeed() => clearField(28);

  /// Output only. The FeedItem affected by this change.
  @$pb.TagNumber(29)
  $core.String get feedItem => $_getSZ(10);
  @$pb.TagNumber(29)
  set feedItem($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(29)
  $core.bool hasFeedItem() => $_has(10);
  @$pb.TagNumber(29)
  void clearFeedItem() => clearField(29);

  /// Output only. The AdGroupFeed affected by this change.
  @$pb.TagNumber(30)
  $core.String get adGroupFeed => $_getSZ(11);
  @$pb.TagNumber(30)
  set adGroupFeed($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(30)
  $core.bool hasAdGroupFeed() => $_has(11);
  @$pb.TagNumber(30)
  void clearAdGroupFeed() => clearField(30);

  /// Output only. The CampaignFeed affected by this change.
  @$pb.TagNumber(31)
  $core.String get campaignFeed => $_getSZ(12);
  @$pb.TagNumber(31)
  set campaignFeed($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(31)
  $core.bool hasCampaignFeed() => $_has(12);
  @$pb.TagNumber(31)
  void clearCampaignFeed() => clearField(31);

  /// Output only. The AdGroupBidModifier affected by this change.
  @$pb.TagNumber(32)
  $core.String get adGroupBidModifier => $_getSZ(13);
  @$pb.TagNumber(32)
  set adGroupBidModifier($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(32)
  $core.bool hasAdGroupBidModifier() => $_has(13);
  @$pb.TagNumber(32)
  void clearAdGroupBidModifier() => clearField(32);

  /// Output only. The SharedSet affected by this change.
  @$pb.TagNumber(33)
  $core.String get sharedSet => $_getSZ(14);
  @$pb.TagNumber(33)
  set sharedSet($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(33)
  $core.bool hasSharedSet() => $_has(14);
  @$pb.TagNumber(33)
  void clearSharedSet() => clearField(33);

  /// Output only. The CampaignSharedSet affected by this change.
  @$pb.TagNumber(34)
  $core.String get campaignSharedSet => $_getSZ(15);
  @$pb.TagNumber(34)
  set campaignSharedSet($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(34)
  $core.bool hasCampaignSharedSet() => $_has(15);
  @$pb.TagNumber(34)
  void clearCampaignSharedSet() => clearField(34);

  /// Output only. The Asset affected by this change.
  @$pb.TagNumber(35)
  $core.String get asset => $_getSZ(16);
  @$pb.TagNumber(35)
  set asset($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(35)
  $core.bool hasAsset() => $_has(16);
  @$pb.TagNumber(35)
  void clearAsset() => clearField(35);

  /// Output only. The CustomerAsset affected by this change.
  @$pb.TagNumber(36)
  $core.String get customerAsset => $_getSZ(17);
  @$pb.TagNumber(36)
  set customerAsset($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(36)
  $core.bool hasCustomerAsset() => $_has(17);
  @$pb.TagNumber(36)
  void clearCustomerAsset() => clearField(36);

  /// Output only. The CampaignAsset affected by this change.
  @$pb.TagNumber(37)
  $core.String get campaignAsset => $_getSZ(18);
  @$pb.TagNumber(37)
  set campaignAsset($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(37)
  $core.bool hasCampaignAsset() => $_has(18);
  @$pb.TagNumber(37)
  void clearCampaignAsset() => clearField(37);

  /// Output only. The AdGroupAsset affected by this change.
  @$pb.TagNumber(38)
  $core.String get adGroupAsset => $_getSZ(19);
  @$pb.TagNumber(38)
  set adGroupAsset($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(38)
  $core.bool hasAdGroupAsset() => $_has(19);
  @$pb.TagNumber(38)
  void clearAdGroupAsset() => clearField(38);

  /// Output only. The CombinedAudience affected by this change.
  @$pb.TagNumber(40)
  $core.String get combinedAudience => $_getSZ(20);
  @$pb.TagNumber(40)
  set combinedAudience($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(40)
  $core.bool hasCombinedAudience() => $_has(20);
  @$pb.TagNumber(40)
  void clearCombinedAudience() => clearField(40);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
