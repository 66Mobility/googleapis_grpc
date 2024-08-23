//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/catalog.proto
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
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.AttributeType', '8': {}, '10': 'type'},
    {'1': 'indexable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.IndexableOption', '10': 'indexableOption'},
    {'1': 'dynamic_facetable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    {'1': 'searchable_option', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.SearchableOption', '10': 'searchableOption'},
    {'1': 'exact_searchable_option', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.ExactSearchableOption', '10': 'exactSearchableOption'},
    {'1': 'retrievable_option', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.CatalogAttribute.RetrievableOption', '10': 'retrievableOption'},
    {'1': 'facet_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute.FacetConfig', '10': 'facetConfig'},
  ],
  '3': [CatalogAttribute_FacetConfig$json],
  '4': [CatalogAttribute_AttributeType$json, CatalogAttribute_IndexableOption$json, CatalogAttribute_DynamicFacetableOption$json, CatalogAttribute_SearchableOption$json, CatalogAttribute_ExactSearchableOption$json, CatalogAttribute_RetrievableOption$json],
};

@$core.Deprecated('Use catalogAttributeDescriptor instead')
const CatalogAttribute_FacetConfig$json = {
  '1': 'FacetConfig',
  '2': [
    {'1': 'facet_intervals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.Interval', '10': 'facetIntervals'},
    {'1': 'ignored_facet_values', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute.FacetConfig.IgnoredFacetValues', '10': 'ignoredFacetValues'},
    {'1': 'merged_facet_values', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute.FacetConfig.MergedFacetValue', '10': 'mergedFacetValues'},
    {'1': 'merged_facet', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute.FacetConfig.MergedFacet', '10': 'mergedFacet'},
    {'1': 'rerank_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute.FacetConfig.RerankConfig', '10': 'rerankConfig'},
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
    'gIQgPgQQNSBWluVXNlEk8KBHR5cGUYCiABKA4yNi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkNh'
    'dGFsb2dBdHRyaWJ1dGUuQXR0cmlidXRlVHlwZUID4EEDUgR0eXBlEmMKEGluZGV4YWJsZV9vcH'
    'Rpb24YBSABKA4yOC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkNhdGFsb2dBdHRyaWJ1dGUuSW5k'
    'ZXhhYmxlT3B0aW9uUg9pbmRleGFibGVPcHRpb24SeQoYZHluYW1pY19mYWNldGFibGVfb3B0aW'
    '9uGAYgASgOMj8uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5DYXRhbG9nQXR0cmlidXRlLkR5bmFt'
    'aWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb24SZgoRc2VhcmNoYWJsZV'
    '9vcHRpb24YByABKA4yOS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkNhdGFsb2dBdHRyaWJ1dGUu'
    'U2VhcmNoYWJsZU9wdGlvblIQc2VhcmNoYWJsZU9wdGlvbhJ2ChdleGFjdF9zZWFyY2hhYmxlX2'
    '9wdGlvbhgLIAEoDjI+Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ2F0YWxvZ0F0dHJpYnV0ZS5F'
    'eGFjdFNlYXJjaGFibGVPcHRpb25SFWV4YWN0U2VhcmNoYWJsZU9wdGlvbhJpChJyZXRyaWV2YW'
    'JsZV9vcHRpb24YDCABKA4yOi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkNhdGFsb2dBdHRyaWJ1'
    'dGUuUmV0cmlldmFibGVPcHRpb25SEXJldHJpZXZhYmxlT3B0aW9uElcKDGZhY2V0X2NvbmZpZx'
    'gNIAEoCzI0Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ2F0YWxvZ0F0dHJpYnV0ZS5GYWNldENv'
    'bmZpZ1ILZmFjZXRDb25maWcalgcKC0ZhY2V0Q29uZmlnEkkKD2ZhY2V0X2ludGVydmFscxgBIA'
    'MoCzIgLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuSW50ZXJ2YWxSDmZhY2V0SW50ZXJ2YWxzEnkK'
    'FGlnbm9yZWRfZmFjZXRfdmFsdWVzGAIgAygLMkcuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5DYX'
    'RhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLklnbm9yZWRGYWNldFZhbHVlc1ISaWdub3JlZEZh'
    'Y2V0VmFsdWVzEnUKE21lcmdlZF9mYWNldF92YWx1ZXMYAyADKAsyRS5nb29nbGUuY2xvdWQucm'
    'V0YWlsLnYyLkNhdGFsb2dBdHRyaWJ1dGUuRmFjZXRDb25maWcuTWVyZ2VkRmFjZXRWYWx1ZVIR'
    'bWVyZ2VkRmFjZXRWYWx1ZXMSYwoMbWVyZ2VkX2ZhY2V0GAQgASgLMkAuZ29vZ2xlLmNsb3VkLn'
    'JldGFpbC52Mi5DYXRhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLk1lcmdlZEZhY2V0UgttZXJn'
    'ZWRGYWNldBJmCg1yZXJhbmtfY29uZmlnGAUgASgLMkEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi'
    '5DYXRhbG9nQXR0cmlidXRlLkZhY2V0Q29uZmlnLlJlcmFua0NvbmZpZ1IMcmVyYW5rQ29uZmln'
    'Gp4BChJJZ25vcmVkRmFjZXRWYWx1ZXMSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMSOQoKc3Rhcn'
    'RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1Cghl'
    'bmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUaTQoQTW'
    'VyZ2VkRmFjZXRWYWx1ZRIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxIhCgxtZXJnZWRfdmFsdWUY'
    'AiABKAlSC21lcmdlZFZhbHVlGjcKC01lcmdlZEZhY2V0EigKEG1lcmdlZF9mYWNldF9rZXkYAS'
    'ABKAlSDm1lcmdlZEZhY2V0S2V5GlQKDFJlcmFua0NvbmZpZxIhCgxyZXJhbmtfZmFjZXQYASAB'
    'KAhSC3JlcmFua0ZhY2V0EiEKDGZhY2V0X3ZhbHVlcxgCIAMoCVILZmFjZXRWYWx1ZXMiOAoNQX'
    'R0cmlidXRlVHlwZRILCgdVTktOT1dOEAASCwoHVEVYVFVBTBABEg0KCU5VTUVSSUNBTBACImIK'
    'D0luZGV4YWJsZU9wdGlvbhIgChxJTkRFWEFCTEVfT1BUSU9OX1VOU1BFQ0lGSUVEEAASFQoRSU'
    '5ERVhBQkxFX0VOQUJMRUQQARIWChJJTkRFWEFCTEVfRElTQUJMRUQQAiKBAQoWRHluYW1pY0Zh'
    'Y2V0YWJsZU9wdGlvbhIoCiREWU5BTUlDX0ZBQ0VUQUJMRV9PUFRJT05fVU5TUEVDSUZJRUQQAB'
    'IdChlEWU5BTUlDX0ZBQ0VUQUJMRV9FTkFCTEVEEAESHgoaRFlOQU1JQ19GQUNFVEFCTEVfRElT'
    'QUJMRUQQAiJmChBTZWFyY2hhYmxlT3B0aW9uEiEKHVNFQVJDSEFCTEVfT1BUSU9OX1VOU1BFQ0'
    'lGSUVEEAASFgoSU0VBUkNIQUJMRV9FTkFCTEVEEAESFwoTU0VBUkNIQUJMRV9ESVNBQkxFRBAC'
    'In0KFUV4YWN0U2VhcmNoYWJsZU9wdGlvbhInCiNFWEFDVF9TRUFSQ0hBQkxFX09QVElPTl9VTl'
    'NQRUNJRklFRBAAEhwKGEVYQUNUX1NFQVJDSEFCTEVfRU5BQkxFRBABEh0KGUVYQUNUX1NFQVJD'
    'SEFCTEVfRElTQUJMRUQQAiJqChFSZXRyaWV2YWJsZU9wdGlvbhIiCh5SRVRSSUVWQUJMRV9PUF'
    'RJT05fVU5TUEVDSUZJRUQQABIXChNSRVRSSUVWQUJMRV9FTkFCTEVEEAESGAoUUkVUUklFVkFC'
    'TEVfRElTQUJMRUQQAg==');

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig$json = {
  '1': 'AttributesConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'catalog_attributes', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.retail.v2.AttributesConfig.CatalogAttributesEntry', '10': 'catalogAttributes'},
    {'1': 'attribute_config_level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.retail.v2.AttributeConfigLevel', '8': {}, '10': 'attributeConfigLevel'},
  ],
  '3': [AttributesConfig_CatalogAttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use attributesConfigDescriptor instead')
const AttributesConfig_CatalogAttributesEntry$json = {
  '1': 'CatalogAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CatalogAttribute', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributesConfigDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVzQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRJuChJjYXRhbG'
    '9nX2F0dHJpYnV0ZXMYAiADKAsyPy5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkF0dHJpYnV0ZXND'
    'b25maWcuQ2F0YWxvZ0F0dHJpYnV0ZXNFbnRyeVIRY2F0YWxvZ0F0dHJpYnV0ZXMSZwoWYXR0cm'
    'lidXRlX2NvbmZpZ19sZXZlbBgDIAEoDjIsLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQXR0cmli'
    'dXRlQ29uZmlnTGV2ZWxCA+BBA1IUYXR0cmlidXRlQ29uZmlnTGV2ZWwabgoWQ2F0YWxvZ0F0dH'
    'JpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI+CgV2YWx1ZRgCIAEoCzIoLmdvb2dsZS5j'
    'bG91ZC5yZXRhaWwudjIuQ2F0YWxvZ0F0dHJpYnV0ZVIFdmFsdWU6AjgBOnjqQXUKJnJldGFpbC'
    '5nb29nbGVhcGlzLmNvbS9BdHRyaWJ1dGVzQ29uZmlnEktwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vY2F0YWxvZ3Mve2NhdGFsb2d9L2F0dHJpYnV0ZXNDb25maWc=');

@$core.Deprecated('Use completionConfigDescriptor instead')
const CompletionConfig$json = {
  '1': 'CompletionConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'matching_order', '3': 2, '4': 1, '5': 9, '10': 'matchingOrder'},
    {'1': 'max_suggestions', '3': 3, '4': 1, '5': 5, '10': 'maxSuggestions'},
    {'1': 'min_prefix_length', '3': 4, '4': 1, '5': 5, '10': 'minPrefixLength'},
    {'1': 'auto_learning', '3': 11, '4': 1, '5': 8, '10': 'autoLearning'},
    {'1': 'suggestions_input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CompletionDataInputConfig', '8': {}, '10': 'suggestionsInputConfig'},
    {'1': 'last_suggestions_import_operation', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lastSuggestionsImportOperation'},
    {'1': 'denylist_input_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CompletionDataInputConfig', '8': {}, '10': 'denylistInputConfig'},
    {'1': 'last_denylist_import_operation', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'lastDenylistImportOperation'},
    {'1': 'allowlist_input_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.CompletionDataInputConfig', '8': {}, '10': 'allowlistInputConfig'},
    {'1': 'last_allowlist_import_operation', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'lastAllowlistImportOperation'},
  ],
  '7': {},
};

/// Descriptor for `CompletionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionConfigDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0aW9uQ29uZmlnEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIlCg5tYXRjaG'
    'luZ19vcmRlchgCIAEoCVINbWF0Y2hpbmdPcmRlchInCg9tYXhfc3VnZ2VzdGlvbnMYAyABKAVS'
    'Dm1heFN1Z2dlc3Rpb25zEioKEW1pbl9wcmVmaXhfbGVuZ3RoGAQgASgFUg9taW5QcmVmaXhMZW'
    '5ndGgSIwoNYXV0b19sZWFybmluZxgLIAEoCFIMYXV0b0xlYXJuaW5nEnAKGHN1Z2dlc3Rpb25z'
    'X2lucHV0X2NvbmZpZxgFIAEoCzIxLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ29tcGxldGlvbk'
    'RhdGFJbnB1dENvbmZpZ0ID4EEDUhZzdWdnZXN0aW9uc0lucHV0Q29uZmlnEk4KIWxhc3Rfc3Vn'
    'Z2VzdGlvbnNfaW1wb3J0X29wZXJhdGlvbhgGIAEoCUID4EEDUh5sYXN0U3VnZ2VzdGlvbnNJbX'
    'BvcnRPcGVyYXRpb24SagoVZGVueWxpc3RfaW5wdXRfY29uZmlnGAcgASgLMjEuZ29vZ2xlLmNs'
    'b3VkLnJldGFpbC52Mi5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQNSE2RlbnlsaXN0SW'
    '5wdXRDb25maWcSSAoebGFzdF9kZW55bGlzdF9pbXBvcnRfb3BlcmF0aW9uGAggASgJQgPgQQNS'
    'G2xhc3REZW55bGlzdEltcG9ydE9wZXJhdGlvbhJsChZhbGxvd2xpc3RfaW5wdXRfY29uZmlnGA'
    'kgASgLMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmln'
    'QgPgQQNSFGFsbG93bGlzdElucHV0Q29uZmlnEkoKH2xhc3RfYWxsb3dsaXN0X2ltcG9ydF9vcG'
    'VyYXRpb24YCiABKAlCA+BBA1IcbGFzdEFsbG93bGlzdEltcG9ydE9wZXJhdGlvbjp46kF1CiZy'
    'ZXRhaWwuZ29vZ2xlYXBpcy5jb20vQ29tcGxldGlvbkNvbmZpZxJLcHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhdGFsb2dzL3tjYXRhbG9nfS9jb21wbGV0aW9uQ29u'
    'Zmln');

@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = {
  '1': 'Catalog',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'product_level_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.retail.v2.ProductLevelConfig', '8': {}, '10': 'productLevelConfig'},
  ],
  '7': {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSYQoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsy'
    'Ki5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlByb2R1Y3RMZXZlbENvbmZpZ0ID4EECUhJwcm9kdW'
    'N0TGV2ZWxDb25maWc6XupBWwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2cSOnByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30=');

