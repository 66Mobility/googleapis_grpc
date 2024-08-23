//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listLinkedTargetsResponseDescriptor instead')
const ListLinkedTargetsResponse$json = {
  '1': 'ListLinkedTargetsResponse',
  '2': [
    {'1': 'document_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentLink', '10': 'documentLinks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLinkedTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkedTargetsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGlua2VkVGFyZ2V0c1Jlc3BvbnNlElUKDmRvY3VtZW50X2xpbmtzGAEgAygLMi4uZ2'
    '9vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRMaW5rUg1kb2N1bWVudExp'
    'bmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listLinkedTargetsRequestDescriptor instead')
const ListLinkedTargetsRequest$json = {
  '1': 'ListLinkedTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `ListLinkedTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkedTargetsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGlua2VkVGFyZ2V0c1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGNvbn'
    'RlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnBhcmVudBJcChByZXF1ZXN0'
    'X21ldGFkYXRhGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUmVxdW'
    'VzdE1ldGFkYXRhUg9yZXF1ZXN0TWV0YWRhdGE=');

@$core.Deprecated('Use listLinkedSourcesResponseDescriptor instead')
const ListLinkedSourcesResponse$json = {
  '1': 'ListLinkedSourcesResponse',
  '2': [
    {'1': 'document_links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentLink', '10': 'documentLinks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLinkedSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkedSourcesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGlua2VkU291cmNlc1Jlc3BvbnNlElUKDmRvY3VtZW50X2xpbmtzGAEgAygLMi4uZ2'
    '9vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRMaW5rUg1kb2N1bWVudExp'
    'bmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use listLinkedSourcesRequestDescriptor instead')
const ListLinkedSourcesRequest$json = {
  '1': 'ListLinkedSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `ListLinkedSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLinkedSourcesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TGlua2VkU291cmNlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGNvbn'
    'RlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhJcChByZX'
    'F1ZXN0X21ldGFkYXRhGAIgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEu'
    'UmVxdWVzdE1ldGFkYXRhUg9yZXF1ZXN0TWV0YWRhdGE=');

@$core.Deprecated('Use documentLinkDescriptor instead')
const DocumentLink$json = {
  '1': 'DocumentLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_document_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentReference', '10': 'sourceDocumentReference'},
    {'1': 'target_document_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentReference', '10': 'targetDocumentReference'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.DocumentLink.State', '10': 'state'},
  ],
  '4': [DocumentLink_State$json],
  '7': {},
};

@$core.Deprecated('Use documentLinkDescriptor instead')
const DocumentLink_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SOFT_DELETED', '2': 2},
  ],
};

/// Descriptor for `DocumentLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentLinkDescriptor = $convert.base64Decode(
    'CgxEb2N1bWVudExpbmsSEgoEbmFtZRgBIAEoCVIEbmFtZRJvChlzb3VyY2VfZG9jdW1lbnRfcm'
    'VmZXJlbmNlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1l'
    'bnRSZWZlcmVuY2VSF3NvdXJjZURvY3VtZW50UmVmZXJlbmNlEm8KGXRhcmdldF9kb2N1bWVudF'
    '9yZWZlcmVuY2UYAyABKAsyMy5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Eb2N1'
    'bWVudFJlZmVyZW5jZVIXdGFyZ2V0RG9jdW1lbnRSZWZlcmVuY2USIAoLZGVzY3JpcHRpb24YBC'
    'ABKAlSC2Rlc2NyaXB0aW9uEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkoKBXN0YXRlGAcgASgOMjQu'
    'Z29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRMaW5rLlN0YXRlUgVzdG'
    'F0ZSI8CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEhAKDFNPRlRf'
    'REVMRVRFRBACOo4B6kGKAQosY29udGVudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9Eb2N1bW'
    'VudExpbmsSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb2N1bWVu'
    'dHMve2RvY3VtZW50fS9kb2N1bWVudExpbmtzL3tkb2N1bWVudF9saW5rfQ==');

@$core.Deprecated('Use createDocumentLinkRequestDescriptor instead')
const CreateDocumentLinkRequest$json = {
  '1': 'CreateDocumentLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document_link', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentLink', '8': {}, '10': 'documentLink'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `CreateDocumentLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentLinkRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEb2N1bWVudExpbmtSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihjb2'
    '50ZW50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgZwYXJlbnQSWAoNZG9jdW1l'
    'bnRfbGluaxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLkRvY3VtZW'
    '50TGlua0ID4EECUgxkb2N1bWVudExpbmsSXAoQcmVxdWVzdF9tZXRhZGF0YRgDIAEoCzIxLmdv'
    'b2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJlcXVlc3RNZXRhZGF0YVIPcmVxdWVzdE'
    '1ldGFkYXRh');

@$core.Deprecated('Use deleteDocumentLinkRequestDescriptor instead')
const DeleteDocumentLinkRequest$json = {
  '1': 'DeleteDocumentLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `DeleteDocumentLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentLinkRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEb2N1bWVudExpbmtSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgosY29udG'
    'VudHdhcmVob3VzZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudExpbmtSBG5hbWUSXAoQcmVxdWVz'
    'dF9tZXRhZGF0YRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJlcX'
    'Vlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRh');

