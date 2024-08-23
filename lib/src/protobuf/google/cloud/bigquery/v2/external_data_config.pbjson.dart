//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_data_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avroOptionsDescriptor instead')
const AvroOptions$json = {
  '1': 'AvroOptions',
  '2': [
    {'1': 'use_avro_logical_types', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useAvroLogicalTypes'},
  ],
};

/// Descriptor for `AvroOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroOptionsDescriptor = $convert.base64Decode(
    'CgtBdnJvT3B0aW9ucxJUChZ1c2VfYXZyb19sb2dpY2FsX3R5cGVzGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkJvb2xWYWx1ZUID4EEBUhN1c2VBdnJvTG9naWNhbFR5cGVz');

@$core.Deprecated('Use parquetOptionsDescriptor instead')
const ParquetOptions$json = {
  '1': 'ParquetOptions',
  '2': [
    {'1': 'enum_as_string', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enumAsString'},
    {'1': 'enable_list_inference', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enableListInference'},
    {'1': 'map_target_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.MapTargetType', '8': {}, '10': 'mapTargetType'},
  ],
};

/// Descriptor for `ParquetOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parquetOptionsDescriptor = $convert.base64Decode(
    'Cg5QYXJxdWV0T3B0aW9ucxJFCg5lbnVtX2FzX3N0cmluZxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5Cb29sVmFsdWVCA+BBAVIMZW51bUFzU3RyaW5nElMKFWVuYWJsZV9saXN0X2luZmVyZW5j'
    'ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVITZW5hYmxlTGlzdEluZm'
    'VyZW5jZRJUCg9tYXBfdGFyZ2V0X3R5cGUYAyABKA4yJy5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'djIuTWFwVGFyZ2V0VHlwZUID4EEBUg1tYXBUYXJnZXRUeXBl');

@$core.Deprecated('Use csvOptionsDescriptor instead')
const CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'field_delimiter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldDelimiter'},
    {'1': 'skip_leading_rows', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'skipLeadingRows'},
    {'1': 'quote', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'quote'},
    {'1': 'allow_quoted_newlines', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'allowQuotedNewlines'},
    {'1': 'allow_jagged_rows', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'allowJaggedRows'},
    {'1': 'encoding', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'preserve_ascii_control_characters', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'preserveAsciiControlCharacters'},
    {'1': 'null_marker', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'nullMarker'},
  ],
};

/// Descriptor for `CsvOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvOptionsDescriptor = $convert.base64Decode(
    'CgpDc3ZPcHRpb25zEiwKD2ZpZWxkX2RlbGltaXRlchgBIAEoCUID4EEBUg5maWVsZERlbGltaX'
    'RlchJMChFza2lwX2xlYWRpbmdfcm93cxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZh'
    'bHVlQgPgQQFSD3NraXBMZWFkaW5nUm93cxI3CgVxdW90ZRgDIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJpbmdWYWx1ZUID4EEBUgVxdW90ZRJTChVhbGxvd19xdW90ZWRfbmV3bGluZXMYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQFSE2FsbG93UXVvdGVkTmV3bGluZX'
    'MSSwoRYWxsb3dfamFnZ2VkX3Jvd3MYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVl'
    'QgPgQQFSD2FsbG93SmFnZ2VkUm93cxIfCghlbmNvZGluZxgGIAEoCUID4EEBUghlbmNvZGluZx'
    'JqCiFwcmVzZXJ2ZV9hc2NpaV9jb250cm9sX2NoYXJhY3RlcnMYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuQm9vbFZhbHVlQgPgQQFSHnByZXNlcnZlQXNjaWlDb250cm9sQ2hhcmFjdGVycxJCCg'
    'tudWxsX21hcmtlchgIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEBUgpu'
    'dWxsTWFya2Vy');

@$core.Deprecated('Use jsonOptionsDescriptor instead')
const JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
  ],
};

/// Descriptor for `JsonOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonOptionsDescriptor = $convert.base64Decode(
    'CgtKc29uT3B0aW9ucxIfCghlbmNvZGluZxgBIAEoCUID4EEBUghlbmNvZGluZw==');

