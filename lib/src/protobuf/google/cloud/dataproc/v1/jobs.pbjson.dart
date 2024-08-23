//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {'1': 'driver_log_levels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry', '10': 'driverLogLevels'},
  ],
  '3': [LoggingConfig_DriverLogLevelsEntry$json],
  '4': [LoggingConfig_Level$json],
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_DriverLogLevelsEntry$json = {
  '1': 'DriverLogLevelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.LoggingConfig.Level', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use loggingConfigDescriptor instead')
const LoggingConfig_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'TRACE', '2': 2},
    {'1': 'DEBUG', '2': 3},
    {'1': 'INFO', '2': 4},
    {'1': 'WARN', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'FATAL', '2': 7},
    {'1': 'OFF', '2': 8},
  ],
};

/// Descriptor for `LoggingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingConfigDescriptor = $convert.base64Decode(
    'Cg1Mb2dnaW5nQ29uZmlnEmgKEWRyaXZlcl9sb2dfbGV2ZWxzGAIgAygLMjwuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwcm9jLnYxLkxvZ2dpbmdDb25maWcuRHJpdmVyTG9nTGV2ZWxzRW50cnlSD2RyaXZl'
    'ckxvZ0xldmVscxpxChREcml2ZXJMb2dMZXZlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCg'
    'V2YWx1ZRgCIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnLkxl'
    'dmVsUgV2YWx1ZToCOAEicAoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABIHCgNBTEwQAR'
    'IJCgVUUkFDRRACEgkKBURFQlVHEAMSCAoESU5GTxAEEggKBFdBUk4QBRIJCgVFUlJPUhAGEgkK'
    'BUZBVEFMEAcSBwoDT0ZGEAg=');

