//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSchemaRequestDescriptor instead')
const GetSchemaRequest$json = {
  '1': 'GetSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchemaRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTY2hlbWFSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW5naW'
    '5lLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIEbmFtZQ==');

@$core.Deprecated('Use listSchemasRequestDescriptor instead')
const ListSchemasRequest$json = {
  '1': 'ListSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemasRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2NoZW1hc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGRpc2NvdmVyeW'
    'VuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSchemasResponseDescriptor instead')
const ListSchemasResponse$json = {
  '1': 'ListSchemasResponse',
  '2': [
    {'1': 'schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Schema', '10': 'schemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemasResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2NoZW1hc1Jlc3BvbnNlEkUKB3NjaGVtYXMYASADKAsyKy5nb29nbGUuY2xvdWQuZG'
    'lzY292ZXJ5ZW5naW5lLnYxYmV0YS5TY2hlbWFSB3NjaGVtYXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createSchemaRequestDescriptor instead')
const CreateSchemaRequest$json = {
  '1': 'CreateSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Schema', '8': {}, '10': 'schema'},
    {'1': 'schema_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'schemaId'},
  ],
};

/// Descriptor for `CreateSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTY2hlbWFSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUgZwYXJlbnQSSAoGc2NoZW1hGAIgASgL'
    'MisuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2NoZW1hQgPgQQJSBnNjaG'
    'VtYRIgCglzY2hlbWFfaWQYAyABKAlCA+BBAlIIc2NoZW1hSWQ=');

@$core.Deprecated('Use updateSchemaRequestDescriptor instead')
const UpdateSchemaRequest$json = {
  '1': 'UpdateSchemaRequest',
  '2': [
    {'1': 'schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Schema', '8': {}, '10': 'schema'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchemaRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTY2hlbWFSZXF1ZXN0EkgKBnNjaGVtYRgBIAEoCzIrLmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLlNjaGVtYUID4EECUgZzY2hlbWESIwoNYWxsb3dfbWlzc2lu'
    'ZxgDIAEoCFIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use deleteSchemaRequestDescriptor instead')
const DeleteSchemaRequest$json = {
  '1': 'DeleteSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemaRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTY2hlbWFSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIEbmFtZQ==');

@$core.Deprecated('Use createSchemaMetadataDescriptor instead')
const CreateSchemaMetadata$json = {
  '1': 'CreateSchemaMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateSchemaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTY2hlbWFNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use updateSchemaMetadataDescriptor instead')
const UpdateSchemaMetadata$json = {
  '1': 'UpdateSchemaMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `UpdateSchemaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchemaMetadataDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTY2hlbWFNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use deleteSchemaMetadataDescriptor instead')
const DeleteSchemaMetadata$json = {
  '1': 'DeleteSchemaMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `DeleteSchemaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemaMetadataDescriptor = $convert.base64Decode(
    'ChREZWxldGVTY2hlbWFNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