@$core.Deprecated('Use bigtableColumnDescriptor instead')
const BigtableColumn$json = {
  '1': 'BigtableColumn',
  '2': [
    {'1': 'qualifier_encoded', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'qualifierEncoded'},
    {'1': 'qualifier_string', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'qualifierString'},
    {'1': 'field_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'encoding', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'only_read_latest', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'onlyReadLatest'},
  ],
};

/// Descriptor for `BigtableColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableColumnDescriptor = $convert.base64Decode(
    'Cg5CaWd0YWJsZUNvbHVtbhJIChFxdWFsaWZpZXJfZW5jb2RlZBgBIAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5CeXRlc1ZhbHVlUhBxdWFsaWZpZXJFbmNvZGVkEkcKEHF1YWxpZmllcl9zdHJpbmcY'
    'AiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSD3F1YWxpZmllclN0cmluZxIiCg'
    'pmaWVsZF9uYW1lGAMgASgJQgPgQQFSCWZpZWxkTmFtZRIXCgR0eXBlGAQgASgJQgPgQQFSBHR5'
    'cGUSHwoIZW5jb2RpbmcYBSABKAlCA+BBAVIIZW5jb2RpbmcSSQoQb25seV9yZWFkX2xhdGVzdB'
    'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIOb25seVJlYWRMYXRlc3Q=');

@$core.Deprecated('Use bigtableColumnFamilyDescriptor instead')
const BigtableColumnFamily$json = {
  '1': 'BigtableColumnFamily',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 9, '10': 'familyId'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'columns', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.BigtableColumn', '8': {}, '10': 'columns'},
    {'1': 'only_read_latest', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'onlyReadLatest'},
  ],
};

/// Descriptor for `BigtableColumnFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableColumnFamilyDescriptor = $convert.base64Decode(
    'ChRCaWd0YWJsZUNvbHVtbkZhbWlseRIbCglmYW1pbHlfaWQYASABKAlSCGZhbWlseUlkEhcKBH'
    'R5cGUYAiABKAlCA+BBAVIEdHlwZRIfCghlbmNvZGluZxgDIAEoCUID4EEBUghlbmNvZGluZxJH'
    'Cgdjb2x1bW5zGAQgAygLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkJpZ3RhYmxlQ29sdW'
    '1uQgPgQQFSB2NvbHVtbnMSSQoQb25seV9yZWFkX2xhdGVzdBgFIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVCA+BBAVIOb25seVJlYWRMYXRlc3Q=');

@$core.Deprecated('Use bigtableOptionsDescriptor instead')
const BigtableOptions$json = {
  '1': 'BigtableOptions',
  '2': [
    {'1': 'column_families', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.BigtableColumnFamily', '8': {}, '10': 'columnFamilies'},
    {'1': 'ignore_unspecified_column_families', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'ignoreUnspecifiedColumnFamilies'},
    {'1': 'read_rowkey_as_string', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'readRowkeyAsString'},
    {'1': 'output_column_families_as_json', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'outputColumnFamiliesAsJson'},
  ],
};

/// Descriptor for `BigtableOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigtableOptionsDescriptor = $convert.base64Decode(
    'Cg9CaWd0YWJsZU9wdGlvbnMSXAoPY29sdW1uX2ZhbWlsaWVzGAEgAygLMi4uZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5LnYyLkJpZ3RhYmxlQ29sdW1uRmFtaWx5QgPgQQFSDmNvbHVtbkZhbWlsaWVz'
    'EmwKImlnbm9yZV91bnNwZWNpZmllZF9jb2x1bW5fZmFtaWxpZXMYAiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuQm9vbFZhbHVlQgPgQQFSH2lnbm9yZVVuc3BlY2lmaWVkQ29sdW1uRmFtaWxpZXMS'
    'UgoVcmVhZF9yb3drZXlfYXNfc3RyaW5nGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYW'
    'x1ZUID4EEBUhJyZWFkUm93a2V5QXNTdHJpbmcSYwoeb3V0cHV0X2NvbHVtbl9mYW1pbGllc19h'
    'c19qc29uGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUhpvdXRwdXRDb2'
    'x1bW5GYW1pbGllc0FzSnNvbg==');

@$core.Deprecated('Use googleSheetsOptionsDescriptor instead')
const GoogleSheetsOptions$json = {
  '1': 'GoogleSheetsOptions',
  '2': [
    {'1': 'skip_leading_rows', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'skipLeadingRows'},
    {'1': 'range', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'range'},
  ],
};

