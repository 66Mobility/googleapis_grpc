//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDocumentResponseDescriptor instead')
const CreateDocumentResponse$json = {
  '1': 'CreateDocumentResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Document', '10': 'document'},
    {'1': 'rule_engine_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleEngineOutput', '10': 'ruleEngineOutput'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ResponseMetadata', '10': 'metadata'},
    {'1': 'long_running_operations', '3': 4, '4': 3, '5': 11, '6': '.google.longrunning.Operation', '10': 'longRunningOperations'},
  ],
};

/// Descriptor for `CreateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEb2N1bWVudFJlc3BvbnNlEkYKCGRvY3VtZW50GAEgASgLMiouZ29vZ2xlLmNsb3'
    'VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRSCGRvY3VtZW50EmAKEnJ1bGVfZW5naW5l'
    'X291dHB1dBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJ1bGVFbm'
    'dpbmVPdXRwdXRSEHJ1bGVFbmdpbmVPdXRwdXQSTgoIbWV0YWRhdGEYAyABKAsyMi5nb29nbGUu'
    'Y2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YRJVCh'
    'dsb25nX3J1bm5pbmdfb3BlcmF0aW9ucxgEIAMoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVy'
    'YXRpb25SFWxvbmdSdW5uaW5nT3BlcmF0aW9ucw==');

@$core.Deprecated('Use updateDocumentResponseDescriptor instead')
const UpdateDocumentResponse$json = {
  '1': 'UpdateDocumentResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Document', '10': 'document'},
    {'1': 'rule_engine_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RuleEngineOutput', '10': 'ruleEngineOutput'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEb2N1bWVudFJlc3BvbnNlEkYKCGRvY3VtZW50GAEgASgLMiouZ29vZ2xlLmNsb3'
    'VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRSCGRvY3VtZW50EmAKEnJ1bGVfZW5naW5l'
    'X291dHB1dBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJ1bGVFbm'
    'dpbmVPdXRwdXRSEHJ1bGVFbmdpbmVPdXRwdXQSTgoIbWV0YWRhdGEYAyABKAsyMi5nb29nbGUu'
    'Y2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use qAResultDescriptor instead')
const QAResult$json = {
  '1': 'QAResult',
  '2': [
    {'1': 'highlights', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.QAResult.Highlight', '10': 'highlights'},
    {'1': 'confidence_score', '3': 2, '4': 1, '5': 2, '10': 'confidenceScore'},
  ],
  '3': [QAResult_Highlight$json],
};

@$core.Deprecated('Use qAResultDescriptor instead')
const QAResult_Highlight$json = {
  '1': 'Highlight',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 5, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 5, '10': 'endIndex'},
  ],
};

/// Descriptor for `QAResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qAResultDescriptor = $convert.base64Decode(
    'CghRQVJlc3VsdBJUCgpoaWdobGlnaHRzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YX'
    'JlaG91c2UudjEuUUFSZXN1bHQuSGlnaGxpZ2h0UgpoaWdobGlnaHRzEikKEGNvbmZpZGVuY2Vf'
    'c2NvcmUYAiABKAJSD2NvbmZpZGVuY2VTY29yZRpJCglIaWdobGlnaHQSHwoLc3RhcnRfaW5kZX'
    'gYASABKAVSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgFUghlbmRJbmRleA==');

@$core.Deprecated('Use searchDocumentsResponseDescriptor instead')
const SearchDocumentsResponse$json = {
  '1': 'SearchDocumentsResponse',
  '2': [
    {'1': 'matching_documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.SearchDocumentsResponse.MatchingDocument', '10': 'matchingDocuments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ResponseMetadata', '10': 'metadata'},
    {'1': 'histogram_query_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.HistogramQueryResult', '10': 'histogramQueryResults'},
    {'1': 'question_answer', '3': 7, '4': 1, '5': 9, '10': 'questionAnswer'},
  ],
  '3': [SearchDocumentsResponse_MatchingDocument$json],
};

@$core.Deprecated('Use searchDocumentsResponseDescriptor instead')
const SearchDocumentsResponse_MatchingDocument$json = {
  '1': 'MatchingDocument',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Document', '10': 'document'},
    {'1': 'search_text_snippet', '3': 2, '4': 1, '5': 9, '10': 'searchTextSnippet'},
    {'1': 'qa_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.QAResult', '10': 'qaResult'},
    {'1': 'matched_token_page_indices', '3': 4, '4': 3, '5': 3, '10': 'matchedTokenPageIndices'},
  ],
};

/// Descriptor for `SearchDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDocumentsResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hEb2N1bWVudHNSZXNwb25zZRJ5ChJtYXRjaGluZ19kb2N1bWVudHMYASADKAsySi'
    '5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5TZWFyY2hEb2N1bWVudHNSZXNwb25z'
    'ZS5NYXRjaGluZ0RvY3VtZW50UhFtYXRjaGluZ0RvY3VtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW'
    '4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXplEk4K'
    'CG1ldGFkYXRhGAQgASgLMjIuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUmVzcG'
    '9uc2VNZXRhZGF0YVIIbWV0YWRhdGESbgoXaGlzdG9ncmFtX3F1ZXJ5X3Jlc3VsdHMYBiADKAsy'
    'Ni5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5IaXN0b2dyYW1RdWVyeVJlc3VsdF'
    'IVaGlzdG9ncmFtUXVlcnlSZXN1bHRzEicKD3F1ZXN0aW9uX2Fuc3dlchgHIAEoCVIOcXVlc3Rp'
    'b25BbnN3ZXIakAIKEE1hdGNoaW5nRG9jdW1lbnQSRgoIZG9jdW1lbnQYASABKAsyKi5nb29nbG'
    'UuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5Eb2N1bWVudFIIZG9jdW1lbnQSLgoTc2VhcmNo'
    'X3RleHRfc25pcHBldBgCIAEoCVIRc2VhcmNoVGV4dFNuaXBwZXQSRwoJcWFfcmVzdWx0GAMgAS'
    'gLMiouZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUUFSZXN1bHRSCHFhUmVzdWx0'
    'EjsKGm1hdGNoZWRfdG9rZW5fcGFnZV9pbmRpY2VzGAQgAygDUhdtYXRjaGVkVG9rZW5QYWdlSW'
    '5kaWNlcw==');

@$core.Deprecated('Use fetchAclResponseDescriptor instead')
const FetchAclResponse$json = {
  '1': 'FetchAclResponse',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `FetchAclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchAclResponseDescriptor = $convert.base64Decode(
    'ChBGZXRjaEFjbFJlc3BvbnNlEi0KBnBvbGljeRgBIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saW'
    'N5UgZwb2xpY3kSTgoIbWV0YWRhdGEYAiABKAsyMi5nb29nbGUuY2xvdWQuY29udGVudHdhcmVo'
    'b3VzZS52MS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use setAclResponseDescriptor instead')
const SetAclResponse$json = {
  '1': 'SetAclResponse',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.ResponseMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `SetAclResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAclResponseDescriptor = $convert.base64Decode(
    'Cg5TZXRBY2xSZXNwb25zZRItCgZwb2xpY3kYASABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeV'
    'IGcG9saWN5Ek4KCG1ldGFkYXRhGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91'
    'c2UudjEuUmVzcG9uc2VNZXRhZGF0YVIIbWV0YWRhdGE=');

