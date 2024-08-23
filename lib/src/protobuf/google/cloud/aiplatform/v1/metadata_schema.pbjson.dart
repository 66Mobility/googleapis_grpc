//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_schema.proto
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
    {'1': 'schema_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.MetadataSchema.MetadataSchemaType', '10': 'schemaType'},
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
    'Npb24YAiABKAlSDXNjaGVtYVZlcnNpb24SGwoGc2NoZW1hGAMgASgJQgPgQQJSBnNjaGVtYRJe'
    'CgtzY2hlbWFfdHlwZRgEIAEoDjI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1ldGFkYX'
    'RhU2NoZW1hLk1ldGFkYXRhU2NoZW1hVHlwZVIKc2NoZW1hVHlwZRJACgtjcmVhdGVfdGltZRgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIgCgtkZX'
    'NjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24icwoSTWV0YWRhdGFTY2hlbWFUeXBlEiQKIE1F'
    'VEFEQVRBX1NDSEVNQV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNQVJUSUZBQ1RfVFlQRRABEhIKDk'
    'VYRUNVVElPTl9UWVBFEAISEAoMQ09OVEVYVF9UWVBFEAM6mQHqQZUBCihhaXBsYXRmb3JtLmdv'
    'b2dsZWFwaXMuY29tL01ldGFkYXRhU2NoZW1hEmlwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb2'
    '5zL3tsb2NhdGlvbn0vbWV0YWRhdGFTdG9yZXMve21ldGFkYXRhX3N0b3JlfS9tZXRhZGF0YVNj'
    'aGVtYXMve21ldGFkYXRhX3NjaGVtYX0=');

