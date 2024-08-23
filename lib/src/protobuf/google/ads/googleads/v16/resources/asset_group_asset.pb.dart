//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_policy.pb.dart' as $2531;
import '../common/policy_summary.pb.dart' as $2851;
import '../enums/asset_field_type.pbenum.dart' as $2818;
import '../enums/asset_link_primary_status.pbenum.dart' as $2529;
import '../enums/asset_link_primary_status_reason.pbenum.dart' as $2528;
import '../enums/asset_link_status.pbenum.dart' as $2828;
import '../enums/asset_performance_label.pbenum.dart' as $2533;
import '../enums/asset_source.pbenum.dart' as $2827;

/// AssetGroupAsset is the link between an asset and an asset group.
/// Adding an AssetGroupAsset links an asset with an asset group.
class AssetGroupAsset extends $pb.GeneratedMessage {
  factory AssetGroupAsset({
    $core.String? resourceName,
    $core.String? assetGroup,
    $core.String? asset,
    $2818.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $2828.AssetLinkStatusEnum_AssetLinkStatus? status,
    $2533.AssetPerformanceLabelEnum_AssetPerformanceLabel? performanceLabel,
    $2851.PolicySummary? policySummary,
    $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? primaryStatus,
    $core.Iterable<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>? primaryStatusReasons,
    $core.Iterable<$2531.AssetLinkPrimaryStatusDetails>? primaryStatusDetails,
    $2827.AssetSourceEnum_AssetSource? source,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
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
    if (performanceLabel != null) {
      $result.performanceLabel = performanceLabel;
    }
    if (policySummary != null) {
      $result.policySummary = policySummary;
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    if (primaryStatusDetails != null) {
      $result.primaryStatusDetails.addAll(primaryStatusDetails);
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  AssetGroupAsset._() : super();
  factory AssetGroupAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$2818.AssetFieldTypeEnum_AssetFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2818.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2818.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2818.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2828.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2828.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $2828.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $2828.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..e<$2533.AssetPerformanceLabelEnum_AssetPerformanceLabel>(6, _omitFieldNames ? '' : 'performanceLabel', $pb.PbFieldType.OE, defaultOrMaker: $2533.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED, valueOf: $2533.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf, enumValues: $2533.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$2851.PolicySummary>(7, _omitFieldNames ? '' : 'policySummary', subBuilder: $2851.PolicySummary.create)
    ..e<$2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus>(8, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.UNSPECIFIED, valueOf: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.valueOf, enumValues: $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.values)
    ..pc<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>(9, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.valueOf, enumValues: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.values, defaultEnumValue: $2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.UNSPECIFIED)
    ..pc<$2531.AssetLinkPrimaryStatusDetails>(10, _omitFieldNames ? '' : 'primaryStatusDetails', $pb.PbFieldType.PM, subBuilder: $2531.AssetLinkPrimaryStatusDetails.create)
    ..e<$2827.AssetSourceEnum_AssetSource>(11, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2827.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2827.AssetSourceEnum_AssetSource.valueOf, enumValues: $2827.AssetSourceEnum_AssetSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupAsset clone() => AssetGroupAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupAsset copyWith(void Function(AssetGroupAsset) updates) => super.copyWith((message) => updates(message as AssetGroupAsset)) as AssetGroupAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupAsset create() => AssetGroupAsset._();
  AssetGroupAsset createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAsset> createRepeated() => $pb.PbList<AssetGroupAsset>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupAsset>(create);
  static AssetGroupAsset? _defaultInstance;

  ///  Immutable. The resource name of the asset group asset.
  ///  Asset group asset resource name have the form:
  ///
  ///  `customers/{customer_id}/assetGroupAssets/{asset_group_id}~{asset_id}~{field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset group which this asset group asset is linking.
  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  /// Immutable. The asset which this asset group asset is linking.
  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  /// The description of the placement of the asset within the asset group. For
  /// example: HEADLINE, YOUTUBE_VIDEO etc
  @$pb.TagNumber(4)
  $2818.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType($2818.AssetFieldTypeEnum_AssetFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  /// The status of the link between an asset and asset group.
  @$pb.TagNumber(5)
  $2828.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2828.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. The performance of this asset group asset.
  @$pb.TagNumber(6)
  $2533.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel => $_getN(5);
  @$pb.TagNumber(6)
  set performanceLabel($2533.AssetPerformanceLabelEnum_AssetPerformanceLabel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPerformanceLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerformanceLabel() => clearField(6);

  /// Output only. The policy information for this asset group asset.
  @$pb.TagNumber(7)
  $2851.PolicySummary get policySummary => $_getN(6);
  @$pb.TagNumber(7)
  set policySummary($2851.PolicySummary v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPolicySummary() => $_has(6);
  @$pb.TagNumber(7)
  void clearPolicySummary() => clearField(7);
  @$pb.TagNumber(7)
  $2851.PolicySummary ensurePolicySummary() => $_ensure(6);

  /// Output only. Provides the PrimaryStatus of this asset link.
  /// Primary status is meant essentially to differentiate between the plain
  /// "status" field, which has advertiser set values of enabled, paused, or
  /// removed.  The primary status takes into account other signals (for assets
  /// its mainly policy and quality approvals) to come up with a more
  /// comprehensive status to indicate its serving state.
  @$pb.TagNumber(8)
  $2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus get primaryStatus => $_getN(7);
  @$pb.TagNumber(8)
  set primaryStatus($2529.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrimaryStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrimaryStatus() => clearField(8);

  /// Output only. Provides a list of reasons for why an asset is not serving or
  /// not serving at full capacity.
  @$pb.TagNumber(9)
  $core.List<$2528.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> get primaryStatusReasons => $_getList(8);

  /// Output only. Provides the details of the primary status and its associated
  /// reasons.
  @$pb.TagNumber(10)
  $core.List<$2531.AssetLinkPrimaryStatusDetails> get primaryStatusDetails => $_getList(9);

  /// Output only. Source of the asset group asset.
  @$pb.TagNumber(11)
  $2827.AssetSourceEnum_AssetSource get source => $_getN(10);
  @$pb.TagNumber(11)
  set source($2827.AssetSourceEnum_AssetSource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
