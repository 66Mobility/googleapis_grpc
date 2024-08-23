//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document_service.proto
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
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document', '10': 'documents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USTAoJZG9jdW1lbnRzGAEgAygLMi4uZ29vZ2xlLmNsb3'
    'VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkRvY3VtZW50Uglkb2N1bWVudHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document', '8': {}, '10': 'document'},
    {'1': 'document_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'documentId'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBJPCghkb2N1bWVudBgCIAEo'
    'CzIuLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Eb2N1bWVudEID4EECUg'
    'hkb2N1bWVudBIkCgtkb2N1bWVudF9pZBgDIAEoCUID4EECUgpkb2N1bWVudElk');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Document', '8': {}, '10': 'document'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSTwoIZG9jdW1lbnQYASABKAsyLi5nb29nbGUuY2xvdW'
    'QuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRG9jdW1lbnRCA+BBAlIIZG9jdW1lbnQSIwoNYWxs'
    'b3dfbWlzc2luZxgCIAEoCFIMYWxsb3dNaXNzaW5nEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

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

@$core.Deprecated('Use getProcessedDocumentRequestDescriptor instead')
const GetProcessedDocumentRequest$json = {
  '1': 'GetProcessedDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'processed_document_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.GetProcessedDocumentRequest.ProcessedDocumentType', '8': {}, '10': 'processedDocumentType'},
    {'1': 'processed_document_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.GetProcessedDocumentRequest.ProcessedDocumentFormat', '10': 'processedDocumentFormat'},
  ],
  '4': [GetProcessedDocumentRequest_ProcessedDocumentType$json, GetProcessedDocumentRequest_ProcessedDocumentFormat$json],
};

@$core.Deprecated('Use getProcessedDocumentRequestDescriptor instead')
const GetProcessedDocumentRequest_ProcessedDocumentType$json = {
  '1': 'ProcessedDocumentType',
  '2': [
    {'1': 'PROCESSED_DOCUMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARSED_DOCUMENT', '2': 1},
    {'1': 'CHUNKED_DOCUMENT', '2': 2},
    {'1': 'PNG_CONVERTED_DOCUMENT', '2': 3},
  ],
};

@$core.Deprecated('Use getProcessedDocumentRequestDescriptor instead')
const GetProcessedDocumentRequest_ProcessedDocumentFormat$json = {
  '1': 'ProcessedDocumentFormat',
  '2': [
    {'1': 'PROCESSED_DOCUMENT_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'JSON', '2': 1},
  ],
};

/// Descriptor for `GetProcessedDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProcessedDocumentRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcm9jZXNzZWREb2N1bWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidkaX'
    'Njb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBG5hbWUSlAEKF3Byb2Nlc3Nl'
    'ZF9kb2N1bWVudF90eXBlGAIgASgOMlcuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MW'
    'FscGhhLkdldFByb2Nlc3NlZERvY3VtZW50UmVxdWVzdC5Qcm9jZXNzZWREb2N1bWVudFR5cGVC'
    'A+BBAlIVcHJvY2Vzc2VkRG9jdW1lbnRUeXBlEpUBChlwcm9jZXNzZWRfZG9jdW1lbnRfZm9ybW'
    'F0GAMgASgOMlkuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkdldFByb2Nl'
    'c3NlZERvY3VtZW50UmVxdWVzdC5Qcm9jZXNzZWREb2N1bWVudEZvcm1hdFIXcHJvY2Vzc2VkRG'
    '9jdW1lbnRGb3JtYXQihwEKFVByb2Nlc3NlZERvY3VtZW50VHlwZRInCiNQUk9DRVNTRURfRE9D'
    'VU1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1BBUlNFRF9ET0NVTUVOVBABEhQKEENIVU5LRU'
    'RfRE9DVU1FTlQQAhIaChZQTkdfQ09OVkVSVEVEX0RPQ1VNRU5UEAMiTgoXUHJvY2Vzc2VkRG9j'
    'dW1lbnRGb3JtYXQSKQolUFJPQ0VTU0VEX0RPQ1VNRU5UX0ZPUk1BVF9VTlNQRUNJRklFRBAAEg'
    'gKBEpTT04QAQ==');

