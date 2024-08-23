//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_set_types.pb.dart' as $2861;
import '../enums/asset_set_status.pbenum.dart' as $2862;
import '../enums/asset_set_type.pbenum.dart' as $2820;

/// Merchant ID and Feed Label from Google Merchant Center.
class AssetSet_MerchantCenterFeed extends $pb.GeneratedMessage {
  factory AssetSet_MerchantCenterFeed({
    $fixnum.Int64? merchantId,
    $core.String? feedLabel,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    return $result;
  }
  AssetSet_MerchantCenterFeed._() : super();
  factory AssetSet_MerchantCenterFeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSet_MerchantCenterFeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSet.MerchantCenterFeed', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'merchantId')
    ..aOS(2, _omitFieldNames ? '' : 'feedLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSet_MerchantCenterFeed clone() => AssetSet_MerchantCenterFeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSet_MerchantCenterFeed copyWith(void Function(AssetSet_MerchantCenterFeed) updates) => super.copyWith((message) => updates(message as AssetSet_MerchantCenterFeed)) as AssetSet_MerchantCenterFeed;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSet_MerchantCenterFeed create() => AssetSet_MerchantCenterFeed._();
  AssetSet_MerchantCenterFeed createEmptyInstance() => create();
  static $pb.PbList<AssetSet_MerchantCenterFeed> createRepeated() => $pb.PbList<AssetSet_MerchantCenterFeed>();
  @$core.pragma('dart2js:noInline')
  static AssetSet_MerchantCenterFeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSet_MerchantCenterFeed>(create);
  static AssetSet_MerchantCenterFeed? _defaultInstance;

  /// Required. Merchant ID from Google Merchant Center
  @$pb.TagNumber(1)
  $fixnum.Int64 get merchantId => $_getI64(0);
  @$pb.TagNumber(1)
  set merchantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  /// Optional. Feed Label from Google Merchant Center.
  @$pb.TagNumber(2)
  $core.String get feedLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeedLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedLabel() => clearField(2);
}

/// For Performance Max for travel goals campaigns with a Hotel
/// Center account link. Read-only.
class AssetSet_HotelPropertyData extends $pb.GeneratedMessage {
  factory AssetSet_HotelPropertyData({
    $fixnum.Int64? hotelCenterId,
    $core.String? partnerName,
  }) {
    final $result = create();
    if (hotelCenterId != null) {
      $result.hotelCenterId = hotelCenterId;
    }
    if (partnerName != null) {
      $result.partnerName = partnerName;
    }
    return $result;
  }
  AssetSet_HotelPropertyData._() : super();
  factory AssetSet_HotelPropertyData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSet_HotelPropertyData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSet.HotelPropertyData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'hotelCenterId')
    ..aOS(2, _omitFieldNames ? '' : 'partnerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSet_HotelPropertyData clone() => AssetSet_HotelPropertyData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSet_HotelPropertyData copyWith(void Function(AssetSet_HotelPropertyData) updates) => super.copyWith((message) => updates(message as AssetSet_HotelPropertyData)) as AssetSet_HotelPropertyData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSet_HotelPropertyData create() => AssetSet_HotelPropertyData._();
  AssetSet_HotelPropertyData createEmptyInstance() => create();
  static $pb.PbList<AssetSet_HotelPropertyData> createRepeated() => $pb.PbList<AssetSet_HotelPropertyData>();
  @$core.pragma('dart2js:noInline')
  static AssetSet_HotelPropertyData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSet_HotelPropertyData>(create);
  static AssetSet_HotelPropertyData? _defaultInstance;

  /// Output only. The hotel center ID of the partner.
  @$pb.TagNumber(1)
  $fixnum.Int64 get hotelCenterId => $_getI64(0);
  @$pb.TagNumber(1)
  set hotelCenterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHotelCenterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotelCenterId() => clearField(1);

  /// Output only. Name of the hotel partner.
  @$pb.TagNumber(2)
  $core.String get partnerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartnerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerName() => clearField(2);
}

enum AssetSet_AssetSetSource {
  locationSet, 
  businessProfileLocationGroup, 
  chainLocationGroup, 
  notSet
}

/// An asset set representing a collection of assets.
/// Use AssetSetAsset to link an asset to the asset set.
class AssetSet extends $pb.GeneratedMessage {
  factory AssetSet({
    $core.String? resourceName,
    $core.String? name,
    $2820.AssetSetTypeEnum_AssetSetType? type,
    $2862.AssetSetStatusEnum_AssetSetStatus? status,
    AssetSet_MerchantCenterFeed? merchantCenterFeed,
    $fixnum.Int64? id,
    $2861.LocationSet? locationSet,
    $2861.BusinessProfileLocationGroup? businessProfileLocationGroup,
    $2861.ChainLocationGroup? chainLocationGroup,
    $fixnum.Int64? locationGroupParentAssetSetId,
    AssetSet_HotelPropertyData? hotelPropertyData,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (merchantCenterFeed != null) {
      $result.merchantCenterFeed = merchantCenterFeed;
    }
    if (id != null) {
      $result.id = id;
    }
    if (locationSet != null) {
      $result.locationSet = locationSet;
    }
    if (businessProfileLocationGroup != null) {
      $result.businessProfileLocationGroup = businessProfileLocationGroup;
    }
    if (chainLocationGroup != null) {
      $result.chainLocationGroup = chainLocationGroup;
    }
    if (locationGroupParentAssetSetId != null) {
      $result.locationGroupParentAssetSetId = locationGroupParentAssetSetId;
    }
    if (hotelPropertyData != null) {
      $result.hotelPropertyData = hotelPropertyData;
    }
    return $result;
  }
  AssetSet._() : super();
  factory AssetSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetSet_AssetSetSource> _AssetSet_AssetSetSourceByTag = {
    7 : AssetSet_AssetSetSource.locationSet,
    8 : AssetSet_AssetSetSource.businessProfileLocationGroup,
    9 : AssetSet_AssetSetSource.chainLocationGroup,
    0 : AssetSet_AssetSetSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$2820.AssetSetTypeEnum_AssetSetType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2820.AssetSetTypeEnum_AssetSetType.UNSPECIFIED, valueOf: $2820.AssetSetTypeEnum_AssetSetType.valueOf, enumValues: $2820.AssetSetTypeEnum_AssetSetType.values)
    ..e<$2862.AssetSetStatusEnum_AssetSetStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2862.AssetSetStatusEnum_AssetSetStatus.UNSPECIFIED, valueOf: $2862.AssetSetStatusEnum_AssetSetStatus.valueOf, enumValues: $2862.AssetSetStatusEnum_AssetSetStatus.values)
    ..aOM<AssetSet_MerchantCenterFeed>(5, _omitFieldNames ? '' : 'merchantCenterFeed', subBuilder: AssetSet_MerchantCenterFeed.create)
    ..aInt64(6, _omitFieldNames ? '' : 'id')
    ..aOM<$2861.LocationSet>(7, _omitFieldNames ? '' : 'locationSet', subBuilder: $2861.LocationSet.create)
    ..aOM<$2861.BusinessProfileLocationGroup>(8, _omitFieldNames ? '' : 'businessProfileLocationGroup', subBuilder: $2861.BusinessProfileLocationGroup.create)
    ..aOM<$2861.ChainLocationGroup>(9, _omitFieldNames ? '' : 'chainLocationGroup', subBuilder: $2861.ChainLocationGroup.create)
    ..aInt64(10, _omitFieldNames ? '' : 'locationGroupParentAssetSetId')
    ..aOM<AssetSet_HotelPropertyData>(11, _omitFieldNames ? '' : 'hotelPropertyData', subBuilder: AssetSet_HotelPropertyData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSet clone() => AssetSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSet copyWith(void Function(AssetSet) updates) => super.copyWith((message) => updates(message as AssetSet)) as AssetSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSet create() => AssetSet._();
  AssetSet createEmptyInstance() => create();
  static $pb.PbList<AssetSet> createRepeated() => $pb.PbList<AssetSet>();
  @$core.pragma('dart2js:noInline')
  static AssetSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSet>(create);
  static AssetSet? _defaultInstance;

  AssetSet_AssetSetSource whichAssetSetSource() => _AssetSet_AssetSetSourceByTag[$_whichOneof(0)]!;
  void clearAssetSetSource() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the asset set.
  ///  Asset set resource names have the form:
  ///
  ///  `customers/{customer_id}/assetSets/{asset_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Name of the asset set. Required. It must have a minimum length of
  /// 1 and maximum length of 128.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Required. Immutable. The type of the asset set. Required.
  @$pb.TagNumber(3)
  $2820.AssetSetTypeEnum_AssetSetType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2820.AssetSetTypeEnum_AssetSetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. The status of the asset set. Read-only.
  @$pb.TagNumber(4)
  $2862.AssetSetStatusEnum_AssetSetStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2862.AssetSetStatusEnum_AssetSetStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Merchant ID and Feed Label from Google Merchant Center.
  @$pb.TagNumber(5)
  AssetSet_MerchantCenterFeed get merchantCenterFeed => $_getN(4);
  @$pb.TagNumber(5)
  set merchantCenterFeed(AssetSet_MerchantCenterFeed v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMerchantCenterFeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMerchantCenterFeed() => clearField(5);
  @$pb.TagNumber(5)
  AssetSet_MerchantCenterFeed ensureMerchantCenterFeed() => $_ensure(4);

  /// Output only. The ID of the asset set.
  @$pb.TagNumber(6)
  $fixnum.Int64 get id => $_getI64(5);
  @$pb.TagNumber(6)
  set id($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  /// Location asset set data. This will be used for sync level location
  /// set. This can only be set if AssetSet's type is LOCATION_SYNC.
  @$pb.TagNumber(7)
  $2861.LocationSet get locationSet => $_getN(6);
  @$pb.TagNumber(7)
  set locationSet($2861.LocationSet v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocationSet() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationSet() => clearField(7);
  @$pb.TagNumber(7)
  $2861.LocationSet ensureLocationSet() => $_ensure(6);

  /// Business Profile location group asset set data.
  @$pb.TagNumber(8)
  $2861.BusinessProfileLocationGroup get businessProfileLocationGroup => $_getN(7);
  @$pb.TagNumber(8)
  set businessProfileLocationGroup($2861.BusinessProfileLocationGroup v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessProfileLocationGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessProfileLocationGroup() => clearField(8);
  @$pb.TagNumber(8)
  $2861.BusinessProfileLocationGroup ensureBusinessProfileLocationGroup() => $_ensure(7);

  /// Represents information about a Chain dynamic location group.
  /// Only applicable if the sync level AssetSet's type is LOCATION_SYNC and
  /// sync source is chain.
  @$pb.TagNumber(9)
  $2861.ChainLocationGroup get chainLocationGroup => $_getN(8);
  @$pb.TagNumber(9)
  set chainLocationGroup($2861.ChainLocationGroup v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasChainLocationGroup() => $_has(8);
  @$pb.TagNumber(9)
  void clearChainLocationGroup() => clearField(9);
  @$pb.TagNumber(9)
  $2861.ChainLocationGroup ensureChainLocationGroup() => $_ensure(8);

  /// Immutable. Parent asset set id for the asset set where the elements of this
  /// asset set come from. For example: the sync level location AssetSet id where
  /// the the elements in LocationGroup AssetSet come from. This field is
  /// required and only applicable for Location Group typed AssetSet.
  @$pb.TagNumber(10)
  $fixnum.Int64 get locationGroupParentAssetSetId => $_getI64(9);
  @$pb.TagNumber(10)
  set locationGroupParentAssetSetId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLocationGroupParentAssetSetId() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocationGroupParentAssetSetId() => clearField(10);

  /// Output only. For Performance Max for travel goals campaigns with a Hotel
  /// Center account link. Read-only.
  @$pb.TagNumber(11)
  AssetSet_HotelPropertyData get hotelPropertyData => $_getN(10);
  @$pb.TagNumber(11)
  set hotelPropertyData(AssetSet_HotelPropertyData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHotelPropertyData() => $_has(10);
  @$pb.TagNumber(11)
  void clearHotelPropertyData() => clearField(11);
  @$pb.TagNumber(11)
  AssetSet_HotelPropertyData ensureHotelPropertyData() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
