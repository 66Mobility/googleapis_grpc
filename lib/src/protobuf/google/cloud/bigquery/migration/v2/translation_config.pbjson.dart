//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translationConfigDetailsDescriptor instead')
const TranslationConfigDetails$json = {
  '1': 'TranslationConfigDetails',
  '2': [
    {'1': 'gcs_source_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsSourcePath'},
    {'1': 'gcs_target_path', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'gcsTargetPath'},
    {'1': 'name_mapping_list', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ObjectNameMappingList', '9': 2, '10': 'nameMappingList'},
    {'1': 'source_dialect', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Dialect', '10': 'sourceDialect'},
    {'1': 'target_dialect', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.Dialect', '10': 'targetDialect'},
    {'1': 'source_env', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SourceEnv', '10': 'sourceEnv'},
    {'1': 'request_source', '3': 8, '4': 1, '5': 9, '10': 'requestSource'},
    {'1': 'target_types', '3': 9, '4': 3, '5': 9, '10': 'targetTypes'},
  ],
  '8': [
    {'1': 'source_location'},
    {'1': 'target_location'},
    {'1': 'output_name_mapping'},
  ],
};

/// Descriptor for `TranslationConfigDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationConfigDetailsDescriptor = $convert.base64Decode(
    'ChhUcmFuc2xhdGlvbkNvbmZpZ0RldGFpbHMSKAoPZ2NzX3NvdXJjZV9wYXRoGAEgASgJSABSDW'
    'djc1NvdXJjZVBhdGgSKAoPZ2NzX3RhcmdldF9wYXRoGAIgASgJSAFSDWdjc1RhcmdldFBhdGgS'
    'ZwoRbmFtZV9tYXBwaW5nX2xpc3QYBSABKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncm'
    'F0aW9uLnYyLk9iamVjdE5hbWVNYXBwaW5nTGlzdEgCUg9uYW1lTWFwcGluZ0xpc3QSUgoOc291'
    'cmNlX2RpYWxlY3QYAyABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLk'
    'RpYWxlY3RSDXNvdXJjZURpYWxlY3QSUgoOdGFyZ2V0X2RpYWxlY3QYBCABKAsyKy5nb29nbGUu'
    'Y2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLkRpYWxlY3RSDXRhcmdldERpYWxlY3QSTAoKc2'
    '91cmNlX2VudhgGIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuU291'
    'cmNlRW52Uglzb3VyY2VFbnYSJQoOcmVxdWVzdF9zb3VyY2UYCCABKAlSDXJlcXVlc3RTb3VyY2'
    'USIQoMdGFyZ2V0X3R5cGVzGAkgAygJUgt0YXJnZXRUeXBlc0IRCg9zb3VyY2VfbG9jYXRpb25C'
    'EQoPdGFyZ2V0X2xvY2F0aW9uQhUKE291dHB1dF9uYW1lX21hcHBpbmc=');

@$core.Deprecated('Use dialectDescriptor instead')
const Dialect$json = {
  '1': 'Dialect',
  '2': [
    {'1': 'bigquery_dialect', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.BigQueryDialect', '9': 0, '10': 'bigqueryDialect'},
    {'1': 'hiveql_dialect', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.HiveQLDialect', '9': 0, '10': 'hiveqlDialect'},
    {'1': 'redshift_dialect', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.RedshiftDialect', '9': 0, '10': 'redshiftDialect'},
    {'1': 'teradata_dialect', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.TeradataDialect', '9': 0, '10': 'teradataDialect'},
    {'1': 'oracle_dialect', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.OracleDialect', '9': 0, '10': 'oracleDialect'},
    {'1': 'sparksql_dialect', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SparkSQLDialect', '9': 0, '10': 'sparksqlDialect'},
    {'1': 'snowflake_dialect', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SnowflakeDialect', '9': 0, '10': 'snowflakeDialect'},
    {'1': 'netezza_dialect', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NetezzaDialect', '9': 0, '10': 'netezzaDialect'},
    {'1': 'azure_synapse_dialect', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.AzureSynapseDialect', '9': 0, '10': 'azureSynapseDialect'},
    {'1': 'vertica_dialect', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.VerticaDialect', '9': 0, '10': 'verticaDialect'},
    {'1': 'sql_server_dialect', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SQLServerDialect', '9': 0, '10': 'sqlServerDialect'},
    {'1': 'postgresql_dialect', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.PostgresqlDialect', '9': 0, '10': 'postgresqlDialect'},
    {'1': 'presto_dialect', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.PrestoDialect', '9': 0, '10': 'prestoDialect'},
    {'1': 'mysql_dialect', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.MySQLDialect', '9': 0, '10': 'mysqlDialect'},
    {'1': 'db2_dialect', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.DB2Dialect', '9': 0, '10': 'db2Dialect'},
    {'1': 'sqlite_dialect', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.SQLiteDialect', '9': 0, '10': 'sqliteDialect'},
    {'1': 'greenplum_dialect', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.GreenplumDialect', '9': 0, '10': 'greenplumDialect'},
  ],
  '8': [
    {'1': 'dialect_value'},
  ],
};

/// Descriptor for `Dialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialectDescriptor = $convert.base64Decode(
    'CgdEaWFsZWN0EmAKEGJpZ3F1ZXJ5X2RpYWxlY3QYASABKAsyMy5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkubWlncmF0aW9uLnYyLkJpZ1F1ZXJ5RGlhbGVjdEgAUg9iaWdxdWVyeURpYWxlY3QSWgoO'
    'aGl2ZXFsX2RpYWxlY3QYAiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLn'
    'YyLkhpdmVRTERpYWxlY3RIAFINaGl2ZXFsRGlhbGVjdBJgChByZWRzaGlmdF9kaWFsZWN0GAMg'
    'ASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5SZWRzaGlmdERpYWxlY3'
    'RIAFIPcmVkc2hpZnREaWFsZWN0EmAKEHRlcmFkYXRhX2RpYWxlY3QYBCABKAsyMy5nb29nbGUu'
    'Y2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlRlcmFkYXRhRGlhbGVjdEgAUg90ZXJhZGF0YU'
    'RpYWxlY3QSWgoOb3JhY2xlX2RpYWxlY3QYBSABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'bWlncmF0aW9uLnYyLk9yYWNsZURpYWxlY3RIAFINb3JhY2xlRGlhbGVjdBJgChBzcGFya3NxbF'
    '9kaWFsZWN0GAYgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5TcGFy'
    'a1NRTERpYWxlY3RIAFIPc3BhcmtzcWxEaWFsZWN0EmMKEXNub3dmbGFrZV9kaWFsZWN0GAcgAS'
    'gLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5Tbm93Zmxha2VEaWFsZWN0'
    'SABSEHNub3dmbGFrZURpYWxlY3QSXQoPbmV0ZXp6YV9kaWFsZWN0GAggASgLMjIuZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5OZXRlenphRGlhbGVjdEgAUg5uZXRlenphRGlh'
    'bGVjdBJtChVhenVyZV9zeW5hcHNlX2RpYWxlY3QYCSABKAsyNy5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkubWlncmF0aW9uLnYyLkF6dXJlU3luYXBzZURpYWxlY3RIAFITYXp1cmVTeW5hcHNlRGlh'
    'bGVjdBJdCg92ZXJ0aWNhX2RpYWxlY3QYCiABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkubW'
    'lncmF0aW9uLnYyLlZlcnRpY2FEaWFsZWN0SABSDnZlcnRpY2FEaWFsZWN0EmQKEnNxbF9zZXJ2'
    'ZXJfZGlhbGVjdBgLIAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuU1'
    'FMU2VydmVyRGlhbGVjdEgAUhBzcWxTZXJ2ZXJEaWFsZWN0EmYKEnBvc3RncmVzcWxfZGlhbGVj'
    'dBgMIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuUG9zdGdyZXNxbE'
    'RpYWxlY3RIAFIRcG9zdGdyZXNxbERpYWxlY3QSWgoOcHJlc3RvX2RpYWxlY3QYDSABKAsyMS5n'
    'b29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyLlByZXN0b0RpYWxlY3RIAFINcHJlc3'
    'RvRGlhbGVjdBJXCg1teXNxbF9kaWFsZWN0GA4gASgLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'Lm1pZ3JhdGlvbi52Mi5NeVNRTERpYWxlY3RIAFIMbXlzcWxEaWFsZWN0ElEKC2RiMl9kaWFsZW'
    'N0GA8gASgLMi4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5EQjJEaWFsZWN0'
    'SABSCmRiMkRpYWxlY3QSWgoOc3FsaXRlX2RpYWxlY3QYECABKAsyMS5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkubWlncmF0aW9uLnYyLlNRTGl0ZURpYWxlY3RIAFINc3FsaXRlRGlhbGVjdBJjChFn'
    'cmVlbnBsdW1fZGlhbGVjdBgRIAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb2'
    '4udjIuR3JlZW5wbHVtRGlhbGVjdEgAUhBncmVlbnBsdW1EaWFsZWN0Qg8KDWRpYWxlY3RfdmFs'
    'dWU=');

@$core.Deprecated('Use bigQueryDialectDescriptor instead')
const BigQueryDialect$json = {
  '1': 'BigQueryDialect',
};

/// Descriptor for `BigQueryDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDialectDescriptor = $convert.base64Decode(
    'Cg9CaWdRdWVyeURpYWxlY3Q=');

@$core.Deprecated('Use hiveQLDialectDescriptor instead')
const HiveQLDialect$json = {
  '1': 'HiveQLDialect',
};

/// Descriptor for `HiveQLDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveQLDialectDescriptor = $convert.base64Decode(
    'Cg1IaXZlUUxEaWFsZWN0');

@$core.Deprecated('Use redshiftDialectDescriptor instead')
const RedshiftDialect$json = {
  '1': 'RedshiftDialect',
};

/// Descriptor for `RedshiftDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redshiftDialectDescriptor = $convert.base64Decode(
    'Cg9SZWRzaGlmdERpYWxlY3Q=');

@$core.Deprecated('Use teradataDialectDescriptor instead')
const TeradataDialect$json = {
  '1': 'TeradataDialect',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.TeradataDialect.Mode', '10': 'mode'},
  ],
  '4': [TeradataDialect_Mode$json],
};

@$core.Deprecated('Use teradataDialectDescriptor instead')
const TeradataDialect_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'SQL', '2': 1},
    {'1': 'BTEQ', '2': 2},
  ],
};

/// Descriptor for `TeradataDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teradataDialectDescriptor = $convert.base64Decode(
    'Cg9UZXJhZGF0YURpYWxlY3QSTAoEbW9kZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '5taWdyYXRpb24udjIuVGVyYWRhdGFEaWFsZWN0Lk1vZGVSBG1vZGUiLwoETW9kZRIUChBNT0RF'
    'X1VOU1BFQ0lGSUVEEAASBwoDU1FMEAESCAoEQlRFURAC');

@$core.Deprecated('Use oracleDialectDescriptor instead')
const OracleDialect$json = {
  '1': 'OracleDialect',
};

/// Descriptor for `OracleDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleDialectDescriptor = $convert.base64Decode(
    'Cg1PcmFjbGVEaWFsZWN0');

@$core.Deprecated('Use sparkSQLDialectDescriptor instead')
const SparkSQLDialect$json = {
  '1': 'SparkSQLDialect',
};

/// Descriptor for `SparkSQLDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSQLDialectDescriptor = $convert.base64Decode(
    'Cg9TcGFya1NRTERpYWxlY3Q=');

@$core.Deprecated('Use snowflakeDialectDescriptor instead')
const SnowflakeDialect$json = {
  '1': 'SnowflakeDialect',
};

/// Descriptor for `SnowflakeDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snowflakeDialectDescriptor = $convert.base64Decode(
    'ChBTbm93Zmxha2VEaWFsZWN0');

@$core.Deprecated('Use netezzaDialectDescriptor instead')
const NetezzaDialect$json = {
  '1': 'NetezzaDialect',
};

/// Descriptor for `NetezzaDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netezzaDialectDescriptor = $convert.base64Decode(
    'Cg5OZXRlenphRGlhbGVjdA==');

@$core.Deprecated('Use azureSynapseDialectDescriptor instead')
const AzureSynapseDialect$json = {
  '1': 'AzureSynapseDialect',
};

/// Descriptor for `AzureSynapseDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureSynapseDialectDescriptor = $convert.base64Decode(
    'ChNBenVyZVN5bmFwc2VEaWFsZWN0');

@$core.Deprecated('Use verticaDialectDescriptor instead')
const VerticaDialect$json = {
  '1': 'VerticaDialect',
};

/// Descriptor for `VerticaDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verticaDialectDescriptor = $convert.base64Decode(
    'Cg5WZXJ0aWNhRGlhbGVjdA==');

@$core.Deprecated('Use sQLServerDialectDescriptor instead')
const SQLServerDialect$json = {
  '1': 'SQLServerDialect',
};

/// Descriptor for `SQLServerDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sQLServerDialectDescriptor = $convert.base64Decode(
    'ChBTUUxTZXJ2ZXJEaWFsZWN0');

@$core.Deprecated('Use postgresqlDialectDescriptor instead')
const PostgresqlDialect$json = {
  '1': 'PostgresqlDialect',
};

/// Descriptor for `PostgresqlDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgresqlDialectDescriptor = $convert.base64Decode(
    'ChFQb3N0Z3Jlc3FsRGlhbGVjdA==');

@$core.Deprecated('Use prestoDialectDescriptor instead')
const PrestoDialect$json = {
  '1': 'PrestoDialect',
};

/// Descriptor for `PrestoDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prestoDialectDescriptor = $convert.base64Decode(
    'Cg1QcmVzdG9EaWFsZWN0');

@$core.Deprecated('Use mySQLDialectDescriptor instead')
const MySQLDialect$json = {
  '1': 'MySQLDialect',
};

/// Descriptor for `MySQLDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySQLDialectDescriptor = $convert.base64Decode(
    'CgxNeVNRTERpYWxlY3Q=');

@$core.Deprecated('Use dB2DialectDescriptor instead')
const DB2Dialect$json = {
  '1': 'DB2Dialect',
};

/// Descriptor for `DB2Dialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dB2DialectDescriptor = $convert.base64Decode(
    'CgpEQjJEaWFsZWN0');

