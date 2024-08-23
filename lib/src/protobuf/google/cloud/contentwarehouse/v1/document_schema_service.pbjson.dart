//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDocumentSchemaRequestDescriptor instead')
const CreateDocumentSchemaRequest$json = {
  '1': 'CreateDocumentSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentSchema', '8': {}, '10': 'documentSchema'},
  ],
};

/// Descriptor for `CreateDocumentSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentSchemaRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVEb2N1bWVudFNjaGVtYVJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKG'
    'NvbnRlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJeCg9kb2N1'
    'bWVudF9zY2hlbWEYAiABKAsyMC5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Eb2'
    'N1bWVudFNjaGVtYUID4EECUg5kb2N1bWVudFNjaGVtYQ==');

@$core.Deprecated('Use getDocumentSchemaRequestDescriptor instead')
const GetDocumentSchemaRequest$json = {
  '1': 'GetDocumentSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDocumentSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentSchemaRequestDescriptor = $convert.base64Decode(
    'ChhHZXREb2N1bWVudFNjaGVtYVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5jb250ZW'
    '50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50U2NoZW1hUgRuYW1l');

@$core.Deprecated('Use updateDocumentSchemaRequestDescriptor instead')
const UpdateDocumentSchemaRequest$json = {
  '1': 'UpdateDocumentSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'document_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentSchema', '8': {}, '10': 'documentSchema'},
  ],
};

/// Descriptor for `UpdateDocumentSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentSchemaRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVEb2N1bWVudFNjaGVtYVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5jb2'
    '50ZW50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50U2NoZW1hUgRuYW1lEl4KD2Rv'
    'Y3VtZW50X3NjaGVtYRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLk'
    'RvY3VtZW50U2NoZW1hQgPgQQJSDmRvY3VtZW50U2NoZW1h');

@$core.Deprecated('Use deleteDocumentSchemaRequestDescriptor instead')
const DeleteDocumentSchemaRequest$json = {
  '1': 'DeleteDocumentSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDocumentSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentSchemaRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVEb2N1bWVudFNjaGVtYVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5jb2'
    '50ZW50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50U2NoZW1hUgRuYW1l');

@$core.Deprecated('Use listDocumentSchemasRequestDescriptor instead')
const ListDocumentSchemasRequest$json = {
  '1': 'ListDocumentSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDocumentSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentSchemasRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0RG9jdW1lbnRTY2hlbWFzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooY2'
    '9udGVudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDocumentSchemasResponseDescriptor instead')
const ListDocumentSchemasResponse$json = {
  '1': 'ListDocumentSchemasResponse',
  '2': [
    {'1': 'document_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentSchema', '10': 'documentSchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentSchemasResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0RG9jdW1lbnRTY2hlbWFzUmVzcG9uc2USWwoQZG9jdW1lbnRfc2NoZW1hcxgBIAMoCz'
    'IwLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLkRvY3VtZW50U2NoZW1hUg9kb2N1'
    'bWVudFNjaGVtYXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

