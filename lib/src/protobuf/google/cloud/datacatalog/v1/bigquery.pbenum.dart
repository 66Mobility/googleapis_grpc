//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the BigQuery connection.
class BigQueryConnectionSpec_ConnectionType extends $pb.ProtobufEnum {
  static const BigQueryConnectionSpec_ConnectionType CONNECTION_TYPE_UNSPECIFIED = BigQueryConnectionSpec_ConnectionType._(0, _omitEnumNames ? '' : 'CONNECTION_TYPE_UNSPECIFIED');
  static const BigQueryConnectionSpec_ConnectionType CLOUD_SQL = BigQueryConnectionSpec_ConnectionType._(1, _omitEnumNames ? '' : 'CLOUD_SQL');

  static const $core.List<BigQueryConnectionSpec_ConnectionType> values = <BigQueryConnectionSpec_ConnectionType> [
    CONNECTION_TYPE_UNSPECIFIED,
    CLOUD_SQL,
  ];

  static final $core.Map<$core.int, BigQueryConnectionSpec_ConnectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryConnectionSpec_ConnectionType? valueOf($core.int value) => _byValue[value];

  const BigQueryConnectionSpec_ConnectionType._($core.int v, $core.String n) : super(v, n);
}

/// Supported Cloud SQL database types.
class CloudSqlBigQueryConnectionSpec_DatabaseType extends $pb.ProtobufEnum {
  static const CloudSqlBigQueryConnectionSpec_DatabaseType DATABASE_TYPE_UNSPECIFIED = CloudSqlBigQueryConnectionSpec_DatabaseType._(0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');
  static const CloudSqlBigQueryConnectionSpec_DatabaseType POSTGRES = CloudSqlBigQueryConnectionSpec_DatabaseType._(1, _omitEnumNames ? '' : 'POSTGRES');
  static const CloudSqlBigQueryConnectionSpec_DatabaseType MYSQL = CloudSqlBigQueryConnectionSpec_DatabaseType._(2, _omitEnumNames ? '' : 'MYSQL');

  static const $core.List<CloudSqlBigQueryConnectionSpec_DatabaseType> values = <CloudSqlBigQueryConnectionSpec_DatabaseType> [
    DATABASE_TYPE_UNSPECIFIED,
    POSTGRES,
    MYSQL,
  ];

  static final $core.Map<$core.int, CloudSqlBigQueryConnectionSpec_DatabaseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlBigQueryConnectionSpec_DatabaseType? valueOf($core.int value) => _byValue[value];

  const CloudSqlBigQueryConnectionSpec_DatabaseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
