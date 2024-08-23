//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_group_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible asset group primary status. Provides insights
/// into why an asset group is not serving or not serving optimally.
class AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus extends $pb.ProtobufEnum {
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus UNSPECIFIED = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus UNKNOWN = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus ELIGIBLE = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus PAUSED = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus REMOVED = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus NOT_ELIGIBLE = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(5, _omitEnumNames ? '' : 'NOT_ELIGIBLE');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus LIMITED = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(6, _omitEnumNames ? '' : 'LIMITED');
  static const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus PENDING = AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._(7, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus> values = <AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    NOT_ELIGIBLE,
    LIMITED,
    PENDING,
  ];

  static final $core.Map<$core.int, AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const AssetGroupPrimaryStatusEnum_AssetGroupPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
