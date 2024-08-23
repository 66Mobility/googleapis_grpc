//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_group_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an asset group.
class AssetGroupStatusEnum_AssetGroupStatus extends $pb.ProtobufEnum {
  static const AssetGroupStatusEnum_AssetGroupStatus UNSPECIFIED = AssetGroupStatusEnum_AssetGroupStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupStatusEnum_AssetGroupStatus UNKNOWN = AssetGroupStatusEnum_AssetGroupStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupStatusEnum_AssetGroupStatus ENABLED = AssetGroupStatusEnum_AssetGroupStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetGroupStatusEnum_AssetGroupStatus PAUSED = AssetGroupStatusEnum_AssetGroupStatus._(3, _omitEnumNames ? '' : 'PAUSED');
  static const AssetGroupStatusEnum_AssetGroupStatus REMOVED = AssetGroupStatusEnum_AssetGroupStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AssetGroupStatusEnum_AssetGroupStatus> values = <AssetGroupStatusEnum_AssetGroupStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetGroupStatusEnum_AssetGroupStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupStatusEnum_AssetGroupStatus? valueOf($core.int value) => _byValue[value];

  const AssetGroupStatusEnum_AssetGroupStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
