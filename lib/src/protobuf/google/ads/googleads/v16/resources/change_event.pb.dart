//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/change_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../enums/change_client_type.pbenum.dart' as $2937;
import '../enums/change_event_resource_type.pbenum.dart' as $2936;
import '../enums/resource_change_operation.pbenum.dart' as $2938;
import 'ad.pb.dart' as $153;
import 'ad_group.pb.dart' as $2918;
import 'ad_group_ad.pb.dart' as $2928;
import 'ad_group_asset.pb.dart' as $2932;
import 'ad_group_bid_modifier.pb.dart' as $2922;
import 'ad_group_criterion.pb.dart' as $2919;
import 'ad_group_feed.pb.dart' as $2927;
import 'asset.pb.dart' as $2929;
import 'asset_set.pb.dart' as $2933;
import 'asset_set_asset.pb.dart' as $2934;
import 'campaign.pb.dart' as $2920;
import 'campaign_asset.pb.dart' as $2931;
import 'campaign_asset_set.pb.dart' as $2935;
import 'campaign_budget.pb.dart' as $2921;
import 'campaign_criterion.pb.dart' as $2923;
import 'campaign_feed.pb.dart' as $2926;
import 'customer_asset.pb.dart' as $2930;
import 'feed.pb.dart' as $2924;
import 'feed_item.pb.dart' as $2925;

