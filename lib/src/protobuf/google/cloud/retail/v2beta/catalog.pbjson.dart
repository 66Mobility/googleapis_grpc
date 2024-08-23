//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog.proto
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
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.AttributeType', '8': {}, '10': 'type'},
    {'1': 'indexable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.IndexableOption', '10': 'indexableOption'},
    {'1': 'dynamic_facetable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    {'1': 'searchable_option', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.SearchableOption', '10': 'searchableOption'},
    {'1': 'recommendations_filtering_option', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.RecommendationsFilteringOption', '10': 'recommendationsFilteringOption'},
    {'1': 'exact_searchable_option', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.ExactSearchableOption', '10': 'exactSearchableOption'},
    {'1': 'retrievable_option', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.CatalogAttribute.RetrievableOption', '10': 'retrievableOption'},
    {'1': 'facet_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute.FacetConfig', '10': 'facetConfig'},
  ],
  '3': [CatalogAttribute_FacetConfig$json],
  '4': [CatalogAttribute_AttributeType$json, CatalogAttribute_IndexableOption$json, CatalogAttribute_DynamicFacetableOption$json, CatalogAttribute_SearchableOption$json, CatalogAttribute_ExactSearchableOption$json, CatalogAttribute_RetrievableOption$json],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig$json = {
  '1': 'FacetConfig',
  '2': [
    {'1': 'facet_intervals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.Interval', '10': 'facetIntervals'},
    {'1': 'ignored_facet_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.IgnoredFacetValues', '10': 'ignoredFacetValues'},
    {'1': 'merged_facet_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.MergedFacetValue', '10': 'mergedFacetValues'},
    {'1': 'merged_facet', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.MergedFacet', '10': 'mergedFacet'},
    {'1': 'rerank_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute.FacetConfig.RerankConfig', '10': 'rerankConfig'},
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
    'gIQgPgQQNSBWluVXNlElMKBHR5cGUYCiABKA4yOi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0'
    'YS5DYXRhbG9nQXR0cmlidXRlLkF0dHJpYnV0ZVR5cGVCA+BBA1IEdHlwZRJnChBpbmRleGFibG'
    'Vfb3B0aW9uGAUgASgOMjwuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ2F0YWxvZ0F0dHJp'
    'YnV0ZS5JbmRleGFibGVPcHRpb25SD2luZGV4YWJsZU9wdGlvbhJ9ChhkeW5hbWljX2ZhY2V0YW'
    'JsZV9vcHRpb24YBiABKA4yQy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0'
    'cmlidXRlLkR5bmFtaWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb24Sag'
    'oRc2VhcmNoYWJsZV9vcHRpb24YByABKA4yPS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5D'
    'YXRhbG9nQXR0cmlidXRlLlNlYXJjaGFibGVPcHRpb25SEHNlYXJjaGFibGVPcHRpb24ShAEKIH'
    'JlY29tbWVuZGF0aW9uc19maWx0ZXJpbmdfb3B0aW9uGAggASgOMjouZ29vZ2xlLmNsb3VkLnJl'
    'dGFpbC52MmJldGEuUmVjb21tZW5kYXRpb25zRmlsdGVyaW5nT3B0aW9uUh5yZWNvbW1lbmRhdG'
    'lvbnNGaWx0ZXJpbmdPcHRpb24SegoXZXhhY3Rfc2VhcmNoYWJsZV9vcHRpb24YCyABKA4yQi5n'
    'b29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLkV4YWN0U2VhcmNoYW'
    'JsZU9wdGlvblIVZXhhY3RTZWFyY2hhYmxlT3B0aW9uEm0KEnJldHJpZXZhYmxlX29wdGlvbhgM'
    'IAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNhdGFsb2dBdHRyaWJ1dGUuUmV0cm'
    'lldmFibGVPcHRpb25SEXJldHJpZXZhYmxlT3B0aW9uElsKDGZhY2V0X2NvbmZpZxgNIAEoCzI4'
    'Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNhdGFsb2dBdHRyaWJ1dGUuRmFjZXRDb25maW'
    'dSC2ZhY2V0Q29uZmlnGqoHCgtGYWNldENvbmZpZxJNCg9mYWNldF9pbnRlcnZhbHMYASADKAsy'
    'JC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbnRlcnZhbFIOZmFjZXRJbnRlcnZhbHMSfQ'
    'oUaWdub3JlZF9mYWNldF92YWx1ZXMYAiADKAsySy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0'
    'YS5DYXRhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLklnbm9yZWRGYWNldFZhbHVlc1ISaWdub3'
    'JlZEZhY2V0VmFsdWVzEnkKE21lcmdlZF9mYWNldF92YWx1ZXMYAyADKAsySS5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLk1lcmdlZEZhY2'
    'V0VmFsdWVSEW1lcmdlZEZhY2V0VmFsdWVzEmcKDG1lcmdlZF9mYWNldBgEIAEoCzJELmdvb2ds'
    'ZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNhdGFsb2dBdHRyaWJ1dGUuRmFjZXRDb25maWcuTWVyZ2'
    'VkRmFjZXRSC21lcmdlZEZhY2V0EmoKDXJlcmFua19jb25maWcYBSABKAsyRS5nb29nbGUuY2xv'
    'dWQucmV0YWlsLnYyYmV0YS5DYXRhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLlJlcmFua0Nvbm'
    'ZpZ1IMcmVyYW5rQ29uZmlnGp4BChJJZ25vcmVkRmFjZXRWYWx1ZXMSFgoGdmFsdWVzGAEgAygJ'
    'UgZ2YWx1ZXMSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSB2VuZFRpbWUaTQoQTWVyZ2VkRmFjZXRWYWx1ZRIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcx'
    'IhCgxtZXJnZWRfdmFsdWUYAiABKAlSC21lcmdlZFZhbHVlGjcKC01lcmdlZEZhY2V0EigKEG1l'
    'cmdlZF9mYWNldF9rZXkYASABKAlSDm1lcmdlZEZhY2V0S2V5GlQKDFJlcmFua0NvbmZpZxIhCg'
    'xyZXJhbmtfZmFjZXQYASABKAhSC3JlcmFua0ZhY2V0EiEKDGZhY2V0X3ZhbHVlcxgCIAMoCVIL'
    'ZmFjZXRWYWx1ZXMiOAoNQXR0cmlidXRlVHlwZRILCgdVTktOT1dOEAASCwoHVEVYVFVBTBABEg'
    '0KCU5VTUVSSUNBTBACImIKD0luZGV4YWJsZU9wdGlvbhIgChxJTkRFWEFCTEVfT1BUSU9OX1VO'
    'U1BFQ0lGSUVEEAASFQoRSU5ERVhBQkxFX0VOQUJMRUQQARIWChJJTkRFWEFCTEVfRElTQUJMRU'
    'QQAiKBAQoWRHluYW1pY0ZhY2V0YWJsZU9wdGlvbhIoCiREWU5BTUlDX0ZBQ0VUQUJMRV9PUFRJ'
    'T05fVU5TUEVDSUZJRUQQABIdChlEWU5BTUlDX0ZBQ0VUQUJMRV9FTkFCTEVEEAESHgoaRFlOQU'
    '1JQ19GQUNFVEFCTEVfRElTQUJMRUQQAiJmChBTZWFyY2hhYmxlT3B0aW9uEiEKHVNFQVJDSEFC'
    'TEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASFgoSU0VBUkNIQUJMRV9FTkFCTEVEEAESFwoTU0VBUk'
    'NIQUJMRV9ESVNBQkxFRBACIn0KFUV4YWN0U2VhcmNoYWJsZU9wdGlvbhInCiNFWEFDVF9TRUFS'
    'Q0hBQkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhwKGEVYQUNUX1NFQVJDSEFCTEVfRU5BQkxFRB'
    'ABEh0KGUVYQUNUX1NFQVJDSEFCTEVfRElTQUJMRUQQAiJqChFSZXRyaWV2YWJsZU9wdGlvbhIi'
    'Ch5SRVRSSUVWQUJMRV9PUFRJT05fVU5TUEVDSUZJRUQQABIXChNSRVRSSUVWQUJMRV9FTkFCTE'
    'VEEAESGAoUUkVUUklFVkFCTEVfRElTQUJMRUQQAg==');

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig$json = {
  '1': 'AttributesConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'catalog_attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.AttributesConfig.CatalogAttributesEntry', '10': 'catalogAttributes'},
    {'1': 'attribute_config_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2beta.AttributeConfigLevel', '8': {}, '10': 'attributeConfigLevel'},
  ],
  '3': [AttributesConfig_CatalogAttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig_CatalogAttributesEntry$json = {
  '1': 'CatalogAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CatalogAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesConfigDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVzQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJyChJjYXRhbG'
    '9nX2F0dHJpYnV0ZXMYAiADKAsyQy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5BdHRyaWJ1'
    'dGVzQ29uZmlnLkNhdGFsb2dBdHRyaWJ1dGVzRW50cnlSEWNhdGFsb2dBdHRyaWJ1dGVzEmsKFm'
    'F0dHJpYnV0ZV9jb25maWdfbGV2ZWwYAyABKA4yMC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0'
    'YS5BdHRyaWJ1dGVDb25maWdMZXZlbEID4EEDUhRhdHRyaWJ1dGVDb25maWdMZXZlbBpyChZDYX'
    'RhbG9nQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwu'
    'Z29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ2F0YWxvZ0F0dHJpYnV0ZVIFdmFsdWU6AjgBOn'
    'jqQXUKJnJldGFpbC5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnEktwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2F0dHJpYn'
    'V0ZXNDb25maWc=');

@$core.Deprecated('Use completionConfigDescriptor instead')
const CompletionConfig$json = {
  '1': 'CompletionConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'matching_order', '3': 2, '4': 1, '5': 9, '10': 'matchingOrder'},
    {'1': 'max_suggestions', '3': 3, '4': 1, '5': 5, '10': 'maxSuggestions'},
    {'1': 'min_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'minPrefixLength'},
    {'1': 'auto_learning', '3': 11, '4': 1, '5': 8, '10': 'autoLearning'},
    {'1': 'suggestions_input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': {}, '10': 'suggestionsInputConfig'},
    {'1': 'last_suggestions_import_operation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lastSuggestionsImportOperation'},
    {'1': 'denylist_input_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': {}, '10': 'denylistInputConfig'},
    {'1': 'last_denylist_import_operation', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'lastDenylistImportOperation'},
    {'1': 'allowlist_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig', '8': {}, '10': 'allowlistInputConfig'},
    {'1': 'last_allowlist_import_operation', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'lastAllowlistImportOperation'},
  ],
  '7': {},
};

/// Descriptor for `CompletionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionConfigDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0aW9uQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIlCg5tYXRjaG'
    'luZ19vcmRlchgCIAEoCVINbWF0Y2hpbmdPcmRlchInCg9tYXhfc3VnZ2VzdGlvbnMYAyABKAVS'
    'Dm1heFN1Z2dlc3Rpb25zEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAQgASgFUg9taW5QcmVmaXhMZW'
    '5ndGgSIwoNYXV0b19sZWFybmluZxgLIAEoCFIMYXV0b0xlYXJuaW5nEnQKGHN1Z2dlc3Rpb25z'
    'X2lucHV0X2NvbmZpZxgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZX'
    'Rpb25EYXRhSW5wdXRDb25maWdCA+BBA1IWc3VnZ2VzdGlvbnNJbnB1dENvbmZpZxJOCiFsYXN0'
    'X3N1Z2dlc3Rpb25zX2ltcG9ydF9vcGVyYXRpb24YBiABKAlCA+BBA1IebGFzdFN1Z2dlc3Rpb2'
    '5zSW1wb3J0T3BlcmF0aW9uEm4KFWRlbnlsaXN0X2lucHV0X2NvbmZpZxgHIAEoCzI1Lmdvb2ds'
    'ZS5jbG91ZC5yZXRhaWwudjJiZXRhLkNvbXBsZXRpb25EYXRhSW5wdXRDb25maWdCA+BBA1ITZG'
    'VueWxpc3RJbnB1dENvbmZpZxJICh5sYXN0X2RlbnlsaXN0X2ltcG9ydF9vcGVyYXRpb24YCCAB'
    'KAlCA+BBA1IbbGFzdERlbnlsaXN0SW1wb3J0T3BlcmF0aW9uEnAKFmFsbG93bGlzdF9pbnB1dF'
    '9jb25maWcYCSABKAsyNS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Db21wbGV0aW9uRGF0'
    'YUlucHV0Q29uZmlnQgPgQQNSFGFsbG93bGlzdElucHV0Q29uZmlnEkoKH2xhc3RfYWxsb3dsaX'
    'N0X2ltcG9ydF9vcGVyYXRpb24YCiABKAlCA+BBA1IcbGFzdEFsbG93bGlzdEltcG9ydE9wZXJh'
    'dGlvbjp46kF1CiZyZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29tcGxldGlvbkNvbmZpZxJLcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9j'
    'b21wbGV0aW9uQ29uZmln');

@$core.Deprecated('Use merchantCenterLinkDescriptor instead')
const MerchantCenterLink$json = {
  '1': 'MerchantCenterLink',
  '2': [
    {'1': 'merchant_center_account_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'merchantCenterAccountId'},
    {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '10': 'branchId'},
    {'1': 'destinations', '3': 3, '4': 3, '5': 9, '10': 'destinations'},
    {'1': 'region_code', '3': 4, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'feeds', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.MerchantCenterFeedFilter', '10': 'feeds'},
  ],
};

/// Descriptor for `MerchantCenterLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudENlbnRlckxpbmsSQAoabWVyY2hhbnRfY2VudGVyX2FjY291bnRfaWQYASABKA'
    'NCA+BBAlIXbWVyY2hhbnRDZW50ZXJBY2NvdW50SWQSGwoJYnJhbmNoX2lkGAIgASgJUghicmFu'
    'Y2hJZBIiCgxkZXN0aW5hdGlvbnMYAyADKAlSDGRlc3RpbmF0aW9ucxIfCgtyZWdpb25fY29kZR'
    'gEIAEoCVIKcmVnaW9uQ29kZRIjCg1sYW5ndWFnZV9jb2RlGAUgASgJUgxsYW5ndWFnZUNvZGUS'
    'SgoFZmVlZHMYBiADKAsyNC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5NZXJjaGFudENlbn'
    'RlckZlZWRGaWx0ZXJSBWZlZWRz');

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
    {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2beta.MerchantCenterLink', '10': 'links'},
  ],
};

/// Descriptor for `MerchantCenterLinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkingConfigDescriptor = $convert.base64Decode(
    'ChtNZXJjaGFudENlbnRlckxpbmtpbmdDb25maWcSRAoFbGlua3MYASADKAsyLi5nb29nbGUuY2'
    'xvdWQucmV0YWlsLnYyYmV0YS5NZXJjaGFudENlbnRlckxpbmtSBWxpbmtz');

@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = {
  '1': 'Catalog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'product_level_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.ProductLevelConfig', '8': {}, '10': 'productLevelConfig'},
    {'1': 'merchant_center_linking_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.retail.v2beta.MerchantCenterLinkingConfig', '10': 'merchantCenterLinkingConfig'},
  ],
  '7': {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSZQoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsy'
    'Li5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Qcm9kdWN0TGV2ZWxDb25maWdCA+BBAlIScH'
    'JvZHVjdExldmVsQ29uZmlnEnwKHm1lcmNoYW50X2NlbnRlcl9saW5raW5nX2NvbmZpZxgGIAEo'
    'CzI3Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLk1lcmNoYW50Q2VudGVyTGlua2luZ0Nvbm'
    'ZpZ1IbbWVyY2hhbnRDZW50ZXJMaW5raW5nQ29uZmlnOl7qQVsKHXJldGFpbC5nb29nbGVhcGlz'
    'LmNvbS9DYXRhbG9nEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2'
    'F0YWxvZ3Mve2NhdGFsb2d9');

