//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_policy.pb.dart' as $2531;
import '../enums/asset_field_type.pbenum.dart' as $2818;
import '../enums/asset_link_primary_status.pbenum.dart' as $2529;
import '../enums/asset_link_primary_status_reason.pbenum.dart' as $2528;
import '../enums/asset_link_status.pbenum.dart' as $2828;
import '../enums/asset_source.pbenum.dart' as $2827;

/// A link between a Campaign and an Asset.
class CampaignAsset extends $pb.GeneratedMessage {
  factory CampaignAsset({
    $core.String? resourceName,
    $2818.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $2828.AssetLinkStatusEnum_AssetLinkStatus? status,
    $core.String? campaign,
    $core.String? asset,
    $2827.AssetSourceEnum_AssetSource? source,
    $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? primaryStatus,
    $core.Iterable<$2531.AssetLinkPrimaryStatusDetails>? primaryStatusDetails,
    $core.Iterable<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>? primaryStatusReasons,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
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
    if (source != null) {
      $result.source = source;
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusDetails != null) {
      $result.primaryStatusDetails.addAll(primaryStatusDetails);
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    return $result;
  }
  CampaignAsset._() : super();
  factory CampaignAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2818.AssetFieldTypeEnum_AssetFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2818.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2818.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2818.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2828.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2828.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $2828.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $2828.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'campaign')
    ..aOS(7, _omitFieldNames ? '' : 'asset')
    ..e<$2827.AssetSourceEnum_AssetSource>(8, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2827.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2827.AssetSourceEnum_AssetSource.valueOf, enumValues: $2827.AssetSourceEnum_AssetSource.values)
    ..e<$2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus>(9, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.UNSPECIFIED, valueOf: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.valueOf, enumValues: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.values)
    ..pc<$2531.AssetLinkPrimaryStatusDetails>(10, _omitFieldNames ? '' : 'primaryStatusDetails', $pb.PbFieldType.PM, subBuilder: $2531.AssetLinkPrimaryStatusDetails.create)
    ..pc<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>(11, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.valueOf, enumValues: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.values, defaultEnumValue: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.UNSPECIFIED)
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

  /// Immutable. Role that the asset takes under the linked campaign.
  /// Required.
  @$pb.TagNumber(4)
  $2818.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(4)
  set fieldType($2818.AssetFieldTypeEnum_AssetFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  /// Status of the campaign asset.
  @$pb.TagNumber(5)
  $2828.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($2828.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Immutable. The campaign to which the asset is linked.
  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(6)
  set campaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  /// Immutable. The asset which is linked to the campaign.
  @$pb.TagNumber(7)
  $core.String get asset => $_getSZ(4);
  @$pb.TagNumber(7)
  set asset($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAsset() => $_has(4);
  @$pb.TagNumber(7)
  void clearAsset() => clearField(7);

  /// Output only. Source of the campaign asset link.
  @$pb.TagNumber(8)
  $2827.AssetSourceEnum_AssetSource get source => $_getN(5);
  @$pb.TagNumber(8)
  set source($2827.AssetSourceEnum_AssetSource v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  /// Output only. Provides the PrimaryStatus of this asset link.
  /// Primary status is meant essentially to differentiate between the plain
  /// "status" field, which has advertiser set values of enabled, paused, or
  /// removed.  The primary status takes into account other signals (for assets
  /// its mainly policy and quality approvals) to come up with a more
  /// comprehensive status to indicate its serving state.
  @$pb.TagNumber(9)
  $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus get primaryStatus => $_getN(6);
  @$pb.TagNumber(9)
  set primaryStatus($2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrimaryStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearPrimaryStatus() => clearField(9);

  /// Output only. Provides the details of the primary status and its associated
  /// reasons.
  @$pb.TagNumber(10)
  $core.List<$2531.AssetLinkPrimaryStatusDetails> get primaryStatusDetails => $_getList(7);

  /// Output only. Provides a list of reasons for why an asset is not serving or
  /// not serving at full capacity.
  @$pb.TagNumber(11)
  $core.List<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> get primaryStatusReasons => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
