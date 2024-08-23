//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported Cloud SQL database types.
class CloudSqlProperties_DatabaseType extends $pb.ProtobufEnum {
  static const CloudSqlProperties_DatabaseType DATABASE_TYPE_UNSPECIFIED = CloudSqlProperties_DatabaseType._(0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');
  static const CloudSqlProperties_DatabaseType POSTGRES = CloudSqlProperties_DatabaseType._(1, _omitEnumNames ? '' : 'POSTGRES');
  static const CloudSqlProperties_DatabaseType MYSQL = CloudSqlProperties_DatabaseType._(2, _omitEnumNames ? '' : 'MYSQL');

  static const $core.List<CloudSqlProperties_DatabaseType> values = <CloudSqlProperties_DatabaseType> [
    DATABASE_TYPE_UNSPECIFIED,
    POSTGRES,
    MYSQL,
  ];

  static final $core.Map<$core.int, CloudSqlProperties_DatabaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlProperties_DatabaseType? valueOf($core.int value) => _byValue[value];

  const CloudSqlProperties_DatabaseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