@$core.Deprecated('Use sQLiteDialectDescriptor instead')
const SQLiteDialect$json = {
  '1': 'SQLiteDialect',
};

/// Descriptor for `SQLiteDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sQLiteDialectDescriptor = $convert.base64Decode(
    'Cg1TUUxpdGVEaWFsZWN0');

@$core.Deprecated('Use greenplumDialectDescriptor instead')
const GreenplumDialect$json = {
  '1': 'GreenplumDialect',
};

/// Descriptor for `GreenplumDialect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greenplumDialectDescriptor = $convert.base64Decode(
    'ChBHcmVlbnBsdW1EaWFsZWN0');

@$core.Deprecated('Use objectNameMappingListDescriptor instead')
const ObjectNameMappingList$json = {
  '1': 'ObjectNameMappingList',
  '2': [
    {'1': 'name_map', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2.ObjectNameMapping', '10': 'nameMap'},
  ],
};

/// Descriptor for `ObjectNameMappingList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectNameMappingListDescriptor = $convert.base64Decode(
    'ChVPYmplY3ROYW1lTWFwcGluZ0xpc3QSUAoIbmFtZV9tYXAYASADKAsyNS5nb29nbGUuY2xvdW'
    'QuYmlncXVlcnkubWlncmF0aW9uLnYyLk9iamVjdE5hbWVNYXBwaW5nUgduYW1lTWFw');

