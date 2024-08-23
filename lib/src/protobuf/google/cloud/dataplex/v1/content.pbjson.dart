//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createContentRequestDescriptor instead')
const CreateContentRequest$json = {
  '1': 'CreateContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '8': {}, '10': 'content'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZW50UmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZX'
    'guZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EkAKB2NvbnRlbnQYAiABKAsyIS5nb29nbGUu'
    'Y2xvdWQuZGF0YXBsZXgudjEuQ29udGVudEID4EECUgdjb250ZW50EigKDXZhbGlkYXRlX29ubH'
    'kYAyABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateContentRequestDescriptor instead')
const UpdateContentRequest$json = {
  '1': 'UpdateContentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '8': {}, '10': 'content'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContentRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250ZW50UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJACgdjb250ZW50GAIgASgLMiEuZ29v'
    'Z2xlLmNsb3VkLmRhdGFwbGV4LnYxLkNvbnRlbnRCA+BBAlIHY29udGVudBIoCg12YWxpZGF0ZV'
    '9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteContentRequestDescriptor instead')
const DeleteContentRequest$json = {
  '1': 'DeleteContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContentRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0NvbnRlbnRSBG5hbWU=');

@$core.Deprecated('Use listContentRequestDescriptor instead')
const ListContentRequest$json = {
  '1': 'ListContentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29udGVudFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL0xha2VSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFn'
    'ZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgAS'
    'gJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listContentResponseDescriptor instead')
const ListContentResponse$json = {
  '1': 'ListContentResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Content', '10': 'content'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContentResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGVudFJlc3BvbnNlEjsKB2NvbnRlbnQYASADKAsyIS5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuQ29udGVudFIHY29udGVudBImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetContentRequest.ContentView', '8': {}, '10': 'view'},
  ],
  '4': [GetContentRequest_ContentView$json],
};

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest_ContentView$json = {
  '1': 'ContentView',
  '2': [
    {'1': 'CONTENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RhdGFwbGV4Lmdvb2'
    'dsZWFwaXMuY29tL0NvbnRlbnRSBG5hbWUSUAoEdmlldxgCIAEoDjI3Lmdvb2dsZS5jbG91ZC5k'
    'YXRhcGxleC52MS5HZXRDb250ZW50UmVxdWVzdC5Db250ZW50Vmlld0ID4EEBUgR2aWV3IkAKC0'
    'NvbnRlbnRWaWV3EhwKGENPTlRFTlRfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCAoE'
    'RlVMTBAC');

