//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/asset_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $4035;
import '../enums/asset_link_status.pbenum.dart' as $4024;

/// AssetGroupAsset is the link between an asset and an asset group.
/// Adding an AssetGroupAsset links an asset with an asset group.
class AssetGroupAsset extends $pb.GeneratedMessage {
  factory AssetGroupAsset({
    $core.String? resourceName,
    $core.String? assetGroup,
    $core.String? asset,
    $4035.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $4024.AssetLinkStatusEnum_AssetLinkStatus? status,
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
    return $result;
  }
  AssetGroupAsset._() : super();
  factory AssetGroupAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$4035.AssetFieldTypeEnum_AssetFieldType>(4, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $4035.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $4035.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $4035.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$4024.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $4024.AssetLinkStatusEnum_AssetLinkStatus.values)
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
  $4035.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(3);
  @$pb.TagNumber(4)
  set fieldType($4035.AssetFieldTypeEnum_AssetFieldType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  /// The status of the link between an asset and asset group.
  @$pb.TagNumber(5)
  $4024.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($4024.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
