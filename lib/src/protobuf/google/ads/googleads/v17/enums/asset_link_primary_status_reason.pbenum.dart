//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_link_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum Provides insight into why an asset is not serving or not serving
/// at full capacity for a particular link level. These reasons are
/// aggregated to determine a final PrimaryStatus.
/// For example, a sitelink might be paused by the user,
/// but also limited in serving due to violation of an alcohol policy. In
/// this case, the PrimaryStatus will be returned as PAUSED, since the asset's
/// effective status is determined by its paused state.
class AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason extends $pb.ProtobufEnum {
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason UNSPECIFIED = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason UNKNOWN = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason ASSET_LINK_PAUSED = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(2, _omitEnumNames ? '' : 'ASSET_LINK_PAUSED');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason ASSET_LINK_REMOVED = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(3, _omitEnumNames ? '' : 'ASSET_LINK_REMOVED');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason ASSET_DISAPPROVED = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(4, _omitEnumNames ? '' : 'ASSET_DISAPPROVED');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason ASSET_UNDER_REVIEW = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(5, _omitEnumNames ? '' : 'ASSET_UNDER_REVIEW');
  static const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason ASSET_APPROVED_LABELED = AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._(6, _omitEnumNames ? '' : 'ASSET_APPROVED_LABELED');

  static const $core.List<AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> values = <AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    ASSET_LINK_PAUSED,
    ASSET_LINK_REMOVED,
    ASSET_DISAPPROVED,
    ASSET_UNDER_REVIEW,
    ASSET_APPROVED_LABELED,
  ];

  static final $core.Map<$core.int, AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const AssetLinkPrimaryStatusReasonEnum_AssetLinkPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
