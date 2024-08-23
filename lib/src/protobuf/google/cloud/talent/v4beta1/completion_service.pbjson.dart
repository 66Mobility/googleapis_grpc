//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
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
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'language_codes', '3': 3, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'company', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'company'},
    {'1': 'scope', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionScope', '10': 'scope'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType', '10': 'type'},
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
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbam9icy5nb2'
    '9nbGVhcGlzLmNvbS9Db21wYW55UgZwYXJlbnQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkS'
    'JQoObGFuZ3VhZ2VfY29kZXMYAyADKAlSDWxhbmd1YWdlQ29kZXMSIAoJcGFnZV9zaXplGAQgAS'
    'gFQgPgQQJSCHBhZ2VTaXplEjoKB2NvbXBhbnkYBSABKAlCIPpBHQobam9icy5nb29nbGVhcGlz'
    'LmNvbS9Db21wYW55Ugdjb21wYW55ElcKBXNjb3BlGAYgASgOMkEuZ29vZ2xlLmNsb3VkLnRhbG'
    'VudC52NGJldGExLkNvbXBsZXRlUXVlcnlSZXF1ZXN0LkNvbXBsZXRpb25TY29wZVIFc2NvcGUS'
    'VAoEdHlwZRgHIAEoDjJALmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wbGV0ZVF1ZX'
    'J5UmVxdWVzdC5Db21wbGV0aW9uVHlwZVIEdHlwZSJLCg9Db21wbGV0aW9uU2NvcGUSIAocQ09N'
    'UExFVElPTl9TQ09QRV9VTlNQRUNJRklFRBAAEgoKBlRFTkFOVBABEgoKBlBVQkxJQxACImAKDk'
    'NvbXBsZXRpb25UeXBlEh8KG0NPTVBMRVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEg0KCUpPQl9U'
    'SVRMRRABEhAKDENPTVBBTllfTkFNRRACEgwKCENPTUJJTkVEEAM=');

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = {
  '1': 'CompleteQueryResponse',
  '2': [
    {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
  '3': [CompleteQueryResponse_CompletionResult$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = {
  '1': 'CompletionResult',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType', '10': 'type'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2UScgoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMkMuZ2'
    '9vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5Db21wbGV0'
    'aW9uUmVzdWx0UhFjb21wbGV0aW9uUmVzdWx0cxJJCghtZXRhZGF0YRgCIAEoCzItLmdvb2dsZS'
    '5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YRqlAQoQQ29t'
    'cGxldGlvblJlc3VsdBIeCgpzdWdnZXN0aW9uGAEgASgJUgpzdWdnZXN0aW9uElQKBHR5cGUYAi'
    'ABKA4yQC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGxldGVRdWVyeVJlcXVlc3Qu'
    'Q29tcGxldGlvblR5cGVSBHR5cGUSGwoJaW1hZ2VfdXJpGAMgASgJUghpbWFnZVVyaQ==');

