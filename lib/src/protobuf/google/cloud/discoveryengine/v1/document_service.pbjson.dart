//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkaXNjb3Zlcnllbm'
    'dpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBG5hbWU=');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0JyYW5jaFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document', '10': 'documents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USRwoJZG9jdW1lbnRzGAEgAygLMikuZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MS5Eb2N1bWVudFIJZG9jdW1lbnRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document', '8': {}, '10': 'document'},
    {'1': 'document_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'documentId'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBJKCghkb2N1bWVudBgCIAEo'
    'CzIpLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjEuRG9jdW1lbnRCA+BBAlIIZG9jdW'
    '1lbnQSJAoLZG9jdW1lbnRfaWQYAyABKAlCA+BBAlIKZG9jdW1lbnRJZA==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Document', '8': {}, '10': 'document'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSSgoIZG9jdW1lbnQYASABKAsyKS5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50EiMKDWFsbG93X21p'
    'c3NpbmcYAiABKAhSDGFsbG93TWlzc2luZxI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkaXNjb3Zlcn'
    'llbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBG5hbWU=');

