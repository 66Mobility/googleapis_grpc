//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_aggregate_asset_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $3540;
import '../enums/asset_source.pbenum.dart' as $3550;

/// A campaign-level aggregate asset view that shows where the asset is linked,
/// performamce of the asset and stats.
class CampaignAggregateAssetView extends $pb.GeneratedMessage {
  factory CampaignAggregateAssetView({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? asset,
    $3550.AssetSourceEnum_AssetSource? assetSource,
    $3540.AssetFieldTypeEnum_AssetFieldType? fieldType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
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
  CampaignAggregateAssetView._() : super();
  factory CampaignAggregateAssetView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAggregateAssetView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAggregateAssetView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$3550.AssetSourceEnum_AssetSource>(4, _omitFieldNames ? '' : 'assetSource', $pb.PbFieldType.OE, defaultOrMaker: $3550.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $3550.AssetSourceEnum_AssetSource.valueOf, enumValues: $3550.AssetSourceEnum_AssetSource.values)
    ..e<$3540.AssetFieldTypeEnum_AssetFieldType>(5, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $3540.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $3540.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $3540.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAggregateAssetView clone() => CampaignAggregateAssetView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAggregateAssetView copyWith(void Function(CampaignAggregateAssetView) updates) => super.copyWith((message) => updates(message as CampaignAggregateAssetView)) as CampaignAggregateAssetView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAggregateAssetView create() => CampaignAggregateAssetView._();
  CampaignAggregateAssetView createEmptyInstance() => create();
  static $pb.PbList<CampaignAggregateAssetView> createRepeated() => $pb.PbList<CampaignAggregateAssetView>();
  @$core.pragma('dart2js:noInline')
  static CampaignAggregateAssetView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAggregateAssetView>(create);
  static CampaignAggregateAssetView? _defaultInstance;

  ///  Output only. The resource name of the campaign aggregate asset view.
  ///  Campaign aggregate asset view resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignAggregateAssetViews/{Campaign.campaign_id}~{Asset.asset_id}~{AssetLinkSource.asset_link_source}~{AssetFieldType.field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Campaign in which the asset served.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

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
