//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing statuses of an asset link.
class AssetLinkStatusEnum_AssetLinkStatus extends $pb.ProtobufEnum {
  static const AssetLinkStatusEnum_AssetLinkStatus UNSPECIFIED = AssetLinkStatusEnum_AssetLinkStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetLinkStatusEnum_AssetLinkStatus UNKNOWN = AssetLinkStatusEnum_AssetLinkStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetLinkStatusEnum_AssetLinkStatus ENABLED = AssetLinkStatusEnum_AssetLinkStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetLinkStatusEnum_AssetLinkStatus REMOVED = AssetLinkStatusEnum_AssetLinkStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const AssetLinkStatusEnum_AssetLinkStatus PAUSED = AssetLinkStatusEnum_AssetLinkStatus._(4, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<AssetLinkStatusEnum_AssetLinkStatus> values = <AssetLinkStatusEnum_AssetLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int, AssetLinkStatusEnum_AssetLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkStatusEnum_AssetLinkStatus? valueOf($core.int value) => _byValue[value];

  const AssetLinkStatusEnum_AssetLinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
