//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/completion_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest$json = {
  '1': 'CompleteQueryRequest',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'tenant'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'language_codes', '3': 3, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'company', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'company'},
    {'1': 'scope', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompleteQueryRequest.CompletionScope', '10': 'scope'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompleteQueryRequest.CompletionType', '10': 'type'},
  ],
  '4': [CompleteQueryRequest_CompletionScope$json, CompleteQueryRequest_CompletionType$json],
};

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest_CompletionScope$json = {
  '1': 'CompletionScope',
  '2': [
    {'1': 'COMPLETION_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'TENANT', '2': 1},
    {'1': 'PUBLIC', '2': 2},
  ],
};

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest_CompletionType$json = {
  '1': 'CompletionType',
  '2': [
    {'1': 'COMPLETION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_TITLE', '2': 1},
    {'1': 'COMPANY_NAME', '2': 2},
    {'1': 'COMBINED', '2': 3},
  ],
};

/// Descriptor for `CompleteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBI6CgZ0ZW5hbnQYASABKAlCIuBBAvpBHAoaam9icy5nb2'
    '9nbGVhcGlzLmNvbS9UZW5hbnRSBnRlbmFudBIZCgVxdWVyeRgCIAEoCUID4EECUgVxdWVyeRIl'
    'Cg5sYW5ndWFnZV9jb2RlcxgDIAMoCVINbGFuZ3VhZ2VDb2RlcxIgCglwYWdlX3NpemUYBCABKA'
    'VCA+BBAlIIcGFnZVNpemUSOgoHY29tcGFueRgFIAEoCUIg+kEdChtqb2JzLmdvb2dsZWFwaXMu'
    'Y29tL0NvbXBhbnlSB2NvbXBhbnkSUgoFc2NvcGUYBiABKA4yPC5nb29nbGUuY2xvdWQudGFsZW'
    '50LnY0LkNvbXBsZXRlUXVlcnlSZXF1ZXN0LkNvbXBsZXRpb25TY29wZVIFc2NvcGUSTwoEdHlw'
    'ZRgHIAEoDjI7Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGxldGVRdWVyeVJlcXVlc3QuQ2'
    '9tcGxldGlvblR5cGVSBHR5cGUiSwoPQ29tcGxldGlvblNjb3BlEiAKHENPTVBMRVRJT05fU0NP'
    'UEVfVU5TUEVDSUZJRUQQABIKCgZURU5BTlQQARIKCgZQVUJMSUMQAiJgCg5Db21wbGV0aW9uVH'
    'lwZRIfChtDT01QTEVUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABINCglKT0JfVElUTEUQARIQCgxD'
    'T01QQU5ZX05BTUUQAhIMCghDT01CSU5FRBAD');

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = {
  '1': 'CompleteQueryResponse',
  '2': [
    {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.ResponseMetadata', '10': 'metadata'},
  ],
  '3': [CompleteQueryResponse_CompletionResult$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = {
  '1': 'CompletionResult',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompleteQueryRequest.CompletionType', '10': 'type'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2USbQoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMj4uZ2'
    '9vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2UuQ29tcGxldGlvblJl'
    'c3VsdFIRY29tcGxldGlvblJlc3VsdHMSRAoIbWV0YWRhdGEYAiABKAsyKC5nb29nbGUuY2xvdW'
    'QudGFsZW50LnY0LlJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRhGqABChBDb21wbGV0aW9uUmVz'
    'dWx0Eh4KCnN1Z2dlc3Rpb24YASABKAlSCnN1Z2dlc3Rpb24STwoEdHlwZRgCIAEoDjI7Lmdvb2'
    'dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGxldGVRdWVyeVJlcXVlc3QuQ29tcGxldGlvblR5cGVS'
    'BHR5cGUSGwoJaW1hZ2VfdXJpGAMgASgJUghpbWFnZVVyaQ==');

