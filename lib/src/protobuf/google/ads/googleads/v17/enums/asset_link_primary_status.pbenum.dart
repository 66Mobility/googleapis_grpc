//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_link_primary_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum Provides insight into why an asset is not serving or not serving
/// at full capacity for a particular link level. There could be one status
/// with multiple reasons. For example, a sitelink might be paused by the user,
/// but also limited in serving due to violation of an alcohol policy. In
/// this case, the PrimaryStatus will be returned as PAUSED, since the asset's
/// effective status is determined by its paused state.
class AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus extends $pb.ProtobufEnum {
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus UNSPECIFIED = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus UNKNOWN = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus ELIGIBLE = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(2, _omitEnumNames ? '' : 'ELIGIBLE');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus PAUSED = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus REMOVED = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(4, _omitEnumNames ? '' : 'REMOVED');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus PENDING = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(5, _omitEnumNames ? '' : 'PENDING');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus LIMITED = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(6, _omitEnumNames ? '' : 'LIMITED');
  static const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus NOT_ELIGIBLE = AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._(7, _omitEnumNames ? '' : 'NOT_ELIGIBLE');

  static const $core.List<AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus> values = <AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    PAUSED,
    REMOVED,
    PENDING,
    LIMITED,
    NOT_ELIGIBLE,
  ];

  static final $core.Map<$core.int, AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus? valueOf($core.int value) => _byValue[value];

  const AssetLinkPrimaryStatusEnum_AssetLinkPrimaryStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