@$core.Deprecated('Use hadoopJobDescriptor instead')
const HadoopJob$json = {
  '1': 'HadoopJob',
  '2': [
    {'1': 'main_jar_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [HadoopJob_PropertiesEntry$json],
  '8': [
    {'1': 'driver'},
  ],
};

@$core.Deprecated('Use hadoopJobDescriptor instead')
const HadoopJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HadoopJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hadoopJobDescriptor = $convert.base64Decode(
    'CglIYWRvb3BKb2ISKwoRbWFpbl9qYXJfZmlsZV91cmkYASABKAlIAFIObWFpbkphckZpbGVVcm'
    'kSHwoKbWFpbl9jbGFzcxgCIAEoCUgAUgltYWluQ2xhc3MSFwoEYXJncxgDIAMoCUID4EEBUgRh'
    'cmdzEicKDWphcl9maWxlX3VyaXMYBCADKAlCA+BBAVILamFyRmlsZVVyaXMSIAoJZmlsZV91cm'
    'lzGAUgAygJQgPgQQFSCGZpbGVVcmlzEiYKDGFyY2hpdmVfdXJpcxgGIAMoCUID4EEBUgthcmNo'
    'aXZlVXJpcxJYCgpwcm9wZXJ0aWVzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk'
    'hhZG9vcEpvYi5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxJTCg5sb2dnaW5nX2Nv'
    'bmZpZxgIIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQ'
    'FSDWxvZ2dpbmdDb25maWcaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCAoGZHJpdmVy');

@$core.Deprecated('Use sparkJobDescriptor instead')
const SparkJob$json = {
  '1': 'SparkJob',
  '2': [
    {'1': 'main_jar_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [SparkJob_PropertiesEntry$json],
  '8': [
    {'1': 'driver'},
  ],
};

@$core.Deprecated('Use sparkJobDescriptor instead')
const SparkJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkJobDescriptor = $convert.base64Decode(
    'CghTcGFya0pvYhIrChFtYWluX2phcl9maWxlX3VyaRgBIAEoCUgAUg5tYWluSmFyRmlsZVVyaR'
    'IfCgptYWluX2NsYXNzGAIgASgJSABSCW1haW5DbGFzcxIXCgRhcmdzGAMgAygJQgPgQQFSBGFy'
    'Z3MSJwoNamFyX2ZpbGVfdXJpcxgEIAMoCUID4EEBUgtqYXJGaWxlVXJpcxIgCglmaWxlX3VyaX'
    'MYBSADKAlCA+BBAVIIZmlsZVVyaXMSJgoMYXJjaGl2ZV91cmlzGAYgAygJQgPgQQFSC2FyY2hp'
    'dmVVcmlzElcKCnByb3BlcnRpZXMYByADKAsyMi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3'
    'BhcmtKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25m'
    'aWcYCCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg'
    '1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBmRyaXZlcg==');

@$core.Deprecated('Use pySparkJobDescriptor instead')
const PySparkJob$json = {
  '1': 'PySparkJob',
  '2': [
    {'1': 'main_python_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mainPythonFileUri'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'python_file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'pythonFileUris'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
    {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [PySparkJob_PropertiesEntry$json],
};

@$core.Deprecated('Use pySparkJobDescriptor instead')
const PySparkJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PySparkJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pySparkJobDescriptor = $convert.base64Decode(
    'CgpQeVNwYXJrSm9iEjQKFG1haW5fcHl0aG9uX2ZpbGVfdXJpGAEgASgJQgPgQQJSEW1haW5QeX'
    'Rob25GaWxlVXJpEhcKBGFyZ3MYAiADKAlCA+BBAVIEYXJncxItChBweXRob25fZmlsZV91cmlz'
    'GAMgAygJQgPgQQFSDnB5dGhvbkZpbGVVcmlzEicKDWphcl9maWxlX3VyaXMYBCADKAlCA+BBAV'
    'ILamFyRmlsZVVyaXMSIAoJZmlsZV91cmlzGAUgAygJQgPgQQFSCGZpbGVVcmlzEiYKDGFyY2hp'
    'dmVfdXJpcxgGIAMoCUID4EEBUgthcmNoaXZlVXJpcxJZCgpwcm9wZXJ0aWVzGAcgAygLMjQuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlB5U3BhcmtKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFS'
    'CnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25maWcYCCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YX'
    'Byb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use queryListDescriptor instead')
const QueryList$json = {
  '1': 'QueryList',
  '2': [
    {'1': 'queries', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'queries'},
  ],
};

/// Descriptor for `QueryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryListDescriptor = $convert.base64Decode(
    'CglRdWVyeUxpc3QSHQoHcXVlcmllcxgBIAMoCUID4EECUgdxdWVyaWVz');

@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob$json = {
  '1': 'HiveJob',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'continueOnFailure'},
    {'1': 'script_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry', '8': {}, '10': 'scriptVariables'},
    {'1': 'properties', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
  ],
  '3': [HiveJob_ScriptVariablesEntry$json, HiveJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hiveJobDescriptor instead')
const HiveJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `HiveJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveJobDescriptor = $convert.base64Decode(
    'CgdIaXZlSm9iEiYKDnF1ZXJ5X2ZpbGVfdXJpGAEgASgJSABSDHF1ZXJ5RmlsZVVyaRJECgpxdW'
    'VyeV9saXN0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlF1ZXJ5TGlzdEgAUglx'
    'dWVyeUxpc3QSMwoTY29udGludWVfb25fZmFpbHVyZRgDIAEoCEID4EEBUhFjb250aW51ZU9uRm'
    'FpbHVyZRJmChBzY3JpcHRfdmFyaWFibGVzGAQgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9j'
    'LnYxLkhpdmVKb2IuU2NyaXB0VmFyaWFibGVzRW50cnlCA+BBAVIPc2NyaXB0VmFyaWFibGVzEl'
    'YKCnByb3BlcnRpZXMYBSADKAsyMS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSGl2ZUpvYi5Q'
    'cm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxInCg1qYXJfZmlsZV91cmlzGAYgAygJQg'
    'PgQQFSC2phckZpbGVVcmlzGkIKFFNjcmlwdFZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPQoPUHJvcGVydGllc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCQoHcXVlcmllcw==');

@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob$json = {
  '1': 'SparkSqlJob',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    {'1': 'script_variables', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry', '8': {}, '10': 'scriptVariables'},
    {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'jar_file_uris', '3': 56, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'logging_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [SparkSqlJob_ScriptVariablesEntry$json, SparkSqlJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sparkSqlJobDescriptor instead')
const SparkSqlJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkSqlJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkSqlJobDescriptor = $convert.base64Decode(
    'CgtTcGFya1NxbEpvYhImCg5xdWVyeV9maWxlX3VyaRgBIAEoCUgAUgxxdWVyeUZpbGVVcmkSRA'
    'oKcXVlcnlfbGlzdBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5RdWVyeUxpc3RI'
    'AFIJcXVlcnlMaXN0EmoKEHNjcmlwdF92YXJpYWJsZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuZG'
    'F0YXByb2MudjEuU3BhcmtTcWxKb2IuU2NyaXB0VmFyaWFibGVzRW50cnlCA+BBAVIPc2NyaXB0'
    'VmFyaWFibGVzEloKCnByb3BlcnRpZXMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGF0YXByb2Mudj'
    'EuU3BhcmtTcWxKb2IuUHJvcGVydGllc0VudHJ5QgPgQQFSCnByb3BlcnRpZXMSJwoNamFyX2Zp'
    'bGVfdXJpcxg4IAMoCUID4EEBUgtqYXJGaWxlVXJpcxJTCg5sb2dnaW5nX2NvbmZpZxgGIAEoCz'
    'InLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdD'
    'b25maWcaQgoUU2NyaXB0VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ARo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdxdWVyaWVz');

@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob$json = {
  '1': 'PigJob',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'continueOnFailure'},
    {'1': 'script_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry', '8': {}, '10': 'scriptVariables'},
    {'1': 'properties', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'jarFileUris'},
    {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [PigJob_ScriptVariablesEntry$json, PigJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pigJobDescriptor instead')
const PigJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PigJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pigJobDescriptor = $convert.base64Decode(
    'CgZQaWdKb2ISJgoOcXVlcnlfZmlsZV91cmkYASABKAlIAFIMcXVlcnlGaWxlVXJpEkQKCnF1ZX'
    'J5X2xpc3QYAiABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUXVlcnlMaXN0SABSCXF1'
    'ZXJ5TGlzdBIzChNjb250aW51ZV9vbl9mYWlsdXJlGAMgASgIQgPgQQFSEWNvbnRpbnVlT25GYW'
    'lsdXJlEmUKEHNjcmlwdF92YXJpYWJsZXMYBCADKAsyNS5nb29nbGUuY2xvdWQuZGF0YXByb2Mu'
    'djEuUGlnSm9iLlNjcmlwdFZhcmlhYmxlc0VudHJ5QgPgQQFSD3NjcmlwdFZhcmlhYmxlcxJVCg'
    'pwcm9wZXJ0aWVzGAUgAygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlBpZ0pvYi5Qcm9w'
    'ZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxInCg1qYXJfZmlsZV91cmlzGAYgAygJQgPgQQ'
    'FSC2phckZpbGVVcmlzElMKDmxvZ2dpbmdfY29uZmlnGAcgASgLMicuZ29vZ2xlLmNsb3VkLmRh'
    'dGFwcm9jLnYxLkxvZ2dpbmdDb25maWdCA+BBAVINbG9nZ2luZ0NvbmZpZxpCChRTY3JpcHRWYX'
    'JpYWJsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB'
    'Gj0KD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBQgkKB3F1ZXJpZXM=');

@$core.Deprecated('Use sparkRJobDescriptor instead')
const SparkRJob$json = {
  '1': 'SparkRJob',
  '2': [
    {'1': 'main_r_file_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mainRFileUri'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'args'},
    {'1': 'file_uris', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'archiveUris'},
    {'1': 'properties', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkRJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [SparkRJob_PropertiesEntry$json],
};

@$core.Deprecated('Use sparkRJobDescriptor instead')
const SparkRJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SparkRJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkRJobDescriptor = $convert.base64Decode(
    'CglTcGFya1JKb2ISKgoPbWFpbl9yX2ZpbGVfdXJpGAEgASgJQgPgQQJSDG1haW5SRmlsZVVyaR'
    'IXCgRhcmdzGAIgAygJQgPgQQFSBGFyZ3MSIAoJZmlsZV91cmlzGAMgAygJQgPgQQFSCGZpbGVV'
    'cmlzEiYKDGFyY2hpdmVfdXJpcxgEIAMoCUID4EEBUgthcmNoaXZlVXJpcxJYCgpwcm9wZXJ0aW'
    'VzGAUgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrUkpvYi5Qcm9wZXJ0aWVz'
    'RW50cnlCA+BBAVIKcHJvcGVydGllcxJTCg5sb2dnaW5nX2NvbmZpZxgGIAEoCzInLmdvb2dsZS'
    '5jbG91ZC5kYXRhcHJvYy52MS5Mb2dnaW5nQ29uZmlnQgPgQQFSDWxvZ2dpbmdDb25maWcaPQoP'
    'UHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use prestoJobDescriptor instead')
const PrestoJob$json = {
  '1': 'PrestoJob',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'continueOnFailure'},
    {'1': 'output_format', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputFormat'},
    {'1': 'client_tags', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'clientTags'},
    {'1': 'properties', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PrestoJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [PrestoJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

@$core.Deprecated('Use prestoJobDescriptor instead')
const PrestoJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PrestoJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prestoJobDescriptor = $convert.base64Decode(
    'CglQcmVzdG9Kb2ISJgoOcXVlcnlfZmlsZV91cmkYASABKAlIAFIMcXVlcnlGaWxlVXJpEkQKCn'
    'F1ZXJ5X2xpc3QYAiABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUXVlcnlMaXN0SABS'
    'CXF1ZXJ5TGlzdBIzChNjb250aW51ZV9vbl9mYWlsdXJlGAMgASgIQgPgQQFSEWNvbnRpbnVlT2'
    '5GYWlsdXJlEigKDW91dHB1dF9mb3JtYXQYBCABKAlCA+BBAVIMb3V0cHV0Rm9ybWF0EiQKC2Ns'
    'aWVudF90YWdzGAUgAygJQgPgQQFSCmNsaWVudFRhZ3MSWAoKcHJvcGVydGllcxgGIAMoCzIzLm'
    'dvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5QcmVzdG9Kb2IuUHJvcGVydGllc0VudHJ5QgPgQQFS'
    'CnByb3BlcnRpZXMSUwoObG9nZ2luZ19jb25maWcYByABKAsyJy5nb29nbGUuY2xvdWQuZGF0YX'
    'Byb2MudjEuTG9nZ2luZ0NvbmZpZ0ID4EEBUg1sb2dnaW5nQ29uZmlnGj0KD1Byb3BlcnRpZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgkKB3F1ZX'
    'JpZXM=');

@$core.Deprecated('Use trinoJobDescriptor instead')
const TrinoJob$json = {
  '1': 'TrinoJob',
  '2': [
    {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'continueOnFailure'},
    {'1': 'output_format', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'outputFormat'},
    {'1': 'client_tags', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'clientTags'},
    {'1': 'properties', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.TrinoJob.PropertiesEntry', '8': {}, '10': 'properties'},
    {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '8': {}, '10': 'loggingConfig'},
  ],
  '3': [TrinoJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

@$core.Deprecated('Use trinoJobDescriptor instead')
const TrinoJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TrinoJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trinoJobDescriptor = $convert.base64Decode(
    'CghUcmlub0pvYhImCg5xdWVyeV9maWxlX3VyaRgBIAEoCUgAUgxxdWVyeUZpbGVVcmkSRAoKcX'
    'VlcnlfbGlzdBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5RdWVyeUxpc3RIAFIJ'
    'cXVlcnlMaXN0EjMKE2NvbnRpbnVlX29uX2ZhaWx1cmUYAyABKAhCA+BBAVIRY29udGludWVPbk'
    'ZhaWx1cmUSKAoNb3V0cHV0X2Zvcm1hdBgEIAEoCUID4EEBUgxvdXRwdXRGb3JtYXQSJAoLY2xp'
    'ZW50X3RhZ3MYBSADKAlCA+BBAVIKY2xpZW50VGFncxJXCgpwcm9wZXJ0aWVzGAYgAygLMjIuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlRyaW5vSm9iLlByb3BlcnRpZXNFbnRyeUID4EEBUgpw'
    'cm9wZXJ0aWVzElMKDmxvZ2dpbmdfY29uZmlnGAcgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm'
    '9jLnYxLkxvZ2dpbmdDb25maWdCA+BBAVINbG9nZ2luZ0NvbmZpZxo9Cg9Qcm9wZXJ0aWVzRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIJCgdxdWVyaW'
    'Vz');

@$core.Deprecated('Use jobPlacementDescriptor instead')
const JobPlacement$json = {
  '1': 'JobPlacement',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'clusterUuid'},
    {'1': 'cluster_labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.JobPlacement.ClusterLabelsEntry', '8': {}, '10': 'clusterLabels'},
  ],
  '3': [JobPlacement_ClusterLabelsEntry$json],
};

@$core.Deprecated('Use jobPlacementDescriptor instead')
const JobPlacement_ClusterLabelsEntry$json = {
  '1': 'ClusterLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `JobPlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobPlacementDescriptor = $convert.base64Decode(
    'CgxKb2JQbGFjZW1lbnQSJgoMY2x1c3Rlcl9uYW1lGAEgASgJQgPgQQJSC2NsdXN0ZXJOYW1lEi'
    'YKDGNsdXN0ZXJfdXVpZBgCIAEoCUID4EEDUgtjbHVzdGVyVXVpZBJlCg5jbHVzdGVyX2xhYmVs'
    'cxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JQbGFjZW1lbnQuQ2x1c3Rlck'
    'xhYmVsc0VudHJ5QgPgQQFSDWNsdXN0ZXJMYWJlbHMaQAoSQ2x1c3RlckxhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.JobStatus.State', '8': {}, '10': 'state'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'details'},
    {'1': 'state_start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'stateStartTime'},
    {'1': 'substate', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.JobStatus.Substate', '8': {}, '10': 'substate'},
  ],
  '4': [JobStatus_State$json, JobStatus_Substate$json],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SETUP_DONE', '2': 8},
    {'1': 'RUNNING', '2': 2},
    {'1': 'CANCEL_PENDING', '2': 3},
    {'1': 'CANCEL_STARTED', '2': 7},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'DONE', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'ATTEMPT_FAILURE', '2': 9},
  ],
};

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus_Substate$json = {
  '1': 'Substate',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SUBMITTED', '2': 1},
    {'1': 'QUEUED', '2': 2},
    {'1': 'STALE_STATUS', '2': 3},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSRAoFc3RhdGUYASABKA4yKS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm'
    '9iU3RhdHVzLlN0YXRlQgPgQQNSBXN0YXRlEiAKB2RldGFpbHMYAiABKAlCBuBBA+BBAVIHZGV0'
    'YWlscxJJChBzdGF0ZV9zdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUg5zdGF0ZVN0YXJ0VGltZRJNCghzdWJzdGF0ZRgHIAEoDjIsLmdvb2dsZS5jbG91'
    'ZC5kYXRhcHJvYy52MS5Kb2JTdGF0dXMuU3Vic3RhdGVCA+BBA1IIc3Vic3RhdGUiqQEKBVN0YX'
    'RlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEg4KClNFVFVQX0RPTkUQCBIL'
    'CgdSVU5OSU5HEAISEgoOQ0FOQ0VMX1BFTkRJTkcQAxISCg5DQU5DRUxfU1RBUlRFRBAHEg0KCU'
    'NBTkNFTExFRBAEEggKBERPTkUQBRIJCgVFUlJPUhAGEhMKD0FUVEVNUFRfRkFJTFVSRRAJIkgK'
    'CFN1YnN0YXRlEg8KC1VOU1BFQ0lGSUVEEAASDQoJU1VCTUlUVEVEEAESCgoGUVVFVUVEEAISEA'
    'oMU1RBTEVfU1RBVFVTEAM=');

@$core.Deprecated('Use jobReferenceDescriptor instead')
const JobReference$json = {
  '1': 'JobReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `JobReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobReferenceDescriptor = $convert.base64Decode(
    'CgxKb2JSZWZlcmVuY2USIgoKcHJvamVjdF9pZBgBIAEoCUID4EEBUglwcm9qZWN0SWQSGgoGam'
    '9iX2lkGAIgASgJQgPgQQFSBWpvYklk');

@$core.Deprecated('Use yarnApplicationDescriptor instead')
const YarnApplication$json = {
  '1': 'YarnApplication',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.YarnApplication.State', '8': {}, '10': 'state'},
    {'1': 'progress', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'progress'},
    {'1': 'tracking_url', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'trackingUrl'},
  ],
  '4': [YarnApplication_State$json],
};

@$core.Deprecated('Use yarnApplicationDescriptor instead')
const YarnApplication_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'NEW_SAVING', '2': 2},
    {'1': 'SUBMITTED', '2': 3},
    {'1': 'ACCEPTED', '2': 4},
    {'1': 'RUNNING', '2': 5},
    {'1': 'FINISHED', '2': 6},
    {'1': 'FAILED', '2': 7},
    {'1': 'KILLED', '2': 8},
  ],
};

/// Descriptor for `YarnApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yarnApplicationDescriptor = $convert.base64Decode(
    'Cg9ZYXJuQXBwbGljYXRpb24SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkoKBXN0YXRlGAIgAS'
    'gOMi8uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLllhcm5BcHBsaWNhdGlvbi5TdGF0ZUID4EEC'
    'UgVzdGF0ZRIfCghwcm9ncmVzcxgDIAEoAkID4EECUghwcm9ncmVzcxImCgx0cmFja2luZ191cm'
    'wYBCABKAlCA+BBAVILdHJhY2tpbmdVcmwihwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASBwoDTkVXEAESDgoKTkVXX1NBVklORxACEg0KCVNVQk1JVFRFRBADEgwKCEFDQ0VQVEVEEA'
    'QSCwoHUlVOTklORxAFEgwKCEZJTklTSEVEEAYSCgoGRkFJTEVEEAcSCgoGS0lMTEVEEAg=');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobReference', '8': {}, '10': 'reference'},
    {'1': 'placement', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobPlacement', '8': {}, '10': 'placement'},
    {'1': 'hadoop_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.HadoopJob', '8': {}, '9': 0, '10': 'hadoopJob'},
    {'1': 'spark_job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkJob', '8': {}, '9': 0, '10': 'sparkJob'},
    {'1': 'pyspark_job', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PySparkJob', '8': {}, '9': 0, '10': 'pysparkJob'},
    {'1': 'hive_job', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob', '8': {}, '9': 0, '10': 'hiveJob'},
    {'1': 'pig_job', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob', '8': {}, '9': 0, '10': 'pigJob'},
    {'1': 'spark_r_job', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkRJob', '8': {}, '9': 0, '10': 'sparkRJob'},
    {'1': 'spark_sql_job', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob', '8': {}, '9': 0, '10': 'sparkSqlJob'},
    {'1': 'presto_job', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PrestoJob', '8': {}, '9': 0, '10': 'prestoJob'},
    {'1': 'trino_job', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.TrinoJob', '8': {}, '9': 0, '10': 'trinoJob'},
    {'1': 'status', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobStatus', '8': {}, '10': 'status'},
    {'1': 'status_history', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.JobStatus', '8': {}, '10': 'statusHistory'},
    {'1': 'yarn_applications', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.YarnApplication', '8': {}, '10': 'yarnApplications'},
    {'1': 'driver_output_resource_uri', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'driverOutputResourceUri'},
    {'1': 'driver_control_files_uri', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'driverControlFilesUri'},
    {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Job.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'scheduling', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobScheduling', '8': {}, '10': 'scheduling'},
    {'1': 'job_uuid', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'jobUuid'},
    {'1': 'done', '3': 24, '4': 1, '5': 8, '8': {}, '10': 'done'},
    {'1': 'driver_scheduling_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.DriverSchedulingConfig', '8': {}, '10': 'driverSchedulingConfig'},
  ],
  '3': [Job_LabelsEntry$json],
  '8': [
    {'1': 'type_job'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISSQoJcmVmZXJlbmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYl'
    'JlZmVyZW5jZUID4EEBUglyZWZlcmVuY2USSQoJcGxhY2VtZW50GAIgASgLMiYuZ29vZ2xlLmNs'
    'b3VkLmRhdGFwcm9jLnYxLkpvYlBsYWNlbWVudEID4EECUglwbGFjZW1lbnQSSQoKaGFkb29wX2'
    'pvYhgDIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5IYWRvb3BKb2JCA+BBAUgAUglo'
    'YWRvb3BKb2ISRgoJc3Bhcmtfam9iGAQgASgLMiIuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLl'
    'NwYXJrSm9iQgPgQQFIAFIIc3BhcmtKb2ISTAoLcHlzcGFya19qb2IYBSABKAsyJC5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuUHlTcGFya0pvYkID4EEBSABSCnB5c3BhcmtKb2ISQwoIaGl2ZV'
    '9qb2IYBiABKAsyIS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSGl2ZUpvYkID4EEBSABSB2hp'
    'dmVKb2ISQAoHcGlnX2pvYhgHIAEoCzIgLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5QaWdKb2'
    'JCA+BBAUgAUgZwaWdKb2ISSgoLc3Bhcmtfcl9qb2IYFSABKAsyIy5nb29nbGUuY2xvdWQuZGF0'
    'YXByb2MudjEuU3BhcmtSSm9iQgPgQQFIAFIJc3BhcmtSSm9iElAKDXNwYXJrX3NxbF9qb2IYDC'
    'ABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuU3BhcmtTcWxKb2JCA+BBAUgAUgtzcGFy'
    'a1NxbEpvYhJJCgpwcmVzdG9fam9iGBcgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLl'
    'ByZXN0b0pvYkID4EEBSABSCXByZXN0b0pvYhJGCgl0cmlub19qb2IYHCABKAsyIi5nb29nbGUu'
    'Y2xvdWQuZGF0YXByb2MudjEuVHJpbm9Kb2JCA+BBAUgAUgh0cmlub0pvYhJACgZzdGF0dXMYCC'
    'ABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU3RhdHVzQgPgQQNSBnN0YXR1cxJP'
    'Cg5zdGF0dXNfaGlzdG9yeRgNIAMoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JTdG'
    'F0dXNCA+BBA1INc3RhdHVzSGlzdG9yeRJbChF5YXJuX2FwcGxpY2F0aW9ucxgJIAMoCzIpLmdv'
    'b2dsZS5jbG91ZC5kYXRhcHJvYy52MS5ZYXJuQXBwbGljYXRpb25CA+BBA1IQeWFybkFwcGxpY2'
    'F0aW9ucxJAChpkcml2ZXJfb3V0cHV0X3Jlc291cmNlX3VyaRgRIAEoCUID4EEDUhdkcml2ZXJP'
    'dXRwdXRSZXNvdXJjZVVyaRI8Chhkcml2ZXJfY29udHJvbF9maWxlc191cmkYDyABKAlCA+BBA1'
    'IVZHJpdmVyQ29udHJvbEZpbGVzVXJpEkYKBmxhYmVscxgSIAMoCzIpLmdvb2dsZS5jbG91ZC5k'
    'YXRhcHJvYy52MS5Kb2IuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkwKCnNjaGVkdWxpbmcYFC'
    'ABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU2NoZWR1bGluZ0ID4EEBUgpzY2hl'
    'ZHVsaW5nEh4KCGpvYl91dWlkGBYgASgJQgPgQQNSB2pvYlV1aWQSFwoEZG9uZRgYIAEoCEID4E'
    'EDUgRkb25lEm8KGGRyaXZlcl9zY2hlZHVsaW5nX2NvbmZpZxgbIAEoCzIwLmdvb2dsZS5jbG91'
    'ZC5kYXRhcHJvYy52MS5Ecml2ZXJTY2hlZHVsaW5nQ29uZmlnQgPgQQFSFmRyaXZlclNjaGVkdW'
    'xpbmdDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiAB'
    'KAlSBXZhbHVlOgI4AUIKCgh0eXBlX2pvYg==');

@$core.Deprecated('Use driverSchedulingConfigDescriptor instead')
const DriverSchedulingConfig$json = {
  '1': 'DriverSchedulingConfig',
  '2': [
    {'1': 'memory_mb', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'memoryMb'},
    {'1': 'vcores', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'vcores'},
  ],
};

/// Descriptor for `DriverSchedulingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driverSchedulingConfigDescriptor = $convert.base64Decode(
    'ChZEcml2ZXJTY2hlZHVsaW5nQ29uZmlnEiAKCW1lbW9yeV9tYhgBIAEoBUID4EECUghtZW1vcn'
    'lNYhIbCgZ2Y29yZXMYAiABKAVCA+BBAlIGdmNvcmVz');

@$core.Deprecated('Use jobSchedulingDescriptor instead')
const JobScheduling$json = {
  '1': 'JobScheduling',
  '2': [
    {'1': 'max_failures_per_hour', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'maxFailuresPerHour'},
    {'1': 'max_failures_total', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'maxFailuresTotal'},
  ],
};

/// Descriptor for `JobScheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobSchedulingDescriptor = $convert.base64Decode(
    'Cg1Kb2JTY2hlZHVsaW5nEjYKFW1heF9mYWlsdXJlc19wZXJfaG91chgBIAEoBUID4EEBUhJtYX'
    'hGYWlsdXJlc1BlckhvdXISMQoSbWF4X2ZhaWx1cmVzX3RvdGFsGAIgASgFQgPgQQFSEG1heEZh'
    'aWx1cmVzVG90YWw=');

@$core.Deprecated('Use submitJobRequestDescriptor instead')
const SubmitJobRequest$json = {
  '1': 'SubmitJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '8': {}, '10': 'job'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `SubmitJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitJobRequestDescriptor = $convert.base64Decode(
    'ChBTdWJtaXRKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'sKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SNAoDam9iGAIgASgLMh0uZ29vZ2xlLmNsb3Vk'
    'LmRhdGFwcm9jLnYxLkpvYkID4EECUgNqb2ISIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZX'
    'F1ZXN0SWQ=');

@$core.Deprecated('Use jobMetadataDescriptor instead')
const JobMetadata$json = {
  '1': 'JobMetadata',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobStatus', '8': {}, '10': 'status'},
    {'1': 'operation_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'operationType'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
  ],
};

/// Descriptor for `JobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetadataDescriptor = $convert.base64Decode(
    'CgtKb2JNZXRhZGF0YRIaCgZqb2JfaWQYASABKAlCA+BBA1IFam9iSWQSQAoGc3RhdHVzGAIgAS'
    'gLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkpvYlN0YXR1c0ID4EEDUgZzdGF0dXMSKgoO'
    'b3BlcmF0aW9uX3R5cGUYAyABKAlCA+BBA1INb3BlcmF0aW9uVHlwZRI+CgpzdGFydF90aW1lGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWU=');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhsKBn'
    'JlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'cluster_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'clusterName'},
    {'1': 'job_state_matcher', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ListJobsRequest.JobStateMatcher', '8': {}, '10': 'jobStateMatcher'},
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '4': [ListJobsRequest_JobStateMatcher$json],
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_JobStateMatcher$json = {
  '1': 'JobStateMatcher',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'NON_ACTIVE', '2': 2},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSGw'
    'oGcmVnaW9uGAYgASgJQgPgQQJSBnJlZ2lvbhIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFn'
    'ZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SJgoMY2x1c3Rlcl9uYW'
    '1lGAQgASgJQgPgQQFSC2NsdXN0ZXJOYW1lEmoKEWpvYl9zdGF0ZV9tYXRjaGVyGAUgASgOMjku'
    'Z29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkxpc3RKb2JzUmVxdWVzdC5Kb2JTdGF0ZU1hdGNoZX'
    'JCA+BBAVIPam9iU3RhdGVNYXRjaGVyEhsKBmZpbHRlchgHIAEoCUID4EEBUgZmaWx0ZXIiNgoP'
    'Sm9iU3RhdGVNYXRjaGVyEgcKA0FMTBAAEgoKBkFDVElWRRABEg4KCk5PTl9BQ1RJVkUQAg==');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '8': {}, '10': 'job'},
    {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'sKBnJlZ2lvbhgCIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAMgASgJQgPgQQJSBWpvYklk'
    'EjQKA2pvYhgEIAEoCzIdLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Kb2JCA+BBAlIDam9iEk'
    'AKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1'
    'cGRhdGVNYXNr');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '8': {}, '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjYKBGpvYnMYASADKAsyHS5nb29nbGUuY2xvdWQuZGF0YXByb2'
    'MudjEuSm9iQgPgQQNSBGpvYnMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQFSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'sKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'sKBnJlZ2lvbhgDIAEoCUID4EECUgZyZWdpb24SGgoGam9iX2lkGAIgASgJQgPgQQJSBWpvYklk');

