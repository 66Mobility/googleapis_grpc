//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productLevelConfigDescriptor instead')
const ProductLevelConfig$json = {
  '1': 'ProductLevelConfig',
  '2': [
    {'1': 'ingestion_product_type', '3': 1, '4': 1, '5': 9, '10': 'ingestionProductType'},
    {'1': 'merchant_center_product_id_field', '3': 2, '4': 1, '5': 9, '10': 'merchantCenterProductIdField'},
  ],
};

/// Descriptor for `ProductLevelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLevelConfigDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0TGV2ZWxDb25maWcSNAoWaW5nZXN0aW9uX3Byb2R1Y3RfdHlwZRgBIAEoCVIUaW'
    '5nZXN0aW9uUHJvZHVjdFR5cGUSRgogbWVyY2hhbnRfY2VudGVyX3Byb2R1Y3RfaWRfZmllbGQY'
    'AiABKAlSHG1lcmNoYW50Q2VudGVyUHJvZHVjdElkRmllbGQ=');

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute$json = {
  '1': 'CatalogAttribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'in_use', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'inUse'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.AttributeType', '8': {}, '10': 'type'},
    {'1': 'indexable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.IndexableOption', '10': 'indexableOption'},
    {'1': 'dynamic_facetable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    {'1': 'searchable_option', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.SearchableOption', '10': 'searchableOption'},
    {'1': 'recommendations_filtering_option', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.RecommendationsFilteringOption', '10': 'recommendationsFilteringOption'},
    {'1': 'exact_searchable_option', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.ExactSearchableOption', '10': 'exactSearchableOption'},
    {'1': 'retrievable_option', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.RetrievableOption', '10': 'retrievableOption'},
    {'1': 'facet_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.FacetConfig', '10': 'facetConfig'},
  ],
  '3': [CatalogAttribute_FacetConfig$json],
  '4': [CatalogAttribute_AttributeType$json, CatalogAttribute_IndexableOption$json, CatalogAttribute_DynamicFacetableOption$json, CatalogAttribute_SearchableOption$json, CatalogAttribute_ExactSearchableOption$json, CatalogAttribute_RetrievableOption$json],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig$json = {
  '1': 'FacetConfig',
  '2': [
    {'1': 'facet_intervals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.Interval', '10': 'facetIntervals'},
    {'1': 'ignored_facet_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.FacetConfig.IgnoredFacetValues', '10': 'ignoredFacetValues'},
    {'1': 'merged_facet_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.FacetConfig.MergedFacetValue', '10': 'mergedFacetValues'},
    {'1': 'merged_facet', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.FacetConfig.MergedFacet', '10': 'mergedFacet'},
    {'1': 'rerank_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute.FacetConfig.RerankConfig', '10': 'rerankConfig'},
  ],
  '3': [CatalogAttribute_FacetConfig_IgnoredFacetValues$json, CatalogAttribute_FacetConfig_MergedFacetValue$json, CatalogAttribute_FacetConfig_MergedFacet$json, CatalogAttribute_FacetConfig_RerankConfig$json],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig_IgnoredFacetValues$json = {
  '1': 'IgnoredFacetValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig_MergedFacetValue$json = {
  '1': 'MergedFacetValue',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {'1': 'merged_value', '3': 2, '4': 1, '5': 9, '10': 'mergedValue'},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig_MergedFacet$json = {
  '1': 'MergedFacet',
  '2': [
    {'1': 'merged_facet_key', '3': 1, '4': 1, '5': 9, '10': 'mergedFacetKey'},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig_RerankConfig$json = {
  '1': 'RerankConfig',
  '2': [
    {'1': 'rerank_facet', '3': 1, '4': 1, '5': 8, '10': 'rerankFacet'},
    {'1': 'facet_values', '3': 2, '4': 3, '5': 9, '10': 'facetValues'},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_AttributeType$json = {
  '1': 'AttributeType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'TEXTUAL', '2': 1},
    {'1': 'NUMERICAL', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_IndexableOption$json = {
  '1': 'IndexableOption',
  '2': [
    {'1': 'INDEXABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'INDEXABLE_ENABLED', '2': 1},
    {'1': 'INDEXABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_DynamicFacetableOption$json = {
  '1': 'DynamicFacetableOption',
  '2': [
    {'1': 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'DYNAMIC_FACETABLE_ENABLED', '2': 1},
    {'1': 'DYNAMIC_FACETABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_SearchableOption$json = {
  '1': 'SearchableOption',
  '2': [
    {'1': 'SEARCHABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'SEARCHABLE_ENABLED', '2': 1},
    {'1': 'SEARCHABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_ExactSearchableOption$json = {
  '1': 'ExactSearchableOption',
  '2': [
    {'1': 'EXACT_SEARCHABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'EXACT_SEARCHABLE_ENABLED', '2': 1},
    {'1': 'EXACT_SEARCHABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_RetrievableOption$json = {
  '1': 'RetrievableOption',
  '2': [
    {'1': 'RETRIEVABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'RETRIEVABLE_ENABLED', '2': 1},
    {'1': 'RETRIEVABLE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `CatalogAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogAttributeDescriptor = $convert.base64Decode(
    'ChBDYXRhbG9nQXR0cmlidXRlEhUKA2tleRgBIAEoCUID4EECUgNrZXkSGgoGaW5fdXNlGAkgAS'
    'gIQgPgQQNSBWluVXNlElQKBHR5cGUYCiABKA4yOy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxw'
    'aGEuQ2F0YWxvZ0F0dHJpYnV0ZS5BdHRyaWJ1dGVUeXBlQgPgQQNSBHR5cGUSaAoQaW5kZXhhYm'
    'xlX29wdGlvbhgFIAEoDjI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0'
    'cmlidXRlLkluZGV4YWJsZU9wdGlvblIPaW5kZXhhYmxlT3B0aW9uEn4KGGR5bmFtaWNfZmFjZX'
    'RhYmxlX29wdGlvbhgGIAEoDjJELmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9n'
    'QXR0cmlidXRlLkR5bmFtaWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb2'
    '4SawoRc2VhcmNoYWJsZV9vcHRpb24YByABKA4yPi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxw'
    'aGEuQ2F0YWxvZ0F0dHJpYnV0ZS5TZWFyY2hhYmxlT3B0aW9uUhBzZWFyY2hhYmxlT3B0aW9uEo'
    'UBCiByZWNvbW1lbmRhdGlvbnNfZmlsdGVyaW5nX29wdGlvbhgIIAEoDjI7Lmdvb2dsZS5jbG91'
    'ZC5yZXRhaWwudjJhbHBoYS5SZWNvbW1lbmRhdGlvbnNGaWx0ZXJpbmdPcHRpb25SHnJlY29tbW'
    'VuZGF0aW9uc0ZpbHRlcmluZ09wdGlvbhJ7ChdleGFjdF9zZWFyY2hhYmxlX29wdGlvbhgLIAEo'
    'DjJDLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0cmlidXRlLkV4YWN0U2'
    'VhcmNoYWJsZU9wdGlvblIVZXhhY3RTZWFyY2hhYmxlT3B0aW9uEm4KEnJldHJpZXZhYmxlX29w'
    'dGlvbhgMIAEoDjI/Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5DYXRhbG9nQXR0cmlidX'
    'RlLlJldHJpZXZhYmxlT3B0aW9uUhFyZXRyaWV2YWJsZU9wdGlvbhJcCgxmYWNldF9jb25maWcY'
    'DSABKAsyOS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZS5GYW'
    'NldENvbmZpZ1ILZmFjZXRDb25maWcarwcKC0ZhY2V0Q29uZmlnEk4KD2ZhY2V0X2ludGVydmFs'
    'cxgBIAMoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5JbnRlcnZhbFIOZmFjZXRJbn'
    'RlcnZhbHMSfgoUaWdub3JlZF9mYWNldF92YWx1ZXMYAiADKAsyTC5nb29nbGUuY2xvdWQucmV0'
    'YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZS5GYWNldENvbmZpZy5JZ25vcmVkRmFjZXRWYW'
    'x1ZXNSEmlnbm9yZWRGYWNldFZhbHVlcxJ6ChNtZXJnZWRfZmFjZXRfdmFsdWVzGAMgAygLMkou'
    'Z29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNhdGFsb2dBdHRyaWJ1dGUuRmFjZXRDb25maW'
    'cuTWVyZ2VkRmFjZXRWYWx1ZVIRbWVyZ2VkRmFjZXRWYWx1ZXMSaAoMbWVyZ2VkX2ZhY2V0GAQg'
    'ASgLMkUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLkNhdGFsb2dBdHRyaWJ1dGUuRmFjZX'
    'RDb25maWcuTWVyZ2VkRmFjZXRSC21lcmdlZEZhY2V0EmsKDXJlcmFua19jb25maWcYBSABKAsy'
    'Ri5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZS5GYWNldENvbm'
    'ZpZy5SZXJhbmtDb25maWdSDHJlcmFua0NvbmZpZxqeAQoSSWdub3JlZEZhY2V0VmFsdWVzEhYK'
    'BnZhbHVlcxgBIAMoCVIGdmFsdWVzEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lGk0KEE1lcmdlZEZhY2V0VmFsdWUSFgoGdmFsdWVzGA'
    'EgAygJUgZ2YWx1ZXMSIQoMbWVyZ2VkX3ZhbHVlGAIgASgJUgttZXJnZWRWYWx1ZRo3CgtNZXJn'
    'ZWRGYWNldBIoChBtZXJnZWRfZmFjZXRfa2V5GAEgASgJUg5tZXJnZWRGYWNldEtleRpUCgxSZX'
    'JhbmtDb25maWcSIQoMcmVyYW5rX2ZhY2V0GAEgASgIUgtyZXJhbmtGYWNldBIhCgxmYWNldF92'
    'YWx1ZXMYAiADKAlSC2ZhY2V0VmFsdWVzIjgKDUF0dHJpYnV0ZVR5cGUSCwoHVU5LTk9XThAAEg'
    'sKB1RFWFRVQUwQARINCglOVU1FUklDQUwQAiJiCg9JbmRleGFibGVPcHRpb24SIAocSU5ERVhB'
    'QkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhUKEUlOREVYQUJMRV9FTkFCTEVEEAESFgoSSU5ERV'
    'hBQkxFX0RJU0FCTEVEEAIigQEKFkR5bmFtaWNGYWNldGFibGVPcHRpb24SKAokRFlOQU1JQ19G'
    'QUNFVEFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASHQoZRFlOQU1JQ19GQUNFVEFCTEVfRU5BQk'
    'xFRBABEh4KGkRZTkFNSUNfRkFDRVRBQkxFX0RJU0FCTEVEEAIiZgoQU2VhcmNoYWJsZU9wdGlv'
    'bhIhCh1TRUFSQ0hBQkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhYKElNFQVJDSEFCTEVfRU5BQk'
    'xFRBABEhcKE1NFQVJDSEFCTEVfRElTQUJMRUQQAiJ9ChVFeGFjdFNlYXJjaGFibGVPcHRpb24S'
    'JwojRVhBQ1RfU0VBUkNIQUJMRV9PUFRJT05fVU5TUEVDSUZJRUQQABIcChhFWEFDVF9TRUFSQ0'
    'hBQkxFX0VOQUJMRUQQARIdChlFWEFDVF9TRUFSQ0hBQkxFX0RJU0FCTEVEEAIiagoRUmV0cmll'
    'dmFibGVPcHRpb24SIgoeUkVUUklFVkFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASFwoTUkVUUk'
    'lFVkFCTEVfRU5BQkxFRBABEhgKFFJFVFJJRVZBQkxFX0RJU0FCTEVEEAI=');

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig$json = {
  '1': 'AttributesConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'catalog_attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.AttributesConfig.CatalogAttributesEntry', '10': 'catalogAttributes'},
    {'1': 'attribute_config_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2alpha.AttributeConfigLevel', '8': {}, '10': 'attributeConfigLevel'},
  ],
  '3': [AttributesConfig_CatalogAttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig_CatalogAttributesEntry$json = {
  '1': 'CatalogAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CatalogAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesConfigDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVzQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJzChJjYXRhbG'
    '9nX2F0dHJpYnV0ZXMYAiADKAsyRC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQXR0cmli'
    'dXRlc0NvbmZpZy5DYXRhbG9nQXR0cmlidXRlc0VudHJ5UhFjYXRhbG9nQXR0cmlidXRlcxJsCh'
    'ZhdHRyaWJ1dGVfY29uZmlnX2xldmVsGAMgASgOMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFs'
    'cGhhLkF0dHJpYnV0ZUNvbmZpZ0xldmVsQgPgQQNSFGF0dHJpYnV0ZUNvbmZpZ0xldmVsGnMKFk'
    'NhdGFsb2dBdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsy'
    'LS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ2F0YWxvZ0F0dHJpYnV0ZVIFdmFsdWU6Aj'
    'gBOnjqQXUKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnEktwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2F0dH'
    'JpYnV0ZXNDb25maWc=');

@$core.Deprecated('Use completionConfigDescriptor instead')
const CompletionConfig$json = {
  '1': 'CompletionConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'matching_order', '3': 2, '4': 1, '5': 9, '10': 'matchingOrder'},
    {'1': 'max_suggestions', '3': 3, '4': 1, '5': 5, '10': 'maxSuggestions'},
    {'1': 'min_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'minPrefixLength'},
    {'1': 'auto_learning', '3': 11, '4': 1, '5': 8, '10': 'autoLearning'},
    {'1': 'suggestions_input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': {}, '10': 'suggestionsInputConfig'},
    {'1': 'last_suggestions_import_operation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lastSuggestionsImportOperation'},
    {'1': 'denylist_input_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': {}, '10': 'denylistInputConfig'},
    {'1': 'last_denylist_import_operation', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'lastDenylistImportOperation'},
    {'1': 'allowlist_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.CompletionDataInputConfig', '8': {}, '10': 'allowlistInputConfig'},
    {'1': 'last_allowlist_import_operation', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'lastAllowlistImportOperation'},
  ],
  '7': {},
};

/// Descriptor for `CompletionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionConfigDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0aW9uQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIlCg5tYXRjaG'
    'luZ19vcmRlchgCIAEoCVINbWF0Y2hpbmdPcmRlchInCg9tYXhfc3VnZ2VzdGlvbnMYAyABKAVS'
    'Dm1heFN1Z2dlc3Rpb25zEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAQgASgFUg9taW5QcmVmaXhMZW'
    '5ndGgSIwoNYXV0b19sZWFybmluZxgLIAEoCFIMYXV0b0xlYXJuaW5nEnUKGHN1Z2dlc3Rpb25z'
    'X2lucHV0X2NvbmZpZxgFIAEoCzI2Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db21wbG'
    'V0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQNSFnN1Z2dlc3Rpb25zSW5wdXRDb25maWcSTgohbGFz'
    'dF9zdWdnZXN0aW9uc19pbXBvcnRfb3BlcmF0aW9uGAYgASgJQgPgQQNSHmxhc3RTdWdnZXN0aW'
    '9uc0ltcG9ydE9wZXJhdGlvbhJvChVkZW55bGlzdF9pbnB1dF9jb25maWcYByABKAsyNi5nb29n'
    'bGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuQ29tcGxldGlvbkRhdGFJbnB1dENvbmZpZ0ID4EEDUh'
    'NkZW55bGlzdElucHV0Q29uZmlnEkgKHmxhc3RfZGVueWxpc3RfaW1wb3J0X29wZXJhdGlvbhgI'
    'IAEoCUID4EEDUhtsYXN0RGVueWxpc3RJbXBvcnRPcGVyYXRpb24ScQoWYWxsb3dsaXN0X2lucH'
    'V0X2NvbmZpZxgJIAEoCzI2Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5Db21wbGV0aW9u'
    'RGF0YUlucHV0Q29uZmlnQgPgQQNSFGFsbG93bGlzdElucHV0Q29uZmlnEkoKH2xhc3RfYWxsb3'
    'dsaXN0X2ltcG9ydF9vcGVyYXRpb24YCiABKAlCA+BBA1IcbGFzdEFsbG93bGlzdEltcG9ydE9w'
    'ZXJhdGlvbjp46kF1CiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29tcGxldGlvbkNvbmZpZxJLcH'
    'JvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9n'
    'fS9jb21wbGV0aW9uQ29uZmln');

@$core.Deprecated('Use merchantCenterLinkDescriptor instead')
const MerchantCenterLink$json = {
  '1': 'MerchantCenterLink',
  '2': [
    {'1': 'merchant_center_account_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'merchantCenterAccountId'},
    {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'destinations', '3': 3, '4': 3, '5': 9, '10': 'destinations'},
    {'1': 'region_code', '3': 4, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'feeds', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterFeedFilter', '10': 'feeds'},
  ],
};

/// Descriptor for `MerchantCenterLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudENlbnRlckxpbmsSQAoabWVyY2hhbnRfY2VudGVyX2FjY291bnRfaWQYASABKA'
    'NCA+BBAlIXbWVyY2hhbnRDZW50ZXJBY2NvdW50SWQSGwoJYnJhbmNoX2lkGAIgASgJUghicmFu'
    'Y2hJZBIiCgxkZXN0aW5hdGlvbnMYAyADKAlSDGRlc3RpbmF0aW9ucxIfCgtyZWdpb25fY29kZR'
    'gEIAEoCVIKcmVnaW9uQ29kZRIjCg1sYW5ndWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGUS'
    'SwoFZmVlZHMYBiADKAsyNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW'
    '50ZXJGZWVkRmlsdGVyUgVmZWVkcw==');

@$core.Deprecated('Use merchantCenterFeedFilterDescriptor instead')
const MerchantCenterFeedFilter$json = {
  '1': 'MerchantCenterFeedFilter',
  '2': [
    {'1': 'primary_feed_id', '3': 1, '4': 1, '5': 3, '10': 'primaryFeedId'},
    {'1': 'primary_feed_name', '3': 2, '4': 1, '5': 9, '10': 'primaryFeedName'},
  ],
};

/// Descriptor for `MerchantCenterFeedFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterFeedFilterDescriptor = $convert.base64Decode(
    'ChhNZXJjaGFudENlbnRlckZlZWRGaWx0ZXISJgoPcHJpbWFyeV9mZWVkX2lkGAEgASgDUg1wcm'
    'ltYXJ5RmVlZElkEioKEXByaW1hcnlfZmVlZF9uYW1lGAIgASgJUg9wcmltYXJ5RmVlZE5hbWU=');

@$core.Deprecated('Use merchantCenterLinkingConfigDescriptor instead')
const MerchantCenterLinkingConfig$json = {
  '1': 'MerchantCenterLinkingConfig',
  '2': [
    {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterLink', '10': 'links'},
  ],
};

/// Descriptor for `MerchantCenterLinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkingConfigDescriptor = $convert.base64Decode(
    'ChtNZXJjaGFudENlbnRlckxpbmtpbmdDb25maWcSRQoFbGlua3MYASADKAsyLy5nb29nbGUuY2'
    'xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5rUgVsaW5rcw==');

@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = {
  '1': 'Catalog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'product_level_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.ProductLevelConfig', '8': {}, '10': 'productLevelConfig'},
    {'1': 'merchant_center_linking_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2alpha.MerchantCenterLinkingConfig', '10': 'merchantCenterLinkingConfig'},
  ],
  '7': {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSZgoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsy'
    'Ly5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuUHJvZHVjdExldmVsQ29uZmlnQgPgQQJSEn'
    'Byb2R1Y3RMZXZlbENvbmZpZxJ9Ch5tZXJjaGFudF9jZW50ZXJfbGlua2luZ19jb25maWcYBiAB'
    'KAsyOC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5raW5nQ2'
    '9uZmlnUhttZXJjaGFudENlbnRlckxpbmtpbmdDb25maWc6XupBWwodcmV0YWlsLmdvb2dsZWFw'
    'aXMuY29tL0NhdGFsb2cSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9jYXRhbG9ncy97Y2F0YWxvZ30=');