@$core.Deprecated('Use objectNameMappingDescriptor instead')
const ObjectNameMapping$json = {
  '1': 'ObjectNameMapping',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NameMappingKey', '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2.NameMappingValue', '10': 'target'},
  ],
};

/// Descriptor for `ObjectNameMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectNameMappingDescriptor = $convert.base64Decode(
    'ChFPYmplY3ROYW1lTWFwcGluZxJKCgZzb3VyY2UYASABKAsyMi5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkubWlncmF0aW9uLnYyLk5hbWVNYXBwaW5nS2V5UgZzb3VyY2USTAoGdGFyZ2V0GAIgASgL'
    'MjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52Mi5OYW1lTWFwcGluZ1ZhbHVlUg'
    'Z0YXJnZXQ=');

@$core.Deprecated('Use nameMappingKeyDescriptor instead')
const NameMappingKey$json = {
  '1': 'NameMappingKey',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.NameMappingKey.Type', '10': 'type'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'schema', '3': 3, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'relation', '3': 4, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'attribute', '3': 5, '4': 1, '5': 9, '10': 'attribute'},
  ],
  '4': [NameMappingKey_Type$json],
};

@$core.Deprecated('Use nameMappingKeyDescriptor instead')
const NameMappingKey_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATABASE', '2': 1},
    {'1': 'SCHEMA', '2': 2},
    {'1': 'RELATION', '2': 3},
    {'1': 'ATTRIBUTE', '2': 4},
    {'1': 'RELATION_ALIAS', '2': 5},
    {'1': 'ATTRIBUTE_ALIAS', '2': 6},
    {'1': 'FUNCTION', '2': 7},
  ],
};

