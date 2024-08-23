//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config.proto
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
    {'1': 'dynamic_facet_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.DynamicFacetSpec', '10': 'dynamicFacetSpec'},
    {'1': 'boost_control_ids', '3': 7, '4': 3, '5': 9, '10': 'boostControlIds'},
    {'1': 'filter_control_ids', '3': 9, '4': 3, '5': 9, '10': 'filterControlIds'},
    {'1': 'redirect_control_ids', '3': 10, '4': 3, '5': 9, '10': 'redirectControlIds'},
    {'1': 'twoway_synonyms_control_ids', '3': 18, '4': 3, '5': 9, '10': 'twowaySynonymsControlIds'},
    {'1': 'oneway_synonyms_control_ids', '3': 12, '4': 3, '5': 9, '10': 'onewaySynonymsControlIds'},
    {'1': 'do_not_associate_control_ids', '3': 13, '4': 3, '5': 9, '10': 'doNotAssociateControlIds'},
    {'1': 'replacement_control_ids', '3': 14, '4': 3, '5': 9, '10': 'replacementControlIds'},
    {'1': 'ignore_control_ids', '3': 15, '4': 3, '5': 9, '10': 'ignoreControlIds'},
    {'1': 'diversity_level', '3': 8, '4': 1, '5': 9, '10': 'diversityLevel'},
    {'1': 'diversity_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.ServingConfig.DiversityType', '10': 'diversityType'},
    {'1': 'enable_category_filter_level', '3': 16, '4': 1, '5': 9, '10': 'enableCategoryFilterLevel'},
    {'1': 'ignore_recs_denylist', '3': 24, '4': 1, '5': 8, '10': 'ignoreRecsDenylist'},
    {'1': 'personalization_spec', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'solution_types', '3': 19, '4': 3, '5': 14, '6': '.google.cloud.retail.v2alpha.SolutionType', '8': {}, '10': 'solutionTypes'},
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
    'V0X2NvbnRyb2xfaWRzGAUgAygJUg9mYWNldENvbnRyb2xJZHMSaQoSZHluYW1pY19mYWNldF9z'
    'cGVjGAYgASgLMjsuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlNlYXJjaFJlcXVlc3QuRH'
    'luYW1pY0ZhY2V0U3BlY1IQZHluYW1pY0ZhY2V0U3BlYxIqChFib29zdF9jb250cm9sX2lkcxgH'
    'IAMoCVIPYm9vc3RDb250cm9sSWRzEiwKEmZpbHRlcl9jb250cm9sX2lkcxgJIAMoCVIQZmlsdG'
    'VyQ29udHJvbElkcxIwChRyZWRpcmVjdF9jb250cm9sX2lkcxgKIAMoCVIScmVkaXJlY3RDb250'
    'cm9sSWRzEj0KG3R3b3dheV9zeW5vbnltc19jb250cm9sX2lkcxgSIAMoCVIYdHdvd2F5U3lub2'
    '55bXNDb250cm9sSWRzEj0KG29uZXdheV9zeW5vbnltc19jb250cm9sX2lkcxgMIAMoCVIYb25l'
    'd2F5U3lub255bXNDb250cm9sSWRzEj4KHGRvX25vdF9hc3NvY2lhdGVfY29udHJvbF9pZHMYDS'
    'ADKAlSGGRvTm90QXNzb2NpYXRlQ29udHJvbElkcxI2ChdyZXBsYWNlbWVudF9jb250cm9sX2lk'
    'cxgOIAMoCVIVcmVwbGFjZW1lbnRDb250cm9sSWRzEiwKEmlnbm9yZV9jb250cm9sX2lkcxgPIA'
    'MoCVIQaWdub3JlQ29udHJvbElkcxInCg9kaXZlcnNpdHlfbGV2ZWwYCCABKAlSDmRpdmVyc2l0'
    'eUxldmVsEl8KDmRpdmVyc2l0eV90eXBlGBQgASgOMjguZ29vZ2xlLmNsb3VkLnJldGFpbC52Mm'
    'FscGhhLlNlcnZpbmdDb25maWcuRGl2ZXJzaXR5VHlwZVINZGl2ZXJzaXR5VHlwZRI/ChxlbmFi'
    'bGVfY2F0ZWdvcnlfZmlsdGVyX2xldmVsGBAgASgJUhllbmFibGVDYXRlZ29yeUZpbHRlckxldm'
    'VsEjAKFGlnbm9yZV9yZWNzX2RlbnlsaXN0GBggASgIUhJpZ25vcmVSZWNzRGVueWxpc3QScQoU'
    'cGVyc29uYWxpemF0aW9uX3NwZWMYFSABKAsyPi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaG'
    'EuU2VhcmNoUmVxdWVzdC5QZXJzb25hbGl6YXRpb25TcGVjUhNwZXJzb25hbGl6YXRpb25TcGVj'
    'ElgKDnNvbHV0aW9uX3R5cGVzGBMgAygOMikuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLl'
    'NvbHV0aW9uVHlwZUIG4EEC4EEFUg1zb2x1dGlvblR5cGVzImQKDURpdmVyc2l0eVR5cGUSHgoa'
    'RElWRVJTSVRZX1RZUEVfVU5TUEVDSUZJRUQQABIYChRSVUxFX0JBU0VEX0RJVkVSU0lUWRACEh'
    'kKFURBVEFfRFJJVkVOX0RJVkVSU0lUWRADOoUB6kGBAQojcmV0YWlsLmdvb2dsZWFwaXMuY29t'
    'L1NlcnZpbmdDb25maWcSWnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9jYXRhbG9ncy97Y2F0YWxvZ30vc2VydmluZ0NvbmZpZ3Mve3NlcnZpbmdfY29uZmlnfQ==');

