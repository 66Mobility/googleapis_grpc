//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/control.proto
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
    {'1': 'rule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.Rule', '9': 0, '10': 'rule'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_types', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.retail.v2.SolutionType', '8': {}, '10': 'solutionTypes'},
    {'1': 'search_solution_use_case', '3': 7, '4': 3, '5': 14, '6': '.google.cloud.retail.v2.SearchSolutionUseCase', '10': 'searchSolutionUseCase'},
  ],
  '7': {},
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sEjIKBHJ1bGUYBCABKAsyHC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlJ1bGVIAF'
    'IEcnVsZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPg'
    'QQJSC2Rpc3BsYXlOYW1lEkYKHWFzc29jaWF0ZWRfc2VydmluZ19jb25maWdfaWRzGAUgAygJQg'
    'PgQQNSGmFzc29jaWF0ZWRTZXJ2aW5nQ29uZmlnSWRzElMKDnNvbHV0aW9uX3R5cGVzGAYgAygO'
    'MiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Tb2x1dGlvblR5cGVCBuBBAuBBBVINc29sdXRpb2'
    '5UeXBlcxJmChhzZWFyY2hfc29sdXRpb25fdXNlX2Nhc2UYByADKA4yLS5nb29nbGUuY2xvdWQu'
    'cmV0YWlsLnYyLlNlYXJjaFNvbHV0aW9uVXNlQ2FzZVIVc2VhcmNoU29sdXRpb25Vc2VDYXNlOn'
    'HqQW4KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9Db250cm9sEk1wcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2NvbnRyb2xzL3tjb250cm'
    '9sfUIJCgdjb250cm9s');

