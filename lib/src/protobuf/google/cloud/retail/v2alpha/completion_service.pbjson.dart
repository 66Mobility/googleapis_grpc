//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/completion_service.proto
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
    {'1': 'completion_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.CompleteQueryResponse.CompletionResult', '10': 'completionResults'},
    {'1': 'attribution_token', '3': 2, '4': 1, '5': 9, '10': 'attributionToken'},
    {
      '1': 'recent_search_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.CompleteQueryResponse.RecentSearchResult',
      '8': {'3': true},
      '10': 'recentSearchResults',
    },
    {'1': 'attribute_results', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.CompleteQueryResponse.AttributeResultsEntry', '10': 'attributeResults'},
  ],
  '3': [CompleteQueryResponse_CompletionResult$json, CompleteQueryResponse_RecentSearchResult$json, CompleteQueryResponse_AttributeResult$json, CompleteQueryResponse_AttributeResultsEntry$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = {
  '1': 'CompletionResult',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.CompleteQueryResponse.CompletionResult.AttributesEntry', '10': 'attributes'},
    {'1': 'facets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchResponse.Facet', '10': 'facets'},
    {'1': 'total_product_count', '3': 4, '4': 1, '5': 5, '10': 'totalProductCount'},
  ],
  '3': [CompleteQueryResponse_CompletionResult_AttributesEntry$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CustomAttribute', '10': 'value'},
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

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_AttributeResult$json = {
  '1': 'AttributeResult',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 9, '10': 'suggestions'},
  ],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_AttributeResultsEntry$json = {
  '1': 'AttributeResultsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompleteQueryResponse.AttributeResult', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2UScgoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMkMuZ2'
    '9vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5Db21wbGV0'
    'aW9uUmVzdWx0UhFjb21wbGV0aW9uUmVzdWx0cxIrChFhdHRyaWJ1dGlvbl90b2tlbhgCIAEoCV'
    'IQYXR0cmlidXRpb25Ub2tlbhJ9ChVyZWNlbnRfc2VhcmNoX3Jlc3VsdHMYAyADKAsyRS5nb29n'
    'bGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGVRdWVyeVJlc3BvbnNlLlJlY2VudFNlYX'
    'JjaFJlc3VsdEICGAFSE3JlY2VudFNlYXJjaFJlc3VsdHMSdQoRYXR0cmlidXRlX3Jlc3VsdHMY'
    'BCADKAsySC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGVRdWVyeVJlc3Bvbn'
    'NlLkF0dHJpYnV0ZVJlc3VsdHNFbnRyeVIQYXR0cmlidXRlUmVzdWx0cxqPAwoQQ29tcGxldGlv'
    'blJlc3VsdBIeCgpzdWdnZXN0aW9uGAEgASgJUgpzdWdnZXN0aW9uEnMKCmF0dHJpYnV0ZXMYAi'
    'ADKAsyUy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGVRdWVyeVJlc3BvbnNl'
    'LkNvbXBsZXRpb25SZXN1bHQuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzEkkKBmZhY2V0cx'
    'gDIAMoCzIxLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5TZWFyY2hSZXNwb25zZS5GYWNl'
    'dFIGZmFjZXRzEi4KE3RvdGFsX3Byb2R1Y3RfY291bnQYBCABKAVSEXRvdGFsUHJvZHVjdENvdW'
    '50GmsKD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJCCgV2YWx1ZRgCIAEoCzIs'
    'Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DdXN0b21BdHRyaWJ1dGVSBXZhbHVlOgI4AR'
    'o9ChJSZWNlbnRTZWFyY2hSZXN1bHQSIwoNcmVjZW50X3NlYXJjaBgBIAEoCVIMcmVjZW50U2Vh'
    'cmNoOgIYARozCg9BdHRyaWJ1dGVSZXN1bHQSIAoLc3VnZ2VzdGlvbnMYASADKAlSC3N1Z2dlc3'
    'Rpb25zGocBChVBdHRyaWJ1dGVSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSWAoFdmFs'
    'dWUYAiABKAsyQi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGVRdWVyeVJlc3'
    'BvbnNlLkF0dHJpYnV0ZVJlc3VsdFIFdmFsdWU6AjgB');

