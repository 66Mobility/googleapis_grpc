//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data format for input or output data.
class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED = DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat AVRO = DataFormat._(1, _omitEnumNames ? '' : 'AVRO');
  static const DataFormat ARROW = DataFormat._(3, _omitEnumNames ? '' : 'ARROW');

  static const $core.List<DataFormat> values = <DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    AVRO,
    ARROW,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataFormat? valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Strategy for distributing data among multiple streams in a read session.
class ShardingStrategy extends $pb.ProtobufEnum {
  static const ShardingStrategy SHARDING_STRATEGY_UNSPECIFIED = ShardingStrategy._(0, _omitEnumNames ? '' : 'SHARDING_STRATEGY_UNSPECIFIED');
  static const ShardingStrategy LIQUID = ShardingStrategy._(1, _omitEnumNames ? '' : 'LIQUID');
  static const ShardingStrategy BALANCED = ShardingStrategy._(2, _omitEnumNames ? '' : 'BALANCED');

  static const $core.List<ShardingStrategy> values = <ShardingStrategy> [
    SHARDING_STRATEGY_UNSPECIFIED,
    LIQUID,
    BALANCED,
  ];

  static final $core.Map<$core.int, ShardingStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShardingStrategy? valueOf($core.int value) => _byValue[value];

  const ShardingStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
