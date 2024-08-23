//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/asset_usage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/served_asset_field_type.pbenum.dart' as $2532;

/// Contains the usage information of the asset.
class AssetUsage extends $pb.GeneratedMessage {
  factory AssetUsage({
    $core.String? asset,
    $2532.ServedAssetFieldTypeEnum_ServedAssetFieldType? servedAssetFieldType,
  }) {
    final $result = create();
    if (asset != null) {
      $result.asset = asset;
    }
    if (servedAssetFieldType != null) {
      $result.servedAssetFieldType = servedAssetFieldType;
    }
    return $result;
  }
  AssetUsage._() : super();
  factory AssetUsage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetUsage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetUsage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'asset')
    ..e<$2532.ServedAssetFieldTypeEnum_ServedAssetFieldType>(2, _omitFieldNames ? '' : 'servedAssetFieldType', $pb.PbFieldType.OE, defaultOrMaker: $2532.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED, valueOf: $2532.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf, enumValues: $2532.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetUsage clone() => AssetUsage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetUsage copyWith(void Function(AssetUsage) updates) => super.copyWith((message) => updates(message as AssetUsage)) as AssetUsage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetUsage create() => AssetUsage._();
  AssetUsage createEmptyInstance() => create();
  static $pb.PbList<AssetUsage> createRepeated() => $pb.PbList<AssetUsage>();
  @$core.pragma('dart2js:noInline')
  static AssetUsage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetUsage>(create);
  static AssetUsage? _defaultInstance;

  /// Resource name of the asset.
  @$pb.TagNumber(1)
  $core.String get asset => $_getSZ(0);
  @$pb.TagNumber(1)
  set asset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);

  /// The served field type of the asset.
  @$pb.TagNumber(2)
  $2532.ServedAssetFieldTypeEnum_ServedAssetFieldType get servedAssetFieldType => $_getN(1);
  @$pb.TagNumber(2)
  set servedAssetFieldType($2532.ServedAssetFieldTypeEnum_ServedAssetFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServedAssetFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearServedAssetFieldType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
