//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/asset_engine_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Next ID = 11
class AssetEngineStatusEnum_AssetEngineStatus extends $pb.ProtobufEnum {
  static const AssetEngineStatusEnum_AssetEngineStatus UNSPECIFIED = AssetEngineStatusEnum_AssetEngineStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetEngineStatusEnum_AssetEngineStatus UNKNOWN = AssetEngineStatusEnum_AssetEngineStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetEngineStatusEnum_AssetEngineStatus SERVING = AssetEngineStatusEnum_AssetEngineStatus._(2, _omitEnumNames ? '' : 'SERVING');
  static const AssetEngineStatusEnum_AssetEngineStatus SERVING_LIMITED = AssetEngineStatusEnum_AssetEngineStatus._(3, _omitEnumNames ? '' : 'SERVING_LIMITED');
  static const AssetEngineStatusEnum_AssetEngineStatus DISAPPROVED = AssetEngineStatusEnum_AssetEngineStatus._(4, _omitEnumNames ? '' : 'DISAPPROVED');
  static const AssetEngineStatusEnum_AssetEngineStatus DISABLED = AssetEngineStatusEnum_AssetEngineStatus._(5, _omitEnumNames ? '' : 'DISABLED');
  static const AssetEngineStatusEnum_AssetEngineStatus REMOVED = AssetEngineStatusEnum_AssetEngineStatus._(6, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AssetEngineStatusEnum_AssetEngineStatus> values = <AssetEngineStatusEnum_AssetEngineStatus> [
    UNSPECIFIED,
    UNKNOWN,
    SERVING,
    SERVING_LIMITED,
    DISAPPROVED,
    DISABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetEngineStatusEnum_AssetEngineStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetEngineStatusEnum_AssetEngineStatus? valueOf($core.int value) => _byValue[value];

  const AssetEngineStatusEnum_AssetEngineStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
