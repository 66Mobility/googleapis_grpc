//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/asset_set_type_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_type.pbenum.dart' as $2115;

/// An asset set type view.
/// This view reports non-overcounted metrics for each asset set type. Child
/// asset set types are not included in this report. Their stats are aggregated
/// under the parent asset set type.
class AssetSetTypeView extends $pb.GeneratedMessage {
  factory AssetSetTypeView({
    $core.String? resourceName,
    $2115.AssetSetTypeEnum_AssetSetType? assetSetType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetSetType != null) {
      $result.assetSetType = assetSetType;
    }
    return $result;
  }
  AssetSetTypeView._() : super();
  factory AssetSetTypeView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSetTypeView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSetTypeView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2115.AssetSetTypeEnum_AssetSetType>(3, _omitFieldNames ? '' : 'assetSetType', $pb.PbFieldType.OE, defaultOrMaker: $2115.AssetSetTypeEnum_AssetSetType.UNSPECIFIED, valueOf: $2115.AssetSetTypeEnum_AssetSetType.valueOf, enumValues: $2115.AssetSetTypeEnum_AssetSetType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSetTypeView clone() => AssetSetTypeView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSetTypeView copyWith(void Function(AssetSetTypeView) updates) => super.copyWith((message) => updates(message as AssetSetTypeView)) as AssetSetTypeView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSetTypeView create() => AssetSetTypeView._();
  AssetSetTypeView createEmptyInstance() => create();
  static $pb.PbList<AssetSetTypeView> createRepeated() => $pb.PbList<AssetSetTypeView>();
  @$core.pragma('dart2js:noInline')
  static AssetSetTypeView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSetTypeView>(create);
  static AssetSetTypeView? _defaultInstance;

  ///  Output only. The resource name of the asset set type view.
  ///  Asset set type view resource names have the form:
  ///
  ///  `customers/{customer_id}/assetSetTypeViews/{asset_set_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The asset set type of the asset set type view.
  @$pb.TagNumber(3)
  $2115.AssetSetTypeEnum_AssetSetType get assetSetType => $_getN(1);
  @$pb.TagNumber(3)
  set assetSetType($2115.AssetSetTypeEnum_AssetSetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetSetType() => $_has(1);
  @$pb.TagNumber(3)
  void clearAssetSetType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
