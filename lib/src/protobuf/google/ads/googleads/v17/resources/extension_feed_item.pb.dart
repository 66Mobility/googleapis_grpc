//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/extension_feed_item.proto
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
import '../common/extensions.pb.dart' as $3707;
import '../enums/extension_type.pbenum.dart' as $3566;
import '../enums/feed_item_status.pbenum.dart' as $3641;
import '../enums/feed_item_target_device.pbenum.dart' as $3708;

enum ExtensionFeedItem_Extension {
  sitelinkFeedItem, 
  structuredSnippetFeedItem, 
  appFeedItem, 
  callFeedItem, 
  calloutFeedItem, 
  textMessageFeedItem, 
  priceFeedItem, 
  promotionFeedItem, 
  locationFeedItem, 
  affiliateLocationFeedItem, 
  hotelCalloutFeedItem, 
  imageFeedItem, 
  notSet
}

enum ExtensionFeedItem_ServingResourceTargeting {
  targetedCampaign, 
  targetedAdGroup, 
  notSet
}

/// An extension feed item.
class ExtensionFeedItem extends $pb.GeneratedMessage {
  factory ExtensionFeedItem({
    $core.String? resourceName,
    $3707.SitelinkFeedItem? sitelinkFeedItem,
    $3707.StructuredSnippetFeedItem? structuredSnippetFeedItem,
    $3641.FeedItemStatusEnum_FeedItemStatus? status,
    $3707.AppFeedItem? appFeedItem,
    $3707.CallFeedItem? callFeedItem,
    $3707.CalloutFeedItem? calloutFeedItem,
    $3707.TextMessageFeedItem? textMessageFeedItem,
    $3707.PriceFeedItem? priceFeedItem,
    $3707.PromotionFeedItem? promotionFeedItem,
    $3566.ExtensionTypeEnum_ExtensionType? extensionType,
    $3707.LocationFeedItem? locationFeedItem,
    $3707.AffiliateLocationFeedItem? affiliateLocationFeedItem,
    $core.Iterable<$3286.AdScheduleInfo>? adSchedules,
    $3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice? device,
    $3286.KeywordInfo? targetedKeyword,
    $3707.HotelCalloutFeedItem? hotelCalloutFeedItem,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? targetedCampaign,
    $core.String? targetedAdGroup,
    $core.String? targetedGeoTargetConstant,
    $3707.ImageFeedItem? imageFeedItem,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (sitelinkFeedItem != null) {
      $result.sitelinkFeedItem = sitelinkFeedItem;
    }
    if (structuredSnippetFeedItem != null) {
      $result.structuredSnippetFeedItem = structuredSnippetFeedItem;
    }
    if (status != null) {
      $result.status = status;
    }
    if (appFeedItem != null) {
      $result.appFeedItem = appFeedItem;
    }
    if (callFeedItem != null) {
      $result.callFeedItem = callFeedItem;
    }
    if (calloutFeedItem != null) {
      $result.calloutFeedItem = calloutFeedItem;
    }
    if (textMessageFeedItem != null) {
      $result.textMessageFeedItem = textMessageFeedItem;
    }
    if (priceFeedItem != null) {
      $result.priceFeedItem = priceFeedItem;
    }
    if (promotionFeedItem != null) {
      $result.promotionFeedItem = promotionFeedItem;
    }
    if (extensionType != null) {
      $result.extensionType = extensionType;
    }
    if (locationFeedItem != null) {
      $result.locationFeedItem = locationFeedItem;
    }
    if (affiliateLocationFeedItem != null) {
      $result.affiliateLocationFeedItem = affiliateLocationFeedItem;
    }
    if (adSchedules != null) {
      $result.adSchedules.addAll(adSchedules);
    }
    if (device != null) {
      $result.device = device;
    }
    if (targetedKeyword != null) {
      $result.targetedKeyword = targetedKeyword;
    }
    if (hotelCalloutFeedItem != null) {
      $result.hotelCalloutFeedItem = hotelCalloutFeedItem;
    }
    if (id != null) {
      $result.id = id;
    }
    if (startDateTime != null) {
      $result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      $result.endDateTime = endDateTime;
    }
    if (targetedCampaign != null) {
      $result.targetedCampaign = targetedCampaign;
    }
    if (targetedAdGroup != null) {
      $result.targetedAdGroup = targetedAdGroup;
    }
    if (targetedGeoTargetConstant != null) {
      $result.targetedGeoTargetConstant = targetedGeoTargetConstant;
    }
    if (imageFeedItem != null) {
      $result.imageFeedItem = imageFeedItem;
    }
    return $result;
  }
  ExtensionFeedItem._() : super();
  factory ExtensionFeedItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtensionFeedItem_Extension> _ExtensionFeedItem_ExtensionByTag = {
    2 : ExtensionFeedItem_Extension.sitelinkFeedItem,
    3 : ExtensionFeedItem_Extension.structuredSnippetFeedItem,
    7 : ExtensionFeedItem_Extension.appFeedItem,
    8 : ExtensionFeedItem_Extension.callFeedItem,
    9 : ExtensionFeedItem_Extension.calloutFeedItem,
    10 : ExtensionFeedItem_Extension.textMessageFeedItem,
    11 : ExtensionFeedItem_Extension.priceFeedItem,
    12 : ExtensionFeedItem_Extension.promotionFeedItem,
    14 : ExtensionFeedItem_Extension.locationFeedItem,
    15 : ExtensionFeedItem_Extension.affiliateLocationFeedItem,
    23 : ExtensionFeedItem_Extension.hotelCalloutFeedItem,
    31 : ExtensionFeedItem_Extension.imageFeedItem,
    0 : ExtensionFeedItem_Extension.notSet
  };
  static const $core.Map<$core.int, ExtensionFeedItem_ServingResourceTargeting> _ExtensionFeedItem_ServingResourceTargetingByTag = {
    28 : ExtensionFeedItem_ServingResourceTargeting.targetedCampaign,
    29 : ExtensionFeedItem_ServingResourceTargeting.targetedAdGroup,
    0 : ExtensionFeedItem_ServingResourceTargeting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionFeedItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..oo(0, [2, 3, 7, 8, 9, 10, 11, 12, 14, 15, 23, 31])
    ..oo(1, [28, 29])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3707.SitelinkFeedItem>(2, _omitFieldNames ? '' : 'sitelinkFeedItem', subBuilder: $3707.SitelinkFeedItem.create)
    ..aOM<$3707.StructuredSnippetFeedItem>(3, _omitFieldNames ? '' : 'structuredSnippetFeedItem', subBuilder: $3707.StructuredSnippetFeedItem.create)
    ..e<$3641.FeedItemStatusEnum_FeedItemStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3641.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED, valueOf: $3641.FeedItemStatusEnum_FeedItemStatus.valueOf, enumValues: $3641.FeedItemStatusEnum_FeedItemStatus.values)
    ..aOM<$3707.AppFeedItem>(7, _omitFieldNames ? '' : 'appFeedItem', subBuilder: $3707.AppFeedItem.create)
    ..aOM<$3707.CallFeedItem>(8, _omitFieldNames ? '' : 'callFeedItem', subBuilder: $3707.CallFeedItem.create)
    ..aOM<$3707.CalloutFeedItem>(9, _omitFieldNames ? '' : 'calloutFeedItem', subBuilder: $3707.CalloutFeedItem.create)
    ..aOM<$3707.TextMessageFeedItem>(10, _omitFieldNames ? '' : 'textMessageFeedItem', subBuilder: $3707.TextMessageFeedItem.create)
    ..aOM<$3707.PriceFeedItem>(11, _omitFieldNames ? '' : 'priceFeedItem', subBuilder: $3707.PriceFeedItem.create)
    ..aOM<$3707.PromotionFeedItem>(12, _omitFieldNames ? '' : 'promotionFeedItem', subBuilder: $3707.PromotionFeedItem.create)
    ..e<$3566.ExtensionTypeEnum_ExtensionType>(13, _omitFieldNames ? '' : 'extensionType', $pb.PbFieldType.OE, defaultOrMaker: $3566.ExtensionTypeEnum_ExtensionType.UNSPECIFIED, valueOf: $3566.ExtensionTypeEnum_ExtensionType.valueOf, enumValues: $3566.ExtensionTypeEnum_ExtensionType.values)
    ..aOM<$3707.LocationFeedItem>(14, _omitFieldNames ? '' : 'locationFeedItem', subBuilder: $3707.LocationFeedItem.create)
    ..aOM<$3707.AffiliateLocationFeedItem>(15, _omitFieldNames ? '' : 'affiliateLocationFeedItem', subBuilder: $3707.AffiliateLocationFeedItem.create)
    ..pc<$3286.AdScheduleInfo>(16, _omitFieldNames ? '' : 'adSchedules', $pb.PbFieldType.PM, subBuilder: $3286.AdScheduleInfo.create)
    ..e<$3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(17, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED, valueOf: $3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf, enumValues: $3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$3286.KeywordInfo>(22, _omitFieldNames ? '' : 'targetedKeyword', subBuilder: $3286.KeywordInfo.create)
    ..aOM<$3707.HotelCalloutFeedItem>(23, _omitFieldNames ? '' : 'hotelCalloutFeedItem', subBuilder: $3707.HotelCalloutFeedItem.create)
    ..aInt64(25, _omitFieldNames ? '' : 'id')
    ..aOS(26, _omitFieldNames ? '' : 'startDateTime')
    ..aOS(27, _omitFieldNames ? '' : 'endDateTime')
    ..aOS(28, _omitFieldNames ? '' : 'targetedCampaign')
    ..aOS(29, _omitFieldNames ? '' : 'targetedAdGroup')
    ..aOS(30, _omitFieldNames ? '' : 'targetedGeoTargetConstant')
    ..aOM<$3707.ImageFeedItem>(31, _omitFieldNames ? '' : 'imageFeedItem', subBuilder: $3707.ImageFeedItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionFeedItem clone() => ExtensionFeedItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionFeedItem copyWith(void Function(ExtensionFeedItem) updates) => super.copyWith((message) => updates(message as ExtensionFeedItem)) as ExtensionFeedItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem create() => ExtensionFeedItem._();
  ExtensionFeedItem createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItem> createRepeated() => $pb.PbList<ExtensionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItem>(create);
  static ExtensionFeedItem? _defaultInstance;

  ExtensionFeedItem_Extension whichExtension_() => _ExtensionFeedItem_ExtensionByTag[$_whichOneof(0)]!;
  void clearExtension_() => clearField($_whichOneof(0));

  ExtensionFeedItem_ServingResourceTargeting whichServingResourceTargeting() => _ExtensionFeedItem_ServingResourceTargetingByTag[$_whichOneof(1)]!;
  void clearServingResourceTargeting() => clearField($_whichOneof(1));

  ///  Immutable. The resource name of the extension feed item.
  ///  Extension feed item resource names have the form:
  ///
  ///  `customers/{customer_id}/extensionFeedItems/{feed_item_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Sitelink.
  @$pb.TagNumber(2)
  $3707.SitelinkFeedItem get sitelinkFeedItem => $_getN(1);
  @$pb.TagNumber(2)
  set sitelinkFeedItem($3707.SitelinkFeedItem v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSitelinkFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSitelinkFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $3707.SitelinkFeedItem ensureSitelinkFeedItem() => $_ensure(1);

  /// Structured snippet extension.
  @$pb.TagNumber(3)
  $3707.StructuredSnippetFeedItem get structuredSnippetFeedItem => $_getN(2);
  @$pb.TagNumber(3)
  set structuredSnippetFeedItem($3707.StructuredSnippetFeedItem v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStructuredSnippetFeedItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructuredSnippetFeedItem() => clearField(3);
  @$pb.TagNumber(3)
  $3707.StructuredSnippetFeedItem ensureStructuredSnippetFeedItem() => $_ensure(2);

  /// Output only. Status of the feed item.
  /// This field is read-only.
  @$pb.TagNumber(4)
  $3641.FeedItemStatusEnum_FeedItemStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3641.FeedItemStatusEnum_FeedItemStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// App extension.
  @$pb.TagNumber(7)
  $3707.AppFeedItem get appFeedItem => $_getN(4);
  @$pb.TagNumber(7)
  set appFeedItem($3707.AppFeedItem v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppFeedItem() => $_has(4);
  @$pb.TagNumber(7)
  void clearAppFeedItem() => clearField(7);
  @$pb.TagNumber(7)
  $3707.AppFeedItem ensureAppFeedItem() => $_ensure(4);

  /// Call extension.
  @$pb.TagNumber(8)
  $3707.CallFeedItem get callFeedItem => $_getN(5);
  @$pb.TagNumber(8)
  set callFeedItem($3707.CallFeedItem v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCallFeedItem() => $_has(5);
  @$pb.TagNumber(8)
  void clearCallFeedItem() => clearField(8);
  @$pb.TagNumber(8)
  $3707.CallFeedItem ensureCallFeedItem() => $_ensure(5);

  /// Callout extension.
  @$pb.TagNumber(9)
  $3707.CalloutFeedItem get calloutFeedItem => $_getN(6);
  @$pb.TagNumber(9)
  set calloutFeedItem($3707.CalloutFeedItem v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCalloutFeedItem() => $_has(6);
  @$pb.TagNumber(9)
  void clearCalloutFeedItem() => clearField(9);
  @$pb.TagNumber(9)
  $3707.CalloutFeedItem ensureCalloutFeedItem() => $_ensure(6);

  /// Text message extension.
  @$pb.TagNumber(10)
  $3707.TextMessageFeedItem get textMessageFeedItem => $_getN(7);
  @$pb.TagNumber(10)
  set textMessageFeedItem($3707.TextMessageFeedItem v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextMessageFeedItem() => $_has(7);
  @$pb.TagNumber(10)
  void clearTextMessageFeedItem() => clearField(10);
  @$pb.TagNumber(10)
  $3707.TextMessageFeedItem ensureTextMessageFeedItem() => $_ensure(7);

  /// Price extension.
  @$pb.TagNumber(11)
  $3707.PriceFeedItem get priceFeedItem => $_getN(8);
  @$pb.TagNumber(11)
  set priceFeedItem($3707.PriceFeedItem v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriceFeedItem() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriceFeedItem() => clearField(11);
  @$pb.TagNumber(11)
  $3707.PriceFeedItem ensurePriceFeedItem() => $_ensure(8);

  /// Promotion extension.
  @$pb.TagNumber(12)
  $3707.PromotionFeedItem get promotionFeedItem => $_getN(9);
  @$pb.TagNumber(12)
  set promotionFeedItem($3707.PromotionFeedItem v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPromotionFeedItem() => $_has(9);
  @$pb.TagNumber(12)
  void clearPromotionFeedItem() => clearField(12);
  @$pb.TagNumber(12)
  $3707.PromotionFeedItem ensurePromotionFeedItem() => $_ensure(9);

  /// Output only. The extension type of the extension feed item.
  /// This field is read-only.
  @$pb.TagNumber(13)
  $3566.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(10);
  @$pb.TagNumber(13)
  set extensionType($3566.ExtensionTypeEnum_ExtensionType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExtensionType() => $_has(10);
  @$pb.TagNumber(13)
  void clearExtensionType() => clearField(13);

  /// Output only. Location extension. Locations are synced from a Business
  /// Profile into a feed. This field is read-only.
  @$pb.TagNumber(14)
  $3707.LocationFeedItem get locationFeedItem => $_getN(11);
  @$pb.TagNumber(14)
  set locationFeedItem($3707.LocationFeedItem v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLocationFeedItem() => $_has(11);
  @$pb.TagNumber(14)
  void clearLocationFeedItem() => clearField(14);
  @$pb.TagNumber(14)
  $3707.LocationFeedItem ensureLocationFeedItem() => $_ensure(11);

  /// Output only. Affiliate location extension. Feed locations are populated
  /// by Google Ads based on a chain ID. This field is read-only.
  @$pb.TagNumber(15)
  $3707.AffiliateLocationFeedItem get affiliateLocationFeedItem => $_getN(12);
  @$pb.TagNumber(15)
  set affiliateLocationFeedItem($3707.AffiliateLocationFeedItem v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAffiliateLocationFeedItem() => $_has(12);
  @$pb.TagNumber(15)
  void clearAffiliateLocationFeedItem() => clearField(15);
  @$pb.TagNumber(15)
  $3707.AffiliateLocationFeedItem ensureAffiliateLocationFeedItem() => $_ensure(12);

  /// List of non-overlapping schedules specifying all time intervals
  /// for which the feed item may serve. There can be a maximum of 6 schedules
  /// per day.
  @$pb.TagNumber(16)
  $core.List<$3286.AdScheduleInfo> get adSchedules => $_getList(13);

  /// The targeted device.
  @$pb.TagNumber(17)
  $3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(14);
  @$pb.TagNumber(17)
  set device($3708.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDevice() => $_has(14);
  @$pb.TagNumber(17)
  void clearDevice() => clearField(17);

  /// The targeted keyword.
  @$pb.TagNumber(22)
  $3286.KeywordInfo get targetedKeyword => $_getN(15);
  @$pb.TagNumber(22)
  set targetedKeyword($3286.KeywordInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTargetedKeyword() => $_has(15);
  @$pb.TagNumber(22)
  void clearTargetedKeyword() => clearField(22);
  @$pb.TagNumber(22)
  $3286.KeywordInfo ensureTargetedKeyword() => $_ensure(15);

  /// Hotel Callout extension.
  @$pb.TagNumber(23)
  $3707.HotelCalloutFeedItem get hotelCalloutFeedItem => $_getN(16);
  @$pb.TagNumber(23)
  set hotelCalloutFeedItem($3707.HotelCalloutFeedItem v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasHotelCalloutFeedItem() => $_has(16);
  @$pb.TagNumber(23)
  void clearHotelCalloutFeedItem() => clearField(23);
  @$pb.TagNumber(23)
  $3707.HotelCalloutFeedItem ensureHotelCalloutFeedItem() => $_ensure(16);

  /// Output only. The ID of this feed item. Read-only.
  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(17);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(17);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  /// Start time in which this feed item is effective and can begin serving. The
  /// time is in the customer's time zone.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(26)
  $core.String get startDateTime => $_getSZ(18);
  @$pb.TagNumber(26)
  set startDateTime($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(26)
  $core.bool hasStartDateTime() => $_has(18);
  @$pb.TagNumber(26)
  void clearStartDateTime() => clearField(26);

  /// End time in which this feed item is no longer effective and will stop
  /// serving. The time is in the customer's time zone.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(27)
  $core.String get endDateTime => $_getSZ(19);
  @$pb.TagNumber(27)
  set endDateTime($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(27)
  $core.bool hasEndDateTime() => $_has(19);
  @$pb.TagNumber(27)
  void clearEndDateTime() => clearField(27);

  /// The targeted campaign.
  @$pb.TagNumber(28)
  $core.String get targetedCampaign => $_getSZ(20);
  @$pb.TagNumber(28)
  set targetedCampaign($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(28)
  $core.bool hasTargetedCampaign() => $_has(20);
  @$pb.TagNumber(28)
  void clearTargetedCampaign() => clearField(28);

  /// The targeted ad group.
  @$pb.TagNumber(29)
  $core.String get targetedAdGroup => $_getSZ(21);
  @$pb.TagNumber(29)
  set targetedAdGroup($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(29)
  $core.bool hasTargetedAdGroup() => $_has(21);
  @$pb.TagNumber(29)
  void clearTargetedAdGroup() => clearField(29);

  /// The targeted geo target constant.
  @$pb.TagNumber(30)
  $core.String get targetedGeoTargetConstant => $_getSZ(22);
  @$pb.TagNumber(30)
  set targetedGeoTargetConstant($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(30)
  $core.bool hasTargetedGeoTargetConstant() => $_has(22);
  @$pb.TagNumber(30)
  void clearTargetedGeoTargetConstant() => clearField(30);

  /// Immutable. Advertiser provided image extension.
  @$pb.TagNumber(31)
  $3707.ImageFeedItem get imageFeedItem => $_getN(23);
  @$pb.TagNumber(31)
  set imageFeedItem($3707.ImageFeedItem v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasImageFeedItem() => $_has(23);
  @$pb.TagNumber(31)
  void clearImageFeedItem() => clearField(31);
  @$pb.TagNumber(31)
  $3707.ImageFeedItem ensureImageFeedItem() => $_ensure(23);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
