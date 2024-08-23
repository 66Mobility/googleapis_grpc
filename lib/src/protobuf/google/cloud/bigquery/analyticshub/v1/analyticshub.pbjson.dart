//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/analyticshub/v1/analyticshub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoveryTypeDescriptor instead')
const DiscoveryType$json = {
  '1': 'DiscoveryType',
  '2': [
    {'1': 'DISCOVERY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DISCOVERY_TYPE_PRIVATE', '2': 1},
    {'1': 'DISCOVERY_TYPE_PUBLIC', '2': 2},
  ],
};

/// Descriptor for `DiscoveryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List discoveryTypeDescriptor = $convert.base64Decode(
    'Cg1EaXNjb3ZlcnlUeXBlEh4KGkRJU0NPVkVSWV9UWVBFX1VOU1BFQ0lGSUVEEAASGgoWRElTQ0'
    '9WRVJZX1RZUEVfUFJJVkFURRABEhkKFURJU0NPVkVSWV9UWVBFX1BVQkxJQxAC');

@$core.Deprecated('Use dataExchangeDescriptor instead')
const DataExchange$json = {
  '1': 'DataExchange',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
    {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'listing_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'listingCount'},
    {'1': 'icon', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'icon'},
    {'1': 'sharing_environment_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.SharingEnvironmentConfig', '8': {}, '10': 'sharingEnvironmentConfig'},
    {'1': 'discovery_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.bigquery.analyticshub.v1.DiscoveryType', '8': {}, '9': 0, '10': 'discoveryType', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_discovery_type'},
  ],
};

/// Descriptor for `DataExchange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataExchangeDescriptor = $convert.base64Decode(
    'CgxEYXRhRXhjaGFuZ2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNj'
    'cmlwdGlvbhIsCg9wcmltYXJ5X2NvbnRhY3QYBCABKAlCA+BBAVIOcHJpbWFyeUNvbnRhY3QSKQ'
    'oNZG9jdW1lbnRhdGlvbhgFIAEoCUID4EEBUg1kb2N1bWVudGF0aW9uEigKDWxpc3RpbmdfY291'
    'bnQYBiABKAVCA+BBA1IMbGlzdGluZ0NvdW50EhcKBGljb24YByABKAxCA+BBAVIEaWNvbhKCAQ'
    'oac2hhcmluZ19lbnZpcm9ubWVudF9jb25maWcYCCABKAsyPy5nb29nbGUuY2xvdWQuYmlncXVl'
    'cnkuYW5hbHl0aWNzaHViLnYxLlNoYXJpbmdFbnZpcm9ubWVudENvbmZpZ0ID4EEBUhhzaGFyaW'
    '5nRW52aXJvbm1lbnRDb25maWcSZQoOZGlzY292ZXJ5X3R5cGUYCSABKA4yNC5nb29nbGUuY2xv'
    'dWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLkRpc2NvdmVyeVR5cGVCA+BBAUgAUg1kaXNjb3'
    'ZlcnlUeXBliAEBOnTqQXEKKGFuYWx5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9EYXRhRXhjaGFu'
    'Z2USRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhRXhjaGFuZ2'
    'VzL3tkYXRhX2V4Y2hhbmdlfUIRCg9fZGlzY292ZXJ5X3R5cGU=');

@$core.Deprecated('Use sharingEnvironmentConfigDescriptor instead')
const SharingEnvironmentConfig$json = {
  '1': 'SharingEnvironmentConfig',
  '2': [
    {'1': 'default_exchange_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.SharingEnvironmentConfig.DefaultExchangeConfig', '9': 0, '10': 'defaultExchangeConfig'},
    {'1': 'dcr_exchange_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.SharingEnvironmentConfig.DcrExchangeConfig', '9': 0, '10': 'dcrExchangeConfig'},
  ],
  '3': [SharingEnvironmentConfig_DefaultExchangeConfig$json, SharingEnvironmentConfig_DcrExchangeConfig$json],
  '8': [
    {'1': 'environment'},
  ],
};

@$core.Deprecated('Use sharingEnvironmentConfigDescriptor instead')
const SharingEnvironmentConfig_DefaultExchangeConfig$json = {
  '1': 'DefaultExchangeConfig',
};

@$core.Deprecated('Use sharingEnvironmentConfigDescriptor instead')
const SharingEnvironmentConfig_DcrExchangeConfig$json = {
  '1': 'DcrExchangeConfig',
  '2': [
    {'1': 'single_selected_resource_sharing_restriction', '3': 1, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'singleSelectedResourceSharingRestriction', '17': true},
    {'1': 'single_linked_dataset_per_cleanroom', '3': 2, '4': 1, '5': 8, '8': {}, '9': 1, '10': 'singleLinkedDatasetPerCleanroom', '17': true},
  ],
  '8': [
    {'1': '_single_selected_resource_sharing_restriction'},
    {'1': '_single_linked_dataset_per_cleanroom'},
  ],
};

