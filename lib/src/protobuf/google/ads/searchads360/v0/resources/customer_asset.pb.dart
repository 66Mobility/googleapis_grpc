//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_link_status.pbenum.dart' as $4024;

/// A link between a customer and an asset.
class CustomerAsset extends $pb.GeneratedMessage {
  factory CustomerAsset({
    $core.String? resourceName,
    $core.String? asset,
    $4024.AssetLinkStatusEnum_AssetLinkStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomerAsset._() : super();
  factory CustomerAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..e<$4024.AssetLinkStatusEnum_AssetLinkStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $4024.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAsset clone() => CustomerAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAsset copyWith(void Function(CustomerAsset) updates) => super.copyWith((message) => updates(message as CustomerAsset)) as CustomerAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAsset create() => CustomerAsset._();
  CustomerAsset createEmptyInstance() => create();
  static $pb.PbList<CustomerAsset> createRepeated() => $pb.PbList<CustomerAsset>();
  @$core.pragma('dart2js:noInline')
  static CustomerAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAsset>(create);
  static CustomerAsset? _defaultInstance;

  ///  Immutable. The resource name of the customer asset.
  ///  CustomerAsset resource names have the form:
  ///
  ///  `customers/{customer_id}/customerAssets/{asset_id}~{field_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Immutable. The asset which is linked to the customer.
  @$pb.TagNumber(2)
  $core.String get asset => $_getSZ(1);
  @$pb.TagNumber(2)
  set asset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);

  /// Status of the customer asset.
  @$pb.TagNumber(4)
  $4024.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(2);
  @$pb.TagNumber(4)
  set status($4024.AssetLinkStatusEnum_AssetLinkStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
