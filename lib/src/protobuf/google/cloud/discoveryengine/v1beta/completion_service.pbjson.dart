//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/completion_service.proto
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
    {'1': 'data_store', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'query_model', '3': 3, '4': 1, '5': 9, '10': 'queryModel'},
    {'1': 'user_pseudo_id', '3': 4, '4': 1, '5': 9, '10': 'userPseudoId'},
    {'1': 'include_tail_suggestions', '3': 5, '4': 1, '5': 8, '10': 'includeTailSuggestions'},
  ],
};

/// Descriptor for `CompleteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBJPCgpkYXRhX3N0b3JlGAEgASgJQjDgQQL6QSoKKGRpc2'
    'NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSCWRhdGFTdG9yZRIZCgVxdWVy'
    'eRgCIAEoCUID4EECUgVxdWVyeRIfCgtxdWVyeV9tb2RlbBgDIAEoCVIKcXVlcnlNb2RlbBIkCg'
    '51c2VyX3BzZXVkb19pZBgEIAEoCVIMdXNlclBzZXVkb0lkEjgKGGluY2x1ZGVfdGFpbF9zdWdn'
    'ZXN0aW9ucxgFIAEoCFIWaW5jbHVkZVRhaWxTdWdnZXN0aW9ucw==');

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = {
  '1': 'CompleteQueryResponse',
  '2': [
    {'1': 'query_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.CompleteQueryResponse.QuerySuggestion', '10': 'querySuggestions'},
    {'1': 'tail_match_triggered', '3': 2, '4': 1, '5': 8, '10': 'tailMatchTriggered'},
  ],
  '3': [CompleteQueryResponse_QuerySuggestion$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_QuerySuggestion$json = {
  '1': 'QuerySuggestion',
  '2': [
    {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    {'1': 'completable_field_paths', '3': 2, '4': 3, '5': 9, '10': 'completableFieldPaths'},
  ],
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2USdwoRcXVlcnlfc3VnZ2VzdGlvbnMYASADKAsySi5nb2'
    '9nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2Uu'
    'UXVlcnlTdWdnZXN0aW9uUhBxdWVyeVN1Z2dlc3Rpb25zEjAKFHRhaWxfbWF0Y2hfdHJpZ2dlcm'
    'VkGAIgASgIUhJ0YWlsTWF0Y2hUcmlnZ2VyZWQaaQoPUXVlcnlTdWdnZXN0aW9uEh4KCnN1Z2dl'
    'c3Rpb24YASABKAlSCnN1Z2dlc3Rpb24SNgoXY29tcGxldGFibGVfZmllbGRfcGF0aHMYAiADKA'
    'lSFWNvbXBsZXRhYmxlRmllbGRQYXRocw==');