/// Descriptor for `SharingEnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharingEnvironmentConfigDescriptor = $convert.base64Decode(
    'ChhTaGFyaW5nRW52aXJvbm1lbnRDb25maWcSjwEKF2RlZmF1bHRfZXhjaGFuZ2VfY29uZmlnGA'
    'EgASgLMlUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5TaGFyaW5nRW52'
    'aXJvbm1lbnRDb25maWcuRGVmYXVsdEV4Y2hhbmdlQ29uZmlnSABSFWRlZmF1bHRFeGNoYW5nZU'
    'NvbmZpZxKDAQoTZGNyX2V4Y2hhbmdlX2NvbmZpZxgCIAEoCzJRLmdvb2dsZS5jbG91ZC5iaWdx'
    'dWVyeS5hbmFseXRpY3NodWIudjEuU2hhcmluZ0Vudmlyb25tZW50Q29uZmlnLkRjckV4Y2hhbm'
    'dlQ29uZmlnSABSEWRjckV4Y2hhbmdlQ29uZmlnGhcKFURlZmF1bHRFeGNoYW5nZUNvbmZpZxqu'
    'AgoRRGNyRXhjaGFuZ2VDb25maWcSaAosc2luZ2xlX3NlbGVjdGVkX3Jlc291cmNlX3NoYXJpbm'
    'dfcmVzdHJpY3Rpb24YASABKAhCA+BBA0gAUihzaW5nbGVTZWxlY3RlZFJlc291cmNlU2hhcmlu'
    'Z1Jlc3RyaWN0aW9uiAEBElYKI3NpbmdsZV9saW5rZWRfZGF0YXNldF9wZXJfY2xlYW5yb29tGA'
    'IgASgIQgPgQQNIAVIfc2luZ2xlTGlua2VkRGF0YXNldFBlckNsZWFucm9vbYgBAUIvCi1fc2lu'
    'Z2xlX3NlbGVjdGVkX3Jlc291cmNlX3NoYXJpbmdfcmVzdHJpY3Rpb25CJgokX3NpbmdsZV9saW'
    '5rZWRfZGF0YXNldF9wZXJfY2xlYW5yb29tQg0KC2Vudmlyb25tZW50');

