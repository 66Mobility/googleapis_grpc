//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'struct_schema', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'structSchema'},
    {'1': 'json_schema', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'jsonSchema'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'field_configs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig', '8': {}, '10': 'fieldConfigs'},
  ],
  '7': {},
  '8': [
    {'1': 'schema'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESPgoNc3RydWN0X3NjaGVtYRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RIAFIMc3RydWN0U2NoZW1hEiEKC2pzb25fc2NoZW1hGAMgASgJSABSCmpzb25TY2hlbWESFwoE'
    'bmFtZRgBIAEoCUID4EEFUgRuYW1lElsKDWZpZWxkX2NvbmZpZ3MYBCADKAsyMS5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYWxwaGEuRmllbGRDb25maWdCA+BBA1IMZmllbGRDb25m'
    'aWdzOugB6kHkAQolZGlzY292ZXJ5ZW5naW5lLmdvb2dsZWFwaXMuY29tL1NjaGVtYRJQcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTdG9yZXMve2RhdGFfc3Rv'
    'cmV9L3NjaGVtYXMve3NjaGVtYX0SaXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZGF0YVN0b3Jlcy97ZGF0YV9zdG9yZX0v'
    'c2NoZW1hcy97c2NoZW1hfUIICgZzY2hlbWE=');

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig$json = {
  '1': 'FieldConfig',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldPath'},
    {'1': 'field_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.FieldType', '8': {}, '10': 'fieldType'},
    {'1': 'indexable_option', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.IndexableOption', '10': 'indexableOption'},
    {'1': 'dynamic_facetable_option', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.DynamicFacetableOption', '10': 'dynamicFacetableOption'},
    {'1': 'searchable_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.SearchableOption', '10': 'searchableOption'},
    {'1': 'retrievable_option', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.RetrievableOption', '10': 'retrievableOption'},
    {'1': 'completable_option', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.CompletableOption', '10': 'completableOption'},
    {'1': 'recs_filterable_option', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.FilterableOption', '10': 'recsFilterableOption'},
    {'1': 'key_property_type', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'keyPropertyType'},
    {'1': 'advanced_site_search_data_sources', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.FieldConfig.AdvancedSiteSearchDataSource', '10': 'advancedSiteSearchDataSources'},
    {'1': 'schema_org_paths', '3': 11, '4': 3, '5': 9, '10': 'schemaOrgPaths'},
  ],
  '4': [FieldConfig_FieldType$json, FieldConfig_IndexableOption$json, FieldConfig_DynamicFacetableOption$json, FieldConfig_SearchableOption$json, FieldConfig_RetrievableOption$json, FieldConfig_CompletableOption$json, FieldConfig_FilterableOption$json, FieldConfig_AdvancedSiteSearchDataSource$json],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_FieldType$json = {
  '1': 'FieldType',
  '2': [
    {'1': 'FIELD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OBJECT', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'NUMBER', '2': 3},
    {'1': 'INTEGER', '2': 4},
    {'1': 'BOOLEAN', '2': 5},
    {'1': 'GEOLOCATION', '2': 6},
    {'1': 'DATETIME', '2': 7},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_IndexableOption$json = {
  '1': 'IndexableOption',
  '2': [
    {'1': 'INDEXABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'INDEXABLE_ENABLED', '2': 1},
    {'1': 'INDEXABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_DynamicFacetableOption$json = {
  '1': 'DynamicFacetableOption',
  '2': [
    {'1': 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'DYNAMIC_FACETABLE_ENABLED', '2': 1},
    {'1': 'DYNAMIC_FACETABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_SearchableOption$json = {
  '1': 'SearchableOption',
  '2': [
    {'1': 'SEARCHABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'SEARCHABLE_ENABLED', '2': 1},
    {'1': 'SEARCHABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_RetrievableOption$json = {
  '1': 'RetrievableOption',
  '2': [
    {'1': 'RETRIEVABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'RETRIEVABLE_ENABLED', '2': 1},
    {'1': 'RETRIEVABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_CompletableOption$json = {
  '1': 'CompletableOption',
  '2': [
    {'1': 'COMPLETABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETABLE_ENABLED', '2': 1},
    {'1': 'COMPLETABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_FilterableOption$json = {
  '1': 'FilterableOption',
  '2': [
    {'1': 'FILTERABLE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'FILTERABLE_ENABLED', '2': 1},
    {'1': 'FILTERABLE_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use fieldConfigDescriptor instead')
const FieldConfig_AdvancedSiteSearchDataSource$json = {
  '1': 'AdvancedSiteSearchDataSource',
  '2': [
    {'1': 'ADVANCED_SITE_SEARCH_DATA_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'METATAGS', '2': 1},
    {'1': 'PAGEMAP', '2': 2},
    {'1': 'URI_PATTERN_MAPPING', '2': 3},
    {'1': 'SCHEMA_ORG', '2': 4},
  ],
};

/// Descriptor for `FieldConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConfigDescriptor = $convert.base64Decode(
    'CgtGaWVsZENvbmZpZxIiCgpmaWVsZF9wYXRoGAEgASgJQgPgQQJSCWZpZWxkUGF0aBJfCgpmaW'
    'VsZF90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkZp'
    'ZWxkQ29uZmlnLkZpZWxkVHlwZUID4EEDUglmaWVsZFR5cGUSbAoQaW5kZXhhYmxlX29wdGlvbh'
    'gDIAEoDjJBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5GaWVsZENvbmZp'
    'Zy5JbmRleGFibGVPcHRpb25SD2luZGV4YWJsZU9wdGlvbhKCAQoYZHluYW1pY19mYWNldGFibG'
    'Vfb3B0aW9uGAQgASgOMkguZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkZp'
    'ZWxkQ29uZmlnLkR5bmFtaWNGYWNldGFibGVPcHRpb25SFmR5bmFtaWNGYWNldGFibGVPcHRpb2'
    '4SbwoRc2VhcmNoYWJsZV9vcHRpb24YBSABKA4yQi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5n'
    'aW5lLnYxYWxwaGEuRmllbGRDb25maWcuU2VhcmNoYWJsZU9wdGlvblIQc2VhcmNoYWJsZU9wdG'
    'lvbhJyChJyZXRyaWV2YWJsZV9vcHRpb24YBiABKA4yQy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5'
    'ZW5naW5lLnYxYWxwaGEuRmllbGRDb25maWcuUmV0cmlldmFibGVPcHRpb25SEXJldHJpZXZhYm'
    'xlT3B0aW9uEnIKEmNvbXBsZXRhYmxlX29wdGlvbhgIIAEoDjJDLmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFhbHBoYS5GaWVsZENvbmZpZy5Db21wbGV0YWJsZU9wdGlvblIRY29tcG'
    'xldGFibGVPcHRpb24SeAoWcmVjc19maWx0ZXJhYmxlX29wdGlvbhgJIAEoDjJCLmdvb2dsZS5j'
    'bG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5GaWVsZENvbmZpZy5GaWx0ZXJhYmxlT3B0aW'
    '9uUhRyZWNzRmlsdGVyYWJsZU9wdGlvbhIvChFrZXlfcHJvcGVydHlfdHlwZRgHIAEoCUID4EED'
    'Ug9rZXlQcm9wZXJ0eVR5cGUSmAEKIWFkdmFuY2VkX3NpdGVfc2VhcmNoX2RhdGFfc291cmNlcx'
    'gKIAMoDjJOLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5GaWVsZENvbmZp'
    'Zy5BZHZhbmNlZFNpdGVTZWFyY2hEYXRhU291cmNlUh1hZHZhbmNlZFNpdGVTZWFyY2hEYXRhU2'
    '91cmNlcxIoChBzY2hlbWFfb3JnX3BhdGhzGAsgAygJUg5zY2hlbWFPcmdQYXRocyKEAQoJRmll'
    'bGRUeXBlEhoKFkZJRUxEX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZPQkpFQ1QQARIKCgZTVFJJTk'
    'cQAhIKCgZOVU1CRVIQAxILCgdJTlRFR0VSEAQSCwoHQk9PTEVBThAFEg8KC0dFT0xPQ0FUSU9O'
    'EAYSDAoIREFURVRJTUUQByJiCg9JbmRleGFibGVPcHRpb24SIAocSU5ERVhBQkxFX09QVElPTl'
    '9VTlNQRUNJRklFRBAAEhUKEUlOREVYQUJMRV9FTkFCTEVEEAESFgoSSU5ERVhBQkxFX0RJU0FC'
    'TEVEEAIigQEKFkR5bmFtaWNGYWNldGFibGVPcHRpb24SKAokRFlOQU1JQ19GQUNFVEFCTEVfT1'
    'BUSU9OX1VOU1BFQ0lGSUVEEAASHQoZRFlOQU1JQ19GQUNFVEFCTEVfRU5BQkxFRBABEh4KGkRZ'
    'TkFNSUNfRkFDRVRBQkxFX0RJU0FCTEVEEAIiZgoQU2VhcmNoYWJsZU9wdGlvbhIhCh1TRUFSQ0'
    'hBQkxFX09QVElPTl9VTlNQRUNJRklFRBAAEhYKElNFQVJDSEFCTEVfRU5BQkxFRBABEhcKE1NF'
    'QVJDSEFCTEVfRElTQUJMRUQQAiJqChFSZXRyaWV2YWJsZU9wdGlvbhIiCh5SRVRSSUVWQUJMRV'
    '9PUFRJT05fVU5TUEVDSUZJRUQQABIXChNSRVRSSUVWQUJMRV9FTkFCTEVEEAESGAoUUkVUUklF'
    'VkFCTEVfRElTQUJMRUQQAiJqChFDb21wbGV0YWJsZU9wdGlvbhIiCh5DT01QTEVUQUJMRV9PUF'
    'RJT05fVU5TUEVDSUZJRUQQABIXChNDT01QTEVUQUJMRV9FTkFCTEVEEAESGAoUQ09NUExFVEFC'
    'TEVfRElTQUJMRUQQAiJmChBGaWx0ZXJhYmxlT3B0aW9uEiEKHUZJTFRFUkFCTEVfT1BUSU9OX1'
    'VOU1BFQ0lGSUVEEAASFgoSRklMVEVSQUJMRV9FTkFCTEVEEAESFwoTRklMVEVSQUJMRV9ESVNB'
    'QkxFRBACIpQBChxBZHZhbmNlZFNpdGVTZWFyY2hEYXRhU291cmNlEjAKLEFEVkFOQ0VEX1NJVE'
    'VfU0VBUkNIX0RBVEFfU09VUkNFX1VOU1BFQ0lGSUVEEAASDAoITUVUQVRBR1MQARILCgdQQUdF'
    'TUFQEAISFwoTVVJJX1BBVFRFUk5fTUFQUElORxADEg4KClNDSEVNQV9PUkcQBA==');

