//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translationFileMappingDescriptor instead')
const TranslationFileMapping$json = {
  '1': 'TranslationFileMapping',
  '2': [
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    {'1': 'output_path', '3': 2, '4': 1, '5': 9, '10': 'outputPath'},
  ],
};

/// Descriptor for `TranslationFileMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationFileMappingDescriptor = $convert.base64Decode(
    'ChZUcmFuc2xhdGlvbkZpbGVNYXBwaW5nEh0KCmlucHV0X3BhdGgYASABKAlSCWlucHV0UGF0aB'
    'IfCgtvdXRwdXRfcGF0aBgCIAEoCVIKb3V0cHV0UGF0aA==');

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails$json = {
  '1': 'TranslationTaskDetails',
  '2': [
    {'1': 'teradata_options', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TeradataOptions', '9': 0, '10': 'teradataOptions'},
    {'1': 'bteq_options', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.BteqOptions', '9': 0, '10': 'bteqOptions'},
    {'1': 'input_path', '3': 1, '4': 1, '5': 9, '10': 'inputPath'},
    {'1': 'output_path', '3': 2, '4': 1, '5': 9, '10': 'outputPath'},
    {'1': 'file_paths', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationFileMapping', '10': 'filePaths'},
    {'1': 'schema_path', '3': 3, '4': 1, '5': 9, '10': 'schemaPath'},
    {'1': 'file_encoding', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.FileEncoding', '10': 'fileEncoding'},
    {'1': 'identifier_settings', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings', '10': 'identifierSettings'},
    {'1': 'special_token_map', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.SpecialTokenMapEntry', '10': 'specialTokenMap'},
    {'1': 'filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.Filter', '10': 'filter'},
    {'1': 'translation_exception_table', '3': 13, '4': 1, '5': 9, '10': 'translationExceptionTable'},
  ],
  '3': [TranslationTaskDetails_SpecialTokenMapEntry$json],
  '4': [TranslationTaskDetails_FileEncoding$json, TranslationTaskDetails_TokenType$json],
  '8': [
    {'1': 'language_options'},
  ],
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_SpecialTokenMapEntry$json = {
  '1': 'SpecialTokenMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.TranslationTaskDetails.TokenType', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_FileEncoding$json = {
  '1': 'FileEncoding',
  '2': [
    {'1': 'FILE_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'UTF_8', '2': 1},
    {'1': 'ISO_8859_1', '2': 2},
    {'1': 'US_ASCII', '2': 3},
    {'1': 'UTF_16', '2': 4},
    {'1': 'UTF_16LE', '2': 5},
    {'1': 'UTF_16BE', '2': 6},
  ],
};

@$core.Deprecated('Use translationTaskDetailsDescriptor instead')
const TranslationTaskDetails_TokenType$json = {
  '1': 'TokenType',
  '2': [
    {'1': 'TOKEN_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INT64', '2': 2},
    {'1': 'NUMERIC', '2': 3},
    {'1': 'BOOL', '2': 4},
    {'1': 'FLOAT64', '2': 5},
    {'1': 'DATE', '2': 6},
    {'1': 'TIMESTAMP', '2': 7},
  ],
};

/// Descriptor for `TranslationTaskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationTaskDetailsDescriptor = $convert.base64Decode(
    'ChZUcmFuc2xhdGlvblRhc2tEZXRhaWxzEmUKEHRlcmFkYXRhX29wdGlvbnMYCiABKAsyOC5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVGVyYWRhdGFPcHRpb25zSABS'
    'D3RlcmFkYXRhT3B0aW9ucxJZCgxidGVxX29wdGlvbnMYCyABKAsyNC5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuQnRlcU9wdGlvbnNIAFILYnRlcU9wdGlvbnMSHQoK'
    'aW5wdXRfcGF0aBgBIAEoCVIJaW5wdXRQYXRoEh8KC291dHB1dF9wYXRoGAIgASgJUgpvdXRwdX'
    'RQYXRoEl4KCmZpbGVfcGF0aHMYDCADKAsyPy5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0'
    'aW9uLnYyYWxwaGEuVHJhbnNsYXRpb25GaWxlTWFwcGluZ1IJZmlsZVBhdGhzEh8KC3NjaGVtYV'
    '9wYXRoGAMgASgJUgpzY2hlbWFQYXRoEnEKDWZpbGVfZW5jb2RpbmcYBCABKA4yTC5nb29nbGUu'
    'Y2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuVHJhbnNsYXRpb25UYXNrRGV0YWlscy'
    '5GaWxlRW5jb2RpbmdSDGZpbGVFbmNvZGluZxJsChNpZGVudGlmaWVyX3NldHRpbmdzGAUgASgL'
    'MjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLklkZW50aWZpZXJTZX'
    'R0aW5nc1ISaWRlbnRpZmllclNldHRpbmdzEoABChFzcGVjaWFsX3Rva2VuX21hcBgGIAMoCzJU'
    'Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5UcmFuc2xhdGlvblRhc2'
    'tEZXRhaWxzLlNwZWNpYWxUb2tlbk1hcEVudHJ5Ug9zcGVjaWFsVG9rZW5NYXASRwoGZmlsdGVy'
    'GAcgASgLMi8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLkZpbHRlcl'
    'IGZmlsdGVyEj4KG3RyYW5zbGF0aW9uX2V4Y2VwdGlvbl90YWJsZRgNIAEoCVIZdHJhbnNsYXRp'
    'b25FeGNlcHRpb25UYWJsZRqNAQoUU3BlY2lhbFRva2VuTWFwRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSXwoFdmFsdWUYAiABKA4ySS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYy'
    'YWxwaGEuVHJhbnNsYXRpb25UYXNrRGV0YWlscy5Ub2tlblR5cGVSBXZhbHVlOgI4ASJ+CgxGaW'
    'xlRW5jb2RpbmcSHQoZRklMRV9FTkNPRElOR19VTlNQRUNJRklFRBAAEgkKBVVURl84EAESDgoK'
    'SVNPXzg4NTlfMRACEgwKCFVTX0FTQ0lJEAMSCgoGVVRGXzE2EAQSDAoIVVRGXzE2TEUQBRIMCg'
    'hVVEZfMTZCRRAGInsKCVRva2VuVHlwZRIaChZUT0tFTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoG'
    'U1RSSU5HEAESCQoFSU5UNjQQAhILCgdOVU1FUklDEAMSCAoEQk9PTBAEEgsKB0ZMT0FUNjQQBR'
    'IICgREQVRFEAYSDQoJVElNRVNUQU1QEAdCEgoQbGFuZ3VhZ2Vfb3B0aW9ucw==');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'input_file_exclusion_prefixes', '3': 1, '4': 3, '5': 9, '10': 'inputFileExclusionPrefixes'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISQQodaW5wdXRfZmlsZV9leGNsdXNpb25fcHJlZml4ZXMYASADKAlSGmlucHV0Rm'
    'lsZUV4Y2x1c2lvblByZWZpeGVz');

@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings$json = {
  '1': 'IdentifierSettings',
  '2': [
    {'1': 'output_identifier_case', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings.IdentifierCase', '10': 'outputIdentifierCase'},
    {'1': 'identifier_rewrite_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2alpha.IdentifierSettings.IdentifierRewriteMode', '10': 'identifierRewriteMode'},
  ],
  '4': [IdentifierSettings_IdentifierCase$json, IdentifierSettings_IdentifierRewriteMode$json],
};

@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings_IdentifierCase$json = {
  '1': 'IdentifierCase',
  '2': [
    {'1': 'IDENTIFIER_CASE_UNSPECIFIED', '2': 0},
    {'1': 'ORIGINAL', '2': 1},
    {'1': 'UPPER', '2': 2},
    {'1': 'LOWER', '2': 3},
  ],
};

@$core.Deprecated('Use identifierSettingsDescriptor instead')
const IdentifierSettings_IdentifierRewriteMode$json = {
  '1': 'IdentifierRewriteMode',
  '2': [
    {'1': 'IDENTIFIER_REWRITE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'REWRITE_ALL', '2': 2},
  ],
};

/// Descriptor for `IdentifierSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierSettingsDescriptor = $convert.base64Decode(
    'ChJJZGVudGlmaWVyU2V0dGluZ3MSgAEKFm91dHB1dF9pZGVudGlmaWVyX2Nhc2UYASABKA4ySi'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuSWRlbnRpZmllclNldHRp'
    'bmdzLklkZW50aWZpZXJDYXNlUhRvdXRwdXRJZGVudGlmaWVyQ2FzZRKJAQoXaWRlbnRpZmllcl'
    '9yZXdyaXRlX21vZGUYAiABKA4yUS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYy'
    'YWxwaGEuSWRlbnRpZmllclNldHRpbmdzLklkZW50aWZpZXJSZXdyaXRlTW9kZVIVaWRlbnRpZm'
    'llclJld3JpdGVNb2RlIlUKDklkZW50aWZpZXJDYXNlEh8KG0lERU5USUZJRVJfQ0FTRV9VTlNQ'
    'RUNJRklFRBAAEgwKCE9SSUdJTkFMEAESCQoFVVBQRVIQAhIJCgVMT1dFUhADIlsKFUlkZW50aW'
    'ZpZXJSZXdyaXRlTW9kZRInCiNJREVOVElGSUVSX1JFV1JJVEVfTU9ERV9VTlNQRUNJRklFRBAA'
    'EggKBE5PTkUQARIPCgtSRVdSSVRFX0FMTBAC');

@$core.Deprecated('Use teradataOptionsDescriptor instead')
const TeradataOptions$json = {
  '1': 'TeradataOptions',
};

/// Descriptor for `TeradataOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teradataOptionsDescriptor = $convert.base64Decode(
    'Cg9UZXJhZGF0YU9wdGlvbnM=');

@$core.Deprecated('Use bteqOptionsDescriptor instead')
const BteqOptions$json = {
  '1': 'BteqOptions',
  '2': [
    {'1': 'project_dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.DatasetReference', '10': 'projectDataset'},
    {'1': 'default_path_uri', '3': 2, '4': 1, '5': 9, '10': 'defaultPathUri'},
    {'1': 'file_replacement_map', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.bigquery.migration.v2alpha.BteqOptions.FileReplacementMapEntry', '10': 'fileReplacementMap'},
  ],
  '3': [BteqOptions_FileReplacementMapEntry$json],
};

@$core.Deprecated('Use bteqOptionsDescriptor instead')
const BteqOptions_FileReplacementMapEntry$json = {
  '1': 'FileReplacementMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BteqOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bteqOptionsDescriptor = $convert.base64Decode(
    'CgtCdGVxT3B0aW9ucxJiCg9wcm9qZWN0X2RhdGFzZXQYASABKAsyOS5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuRGF0YXNldFJlZmVyZW5jZVIOcHJvamVjdERhdGFz'
    'ZXQSKAoQZGVmYXVsdF9wYXRoX3VyaRgCIAEoCVIOZGVmYXVsdFBhdGhVcmkSfgoUZmlsZV9yZX'
    'BsYWNlbWVudF9tYXAYAyADKAsyTC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYy'
    'YWxwaGEuQnRlcU9wdGlvbnMuRmlsZVJlcGxhY2VtZW50TWFwRW50cnlSEmZpbGVSZXBsYWNlbW'
    'VudE1hcBpFChdGaWxlUmVwbGFjZW1lbnRNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use datasetReferenceDescriptor instead')
const DatasetReference$json = {
  '1': 'DatasetReference',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `DatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetReferenceDescriptor = $convert.base64Decode(
    'ChBEYXRhc2V0UmVmZXJlbmNlEh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBIdCgpwcm'
    '9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQ=');

