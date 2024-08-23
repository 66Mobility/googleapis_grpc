//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/control.proto
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
    {'1': 'query_terms', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Condition.QueryTerm', '10': 'queryTerms'},
    {'1': 'active_time_range', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Condition.TimeRange', '10': 'activeTimeRange'},
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
    'CglDb25kaXRpb24SVQoLcXVlcnlfdGVybXMYAiADKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZX'
    'J5ZW5naW5lLnYxLkNvbmRpdGlvbi5RdWVyeVRlcm1SCnF1ZXJ5VGVybXMSYAoRYWN0aXZlX3Rp'
    'bWVfcmFuZ2UYAyADKAsyNC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLkNvbmRpdG'
    'lvbi5UaW1lUmFuZ2VSD2FjdGl2ZVRpbWVSYW5nZRpACglRdWVyeVRlcm0SFAoFdmFsdWUYASAB'
    'KAlSBXZhbHVlEh0KCmZ1bGxfbWF0Y2gYAiABKAhSCWZ1bGxNYXRjaBp9CglUaW1lUmFuZ2USOQ'
    'oKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGlt'
    'ZRI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbW'
    'U=');

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {'1': 'boost_action', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Control.BoostAction', '9': 0, '10': 'boostAction'},
    {'1': 'filter_action', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Control.FilterAction', '9': 0, '10': 'filterAction'},
    {'1': 'redirect_action', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Control.RedirectAction', '9': 0, '10': 'redirectAction'},
    {'1': 'synonyms_action', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1.Control.SynonymsAction', '9': 0, '10': 'synonymsAction'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'use_cases', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1.SearchUseCase', '10': 'useCases'},
    {'1': 'conditions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1.Condition', '10': 'conditions'},
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
    'CgdDb250cm9sElkKDGJvb3N0X2FjdGlvbhgGIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcn'
    'llbmdpbmUudjEuQ29udHJvbC5Cb29zdEFjdGlvbkgAUgtib29zdEFjdGlvbhJcCg1maWx0ZXJf'
    'YWN0aW9uGAcgASgLMjUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db250cm9sLk'
    'ZpbHRlckFjdGlvbkgAUgxmaWx0ZXJBY3Rpb24SYgoPcmVkaXJlY3RfYWN0aW9uGAkgASgLMjcu'
    'Z29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db250cm9sLlJlZGlyZWN0QWN0aW9uSA'
    'BSDnJlZGlyZWN0QWN0aW9uEmIKD3N5bm9ueW1zX2FjdGlvbhgKIAEoCzI3Lmdvb2dsZS5jbG91'
    'ZC5kaXNjb3ZlcnllbmdpbmUudjEuQ29udHJvbC5TeW5vbnltc0FjdGlvbkgAUg5zeW5vbnltc0'
    'FjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPg'
    'QQJSC2Rpc3BsYXlOYW1lEkYKHWFzc29jaWF0ZWRfc2VydmluZ19jb25maWdfaWRzGAMgAygJQg'
    'PgQQNSGmFzc29jaWF0ZWRTZXJ2aW5nQ29uZmlnSWRzEloKDXNvbHV0aW9uX3R5cGUYBCABKA4y'
    'LS5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxLlNvbHV0aW9uVHlwZUIG4EEC4EEFUg'
    'xzb2x1dGlvblR5cGUSSwoJdXNlX2Nhc2VzGAggAygOMi4uZ29vZ2xlLmNsb3VkLmRpc2NvdmVy'
    'eWVuZ2luZS52MS5TZWFyY2hVc2VDYXNlUgh1c2VDYXNlcxJKCgpjb25kaXRpb25zGAUgAygLMi'
    'ouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MS5Db25kaXRpb25SCmNvbmRpdGlvbnMa'
    'lgEKC0Jvb3N0QWN0aW9uEhkKBWJvb3N0GAEgASgCQgPgQQJSBWJvb3N0EhsKBmZpbHRlchgCIA'
    'EoCUID4EECUgZmaWx0ZXISTwoKZGF0YV9zdG9yZRgDIAEoCUIw4EEC+kEqCihkaXNjb3Zlcnll'
    'bmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUglkYXRhU3RvcmUafAoMRmlsdGVyQWN0aW'
    '9uEhsKBmZpbHRlchgBIAEoCUID4EECUgZmaWx0ZXISTwoKZGF0YV9zdG9yZRgCIAEoCUIw4EEC'
    '+kEqCihkaXNjb3ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vRGF0YVN0b3JlUglkYXRhU3Rvcm'
    'UaOAoOUmVkaXJlY3RBY3Rpb24SJgoMcmVkaXJlY3RfdXJpGAEgASgJQgPgQQJSC3JlZGlyZWN0'
    'VXJpGiwKDlN5bm9ueW1zQWN0aW9uEhoKCHN5bm9ueW1zGAEgAygJUghzeW5vbnltczrTAupBzw'
    'IKJmRpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Db250cm9sElJwcm9qZWN0cy97cHJv'
    'amVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0vY29udH'
    'JvbHMve2NvbnRyb2x9Emtwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'Y29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L2NvbnRyb2'
    'xzL3tjb250cm9sfRJkcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Nv'
    'bGxlY3Rpb25zL3tjb2xsZWN0aW9ufS9lbmdpbmVzL3tlbmdpbmV9L2NvbnRyb2xzL3tjb250cm'
    '9sfUIICgZhY3Rpb24=');

