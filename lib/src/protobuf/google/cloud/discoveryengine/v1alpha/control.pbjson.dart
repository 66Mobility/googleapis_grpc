//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'query_terms', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Condition.QueryTerm', '10': 'queryTerms'},
    {'1': 'active_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Condition.TimeRange', '10': 'activeTimeRange'},
  ],
  '3': [Condition_QueryTerm$json, Condition_TimeRange$json],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_QueryTerm$json = {
  '1': 'QueryTerm',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'full_match', '3': 2, '4': 1, '5': 8, '10': 'fullMatch'},
  ],
};

@$core.Deprecated('Use conditionDescriptor instead')
const Condition_TimeRange$json = {
  '1': 'TimeRange',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SWgoLcXVlcnlfdGVybXMYAiADKAsyOS5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYWxwaGEuQ29uZGl0aW9uLlF1ZXJ5VGVybVIKcXVlcnlUZXJtcxJlChFhY3Rp'
    'dmVfdGltZV9yYW5nZRgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbH'
    'BoYS5Db25kaXRpb24uVGltZVJhbmdlUg9hY3RpdmVUaW1lUmFuZ2UaQAoJUXVlcnlUZXJtEhQK'
    'BXZhbHVlGAEgASgJUgV2YWx1ZRIdCgpmdWxsX21hdGNoGAIgASgIUglmdWxsTWF0Y2gafQoJVG'
    'ltZVJhbmdlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgdlbmRUaW1l');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'boost_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control.BoostAction', '9': 0, '10': 'boostAction'},
    {'1': 'filter_action', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'redirect_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control.RedirectAction', '9': 0, '10': 'redirectAction'},
    {'1': 'synonyms_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Control.SynonymsAction', '9': 0, '10': 'synonymsAction'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'use_cases', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SearchUseCase', '10': 'useCases'},
    {'1': 'conditions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.Condition', '10': 'conditions'},
  ],
  '3': [Control_BoostAction$json, Control_FilterAction$json, Control_RedirectAction$json, Control_SynonymsAction$json],
  '7': {},
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use controlDescriptor instead')
const Control_BoostAction$json = {
  '1': 'BoostAction',
  '2': [
    {'1': 'boost', '3': 1, '4': 1, '5': 2, '8': {}, '10': 'boost'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'data_store', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
  ],
};

@$core.Deprecated('Use controlDescriptor instead')
const Control_FilterAction$json = {
  '1': 'FilterAction',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'data_store', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataStore'},
  ],
};

@$core.Deprecated('Use controlDescriptor instead')
const Control_RedirectAction$json = {
  '1': 'RedirectAction',
  '2': [
    {'1': 'redirect_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'redirectUri'},
  ],
};

@$core.Deprecated('Use controlDescriptor instead')
const Control_SynonymsAction$json = {
  '1': 'SynonymsAction',
  '2': [
    {'1': 'synonyms', '3': 1, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sEl4KDGJvb3N0X2FjdGlvbhgGIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjFhbHBoYS5Db250cm9sLkJvb3N0QWN0aW9uSABSC2Jvb3N0QWN0aW9uEmEKDWZp'
    'bHRlcl9hY3Rpb24YByABKAsyOi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaG'
    'EuQ29udHJvbC5GaWx0ZXJBY3Rpb25IAFIMZmlsdGVyQWN0aW9uEmcKD3JlZGlyZWN0X2FjdGlv'
    'bhgJIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Db250cm9sLl'
    'JlZGlyZWN0QWN0aW9uSABSDnJlZGlyZWN0QWN0aW9uEmcKD3N5bm9ueW1zX2FjdGlvbhgKIAEo'
    'CzI8Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Db250cm9sLlN5bm9ueW'
    '1zQWN0aW9uSABSDnN5bm9ueW1zQWN0aW9uEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxk'
    'aXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSRgodYXNzb2NpYXRlZF9zZXJ2aW'
    '5nX2NvbmZpZ19pZHMYAyADKAlCA+BBA1IaYXNzb2NpYXRlZFNlcnZpbmdDb25maWdJZHMSXwoN'
    'c29sdXRpb25fdHlwZRgEIAEoDjIyLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbH'
    'BoYS5Tb2x1dGlvblR5cGVCBuBBAuBBBVIMc29sdXRpb25UeXBlElAKCXVzZV9jYXNlcxgIIAMo'
    'DjIzLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5TZWFyY2hVc2VDYXNlUg'
    'h1c2VDYXNlcxJPCgpjb25kaXRpb25zGAUgAygLMi8uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVu'
    'Z2luZS52MWFscGhhLkNvbmRpdGlvblIKY29uZGl0aW9ucxqWAQoLQm9vc3RBY3Rpb24SGQoFYm'
    '9vc3QYASABKAJCA+BBAlIFYm9vc3QSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchJPCgpk'
    'YXRhX3N0b3JlGAMgASgJQjDgQQL6QSoKKGRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS'
    '9EYXRhU3RvcmVSCWRhdGFTdG9yZRp8CgxGaWx0ZXJBY3Rpb24SGwoGZmlsdGVyGAEgASgJQgPg'
    'QQJSBmZpbHRlchJPCgpkYXRhX3N0b3JlGAIgASgJQjDgQQL6QSoKKGRpc2NvdmVyeWVuZ2luZS'
    '5nb29nbGVhcGlzLmNvbS9EYXRhU3RvcmVSCWRhdGFTdG9yZRo4Cg5SZWRpcmVjdEFjdGlvbhIm'
    'CgxyZWRpcmVjdF91cmkYASABKAlCA+BBAlILcmVkaXJlY3RVcmkaLAoOU3lub255bXNBY3Rpb2'
    '4SGgoIc3lub255bXMYASADKAlSCHN5bm9ueW1zOtMC6kHPAgomZGlzY292ZXJ5ZW5naW5lLmdv'
    'b2dsZWFwaXMuY29tL0NvbnRyb2wSUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9jb250cm9scy97Y29udHJvbH0Sa3Byb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdG'
    'lvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vY29udHJvbHMve2NvbnRyb2x9EmRwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb2'
    '59L2VuZ2luZXMve2VuZ2luZX0vY29udHJvbHMve2NvbnRyb2x9QggKBmFjdGlvbg==');

