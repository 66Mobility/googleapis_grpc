//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group_ad_asset_combination_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_usage.pb.dart' as $3550;

/// A view on the usage of ad group ad asset combination.
/// Now we only support AdGroupAdAssetCombinationView for Responsive Search Ads,
/// with more ad types planned for the future.
class AdGroupAdAssetCombinationView extends $pb.GeneratedMessage {
  factory AdGroupAdAssetCombinationView({
    $core.String? resourceName,
    $core.Iterable<$3550.AssetUsage>? servedAssets,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (servedAssets != null) {
      $result.servedAssets.addAll(servedAssets);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  AdGroupAdAssetCombinationView._() : super();
  factory AdGroupAdAssetCombinationView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetCombinationView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAdAssetCombinationView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$3550.AssetUsage>(2, _omitFieldNames ? '' : 'servedAssets', $pb.PbFieldType.PM, subBuilder: $3550.AssetUsage.create)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetCombinationView clone() => AdGroupAdAssetCombinationView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAdAssetCombinationView copyWith(void Function(AdGroupAdAssetCombinationView) updates) => super.copyWith((message) => updates(message as AdGroupAdAssetCombinationView)) as AdGroupAdAssetCombinationView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetCombinationView create() => AdGroupAdAssetCombinationView._();
  AdGroupAdAssetCombinationView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetCombinationView> createRepeated() => $pb.PbList<AdGroupAdAssetCombinationView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetCombinationView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetCombinationView>(create);
  static AdGroupAdAssetCombinationView? _defaultInstance;

  /// Output only. The resource name of the ad group ad asset combination view.
  /// The combination ID is 128 bits long, where the upper 64 bits are stored in
  /// asset_combination_id_high, and the lower 64 bits are stored in
  /// asset_combination_id_low.
  /// AdGroupAd Asset Combination view resource names have the form:
  /// `customers/{customer_id}/adGroupAdAssetCombinationViews/{AdGroupAd.ad_group_id}~{AdGroupAd.ad.ad_id}~{AssetCombination.asset_combination_id_low}~{AssetCombination.asset_combination_id_high}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Served assets.
  @$pb.TagNumber(2)
  $core.List<$3550.AssetUsage> get servedAssets => $_getList(1);

  /// Output only. The status between the asset combination and the latest
  /// version of the ad. If true, the asset combination is linked to the latest
  /// version of the ad. If false, it means the link once existed but has been
  /// removed and is no longer present in the latest version of the ad.
  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
