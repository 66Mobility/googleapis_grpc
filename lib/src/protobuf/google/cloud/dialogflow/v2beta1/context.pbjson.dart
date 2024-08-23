//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lifespan_count', '3': 2, '4': 1, '5': 5, '10': 'lifespanCount'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
  ],
  '7': {},
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoObGlmZXNwYW5fY291bnQYAiABKAVSDW'
    'xpZmVzcGFuQ291bnQSNwoKcGFyYW1ldGVycxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1'
    'Y3RSCnBhcmFtZXRlcnM6oQPqQZ0DCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRleH'
    'QSPnByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9zZXNzaW9ucy97c2Vzc2lvbn0vY29udGV4dHMv'
    'e2NvbnRleHR9EmZwcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm'
    '9ubWVudH0vdXNlcnMve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9jb250ZXh0cy97Y29udGV4'
    'dH0SU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudC9zZXNzaW'
    '9ucy97c2Vzc2lvbn0vY29udGV4dHMve2NvbnRleHR9Entwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vdXNlcn'
    'Mve3VzZXJ9L3Nlc3Npb25zL3tzZXNzaW9ufS9jb250ZXh0cy97Y29udGV4dH0=');

@$core.Deprecated('Use listContextsRequestDescriptor instead')
const ListContextsRequest$json = {
  '1': 'ListContextsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGV4dHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0NvbnRleHRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listContextsResponseDescriptor instead')
const ListContextsResponse$json = {
  '1': 'ListContextsResponse',
  '2': [
    {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'contexts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGV4dHNSZXNwb25zZRJECghjb250ZXh0cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyYmV0YTEuQ29udGV4dFIIY29udGV4dHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getContextRequestDescriptor instead')
const GetContextRequest$json = {
  '1': 'GetContextRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ2'
    '9vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');

@$core.Deprecated('Use createContextRequestDescriptor instead')
const CreateContextRequest$json = {
  '1': 'CreateContextRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': {}, '10': 'context'},
  ],
};

/// Descriptor for `CreateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContextRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZXh0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Db250ZXh0UgZwYXJlbnQSRwoHY29udGV4dBgCIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udGV4dEID4EECUgdjb250ZXh0');

@$core.Deprecated('Use updateContextRequestDescriptor instead')
const UpdateContextRequest$json = {
  '1': 'UpdateContextRequest',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': {}, '10': 'context'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250ZXh0UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMiguZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjJiZXRhMS5Db250ZXh0QgPgQQJSB2NvbnRleHQSQAoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteContextRequestDescriptor instead')
const DeleteContextRequest$json = {
  '1': 'DeleteContextRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContextRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');

@$core.Deprecated('Use deleteAllContextsRequestDescriptor instead')
const DeleteAllContextsRequest$json = {
  '1': 'DeleteAllContextsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `DeleteAllContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllContextsRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBbGxDb250ZXh0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWRpYW'
    'xvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIGcGFyZW50');

