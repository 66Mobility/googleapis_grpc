//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/runtime_project_attachment_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createRuntimeProjectAttachmentRequestDescriptor instead')
const CreateRuntimeProjectAttachmentRequest$json = {
  '1': 'CreateRuntimeProjectAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'runtime_project_attachment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeProjectAttachmentId'},
    {'1': 'runtime_project_attachment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.RuntimeProjectAttachment', '8': {}, '10': 'runtimeProjectAttachment'},
  ],
};

/// Descriptor for `CreateRuntimeProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuntimeProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCU'
    'I24EEC+kEwEi5hcGlodWIuZ29vZ2xlYXBpcy5jb20vUnVudGltZVByb2plY3RBdHRhY2htZW50'
    'UgZwYXJlbnQSRgodcnVudGltZV9wcm9qZWN0X2F0dGFjaG1lbnRfaWQYAiABKAlCA+BBAlIacn'
    'VudGltZVByb2plY3RBdHRhY2htZW50SWQScwoacnVudGltZV9wcm9qZWN0X2F0dGFjaG1lbnQY'
    'AyABKAsyMC5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlJ1bnRpbWVQcm9qZWN0QXR0YWNobWVudE'
    'ID4EECUhhydW50aW1lUHJvamVjdEF0dGFjaG1lbnQ=');

@$core.Deprecated('Use getRuntimeProjectAttachmentRequestDescriptor instead')
const GetRuntimeProjectAttachmentRequest$json = {
  '1': 'GetRuntimeProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiJHZXRSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAv'
    'pBMAouYXBpaHViLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVQcm9qZWN0QXR0YWNobWVudFIEbmFt'
    'ZQ==');

@$core.Deprecated('Use listRuntimeProjectAttachmentsRequestDescriptor instead')
const ListRuntimeProjectAttachmentsRequest$json = {
  '1': 'ListRuntimeProjectAttachmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRuntimeProjectAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeProjectAttachmentsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0UnVudGltZVByb2plY3RBdHRhY2htZW50c1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQj'
    'bgQQL6QTASLmFwaWh1Yi5nb29nbGVhcGlzLmNvbS9SdW50aW1lUHJvamVjdEF0dGFjaG1lbnRS'
    'BnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbh'
    'gDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghv'
    'cmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listRuntimeProjectAttachmentsResponseDescriptor instead')
const ListRuntimeProjectAttachmentsResponse$json = {
  '1': 'ListRuntimeProjectAttachmentsResponse',
  '2': [
    {'1': 'runtime_project_attachments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.RuntimeProjectAttachment', '10': 'runtimeProjectAttachments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRuntimeProjectAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeProjectAttachmentsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0UnVudGltZVByb2plY3RBdHRhY2htZW50c1Jlc3BvbnNlEnAKG3J1bnRpbWVfcHJvam'
    'VjdF9hdHRhY2htZW50cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuUnVudGltZVBy'
    'b2plY3RBdHRhY2htZW50UhlydW50aW1lUHJvamVjdEF0dGFjaG1lbnRzEiYKD25leHRfcGFnZV'
    '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteRuntimeProjectAttachmentRequestDescriptor instead')
const DeleteRuntimeProjectAttachmentRequest$json = {
  '1': 'DeleteRuntimeProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRuntimeProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuntimeProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVEZWxldGVSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0EkoKBG5hbWUYASABKAlCNu'
    'BBAvpBMAouYXBpaHViLmdvb2dsZWFwaXMuY29tL1J1bnRpbWVQcm9qZWN0QXR0YWNobWVudFIE'
    'bmFtZQ==');

@$core.Deprecated('Use lookupRuntimeProjectAttachmentRequestDescriptor instead')
const LookupRuntimeProjectAttachmentRequest$json = {
  '1': 'LookupRuntimeProjectAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `LookupRuntimeProjectAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRuntimeProjectAttachmentRequestDescriptor = $convert.base64Decode(
    'CiVMb29rdXBSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKe'
    'BBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgRuYW1l');

@$core.Deprecated('Use lookupRuntimeProjectAttachmentResponseDescriptor instead')
const LookupRuntimeProjectAttachmentResponse$json = {
  '1': 'LookupRuntimeProjectAttachmentResponse',
  '2': [
    {'1': 'runtime_project_attachment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.RuntimeProjectAttachment', '10': 'runtimeProjectAttachment'},
  ],
};

/// Descriptor for `LookupRuntimeProjectAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupRuntimeProjectAttachmentResponseDescriptor = $convert.base64Decode(
    'CiZMb29rdXBSdW50aW1lUHJvamVjdEF0dGFjaG1lbnRSZXNwb25zZRJuChpydW50aW1lX3Byb2'
    'plY3RfYXR0YWNobWVudBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuUnVudGltZVBy'
    'b2plY3RBdHRhY2htZW50UhhydW50aW1lUHJvamVjdEF0dGFjaG1lbnQ=');

@$core.Deprecated('Use runtimeProjectAttachmentDescriptor instead')
const RuntimeProjectAttachment$json = {
  '1': 'RuntimeProjectAttachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'runtime_project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeProject'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '7': {},
};

/// Descriptor for `RuntimeProjectAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeProjectAttachmentDescriptor = $convert.base64Decode(
    'ChhSdW50aW1lUHJvamVjdEF0dGFjaG1lbnQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEl8KD3'
    'J1bnRpbWVfcHJvamVjdBgCIAEoCUI24EEC4EEF+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5n'
    'b29nbGVhcGlzLmNvbS9Qcm9qZWN0Ug5ydW50aW1lUHJvamVjdBJACgtjcmVhdGVfdGltZRgDIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTrJAepBxQEK'
    'LmFwaWh1Yi5nb29nbGVhcGlzLmNvbS9SdW50aW1lUHJvamVjdEF0dGFjaG1lbnQSXnByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ydW50aW1lUHJvamVjdEF0dGFjaG1l'
    'bnRzL3tydW50aW1lX3Byb2plY3RfYXR0YWNobWVudH0qGXJ1bnRpbWVQcm9qZWN0QXR0YWNobW'
    'VudHMyGHJ1bnRpbWVQcm9qZWN0QXR0YWNobWVudA==');

