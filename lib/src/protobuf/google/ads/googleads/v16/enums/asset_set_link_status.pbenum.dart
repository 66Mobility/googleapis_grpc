//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_set_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of the linkage between asset set and its container.
class AssetSetLinkStatusEnum_AssetSetLinkStatus extends $pb.ProtobufEnum {
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus UNSPECIFIED = AssetSetLinkStatusEnum_AssetSetLinkStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus UNKNOWN = AssetSetLinkStatusEnum_AssetSetLinkStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus ENABLED = AssetSetLinkStatusEnum_AssetSetLinkStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus REMOVED = AssetSetLinkStatusEnum_AssetSetLinkStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AssetSetLinkStatusEnum_AssetSetLinkStatus> values = <AssetSetLinkStatusEnum_AssetSetLinkStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetLinkStatusEnum_AssetSetLinkStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetLinkStatusEnum_AssetSetLinkStatus? valueOf($core.int value) => _byValue[value];

  const AssetSetLinkStatusEnum_AssetSetLinkStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
