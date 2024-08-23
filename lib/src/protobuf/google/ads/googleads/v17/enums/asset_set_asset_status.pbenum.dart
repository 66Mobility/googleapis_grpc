//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_set_asset_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an asset set asset.
class AssetSetAssetStatusEnum_AssetSetAssetStatus extends $pb.ProtobufEnum {
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus UNSPECIFIED = AssetSetAssetStatusEnum_AssetSetAssetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus UNKNOWN = AssetSetAssetStatusEnum_AssetSetAssetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus ENABLED = AssetSetAssetStatusEnum_AssetSetAssetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus REMOVED = AssetSetAssetStatusEnum_AssetSetAssetStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AssetSetAssetStatusEnum_AssetSetAssetStatus> values = <AssetSetAssetStatusEnum_AssetSetAssetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetAssetStatusEnum_AssetSetAssetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetAssetStatusEnum_AssetSetAssetStatus? valueOf($core.int value) => _byValue[value];

  const AssetSetAssetStatusEnum_AssetSetAssetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
