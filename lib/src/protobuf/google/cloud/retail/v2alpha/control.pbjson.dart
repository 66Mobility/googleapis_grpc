//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use controlDescriptor instead')
const Control$json = {
  '1': 'Control',
  '2': [
    {
      '1': 'facet_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.SearchRequest.FacetSpec',
      '8': {'3': true},
      '9': 0,
      '10': 'facetSpec',
    },
    {'1': 'rule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.Rule', '9': 0, '10': 'rule'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_types', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '8': {}, '10': 'solutionTypes'},
    {'1': 'search_solution_use_case', '3': 7, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SearchSolutionUseCase', '10': 'searchSolutionUseCase'},
  ],
  '7': {},
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sElkKCmZhY2V0X3NwZWMYAyABKAsyNC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYW'
    'xwaGEuU2VhcmNoUmVxdWVzdC5GYWNldFNwZWNCAhgBSABSCWZhY2V0U3BlYxI3CgRydWxlGAQg'
    'ASgLMiEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlJ1bGVIAFIEcnVsZRIXCgRuYW1lGA'
    'EgASgJQgPgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1l'
    'EkYKHWFzc29jaWF0ZWRfc2VydmluZ19jb25maWdfaWRzGAUgAygJQgPgQQNSGmFzc29jaWF0ZW'
    'RTZXJ2aW5nQ29uZmlnSWRzElgKDnNvbHV0aW9uX3R5cGVzGAYgAygOMikuZ29vZ2xlLmNsb3Vk'
    'LnJldGFpbC52MmFscGhhLlNvbHV0aW9uVHlwZUIG4EEC4EEFUg1zb2x1dGlvblR5cGVzEmsKGH'
    'NlYXJjaF9zb2x1dGlvbl91c2VfY2FzZRgHIAMoDjIyLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJh'
    'bHBoYS5TZWFyY2hTb2x1dGlvblVzZUNhc2VSFXNlYXJjaFNvbHV0aW9uVXNlQ2FzZTpx6kFuCh'
    '1yZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29udHJvbBJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0'
    'aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9jb250cm9scy97Y29udHJvbH1CCQ'
    'oHY29udHJvbA==');

