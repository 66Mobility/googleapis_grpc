//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/serving_config.proto
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
    {'1': 'dynamic_facet_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.DynamicFacetSpec', '10': 'dynamicFacetSpec'},
    {'1': 'boost_control_ids', '3': 7, '4': 3, '5': 9, '10': 'boostControlIds'},
    {'1': 'filter_control_ids', '3': 9, '4': 3, '5': 9, '10': 'filterControlIds'},
    {'1': 'redirect_control_ids', '3': 10, '4': 3, '5': 9, '10': 'redirectControlIds'},
    {'1': 'twoway_synonyms_control_ids', '3': 18, '4': 3, '5': 9, '10': 'twowaySynonymsControlIds'},
    {'1': 'oneway_synonyms_control_ids', '3': 12, '4': 3, '5': 9, '10': 'onewaySynonymsControlIds'},
    {'1': 'do_not_associate_control_ids', '3': 13, '4': 3, '5': 9, '10': 'doNotAssociateControlIds'},
    {'1': 'replacement_control_ids', '3': 14, '4': 3, '5': 9, '10': 'replacementControlIds'},
    {'1': 'ignore_control_ids', '3': 15, '4': 3, '5': 9, '10': 'ignoreControlIds'},
    {'1': 'diversity_level', '3': 8, '4': 1, '5': 9, '10': 'diversityLevel'},
    {'1': 'diversity_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.ServingConfig.DiversityType', '10': 'diversityType'},
    {'1': 'enable_category_filter_level', '3': 16, '4': 1, '5': 9, '10': 'enableCategoryFilterLevel'},
    {'1': 'ignore_recs_denylist', '3': 24, '4': 1, '5': 8, '10': 'ignoreRecsDenylist'},
    {'1': 'personalization_spec', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.SearchRequest.PersonalizationSpec', '10': 'personalizationSpec'},
    {'1': 'solution_types', '3': 19, '4': 3, '5': 14, '6': '.google.cloud.retail.v2beta.SolutionType', '8': {}, '10': 'solutionTypes'},
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
    'V0X2NvbnRyb2xfaWRzGAUgAygJUg9mYWNldENvbnRyb2xJZHMSaAoSZHluYW1pY19mYWNldF9z'
    'cGVjGAYgASgLMjouZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2VhcmNoUmVxdWVzdC5EeW'
    '5hbWljRmFjZXRTcGVjUhBkeW5hbWljRmFjZXRTcGVjEioKEWJvb3N0X2NvbnRyb2xfaWRzGAcg'
    'AygJUg9ib29zdENvbnRyb2xJZHMSLAoSZmlsdGVyX2NvbnRyb2xfaWRzGAkgAygJUhBmaWx0ZX'
    'JDb250cm9sSWRzEjAKFHJlZGlyZWN0X2NvbnRyb2xfaWRzGAogAygJUhJyZWRpcmVjdENvbnRy'
    'b2xJZHMSPQobdHdvd2F5X3N5bm9ueW1zX2NvbnRyb2xfaWRzGBIgAygJUhh0d293YXlTeW5vbn'
    'ltc0NvbnRyb2xJZHMSPQobb25ld2F5X3N5bm9ueW1zX2NvbnRyb2xfaWRzGAwgAygJUhhvbmV3'
    'YXlTeW5vbnltc0NvbnRyb2xJZHMSPgocZG9fbm90X2Fzc29jaWF0ZV9jb250cm9sX2lkcxgNIA'
    'MoCVIYZG9Ob3RBc3NvY2lhdGVDb250cm9sSWRzEjYKF3JlcGxhY2VtZW50X2NvbnRyb2xfaWRz'
    'GA4gAygJUhVyZXBsYWNlbWVudENvbnRyb2xJZHMSLAoSaWdub3JlX2NvbnRyb2xfaWRzGA8gAy'
    'gJUhBpZ25vcmVDb250cm9sSWRzEicKD2RpdmVyc2l0eV9sZXZlbBgIIAEoCVIOZGl2ZXJzaXR5'
    'TGV2ZWwSXgoOZGl2ZXJzaXR5X3R5cGUYFCABKA4yNy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYm'
    'V0YS5TZXJ2aW5nQ29uZmlnLkRpdmVyc2l0eVR5cGVSDWRpdmVyc2l0eVR5cGUSPwocZW5hYmxl'
    'X2NhdGVnb3J5X2ZpbHRlcl9sZXZlbBgQIAEoCVIZZW5hYmxlQ2F0ZWdvcnlGaWx0ZXJMZXZlbB'
    'IwChRpZ25vcmVfcmVjc19kZW55bGlzdBgYIAEoCFISaWdub3JlUmVjc0RlbnlsaXN0EnAKFHBl'
    'cnNvbmFsaXphdGlvbl9zcGVjGBUgASgLMj0uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU2'
    'VhcmNoUmVxdWVzdC5QZXJzb25hbGl6YXRpb25TcGVjUhNwZXJzb25hbGl6YXRpb25TcGVjElcK'
    'DnNvbHV0aW9uX3R5cGVzGBMgAygOMiguZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuU29sdX'
    'Rpb25UeXBlQgbgQQLgQQVSDXNvbHV0aW9uVHlwZXMiZAoNRGl2ZXJzaXR5VHlwZRIeChpESVZF'
    'UlNJVFlfVFlQRV9VTlNQRUNJRklFRBAAEhgKFFJVTEVfQkFTRURfRElWRVJTSVRZEAISGQoVRE'
    'FUQV9EUklWRU5fRElWRVJTSVRZEAM6hQHqQYEBCiNyZXRhaWwuZ29vZ2xlYXBpcy5jb20vU2Vy'
    'dmluZ0NvbmZpZxJacHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdG'
    'Fsb2dzL3tjYXRhbG9nfS9zZXJ2aW5nQ29uZmlncy97c2VydmluZ19jb25maWd9');

