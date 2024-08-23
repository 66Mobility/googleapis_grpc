//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/completion_service.proto
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
    {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    {'1': 'attribution_token', '3': 2, '4': 1, '5': 9, '10': 'attributionToken'},
    {
      '1': 'recent_search_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.CompleteQueryResponse.RecentSearchResult',
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
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.CompleteQueryResponse.CompletionResult.AttributesEntry', '10': 'attributes'},
  ],
  '3': [CompleteQueryResponse_CompletionResult_AttributesEntry$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CustomAttribute', '10': 'value'},
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
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2UScQoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMkIuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29tcGxldGVRdWVyeVJlc3BvbnNlLkNvbXBsZXRp'
    'b25SZXN1bHRSEWNvbXBsZXRpb25SZXN1bHRzEisKEWF0dHJpYnV0aW9uX3Rva2VuGAIgASgJUh'
    'BhdHRyaWJ1dGlvblRva2VuEnwKFXJlY2VudF9zZWFyY2hfcmVzdWx0cxgDIAMoCzJELmdvb2ds'
    'ZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5SZWNlbnRTZWFyY2'
    'hSZXN1bHRCAhgBUhNyZWNlbnRTZWFyY2hSZXN1bHRzGpICChBDb21wbGV0aW9uUmVzdWx0Eh4K'
    'CnN1Z2dlc3Rpb24YASABKAlSCnN1Z2dlc3Rpb24ScgoKYXR0cmlidXRlcxgCIAMoCzJSLmdvb2'
    'dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5Db21wbGV0aW9u'
    'UmVzdWx0LkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxpqCg9BdHRyaWJ1dGVzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuY2xvdWQucmV0YWlsLnYy'
    'YmV0YS5DdXN0b21BdHRyaWJ1dGVSBXZhbHVlOgI4ARo9ChJSZWNlbnRTZWFyY2hSZXN1bHQSIw'
    'oNcmVjZW50X3NlYXJjaBgBIAEoCVIMcmVjZW50U2VhcmNoOgIYAQ==');

