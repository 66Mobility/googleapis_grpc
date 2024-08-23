//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use destinationTablePropertiesDescriptor instead')
const DestinationTableProperties$json = {
  '1': 'DestinationTableProperties',
  '2': [
    {'1': 'friendly_name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'friendlyName'},
    {'1': 'description', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.DestinationTableProperties.LabelsEntry', '8': {}, '10': 'labels'},
  ],
  '3': [DestinationTableProperties_LabelsEntry$json],
};

@$core.Deprecated('Use destinationTablePropertiesDescriptor instead')
const DestinationTableProperties_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DestinationTableProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationTablePropertiesDescriptor = $convert.base64Decode(
    'ChpEZXN0aW5hdGlvblRhYmxlUHJvcGVydGllcxJGCg1mcmllbmRseV9uYW1lGAEgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSDGZyaWVuZGx5TmFtZRJDCgtkZXNjcmlw'
    'dGlvbhgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEBUgtkZXNjcmlwdG'
    'lvbhJdCgZsYWJlbHMYAyADKAsyQC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRGVzdGluYXRp'
    'b25UYWJsZVByb3BlcnRpZXMuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use connectionPropertyDescriptor instead')
const ConnectionProperty$json = {
  '1': 'ConnectionProperty',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ConnectionProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionPropertyDescriptor = $convert.base64Decode(
    'ChJDb25uZWN0aW9uUHJvcGVydHkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');

@$core.Deprecated('Use jobConfigurationQueryDescriptor instead')
const JobConfigurationQuery$json = {
  '1': 'JobConfigurationQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'destination_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '8': {}, '10': 'destinationTable'},
    {'1': 'external_table_definitions', '3': 23, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationQuery.ExternalTableDefinitionsEntry', '8': {}, '10': 'externalTableDefinitions'},
    {'1': 'user_defined_function_resources', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.UserDefinedFunctionResource', '10': 'userDefinedFunctionResources'},
    {'1': 'create_disposition', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'writeDisposition'},
    {'1': 'default_dataset', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '8': {}, '10': 'defaultDataset'},
    {'1': 'priority', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'priority'},
    {'1': 'allow_large_results', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'allowLargeResults'},
    {'1': 'use_query_cache', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useQueryCache'},
    {'1': 'flatten_results', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'flattenResults'},
    {'1': 'maximum_bytes_billed', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'maximumBytesBilled'},
    {'1': 'use_legacy_sql', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useLegacySql'},
    {'1': 'parameter_mode', '3': 16, '4': 1, '5': 9, '10': 'parameterMode'},
    {'1': 'query_parameters', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameter', '10': 'queryParameters'},
    {'1': 'system_variables', '3': 35, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SystemVariables', '8': {}, '9': 0, '10': 'systemVariables', '17': true},
    {'1': 'schema_update_options', '3': 18, '4': 3, '5': 9, '10': 'schemaUpdateOptions'},
    {'1': 'time_partitioning', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TimePartitioning', '10': 'timePartitioning'},
    {'1': 'range_partitioning', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangePartitioning', '10': 'rangePartitioning'},
    {'1': 'clustering', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Clustering', '10': 'clustering'},
    {'1': 'destination_encryption_configuration', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'destinationEncryptionConfiguration'},
    {'1': 'script_options', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ScriptOptions', '10': 'scriptOptions'},
    {'1': 'connection_properties', '3': 33, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ConnectionProperty', '10': 'connectionProperties'},
    {'1': 'create_session', '3': 34, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'createSession'},
    {'1': 'continuous', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'continuous'},
  ],
  '3': [JobConfigurationQuery_ExternalTableDefinitionsEntry$json],
  '8': [
    {'1': '_system_variables'},
  ],
};

@$core.Deprecated('Use jobConfigurationQueryDescriptor instead')
const JobConfigurationQuery_ExternalTableDefinitionsEntry$json = {
  '1': 'ExternalTableDefinitionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ExternalDataConfiguration', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobConfigurationQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationQueryDescriptor = $convert.base64Decode(
    'ChVKb2JDb25maWd1cmF0aW9uUXVlcnkSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EloKEWRlc3Rpbm'
    'F0aW9uX3RhYmxlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJl'
    'bmNlQgPgQQFSEGRlc3RpbmF0aW9uVGFibGUSkAEKGmV4dGVybmFsX3RhYmxlX2RlZmluaXRpb2'
    '5zGBcgAygLMk0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb25RdWVy'
    'eS5FeHRlcm5hbFRhYmxlRGVmaW5pdGlvbnNFbnRyeUID4EEBUhhleHRlcm5hbFRhYmxlRGVmaW'
    '5pdGlvbnMSfAofdXNlcl9kZWZpbmVkX2Z1bmN0aW9uX3Jlc291cmNlcxgEIAMoCzI1Lmdvb2ds'
    'ZS5jbG91ZC5iaWdxdWVyeS52Mi5Vc2VyRGVmaW5lZEZ1bmN0aW9uUmVzb3VyY2VSHHVzZXJEZW'
    'ZpbmVkRnVuY3Rpb25SZXNvdXJjZXMSMgoSY3JlYXRlX2Rpc3Bvc2l0aW9uGAUgASgJQgPgQQFS'
    'EWNyZWF0ZURpc3Bvc2l0aW9uEjAKEXdyaXRlX2Rpc3Bvc2l0aW9uGAYgASgJQgPgQQFSEHdyaX'
    'RlRGlzcG9zaXRpb24SWAoPZGVmYXVsdF9kYXRhc2V0GAcgASgLMiouZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LnYyLkRhdGFzZXRSZWZlcmVuY2VCA+BBAVIOZGVmYXVsdERhdGFzZXQSHwoIcHJpb3'
    'JpdHkYCCABKAlCA+BBAVIIcHJpb3JpdHkSTwoTYWxsb3dfbGFyZ2VfcmVzdWx0cxgKIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIRYWxsb3dMYXJnZVJlc3VsdHMSRwoPdX'
    'NlX3F1ZXJ5X2NhY2hlGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUg11'
    'c2VRdWVyeUNhY2hlEkgKD2ZsYXR0ZW5fcmVzdWx0cxgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5Cb29sVmFsdWVCA+BBAVIOZmxhdHRlblJlc3VsdHMSTQoUbWF4aW11bV9ieXRlc19iaWxsZWQY'
    'DiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVISbWF4aW11bUJ5dGVzQmlsbGVkEk'
    'UKDnVzZV9sZWdhY3lfc3FsGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEB'
    'Ugx1c2VMZWdhY3lTcWwSJQoOcGFyYW1ldGVyX21vZGUYECABKAlSDXBhcmFtZXRlck1vZGUSUw'
    'oQcXVlcnlfcGFyYW1ldGVycxgRIAMoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5RdWVy'
    'eVBhcmFtZXRlclIPcXVlcnlQYXJhbWV0ZXJzEl4KEHN5c3RlbV92YXJpYWJsZXMYIyABKAsyKS'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuU3lzdGVtVmFyaWFibGVzQgPgQQNIAFIPc3lzdGVt'
    'VmFyaWFibGVziAEBEjIKFXNjaGVtYV91cGRhdGVfb3B0aW9ucxgSIAMoCVITc2NoZW1hVXBkYX'
    'RlT3B0aW9ucxJXChF0aW1lX3BhcnRpdGlvbmluZxgTIAEoCzIqLmdvb2dsZS5jbG91ZC5iaWdx'
    'dWVyeS52Mi5UaW1lUGFydGl0aW9uaW5nUhB0aW1lUGFydGl0aW9uaW5nEloKEnJhbmdlX3Bhcn'
    'RpdGlvbmluZxgWIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5SYW5nZVBhcnRpdGlv'
    'bmluZ1IRcmFuZ2VQYXJ0aXRpb25pbmcSRAoKY2x1c3RlcmluZxgUIAEoCzIkLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5DbHVzdGVyaW5nUgpjbHVzdGVyaW5nEoMBCiRkZXN0aW5hdGlvbl9l'
    'bmNyeXB0aW9uX2NvbmZpZ3VyYXRpb24YFSABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkudj'
    'IuRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SImRlc3RpbmF0aW9uRW5jcnlwdGlvbkNvbmZpZ3Vy'
    'YXRpb24STgoOc2NyaXB0X29wdGlvbnMYGCABKAsyJy5nb29nbGUuY2xvdWQuYmlncXVlcnkudj'
    'IuU2NyaXB0T3B0aW9uc1INc2NyaXB0T3B0aW9ucxJhChVjb25uZWN0aW9uX3Byb3BlcnRpZXMY'
    'ISADKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuQ29ubmVjdGlvblByb3BlcnR5UhRjb2'
    '5uZWN0aW9uUHJvcGVydGllcxJBCg5jcmVhdGVfc2Vzc2lvbhgiIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVSDWNyZWF0ZVNlc3Npb24SPwoKY29udGludW91cxgkIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIKY29udGludW91cxqAAQodRXh0ZXJuYWxUYWJs'
    'ZURlZmluaXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsyMy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkudjIuRXh0ZXJuYWxEYXRhQ29uZmlndXJhdGlvblIFdmFsdWU6'
    'AjgBQhMKEV9zeXN0ZW1fdmFyaWFibGVz');

@$core.Deprecated('Use scriptOptionsDescriptor instead')
const ScriptOptions$json = {
  '1': 'ScriptOptions',
  '2': [
    {'1': 'statement_timeout_ms', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'statementTimeoutMs'},
    {'1': 'statement_byte_budget', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'statementByteBudget'},
    {'1': 'key_result_statement', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ScriptOptions.KeyResultStatementKind', '10': 'keyResultStatement'},
  ],
  '4': [ScriptOptions_KeyResultStatementKind$json],
};

@$core.Deprecated('Use scriptOptionsDescriptor instead')
const ScriptOptions_KeyResultStatementKind$json = {
  '1': 'KeyResultStatementKind',
  '2': [
    {'1': 'KEY_RESULT_STATEMENT_KIND_UNSPECIFIED', '2': 0},
    {'1': 'LAST', '2': 1},
    {'1': 'FIRST_SELECT', '2': 2},
  ],
};

/// Descriptor for `ScriptOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptOptionsDescriptor = $convert.base64Decode(
    'Cg1TY3JpcHRPcHRpb25zEk0KFHN0YXRlbWVudF90aW1lb3V0X21zGAEgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkludDY0VmFsdWVSEnN0YXRlbWVudFRpbWVvdXRNcxJPChVzdGF0ZW1lbnRfYnl0'
    'ZV9idWRnZXQYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITc3RhdGVtZW50Qn'
    'l0ZUJ1ZGdldBJwChRrZXlfcmVzdWx0X3N0YXRlbWVudBgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5i'
    'aWdxdWVyeS52Mi5TY3JpcHRPcHRpb25zLktleVJlc3VsdFN0YXRlbWVudEtpbmRSEmtleVJlc3'
    'VsdFN0YXRlbWVudCJfChZLZXlSZXN1bHRTdGF0ZW1lbnRLaW5kEikKJUtFWV9SRVNVTFRfU1RB'
    'VEVNRU5UX0tJTkRfVU5TUEVDSUZJRUQQABIICgRMQVNUEAESEAoMRklSU1RfU0VMRUNUEAI=');

@$core.Deprecated('Use jobConfigurationLoadDescriptor instead')
const JobConfigurationLoad$json = {
  '1': 'JobConfigurationLoad',
  '2': [
    {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    {'1': 'file_set_spec_type', '3': 49, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.FileSetSpecType', '8': {}, '10': 'fileSetSpecType'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '8': {}, '10': 'schema'},
    {'1': 'destination_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'destinationTable'},
    {'1': 'destination_table_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DestinationTableProperties', '8': {}, '10': 'destinationTableProperties'},
    {'1': 'create_disposition', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'writeDisposition'},
    {'1': 'null_marker', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'nullMarker'},
    {'1': 'field_delimiter', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'fieldDelimiter'},
    {'1': 'skip_leading_rows', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'skipLeadingRows'},
    {'1': 'encoding', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'quote', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'quote'},
    {'1': 'max_bad_records', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '8': {}, '10': 'maxBadRecords'},
    {'1': 'allow_quoted_newlines', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'allowQuotedNewlines'},
    {'1': 'source_format', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'sourceFormat'},
    {'1': 'allow_jagged_rows', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'allowJaggedRows'},
    {'1': 'ignore_unknown_values', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'ignoreUnknownValues'},
    {'1': 'projection_fields', '3': 19, '4': 3, '5': 9, '10': 'projectionFields'},
    {'1': 'autodetect', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'autodetect'},
    {'1': 'schema_update_options', '3': 21, '4': 3, '5': 9, '10': 'schemaUpdateOptions'},
    {'1': 'time_partitioning', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TimePartitioning', '10': 'timePartitioning'},
    {'1': 'range_partitioning', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.RangePartitioning', '10': 'rangePartitioning'},
    {'1': 'clustering', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Clustering', '10': 'clustering'},
    {'1': 'destination_encryption_configuration', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'destinationEncryptionConfiguration'},
    {'1': 'use_avro_logical_types', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useAvroLogicalTypes'},
    {'1': 'reference_file_schema_uri', '3': 45, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'referenceFileSchemaUri'},
    {'1': 'hive_partitioning_options', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.HivePartitioningOptions', '8': {}, '10': 'hivePartitioningOptions'},
    {'1': 'decimal_target_types', '3': 39, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.DecimalTargetType', '10': 'decimalTargetTypes'},
    {'1': 'json_extension', '3': 41, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JsonExtension', '8': {}, '10': 'jsonExtension'},
    {'1': 'parquet_options', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ParquetOptions', '8': {}, '10': 'parquetOptions'},
    {'1': 'preserve_ascii_control_characters', '3': 44, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'preserveAsciiControlCharacters'},
    {'1': 'connection_properties', '3': 46, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ConnectionProperty', '8': {}, '10': 'connectionProperties'},
    {'1': 'create_session', '3': 47, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'createSession'},
    {'1': 'column_name_character_map', '3': 50, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JobConfigurationLoad.ColumnNameCharacterMap', '8': {}, '10': 'columnNameCharacterMap'},
    {'1': 'copy_files_only', '3': 51, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'copyFilesOnly'},
  ],
  '4': [JobConfigurationLoad_ColumnNameCharacterMap$json],
};

@$core.Deprecated('Use jobConfigurationLoadDescriptor instead')
const JobConfigurationLoad_ColumnNameCharacterMap$json = {
  '1': 'ColumnNameCharacterMap',
  '2': [
    {'1': 'COLUMN_NAME_CHARACTER_MAP_UNSPECIFIED', '2': 0},
    {'1': 'STRICT', '2': 1},
    {'1': 'V1', '2': 2},
    {'1': 'V2', '2': 3},
  ],
};

/// Descriptor for `JobConfigurationLoad`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationLoadDescriptor = $convert.base64Decode(
    'ChRKb2JDb25maWd1cmF0aW9uTG9hZBIfCgtzb3VyY2VfdXJpcxgBIAMoCVIKc291cmNlVXJpcx'
    'JbChJmaWxlX3NldF9zcGVjX3R5cGUYMSABKA4yKS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIu'
    'RmlsZVNldFNwZWNUeXBlQgPgQQFSD2ZpbGVTZXRTcGVjVHlwZRJCCgZzY2hlbWEYAiABKAsyJS'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuVGFibGVTY2hlbWFCA+BBAVIGc2NoZW1hElUKEWRl'
    'c3RpbmF0aW9uX3RhYmxlGAMgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUm'
    'VmZXJlbmNlUhBkZXN0aW5hdGlvblRhYmxlEnsKHGRlc3RpbmF0aW9uX3RhYmxlX3Byb3BlcnRp'
    'ZXMYBCABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuRGVzdGluYXRpb25UYWJsZVByb3'
    'BlcnRpZXNCA+BBAVIaZGVzdGluYXRpb25UYWJsZVByb3BlcnRpZXMSMgoSY3JlYXRlX2Rpc3Bv'
    'c2l0aW9uGAUgASgJQgPgQQFSEWNyZWF0ZURpc3Bvc2l0aW9uEjAKEXdyaXRlX2Rpc3Bvc2l0aW'
    '9uGAYgASgJQgPgQQFSEHdyaXRlRGlzcG9zaXRpb24SQgoLbnVsbF9tYXJrZXIYByABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIKbnVsbE1hcmtlchIsCg9maWVsZF9kZW'
    'xpbWl0ZXIYCCABKAlCA+BBAVIOZmllbGREZWxpbWl0ZXISTAoRc2tpcF9sZWFkaW5nX3Jvd3MY'
    'CSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEBUg9za2lwTGVhZGluZ1Jvd3'
    'MSHwoIZW5jb2RpbmcYCiABKAlCA+BBAVIIZW5jb2RpbmcSNwoFcXVvdGUYCyABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIFcXVvdGUSSAoPbWF4X2JhZF9yZWNvcmRzGA'
    'wgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVCA+BBAVINbWF4QmFkUmVjb3JkcxJO'
    'ChVhbGxvd19xdW90ZWRfbmV3bGluZXMYDyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUhNhbGxvd1F1b3RlZE5ld2xpbmVzEigKDXNvdXJjZV9mb3JtYXQYECABKAlCA+BBAVIMc291'
    'cmNlRm9ybWF0EksKEWFsbG93X2phZ2dlZF9yb3dzGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZUID4EEBUg9hbGxvd0phZ2dlZFJvd3MSUwoVaWdub3JlX3Vua25vd25fdmFsdWVz'
    'GBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUhNpZ25vcmVVbmtub3duVm'
    'FsdWVzEisKEXByb2plY3Rpb25fZmllbGRzGBMgAygJUhBwcm9qZWN0aW9uRmllbGRzEj8KCmF1'
    'dG9kZXRlY3QYFCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQFSCmF1dG9kZX'
    'RlY3QSMgoVc2NoZW1hX3VwZGF0ZV9vcHRpb25zGBUgAygJUhNzY2hlbWFVcGRhdGVPcHRpb25z'
    'ElcKEXRpbWVfcGFydGl0aW9uaW5nGBYgASgLMiouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLl'
    'RpbWVQYXJ0aXRpb25pbmdSEHRpbWVQYXJ0aXRpb25pbmcSWgoScmFuZ2VfcGFydGl0aW9uaW5n'
    'GBogASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlJhbmdlUGFydGl0aW9uaW5nUhFyYW'
    '5nZVBhcnRpdGlvbmluZxJECgpjbHVzdGVyaW5nGBcgASgLMiQuZ29vZ2xlLmNsb3VkLmJpZ3F1'
    'ZXJ5LnYyLkNsdXN0ZXJpbmdSCmNsdXN0ZXJpbmcSgwEKJGRlc3RpbmF0aW9uX2VuY3J5cHRpb2'
    '5fY29uZmlndXJhdGlvbhgYIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FbmNyeXB0'
    'aW9uQ29uZmlndXJhdGlvblIiZGVzdGluYXRpb25FbmNyeXB0aW9uQ29uZmlndXJhdGlvbhJUCh'
    'Z1c2VfYXZyb19sb2dpY2FsX3R5cGVzGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1'
    'ZUID4EEBUhN1c2VBdnJvTG9naWNhbFR5cGVzElwKGXJlZmVyZW5jZV9maWxlX3NjaGVtYV91cm'
    'kYLSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIWcmVmZXJlbmNlRmls'
    'ZVNjaGVtYVVyaRJyChloaXZlX3BhcnRpdGlvbmluZ19vcHRpb25zGCUgASgLMjEuZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnYyLkhpdmVQYXJ0aXRpb25pbmdPcHRpb25zQgPgQQFSF2hpdmVQYXJ0'
    'aXRpb25pbmdPcHRpb25zEl0KFGRlY2ltYWxfdGFyZ2V0X3R5cGVzGCcgAygOMisuZ29vZ2xlLm'
    'Nsb3VkLmJpZ3F1ZXJ5LnYyLkRlY2ltYWxUYXJnZXRUeXBlUhJkZWNpbWFsVGFyZ2V0VHlwZXMS'
    'UwoOanNvbl9leHRlbnNpb24YKSABKA4yJy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSnNvbk'
    'V4dGVuc2lvbkID4EEBUg1qc29uRXh0ZW5zaW9uElYKD3BhcnF1ZXRfb3B0aW9ucxgqIAEoCzIo'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5QYXJxdWV0T3B0aW9uc0ID4EEBUg5wYXJxdWV0T3'
    'B0aW9ucxJqCiFwcmVzZXJ2ZV9hc2NpaV9jb250cm9sX2NoYXJhY3RlcnMYLCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQFSHnByZXNlcnZlQXNjaWlDb250cm9sQ2hhcmFjdG'
    'VycxJmChVjb25uZWN0aW9uX3Byb3BlcnRpZXMYLiADKAsyLC5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkudjIuQ29ubmVjdGlvblByb3BlcnR5QgPgQQFSFGNvbm5lY3Rpb25Qcm9wZXJ0aWVzEkYKDm'
    'NyZWF0ZV9zZXNzaW9uGC8gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUg1j'
    'cmVhdGVTZXNzaW9uEoUBChljb2x1bW5fbmFtZV9jaGFyYWN0ZXJfbWFwGDIgASgOMkUuZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb25Mb2FkLkNvbHVtbk5hbWVDaGFy'
    'YWN0ZXJNYXBCA+BBAVIWY29sdW1uTmFtZUNoYXJhY3Rlck1hcBJHCg9jb3B5X2ZpbGVzX29ubH'
    'kYMyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQFSDWNvcHlGaWxlc09ubHki'
    'XwoWQ29sdW1uTmFtZUNoYXJhY3Rlck1hcBIpCiVDT0xVTU5fTkFNRV9DSEFSQUNURVJfTUFQX1'
    'VOU1BFQ0lGSUVEEAASCgoGU1RSSUNUEAESBgoCVjEQAhIGCgJWMhAD');

@$core.Deprecated('Use jobConfigurationTableCopyDescriptor instead')
const JobConfigurationTableCopy$json = {
  '1': 'JobConfigurationTableCopy',
  '2': [
    {'1': 'source_table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'sourceTable'},
    {'1': 'source_tables', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'sourceTables'},
    {'1': 'destination_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'writeDisposition'},
    {'1': 'destination_encryption_configuration', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.EncryptionConfiguration', '10': 'destinationEncryptionConfiguration'},
    {'1': 'operation_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.JobConfigurationTableCopy.OperationType', '8': {}, '10': 'operationType'},
    {'1': 'destination_expiration_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'destinationExpirationTime'},
  ],
  '4': [JobConfigurationTableCopy_OperationType$json],
};

@$core.Deprecated('Use jobConfigurationTableCopyDescriptor instead')
const JobConfigurationTableCopy_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COPY', '2': 1},
    {'1': 'SNAPSHOT', '2': 2},
    {'1': 'RESTORE', '2': 3},
    {'1': 'CLONE', '2': 4},
  ],
};

/// Descriptor for `JobConfigurationTableCopy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationTableCopyDescriptor = $convert.base64Decode(
    'ChlKb2JDb25maWd1cmF0aW9uVGFibGVDb3B5EksKDHNvdXJjZV90YWJsZRgBIAEoCzIoLmdvb2'
    'dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZVJlZmVyZW5jZVILc291cmNlVGFibGUSTQoNc291'
    'cmNlX3RhYmxlcxgCIAMoCzIoLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5UYWJsZVJlZmVyZW'
    '5jZVIMc291cmNlVGFibGVzElUKEWRlc3RpbmF0aW9uX3RhYmxlGAMgASgLMiguZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlUmVmZXJlbmNlUhBkZXN0aW5hdGlvblRhYmxlEjIKEmNyZW'
    'F0ZV9kaXNwb3NpdGlvbhgEIAEoCUID4EEBUhFjcmVhdGVEaXNwb3NpdGlvbhIwChF3cml0ZV9k'
    'aXNwb3NpdGlvbhgFIAEoCUID4EEBUhB3cml0ZURpc3Bvc2l0aW9uEoMBCiRkZXN0aW5hdGlvbl'
    '9lbmNyeXB0aW9uX2NvbmZpZ3VyYXRpb24YBiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'djIuRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SImRlc3RpbmF0aW9uRW5jcnlwdGlvbkNvbmZpZ3'
    'VyYXRpb24SbQoOb3BlcmF0aW9uX3R5cGUYCCABKA4yQS5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'djIuSm9iQ29uZmlndXJhdGlvblRhYmxlQ29weS5PcGVyYXRpb25UeXBlQgPgQQFSDW9wZXJhdG'
    'lvblR5cGUSXwobZGVzdGluYXRpb25fZXhwaXJhdGlvbl90aW1lGAkgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEBUhlkZXN0aW5hdGlvbkV4cGlyYXRpb25UaW1lIl8KDU9wZX'
    'JhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIICgRDT1BZEAESDAoI'
    'U05BUFNIT1QQAhILCgdSRVNUT1JFEAMSCQoFQ0xPTkUQBA==');

@$core.Deprecated('Use jobConfigurationExtractDescriptor instead')
const JobConfigurationExtract$json = {
  '1': 'JobConfigurationExtract',
  '2': [
    {'1': 'source_table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableReference', '9': 0, '10': 'sourceTable'},
    {'1': 'source_model', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ModelReference', '9': 0, '10': 'sourceModel'},
    {'1': 'destination_uris', '3': 3, '4': 3, '5': 9, '10': 'destinationUris'},
    {'1': 'print_header', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'printHeader'},
    {'1': 'field_delimiter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'fieldDelimiter'},
    {'1': 'destination_format', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'destinationFormat'},
    {'1': 'compression', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'compression'},
    {'1': 'use_avro_logical_types', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useAvroLogicalTypes'},
    {'1': 'model_extract_options', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationExtract.ModelExtractOptions', '8': {}, '10': 'modelExtractOptions'},
  ],
  '3': [JobConfigurationExtract_ModelExtractOptions$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use jobConfigurationExtractDescriptor instead')
const JobConfigurationExtract_ModelExtractOptions$json = {
  '1': 'ModelExtractOptions',
  '2': [
    {'1': 'trial_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'trialId'},
  ],
};

/// Descriptor for `JobConfigurationExtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationExtractDescriptor = $convert.base64Decode(
    'ChdKb2JDb25maWd1cmF0aW9uRXh0cmFjdBJNCgxzb3VyY2VfdGFibGUYASABKAsyKC5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkudjIuVGFibGVSZWZlcmVuY2VIAFILc291cmNlVGFibGUSTQoMc291'
    'cmNlX21vZGVsGAkgASgLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLk1vZGVsUmVmZXJlbm'
    'NlSABSC3NvdXJjZU1vZGVsEikKEGRlc3RpbmF0aW9uX3VyaXMYAyADKAlSD2Rlc3RpbmF0aW9u'
    'VXJpcxJCCgxwcmludF9oZWFkZXIYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQg'
    'PgQQFSC3ByaW50SGVhZGVyEiwKD2ZpZWxkX2RlbGltaXRlchgFIAEoCUID4EEBUg5maWVsZERl'
    'bGltaXRlchIyChJkZXN0aW5hdGlvbl9mb3JtYXQYBiABKAlCA+BBAVIRZGVzdGluYXRpb25Gb3'
    'JtYXQSJQoLY29tcHJlc3Npb24YByABKAlCA+BBAVILY29tcHJlc3Npb24STwoWdXNlX2F2cm9f'
    'bG9naWNhbF90eXBlcxgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSE3VzZUF2cm'
    '9Mb2dpY2FsVHlwZXMSfgoVbW9kZWxfZXh0cmFjdF9vcHRpb25zGA4gASgLMkUuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb25FeHRyYWN0Lk1vZGVsRXh0cmFjdE9wdG'
    'lvbnNCA+BBAVITbW9kZWxFeHRyYWN0T3B0aW9ucxpNChNNb2RlbEV4dHJhY3RPcHRpb25zEjYK'
    'CHRyaWFsX2lkGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSB3RyaWFsSWRCCA'
    'oGc291cmNl');

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration$json = {
  '1': 'JobConfiguration',
  '2': [
    {'1': 'job_type', '3': 8, '4': 1, '5': 9, '10': 'jobType'},
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationQuery', '10': 'query'},
    {'1': 'load', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationLoad', '10': 'load'},
    {'1': 'copy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationTableCopy', '10': 'copy'},
    {'1': 'extract', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfigurationExtract', '10': 'extract'},
    {'1': 'dry_run', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'dryRun'},
    {'1': 'job_timeout_ms', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'jobTimeoutMs'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfiguration.LabelsEntry', '10': 'labels'},
  ],
  '3': [JobConfiguration_LabelsEntry$json],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationDescriptor = $convert.base64Decode(
    'ChBKb2JDb25maWd1cmF0aW9uEhkKCGpvYl90eXBlGAggASgJUgdqb2JUeXBlEkUKBXF1ZXJ5GA'
    'EgASgLMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb25RdWVyeVIF'
    'cXVlcnkSQgoEbG9hZBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JDb25maW'
    'd1cmF0aW9uTG9hZFIEbG9hZBJHCgRjb3B5GAMgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5'
    'LnYyLkpvYkNvbmZpZ3VyYXRpb25UYWJsZUNvcHlSBGNvcHkSSwoHZXh0cmFjdBgEIAEoCzIxLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JDb25maWd1cmF0aW9uRXh0cmFjdFIHZXh0cmFj'
    'dBI4CgdkcnlfcnVuGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEBUgZkcn'
    'lSdW4SRgoOam9iX3RpbWVvdXRfbXMYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZUID4EEBUgxqb2JUaW1lb3V0TXMSTgoGbGFiZWxzGAcgAygLMjYuZ29vZ2xlLmNsb3VkLmJpZ3'
    'F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

