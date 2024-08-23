//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_policy.pb.dart' as $2532;
import '../enums/asset_field_type.pbenum.dart' as $2819;
import '../enums/asset_link_primary_status.pbenum.dart' as $2530;
import '../enums/asset_link_primary_status_reason.pbenum.dart' as $2529;
import '../enums/asset_link_status.pbenum.dart' as $2829;
import '../enums/asset_source.pbenum.dart' as $2828;

/// A link between an ad group and an asset.
class AdGroupAsset extends $pb.GeneratedMessage {
  factory AdGroupAsset({
    $core.String? resourceName,
    $core.String? adGroup,
    $core.String? asset,
    $2819.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $2829.AssetLinkStatusEnum_AssetLinkStatus? status,
    $2828.AssetSourceEnum_AssetSource? source,
    $2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? primaryStatus,
    $core.Iterable<$2532.AssetLinkPrimaryStatusDetails>? primaryStatusDetails,
    $core.Iterable<$2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>? primaryStatusReasons,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (status != null) {
      $result.status = status;
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
  AdGroupAsset._() : super();
  factory AdGroupAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'adGroup')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$2819.AssetFieldTypeEnum_AssetFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2819.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2819.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2819.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2829.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2829.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $2829.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $2829.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..e<$2828.AssetSourceEnum_AssetSource>(6, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2828.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2828.AssetSourceEnum_AssetSource.valueOf, enumValues: $2828.AssetSourceEnum_AssetSource.values)
    ..e<$2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus>(7, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.UNSPECIFIED, valueOf: $2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.valueOf, enumValues: $2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.values)
    ..pc<$2532.AssetLinkPrimaryStatusDetails>(8, _omitFieldNames ? '' : 'primaryStatusDetails', $pb.PbFieldType.PM, subBuilder: $2532.AssetLinkPrimaryStatusDetails.create)
    ..pc<$2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>(9, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.valueOf, enumValues: $2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.values, defaultEnumValue: $2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAsset clone() => AdGroupAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAsset copyWith(void Function(AdGroupAsset) updates) => super.copyWith((message) => updates(message as AdGroupAsset)) as AdGroupAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAsset create() => AdGroupAsset._();
  AdGroupAsset createEmptyInstance() => create();
  static $pb.PbList<AdGroupAsset> createRepeated() => $pb.PbList<AdGroupAsset>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAsset>(create);
  static AdGroupAsset? _defaultInstance;

  ///  Immutable. The resource name of the ad group asset.
  ///  AdGroupAsset resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupAssets/{ad_group_id}~{asset_id}~{field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Immutable. The ad group to which the asset is linked.
  @$pb.TagNumber(2)
  $core.String get adGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set adGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);

  /// Required. Immutable. The asset which is linked to the ad group.
  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  /// Required. Immutable. Role that the asset takes under the linked ad group.
  @$pb.TagNumber(4)
  $2819.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType($2819.AssetFieldTypeEnum_AssetFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  /// Status of the ad group asset.
  @$pb.TagNumber(5)
  $2829.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2829.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. Source of the adgroup asset link.
  @$pb.TagNumber(6)
  $2828.AssetSourceEnum_AssetSource get source => $_getN(5);
  @$pb.TagNumber(6)
  set source($2828.AssetSourceEnum_AssetSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);

  /// Output only. Provides the PrimaryStatus of this asset link.
  /// Primary status is meant essentially to differentiate between the plain
  /// "status" field, which has advertiser set values of enabled, paused, or
  /// removed.  The primary status takes into account other signals (for assets
  /// its mainly policy and quality approvals) to come up with a more
  /// comprehensive status to indicate its serving state.
  @$pb.TagNumber(7)
  $2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus get primaryStatus => $_getN(6);
  @$pb.TagNumber(7)
  set primaryStatus($2530.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrimaryStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryStatus() => clearField(7);

  /// Output only. Provides the details of the primary status and its associated
  /// reasons.
  @$pb.TagNumber(8)
  $core.List<$2532.AssetLinkPrimaryStatusDetails> get primaryStatusDetails => $_getList(7);

  /// Output only. Provides a list of reasons for why an asset is not serving or
  /// not serving at full capacity.
  @$pb.TagNumber(9)
  $core.List<$2529.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> get primaryStatusReasons => $_getList(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
