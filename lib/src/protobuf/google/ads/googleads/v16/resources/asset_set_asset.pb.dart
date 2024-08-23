//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_set_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_asset_status.pbenum.dart' as $2863;

/// AssetSetAsset is the link between an asset and an asset set.
/// Adding an AssetSetAsset links an asset with an asset set.
class AssetSetAsset extends $pb.GeneratedMessage {
  factory AssetSetAsset({
    $core.String? resourceName,
    $core.String? assetSet,
    $core.String? asset,
    $2863.AssetSetAssetStatusEnum_AssetSetAssetStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AssetSetAsset._() : super();
  factory AssetSetAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetSet')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$2863.AssetSetAssetStatusEnum_AssetSetAssetStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2863.AssetSetAssetStatusEnum_AssetSetAssetStatus.UNSPECIFIED, valueOf: $2863.AssetSetAssetStatusEnum_AssetSetAssetStatus.valueOf, enumValues: $2863.AssetSetAssetStatusEnum_AssetSetAssetStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetAsset clone() => AssetSetAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetAsset copyWith(void Function(AssetSetAsset) updates) => super.copyWith((message) => updates(message as AssetSetAsset)) as AssetSetAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetAsset create() => AssetSetAsset._();
  AssetSetAsset createEmptyInstance() => create();
  static $pb.PbList<AssetSetAsset> createRepeated() => $pb.PbList<AssetSetAsset>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetAsset>(create);
  static AssetSetAsset? _defaultInstance;

  ///  Immutable. The resource name of the asset set asset.
  ///  Asset set asset resource names have the form:
  ///
  ///  `customers/{customer_id}/assetSetAssets/{asset_set_id}~{asset_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset set which this asset set asset is linking to.
  @$pb.TagNumber(2)
  $core.String get assetSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSet() => clearField(2);

  /// Immutable. The asset which this asset set asset is linking to.
  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  /// Output only. The status of the asset set asset. Read-only.
  @$pb.TagNumber(4)
  $2863.AssetSetAssetStatusEnum_AssetSetAssetStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2863.AssetSetAssetStatusEnum_AssetSetAssetStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
