//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SqlFlagType extends $pb.ProtobufEnum {
  static const SqlFlagType SQL_FLAG_TYPE_UNSPECIFIED = SqlFlagType._(0, _omitEnumNames ? '' : 'SQL_FLAG_TYPE_UNSPECIFIED');
  static const SqlFlagType BOOLEAN = SqlFlagType._(1, _omitEnumNames ? '' : 'BOOLEAN');
  static const SqlFlagType STRING = SqlFlagType._(2, _omitEnumNames ? '' : 'STRING');
  static const SqlFlagType INTEGER = SqlFlagType._(3, _omitEnumNames ? '' : 'INTEGER');
  static const SqlFlagType NONE = SqlFlagType._(4, _omitEnumNames ? '' : 'NONE');
  static const SqlFlagType MYSQL_TIMEZONE_OFFSET = SqlFlagType._(5, _omitEnumNames ? '' : 'MYSQL_TIMEZONE_OFFSET');
  static const SqlFlagType FLOAT = SqlFlagType._(6, _omitEnumNames ? '' : 'FLOAT');
  static const SqlFlagType REPEATED_STRING = SqlFlagType._(7, _omitEnumNames ? '' : 'REPEATED_STRING');

  static const $core.List<SqlFlagType> values = <SqlFlagType> [
    SQL_FLAG_TYPE_UNSPECIFIED,
    BOOLEAN,
    STRING,
    INTEGER,
    NONE,
    MYSQL_TIMEZONE_OFFSET,
    FLOAT,
    REPEATED_STRING,
  ];

  static final $core.Map<$core.int, SqlFlagType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SqlFlagType? valueOf($core.int value) => _byValue[value];

  const SqlFlagType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
