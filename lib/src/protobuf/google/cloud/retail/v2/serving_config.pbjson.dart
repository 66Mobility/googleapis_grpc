//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/serving_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig$json = {
  '1': 'ServingConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'price_reranking_level', '3': 4, '4': 1, '5': 9, '10': 'priceRerankingLevel'},
    {'1': 'facet_control_ids', '3': 5, '4': 3, '5': 9, '10': 'facetControlIds'},
    {'1': 'dynamic_facet_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.DynamicFacetSpec', '10': 'dynamicFacetSpec'},
    {'1': 'boost_control_ids', '3': 7, '4': 3, '5': 9, '10': 'boostControlIds'},
    {'1': 'filter_control_ids', '3': 9, '4': 3, '5': 9, '10': 'filterControlIds'},
    {'1': 'redirect_control_ids', '3': 10, '4': 3, '5': 9, '10': 'redirectControlIds'},
    {'1': 'twoway_synonyms_control_ids', '3': 18, '4': 3, '5': 9, '10': 'twowaySynonymsControlIds'},
    {'1': 'oneway_synonyms_control_ids', '3': 12, '4': 3, '5': 9, '10': 'onewaySynonymsControlIds'},
    {'1': 'do_not_associate_control_ids', '3': 13, '4': 3, '5': 9, '10': 'doNotAssociateControlIds'},
    {'1': 'replacement_control_ids', '3': 14, '4': 3, '5': 9, '10': 'replacementControlIds'},
    {'1': 'ignore_control_ids', '3': 15, '4': 3, '5': 9, '10': 'ignoreControlIds'},
    {'1': 'diversity_level', '3': 8, '4': 1, '5': 9, '10': 'diversityLevel'},
    {'1': 'diversity_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.ServingConfig.DiversityType', '10': 'diversityType'},
    {'1': 'enable_category_filter_level', '3': 16, '4': 1, '5': 9, '10': 'enableCategoryFilterLevel'},
    {'1': 'ignore_recs_denylist', '3': 24, '4': 1, '5': 8, '10': 'ignoreRecsDenylist'},
    {'1': 'personalization_spec', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'solution_types', '3': 19, '4': 3, '5': 14, '6': '.google.cloud.retail.v2.SolutionType', '8': {}, '10': 'solutionTypes'},
  ],
  '4': [ServingConfig_DiversityType$json],
  '7': {},
};

@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig_DiversityType$json = {
  '1': 'DiversityType',
  '2': [
    {'1': 'DIVERSITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RULE_BASED_DIVERSITY', '2': 2},
    {'1': 'DATA_DRIVEN_DIVERSITY', '2': 3},
  ],
};

/// Descriptor for `ServingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servingConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aW5nQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSGQoIbW9kZWxfaWQYAyABKAlSB21vZGVsSWQSMgoV'
    'cHJpY2VfcmVyYW5raW5nX2xldmVsGAQgASgJUhNwcmljZVJlcmFua2luZ0xldmVsEioKEWZhY2'
    'V0X2NvbnRyb2xfaWRzGAUgAygJUg9mYWNldENvbnRyb2xJZHMSZAoSZHluYW1pY19mYWNldF9z'
    'cGVjGAYgASgLMjYuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5TZWFyY2hSZXF1ZXN0LkR5bmFtaW'
    'NGYWNldFNwZWNSEGR5bmFtaWNGYWNldFNwZWMSKgoRYm9vc3RfY29udHJvbF9pZHMYByADKAlS'
    'D2Jvb3N0Q29udHJvbElkcxIsChJmaWx0ZXJfY29udHJvbF9pZHMYCSADKAlSEGZpbHRlckNvbn'
    'Ryb2xJZHMSMAoUcmVkaXJlY3RfY29udHJvbF9pZHMYCiADKAlSEnJlZGlyZWN0Q29udHJvbElk'
    'cxI9Cht0d293YXlfc3lub255bXNfY29udHJvbF9pZHMYEiADKAlSGHR3b3dheVN5bm9ueW1zQ2'
    '9udHJvbElkcxI9ChtvbmV3YXlfc3lub255bXNfY29udHJvbF9pZHMYDCADKAlSGG9uZXdheVN5'
    'bm9ueW1zQ29udHJvbElkcxI+Chxkb19ub3RfYXNzb2NpYXRlX2NvbnRyb2xfaWRzGA0gAygJUh'
    'hkb05vdEFzc29jaWF0ZUNvbnRyb2xJZHMSNgoXcmVwbGFjZW1lbnRfY29udHJvbF9pZHMYDiAD'
    'KAlSFXJlcGxhY2VtZW50Q29udHJvbElkcxIsChJpZ25vcmVfY29udHJvbF9pZHMYDyADKAlSEG'
    'lnbm9yZUNvbnRyb2xJZHMSJwoPZGl2ZXJzaXR5X2xldmVsGAggASgJUg5kaXZlcnNpdHlMZXZl'
    'bBJaCg5kaXZlcnNpdHlfdHlwZRgUIAEoDjIzLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2Vydm'
    'luZ0NvbmZpZy5EaXZlcnNpdHlUeXBlUg1kaXZlcnNpdHlUeXBlEj8KHGVuYWJsZV9jYXRlZ29y'
    'eV9maWx0ZXJfbGV2ZWwYECABKAlSGWVuYWJsZUNhdGVnb3J5RmlsdGVyTGV2ZWwSMAoUaWdub3'
    'JlX3JlY3NfZGVueWxpc3QYGCABKAhSEmlnbm9yZVJlY3NEZW55bGlzdBJsChRwZXJzb25hbGl6'
    'YXRpb25fc3BlYxgVIAEoCzI5Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuU2VhcmNoUmVxdWVzdC'
    '5QZXJzb25hbGl6YXRpb25TcGVjUhNwZXJzb25hbGl6YXRpb25TcGVjElMKDnNvbHV0aW9uX3R5'
    'cGVzGBMgAygOMiQuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Tb2x1dGlvblR5cGVCBuBBAuBBBV'
    'INc29sdXRpb25UeXBlcyJkCg1EaXZlcnNpdHlUeXBlEh4KGkRJVkVSU0lUWV9UWVBFX1VOU1BF'
    'Q0lGSUVEEAASGAoUUlVMRV9CQVNFRF9ESVZFUlNJVFkQAhIZChVEQVRBX0RSSVZFTl9ESVZFUl'
    'NJVFkQAzqFAepBgQEKI3JldGFpbC5nb29nbGVhcGlzLmNvbS9TZXJ2aW5nQ29uZmlnElpwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L3'
    'NlcnZpbmdDb25maWdzL3tzZXJ2aW5nX2NvbmZpZ30=');

