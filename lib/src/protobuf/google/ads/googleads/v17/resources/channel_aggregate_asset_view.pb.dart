//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/channel_aggregate_asset_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/advertising_channel_type.pbenum.dart' as $3303;
import '../enums/asset_field_type.pbenum.dart' as $3540;
import '../enums/asset_source.pbenum.dart' as $3550;

/// A channel-level aggregate asset view that shows where the asset is linked,
/// performamce of the asset and stats.
class ChannelAggregateAssetView extends $pb.GeneratedMessage {
  factory ChannelAggregateAssetView({
    $core.String? resourceName,
    $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType? advertisingChannelType,
    $core.String? asset,
    $3550.AssetSourceEnum_AssetSource? assetSource,
    $3540.AssetFieldTypeEnum_AssetFieldType? fieldType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (advertisingChannelType != null) {
      $result.advertisingChannelType = advertisingChannelType;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (assetSource != null) {
      $result.assetSource = assetSource;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    return $result;
  }
  ChannelAggregateAssetView._() : super();
  factory ChannelAggregateAssetView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelAggregateAssetView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelAggregateAssetView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3303.AdvertisingChannelTypeEnum_AdvertisingChannelType>(2, _omitFieldNames ? '' : 'advertisingChannelType', $pb.PbFieldType.OE, defaultOrMaker: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED, valueOf: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf, enumValues: $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$3550.AssetSourceEnum_AssetSource>(4, _omitFieldNames ? '' : 'assetSource', $pb.PbFieldType.OE, defaultOrMaker: $3550.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $3550.AssetSourceEnum_AssetSource.valueOf, enumValues: $3550.AssetSourceEnum_AssetSource.values)
    ..e<$3540.AssetFieldTypeEnum_AssetFieldType>(5, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $3540.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $3540.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $3540.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelAggregateAssetView clone() => ChannelAggregateAssetView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelAggregateAssetView copyWith(void Function(ChannelAggregateAssetView) updates) => super.copyWith((message) => updates(message as ChannelAggregateAssetView)) as ChannelAggregateAssetView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelAggregateAssetView create() => ChannelAggregateAssetView._();
  ChannelAggregateAssetView createEmptyInstance() => create();
  static $pb.PbList<ChannelAggregateAssetView> createRepeated() => $pb.PbList<ChannelAggregateAssetView>();
  @$core.pragma('dart2js:noInline')
  static ChannelAggregateAssetView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelAggregateAssetView>(create);
  static ChannelAggregateAssetView? _defaultInstance;

  ///  Output only. The resource name of the channel aggregate asset view.
  ///  Channel aggregate asset view resource names have the form:
  ///
  ///  `customers/{customer_id}/channelAggregateAssetViews/{ChannelAssetV2.advertising_channel_type}~{ChannelAssetV2.asset_id}~{ChannelAssetV2.asset_source}~{ChannelAssetV2.field_type}"`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Channel in which the asset served.
  @$pb.TagNumber(2)
  $3303.AdvertisingChannelTypeEnum_AdvertisingChannelType get advertisingChannelType => $_getN(1);
  @$pb.TagNumber(2)
  set advertisingChannelType($3303.AdvertisingChannelTypeEnum_AdvertisingChannelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertisingChannelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisingChannelType() => clearField(2);

  /// Output only. The ID of the asset.
  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  /// Output only. Source of the asset link.
  @$pb.TagNumber(4)
  $3550.AssetSourceEnum_AssetSource get assetSource => $_getN(3);
  @$pb.TagNumber(4)
  set assetSource($3550.AssetSourceEnum_AssetSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetSource() => clearField(4);

  /// Output only. FieldType of the asset.
  @$pb.TagNumber(5)
  $3540.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(4);
  @$pb.TagNumber(5)
  set fieldType($3540.AssetFieldTypeEnum_AssetFieldType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldType() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldType() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
