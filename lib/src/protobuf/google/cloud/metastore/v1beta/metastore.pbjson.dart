//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1beta/metastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'hive_metastore_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.HiveMetastoreConfig', '9': 0, '10': 'hiveMetastoreConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.Service.LabelsEntry', '10': 'labels'},
    {'1': 'network', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'endpoint_uri', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'endpointUri'},
    {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Service.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'artifact_gcs_uri', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'artifactGcsUri'},
    {'1': 'tier', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Service.Tier', '10': 'tier'},
    {'1': 'metadata_integration', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataIntegration', '10': 'metadataIntegration'},
    {'1': 'maintenance_window', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MaintenanceWindow', '10': 'maintenanceWindow'},
    {'1': 'uid', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'metadata_management_activity', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataManagementActivity', '8': {}, '10': 'metadataManagementActivity'},
    {'1': 'release_channel', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Service.ReleaseChannel', '8': {}, '10': 'releaseChannel'},
    {'1': 'encryption_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'network_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.NetworkConfig', '10': 'networkConfig'},
    {'1': 'database_type', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Service.DatabaseType', '8': {}, '10': 'databaseType'},
    {'1': 'telemetry_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.TelemetryConfig', '10': 'telemetryConfig'},
    {'1': 'scaling_config', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.ScalingConfig', '10': 'scalingConfig'},
  ],
  '3': [Service_LabelsEntry$json],
  '4': [Service_State$json, Service_Tier$json, Service_ReleaseChannel$json, Service_DatabaseType$json],
  '7': {},
  '8': [
    {'1': 'metastore_config'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'SUSPENDING', '2': 3},
    {'1': 'SUSPENDED', '2': 4},
    {'1': 'UPDATING', '2': 5},
    {'1': 'DELETING', '2': 6},
    {'1': 'ERROR', '2': 7},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'DEVELOPER', '2': 1},
    {'1': 'ENTERPRISE', '2': 3},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ReleaseChannel$json = {
  '1': 'ReleaseChannel',
  '2': [
    {'1': 'RELEASE_CHANNEL_UNSPECIFIED', '2': 0},
    {'1': 'CANARY', '2': 1},
    {'1': 'STABLE', '2': 2},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'SPANNER', '2': 2},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEmgKFWhpdmVfbWV0YXN0b3JlX2NvbmZpZxgFIAEoCzIyLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFiZXRhLkhpdmVNZXRhc3RvcmVDb25maWdIAFITaGl2ZU1ldGFzdG9yZUNv'
    'bmZpZxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSgoGbG'
    'FiZWxzGAQgAygLMjIuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuU2VydmljZS5MYWJl'
    'bHNFbnRyeVIGbGFiZWxzEkAKB25ldHdvcmsYByABKAlCJuBBBfpBIAoeY29tcHV0ZS5nb29nbG'
    'VhcGlzLmNvbS9OZXR3b3JrUgduZXR3b3JrEiYKDGVuZHBvaW50X3VyaRgIIAEoCUID4EEDUgtl'
    'bmRwb2ludFVyaRISCgRwb3J0GAkgASgFUgRwb3J0EkcKBXN0YXRlGAogASgOMiwuZ29vZ2xlLm'
    'Nsb3VkLm1ldGFzdG9yZS52MWJldGEuU2VydmljZS5TdGF0ZUID4EEDUgVzdGF0ZRIoCg1zdGF0'
    'ZV9tZXNzYWdlGAsgASgJQgPgQQNSDHN0YXRlTWVzc2FnZRItChBhcnRpZmFjdF9nY3NfdXJpGA'
    'wgASgJQgPgQQNSDmFydGlmYWN0R2NzVXJpEj8KBHRpZXIYDSABKA4yKy5nb29nbGUuY2xvdWQu'
    'bWV0YXN0b3JlLnYxYmV0YS5TZXJ2aWNlLlRpZXJSBHRpZXISZQoUbWV0YWRhdGFfaW50ZWdyYX'
    'Rpb24YDiABKAsyMi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5NZXRhZGF0YUludGVn'
    'cmF0aW9uUhNtZXRhZGF0YUludGVncmF0aW9uEl8KEm1haW50ZW5hbmNlX3dpbmRvdxgPIAEoCz'
    'IwLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLk1haW50ZW5hbmNlV2luZG93UhFtYWlu'
    'dGVuYW5jZVdpbmRvdxIVCgN1aWQYECABKAlCA+BBA1IDdWlkEoABChxtZXRhZGF0YV9tYW5hZ2'
    'VtZW50X2FjdGl2aXR5GBEgASgLMjkuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuTWV0'
    'YWRhdGFNYW5hZ2VtZW50QWN0aXZpdHlCA+BBA1IabWV0YWRhdGFNYW5hZ2VtZW50QWN0aXZpdH'
    'kSYwoPcmVsZWFzZV9jaGFubmVsGBMgASgOMjUuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJl'
    'dGEuU2VydmljZS5SZWxlYXNlQ2hhbm5lbEID4EEFUg5yZWxlYXNlQ2hhbm5lbBJhChFlbmNyeX'
    'B0aW9uX2NvbmZpZxgUIAEoCzIvLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLkVuY3J5'
    'cHRpb25Db25maWdCA+BBBVIQZW5jcnlwdGlvbkNvbmZpZxJTCg5uZXR3b3JrX2NvbmZpZxgVIA'
    'EoCzIsLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLk5ldHdvcmtDb25maWdSDW5ldHdv'
    'cmtDb25maWcSXQoNZGF0YWJhc2VfdHlwZRgWIAEoDjIzLmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjFiZXRhLlNlcnZpY2UuRGF0YWJhc2VUeXBlQgPgQQVSDGRhdGFiYXNlVHlwZRJZChB0ZWxl'
    'bWV0cnlfY29uZmlnGBcgASgLMi4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuVGVsZW'
    '1ldHJ5Q29uZmlnUg90ZWxlbWV0cnlDb25maWcSUwoOc2NhbGluZ19jb25maWcYGCABKAsyLC5n'
    'b29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5TY2FsaW5nQ29uZmlnUg1zY2FsaW5nQ29uZm'
    'lnGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEifgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBk'
    'FDVElWRRACEg4KClNVU1BFTkRJTkcQAxINCglTVVNQRU5ERUQQBBIMCghVUERBVElORxAFEgwK'
    'CERFTEVUSU5HEAYSCQoFRVJST1IQByI7CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABINCg'
    'lERVZFTE9QRVIQARIOCgpFTlRFUlBSSVNFEAMiSQoOUmVsZWFzZUNoYW5uZWwSHwobUkVMRUFT'
    'RV9DSEFOTkVMX1VOU1BFQ0lGSUVEEAASCgoGQ0FOQVJZEAESCgoGU1RBQkxFEAIiRQoMRGF0YW'
    'Jhc2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVNWVNRTBABEgsKB1NQ'
    'QU5ORVIQAjph6kFeCiBtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZRI6cHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NlcnZpY2VzL3tzZXJ2aWNlfUISChBt'
    'ZXRhc3RvcmVfY29uZmln');

@$core.Deprecated('Use metadataIntegrationDescriptor instead')
const MetadataIntegration$json = {
  '1': 'MetadataIntegration',
  '2': [
    {'1': 'data_catalog_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.DataCatalogConfig', '10': 'dataCatalogConfig'},
    {'1': 'dataplex_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.DataplexConfig', '10': 'dataplexConfig'},
  ],
};

/// Descriptor for `MetadataIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataIntegrationDescriptor = $convert.base64Decode(
    'ChNNZXRhZGF0YUludGVncmF0aW9uEmAKE2RhdGFfY2F0YWxvZ19jb25maWcYASABKAsyMC5nb2'
    '9nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5EYXRhQ2F0YWxvZ0NvbmZpZ1IRZGF0YUNhdGFs'
    'b2dDb25maWcSVgoPZGF0YXBsZXhfY29uZmlnGAIgASgLMi0uZ29vZ2xlLmNsb3VkLm1ldGFzdG'
    '9yZS52MWJldGEuRGF0YXBsZXhDb25maWdSDmRhdGFwbGV4Q29uZmln');

@$core.Deprecated('Use dataCatalogConfigDescriptor instead')
const DataCatalogConfig$json = {
  '1': 'DataCatalogConfig',
  '2': [
    {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DataCatalogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCatalogConfigDescriptor = $convert.base64Decode(
    'ChFEYXRhQ2F0YWxvZ0NvbmZpZxIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVk');

@$core.Deprecated('Use dataplexConfigDescriptor instead')
const DataplexConfig$json = {
  '1': 'DataplexConfig',
  '2': [
    {'1': 'lake_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.DataplexConfig.LakeResourcesEntry', '10': 'lakeResources'},
  ],
  '3': [DataplexConfig_LakeResourcesEntry$json],
};

@$core.Deprecated('Use dataplexConfigDescriptor instead')
const DataplexConfig_LakeResourcesEntry$json = {
  '1': 'LakeResourcesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Lake', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataplexConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexConfigDescriptor = $convert.base64Decode(
    'Cg5EYXRhcGxleENvbmZpZxJnCg5sYWtlX3Jlc291cmNlcxgBIAMoCzJALmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFiZXRhLkRhdGFwbGV4Q29uZmlnLkxha2VSZXNvdXJjZXNFbnRyeVINbGFr'
    'ZVJlc291cmNlcxplChJMYWtlUmVzb3VyY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdm'
    'FsdWUYAiABKAsyIy5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5MYWtlUgV2YWx1ZToC'
    'OAE=');

@$core.Deprecated('Use lakeDescriptor instead')
const Lake$json = {
  '1': 'Lake',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `Lake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lakeDescriptor = $convert.base64Decode(
    'CgRMYWtlEjUKBG5hbWUYASABKAlCIfpBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZV'
    'IEbmFtZQ==');

@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = {
  '1': 'MaintenanceWindow',
  '2': [
    {'1': 'hour_of_day', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'hourOfDay'},
    {'1': 'day_of_week', '3': 2, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxI7Cgtob3VyX29mX2RheRgBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQzMlZhbHVlUglob3VyT2ZEYXkSNgoLZGF5X29mX3dlZWsYAiABKA4yFi5nb29nbGUu'
    'dHlwZS5EYXlPZldlZWtSCWRheU9mV2Vlaw==');

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig$json = {
  '1': 'HiveMetastoreConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.HiveMetastoreConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'kerberos_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.KerberosConfig', '10': 'kerberosConfig'},
    {'1': 'endpoint_protocol', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.HiveMetastoreConfig.EndpointProtocol', '10': 'endpointProtocol'},
    {'1': 'auxiliary_versions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.HiveMetastoreConfig.AuxiliaryVersionsEntry', '10': 'auxiliaryVersions'},
  ],
  '3': [HiveMetastoreConfig_ConfigOverridesEntry$json, HiveMetastoreConfig_AuxiliaryVersionsEntry$json],
  '4': [HiveMetastoreConfig_EndpointProtocol$json],
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_ConfigOverridesEntry$json = {
  '1': 'ConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_AuxiliaryVersionsEntry$json = {
  '1': 'AuxiliaryVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.AuxiliaryVersionConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_EndpointProtocol$json = {
  '1': 'EndpointProtocol',
  '2': [
    {'1': 'ENDPOINT_PROTOCOL_UNSPECIFIED', '2': 0},
    {'1': 'THRIFT', '2': 1},
    {'1': 'GRPC', '2': 2},
  ],
};

/// Descriptor for `HiveMetastoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveMetastoreConfigDescriptor = $convert.base64Decode(
    'ChNIaXZlTWV0YXN0b3JlQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBBVIHdmVyc2lvbhJyCh'
    'Bjb25maWdfb3ZlcnJpZGVzGAIgAygLMkcuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEu'
    'SGl2ZU1ldGFzdG9yZUNvbmZpZy5Db25maWdPdmVycmlkZXNFbnRyeVIPY29uZmlnT3ZlcnJpZG'
    'VzElYKD2tlcmJlcm9zX2NvbmZpZxgDIAEoCzItLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFi'
    'ZXRhLktlcmJlcm9zQ29uZmlnUg5rZXJiZXJvc0NvbmZpZxJwChFlbmRwb2ludF9wcm90b2NvbB'
    'gEIAEoDjJDLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLkhpdmVNZXRhc3RvcmVDb25m'
    'aWcuRW5kcG9pbnRQcm90b2NvbFIQZW5kcG9pbnRQcm90b2NvbBJ4ChJhdXhpbGlhcnlfdmVyc2'
    'lvbnMYBSADKAsySS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5IaXZlTWV0YXN0b3Jl'
    'Q29uZmlnLkF1eGlsaWFyeVZlcnNpb25zRW50cnlSEWF1eGlsaWFyeVZlcnNpb25zGkIKFENvbm'
    'ZpZ092ZXJyaWRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAEaewoWQXV4aWxpYXJ5VmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJLCgV2YW'
    'x1ZRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLkF1eGlsaWFyeVZlcnNp'
    'b25Db25maWdSBXZhbHVlOgI4ASJLChBFbmRwb2ludFByb3RvY29sEiEKHUVORFBPSU5UX1BST1'
    'RPQ09MX1VOU1BFQ0lGSUVEEAASCgoGVEhSSUZUEAESCAoER1JQQxAC');

@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {'1': 'keytab', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Secret', '10': 'keytab'},
    {'1': 'principal', '3': 2, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'krb5_config_gcs_uri', '3': 3, '4': 1, '5': 9, '10': 'krb5ConfigGcsUri'},
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxI9CgZrZXl0YWIYASABKAsyJS5nb29nbGUuY2xvdWQubWV0YXN0b3'
    'JlLnYxYmV0YS5TZWNyZXRSBmtleXRhYhIcCglwcmluY2lwYWwYAiABKAlSCXByaW5jaXBhbBIt'
    'ChNrcmI1X2NvbmZpZ19nY3NfdXJpGAMgASgJUhBrcmI1Q29uZmlnR2NzVXJp');

@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'cloud_secret', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'cloudSecret'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSIwoMY2xvdWRfc2VjcmV0GAIgASgJSABSC2Nsb3VkU2VjcmV0QgcKBXZhbHVl');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key', '3': 1, '4': 1, '5': 9, '10': 'kmsKey'},
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEhcKB2ttc19rZXkYASABKAlSBmttc0tleQ==');

@$core.Deprecated('Use auxiliaryVersionConfigDescriptor instead')
const AuxiliaryVersionConfig$json = {
  '1': 'AuxiliaryVersionConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.AuxiliaryVersionConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'network_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.NetworkConfig', '8': {}, '10': 'networkConfig'},
  ],
  '3': [AuxiliaryVersionConfig_ConfigOverridesEntry$json],
};

@$core.Deprecated('Use auxiliaryVersionConfigDescriptor instead')
const AuxiliaryVersionConfig_ConfigOverridesEntry$json = {
  '1': 'ConfigOverridesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AuxiliaryVersionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auxiliaryVersionConfigDescriptor = $convert.base64Decode(
    'ChZBdXhpbGlhcnlWZXJzaW9uQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SdQoQY2'
    '9uZmlnX292ZXJyaWRlcxgCIAMoCzJKLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLkF1'
    'eGlsaWFyeVZlcnNpb25Db25maWcuQ29uZmlnT3ZlcnJpZGVzRW50cnlSD2NvbmZpZ092ZXJyaW'
    'RlcxJYCg5uZXR3b3JrX2NvbmZpZxgDIAEoCzIsLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFi'
    'ZXRhLk5ldHdvcmtDb25maWdCA+BBA1INbmV0d29ya0NvbmZpZxpCChRDb25maWdPdmVycmlkZX'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'consumers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.NetworkConfig.Consumer', '8': {}, '10': 'consumers'},
    {'1': 'custom_routes_enabled', '3': 2, '4': 1, '5': 8, '10': 'customRoutesEnabled'},
  ],
  '3': [NetworkConfig_Consumer$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_Consumer$json = {
  '1': 'Consumer',
  '2': [
    {'1': 'subnetwork', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'subnetwork'},
    {'1': 'endpoint_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'endpointUri'},
    {'1': 'endpoint_location', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'endpointLocation'},
  ],
  '8': [
    {'1': 'vpc_resource'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnElgKCWNvbnN1bWVycxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5tZXRhc3'
    'RvcmUudjFiZXRhLk5ldHdvcmtDb25maWcuQ29uc3VtZXJCA+BBBVIJY29uc3VtZXJzEjIKFWN1'
    'c3RvbV9yb3V0ZXNfZW5hYmxlZBgCIAEoCFITY3VzdG9tUm91dGVzRW5hYmxlZBrnAQoIQ29uc3'
    'VtZXISSwoKc3VibmV0d29yaxgBIAEoCUIp4EEF+kEjCiFjb21wdXRlLmdvb2dsZWFwaXMuY29t'
    'L1N1Ym5ldHdvcmtIAFIKc3VibmV0d29yaxImCgxlbmRwb2ludF91cmkYAyABKAlCA+BBA1ILZW'
    '5kcG9pbnRVcmkSVgoRZW5kcG9pbnRfbG9jYXRpb24YBCABKAlCKeBBA/pBIwohbG9jYXRpb25z'
    'Lmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUhBlbmRwb2ludExvY2F0aW9uQg4KDHZwY19yZXNvdX'
    'JjZQ==');

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig$json = {
  '1': 'TelemetryConfig',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.TelemetryConfig.LogFormat', '10': 'logFormat'},
  ],
  '4': [TelemetryConfig_LogFormat$json],
};

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig_LogFormat$json = {
  '1': 'LogFormat',
  '2': [
    {'1': 'LOG_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `TelemetryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryConfigDescriptor = $convert.base64Decode(
    'Cg9UZWxlbWV0cnlDb25maWcSVwoKbG9nX2Zvcm1hdBgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjFiZXRhLlRlbGVtZXRyeUNvbmZpZy5Mb2dGb3JtYXRSCWxvZ0Zvcm1hdCI9CglM'
    'b2dGb3JtYXQSGgoWTE9HX0ZPUk1BVF9VTlNQRUNJRklFRBAAEgoKBkxFR0FDWRABEggKBEpTT0'
    '4QAg==');

@$core.Deprecated('Use metadataManagementActivityDescriptor instead')
const MetadataManagementActivity$json = {
  '1': 'MetadataManagementActivity',
  '2': [
    {'1': 'metadata_exports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataExport', '8': {}, '10': 'metadataExports'},
    {'1': 'restores', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.Restore', '8': {}, '10': 'restores'},
  ],
};

/// Descriptor for `MetadataManagementActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataManagementActivityDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eRJdChBtZXRhZGF0YV9leHBvcnRzGAEgAygLMi'
    '0uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuTWV0YWRhdGFFeHBvcnRCA+BBA1IPbWV0'
    'YWRhdGFFeHBvcnRzEkcKCHJlc3RvcmVzGAIgAygLMiYuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS'
    '52MWJldGEuUmVzdG9yZUID4EEDUghyZXN0b3Jlcw==');

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport$json = {
  '1': 'MetadataImport',
  '2': [
    {'1': 'database_dump', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataImport.DatabaseDump', '8': {}, '9': 0, '10': 'databaseDump'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.MetadataImport.State', '8': {}, '10': 'state'},
  ],
  '3': [MetadataImport_DatabaseDump$json],
  '4': [MetadataImport_State$json],
  '7': {},
  '8': [
    {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump$json = {
  '1': 'DatabaseDump',
  '2': [
    {
      '1': 'database_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1beta.MetadataImport.DatabaseDump.DatabaseType',
      '8': {'3': true},
      '10': 'databaseType',
    },
    {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '10': 'gcsUri'},
    {
      '1': 'source_database',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'sourceDatabase',
    },
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.DatabaseDumpSpec.Type', '8': {}, '10': 'type'},
  ],
  '4': [MetadataImport_DatabaseDump_DatabaseType$json],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `MetadataImport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUltcG9ydBJmCg1kYXRhYmFzZV9kdW1wGAYgASgLMjouZ29vZ2xlLmNsb3VkLm'
    '1ldGFzdG9yZS52MWJldGEuTWV0YWRhdGFJbXBvcnQuRGF0YWJhc2VEdW1wQgPgQQVIAFIMZGF0'
    'YWJhc2VEdW1wEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCV'
    'ILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSOgoIZW5kX3RpbWUYByABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSTgoFc3RhdGUYBSABKA4yMy'
    '5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5NZXRhZGF0YUltcG9ydC5TdGF0ZUID4EED'
    'UgVzdGF0ZRrPAgoMRGF0YWJhc2VEdW1wEnAKDWRhdGFiYXNlX3R5cGUYASABKA4yRy5nb29nbG'
    'UuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXAuRGF0'
    'YWJhc2VUeXBlQgIYAVIMZGF0YWJhc2VUeXBlEhcKB2djc191cmkYAiABKAlSBmdjc1VyaRIrCg'
    '9zb3VyY2VfZGF0YWJhc2UYAyABKAlCAhgBUg5zb3VyY2VEYXRhYmFzZRJNCgR0eXBlGAQgASgO'
    'MjQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuRGF0YWJhc2VEdW1wU3BlYy5UeXBlQg'
    'PgQQFSBHR5cGUiOAoMRGF0YWJhc2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIJCgVNWVNRTBABIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORx'
    'ABEg0KCVNVQ0NFRURFRBACEgwKCFVQREFUSU5HEAMSCgoGRkFJTEVEEAQ6iwHqQYcBCidtZXRh'
    'c3RvcmUuZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFJbXBvcnQSXHByb2plY3RzL3twcm9qZWN0fS'
    '9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2VydmljZX0vbWV0YWRhdGFJbXBvcnRz'
    'L3ttZXRhZGF0YV9pbXBvcnR9QgoKCG1ldGFkYXRh');

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport$json = {
  '1': 'MetadataExport',
  '2': [
    {'1': 'destination_gcs_uri', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'destinationGcsUri'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.MetadataExport.State', '8': {}, '10': 'state'},
    {'1': 'database_dump_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
  ],
  '4': [MetadataExport_State$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `MetadataExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataExportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUV4cG9ydBI1ChNkZXN0aW5hdGlvbl9nY3NfdXJpGAQgASgJQgPgQQNIAFIRZG'
    'VzdGluYXRpb25HY3NVcmkSPgoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEk4KBXN0YXRlGAMgASgOMjMuZ29vZ2xlLmNs'
    'b3VkLm1ldGFzdG9yZS52MWJldGEuTWV0YWRhdGFFeHBvcnQuU3RhdGVCA+BBA1IFc3RhdGUSZw'
    'oSZGF0YWJhc2VfZHVtcF90eXBlGAUgASgOMjQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJl'
    'dGEuRGF0YWJhc2VEdW1wU3BlYy5UeXBlQgPgQQNSEGRhdGFiYXNlRHVtcFR5cGUiVQoFU3RhdG'
    'USFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoG'
    'RkFJTEVEEAMSDQoJQ0FOQ0VMTEVEEARCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Backup.State', '8': {}, '10': 'state'},
    {'1': 'service_revision', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Service', '8': {}, '10': 'serviceRevision'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'restoring_services', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'restoringServices'},
  ],
  '4': [Backup_State$json],
  '7': {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'DELETING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'RESTORING', '2': 5},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkYKBXN0YX'
    'RlGAQgASgOMisuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuQmFja3VwLlN0YXRlQgPg'
    'QQNSBXN0YXRlElYKEHNlcnZpY2VfcmV2aXNpb24YBSABKAsyJi5nb29nbGUuY2xvdWQubWV0YX'
    'N0b3JlLnYxYmV0YS5TZXJ2aWNlQgPgQQNSD3NlcnZpY2VSZXZpc2lvbhIgCgtkZXNjcmlwdGlv'
    'bhgGIAEoCVILZGVzY3JpcHRpb24SMgoScmVzdG9yaW5nX3NlcnZpY2VzGAcgAygJQgPgQQNSEX'
    'Jlc3RvcmluZ1NlcnZpY2VzImEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JF'
    'QVRJTkcQARIMCghERUxFVElORxACEgoKBkFDVElWRRADEgoKBkZBSUxFRBAEEg0KCVJFU1RPUk'
    'lORxAFOnHqQW4KH21ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9CYWNrdXASS3Byb2plY3RzL3tw'
    'cm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2VydmljZX0vYmFja3Vwcy'
    '97YmFja3VwfQ==');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Restore.State', '8': {}, '10': 'state'},
    {'1': 'backup', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Restore.RestoreType', '8': {}, '10': 'type'},
    {'1': 'details', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'details'},
  ],
  '4': [Restore_State$json, Restore_RestoreType$json],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'CANCELLED', '2': 4},
  ],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_RestoreType$json = {
  '1': 'RestoreType',
  '2': [
    {'1': 'RESTORE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'METADATA_ONLY', '2': 2},
  ],
};

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEj4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IHZW5kVGltZRJHCgVzdGF0ZRgDIAEoDjIsLmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjFiZXRhLlJlc3RvcmUuU3RhdGVCA+BBA1IFc3RhdGUSPwoGYmFja3VwGAQgASgJ'
    'QifgQQP6QSEKH21ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBmJhY2t1cBJLCgR0eX'
    'BlGAUgASgOMjIuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuUmVzdG9yZS5SZXN0b3Jl'
    'VHlwZUID4EEDUgR0eXBlEh0KB2RldGFpbHMYBiABKAlCA+BBA1IHZGV0YWlscyJVCgVTdGF0ZR'
    'IVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZG'
    'QUlMRUQQAxINCglDQU5DRUxMRUQQBCJICgtSZXN0b3JlVHlwZRIcChhSRVNUT1JFX1RZUEVfVU'
    '5TUEVDSUZJRUQQABIICgRGVUxMEAESEQoNTUVUQURBVEFfT05MWRAC');

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig$json = {
  '1': 'ScalingConfig',
  '2': [
    {'1': 'instance_size', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.ScalingConfig.InstanceSize', '9': 0, '10': 'instanceSize'},
    {'1': 'scaling_factor', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'scalingFactor'},
  ],
  '4': [ScalingConfig_InstanceSize$json],
  '8': [
    {'1': 'scaling_model'},
  ],
};

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig_InstanceSize$json = {
  '1': 'InstanceSize',
  '2': [
    {'1': 'INSTANCE_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'EXTRA_SMALL', '2': 1},
    {'1': 'SMALL', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'LARGE', '2': 4},
    {'1': 'EXTRA_LARGE', '2': 5},
  ],
};

/// Descriptor for `ScalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalingConfigDescriptor = $convert.base64Decode(
    'Cg1TY2FsaW5nQ29uZmlnEmAKDWluc3RhbmNlX3NpemUYASABKA4yOS5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxYmV0YS5TY2FsaW5nQ29uZmlnLkluc3RhbmNlU2l6ZUgAUgxpbnN0YW5jZVNp'
    'emUSJwoOc2NhbGluZ19mYWN0b3IYAiABKAJIAFINc2NhbGluZ0ZhY3RvciJxCgxJbnN0YW5jZV'
    'NpemUSHQoZSU5TVEFOQ0VfU0laRV9VTlNQRUNJRklFRBAAEg8KC0VYVFJBX1NNQUxMEAESCQoF'
    'U01BTEwQAhIKCgZNRURJVU0QAxIJCgVMQVJHRRAEEg8KC0VYVFJBX0xBUkdFEAVCDwoNc2NhbG'
    'luZ19tb2RlbA==');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBtZXRhc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJCCghzZXJ2aWNlcxgBIAMoCzImLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFiZXRhLlNlcnZpY2VSCHNlcnZpY2VzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb2'
    '9nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1l');

@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'serviceId'},
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgbWV0YXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lkGAIgASgJQgPg'
    'QQJSCXNlcnZpY2VJZBJFCgdzZXJ2aWNlGAMgASgLMiYuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS'
    '52MWJldGEuU2VydmljZUID4EECUgdzZXJ2aWNlEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJFCgdzZXJ2aWNlGAIgASgLMiYuZ29v'
    'Z2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuU2VydmljZUID4EECUgdzZXJ2aWNlEiIKCnJlcX'
    'Vlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJ'
    'cmVxdWVzdElk');

@$core.Deprecated('Use listMetadataImportsRequestDescriptor instead')
const ListMetadataImportsRequest$json = {
  '1': 'ListMetadataImportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMetadataImportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWV0YWRhdGFJbXBvcnRzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInbW'
    'V0YXN0b3JlLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhSW1wb3J0UgZwYXJlbnQSIAoJcGFnZV9z'
    'aXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZV'
    'Rva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BB'
    'AVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listMetadataImportsResponseDescriptor instead')
const ListMetadataImportsResponse$json = {
  '1': 'ListMetadataImportsResponse',
  '2': [
    {'1': 'metadata_imports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataImport', '10': 'metadataImports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMetadataImportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWV0YWRhdGFJbXBvcnRzUmVzcG9uc2USWAoQbWV0YWRhdGFfaW1wb3J0cxgBIAMoCz'
    'ItLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLk1ldGFkYXRhSW1wb3J0Ug9tZXRhZGF0'
    'YUltcG9ydHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3Vucm'
    'VhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getMetadataImportRequestDescriptor instead')
const GetMetadataImportRequest$json = {
  '1': 'GetMetadataImportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChhHZXRNZXRhZGF0YUltcG9ydFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtZXRhc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFJbXBvcnRSBG5hbWU=');

@$core.Deprecated('Use createMetadataImportRequestDescriptor instead')
const CreateMetadataImportRequest$json = {
  '1': 'CreateMetadataImportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'metadata_import_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'metadataImportId'},
    {'1': 'metadata_import', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2'
    '1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YUltcG9ydFIGcGFyZW50EjEKEm1ldGFk'
    'YXRhX2ltcG9ydF9pZBgCIAEoCUID4EECUhBtZXRhZGF0YUltcG9ydElkElsKD21ldGFkYXRhX2'
    'ltcG9ydBgDIAEoCzItLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLk1ldGFkYXRhSW1w'
    'b3J0QgPgQQJSDm1ldGFkYXRhSW1wb3J0EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdW'
    'VzdElk');

@$core.Deprecated('Use updateMetadataImportRequestDescriptor instead')
const UpdateMetadataImportRequest$json = {
  '1': 'UpdateMetadataImportRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'metadata_import', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSWwoPbWV0YWRhdGFfaW1w'
    'b3J0GAIgASgLMi0uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWJldGEuTWV0YWRhdGFJbXBvcn'
    'RCA+BBAlIObWV0YWRhdGFJbXBvcnQSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0'
    'SWQ=');

@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = {
  '1': 'ListBackupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH21ldGFzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = {
  '1': 'ListBackupsResponse',
  '2': [
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEj8KB2JhY2t1cHMYASADKAsyJS5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxYmV0YS5CYWNrdXBSB2JhY2t1cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = {
  '1': 'GetBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbWV0YXN0b3JlLmdvb2'
    'dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');

@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = {
  '1': 'CreateBackupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'backup_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backupId'},
    {'1': 'backup', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1beta.Backup', '8': {}, '10': 'backup'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9tZXRhc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJS'
    'CGJhY2t1cElkEkIKBmJhY2t1cBgDIAEoCzIlLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZX'
    'RhLkJhY2t1cEID4EECUgZiYWNrdXASIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0'
    'SWQ=');

@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = {
  '1': 'DeleteBackupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbWV0YXN0b3JlLm'
    'dvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJl'
    'cXVlc3RJZA==');

@$core.Deprecated('Use exportMetadataRequestDescriptor instead')
const ExportMetadataRequest$json = {
  '1': 'ExportMetadataRequest',
  '2': [
    {'1': 'destination_gcs_folder', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'destinationGcsFolder'},
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'database_dump_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRNZXRhZGF0YVJlcXVlc3QSNgoWZGVzdGluYXRpb25fZ2NzX2ZvbGRlchgCIAEoCU'
    'gAUhRkZXN0aW5hdGlvbkdjc0ZvbGRlchJCCgdzZXJ2aWNlGAEgASgJQijgQQL6QSIKIG1ldGFz'
    'dG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEiIKCnJlcXVlc3RfaWQYAyABKA'
    'lCA+BBAVIJcmVxdWVzdElkEmcKEmRhdGFiYXNlX2R1bXBfdHlwZRgEIAEoDjI0Lmdvb2dsZS5j'
    'bG91ZC5tZXRhc3RvcmUudjFiZXRhLkRhdGFiYXNlRHVtcFNwZWMuVHlwZUID4EEBUhBkYXRhYm'
    'FzZUR1bXBUeXBlQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use restoreServiceRequestDescriptor instead')
const RestoreServiceRequest$json = {
  '1': 'RestoreServiceRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'backup', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'restore_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1beta.Restore.RestoreType', '8': {}, '10': 'restoreType'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RestoreServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlU2VydmljZVJlcXVlc3QSQgoHc2VydmljZRgBIAEoCUIo4EEC+kEiCiBtZXRhc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRI/CgZiYWNrdXAYAiABKAlCJ+BB'
    'AvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwEloKDHJlc3Rvcm'
    'VfdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFiZXRhLlJlc3RvcmUuUmVz'
    'dG9yZVR5cGVCA+BBAVILcmVzdG9yZVR5cGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZX'
    'F1ZXN0SWQ=');

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

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'supported_hive_metastore_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.LocationMetadata.HiveMetastoreVersion', '10': 'supportedHiveMetastoreVersions'},
  ],
  '3': [LocationMetadata_HiveMetastoreVersion$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_HiveMetastoreVersion$json = {
  '1': 'HiveMetastoreVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEo8BCiFzdXBwb3J0ZWRfaGl2ZV9tZXRhc3RvcmVfdmVyc2lvbn'
    'MYASADKAsyRC5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYmV0YS5Mb2NhdGlvbk1ldGFkYXRh'
    'LkhpdmVNZXRhc3RvcmVWZXJzaW9uUh5zdXBwb3J0ZWRIaXZlTWV0YXN0b3JlVmVyc2lvbnMaTw'
    'oUSGl2ZU1ldGFzdG9yZVZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhIdCgppc19k'
    'ZWZhdWx0GAIgASgIUglpc0RlZmF1bHQ=');

@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec$json = {
  '1': 'DatabaseDumpSpec',
  '4': [DatabaseDumpSpec_Type$json],
};

@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MYSQL', '2': 1},
    {'1': 'AVRO', '2': 2},
  ],
};

/// Descriptor for `DatabaseDumpSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDumpSpecDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUR1bXBTcGVjIjEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBU1ZU1'
    'FMEAESCAoEQVZSTxAC');

@$core.Deprecated('Use removeIamPolicyRequestDescriptor instead')
const RemoveIamPolicyRequest$json = {
  '1': 'RemoveIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'asynchronous', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'asynchronous'},
  ],
};

/// Descriptor for `RemoveIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVJYW1Qb2xpY3lSZXF1ZXN0EiUKCHJlc291cmNlGAEgASgJQgngQQL6QQMKASpSCH'
    'Jlc291cmNlEicKDGFzeW5jaHJvbm91cxgCIAEoCEID4EEBUgxhc3luY2hyb25vdXM=');

@$core.Deprecated('Use removeIamPolicyResponseDescriptor instead')
const RemoveIamPolicyResponse$json = {
  '1': 'RemoveIamPolicyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RemoveIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyResponseDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVJYW1Qb2xpY3lSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use queryMetadataRequestDescriptor instead')
const QueryMetadataRequest$json = {
  '1': 'QueryMetadataRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
  ],
};

/// Descriptor for `QueryMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMetadataRequestDescriptor = $convert.base64Decode(
    'ChRRdWVyeU1ldGFkYXRhUmVxdWVzdBJCCgdzZXJ2aWNlGAEgASgJQijgQQL6QSIKIG1ldGFzdG'
    '9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEhkKBXF1ZXJ5GAIgASgJQgPgQQJS'
    'BXF1ZXJ5');

@$core.Deprecated('Use queryMetadataResponseDescriptor instead')
const QueryMetadataResponse$json = {
  '1': 'QueryMetadataResponse',
  '2': [
    {'1': 'result_manifest_uri', '3': 1, '4': 1, '5': 9, '10': 'resultManifestUri'},
  ],
};

/// Descriptor for `QueryMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryMetadataResponseDescriptor = $convert.base64Decode(
    'ChVRdWVyeU1ldGFkYXRhUmVzcG9uc2USLgoTcmVzdWx0X21hbmlmZXN0X3VyaRgBIAEoCVIRcm'
    'VzdWx0TWFuaWZlc3RVcmk=');

@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails$json = {
  '1': 'ErrorDetails',
  '2': [
    {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1beta.ErrorDetails.DetailsEntry', '10': 'details'},
  ],
  '3': [ErrorDetails_DetailsEntry$json],
};

@$core.Deprecated('Use errorDetailsDescriptor instead')
const ErrorDetails_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ErrorDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDetailsDescriptor = $convert.base64Decode(
    'CgxFcnJvckRldGFpbHMSUgoHZGV0YWlscxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjFiZXRhLkVycm9yRGV0YWlscy5EZXRhaWxzRW50cnlSB2RldGFpbHMaOgoMRGV0YWlsc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use moveTableToDatabaseRequestDescriptor instead')
const MoveTableToDatabaseRequest$json = {
  '1': 'MoveTableToDatabaseRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'table_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {'1': 'db_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dbName'},
    {'1': 'destination_db_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'destinationDbName'},
  ],
};

/// Descriptor for `MoveTableToDatabaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveTableToDatabaseRequestDescriptor = $convert.base64Decode(
    'ChpNb3ZlVGFibGVUb0RhdGFiYXNlUmVxdWVzdBJCCgdzZXJ2aWNlGAEgASgJQijgQQL6QSIKIG'
    '1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEiIKCnRhYmxlX25hbWUY'
    'AiABKAlCA+BBAlIJdGFibGVOYW1lEhwKB2RiX25hbWUYAyABKAlCA+BBAlIGZGJOYW1lEjMKE2'
    'Rlc3RpbmF0aW9uX2RiX25hbWUYBCABKAlCA+BBAlIRZGVzdGluYXRpb25EYk5hbWU=');

@$core.Deprecated('Use moveTableToDatabaseResponseDescriptor instead')
const MoveTableToDatabaseResponse$json = {
  '1': 'MoveTableToDatabaseResponse',
};

/// Descriptor for `MoveTableToDatabaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveTableToDatabaseResponseDescriptor = $convert.base64Decode(
    'ChtNb3ZlVGFibGVUb0RhdGFiYXNlUmVzcG9uc2U=');

@$core.Deprecated('Use alterMetadataResourceLocationRequestDescriptor instead')
const AlterMetadataResourceLocationRequest$json = {
  '1': 'AlterMetadataResourceLocationRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'location_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'locationUri'},
  ],
};

/// Descriptor for `AlterMetadataResourceLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterMetadataResourceLocationRequestDescriptor = $convert.base64Decode(
    'CiRBbHRlck1ldGFkYXRhUmVzb3VyY2VMb2NhdGlvblJlcXVlc3QSQgoHc2VydmljZRgBIAEoCU'
    'Io4EEC+kEiCiBtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRIoCg1y'
    'ZXNvdXJjZV9uYW1lGAIgASgJQgPgQQJSDHJlc291cmNlTmFtZRImCgxsb2NhdGlvbl91cmkYAy'
    'ABKAlCA+BBAlILbG9jYXRpb25Vcmk=');

@$core.Deprecated('Use alterMetadataResourceLocationResponseDescriptor instead')
const AlterMetadataResourceLocationResponse$json = {
  '1': 'AlterMetadataResourceLocationResponse',
};

/// Descriptor for `AlterMetadataResourceLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterMetadataResourceLocationResponseDescriptor = $convert.base64Decode(
    'CiVBbHRlck1ldGFkYXRhUmVzb3VyY2VMb2NhdGlvblJlc3BvbnNl');

