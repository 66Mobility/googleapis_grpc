//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_asset_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_link_status.pbenum.dart' as $4024;

/// AdGroupAssetSet is the linkage between an ad group and an asset set.
/// Creating an AdGroupAssetSet links an asset set with an ad group.
class AdGroupAssetSet extends $pb.GeneratedMessage {
  factory AdGroupAssetSet({
    $core.String? resourceName,
    $core.String? adGroup,
    $core.String? assetSet,
    $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AdGroupAssetSet._() : super();
  factory AdGroupAssetSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupAssetSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupAssetSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'adGroup')
    ..aOS(3, _omitFieldNames ? '' : 'assetSet')
    ..e<$4024.AssetSetLinkStatusEnum_AssetSetLinkStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.valueOf, enumValues: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupAssetSet clone() => AdGroupAssetSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupAssetSet copyWith(void Function(AdGroupAssetSet) updates) => super.copyWith((message) => updates(message as AdGroupAssetSet)) as AdGroupAssetSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupAssetSet create() => AdGroupAssetSet._();
  AdGroupAssetSet createEmptyInstance() => create();
  static $pb.PbList<AdGroupAssetSet> createRepeated() => $pb.PbList<AdGroupAssetSet>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAssetSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAssetSet>(create);
  static AdGroupAssetSet? _defaultInstance;

  ///  Immutable. The resource name of the ad group asset set.
  ///  Ad group asset set resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupAssetSets/{ad_group_id}~{asset_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ad group to which this asset set is linked.
  @$pb.TagNumber(2)
  $core.String get adGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set adGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);

  /// Immutable. The asset set which is linked to the ad group.
  @$pb.TagNumber(3)
  $core.String get assetSet => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetSet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetSet() => clearField(3);

  /// Output only. The status of the ad group asset set. Read-only.
  @$pb.TagNumber(4)
  $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($4024.AssetSetLinkStatusEnum_AssetSetLinkStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
