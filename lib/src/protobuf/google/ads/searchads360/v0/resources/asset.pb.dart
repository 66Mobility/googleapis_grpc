//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_types.pb.dart' as $4029;
import '../enums/asset_engine_status.pbenum.dart' as $4032;
import '../enums/asset_status.pbenum.dart' as $4031;
import '../enums/asset_type.pbenum.dart' as $4030;

enum Asset_AssetData {
  youtubeVideoAsset, 
  imageAsset, 
  textAsset, 
  mobileAppAsset, 
  callToActionAsset, 
  sitelinkAsset, 
  pageFeedAsset, 
  callAsset, 
  calloutAsset, 
  locationAsset, 
  notSet
}

/// Asset is a part of an ad which can be shared across multiple ads.
/// It can be an image (ImageAsset), a video (YoutubeVideoAsset), etc.
/// Assets are immutable and cannot be removed. To stop an asset from serving,
/// remove the asset from the entity that is using it.
class Asset extends $pb.GeneratedMessage {
  factory Asset({
    $core.String? resourceName,
    $4030.AssetTypeEnum_AssetType? type,
    $4029.YoutubeVideoAsset? youtubeVideoAsset,
    $4029.ImageAsset? imageAsset,
    $4029.TextAsset? textAsset,
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? finalUrls,
    $core.String? trackingUrlTemplate,
    $4029.MobileAppAsset? mobileAppAsset,
    $4029.CallToActionAsset? callToActionAsset,
    $4031.AssetStatusEnum_AssetStatus? status,
    $core.String? creationTime,
    $core.String? lastModifiedTime,
    $4029.UnifiedSitelinkAsset? sitelinkAsset,
    $4029.UnifiedPageFeedAsset? pageFeedAsset,
    $4029.UnifiedCallAsset? callAsset,
    $4029.UnifiedCalloutAsset? calloutAsset,
    $4029.UnifiedLocationAsset? locationAsset,
    $4032.AssetEngineStatusEnum_AssetEngineStatus? engineStatus,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (youtubeVideoAsset != null) {
      $result.youtubeVideoAsset = youtubeVideoAsset;
    }
    if (imageAsset != null) {
      $result.imageAsset = imageAsset;
    }
    if (textAsset != null) {
      $result.textAsset = textAsset;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (mobileAppAsset != null) {
      $result.mobileAppAsset = mobileAppAsset;
    }
    if (callToActionAsset != null) {
      $result.callToActionAsset = callToActionAsset;
    }
    if (status != null) {
      $result.status = status;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (sitelinkAsset != null) {
      $result.sitelinkAsset = sitelinkAsset;
    }
    if (pageFeedAsset != null) {
      $result.pageFeedAsset = pageFeedAsset;
    }
    if (callAsset != null) {
      $result.callAsset = callAsset;
    }
    if (calloutAsset != null) {
      $result.calloutAsset = calloutAsset;
    }
    if (locationAsset != null) {
      $result.locationAsset = locationAsset;
    }
    if (engineStatus != null) {
      $result.engineStatus = engineStatus;
    }
    return $result;
  }
  Asset._() : super();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Asset_AssetData> _Asset_AssetDataByTag = {
    5 : Asset_AssetData.youtubeVideoAsset,
    7 : Asset_AssetData.imageAsset,
    8 : Asset_AssetData.textAsset,
    25 : Asset_AssetData.mobileAppAsset,
    29 : Asset_AssetData.callToActionAsset,
    45 : Asset_AssetData.sitelinkAsset,
    46 : Asset_AssetData.pageFeedAsset,
    47 : Asset_AssetData.callAsset,
    48 : Asset_AssetData.calloutAsset,
    49 : Asset_AssetData.locationAsset,
    0 : Asset_AssetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [5, 7, 8, 25, 29, 45, 46, 47, 48, 49])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4030.AssetTypeEnum_AssetType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4030.AssetTypeEnum_AssetType.UNSPECIFIED, valueOf: $4030.AssetTypeEnum_AssetType.valueOf, enumValues: $4030.AssetTypeEnum_AssetType.values)
    ..aOM<$4029.YoutubeVideoAsset>(5, _omitFieldNames ? '' : 'youtubeVideoAsset', subBuilder: $4029.YoutubeVideoAsset.create)
    ..aOM<$4029.ImageAsset>(7, _omitFieldNames ? '' : 'imageAsset', subBuilder: $4029.ImageAsset.create)
    ..aOM<$4029.TextAsset>(8, _omitFieldNames ? '' : 'textAsset', subBuilder: $4029.TextAsset.create)
    ..aInt64(11, _omitFieldNames ? '' : 'id')
    ..aOS(12, _omitFieldNames ? '' : 'name')
    ..pPS(14, _omitFieldNames ? '' : 'finalUrls')
    ..aOS(17, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..aOM<$4029.MobileAppAsset>(25, _omitFieldNames ? '' : 'mobileAppAsset', subBuilder: $4029.MobileAppAsset.create)
    ..aOM<$4029.CallToActionAsset>(29, _omitFieldNames ? '' : 'callToActionAsset', subBuilder: $4029.CallToActionAsset.create)
    ..e<$4031.AssetStatusEnum_AssetStatus>(42, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4031.AssetStatusEnum_AssetStatus.UNSPECIFIED, valueOf: $4031.AssetStatusEnum_AssetStatus.valueOf, enumValues: $4031.AssetStatusEnum_AssetStatus.values)
    ..aOS(43, _omitFieldNames ? '' : 'creationTime')
    ..aOS(44, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOM<$4029.UnifiedSitelinkAsset>(45, _omitFieldNames ? '' : 'sitelinkAsset', subBuilder: $4029.UnifiedSitelinkAsset.create)
    ..aOM<$4029.UnifiedPageFeedAsset>(46, _omitFieldNames ? '' : 'pageFeedAsset', subBuilder: $4029.UnifiedPageFeedAsset.create)
    ..aOM<$4029.UnifiedCallAsset>(47, _omitFieldNames ? '' : 'callAsset', subBuilder: $4029.UnifiedCallAsset.create)
    ..aOM<$4029.UnifiedCalloutAsset>(48, _omitFieldNames ? '' : 'calloutAsset', subBuilder: $4029.UnifiedCalloutAsset.create)
    ..aOM<$4029.UnifiedLocationAsset>(49, _omitFieldNames ? '' : 'locationAsset', subBuilder: $4029.UnifiedLocationAsset.create)
    ..e<$4032.AssetEngineStatusEnum_AssetEngineStatus>(61, _omitFieldNames ? '' : 'engineStatus', $pb.PbFieldType.OE, defaultOrMaker: $4032.AssetEngineStatusEnum_AssetEngineStatus.UNSPECIFIED, valueOf: $4032.AssetEngineStatusEnum_AssetEngineStatus.valueOf, enumValues: $4032.AssetEngineStatusEnum_AssetEngineStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset)) as Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  Asset_AssetData whichAssetData() => _Asset_AssetDataByTag[$_whichOneof(0)]!;
  void clearAssetData() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the asset.
  ///  Asset resource names have the form:
  ///
  ///  `customers/{customer_id}/assets/{asset_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Type of the asset.
  @$pb.TagNumber(4)
  $4030.AssetTypeEnum_AssetType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($4030.AssetTypeEnum_AssetType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Immutable. A YouTube video asset.
  @$pb.TagNumber(5)
  $4029.YoutubeVideoAsset get youtubeVideoAsset => $_getN(2);
  @$pb.TagNumber(5)
  set youtubeVideoAsset($4029.YoutubeVideoAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideoAsset() => $_has(2);
  @$pb.TagNumber(5)
  void clearYoutubeVideoAsset() => clearField(5);
  @$pb.TagNumber(5)
  $4029.YoutubeVideoAsset ensureYoutubeVideoAsset() => $_ensure(2);

  /// Output only. An image asset.
  @$pb.TagNumber(7)
  $4029.ImageAsset get imageAsset => $_getN(3);
  @$pb.TagNumber(7)
  set imageAsset($4029.ImageAsset v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageAsset() => $_has(3);
  @$pb.TagNumber(7)
  void clearImageAsset() => clearField(7);
  @$pb.TagNumber(7)
  $4029.ImageAsset ensureImageAsset() => $_ensure(3);

  /// Output only. A text asset.
  @$pb.TagNumber(8)
  $4029.TextAsset get textAsset => $_getN(4);
  @$pb.TagNumber(8)
  set textAsset($4029.TextAsset v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextAsset() => $_has(4);
  @$pb.TagNumber(8)
  void clearTextAsset() => clearField(8);
  @$pb.TagNumber(8)
  $4029.TextAsset ensureTextAsset() => $_ensure(4);

  /// Output only. The ID of the asset.
  @$pb.TagNumber(11)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(11)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  /// Optional name of the asset.
  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(12)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  /// A list of possible final URLs after all cross domain redirects.
  @$pb.TagNumber(14)
  $core.List<$core.String> get finalUrls => $_getList(7);

  /// URL template for constructing a tracking URL.
  @$pb.TagNumber(17)
  $core.String get trackingUrlTemplate => $_getSZ(8);
  @$pb.TagNumber(17)
  set trackingUrlTemplate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrackingUrlTemplate() => $_has(8);
  @$pb.TagNumber(17)
  void clearTrackingUrlTemplate() => clearField(17);

  /// A mobile app asset.
  @$pb.TagNumber(25)
  $4029.MobileAppAsset get mobileAppAsset => $_getN(9);
  @$pb.TagNumber(25)
  set mobileAppAsset($4029.MobileAppAsset v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasMobileAppAsset() => $_has(9);
  @$pb.TagNumber(25)
  void clearMobileAppAsset() => clearField(25);
  @$pb.TagNumber(25)
  $4029.MobileAppAsset ensureMobileAppAsset() => $_ensure(9);

  /// Immutable. A call to action asset.
  @$pb.TagNumber(29)
  $4029.CallToActionAsset get callToActionAsset => $_getN(10);
  @$pb.TagNumber(29)
  set callToActionAsset($4029.CallToActionAsset v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCallToActionAsset() => $_has(10);
  @$pb.TagNumber(29)
  void clearCallToActionAsset() => clearField(29);
  @$pb.TagNumber(29)
  $4029.CallToActionAsset ensureCallToActionAsset() => $_ensure(10);

  /// Output only. The status of the asset.
  @$pb.TagNumber(42)
  $4031.AssetStatusEnum_AssetStatus get status => $_getN(11);
  @$pb.TagNumber(42)
  set status($4031.AssetStatusEnum_AssetStatus v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(42)
  void clearStatus() => clearField(42);

  /// Output only. The timestamp when this asset was created. The timestamp is in
  /// the customer's time zone and in "yyyy-MM-dd HH:mm:ss" format.
  @$pb.TagNumber(43)
  $core.String get creationTime => $_getSZ(12);
  @$pb.TagNumber(43)
  set creationTime($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(43)
  $core.bool hasCreationTime() => $_has(12);
  @$pb.TagNumber(43)
  void clearCreationTime() => clearField(43);

  /// Output only. The datetime when this asset was last modified. The datetime
  /// is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss" format.
  @$pb.TagNumber(44)
  $core.String get lastModifiedTime => $_getSZ(13);
  @$pb.TagNumber(44)
  set lastModifiedTime($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(44)
  $core.bool hasLastModifiedTime() => $_has(13);
  @$pb.TagNumber(44)
  void clearLastModifiedTime() => clearField(44);

  /// Output only. A unified sitelink asset.
  @$pb.TagNumber(45)
  $4029.UnifiedSitelinkAsset get sitelinkAsset => $_getN(14);
  @$pb.TagNumber(45)
  set sitelinkAsset($4029.UnifiedSitelinkAsset v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasSitelinkAsset() => $_has(14);
  @$pb.TagNumber(45)
  void clearSitelinkAsset() => clearField(45);
  @$pb.TagNumber(45)
  $4029.UnifiedSitelinkAsset ensureSitelinkAsset() => $_ensure(14);

  /// Output only. A unified page feed asset.
  @$pb.TagNumber(46)
  $4029.UnifiedPageFeedAsset get pageFeedAsset => $_getN(15);
  @$pb.TagNumber(46)
  set pageFeedAsset($4029.UnifiedPageFeedAsset v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasPageFeedAsset() => $_has(15);
  @$pb.TagNumber(46)
  void clearPageFeedAsset() => clearField(46);
  @$pb.TagNumber(46)
  $4029.UnifiedPageFeedAsset ensurePageFeedAsset() => $_ensure(15);

  /// Output only. A unified call asset.
  @$pb.TagNumber(47)
  $4029.UnifiedCallAsset get callAsset => $_getN(16);
  @$pb.TagNumber(47)
  set callAsset($4029.UnifiedCallAsset v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasCallAsset() => $_has(16);
  @$pb.TagNumber(47)
  void clearCallAsset() => clearField(47);
  @$pb.TagNumber(47)
  $4029.UnifiedCallAsset ensureCallAsset() => $_ensure(16);

  /// Output only. A unified callout asset.
  @$pb.TagNumber(48)
  $4029.UnifiedCalloutAsset get calloutAsset => $_getN(17);
  @$pb.TagNumber(48)
  set calloutAsset($4029.UnifiedCalloutAsset v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCalloutAsset() => $_has(17);
  @$pb.TagNumber(48)
  void clearCalloutAsset() => clearField(48);
  @$pb.TagNumber(48)
  $4029.UnifiedCalloutAsset ensureCalloutAsset() => $_ensure(17);

  /// Output only. A unified location asset.
  @$pb.TagNumber(49)
  $4029.UnifiedLocationAsset get locationAsset => $_getN(18);
  @$pb.TagNumber(49)
  set locationAsset($4029.UnifiedLocationAsset v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasLocationAsset() => $_has(18);
  @$pb.TagNumber(49)
  void clearLocationAsset() => clearField(49);
  @$pb.TagNumber(49)
  $4029.UnifiedLocationAsset ensureLocationAsset() => $_ensure(18);

  /// Output only. The Engine Status for an asset.
  @$pb.TagNumber(61)
  $4032.AssetEngineStatusEnum_AssetEngineStatus get engineStatus => $_getN(19);
  @$pb.TagNumber(61)
  set engineStatus($4032.AssetEngineStatusEnum_AssetEngineStatus v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasEngineStatus() => $_has(19);
  @$pb.TagNumber(61)
  void clearEngineStatus() => clearField(61);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
