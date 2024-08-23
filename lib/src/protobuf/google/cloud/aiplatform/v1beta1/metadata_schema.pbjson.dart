//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataSchemaDescriptor instead')
const MetadataSchema$json = {
  '1': 'MetadataSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'schema_version', '3': 2, '4': 1, '5': 9, '10': 'schemaVersion'},
    {'1': 'schema', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'schema'},
    {'1': 'schema_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.MetadataSchema.MetadataSchemaType', '10': 'schemaType'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [MetadataSchema_MetadataSchemaType$json],
  '7': {},
};

@$core.Deprecated('Use metadataSchemaDescriptor instead')
const MetadataSchema_MetadataSchemaType$json = {
  '1': 'MetadataSchemaType',
  '2': [
    {'1': 'METADATA_SCHEMA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ARTIFACT_TYPE', '2': 1},
    {'1': 'EXECUTION_TYPE', '2': 2},
    {'1': 'CONTEXT_TYPE', '2': 3},
  ],
};

/// Descriptor for `MetadataSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataSchemaDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YVNjaGVtYRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJQoOc2NoZW1hX3Zlcn'
    'Npb24YAiABKAlSDXNjaGVtYVZlcnNpb24SGwoGc2NoZW1hGAMgASgJQgPgQQJSBnNjaGVtYRJj'
    'CgtzY2hlbWFfdHlwZRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW'
    'V0YWRhdGFTY2hlbWEuTWV0YWRhdGFTY2hlbWFUeXBlUgpzY2hlbWFUeXBlEkAKC2NyZWF0ZV90'
    'aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEi'
    'AKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbiJzChJNZXRhZGF0YVNjaGVtYVR5cGUS'
    'JAogTUVUQURBVEFfU0NIRU1BX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BUlRJRkFDVF9UWVBFEA'
    'ESEgoORVhFQ1VUSU9OX1RZUEUQAhIQCgxDT05URVhUX1RZUEUQAzqZAepBlQEKKGFpcGxhdGZv'
    'cm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTY2hlbWESaXByb2plY3RzL3twcm9qZWN0fS9sb2'
    'NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L21ldGFk'
    'YXRhU2NoZW1hcy97bWV0YWRhdGFfc2NoZW1hfQ==');

