//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/asset_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of an asset.
class AssetStatusEnum_AssetStatus extends $pb.ProtobufEnum {
  static const AssetStatusEnum_AssetStatus UNSPECIFIED = AssetStatusEnum_AssetStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetStatusEnum_AssetStatus UNKNOWN = AssetStatusEnum_AssetStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetStatusEnum_AssetStatus ENABLED = AssetStatusEnum_AssetStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AssetStatusEnum_AssetStatus REMOVED = AssetStatusEnum_AssetStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const AssetStatusEnum_AssetStatus ARCHIVED = AssetStatusEnum_AssetStatus._(4, _omitEnumNames ? '' : 'ARCHIVED');
  static const AssetStatusEnum_AssetStatus PENDING_SYSTEM_GENERATED = AssetStatusEnum_AssetStatus._(5, _omitEnumNames ? '' : 'PENDING_SYSTEM_GENERATED');

  static const $core.List<AssetStatusEnum_AssetStatus> values = <AssetStatusEnum_AssetStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    ARCHIVED,
    PENDING_SYSTEM_GENERATED,
  ];

  static final $core.Map<$core.int, AssetStatusEnum_AssetStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetStatusEnum_AssetStatus? valueOf($core.int value) => _byValue[value];

  const AssetStatusEnum_AssetStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