/// Descriptor for `NameMappingKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameMappingKeyDescriptor = $convert.base64Decode(
    'Cg5OYW1lTWFwcGluZ0tleRJLCgR0eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm'
    '1pZ3JhdGlvbi52Mi5OYW1lTWFwcGluZ0tleS5UeXBlUgR0eXBlEhoKCGRhdGFiYXNlGAIgASgJ'
    'UghkYXRhYmFzZRIWCgZzY2hlbWEYAyABKAlSBnNjaGVtYRIaCghyZWxhdGlvbhgEIAEoCVIIcm'
    'VsYXRpb24SHAoJYXR0cmlidXRlGAUgASgJUglhdHRyaWJ1dGUiigEKBFR5cGUSFAoQVFlQRV9V'
    'TlNQRUNJRklFRBAAEgwKCERBVEFCQVNFEAESCgoGU0NIRU1BEAISDAoIUkVMQVRJT04QAxINCg'
    'lBVFRSSUJVVEUQBBISCg5SRUxBVElPTl9BTElBUxAFEhMKD0FUVFJJQlVURV9BTElBUxAGEgwK'
    'CEZVTkNUSU9OEAc=');

@$core.Deprecated('Use nameMappingValueDescriptor instead')
const NameMappingValue$json = {
  '1': 'NameMappingValue',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'schema', '3': 2, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'attribute', '3': 4, '4': 1, '5': 9, '10': 'attribute'},
  ],
};

