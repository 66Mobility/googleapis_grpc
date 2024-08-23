//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TableFieldSchema_Type extends $pb.ProtobufEnum {
  static const TableFieldSchema_Type TYPE_UNSPECIFIED = TableFieldSchema_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const TableFieldSchema_Type STRING = TableFieldSchema_Type._(1, _omitEnumNames ? '' : 'STRING');
  static const TableFieldSchema_Type INT64 = TableFieldSchema_Type._(2, _omitEnumNames ? '' : 'INT64');
  static const TableFieldSchema_Type DOUBLE = TableFieldSchema_Type._(3, _omitEnumNames ? '' : 'DOUBLE');
  static const TableFieldSchema_Type STRUCT = TableFieldSchema_Type._(4, _omitEnumNames ? '' : 'STRUCT');
  static const TableFieldSchema_Type BYTES = TableFieldSchema_Type._(5, _omitEnumNames ? '' : 'BYTES');
  static const TableFieldSchema_Type BOOL = TableFieldSchema_Type._(6, _omitEnumNames ? '' : 'BOOL');
  static const TableFieldSchema_Type TIMESTAMP = TableFieldSchema_Type._(7, _omitEnumNames ? '' : 'TIMESTAMP');
  static const TableFieldSchema_Type DATE = TableFieldSchema_Type._(8, _omitEnumNames ? '' : 'DATE');
  static const TableFieldSchema_Type TIME = TableFieldSchema_Type._(9, _omitEnumNames ? '' : 'TIME');
  static const TableFieldSchema_Type DATETIME = TableFieldSchema_Type._(10, _omitEnumNames ? '' : 'DATETIME');
  static const TableFieldSchema_Type GEOGRAPHY = TableFieldSchema_Type._(11, _omitEnumNames ? '' : 'GEOGRAPHY');
  static const TableFieldSchema_Type NUMERIC = TableFieldSchema_Type._(12, _omitEnumNames ? '' : 'NUMERIC');
  static const TableFieldSchema_Type BIGNUMERIC = TableFieldSchema_Type._(13, _omitEnumNames ? '' : 'BIGNUMERIC');
  static const TableFieldSchema_Type INTERVAL = TableFieldSchema_Type._(14, _omitEnumNames ? '' : 'INTERVAL');
  static const TableFieldSchema_Type JSON = TableFieldSchema_Type._(15, _omitEnumNames ? '' : 'JSON');

  static const $core.List<TableFieldSchema_Type> values = <TableFieldSchema_Type> [
    TYPE_UNSPECIFIED,
    STRING,
    INT64,
    DOUBLE,
    STRUCT,
    BYTES,
    BOOL,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    GEOGRAPHY,
    NUMERIC,
    BIGNUMERIC,
    INTERVAL,
    JSON,
  ];

  static final $core.Map<$core.int, TableFieldSchema_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableFieldSchema_Type? valueOf($core.int value) => _byValue[value];

  const TableFieldSchema_Type._($core.int v, $core.String n) : super(v, n);
}

class TableFieldSchema_Mode extends $pb.ProtobufEnum {
  static const TableFieldSchema_Mode MODE_UNSPECIFIED = TableFieldSchema_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const TableFieldSchema_Mode NULLABLE = TableFieldSchema_Mode._(1, _omitEnumNames ? '' : 'NULLABLE');
  static const TableFieldSchema_Mode REQUIRED = TableFieldSchema_Mode._(2, _omitEnumNames ? '' : 'REQUIRED');
  static const TableFieldSchema_Mode REPEATED = TableFieldSchema_Mode._(3, _omitEnumNames ? '' : 'REPEATED');

  static const $core.List<TableFieldSchema_Mode> values = <TableFieldSchema_Mode> [
    MODE_UNSPECIFIED,
    NULLABLE,
    REQUIRED,
    REPEATED,
  ];

  static final $core.Map<$core.int, TableFieldSchema_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableFieldSchema_Mode? valueOf($core.int value) => _byValue[value];

  const TableFieldSchema_Mode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
