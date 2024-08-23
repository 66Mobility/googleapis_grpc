//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/control.proto
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
    {'1': 'query_terms', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Condition.QueryTerm', '10': 'queryTerms'},
    {'1': 'active_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Condition.TimeRange', '10': 'activeTimeRange'},
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
    'CglDb25kaXRpb24SWQoLcXVlcnlfdGVybXMYAiADKAsyOC5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxYmV0YS5Db25kaXRpb24uUXVlcnlUZXJtUgpxdWVyeVRlcm1zEmQKEWFjdGl2'
    'ZV90aW1lX3JhbmdlGAMgAygLMjguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldG'
    'EuQ29uZGl0aW9uLlRpbWVSYW5nZVIPYWN0aXZlVGltZVJhbmdlGkAKCVF1ZXJ5VGVybRIUCgV2'
    'YWx1ZRgBIAEoCVIFdmFsdWUSHQoKZnVsbF9tYXRjaBgCIAEoCFIJZnVsbE1hdGNoGn0KCVRpbW'
    'VSYW5nZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'c3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IHZW5kVGltZQ==');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'boost_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Control.BoostAction', '9': 0, '10': 'boostAction'},
    {'1': 'filter_action', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Control.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'redirect_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Control.RedirectAction', '9': 0, '10': 'redirectAction'},
    {'1': 'synonyms_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Control.SynonymsAction', '9': 0, '10': 'synonymsAction'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'use_cases', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SearchUseCase', '10': 'useCases'},
    {'1': 'conditions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.Condition', '10': 'conditions'},
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
    'CgdDb250cm9sEl0KDGJvb3N0X2FjdGlvbhgGIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjFiZXRhLkNvbnRyb2wuQm9vc3RBY3Rpb25IAFILYm9vc3RBY3Rpb24SYAoNZmls'
    'dGVyX2FjdGlvbhgHIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLk'
    'NvbnRyb2wuRmlsdGVyQWN0aW9uSABSDGZpbHRlckFjdGlvbhJmCg9yZWRpcmVjdF9hY3Rpb24Y'
    'CSABKAsyOy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5Db250cm9sLlJlZG'
    'lyZWN0QWN0aW9uSABSDnJlZGlyZWN0QWN0aW9uEmYKD3N5bm9ueW1zX2FjdGlvbhgKIAEoCzI7'
    'Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLkNvbnRyb2wuU3lub255bXNBY3'
    'Rpb25IAFIOc3lub255bXNBY3Rpb24SFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3Bs'
    'YXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJGCh1hc3NvY2lhdGVkX3NlcnZpbmdfY2'
    '9uZmlnX2lkcxgDIAMoCUID4EEDUhphc3NvY2lhdGVkU2VydmluZ0NvbmZpZ0lkcxJeCg1zb2x1'
    'dGlvbl90eXBlGAQgASgOMjEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuU2'
    '9sdXRpb25UeXBlQgbgQQLgQQVSDHNvbHV0aW9uVHlwZRJPCgl1c2VfY2FzZXMYCCADKA4yMi5n'
    'b29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5TZWFyY2hVc2VDYXNlUgh1c2VDYX'
    'NlcxJOCgpjb25kaXRpb25zGAUgAygLMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWJldGEuQ29uZGl0aW9uUgpjb25kaXRpb25zGpYBCgtCb29zdEFjdGlvbhIZCgVib29zdBgBIA'
    'EoAkID4EECUgVib29zdBIbCgZmaWx0ZXIYAiABKAlCA+BBAlIGZmlsdGVyEk8KCmRhdGFfc3Rv'
    'cmUYAyABKAlCMOBBAvpBKgooZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG'
    '9yZVIJZGF0YVN0b3JlGnwKDEZpbHRlckFjdGlvbhIbCgZmaWx0ZXIYASABKAlCA+BBAlIGZmls'
    'dGVyEk8KCmRhdGFfc3RvcmUYAiABKAlCMOBBAvpBKgooZGlzY292ZXJ5ZW5naW5lLmdvb2dsZW'
    'FwaXMuY29tL0RhdGFTdG9yZVIJZGF0YVN0b3JlGjgKDlJlZGlyZWN0QWN0aW9uEiYKDHJlZGly'
    'ZWN0X3VyaRgBIAEoCUID4EECUgtyZWRpcmVjdFVyaRosCg5TeW5vbnltc0FjdGlvbhIaCghzeW'
    '5vbnltcxgBIAMoCVIIc3lub255bXM60wLqQc8CCiZkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBp'
    'cy5jb20vQ29udHJvbBJScHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2NvbnRyb2xzL3tjb250cm9sfRJrcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9kYX'
    'RhU3RvcmVzL3tkYXRhX3N0b3JlfS9jb250cm9scy97Y29udHJvbH0SZHByb2plY3RzL3twcm9q'
    'ZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW'
    '5lcy97ZW5naW5lfS9jb250cm9scy97Y29udHJvbH1CCAoGYWN0aW9u');

