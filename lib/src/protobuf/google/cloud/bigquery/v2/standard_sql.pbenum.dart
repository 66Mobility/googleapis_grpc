//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The kind of the datatype.
class StandardSqlDataType_TypeKind extends $pb.ProtobufEnum {
  static const StandardSqlDataType_TypeKind TYPE_KIND_UNSPECIFIED = StandardSqlDataType_TypeKind._(0, _omitEnumNames ? '' : 'TYPE_KIND_UNSPECIFIED');
  static const StandardSqlDataType_TypeKind INT64 = StandardSqlDataType_TypeKind._(2, _omitEnumNames ? '' : 'INT64');
  static const StandardSqlDataType_TypeKind BOOL = StandardSqlDataType_TypeKind._(5, _omitEnumNames ? '' : 'BOOL');
  static const StandardSqlDataType_TypeKind FLOAT64 = StandardSqlDataType_TypeKind._(7, _omitEnumNames ? '' : 'FLOAT64');
  static const StandardSqlDataType_TypeKind STRING = StandardSqlDataType_TypeKind._(8, _omitEnumNames ? '' : 'STRING');
  static const StandardSqlDataType_TypeKind BYTES = StandardSqlDataType_TypeKind._(9, _omitEnumNames ? '' : 'BYTES');
  static const StandardSqlDataType_TypeKind TIMESTAMP = StandardSqlDataType_TypeKind._(19, _omitEnumNames ? '' : 'TIMESTAMP');
  static const StandardSqlDataType_TypeKind DATE = StandardSqlDataType_TypeKind._(10, _omitEnumNames ? '' : 'DATE');
  static const StandardSqlDataType_TypeKind TIME = StandardSqlDataType_TypeKind._(20, _omitEnumNames ? '' : 'TIME');
  static const StandardSqlDataType_TypeKind DATETIME = StandardSqlDataType_TypeKind._(21, _omitEnumNames ? '' : 'DATETIME');
  static const StandardSqlDataType_TypeKind INTERVAL = StandardSqlDataType_TypeKind._(26, _omitEnumNames ? '' : 'INTERVAL');
  static const StandardSqlDataType_TypeKind GEOGRAPHY = StandardSqlDataType_TypeKind._(22, _omitEnumNames ? '' : 'GEOGRAPHY');
  static const StandardSqlDataType_TypeKind NUMERIC = StandardSqlDataType_TypeKind._(23, _omitEnumNames ? '' : 'NUMERIC');
  static const StandardSqlDataType_TypeKind BIGNUMERIC = StandardSqlDataType_TypeKind._(24, _omitEnumNames ? '' : 'BIGNUMERIC');
  static const StandardSqlDataType_TypeKind JSON = StandardSqlDataType_TypeKind._(25, _omitEnumNames ? '' : 'JSON');
  static const StandardSqlDataType_TypeKind ARRAY = StandardSqlDataType_TypeKind._(16, _omitEnumNames ? '' : 'ARRAY');
  static const StandardSqlDataType_TypeKind STRUCT = StandardSqlDataType_TypeKind._(17, _omitEnumNames ? '' : 'STRUCT');
  static const StandardSqlDataType_TypeKind RANGE = StandardSqlDataType_TypeKind._(29, _omitEnumNames ? '' : 'RANGE');

  static const $core.List<StandardSqlDataType_TypeKind> values = <StandardSqlDataType_TypeKind> [
    TYPE_KIND_UNSPECIFIED,
    INT64,
    BOOL,
    FLOAT64,
    STRING,
    BYTES,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    INTERVAL,
    GEOGRAPHY,
    NUMERIC,
    BIGNUMERIC,
    JSON,
    ARRAY,
    STRUCT,
    RANGE,
  ];

  static final $core.Map<$core.int, StandardSqlDataType_TypeKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StandardSqlDataType_TypeKind? valueOf($core.int value) => _byValue[value];

  const StandardSqlDataType_TypeKind._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
