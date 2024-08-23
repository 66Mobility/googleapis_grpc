//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/campaign_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_link_status.pbenum.dart' as $4024;

/// A link between a Campaign and an Asset.
class CampaignAsset extends $pb.GeneratedMessage {
  factory CampaignAsset({
    $core.String? resourceName,
    $4024.AssetLinkStatusEnum_AssetLinkStatus? status,
    $core.String? campaign,
    $core.String? asset,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    return $result;
  }
  CampaignAsset._() : super();
  factory CampaignAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4024.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $4024.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'campaign')
    ..aOS(7, _omitFieldNames ? '' : 'asset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignAsset clone() => CampaignAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignAsset copyWith(void Function(CampaignAsset) updates) => super.copyWith((message) => updates(message as CampaignAsset)) as CampaignAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignAsset create() => CampaignAsset._();
  CampaignAsset createEmptyInstance() => create();
  static $pb.PbList<CampaignAsset> createRepeated() => $pb.PbList<CampaignAsset>();
  @$core.pragma('dart2js:noInline')
  static CampaignAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignAsset>(create);
  static CampaignAsset? _defaultInstance;

  ///  Immutable. The resource name of the campaign asset.
  ///  CampaignAsset resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignAssets/{campaign_id}~{asset_id}~{field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Status of the campaign asset.
  @$pb.TagNumber(5)
  $4024.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($4024.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Immutable. The campaign to which the asset is linked.
  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(6)
  set campaign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  /// Immutable. The asset which is linked to the campaign.
  @$pb.TagNumber(7)
  $core.String get asset => $_getSZ(3);
  @$pb.TagNumber(7)
  set asset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasAsset() => $_has(3);
  @$pb.TagNumber(7)
  void clearAsset() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
