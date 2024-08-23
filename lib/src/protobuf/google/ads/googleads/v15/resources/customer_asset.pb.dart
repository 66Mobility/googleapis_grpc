//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/customer_asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_policy.pb.dart' as $1831;
import '../enums/asset_field_type.pbenum.dart' as $2114;
import '../enums/asset_link_primary_status.pbenum.dart' as $1829;
import '../enums/asset_link_primary_status_reason.pbenum.dart' as $1828;
import '../enums/asset_link_status.pbenum.dart' as $2120;
import '../enums/asset_source.pbenum.dart' as $2119;

/// A link between a customer and an asset.
class CustomerAsset extends $pb.GeneratedMessage {
  factory CustomerAsset({
    $core.String? resourceName,
    $core.String? asset,
    $2114.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $2120.AssetLinkStatusEnum_AssetLinkStatus? status,
    $2119.AssetSourceEnum_AssetSource? source,
    $1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? primaryStatus,
    $core.Iterable<$1831.AssetLinkPrimaryStatusDetails>? primaryStatusDetails,
    $core.Iterable<$1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>? primaryStatusReasons,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
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
    if (source != null) {
      $result.source = source;
    }
    if (primaryStatus != null) {
      $result.primaryStatus = primaryStatus;
    }
    if (primaryStatusDetails != null) {
      $result.primaryStatusDetails.addAll(primaryStatusDetails);
    }
    if (primaryStatusReasons != null) {
      $result.primaryStatusReasons.addAll(primaryStatusReasons);
    }
    return $result;
  }
  CustomerAsset._() : super();
  factory CustomerAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'asset')
    ..e<$2114.AssetFieldTypeEnum_AssetFieldType>(3, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: $2114.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED, valueOf: $2114.AssetFieldTypeEnum_AssetFieldType.valueOf, enumValues: $2114.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$2120.AssetLinkStatusEnum_AssetLinkStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2120.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED, valueOf: $2120.AssetLinkStatusEnum_AssetLinkStatus.valueOf, enumValues: $2120.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..e<$2119.AssetSourceEnum_AssetSource>(5, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: $2119.AssetSourceEnum_AssetSource.UNSPECIFIED, valueOf: $2119.AssetSourceEnum_AssetSource.valueOf, enumValues: $2119.AssetSourceEnum_AssetSource.values)
    ..e<$1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus>(6, _omitFieldNames ? '' : 'primaryStatus', $pb.PbFieldType.OE, defaultOrMaker: $1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.UNSPECIFIED, valueOf: $1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.valueOf, enumValues: $1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus.values)
    ..pc<$1831.AssetLinkPrimaryStatusDetails>(7, _omitFieldNames ? '' : 'primaryStatusDetails', $pb.PbFieldType.PM, subBuilder: $1831.AssetLinkPrimaryStatusDetails.create)
    ..pc<$1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason>(8, _omitFieldNames ? '' : 'primaryStatusReasons', $pb.PbFieldType.KE, valueOf: $1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.valueOf, enumValues: $1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.values, defaultEnumValue: $1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason.UNSPECIFIED)
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

  /// Required. Immutable. Role that the asset takes for the customer link.
  @$pb.TagNumber(3)
  $2114.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(2);
  @$pb.TagNumber(3)
  set fieldType($2114.AssetFieldTypeEnum_AssetFieldType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldType() => clearField(3);

  /// Status of the customer asset.
  @$pb.TagNumber(4)
  $2120.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2120.AssetLinkStatusEnum_AssetLinkStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Output only. Source of the customer asset link.
  @$pb.TagNumber(5)
  $2119.AssetSourceEnum_AssetSource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source($2119.AssetSourceEnum_AssetSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  /// Output only. Provides the PrimaryStatus of this asset link.
  /// Primary status is meant essentially to differentiate between the plain
  /// "status" field, which has advertiser set values of enabled, paused, or
  /// removed.  The primary status takes into account other signals (for assets
  /// its mainly policy and quality approvals) to come up with a more
  /// comprehensive status to indicate its serving state.
  @$pb.TagNumber(6)
  $1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus get primaryStatus => $_getN(5);
  @$pb.TagNumber(6)
  set primaryStatus($1829.AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrimaryStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrimaryStatus() => clearField(6);

  /// Output only. Provides the details of the primary status and its associated
  /// reasons.
  @$pb.TagNumber(7)
  $core.List<$1831.AssetLinkPrimaryStatusDetails> get primaryStatusDetails => $_getList(6);

  /// Output only. Provides a list of reasons for why an asset is not serving or
  /// not serving at full capacity.
  @$pb.TagNumber(8)
  $core.List<$1828.AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> get primaryStatusReasons => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
