//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/control.proto
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
      '6': '.google.cloud.retail.v2beta.SearchRequest.FacetSpec',
      '8': {'3': true},
      '9': 0,
      '10': 'facetSpec',
    },
    {'1': 'rule', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.Rule', '9': 0, '10': 'rule'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'associated_serving_config_ids', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'associatedServingConfigIds'},
    {'1': 'solution_types', '3': 6, '4': 3, '5': 14, '6': '.google.cloud.retail.v2beta.SolutionType', '8': {}, '10': 'solutionTypes'},
    {'1': 'search_solution_use_case', '3': 7, '4': 3, '5': 14, '6': '.google.cloud.retail.v2beta.SearchSolutionUseCase', '10': 'searchSolutionUseCase'},
  ],
  '7': {},
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `Control`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlDescriptor = $convert.base64Decode(
    'CgdDb250cm9sElgKCmZhY2V0X3NwZWMYAyABKAsyMy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYm'
    'V0YS5TZWFyY2hSZXF1ZXN0LkZhY2V0U3BlY0ICGAFIAFIJZmFjZXRTcGVjEjYKBHJ1bGUYBCAB'
    'KAsyIC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5SdWxlSABSBHJ1bGUSFwoEbmFtZRgBIA'
    'EoCUID4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJG'
    'Ch1hc3NvY2lhdGVkX3NlcnZpbmdfY29uZmlnX2lkcxgFIAMoCUID4EEDUhphc3NvY2lhdGVkU2'
    'VydmluZ0NvbmZpZ0lkcxJXCg5zb2x1dGlvbl90eXBlcxgGIAMoDjIoLmdvb2dsZS5jbG91ZC5y'
    'ZXRhaWwudjJiZXRhLlNvbHV0aW9uVHlwZUIG4EEC4EEFUg1zb2x1dGlvblR5cGVzEmoKGHNlYX'
    'JjaF9zb2x1dGlvbl91c2VfY2FzZRgHIAMoDjIxLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRh'
    'LlNlYXJjaFNvbHV0aW9uVXNlQ2FzZVIVc2VhcmNoU29sdXRpb25Vc2VDYXNlOnHqQW4KHXJldG'
    'FpbC5nb29nbGVhcGlzLmNvbS9Db250cm9sEk1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2NvbnRyb2xzL3tjb250cm9sfUIJCgdjb2'
    '50cm9s');