/// Descriptor for `NameMappingValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nameMappingValueDescriptor = $convert.base64Decode(
    'ChBOYW1lTWFwcGluZ1ZhbHVlEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIWCgZzY2hlbW'
    'EYAiABKAlSBnNjaGVtYRIaCghyZWxhdGlvbhgDIAEoCVIIcmVsYXRpb24SHAoJYXR0cmlidXRl'
    'GAQgASgJUglhdHRyaWJ1dGU=');

@$core.Deprecated('Use sourceEnvDescriptor instead')
const SourceEnv$json = {
  '1': 'SourceEnv',
  '2': [
    {'1': 'default_database', '3': 1, '4': 1, '5': 9, '10': 'defaultDatabase'},
    {'1': 'schema_search_path', '3': 2, '4': 3, '5': 9, '10': 'schemaSearchPath'},
    {'1': 'metadata_store_dataset', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'metadataStoreDataset'},
  ],
};

/// Descriptor for `SourceEnv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceEnvDescriptor = $convert.base64Decode(
    'CglTb3VyY2VFbnYSKQoQZGVmYXVsdF9kYXRhYmFzZRgBIAEoCVIPZGVmYXVsdERhdGFiYXNlEi'
    'wKEnNjaGVtYV9zZWFyY2hfcGF0aBgCIAMoCVIQc2NoZW1hU2VhcmNoUGF0aBI5ChZtZXRhZGF0'
    'YV9zdG9yZV9kYXRhc2V0GAMgASgJQgPgQQFSFG1ldGFkYXRhU3RvcmVEYXRhc2V0');

