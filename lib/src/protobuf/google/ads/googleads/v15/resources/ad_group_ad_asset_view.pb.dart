//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/policy.pb.dart' as $1824;
import '../enums/asset_field_type.pbenum.dart' as $2113;
import '../enums/asset_performance_label.pbenum.dart' as $1832;
import '../enums/asset_source.pbenum.dart' as $2118;
import '../enums/policy_approval_status.pbenum.dart' as $1826;
import '../enums/policy_review_status.pbenum.dart' as $1825;
import '../enums/served_asset_field_type.pbenum.dart' as $1831;

/// A link between an AdGroupAd and an Asset.
/// Currently we only support AdGroupAdAssetView for AppAds and Responsive Search
/// Ads.
class AdGroupAdAssetView extends $pb.GeneratedMessage {
  factory AdGroupAdAssetView({
    $core.String? resourceName,
    $2113.AssetFieldTypeEnum_AssetFieldType? fieldType,
    AdGroupAdAssetPolicySummary? policySummary,
    $1832.AssetPerformanceLabelEnum_AssetPerformanceLabel? performanceLabel,
    $core.bool? enabled,
    $core.String? adGroupAd,
    $core.String? asset,
    $1831.ServedAssetFieldTypeEnum_ServedAssetFieldType? pinnedField,
    $2118.AssetSourceEnum_AssetSource? source,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (policySummary != null) {
      $result.policySummary = policySummary;
    }
    if (performanceLabel != null) {
      $result.performanceLabel = performanceLabel;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (adGroupAd != null) {
      $result.adGroupAd = adGroupAd;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (pinnedField != null) {
      $result.pinnedField = pinnedField;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  AdGroupAdAssetView._() : super();
  factory AdGroupAdAssetView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdAssetView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2113.AssetFieldTypeEnum_AssetFieldType>(2, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2113.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2113.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2113.AssetFieldTypeEnum_AssetFieldType.values)
    ..aOM<AdGroupAdAssetPolicySummary>(3, _omitFieldNames ? '' : 'policySummary', subBuilder: AdGroupAdAssetPolicySummary.create)
    ..e<$1832.AssetPerformanceLabelEnum_AssetPerformanceLabel>(4, _omitFieldNames ? '' : 'performanceLabel', $pb.PbFieldType.OE, defaultOrMaker: $1832.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED, valueOf: $1832.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf, enumValues: $1832.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..aOS(9, _omitFieldNames ? '' : 'adGroupAd')
    ..aOS(10, _omitFieldNames ? '' : 'asset')
    ..e<$1831.ServedAssetFieldTypeEnum_ServedAssetFieldType>(11, _omitFieldNames ? '' : 'pinnedField', $pb.PbFieldType.OE, defaultOrMaker: $1831.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED, valueOf: $1831.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf, enumValues: $1831.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..e<$2118.AssetSourceEnum_AssetSource>(12, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2118.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2118.AssetSourceEnum_AssetSource.valueOf, enumValues: $2118.AssetSourceEnum_AssetSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetView clone() => AdGroupAdAssetView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetView copyWith(void Function(AdGroupAdAssetView) updates) => super.copyWith((message) => updates(message as AdGroupAdAssetView)) as AdGroupAdAssetView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView create() => AdGroupAdAssetView._();
  AdGroupAdAssetView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetView> createRepeated() => $pb.PbList<AdGroupAdAssetView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetView>(create);
  static AdGroupAdAssetView? _defaultInstance;

  ///  Output only. The resource name of the ad group ad asset view.
  ///  Ad group ad asset view resource names have the form (Before V4):
  ///
  ///  `customers/{customer_id}/adGroupAdAssets/{AdGroupAdAsset.ad_group_id}~{AdGroupAdAsset.ad.ad_id}~{AdGroupAdAsset.asset_id}~{AdGroupAdAsset.field_type}`
  ///
  ///  Ad group ad asset view resource names have the form (Beginning from V4):
  ///
  ///  `customers/{customer_id}/adGroupAdAssetViews/{AdGroupAdAsset.ad_group_id}~{AdGroupAdAsset.ad_id}~{AdGroupAdAsset.asset_id}~{AdGroupAdAsset.field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Role that the asset takes in the ad.
  @$pb.TagNumber(2)
  $2113.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType($2113.AssetFieldTypeEnum_AssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => clearField(2);

  /// Output only. Policy information for the ad group ad asset.
  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary get policySummary => $_getN(2);
  @$pb.TagNumber(3)
  set policySummary(AdGroupAdAssetPolicySummary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicySummary() => clearField(3);
  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary ensurePolicySummary() => $_ensure(2);

  /// Output only. Performance of an asset linkage.
  @$pb.TagNumber(4)
  $1832.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel => $_getN(3);
  @$pb.TagNumber(4)
  set performanceLabel($1832.AssetPerformanceLabelEnum_AssetPerformanceLabel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPerformanceLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformanceLabel() => clearField(4);

  /// Output only. The status between the asset and the latest version of the ad.
  /// If true, the asset is linked to the latest version of the ad. If false, it
  /// means the link once existed but has been removed and is no longer present
  /// in the latest version of the ad.
  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(8)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(8)
  void clearEnabled() => clearField(8);

  /// Output only. The ad group ad to which the asset is linked.
  @$pb.TagNumber(9)
  $core.String get adGroupAd => $_getSZ(5);
  @$pb.TagNumber(9)
  set adGroupAd($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdGroupAd() => $_has(5);
  @$pb.TagNumber(9)
  void clearAdGroupAd() => clearField(9);

  /// Output only. The asset which is linked to the ad group ad.
  @$pb.TagNumber(10)
  $core.String get asset => $_getSZ(6);
  @$pb.TagNumber(10)
  set asset($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasAsset() => $_has(6);
  @$pb.TagNumber(10)
  void clearAsset() => clearField(10);

  /// Output only. Pinned field.
  @$pb.TagNumber(11)
  $1831.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(7);
  @$pb.TagNumber(11)
  set pinnedField($1831.ServedAssetFieldTypeEnum_ServedAssetFieldType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPinnedField() => $_has(7);
  @$pb.TagNumber(11)
  void clearPinnedField() => clearField(11);

  /// Output only. Source of the ad group ad asset.
  @$pb.TagNumber(12)
  $2118.AssetSourceEnum_AssetSource get source => $_getN(8);
  @$pb.TagNumber(12)
  set source($2118.AssetSourceEnum_AssetSource v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(12)
  void clearSource() => clearField(12);
}

/// Contains policy information for an ad group ad asset.
class AdGroupAdAssetPolicySummary extends $pb.GeneratedMessage {
  factory AdGroupAdAssetPolicySummary({
    $core.Iterable<$1824.PolicyTopicEntry>? policyTopicEntries,
    $1825.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
  }) {
    final $result = create();
    if (policyTopicEntries != null) {
      $result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    return $result;
  }
  AdGroupAdAssetPolicySummary._() : super();
  factory AdGroupAdAssetPolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetPolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdAssetPolicySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..pc<$1824.PolicyTopicEntry>(1, _omitFieldNames ? '' : 'policyTopicEntries', $pb.PbFieldType.PM, subBuilder: $1824.PolicyTopicEntry.create)
    ..e<$1825.PolicyReviewStatusEnum_PolicyReviewStatus>(2, _omitFieldNames ? '' : 'reviewStatus', $pb.PbFieldType.OE, defaultOrMaker: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, valueOf: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, enumValues: $1825.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$1826.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, valueOf: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, enumValues: $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetPolicySummary clone() => AdGroupAdAssetPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetPolicySummary copyWith(void Function(AdGroupAdAssetPolicySummary) updates) => super.copyWith((message) => updates(message as AdGroupAdAssetPolicySummary)) as AdGroupAdAssetPolicySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary create() => AdGroupAdAssetPolicySummary._();
  AdGroupAdAssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetPolicySummary> createRepeated() => $pb.PbList<AdGroupAdAssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetPolicySummary>(create);
  static AdGroupAdAssetPolicySummary? _defaultInstance;

  /// Output only. The list of policy findings for the ad group ad asset.
  @$pb.TagNumber(1)
  $core.List<$1824.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  /// Output only. Where in the review process this ad group ad asset is.
  @$pb.TagNumber(2)
  $1825.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($1825.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  /// Output only. The overall approval status of this ad group ad asset,
  /// calculated based on the status of its individual policy topic entries.
  @$pb.TagNumber(3)
  $1826.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($1826.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
