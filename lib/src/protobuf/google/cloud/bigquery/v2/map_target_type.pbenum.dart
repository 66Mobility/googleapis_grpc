//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/map_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the map target type. Only applies to parquet maps.
class MapTargetType extends $pb.ProtobufEnum {
  static const MapTargetType MAP_TARGET_TYPE_UNSPECIFIED = MapTargetType._(0, _omitEnumNames ? '' : 'MAP_TARGET_TYPE_UNSPECIFIED');
  static const MapTargetType ARRAY_OF_STRUCT = MapTargetType._(1, _omitEnumNames ? '' : 'ARRAY_OF_STRUCT');

  static const $core.List<MapTargetType> values = <MapTargetType> [
    MAP_TARGET_TYPE_UNSPECIFIED,
    ARRAY_OF_STRUCT,
  ];

  static final $core.Map<$core.int, MapTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapTargetType? valueOf($core.int value) => _byValue[value];

  const MapTargetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