/// Descriptor for `GoogleSheetsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSheetsOptionsDescriptor = $convert.base64Decode(
    'ChNHb29nbGVTaGVldHNPcHRpb25zEkwKEXNraXBfbGVhZGluZ19yb3dzGAEgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkludDY0VmFsdWVCA+BBAVIPc2tpcExlYWRpbmdSb3dzEhkKBXJhbmdlGAIg'
    'ASgJQgPgQQFSBXJhbmdl');

@$core.Deprecated('Use externalDataConfigurationDescriptor instead')
const ExternalDataConfiguration$json = {
  '1': 'ExternalDataConfiguration',
  '2': [
    {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    {'1': 'file_set_spec_type', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.FileSetSpecType', '8': {}, '10': 'fileSetSpecType'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '8': {}, '10': 'schema'},
    {'1': 'source_format', '3': 3, '4': 1, '5': 9, '10': 'sourceFormat'},
    {'1': 'max_bad_records', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'maxBadRecords'},
    {'1': 'autodetect', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'autodetect'},
    {'1': 'ignore_unknown_values', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'ignoreUnknownValues'},
    {'1': 'compression', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'compression'},
    {'1': 'csv_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.CsvOptions', '8': {}, '10': 'csvOptions'},
    {'1': 'json_options', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JsonOptions', '8': {}, '10': 'jsonOptions'},
    {'1': 'bigtable_options', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.BigtableOptions', '8': {}, '10': 'bigtableOptions'},
    {'1': 'google_sheets_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.GoogleSheetsOptions', '8': {}, '10': 'googleSheetsOptions'},
    {'1': 'hive_partitioning_options', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.HivePartitioningOptions', '8': {}, '10': 'hivePartitioningOptions'},
    {'1': 'connection_id', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'connectionId'},
    {'1': 'decimal_target_types', '3': 16, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.DecimalTargetType', '10': 'decimalTargetTypes'},
    {'1': 'avro_options', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.AvroOptions', '8': {}, '10': 'avroOptions'},
    {'1': 'json_extension', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JsonExtension', '8': {}, '10': 'jsonExtension'},
    {'1': 'parquet_options', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ParquetOptions', '8': {}, '10': 'parquetOptions'},
    {'1': 'object_metadata', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ExternalDataConfiguration.ObjectMetadata', '8': {}, '9': 0, '10': 'objectMetadata', '17': true},
    {'1': 'reference_file_schema_uri', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'referenceFileSchemaUri'},
    {'1': 'metadata_cache_mode', '3': 24, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ExternalDataConfiguration.MetadataCacheMode', '8': {}, '10': 'metadataCacheMode'},
  ],
  '4': [ExternalDataConfiguration_ObjectMetadata$json, ExternalDataConfiguration_MetadataCacheMode$json],
  '8': [
    {'1': '_object_metadata'},
  ],
};

@$core.Deprecated('Use externalDataConfigurationDescriptor instead')
const ExternalDataConfiguration_ObjectMetadata$json = {
  '1': 'ObjectMetadata',
  '2': [
    {'1': 'OBJECT_METADATA_UNSPECIFIED', '2': 0},
    {'1': 'DIRECTORY', '2': 1},
    {'1': 'SIMPLE', '2': 2},
  ],
};

@$core.Deprecated('Use externalDataConfigurationDescriptor instead')
const ExternalDataConfiguration_MetadataCacheMode$json = {
  '1': 'MetadataCacheMode',
  '2': [
    {'1': 'METADATA_CACHE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATIC', '2': 1},
    {'1': 'MANUAL', '2': 2},
  ],
};

/// Descriptor for `ExternalDataConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalDataConfigurationDescriptor = $convert.base64Decode(
    'ChlFeHRlcm5hbERhdGFDb25maWd1cmF0aW9uEh8KC3NvdXJjZV91cmlzGAEgAygJUgpzb3VyY2'
    'VVcmlzElsKEmZpbGVfc2V0X3NwZWNfdHlwZRgZIAEoDjIpLmdvb2dsZS5jbG91ZC5iaWdxdWVy'
    'eS52Mi5GaWxlU2V0U3BlY1R5cGVCA+BBAVIPZmlsZVNldFNwZWNUeXBlEkIKBnNjaGVtYRgCIA'
    'EoCzIlLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZVNjaGVtYUID4EEBUgZzY2hlbWES'
    'IwoNc291cmNlX2Zvcm1hdBgDIAEoCVIMc291cmNlRm9ybWF0EkgKD21heF9iYWRfcmVjb3Jkcx'
    'gEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQgPgQQFSDW1heEJhZFJlY29yZHMS'
    'OgoKYXV0b2RldGVjdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCmF1dG9kZX'
    'RlY3QSUwoVaWdub3JlX3Vua25vd25fdmFsdWVzGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJv'
    'b2xWYWx1ZUID4EEBUhNpZ25vcmVVbmtub3duVmFsdWVzEiUKC2NvbXByZXNzaW9uGAcgASgJQg'
    'PgQQFSC2NvbXByZXNzaW9uEkoKC2Nzdl9vcHRpb25zGAggASgLMiQuZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LnYyLkNzdk9wdGlvbnNCA+BBAVIKY3N2T3B0aW9ucxJNCgxqc29uX29wdGlvbnMYGi'
    'ABKAsyJS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSnNvbk9wdGlvbnNCA+BBAVILanNvbk9w'
    'dGlvbnMSWQoQYmlndGFibGVfb3B0aW9ucxgJIAEoCzIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '52Mi5CaWd0YWJsZU9wdGlvbnNCA+BBAVIPYmlndGFibGVPcHRpb25zEmYKFWdvb2dsZV9zaGVl'
    'dHNfb3B0aW9ucxgKIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Hb29nbGVTaGVldH'
    'NPcHRpb25zQgPgQQFSE2dvb2dsZVNoZWV0c09wdGlvbnMScgoZaGl2ZV9wYXJ0aXRpb25pbmdf'
    'b3B0aW9ucxgNIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5IaXZlUGFydGl0aW9uaW'
    '5nT3B0aW9uc0ID4EEBUhdoaXZlUGFydGl0aW9uaW5nT3B0aW9ucxIoCg1jb25uZWN0aW9uX2lk'
    'GA4gASgJQgPgQQFSDGNvbm5lY3Rpb25JZBJdChRkZWNpbWFsX3RhcmdldF90eXBlcxgQIAMoDj'
    'IrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EZWNpbWFsVGFyZ2V0VHlwZVISZGVjaW1hbFRh'
    'cmdldFR5cGVzEk0KDGF2cm9fb3B0aW9ucxgRIAEoCzIlLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS'
    '52Mi5BdnJvT3B0aW9uc0ID4EEBUgthdnJvT3B0aW9ucxJTCg5qc29uX2V4dGVuc2lvbhgSIAEo'
    'DjInLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kc29uRXh0ZW5zaW9uQgPgQQFSDWpzb25FeH'
    'RlbnNpb24SVgoPcGFycXVldF9vcHRpb25zGBMgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLlBhcnF1ZXRPcHRpb25zQgPgQQFSDnBhcnF1ZXRPcHRpb25zEnUKD29iamVjdF9tZXRhZG'
    'F0YRgWIAEoDjJCLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FeHRlcm5hbERhdGFDb25maWd1'
    'cmF0aW9uLk9iamVjdE1ldGFkYXRhQgPgQQFIAFIOb2JqZWN0TWV0YWRhdGGIAQESXAoZcmVmZX'
    'JlbmNlX2ZpbGVfc2NoZW1hX3VyaRgXIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1'
    'ZUID4EEBUhZyZWZlcmVuY2VGaWxlU2NoZW1hVXJpEnoKE21ldGFkYXRhX2NhY2hlX21vZGUYGC'
    'ABKA4yRS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRXh0ZXJuYWxEYXRhQ29uZmlndXJhdGlv'
    'bi5NZXRhZGF0YUNhY2hlTW9kZUID4EEBUhFtZXRhZGF0YUNhY2hlTW9kZSJMCg5PYmplY3RNZX'
    'RhZGF0YRIfChtPQkpFQ1RfTUVUQURBVEFfVU5TUEVDSUZJRUQQABINCglESVJFQ1RPUlkQARIK'
    'CgZTSU1QTEUQAiJTChFNZXRhZGF0YUNhY2hlTW9kZRIjCh9NRVRBREFUQV9DQUNIRV9NT0RFX1'
    'VOU1BFQ0lGSUVEEAASDQoJQVVUT01BVElDEAESCgoGTUFOVUFMEAJCEgoQX29iamVjdF9tZXRh'
    'ZGF0YQ==');

