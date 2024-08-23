//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// External systems, such as query engines or table formats, that have their
/// own data types.
class ForeignTypeInfo_TypeSystem extends $pb.ProtobufEnum {
  static const ForeignTypeInfo_TypeSystem TYPE_SYSTEM_UNSPECIFIED = ForeignTypeInfo_TypeSystem._(0, _omitEnumNames ? '' : 'TYPE_SYSTEM_UNSPECIFIED');
  static const ForeignTypeInfo_TypeSystem HIVE = ForeignTypeInfo_TypeSystem._(1, _omitEnumNames ? '' : 'HIVE');

  static const $core.List<ForeignTypeInfo_TypeSystem> values = <ForeignTypeInfo_TypeSystem> [
    TYPE_SYSTEM_UNSPECIFIED,
    HIVE,
  ];

  static final $core.Map<$core.int, ForeignTypeInfo_TypeSystem> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForeignTypeInfo_TypeSystem? valueOf($core.int value) => _byValue[value];

  const ForeignTypeInfo_TypeSystem._($core.int v, $core.String n) : super(v, n);
}

/// Rounding mode options that can be used when storing NUMERIC
/// or BIGNUMERIC values.
class TableFieldSchema_RoundingMode extends $pb.ProtobufEnum {
  static const TableFieldSchema_RoundingMode ROUNDING_MODE_UNSPECIFIED = TableFieldSchema_RoundingMode._(0, _omitEnumNames ? '' : 'ROUNDING_MODE_UNSPECIFIED');
  static const TableFieldSchema_RoundingMode ROUND_HALF_AWAY_FROM_ZERO = TableFieldSchema_RoundingMode._(1, _omitEnumNames ? '' : 'ROUND_HALF_AWAY_FROM_ZERO');
  static const TableFieldSchema_RoundingMode ROUND_HALF_EVEN = TableFieldSchema_RoundingMode._(2, _omitEnumNames ? '' : 'ROUND_HALF_EVEN');

  static const $core.List<TableFieldSchema_RoundingMode> values = <TableFieldSchema_RoundingMode> [
    ROUNDING_MODE_UNSPECIFIED,
    ROUND_HALF_AWAY_FROM_ZERO,
    ROUND_HALF_EVEN,
  ];

  static final $core.Map<$core.int, TableFieldSchema_RoundingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableFieldSchema_RoundingMode? valueOf($core.int value) => _byValue[value];

  const TableFieldSchema_RoundingMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
