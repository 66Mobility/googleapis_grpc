//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/asset_group_top_combination_view.proto
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
class AssetGroupTopCombinationView extends $pb.GeneratedMessage {
  factory AssetGroupTopCombinationView({
    $core.String? resourceName,
    $core.Iterable<AssetGroupAssetCombinationData>? assetGroupTopCombinations,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroupTopCombinations != null) {
      $result.assetGroupTopCombinations.addAll(assetGroupTopCombinations);
    }
    return $result;
  }
  AssetGroupTopCombinationView._() : super();
  factory AssetGroupTopCombinationView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupTopCombinationView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupTopCombinationView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<AssetGroupAssetCombinationData>(2, _omitFieldNames ? '' : 'assetGroupTopCombinations', $pb.PbFieldType.PM, subBuilder: AssetGroupAssetCombinationData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupTopCombinationView clone() => AssetGroupTopCombinationView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupTopCombinationView copyWith(void Function(AssetGroupTopCombinationView) updates) => super.copyWith((message) => updates(message as AssetGroupTopCombinationView)) as AssetGroupTopCombinationView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupTopCombinationView create() => AssetGroupTopCombinationView._();
  AssetGroupTopCombinationView createEmptyInstance() => create();
  static $pb.PbList<AssetGroupTopCombinationView> createRepeated() => $pb.PbList<AssetGroupTopCombinationView>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupTopCombinationView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupTopCombinationView>(create);
  static AssetGroupTopCombinationView? _defaultInstance;

  /// Output only. The resource name of the asset group top combination view.
  /// AssetGroup Top Combination view resource names have the form:
  /// `"customers/{customer_id}/assetGroupTopCombinationViews/{asset_group_id}~{asset_combination_category}"
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The top combinations of assets that served together.
  @$pb.TagNumber(2)
  $core.List<AssetGroupAssetCombinationData> get assetGroupTopCombinations => $_getList(1);
}

/// Asset group asset combination data
class AssetGroupAssetCombinationData extends $pb.GeneratedMessage {
  factory AssetGroupAssetCombinationData({
    $core.Iterable<$3550.AssetUsage>? assetCombinationServedAssets,
  }) {
    final $result = create();
    if (assetCombinationServedAssets != null) {
      $result.assetCombinationServedAssets.addAll(assetCombinationServedAssets);
    }
    return $result;
  }
  AssetGroupAssetCombinationData._() : super();
  factory AssetGroupAssetCombinationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupAssetCombinationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupAssetCombinationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..pc<$3550.AssetUsage>(1, _omitFieldNames ? '' : 'assetCombinationServedAssets', $pb.PbFieldType.PM, subBuilder: $3550.AssetUsage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupAssetCombinationData clone() => AssetGroupAssetCombinationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupAssetCombinationData copyWith(void Function(AssetGroupAssetCombinationData) updates) => super.copyWith((message) => updates(message as AssetGroupAssetCombinationData)) as AssetGroupAssetCombinationData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetCombinationData create() => AssetGroupAssetCombinationData._();
  AssetGroupAssetCombinationData createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAssetCombinationData> createRepeated() => $pb.PbList<AssetGroupAssetCombinationData>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetCombinationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupAssetCombinationData>(create);
  static AssetGroupAssetCombinationData? _defaultInstance;

  /// Output only. Served assets.
  @$pb.TagNumber(1)
  $core.List<$3550.AssetUsage> get assetCombinationServedAssets => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
