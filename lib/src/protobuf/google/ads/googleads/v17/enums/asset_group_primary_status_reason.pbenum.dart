//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_group_primary_status_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible asset group primary status reasons. Provides
/// reasons into why an asset group is not serving or not serving optimally.
/// It will be empty when the asset group is serving without issues.
class AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason extends $pb.ProtobufEnum {
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason UNSPECIFIED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason UNKNOWN = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason ASSET_GROUP_PAUSED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(2, _omitEnumNames ? '' : 'ASSET_GROUP_PAUSED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason ASSET_GROUP_REMOVED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(3, _omitEnumNames ? '' : 'ASSET_GROUP_REMOVED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason CAMPAIGN_REMOVED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(4, _omitEnumNames ? '' : 'CAMPAIGN_REMOVED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason CAMPAIGN_PAUSED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(5, _omitEnumNames ? '' : 'CAMPAIGN_PAUSED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason CAMPAIGN_PENDING = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(6, _omitEnumNames ? '' : 'CAMPAIGN_PENDING');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason CAMPAIGN_ENDED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(7, _omitEnumNames ? '' : 'CAMPAIGN_ENDED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason ASSET_GROUP_LIMITED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(8, _omitEnumNames ? '' : 'ASSET_GROUP_LIMITED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason ASSET_GROUP_DISAPPROVED = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(9, _omitEnumNames ? '' : 'ASSET_GROUP_DISAPPROVED');
  static const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason ASSET_GROUP_UNDER_REVIEW = AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._(10, _omitEnumNames ? '' : 'ASSET_GROUP_UNDER_REVIEW');

  static const $core.List<AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason> values = <AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason> [
    UNSPECIFIED,
    UNKNOWN,
    ASSET_GROUP_PAUSED,
    ASSET_GROUP_REMOVED,
    CAMPAIGN_REMOVED,
    CAMPAIGN_PAUSED,
    CAMPAIGN_PENDING,
    CAMPAIGN_ENDED,
    ASSET_GROUP_LIMITED,
    ASSET_GROUP_DISAPPROVED,
    ASSET_GROUP_UNDER_REVIEW,
  ];

  static final $core.Map<$core.int, AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason? valueOf($core.int value) => _byValue[value];

  const AssetGroupPrimaryStatusReasonEnum_AssetGroupPrimaryStatusReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
