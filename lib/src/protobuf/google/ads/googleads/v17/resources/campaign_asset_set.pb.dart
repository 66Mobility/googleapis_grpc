//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_asset_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_link_status.pbenum.dart' as $3552;

/// CampaignAssetSet is the linkage between a campaign and an asset set.
/// Adding a CampaignAssetSet links an asset set with a campaign.
class CampaignAssetSet extends $pb.GeneratedMessage {
  factory CampaignAssetSet({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? assetSet,
    $3552.AssetSetLinkStatusEnum_AssetSetLinkStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CampaignAssetSet._() : super();
  factory CampaignAssetSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAssetSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAssetSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOS(3, _omitFieldNames ? '' : 'assetSet')
    ..e<$3552.AssetSetLinkStatusEnum_AssetSetLinkStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3552.AssetSetLinkStatusEnum_AssetSetLinkStatus.UNSPECIFIED, valueOf: $3552.AssetSetLinkStatusEnum_AssetSetLinkStatus.valueOf, enumValues: $3552.AssetSetLinkStatusEnum_AssetSetLinkStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAssetSet clone() => CampaignAssetSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAssetSet copyWith(void Function(CampaignAssetSet) updates) => super.copyWith((message) => updates(message as CampaignAssetSet)) as CampaignAssetSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAssetSet create() => CampaignAssetSet._();
  CampaignAssetSet createEmptyInstance() => create();
  static $pb.PbList<CampaignAssetSet> createRepeated() => $pb.PbList<CampaignAssetSet>();
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAssetSet>(create);
  static CampaignAssetSet? _defaultInstance;

  ///  Immutable. The resource name of the campaign asset set.
  ///  Asset set asset resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignAssetSets/{campaign_id}~{asset_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The campaign to which this asset set is linked.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Immutable. The asset set which is linked to the campaign.
  @$pb.TagNumber(3)
  $core.String get assetSet => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetSet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetSet() => clearField(3);

  /// Output only. The status of the campaign asset set asset. Read-only.
  @$pb.TagNumber(4)
  $3552.AssetSetLinkStatusEnum_AssetSetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3552.AssetSetLinkStatusEnum_AssetSetLinkStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
