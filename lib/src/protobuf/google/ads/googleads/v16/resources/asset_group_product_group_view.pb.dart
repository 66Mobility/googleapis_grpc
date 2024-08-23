//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_group_product_group_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An asset group product group view.
class AssetGroupProductGroupView extends $pb.GeneratedMessage {
  factory AssetGroupProductGroupView({
    $core.String? resourceName,
    $core.String? assetGroup,
    $core.String? assetGroupListingGroupFilter,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (assetGroupListingGroupFilter != null) {
      $result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    return $result;
  }
  AssetGroupProductGroupView._() : super();
  factory AssetGroupProductGroupView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupProductGroupView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupProductGroupView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aOS(4, _omitFieldNames ? '' : 'assetGroupListingGroupFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupProductGroupView clone() => AssetGroupProductGroupView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupProductGroupView copyWith(void Function(AssetGroupProductGroupView) updates) => super.copyWith((message) => updates(message as AssetGroupProductGroupView)) as AssetGroupProductGroupView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupProductGroupView create() => AssetGroupProductGroupView._();
  AssetGroupProductGroupView createEmptyInstance() => create();
  static $pb.PbList<AssetGroupProductGroupView> createRepeated() => $pb.PbList<AssetGroupProductGroupView>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupProductGroupView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupProductGroupView>(create);
  static AssetGroupProductGroupView? _defaultInstance;

  ///  Output only. The resource name of the asset group product group view.
  ///  Asset group product group view resource names have the form:
  ///
  ///  `customers/{customer_id}/assetGroupProductGroupViews/{asset_group_id}~{listing_group_filter_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The asset group associated with the listing group filter.
  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  /// Output only. The resource name of the asset group listing group filter.
  @$pb.TagNumber(4)
  $core.String get assetGroupListingGroupFilter => $_getSZ(2);
  @$pb.TagNumber(4)
  set assetGroupListingGroupFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearAssetGroupListingGroupFilter() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
