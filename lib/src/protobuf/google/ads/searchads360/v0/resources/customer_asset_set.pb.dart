//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer_asset_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_link_status.pbenum.dart' as $4024;

/// CustomerAssetSet is the linkage between a customer and an asset set.
/// Adding a CustomerAssetSet links an asset set with a customer.
class CustomerAssetSet extends $pb.GeneratedMessage {
  factory CustomerAssetSet({
    $core.String? resourceName,
    $core.String? assetSet,
    $core.String? customer,
    $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetSet != null) {
      $result.assetSet = assetSet;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomerAssetSet._() : super();
  factory CustomerAssetSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAssetSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAssetSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetSet')
    ..aOS(3, _omitFieldNames ? '' : 'customer')
    ..e<$4024.AssetSetLinkStatusEnum_AssetSetLinkStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.UNSPECIFIED, valueOf: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.valueOf, enumValues: $4024.AssetSetLinkStatusEnum_AssetSetLinkStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerAssetSet clone() => CustomerAssetSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerAssetSet copyWith(void Function(CustomerAssetSet) updates) => super.copyWith((message) => updates(message as CustomerAssetSet)) as CustomerAssetSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerAssetSet create() => CustomerAssetSet._();
  CustomerAssetSet createEmptyInstance() => create();
  static $pb.PbList<CustomerAssetSet> createRepeated() => $pb.PbList<CustomerAssetSet>();
  @$core.pragma('dart2js:noInline')
  static CustomerAssetSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerAssetSet>(create);
  static CustomerAssetSet? _defaultInstance;

  ///  Immutable. The resource name of the customer asset set.
  ///  Asset set asset resource names have the form:
  ///
  ///  `customers/{customer_id}/customerAssetSets/{asset_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset set which is linked to the customer.
  @$pb.TagNumber(2)
  $core.String get assetSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSet() => clearField(2);

  /// Immutable. The customer to which this asset set is linked.
  @$pb.TagNumber(3)
  $core.String get customer => $_getSZ(2);
  @$pb.TagNumber(3)
  set customer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomer() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomer() => clearField(3);

  /// Output only. The status of the customer asset set asset. Read-only.
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
