//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an asset set.
class AssetSetStatusEnum_AssetSetStatus extends $pb.ProtobufEnum {
  static const AssetSetStatusEnum_AssetSetStatus UNSPECIFIED = AssetSetStatusEnum_AssetSetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetStatusEnum_AssetSetStatus UNKNOWN = AssetSetStatusEnum_AssetSetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetStatusEnum_AssetSetStatus ENABLED = AssetSetStatusEnum_AssetSetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetSetStatusEnum_AssetSetStatus REMOVED = AssetSetStatusEnum_AssetSetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AssetSetStatusEnum_AssetSetStatus> values = <AssetSetStatusEnum_AssetSetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetStatusEnum_AssetSetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetStatusEnum_AssetSetStatus? valueOf($core.int value) => _byValue[value];

  const AssetSetStatusEnum_AssetSetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
