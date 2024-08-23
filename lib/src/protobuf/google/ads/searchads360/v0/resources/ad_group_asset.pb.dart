//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_link_status.pbenum.dart' as $4024;

/// A link between an ad group and an asset.
class AdGroupAsset extends $pb.GeneratedMessage {
  factory AdGroupAsset({
    $core.String? resourceName,
    $core.String? adGroup,
    $core.String? asset,
    $4024.AssetLinkStatusEnum_AssetLinkStatus? status,
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
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AdGroupAsset._() : super();
  factory AdGroupAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'adGroup')
    ..aOS(3, _omitFieldNames ? '' : 'asset')
    ..e<$4024.AssetLinkStatusEnum_AssetLinkStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $4024.AssetLinkStatusEnum_AssetLinkStatus.values)
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

  /// Status of the ad group asset.
  @$pb.TagNumber(5)
  $4024.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($4024.AssetLinkStatusEnum_AssetLinkStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