@$core.Deprecated('Use dataProviderDescriptor instead')
const DataProvider$json = {
  '1': 'DataProvider',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `DataProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProviderDescriptor = $convert.base64Decode(
    'CgxEYXRhUHJvdmlkZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udG'
    'FjdBgCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');

@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = {
  '1': 'Publisher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode(
    'CglQdWJsaXNoZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udGFjdB'
    'gCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');

@$core.Deprecated('Use destinationDatasetReferenceDescriptor instead')
const DestinationDatasetReference$json = {
  '1': 'DestinationDatasetReference',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
  ],
};

/// Descriptor for `DestinationDatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetReferenceDescriptor = $convert.base64Decode(
    'ChtEZXN0aW5hdGlvbkRhdGFzZXRSZWZlcmVuY2USIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUg'
    'lkYXRhc2V0SWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset$json = {
  '1': 'DestinationDataset',
  '2': [
    {'1': 'dataset_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DestinationDatasetReference', '8': {}, '10': 'datasetReference'},
    {'1': 'friendly_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'friendlyName'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DestinationDataset.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'location', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '3': [DestinationDataset_LabelsEntry$json],
};

@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DestinationDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetDescriptor = $convert.base64Decode(
    'ChJEZXN0aW5hdGlvbkRhdGFzZXQSdAoRZGF0YXNldF9yZWZlcmVuY2UYASABKAsyQi5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLkRlc3RpbmF0aW9uRGF0YXNldFJlZmVy'
    'ZW5jZUID4EECUhBkYXRhc2V0UmVmZXJlbmNlEkYKDWZyaWVuZGx5X25hbWUYAiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVIMZnJpZW5kbHlOYW1lEkMKC2Rlc2NyaXB0'
    'aW9uGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlQgPgQQFSC2Rlc2NyaXB0aW'
    '9uEmIKBmxhYmVscxgEIAMoCzJFLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5hbmFseXRpY3NodWIu'
    'djEuRGVzdGluYXRpb25EYXRhc2V0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIfCghsb2NhdG'
    'lvbhgFIAEoCUID4EECUghsb2NhdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use listingDescriptor instead')
const Listing$json = {
  '1': 'Listing',
  '2': [
    {'1': 'bigquery_dataset', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.BigQueryDatasetSource', '8': {}, '9': 0, '10': 'bigqueryDataset'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
    {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.State', '8': {}, '10': 'state'},
    {'1': 'icon', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'icon'},
    {'1': 'data_provider', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DataProvider', '8': {}, '10': 'dataProvider'},
    {'1': 'categories', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.Category', '8': {}, '10': 'categories'},
    {'1': 'publisher', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Publisher', '8': {}, '10': 'publisher'},
    {'1': 'request_access', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'requestAccess'},
    {'1': 'restricted_export_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.RestrictedExportConfig', '8': {}, '10': 'restrictedExportConfig'},
    {'1': 'discovery_type', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.bigquery.analyticshub.v1.DiscoveryType', '8': {}, '9': 1, '10': 'discoveryType', '17': true},
  ],
  '3': [Listing_BigQueryDatasetSource$json, Listing_RestrictedExportConfig$json],
  '4': [Listing_State$json, Listing_Category$json],
  '7': {},
  '8': [
    {'1': 'source'},
    {'1': '_discovery_type'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_BigQueryDatasetSource$json = {
  '1': 'BigQueryDatasetSource',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'selected_resources', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.BigQueryDatasetSource.SelectedResource', '8': {}, '10': 'selectedResources'},
    {'1': 'restricted_export_policy', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing.BigQueryDatasetSource.RestrictedExportPolicy', '8': {}, '10': 'restrictedExportPolicy'},
  ],
  '3': [Listing_BigQueryDatasetSource_SelectedResource$json, Listing_BigQueryDatasetSource_RestrictedExportPolicy$json],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_BigQueryDatasetSource_SelectedResource$json = {
  '1': 'SelectedResource',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'table'},
  ],
  '8': [
    {'1': 'resource'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_BigQueryDatasetSource_RestrictedExportPolicy$json = {
  '1': 'RestrictedExportPolicy',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'enabled'},
    {'1': 'restrict_direct_table_access', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'restrictDirectTableAccess'},
    {'1': 'restrict_query_result', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'restrictQueryResult'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_RestrictedExportConfig$json = {
  '1': 'RestrictedExportConfig',
  '2': [
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'restrict_direct_table_access', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'restrictDirectTableAccess'},
    {'1': 'restrict_query_result', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'restrictQueryResult'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CATEGORY_OTHERS', '2': 1},
    {'1': 'CATEGORY_ADVERTISING_AND_MARKETING', '2': 2},
    {'1': 'CATEGORY_COMMERCE', '2': 3},
    {'1': 'CATEGORY_CLIMATE_AND_ENVIRONMENT', '2': 4},
    {'1': 'CATEGORY_DEMOGRAPHICS', '2': 5},
    {'1': 'CATEGORY_ECONOMICS', '2': 6},
    {'1': 'CATEGORY_EDUCATION', '2': 7},
    {'1': 'CATEGORY_ENERGY', '2': 8},
    {'1': 'CATEGORY_FINANCIAL', '2': 9},
    {'1': 'CATEGORY_GAMING', '2': 10},
    {'1': 'CATEGORY_GEOSPATIAL', '2': 11},
    {'1': 'CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE', '2': 12},
    {'1': 'CATEGORY_MEDIA', '2': 13},
    {'1': 'CATEGORY_PUBLIC_SECTOR', '2': 14},
    {'1': 'CATEGORY_RETAIL', '2': 15},
    {'1': 'CATEGORY_SPORTS', '2': 16},
    {'1': 'CATEGORY_SCIENCE_AND_RESEARCH', '2': 17},
    {'1': 'CATEGORY_TRANSPORTATION_AND_LOGISTICS', '2': 18},
    {'1': 'CATEGORY_TRAVEL_AND_TOURISM', '2': 19},
  ],
};

/// Descriptor for `Listing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDescriptor = $convert.base64Decode(
    'CgdMaXN0aW5nEnYKEGJpZ3F1ZXJ5X2RhdGFzZXQYBiABKAsyRC5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkuYW5hbHl0aWNzaHViLnYxLkxpc3RpbmcuQmlnUXVlcnlEYXRhc2V0U291cmNlQgPgQQJI'
    'AFIPYmlncXVlcnlEYXRhc2V0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X2'
    '5hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVIL'
    'ZGVzY3JpcHRpb24SLAoPcHJpbWFyeV9jb250YWN0GAQgASgJQgPgQQFSDnByaW1hcnlDb250YW'
    'N0EikKDWRvY3VtZW50YXRpb24YBSABKAlCA+BBAVINZG9jdW1lbnRhdGlvbhJPCgVzdGF0ZRgH'
    'IAEoDjI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5hbmFseXRpY3NodWIudjEuTGlzdGluZy5TdG'
    'F0ZUID4EEDUgVzdGF0ZRIXCgRpY29uGAggASgMQgPgQQFSBGljb24SXQoNZGF0YV9wcm92aWRl'
    'chgJIAEoCzIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5hbmFseXRpY3NodWIudjEuRGF0YVByb3'
    'ZpZGVyQgPgQQFSDGRhdGFQcm92aWRlchJcCgpjYXRlZ29yaWVzGAogAygOMjcuZ29vZ2xlLmNs'
    'b3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5MaXN0aW5nLkNhdGVnb3J5QgPgQQFSCmNhdG'
    'Vnb3JpZXMSUwoJcHVibGlzaGVyGAsgASgLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5'
    'dGljc2h1Yi52MS5QdWJsaXNoZXJCA+BBAVIJcHVibGlzaGVyEioKDnJlcXVlc3RfYWNjZXNzGA'
    'wgASgJQgPgQQFSDXJlcXVlc3RBY2Nlc3MShAEKGHJlc3RyaWN0ZWRfZXhwb3J0X2NvbmZpZxgN'
    'IAEoCzJFLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5hbmFseXRpY3NodWIudjEuTGlzdGluZy5SZX'
    'N0cmljdGVkRXhwb3J0Q29uZmlnQgPgQQFSFnJlc3RyaWN0ZWRFeHBvcnRDb25maWcSZQoOZGlz'
    'Y292ZXJ5X3R5cGUYDiABKA4yNC5nb29nbGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLn'
    'YxLkRpc2NvdmVyeVR5cGVCA+BBAUgBUg1kaXNjb3ZlcnlUeXBliAEBGuwFChVCaWdRdWVyeURh'
    'dGFzZXRTb3VyY2USPgoHZGF0YXNldBgBIAEoCUIk+kEhCh9iaWdxdWVyeS5nb29nbGVhcGlzLm'
    'NvbS9EYXRhc2V0UgdkYXRhc2V0EokBChJzZWxlY3RlZF9yZXNvdXJjZXMYAiADKAsyVS5nb29n'
    'bGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLkxpc3RpbmcuQmlnUXVlcnlEYXRhc2'
    'V0U291cmNlLlNlbGVjdGVkUmVzb3VyY2VCA+BBAVIRc2VsZWN0ZWRSZXNvdXJjZXMSmgEKGHJl'
    'c3RyaWN0ZWRfZXhwb3J0X3BvbGljeRgDIAEoCzJbLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5hbm'
    'FseXRpY3NodWIudjEuTGlzdGluZy5CaWdRdWVyeURhdGFzZXRTb3VyY2UuUmVzdHJpY3RlZEV4'
    'cG9ydFBvbGljeUID4EEBUhZyZXN0cmljdGVkRXhwb3J0UG9saWN5Gl0KEFNlbGVjdGVkUmVzb3'
    'VyY2USPQoFdGFibGUYASABKAlCJeBBAfpBHwodYmlncXVlcnkuZ29vZ2xlYXBpcy5jb20vVGFi'
    'bGVIAFIFdGFibGVCCgoIcmVzb3VyY2UaigIKFlJlc3RyaWN0ZWRFeHBvcnRQb2xpY3kSOQoHZW'
    '5hYmxlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVIHZW5hYmxlZBJg'
    'ChxyZXN0cmljdF9kaXJlY3RfdGFibGVfYWNjZXNzGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZUID4EEBUhlyZXN0cmljdERpcmVjdFRhYmxlQWNjZXNzElMKFXJlc3RyaWN0X3F1'
    'ZXJ5X3Jlc3VsdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVITcmVzdH'
    'JpY3RRdWVyeVJlc3VsdBq2AQoWUmVzdHJpY3RlZEV4cG9ydENvbmZpZxIdCgdlbmFibGVkGAMg'
    'ASgIQgPgQQFSB2VuYWJsZWQSRAoccmVzdHJpY3RfZGlyZWN0X3RhYmxlX2FjY2VzcxgBIAEoCE'
    'ID4EEDUhlyZXN0cmljdERpcmVjdFRhYmxlQWNjZXNzEjcKFXJlc3RyaWN0X3F1ZXJ5X3Jlc3Vs'
    'dBgCIAEoCEID4EEBUhNyZXN0cmljdFF1ZXJ5UmVzdWx0IioKBVN0YXRlEhUKEVNUQVRFX1VOU1'
    'BFQ0lGSUVEEAASCgoGQUNUSVZFEAEitwQKCENhdGVnb3J5EhgKFENBVEVHT1JZX1VOU1BFQ0lG'
    'SUVEEAASEwoPQ0FURUdPUllfT1RIRVJTEAESJgoiQ0FURUdPUllfQURWRVJUSVNJTkdfQU5EX0'
    '1BUktFVElORxACEhUKEUNBVEVHT1JZX0NPTU1FUkNFEAMSJAogQ0FURUdPUllfQ0xJTUFURV9B'
    'TkRfRU5WSVJPTk1FTlQQBBIZChVDQVRFR09SWV9ERU1PR1JBUEhJQ1MQBRIWChJDQVRFR09SWV'
    '9FQ09OT01JQ1MQBhIWChJDQVRFR09SWV9FRFVDQVRJT04QBxITCg9DQVRFR09SWV9FTkVSR1kQ'
    'CBIWChJDQVRFR09SWV9GSU5BTkNJQUwQCRITCg9DQVRFR09SWV9HQU1JTkcQChIXChNDQVRFR0'
    '9SWV9HRU9TUEFUSUFMEAsSKAokQ0FURUdPUllfSEVBTFRIQ0FSRV9BTkRfTElGRV9TQ0lFTkNF'
    'EAwSEgoOQ0FURUdPUllfTUVESUEQDRIaChZDQVRFR09SWV9QVUJMSUNfU0VDVE9SEA4SEwoPQ0'
    'FURUdPUllfUkVUQUlMEA8SEwoPQ0FURUdPUllfU1BPUlRTEBASIQodQ0FURUdPUllfU0NJRU5D'
    'RV9BTkRfUkVTRUFSQ0gQERIpCiVDQVRFR09SWV9UUkFOU1BPUlRBVElPTl9BTkRfTE9HSVNUSU'
    'NTEBISHwobQ0FURUdPUllfVFJBVkVMX0FORF9UT1VSSVNNEBM6ggHqQX8KI2FuYWx5dGljc2h1'
    'Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nElhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vZGF0YUV4Y2hhbmdlcy97ZGF0YV9leGNoYW5nZX0vbGlzdGluZ3Mve2xpc3Rp'
    'bmd9QggKBnNvdXJjZUIRCg9fZGlzY292ZXJ5X3R5cGU=');

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'listing', '3': 5, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'listing'},
    {'1': 'data_exchange', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'dataExchange'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'creation_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'creationTime'},
    {'1': 'last_modify_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastModifyTime'},
    {'1': 'organization_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'organizationId'},
    {'1': 'organization_display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'organizationDisplayName'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription.State', '8': {}, '10': 'state'},
    {'1': 'linked_dataset_map', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription.LinkedDatasetMapEntry', '8': {}, '10': 'linkedDatasetMap'},
    {'1': 'subscriber_contact', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'subscriberContact'},
  ],
  '3': [Subscription_LinkedResource$json, Subscription_LinkedDatasetMapEntry$json],
  '4': [Subscription_State$json],
  '7': {},
  '8': [
    {'1': 'resource_name'},
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_LinkedResource$json = {
  '1': 'LinkedResource',
  '2': [
    {'1': 'linked_dataset', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'linkedDataset'},
  ],
  '8': [
    {'1': 'reference'},
  ],
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_LinkedDatasetMapEntry$json = {
  '1': 'LinkedDatasetMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription.LinkedResource', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_ACTIVE', '2': 1},
    {'1': 'STATE_STALE', '2': 2},
    {'1': 'STATE_INACTIVE', '2': 3},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SHwoHbGlzdGluZxgFIAEoCUID4EEDSABSB2xpc3RpbmcSKgoNZGF0YV'
    '9leGNoYW5nZRgGIAEoCUID4EEDSABSDGRhdGFFeGNoYW5nZRIXCgRuYW1lGAEgASgJQgPgQQNS'
    'BG5hbWUSRAoNY3JlYXRpb25fdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IMY3JlYXRpb25UaW1lEkkKEGxhc3RfbW9kaWZ5X3RpbWUYAyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDmxhc3RNb2RpZnlUaW1lEiwKD29yZ2FuaXphdGlvbl'
    '9pZBgEIAEoCUID4EEDUg5vcmdhbml6YXRpb25JZBI/Chlvcmdhbml6YXRpb25fZGlzcGxheV9u'
    'YW1lGAogASgJQgPgQQNSF29yZ2FuaXphdGlvbkRpc3BsYXlOYW1lElQKBXN0YXRlGAcgASgOMj'
    'kuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5TdWJzY3JpcHRpb24uU3Rh'
    'dGVCA+BBA1IFc3RhdGUSfAoSbGlua2VkX2RhdGFzZXRfbWFwGAggAygLMkkuZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5TdWJzY3JpcHRpb24uTGlua2VkRGF0YXNldE1h'
    'cEVudHJ5QgPgQQNSEGxpbmtlZERhdGFzZXRNYXASMgoSc3Vic2NyaWJlcl9jb250YWN0GAkgAS'
    'gJQgPgQQNSEXN1YnNjcmliZXJDb250YWN0GksKDkxpbmtlZFJlc291cmNlEiwKDmxpbmtlZF9k'
    'YXRhc2V0GAEgASgJQgPgQQNIAFINbGlua2VkRGF0YXNldEILCglyZWZlcmVuY2UahwEKFUxpbm'
    'tlZERhdGFzZXRNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRJYCgV2YWx1ZRgCIAEoCzJCLmdv'
    'b2dsZS5jbG91ZC5iaWdxdWVyeS5hbmFseXRpY3NodWIudjEuU3Vic2NyaXB0aW9uLkxpbmtlZF'
    'Jlc291cmNlUgV2YWx1ZToCOAEiVQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxT'
    'VEFURV9BQ1RJVkUQARIPCgtTVEFURV9TVEFMRRACEhIKDlNUQVRFX0lOQUNUSVZFEAM6c+pBcA'
    'ooYW5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvbhJEcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N1YnNjcmlwdGlvbnMve3N1YnNjcmlwdGlvbn'
    '1CDwoNcmVzb3VyY2VfbmFtZQ==');

@$core.Deprecated('Use listDataExchangesRequestDescriptor instead')
const ListDataExchangesRequest$json = {
  '1': 'ListDataExchangesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YUV4Y2hhbmdlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFuYW'
    'x5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9EYXRhRXhjaGFuZ2VSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listDataExchangesResponseDescriptor instead')
const ListDataExchangesResponse$json = {
  '1': 'ListDataExchangesResponse',
  '2': [
    {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DataExchange', '10': 'dataExchanges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEloKDmRhdGFfZXhjaGFuZ2VzGAEgAygLMjMuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5EYXRhRXhjaGFuZ2VSDWRhdGFF'
    'eGNoYW5nZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listOrgDataExchangesRequestDescriptor instead')
const ListOrgDataExchangesRequest$json = {
  '1': 'ListOrgDataExchangesRequest',
  '2': [
    {'1': 'organization', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'organization'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0T3JnRGF0YUV4Y2hhbmdlc1JlcXVlc3QSJwoMb3JnYW5pemF0aW9uGAEgASgJQgPgQQ'
    'JSDG9yZ2FuaXphdGlvbhIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9r'
    'ZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listOrgDataExchangesResponseDescriptor instead')
const ListOrgDataExchangesResponse$json = {
  '1': 'ListOrgDataExchangesResponse',
  '2': [
    {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DataExchange', '10': 'dataExchanges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0T3JnRGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEloKDmRhdGFfZXhjaGFuZ2VzGAEgAygLMj'
    'MuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5EYXRhRXhjaGFuZ2VSDWRh'
    'dGFFeGNoYW5nZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getDataExchangeRequestDescriptor instead')
const GetDataExchangeRequest$json = {
  '1': 'GetDataExchangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChZHZXREYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbHl0aW'
    'NzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');

@$core.Deprecated('Use createDataExchangeRequestDescriptor instead')
const CreateDataExchangeRequest$json = {
  '1': 'CreateDataExchangeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_exchange_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataExchangeId'},
    {'1': 'data_exchange', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DataExchange', '8': {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `CreateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihhbm'
    'FseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlUgZwYXJlbnQSLQoQZGF0YV9l'
    'eGNoYW5nZV9pZBgCIAEoCUID4EECUg5kYXRhRXhjaGFuZ2VJZBJdCg1kYXRhX2V4Y2hhbmdlGA'
    'MgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5EYXRhRXhjaGFu'
    'Z2VCA+BBAlIMZGF0YUV4Y2hhbmdl');

@$core.Deprecated('Use updateDataExchangeRequestDescriptor instead')
const UpdateDataExchangeRequest$json = {
  '1': 'UpdateDataExchangeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'data_exchange', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DataExchange', '8': {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `UpdateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEl0KDWRhdGFfZXhjaGFuZ2UY'
    'AiABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLkRhdGFFeGNoYW'
    '5nZUID4EECUgxkYXRhRXhjaGFuZ2U=');

@$core.Deprecated('Use deleteDataExchangeRequestDescriptor instead')
const DeleteDataExchangeRequest$json = {
  '1': 'DeleteDataExchangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbH'
    'l0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');

@$core.Deprecated('Use listListingsRequestDescriptor instead')
const ListListingsRequest$json = {
  '1': 'ListListingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListListingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TGlzdGluZ3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihhbmFseXRpY3'
    'NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listListingsResponseDescriptor instead')
const ListListingsResponse$json = {
  '1': 'ListListingsResponse',
  '2': [
    {'1': 'listings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing', '10': 'listings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListListingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TGlzdGluZ3NSZXNwb25zZRJKCghsaXN0aW5ncxgBIAMoCzIuLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5hbmFseXRpY3NodWIudjEuTGlzdGluZ1IIbGlzdGluZ3MSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getListingRequestDescriptor instead')
const GetListingRequest$json = {
  '1': 'GetListingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2h1Yi'
    '5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');

@$core.Deprecated('Use createListingRequestDescriptor instead')
const CreateListingRequest$json = {
  '1': 'CreateListingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'listing_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'listingId'},
    {'1': 'listing', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing', '8': {}, '10': 'listing'},
  ],
};

/// Descriptor for `CreateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVMaXN0aW5nUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooYW5hbHl0aW'
    'NzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIGcGFyZW50EiIKCmxpc3RpbmdfaWQY'
    'AiABKAlCA+BBAlIJbGlzdGluZ0lkEk0KB2xpc3RpbmcYAyABKAsyLi5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkuYW5hbHl0aWNzaHViLnYxLkxpc3RpbmdCA+BBAlIHbGlzdGluZw==');

@$core.Deprecated('Use updateListingRequestDescriptor instead')
const UpdateListingRequest$json = {
  '1': 'UpdateListingRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'listing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Listing', '8': {}, '10': 'listing'},
  ],
};

/// Descriptor for `UpdateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVMaXN0aW5nUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJNCgdsaXN0aW5nGAIgASgLMi4uZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5MaXN0aW5nQgPgQQJSB2xpc3Rpbm'
    'c=');

@$core.Deprecated('Use deleteListingRequestDescriptor instead')
const DeleteListingRequest$json = {
  '1': 'DeleteListingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListingRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2'
    'h1Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');

@$core.Deprecated('Use subscribeListingRequestDescriptor instead')
const SubscribeListingRequest$json = {
  '1': 'SubscribeListingRequest',
  '2': [
    {'1': 'destination_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.DestinationDataset', '8': {}, '9': 0, '10': 'destinationDataset'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `SubscribeListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingRequestDescriptor = $convert.base64Decode(
    'ChdTdWJzY3JpYmVMaXN0aW5nUmVxdWVzdBJxChNkZXN0aW5hdGlvbl9kYXRhc2V0GAMgASgLMj'
    'kuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5EZXN0aW5hdGlvbkRhdGFz'
    'ZXRCA+BBBEgAUhJkZXN0aW5hdGlvbkRhdGFzZXQSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNhbm'
    'FseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vTGlzdGluZ1IEbmFtZUINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use subscribeListingResponseDescriptor instead')
const SubscribeListingResponse$json = {
  '1': 'SubscribeListingResponse',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `SubscribeListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingResponseDescriptor = $convert.base64Decode(
    'ChhTdWJzY3JpYmVMaXN0aW5nUmVzcG9uc2USVwoMc3Vic2NyaXB0aW9uGAEgASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5TdWJzY3JpcHRpb25SDHN1YnNjcmlw'
    'dGlvbg==');

@$core.Deprecated('Use subscribeDataExchangeRequestDescriptor instead')
const SubscribeDataExchangeRequest$json = {
  '1': 'SubscribeDataExchangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'destination'},
    {'1': 'subscription', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
    {'1': 'subscriber_contact', '3': 3, '4': 1, '5': 9, '10': 'subscriberContact'},
  ],
};

/// Descriptor for `SubscribeDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChxTdWJzY3JpYmVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW'
    '5hbHl0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZRJLCgtkZXN0aW5h'
    'dGlvbhgCIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SC2'
    'Rlc3RpbmF0aW9uEicKDHN1YnNjcmlwdGlvbhgEIAEoCUID4EECUgxzdWJzY3JpcHRpb24SLQoS'
    'c3Vic2NyaWJlcl9jb250YWN0GAMgASgJUhFzdWJzY3JpYmVyQ29udGFjdA==');

@$core.Deprecated('Use subscribeDataExchangeResponseDescriptor instead')
const SubscribeDataExchangeResponse$json = {
  '1': 'SubscribeDataExchangeResponse',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `SubscribeDataExchangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDataExchangeResponseDescriptor = $convert.base64Decode(
    'Ch1TdWJzY3JpYmVEYXRhRXhjaGFuZ2VSZXNwb25zZRJXCgxzdWJzY3JpcHRpb24YASABKAsyMy'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLlN1YnNjcmlwdGlvblIMc3Vi'
    'c2NyaXB0aW9u');

@$core.Deprecated('Use refreshSubscriptionRequestDescriptor instead')
const RefreshSubscriptionRequest$json = {
  '1': 'RefreshSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RefreshSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChpSZWZyZXNoU3Vic2NyaXB0aW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFuYW'
    'x5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SBG5hbWU=');

@$core.Deprecated('Use refreshSubscriptionResponseDescriptor instead')
const RefreshSubscriptionResponse$json = {
  '1': 'RefreshSubscriptionResponse',
  '2': [
    {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `RefreshSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChtSZWZyZXNoU3Vic2NyaXB0aW9uUmVzcG9uc2USVwoMc3Vic2NyaXB0aW9uGAEgASgLMjMuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmFuYWx5dGljc2h1Yi52MS5TdWJzY3JpcHRpb25SDHN1YnNj'
    'cmlwdGlvbg==');

@$core.Deprecated('Use getSubscriptionRequestDescriptor instead')
const GetSubscriptionRequest$json = {
  '1': 'GetSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdWJzY3JpcHRpb25SZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbHl0aW'
    'NzaHViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFuYW'
    'x5dGljc2h1Yi5nb29nbGVhcGlzLmNvbS9TdWJzY3JpcHRpb25SBnBhcmVudBIWCgZmaWx0ZXIY'
    'AiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YBCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription', '10': 'subscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlElkKDXN1YnNjcmlwdGlvbnMYASADKAsyMy5nb2'
    '9nbGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0aWNzaHViLnYxLlN1YnNjcmlwdGlvblINc3Vic2Ny'
    'aXB0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listSharedResourceSubscriptionsRequestDescriptor instead')
const ListSharedResourceSubscriptionsRequest$json = {
  '1': 'ListSharedResourceSubscriptionsRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'include_deleted_subscriptions', '3': 2, '4': 1, '5': 8, '10': 'includeDeletedSubscriptions'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSharedResourceSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedResourceSubscriptionsRequestDescriptor = $convert.base64Decode(
    'CiZMaXN0U2hhcmVkUmVzb3VyY2VTdWJzY3JpcHRpb25zUmVxdWVzdBIlCghyZXNvdXJjZRgBIA'
    'EoCUIJ4EEC+kEDCgEqUghyZXNvdXJjZRJCCh1pbmNsdWRlX2RlbGV0ZWRfc3Vic2NyaXB0aW9u'
    'cxgCIAEoCFIbaW5jbHVkZURlbGV0ZWRTdWJzY3JpcHRpb25zEhsKCXBhZ2Vfc2l6ZRgDIAEoBV'
    'IIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSharedResourceSubscriptionsResponseDescriptor instead')
const ListSharedResourceSubscriptionsResponse$json = {
  '1': 'ListSharedResourceSubscriptionsResponse',
  '2': [
    {'1': 'shared_resource_subscriptions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.analyticshub.v1.Subscription', '10': 'sharedResourceSubscriptions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSharedResourceSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSharedResourceSubscriptionsResponseDescriptor = $convert.base64Decode(
    'CidMaXN0U2hhcmVkUmVzb3VyY2VTdWJzY3JpcHRpb25zUmVzcG9uc2USdwodc2hhcmVkX3Jlc2'
    '91cmNlX3N1YnNjcmlwdGlvbnMYASADKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkuYW5hbHl0'
    'aWNzaHViLnYxLlN1YnNjcmlwdGlvblIbc2hhcmVkUmVzb3VyY2VTdWJzY3JpcHRpb25zEiYKD2'
    '5leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use revokeSubscriptionRequestDescriptor instead')
const RevokeSubscriptionRequest$json = {
  '1': 'RevokeSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RevokeSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlSZXZva2VTdWJzY3JpcHRpb25SZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbH'
    'l0aWNzaHViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIEbmFtZQ==');

@$core.Deprecated('Use revokeSubscriptionResponseDescriptor instead')
const RevokeSubscriptionResponse$json = {
  '1': 'RevokeSubscriptionResponse',
};

/// Descriptor for `RevokeSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpSZXZva2VTdWJzY3JpcHRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbH'
    'l0aWNzaHViLmdvb2dsZWFwaXMuY29tL1N1YnNjcmlwdGlvblIEbmFtZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