/// A wrapper proto presenting all supported resources.
/// Only the resource of the change_resource_type will be set.
class ChangeEvent_ChangedResource extends $pb.GeneratedMessage {
  factory ChangeEvent_ChangedResource({
    $153.Ad? ad,
    $2918.AdGroup? adGroup,
    $2919.AdGroupCriterion? adGroupCriterion,
    $2920.Campaign? campaign,
    $2921.CampaignBudget? campaignBudget,
    $2922.AdGroupBidModifier? adGroupBidModifier,
    $2923.CampaignCriterion? campaignCriterion,
    $2924.Feed? feed,
    $2925.FeedItem? feedItem,
    $2926.CampaignFeed? campaignFeed,
    $2927.AdGroupFeed? adGroupFeed,
    $2928.AdGroupAd? adGroupAd,
    $2929.Asset? asset,
    $2930.CustomerAsset? customerAsset,
    $2931.CampaignAsset? campaignAsset,
    $2932.AdGroupAsset? adGroupAsset,
    $2933.AssetSet? assetSet,
    $2934.AssetSetAsset? assetSetAsset,
    $2935.CampaignAssetSet? campaignAssetSet,
  }) {
    final $result = create();
    if (ad != null) {
      $result.ad = ad;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    if (adGroupBidModifier != null) {
      $result.adGroupBidModifier = adGroupBidModifier;
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
    if (campaignFeed != null) {
      $result.campaignFeed = campaignFeed;
    }
    if (adGroupFeed != null) {
      $result.adGroupFeed = adGroupFeed;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
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
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (assetSetAsset != null) {
      $result.assetSetAsset = assetSetAsset;
    }
    if (campaignAssetSet != null) {
      $result.campaignAssetSet = campaignAssetSet;
    }
    return $result;
  }
  ChangeEvent_ChangedResource._() : super();
  factory ChangeEvent_ChangedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEvent_ChangedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEvent.ChangedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<$153.Ad>(1, _omitFieldNames ? '' : 'ad', subBuilder: $153.Ad.create)
    ..aOM<$2918.AdGroup>(2, _omitFieldNames ? '' : 'adGroup', subBuilder: $2918.AdGroup.create)
    ..aOM<$2919.AdGroupCriterion>(3, _omitFieldNames ? '' : 'adGroupCriterion', subBuilder: $2919.AdGroupCriterion.create)
    ..aOM<$2920.Campaign>(4, _omitFieldNames ? '' : 'campaign', subBuilder: $2920.Campaign.create)
    ..aOM<$2921.CampaignBudget>(5, _omitFieldNames ? '' : 'campaignBudget', subBuilder: $2921.CampaignBudget.create)
    ..aOM<$2922.AdGroupBidModifier>(6, _omitFieldNames ? '' : 'adGroupBidModifier', subBuilder: $2922.AdGroupBidModifier.create)
    ..aOM<$2923.CampaignCriterion>(7, _omitFieldNames ? '' : 'campaignCriterion', subBuilder: $2923.CampaignCriterion.create)
    ..aOM<$2924.Feed>(8, _omitFieldNames ? '' : 'feed', subBuilder: $2924.Feed.create)
    ..aOM<$2925.FeedItem>(9, _omitFieldNames ? '' : 'feedItem', subBuilder: $2925.FeedItem.create)
    ..aOM<$2926.CampaignFeed>(10, _omitFieldNames ? '' : 'campaignFeed', subBuilder: $2926.CampaignFeed.create)
    ..aOM<$2927.AdGroupFeed>(11, _omitFieldNames ? '' : 'adGroupFeed', subBuilder: $2927.AdGroupFeed.create)
    ..aOM<$2928.AdGroupAd>(12, _omitFieldNames ? '' : 'adGroupAd', subBuilder: $2928.AdGroupAd.create)
    ..aOM<$2929.Asset>(13, _omitFieldNames ? '' : 'asset', subBuilder: $2929.Asset.create)
    ..aOM<$2930.CustomerAsset>(14, _omitFieldNames ? '' : 'customerAsset', subBuilder: $2930.CustomerAsset.create)
    ..aOM<$2931.CampaignAsset>(15, _omitFieldNames ? '' : 'campaignAsset', subBuilder: $2931.CampaignAsset.create)
    ..aOM<$2932.AdGroupAsset>(16, _omitFieldNames ? '' : 'adGroupAsset', subBuilder: $2932.AdGroupAsset.create)
    ..aOM<$2933.AssetSet>(17, _omitFieldNames ? '' : 'assetSet', subBuilder: $2933.AssetSet.create)
    ..aOM<$2934.AssetSetAsset>(18, _omitFieldNames ? '' : 'assetSetAsset', subBuilder: $2934.AssetSetAsset.create)
    ..aOM<$2935.CampaignAssetSet>(19, _omitFieldNames ? '' : 'campaignAssetSet', subBuilder: $2935.CampaignAssetSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEvent_ChangedResource clone() => ChangeEvent_ChangedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEvent_ChangedResource copyWith(void Function(ChangeEvent_ChangedResource) updates) => super.copyWith((message) => updates(message as ChangeEvent_ChangedResource)) as ChangeEvent_ChangedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEvent_ChangedResource create() => ChangeEvent_ChangedResource._();
  ChangeEvent_ChangedResource createEmptyInstance() => create();
  static $pb.PbList<ChangeEvent_ChangedResource> createRepeated() => $pb.PbList<ChangeEvent_ChangedResource>();
  @$core.pragma('dart2js:noInline')
  static ChangeEvent_ChangedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEvent_ChangedResource>(create);
  static ChangeEvent_ChangedResource? _defaultInstance;

  /// Output only. Set if change_resource_type == AD.
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

  /// Output only. Set if change_resource_type == AD_GROUP.
  @$pb.TagNumber(2)
  $2918.AdGroup get adGroup => $_getN(1);
  @$pb.TagNumber(2)
  set adGroup($2918.AdGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);
  @$pb.TagNumber(2)
  $2918.AdGroup ensureAdGroup() => $_ensure(1);

  /// Output only. Set if change_resource_type == AD_GROUP_CRITERION.
  @$pb.TagNumber(3)
  $2919.AdGroupCriterion get adGroupCriterion => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterion($2919.AdGroupCriterion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterion() => clearField(3);
  @$pb.TagNumber(3)
  $2919.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(2);

  /// Output only. Set if change_resource_type == CAMPAIGN.
  @$pb.TagNumber(4)
  $2920.Campaign get campaign => $_getN(3);
  @$pb.TagNumber(4)
  set campaign($2920.Campaign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);
  @$pb.TagNumber(4)
  $2920.Campaign ensureCampaign() => $_ensure(3);

  /// Output only. Set if change_resource_type == CAMPAIGN_BUDGET.
  @$pb.TagNumber(5)
  $2921.CampaignBudget get campaignBudget => $_getN(4);
  @$pb.TagNumber(5)
  set campaignBudget($2921.CampaignBudget v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCampaignBudget() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignBudget() => clearField(5);
  @$pb.TagNumber(5)
  $2921.CampaignBudget ensureCampaignBudget() => $_ensure(4);

  /// Output only. Set if change_resource_type == AD_GROUP_BID_MODIFIER.
  @$pb.TagNumber(6)
  $2922.AdGroupBidModifier get adGroupBidModifier => $_getN(5);
  @$pb.TagNumber(6)
  set adGroupBidModifier($2922.AdGroupBidModifier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdGroupBidModifier() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdGroupBidModifier() => clearField(6);
  @$pb.TagNumber(6)
  $2922.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(5);

  /// Output only. Set if change_resource_type == CAMPAIGN_CRITERION.
  @$pb.TagNumber(7)
  $2923.CampaignCriterion get campaignCriterion => $_getN(6);
  @$pb.TagNumber(7)
  set campaignCriterion($2923.CampaignCriterion v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCampaignCriterion() => $_has(6);
  @$pb.TagNumber(7)
  void clearCampaignCriterion() => clearField(7);
  @$pb.TagNumber(7)
  $2923.CampaignCriterion ensureCampaignCriterion() => $_ensure(6);

  /// Output only. Set if change_resource_type == FEED.
  @$pb.TagNumber(8)
  $2924.Feed get feed => $_getN(7);
  @$pb.TagNumber(8)
  set feed($2924.Feed v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeed() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeed() => clearField(8);
  @$pb.TagNumber(8)
  $2924.Feed ensureFeed() => $_ensure(7);

  /// Output only. Set if change_resource_type == FEED_ITEM.
  @$pb.TagNumber(9)
  $2925.FeedItem get feedItem => $_getN(8);
  @$pb.TagNumber(9)
  set feedItem($2925.FeedItem v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFeedItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeedItem() => clearField(9);
  @$pb.TagNumber(9)
  $2925.FeedItem ensureFeedItem() => $_ensure(8);

  /// Output only. Set if change_resource_type == CAMPAIGN_FEED.
  @$pb.TagNumber(10)
  $2926.CampaignFeed get campaignFeed => $_getN(9);
  @$pb.TagNumber(10)
  set campaignFeed($2926.CampaignFeed v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCampaignFeed() => $_has(9);
  @$pb.TagNumber(10)
  void clearCampaignFeed() => clearField(10);
  @$pb.TagNumber(10)
  $2926.CampaignFeed ensureCampaignFeed() => $_ensure(9);

  /// Output only. Set if change_resource_type == AD_GROUP_FEED.
  @$pb.TagNumber(11)
  $2927.AdGroupFeed get adGroupFeed => $_getN(10);
  @$pb.TagNumber(11)
  set adGroupFeed($2927.AdGroupFeed v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAdGroupFeed() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdGroupFeed() => clearField(11);
  @$pb.TagNumber(11)
  $2927.AdGroupFeed ensureAdGroupFeed() => $_ensure(10);

  /// Output only. Set if change_resource_type == AD_GROUP_AD.
  @$pb.TagNumber(12)
  $2928.AdGroupAd get adGroupAd => $_getN(11);
  @$pb.TagNumber(12)
  set adGroupAd($2928.AdGroupAd v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdGroupAd() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdGroupAd() => clearField(12);
  @$pb.TagNumber(12)
  $2928.AdGroupAd ensureAdGroupAd() => $_ensure(11);

  /// Output only. Set if change_resource_type == ASSET.
  @$pb.TagNumber(13)
  $2929.Asset get asset => $_getN(12);
  @$pb.TagNumber(13)
  set asset($2929.Asset v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAsset() => $_has(12);
  @$pb.TagNumber(13)
  void clearAsset() => clearField(13);
  @$pb.TagNumber(13)
  $2929.Asset ensureAsset() => $_ensure(12);

  /// Output only. Set if change_resource_type == CUSTOMER_ASSET.
  @$pb.TagNumber(14)
  $2930.CustomerAsset get customerAsset => $_getN(13);
  @$pb.TagNumber(14)
  set customerAsset($2930.CustomerAsset v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerAsset() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerAsset() => clearField(14);
  @$pb.TagNumber(14)
  $2930.CustomerAsset ensureCustomerAsset() => $_ensure(13);

  /// Output only. Set if change_resource_type == CAMPAIGN_ASSET.
  @$pb.TagNumber(15)
  $2931.CampaignAsset get campaignAsset => $_getN(14);
  @$pb.TagNumber(15)
  set campaignAsset($2931.CampaignAsset v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCampaignAsset() => $_has(14);
  @$pb.TagNumber(15)
  void clearCampaignAsset() => clearField(15);
  @$pb.TagNumber(15)
  $2931.CampaignAsset ensureCampaignAsset() => $_ensure(14);

  /// Output only. Set if change_resource_type == AD_GROUP_ASSET.
  @$pb.TagNumber(16)
  $2932.AdGroupAsset get adGroupAsset => $_getN(15);
  @$pb.TagNumber(16)
  set adGroupAsset($2932.AdGroupAsset v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAdGroupAsset() => $_has(15);
  @$pb.TagNumber(16)
  void clearAdGroupAsset() => clearField(16);
  @$pb.TagNumber(16)
  $2932.AdGroupAsset ensureAdGroupAsset() => $_ensure(15);

  /// Output only. Set if change_resource_type == ASSET_SET.
  @$pb.TagNumber(17)
  $2933.AssetSet get assetSet => $_getN(16);
  @$pb.TagNumber(17)
  set assetSet($2933.AssetSet v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAssetSet() => $_has(16);
  @$pb.TagNumber(17)
  void clearAssetSet() => clearField(17);
  @$pb.TagNumber(17)
  $2933.AssetSet ensureAssetSet() => $_ensure(16);

  /// Output only. Set if change_resource_type == ASSET_SET_ASSET.
  @$pb.TagNumber(18)
  $2934.AssetSetAsset get assetSetAsset => $_getN(17);
  @$pb.TagNumber(18)
  set assetSetAsset($2934.AssetSetAsset v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAssetSetAsset() => $_has(17);
  @$pb.TagNumber(18)
  void clearAssetSetAsset() => clearField(18);
  @$pb.TagNumber(18)
  $2934.AssetSetAsset ensureAssetSetAsset() => $_ensure(17);

  /// Output only. Set if change_resource_type == CAMPAIGN_ASSET_SET.
  @$pb.TagNumber(19)
  $2935.CampaignAssetSet get campaignAssetSet => $_getN(18);
  @$pb.TagNumber(19)
  set campaignAssetSet($2935.CampaignAssetSet v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCampaignAssetSet() => $_has(18);
  @$pb.TagNumber(19)
  void clearCampaignAssetSet() => clearField(19);
  @$pb.TagNumber(19)
  $2935.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(18);
}

/// Describes the granular change of returned resources of certain resource
/// types. Changes made through the UI or API in the past 30 days are included.
/// Previous and new values of the changed fields are shown. ChangeEvent could
/// have up to 3 minutes delay to reflect a new change.
class ChangeEvent extends $pb.GeneratedMessage {
  factory ChangeEvent({
    $core.String? resourceName,
    $core.String? changeDateTime,
    $2936.ChangeEventResourceTypeEnum_ChangeEventResourceType? changeResourceType,
    $core.String? changeResourceName,
    $2937.ChangeClientTypeEnum_ChangeClientType? clientType,
    $core.String? userEmail,
    ChangeEvent_ChangedResource? oldResource,
    ChangeEvent_ChangedResource? newResource,
    $2938.ResourceChangeOperationEnum_ResourceChangeOperation? resourceChangeOperation,
    $2209.FieldMask? changedFields,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? feed,
    $core.String? feedItem,
    $core.String? asset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (changeDateTime != null) {
      $result.changeDateTime = changeDateTime;
    }
    if (changeResourceType != null) {
      $result.changeResourceType = changeResourceType;
    }
    if (changeResourceName != null) {
      $result.changeResourceName = changeResourceName;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (oldResource != null) {
      $result.oldResource = oldResource;
    }
    if (newResource != null) {
      $result.newResource = newResource;
    }
    if (resourceChangeOperation != null) {
      $result.resourceChangeOperation = resourceChangeOperation;
    }
    if (changedFields != null) {
      $result.changedFields = changedFields;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (feed != null) {
      $result.feed = feed;
    }
    if (feedItem != null) {
      $result.feedItem = feedItem;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  ChangeEvent._() : super();
  factory ChangeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'changeDateTime')
    ..e<$2936.ChangeEventResourceTypeEnum_ChangeEventResourceType>(3, _omitFieldNames ? '' : 'changeResourceType', $pb.PbFieldType.OE, defaultOrMaker: $2936.ChangeEventResourceTypeEnum_ChangeEventResourceType.UNSPECIFIED, valueOf: $2936.ChangeEventResourceTypeEnum_ChangeEventResourceType.valueOf, enumValues: $2936.ChangeEventResourceTypeEnum_ChangeEventResourceType.values)
    ..aOS(4, _omitFieldNames ? '' : 'changeResourceName')
    ..e<$2937.ChangeClientTypeEnum_ChangeClientType>(5, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.OE, defaultOrMaker: $2937.ChangeClientTypeEnum_ChangeClientType.UNSPECIFIED, valueOf: $2937.ChangeClientTypeEnum_ChangeClientType.valueOf, enumValues: $2937.ChangeClientTypeEnum_ChangeClientType.values)
    ..aOS(6, _omitFieldNames ? '' : 'userEmail')
    ..aOM<ChangeEvent_ChangedResource>(7, _omitFieldNames ? '' : 'oldResource', subBuilder: ChangeEvent_ChangedResource.create)
    ..aOM<ChangeEvent_ChangedResource>(8, _omitFieldNames ? '' : 'newResource', subBuilder: ChangeEvent_ChangedResource.create)
    ..e<$2938.ResourceChangeOperationEnum_ResourceChangeOperation>(9, _omitFieldNames ? '' : 'resourceChangeOperation', $pb.PbFieldType.OE, defaultOrMaker: $2938.ResourceChangeOperationEnum_ResourceChangeOperation.UNSPECIFIED, valueOf: $2938.ResourceChangeOperationEnum_ResourceChangeOperation.valueOf, enumValues: $2938.ResourceChangeOperationEnum_ResourceChangeOperation.values)
    ..aOM<$2209.FieldMask>(10, _omitFieldNames ? '' : 'changedFields', subBuilder: $2209.FieldMask.create)
    ..aOS(11, _omitFieldNames ? '' : 'campaign')
    ..aOS(12, _omitFieldNames ? '' : 'adGroup')
    ..aOS(13, _omitFieldNames ? '' : 'feed')
    ..aOS(14, _omitFieldNames ? '' : 'feedItem')
    ..aOS(20, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeEvent clone() => ChangeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeEvent copyWith(void Function(ChangeEvent) updates) => super.copyWith((message) => updates(message as ChangeEvent)) as ChangeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeEvent create() => ChangeEvent._();
  ChangeEvent createEmptyInstance() => create();
  static $pb.PbList<ChangeEvent> createRepeated() => $pb.PbList<ChangeEvent>();
  @$core.pragma('dart2js:noInline')
  static ChangeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeEvent>(create);
  static ChangeEvent? _defaultInstance;

  ///  Output only. The resource name of the change event.
  ///  Change event resource names have the form:
  ///
  ///  `customers/{customer_id}/changeEvents/{timestamp_micros}~{command_index}~{mutate_index}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Time at which the change was committed on this resource.
  @$pb.TagNumber(2)
  $core.String get changeDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeDateTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangeDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeDateTime() => clearField(2);

  /// Output only. The type of the changed resource. This dictates what resource
  /// will be set in old_resource and new_resource.
  @$pb.TagNumber(3)
  $2936.ChangeEventResourceTypeEnum_ChangeEventResourceType get changeResourceType => $_getN(2);
  @$pb.TagNumber(3)
  set changeResourceType($2936.ChangeEventResourceTypeEnum_ChangeEventResourceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeResourceType() => clearField(3);

  /// Output only. The Simply resource this change occurred on.
  @$pb.TagNumber(4)
  $core.String get changeResourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeResourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangeResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeResourceName() => clearField(4);

  /// Output only. Where the change was made through.
  @$pb.TagNumber(5)
  $2937.ChangeClientTypeEnum_ChangeClientType get clientType => $_getN(4);
  @$pb.TagNumber(5)
  set clientType($2937.ChangeClientTypeEnum_ChangeClientType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientType() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientType() => clearField(5);

  /// Output only. The email of the user who made this change.
  @$pb.TagNumber(6)
  $core.String get userEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set userEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserEmail() => clearField(6);

  /// Output only. The old resource before the change. Only changed fields will
  /// be populated.
  @$pb.TagNumber(7)
  ChangeEvent_ChangedResource get oldResource => $_getN(6);
  @$pb.TagNumber(7)
  set oldResource(ChangeEvent_ChangedResource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOldResource() => $_has(6);
  @$pb.TagNumber(7)
  void clearOldResource() => clearField(7);
  @$pb.TagNumber(7)
  ChangeEvent_ChangedResource ensureOldResource() => $_ensure(6);

  /// Output only. The new resource after the change. Only changed fields will be
  /// populated.
  @$pb.TagNumber(8)
  ChangeEvent_ChangedResource get newResource => $_getN(7);
  @$pb.TagNumber(8)
  set newResource(ChangeEvent_ChangedResource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNewResource() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewResource() => clearField(8);
  @$pb.TagNumber(8)
  ChangeEvent_ChangedResource ensureNewResource() => $_ensure(7);

  /// Output only. The operation on the changed resource.
  @$pb.TagNumber(9)
  $2938.ResourceChangeOperationEnum_ResourceChangeOperation get resourceChangeOperation => $_getN(8);
  @$pb.TagNumber(9)
  set resourceChangeOperation($2938.ResourceChangeOperationEnum_ResourceChangeOperation v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResourceChangeOperation() => $_has(8);
  @$pb.TagNumber(9)
  void clearResourceChangeOperation() => clearField(9);

  /// Output only. A list of fields that are changed in the returned resource.
  @$pb.TagNumber(10)
  $2209.FieldMask get changedFields => $_getN(9);
  @$pb.TagNumber(10)
  set changedFields($2209.FieldMask v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChangedFields() => $_has(9);
  @$pb.TagNumber(10)
  void clearChangedFields() => clearField(10);
  @$pb.TagNumber(10)
  $2209.FieldMask ensureChangedFields() => $_ensure(9);

  /// Output only. The Campaign affected by this change.
  @$pb.TagNumber(11)
  $core.String get campaign => $_getSZ(10);
  @$pb.TagNumber(11)
  set campaign($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCampaign() => $_has(10);
  @$pb.TagNumber(11)
  void clearCampaign() => clearField(11);

  /// Output only. The AdGroup affected by this change.
  @$pb.TagNumber(12)
  $core.String get adGroup => $_getSZ(11);
  @$pb.TagNumber(12)
  set adGroup($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdGroup() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdGroup() => clearField(12);

  /// Output only. The Feed affected by this change.
  @$pb.TagNumber(13)
  $core.String get feed => $_getSZ(12);
  @$pb.TagNumber(13)
  set feed($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFeed() => $_has(12);
  @$pb.TagNumber(13)
  void clearFeed() => clearField(13);

  /// Output only. The FeedItem affected by this change.
  @$pb.TagNumber(14)
  $core.String get feedItem => $_getSZ(13);
  @$pb.TagNumber(14)
  set feedItem($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFeedItem() => $_has(13);
  @$pb.TagNumber(14)
  void clearFeedItem() => clearField(14);

  /// Output only. The Asset affected by this change.
  @$pb.TagNumber(20)
  $core.String get asset => $_getSZ(14);
  @$pb.TagNumber(20)
  set asset($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasAsset() => $_has(14);
  @$pb.TagNumber(20)
  void clearAsset() => clearField(20);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
