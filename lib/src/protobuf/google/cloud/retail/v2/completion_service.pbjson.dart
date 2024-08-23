//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/completion_service.proto
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
    {'1': 'catalog', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'catalog'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'visitor_id', '3': 7, '4': 1, '5': 9, '10': 'visitorId'},
    {'1': 'language_codes', '3': 3, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'device_type', '3': 4, '4': 1, '5': 9, '10': 'deviceType'},
    {'1': 'dataset', '3': 6, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'max_suggestions', '3': 5, '4': 1, '5': 5, '10': 'maxSuggestions'},
    {'1': 'enable_attribute_suggestions', '3': 9, '4': 1, '5': 8, '10': 'enableAttributeSuggestions'},
    {'1': 'entity', '3': 10, '4': 1, '5': 9, '10': 'entity'},
  ],
};

/// Descriptor for `CompleteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBI/CgdjYXRhbG9nGAEgASgJQiXgQQL6QR8KHXJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9nEhkKBXF1ZXJ5GAIgASgJQgPgQQJSBXF1'
    'ZXJ5Eh0KCnZpc2l0b3JfaWQYByABKAlSCXZpc2l0b3JJZBIlCg5sYW5ndWFnZV9jb2RlcxgDIA'
    'MoCVINbGFuZ3VhZ2VDb2RlcxIfCgtkZXZpY2VfdHlwZRgEIAEoCVIKZGV2aWNlVHlwZRIYCgdk'
    'YXRhc2V0GAYgASgJUgdkYXRhc2V0EicKD21heF9zdWdnZXN0aW9ucxgFIAEoBVIObWF4U3VnZ2'
    'VzdGlvbnMSQAocZW5hYmxlX2F0dHJpYnV0ZV9zdWdnZXN0aW9ucxgJIAEoCFIaZW5hYmxlQXR0'
    'cmlidXRlU3VnZ2VzdGlvbnMSFgoGZW50aXR5GAogASgJUgZlbnRpdHk=');

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = {
  '1': 'CompleteQueryResponse',
  '2': [
    {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    {'1': 'attribution_token', '3': 2, '4': 1, '5': 9, '10': 'attributionToken'},
    {
      '1': 'recent_search_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2.CompleteQueryResponse.RecentSearchResult',
      '8': {'3': true},
      '10': 'recentSearchResults',
    },
  ],
  '3': [CompleteQueryResponse_CompletionResult$json, CompleteQueryResponse_RecentSearchResult$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = {
  '1': 'CompletionResult',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.CompleteQueryResponse.CompletionResult.AttributesEntry', '10': 'attributes'},
  ],
  '3': [CompleteQueryResponse_CompletionResult_AttributesEntry$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CustomAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_RecentSearchResult$json = {
  '1': 'RecentSearchResult',
  '2': [
    {'1': 'recent_search', '3': 1, '4': 1, '5': 9, '10': 'recentSearch'},
  ],
  '7': {'3': true},
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2USbQoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMj4uZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52Mi5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2UuQ29tcGxldGlvblJl'
    'c3VsdFIRY29tcGxldGlvblJlc3VsdHMSKwoRYXR0cmlidXRpb25fdG9rZW4YAiABKAlSEGF0dH'
    'JpYnV0aW9uVG9rZW4SeAoVcmVjZW50X3NlYXJjaF9yZXN1bHRzGAMgAygLMkAuZ29vZ2xlLmNs'
    'b3VkLnJldGFpbC52Mi5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2UuUmVjZW50U2VhcmNoUmVzdWx0Qg'
    'IYAVITcmVjZW50U2VhcmNoUmVzdWx0cxqKAgoQQ29tcGxldGlvblJlc3VsdBIeCgpzdWdnZXN0'
    'aW9uGAEgASgJUgpzdWdnZXN0aW9uEm4KCmF0dHJpYnV0ZXMYAiADKAsyTi5nb29nbGUuY2xvdW'
    'QucmV0YWlsLnYyLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5Db21wbGV0aW9uUmVzdWx0LkF0dHJp'
    'YnV0ZXNFbnRyeVIKYXR0cmlidXRlcxpmCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSPQoFdmFsdWUYAiABKAsyJy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkN1c3RvbUF0dHJp'
    'YnV0ZVIFdmFsdWU6AjgBGj0KElJlY2VudFNlYXJjaFJlc3VsdBIjCg1yZWNlbnRfc2VhcmNoGA'
    'EgASgJUgxyZWNlbnRTZWFyY2g6AhgB');

