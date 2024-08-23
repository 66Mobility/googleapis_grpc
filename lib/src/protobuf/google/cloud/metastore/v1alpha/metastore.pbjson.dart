//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore.proto
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
    {'1': 'hive_metastore_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.HiveMetastoreConfig', '9': 0, '10': 'hiveMetastoreConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.Service.LabelsEntry', '10': 'labels'},
    {'1': 'network', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'endpoint_uri', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'endpointUri'},
    {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Service.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'artifact_gcs_uri', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'artifactGcsUri'},
    {'1': 'tier', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Service.Tier', '10': 'tier'},
    {'1': 'metadata_integration', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataIntegration', '10': 'metadataIntegration'},
    {'1': 'maintenance_window', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MaintenanceWindow', '10': 'maintenanceWindow'},
    {'1': 'uid', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'metadata_management_activity', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataManagementActivity', '8': {}, '10': 'metadataManagementActivity'},
    {'1': 'release_channel', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Service.ReleaseChannel', '8': {}, '10': 'releaseChannel'},
    {'1': 'encryption_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'network_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.NetworkConfig', '10': 'networkConfig'},
    {'1': 'database_type', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Service.DatabaseType', '8': {}, '10': 'databaseType'},
    {'1': 'telemetry_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.TelemetryConfig', '10': 'telemetryConfig'},
    {'1': 'scaling_config', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.ScalingConfig', '10': 'scalingConfig'},
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
    'CgdTZXJ2aWNlEmkKFWhpdmVfbWV0YXN0b3JlX2NvbmZpZxgFIAEoCzIzLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFhbHBoYS5IaXZlTWV0YXN0b3JlQ29uZmlnSABSE2hpdmVNZXRhc3RvcmVD'
    'b25maWcSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBm'
    'xhYmVscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMSQAoHbmV0d29yaxgHIAEoCUIm4EEF+kEgCh5jb21wdXRlLmdvb2'
    'dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSJgoMZW5kcG9pbnRfdXJpGAggASgJQgPgQQNS'
    'C2VuZHBvaW50VXJpEhIKBHBvcnQYCSABKAVSBHBvcnQSSAoFc3RhdGUYCiABKA4yLS5nb29nbG'
    'UuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuU2VydmljZS5TdGF0ZUID4EEDUgVzdGF0ZRIoCg1z'
    'dGF0ZV9tZXNzYWdlGAsgASgJQgPgQQNSDHN0YXRlTWVzc2FnZRItChBhcnRpZmFjdF9nY3NfdX'
    'JpGAwgASgJQgPgQQNSDmFydGlmYWN0R2NzVXJpEkAKBHRpZXIYDSABKA4yLC5nb29nbGUuY2xv'
    'dWQubWV0YXN0b3JlLnYxYWxwaGEuU2VydmljZS5UaWVyUgR0aWVyEmYKFG1ldGFkYXRhX2ludG'
    'VncmF0aW9uGA4gASgLMjMuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRh'
    'SW50ZWdyYXRpb25SE21ldGFkYXRhSW50ZWdyYXRpb24SYAoSbWFpbnRlbmFuY2Vfd2luZG93GA'
    '8gASgLMjEuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1haW50ZW5hbmNlV2luZG93'
    'UhFtYWludGVuYW5jZVdpbmRvdxIVCgN1aWQYECABKAlCA+BBA1IDdWlkEoEBChxtZXRhZGF0YV'
    '9tYW5hZ2VtZW50X2FjdGl2aXR5GBEgASgLMjouZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFs'
    'cGhhLk1ldGFkYXRhTWFuYWdlbWVudEFjdGl2aXR5QgPgQQNSGm1ldGFkYXRhTWFuYWdlbWVudE'
    'FjdGl2aXR5EmQKD3JlbGVhc2VfY2hhbm5lbBgTIAEoDjI2Lmdvb2dsZS5jbG91ZC5tZXRhc3Rv'
    'cmUudjFhbHBoYS5TZXJ2aWNlLlJlbGVhc2VDaGFubmVsQgPgQQVSDnJlbGVhc2VDaGFubmVsEm'
    'IKEWVuY3J5cHRpb25fY29uZmlnGBQgASgLMjAuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFs'
    'cGhhLkVuY3J5cHRpb25Db25maWdCA+BBBVIQZW5jcnlwdGlvbkNvbmZpZxJUCg5uZXR3b3JrX2'
    'NvbmZpZxgVIAEoCzItLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5OZXR3b3JrQ29u'
    'ZmlnUg1uZXR3b3JrQ29uZmlnEl4KDWRhdGFiYXNlX3R5cGUYFiABKA4yNC5nb29nbGUuY2xvdW'
    'QubWV0YXN0b3JlLnYxYWxwaGEuU2VydmljZS5EYXRhYmFzZVR5cGVCA+BBBVIMZGF0YWJhc2VU'
    'eXBlEloKEHRlbGVtZXRyeV9jb25maWcYFyABKAsyLy5nb29nbGUuY2xvdWQubWV0YXN0b3JlLn'
    'YxYWxwaGEuVGVsZW1ldHJ5Q29uZmlnUg90ZWxlbWV0cnlDb25maWcSVAoOc2NhbGluZ19jb25m'
    'aWcYGCABKAsyLS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuU2NhbGluZ0NvbmZpZ1'
    'INc2NhbGluZ0NvbmZpZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgBIn4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1'
    'JFQVRJTkcQARIKCgZBQ1RJVkUQAhIOCgpTVVNQRU5ESU5HEAMSDQoJU1VTUEVOREVEEAQSDAoI'
    'VVBEQVRJTkcQBRIMCghERUxFVElORxAGEgkKBUVSUk9SEAciOwoEVGllchIUChBUSUVSX1VOU1'
    'BFQ0lGSUVEEAASDQoJREVWRUxPUEVSEAESDgoKRU5URVJQUklTRRADIkkKDlJlbGVhc2VDaGFu'
    'bmVsEh8KG1JFTEVBU0VfQ0hBTk5FTF9VTlNQRUNJRklFRBAAEgoKBkNBTkFSWRABEgoKBlNUQU'
    'JMRRACIkUKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoF'
    'TVlTUUwQARILCgdTUEFOTkVSEAI6YepBXgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1Nlcn'
    'ZpY2USOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97'
    'c2VydmljZX1CEgoQbWV0YXN0b3JlX2NvbmZpZw==');

@$core.Deprecated('Use metadataIntegrationDescriptor instead')
const MetadataIntegration$json = {
  '1': 'MetadataIntegration',
  '2': [
    {'1': 'data_catalog_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.DataCatalogConfig', '10': 'dataCatalogConfig'},
    {'1': 'dataplex_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.DataplexConfig', '10': 'dataplexConfig'},
  ],
};

/// Descriptor for `MetadataIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataIntegrationDescriptor = $convert.base64Decode(
    'ChNNZXRhZGF0YUludGVncmF0aW9uEmEKE2RhdGFfY2F0YWxvZ19jb25maWcYASABKAsyMS5nb2'
    '9nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuRGF0YUNhdGFsb2dDb25maWdSEWRhdGFDYXRh'
    'bG9nQ29uZmlnElcKD2RhdGFwbGV4X2NvbmZpZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5tZXRhc3'
    'RvcmUudjFhbHBoYS5EYXRhcGxleENvbmZpZ1IOZGF0YXBsZXhDb25maWc=');

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
    {'1': 'lake_resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.DataplexConfig.LakeResourcesEntry', '10': 'lakeResources'},
  ],
  '3': [DataplexConfig_LakeResourcesEntry$json],
};

@$core.Deprecated('Use dataplexConfigDescriptor instead')
const DataplexConfig_LakeResourcesEntry$json = {
  '1': 'LakeResourcesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Lake', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataplexConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataplexConfigDescriptor = $convert.base64Decode(
    'Cg5EYXRhcGxleENvbmZpZxJoCg5sYWtlX3Jlc291cmNlcxgBIAMoCzJBLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFhbHBoYS5EYXRhcGxleENvbmZpZy5MYWtlUmVzb3VyY2VzRW50cnlSDWxh'
    'a2VSZXNvdXJjZXMaZgoSTGFrZVJlc291cmNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjoKBX'
    'ZhbHVlGAIgASgLMiQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkxha2VSBXZhbHVl'
    'OgI4AQ==');

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
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.HiveMetastoreConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'kerberos_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.KerberosConfig', '10': 'kerberosConfig'},
    {'1': 'endpoint_protocol', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.HiveMetastoreConfig.EndpointProtocol', '10': 'endpointProtocol'},
    {'1': 'auxiliary_versions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.HiveMetastoreConfig.AuxiliaryVersionsEntry', '10': 'auxiliaryVersions'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.AuxiliaryVersionConfig', '10': 'value'},
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
    'ChNIaXZlTWV0YXN0b3JlQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBBVIHdmVyc2lvbhJzCh'
    'Bjb25maWdfb3ZlcnJpZGVzGAIgAygLMkguZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhh'
    'LkhpdmVNZXRhc3RvcmVDb25maWcuQ29uZmlnT3ZlcnJpZGVzRW50cnlSD2NvbmZpZ092ZXJyaW'
    'RlcxJXCg9rZXJiZXJvc19jb25maWcYAyABKAsyLi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYx'
    'YWxwaGEuS2VyYmVyb3NDb25maWdSDmtlcmJlcm9zQ29uZmlnEnEKEWVuZHBvaW50X3Byb3RvY2'
    '9sGAQgASgOMkQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkhpdmVNZXRhc3RvcmVD'
    'b25maWcuRW5kcG9pbnRQcm90b2NvbFIQZW5kcG9pbnRQcm90b2NvbBJ5ChJhdXhpbGlhcnlfdm'
    'Vyc2lvbnMYBSADKAsySi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuSGl2ZU1ldGFz'
    'dG9yZUNvbmZpZy5BdXhpbGlhcnlWZXJzaW9uc0VudHJ5UhFhdXhpbGlhcnlWZXJzaW9ucxpCCh'
    'RDb25maWdPdmVycmlkZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGnwKFkF1eGlsaWFyeVZlcnNpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTA'
    'oFdmFsdWUYAiABKAsyNi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuQXV4aWxpYXJ5'
    'VmVyc2lvbkNvbmZpZ1IFdmFsdWU6AjgBIksKEEVuZHBvaW50UHJvdG9jb2wSIQodRU5EUE9JTl'
    'RfUFJPVE9DT0xfVU5TUEVDSUZJRUQQABIKCgZUSFJJRlQQARIICgRHUlBDEAI=');

@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {'1': 'keytab', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Secret', '10': 'keytab'},
    {'1': 'principal', '3': 2, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'krb5_config_gcs_uri', '3': 3, '4': 1, '5': 9, '10': 'krb5ConfigGcsUri'},
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxI+CgZrZXl0YWIYASABKAsyJi5nb29nbGUuY2xvdWQubWV0YXN0b3'
    'JlLnYxYWxwaGEuU2VjcmV0UgZrZXl0YWISHAoJcHJpbmNpcGFsGAIgASgJUglwcmluY2lwYWwS'
    'LQoTa3JiNV9jb25maWdfZ2NzX3VyaRgDIAEoCVIQa3JiNUNvbmZpZ0djc1VyaQ==');

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
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.AuxiliaryVersionConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'network_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.NetworkConfig', '8': {}, '10': 'networkConfig'},
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
    'ChZBdXhpbGlhcnlWZXJzaW9uQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SdgoQY2'
    '9uZmlnX292ZXJyaWRlcxgCIAMoCzJLLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5B'
    'dXhpbGlhcnlWZXJzaW9uQ29uZmlnLkNvbmZpZ092ZXJyaWRlc0VudHJ5Ug9jb25maWdPdmVycm'
    'lkZXMSWQoObmV0d29ya19jb25maWcYAyABKAsyLS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYx'
    'YWxwaGEuTmV0d29ya0NvbmZpZ0ID4EEDUg1uZXR3b3JrQ29uZmlnGkIKFENvbmZpZ092ZXJyaW'
    'Rlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'consumers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.NetworkConfig.Consumer', '8': {}, '10': 'consumers'},
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
    'Cg1OZXR3b3JrQ29uZmlnElkKCWNvbnN1bWVycxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC5tZXRhc3'
    'RvcmUudjFhbHBoYS5OZXR3b3JrQ29uZmlnLkNvbnN1bWVyQgPgQQVSCWNvbnN1bWVycxIyChVj'
    'dXN0b21fcm91dGVzX2VuYWJsZWQYAiABKAhSE2N1c3RvbVJvdXRlc0VuYWJsZWQa5wEKCENvbn'
    'N1bWVyEksKCnN1Ym5ldHdvcmsYASABKAlCKeBBBfpBIwohY29tcHV0ZS5nb29nbGVhcGlzLmNv'
    'bS9TdWJuZXR3b3JrSABSCnN1Ym5ldHdvcmsSJgoMZW5kcG9pbnRfdXJpGAMgASgJQgPgQQNSC2'
    'VuZHBvaW50VXJpElYKEWVuZHBvaW50X2xvY2F0aW9uGAQgASgJQingQQP6QSMKIWxvY2F0aW9u'
    'cy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIQZW5kcG9pbnRMb2NhdGlvbkIOCgx2cGNfcmVzb3'
    'VyY2U=');

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig$json = {
  '1': 'TelemetryConfig',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.TelemetryConfig.LogFormat', '10': 'logFormat'},
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
    'Cg9UZWxlbWV0cnlDb25maWcSWAoKbG9nX2Zvcm1hdBgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjFhbHBoYS5UZWxlbWV0cnlDb25maWcuTG9nRm9ybWF0Uglsb2dGb3JtYXQiPQoJ'
    'TG9nRm9ybWF0EhoKFkxPR19GT1JNQVRfVU5TUEVDSUZJRUQQABIKCgZMRUdBQ1kQARIICgRKU0'
    '9OEAI=');

@$core.Deprecated('Use metadataManagementActivityDescriptor instead')
const MetadataManagementActivity$json = {
  '1': 'MetadataManagementActivity',
  '2': [
    {'1': 'metadata_exports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataExport', '8': {}, '10': 'metadataExports'},
    {'1': 'restores', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.Restore', '8': {}, '10': 'restores'},
  ],
};

/// Descriptor for `MetadataManagementActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataManagementActivityDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eRJeChBtZXRhZGF0YV9leHBvcnRzGAEgAygLMi'
    '4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhRXhwb3J0QgPgQQNSD21l'
    'dGFkYXRhRXhwb3J0cxJICghyZXN0b3JlcxgCIAMoCzInLmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjFhbHBoYS5SZXN0b3JlQgPgQQNSCHJlc3RvcmVz');

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport$json = {
  '1': 'MetadataImport',
  '2': [
    {'1': 'database_dump', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataImport.DatabaseDump', '8': {}, '9': 0, '10': 'databaseDump'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.MetadataImport.State', '8': {}, '10': 'state'},
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
      '6': '.google.cloud.metastore.v1alpha.MetadataImport.DatabaseDump.DatabaseType',
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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type', '8': {}, '10': 'type'},
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
    'Cg5NZXRhZGF0YUltcG9ydBJnCg1kYXRhYmFzZV9kdW1wGAYgASgLMjsuZ29vZ2xlLmNsb3VkLm'
    '1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0LkRhdGFiYXNlRHVtcEID4EEFSABSDGRh'
    'dGFiYXNlRHVtcBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjoKCGVuZF90aW1lGAcgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEk8KBXN0YXRlGAUgASgOMj'
    'QuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0LlN0YXRlQgPg'
    'QQNSBXN0YXRlGtECCgxEYXRhYmFzZUR1bXAScQoNZGF0YWJhc2VfdHlwZRgBIAEoDjJILmdvb2'
    'dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXAu'
    'RGF0YWJhc2VUeXBlQgIYAVIMZGF0YWJhc2VUeXBlEhcKB2djc191cmkYAiABKAlSBmdjc1VyaR'
    'IrCg9zb3VyY2VfZGF0YWJhc2UYAyABKAlCAhgBUg5zb3VyY2VEYXRhYmFzZRJOCgR0eXBlGAQg'
    'ASgOMjUuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkRhdGFiYXNlRHVtcFNwZWMuVH'
    'lwZUID4EEBUgR0eXBlIjgKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASCQoFTVlTUUwQASJUCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk'
    '5JTkcQARINCglTVUNDRUVERUQQAhIMCghVUERBVElORxADEgoKBkZBSUxFRBAEOosB6kGHAQon'
    'bWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhSW1wb3J0Elxwcm9qZWN0cy97cHJvam'
    'VjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9L21ldGFkYXRhSW1w'
    'b3J0cy97bWV0YWRhdGFfaW1wb3J0fUIKCghtZXRhZGF0YQ==');

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport$json = {
  '1': 'MetadataExport',
  '2': [
    {'1': 'destination_gcs_uri', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'destinationGcsUri'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.MetadataExport.State', '8': {}, '10': 'state'},
    {'1': 'database_dump_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
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
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEk8KBXN0YXRlGAMgASgOMjQuZ29vZ2xlLmNs'
    'b3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhRXhwb3J0LlN0YXRlQgPgQQNSBXN0YXRlEm'
    'gKEmRhdGFiYXNlX2R1bXBfdHlwZRgFIAEoDjI1Lmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFh'
    'bHBoYS5EYXRhYmFzZUR1bXBTcGVjLlR5cGVCA+BBA1IQZGF0YWJhc2VEdW1wVHlwZSJVCgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIK'
    'CgZGQUlMRUQQAxINCglDQU5DRUxMRUQQBEINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Backup.State', '8': {}, '10': 'state'},
    {'1': 'service_revision', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Service', '8': {}, '10': 'serviceRevision'},
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
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkcKBXN0YX'
    'RlGAQgASgOMiwuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkJhY2t1cC5TdGF0ZUID'
    '4EEDUgVzdGF0ZRJXChBzZXJ2aWNlX3JldmlzaW9uGAUgASgLMicuZ29vZ2xlLmNsb3VkLm1ldG'
    'FzdG9yZS52MWFscGhhLlNlcnZpY2VCA+BBA1IPc2VydmljZVJldmlzaW9uEiAKC2Rlc2NyaXB0'
    'aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIyChJyZXN0b3Jpbmdfc2VydmljZXMYByADKAlCA+BBA1'
    'IRcmVzdG9yaW5nU2VydmljZXMiYQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghD'
    'UkVBVElORxABEgwKCERFTEVUSU5HEAISCgoGQUNUSVZFEAMSCgoGRkFJTEVEEAQSDQoJUkVTVE'
    '9SSU5HEAU6cepBbgofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cBJLcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NlcnZpY2VzL3tzZXJ2aWNlfS9iYWNrdX'
    'BzL3tiYWNrdXB9');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Restore.State', '8': {}, '10': 'state'},
    {'1': 'backup', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Restore.RestoreType', '8': {}, '10': 'type'},
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
    'aW1lc3RhbXBCA+BBA1IHZW5kVGltZRJICgVzdGF0ZRgDIAEoDjItLmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlN0YXRlQgPgQQNSBXN0YXRlEj8KBmJhY2t1cBgEIAEo'
    'CUIn4EED+kEhCh9tZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgZiYWNrdXASTAoEdH'
    'lwZRgFIAEoDjIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlJlc3Rv'
    'cmVUeXBlQgPgQQNSBHR5cGUSHQoHZGV0YWlscxgGIAEoCUID4EEDUgdkZXRhaWxzIlUKBVN0YX'
    'RlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoK'
    'BkZBSUxFRBADEg0KCUNBTkNFTExFRBAEIkgKC1Jlc3RvcmVUeXBlEhwKGFJFU1RPUkVfVFlQRV'
    '9VTlNQRUNJRklFRBAAEggKBEZVTEwQARIRCg1NRVRBREFUQV9PTkxZEAI=');

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig$json = {
  '1': 'ScalingConfig',
  '2': [
    {'1': 'instance_size', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.ScalingConfig.InstanceSize', '9': 0, '10': 'instanceSize'},
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
    'Cg1TY2FsaW5nQ29uZmlnEmEKDWluc3RhbmNlX3NpemUYASABKA4yOi5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxYWxwaGEuU2NhbGluZ0NvbmZpZy5JbnN0YW5jZVNpemVIAFIMaW5zdGFuY2VT'
    'aXplEicKDnNjYWxpbmdfZmFjdG9yGAIgASgCSABSDXNjYWxpbmdGYWN0b3IicQoMSW5zdGFuY2'
    'VTaXplEh0KGUlOU1RBTkNFX1NJWkVfVU5TUEVDSUZJRUQQABIPCgtFWFRSQV9TTUFMTBABEgkK'
    'BVNNQUxMEAISCgoGTUVESVVNEAMSCQoFTEFSR0UQBBIPCgtFWFRSQV9MQVJHRRAFQg8KDXNjYW'
    'xpbmdfbW9kZWw=');

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
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJDCghzZXJ2aWNlcxgBIAMoCzInLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlUghzZXJ2aWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgbWV0YXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lkGAIgASgJQgPg'
    'QQJSCXNlcnZpY2VJZBJGCgdzZXJ2aWNlGAMgASgLMicuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS'
    '52MWFscGhhLlNlcnZpY2VCA+BBAlIHc2VydmljZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJGCgdzZXJ2aWNlGAIgASgLMicuZ29v'
    'Z2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLlNlcnZpY2VCA+BBAlIHc2VydmljZRIiCgpyZX'
    'F1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

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
    {'1': 'metadata_imports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataImport', '10': 'metadataImports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMetadataImportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWV0YWRhdGFJbXBvcnRzUmVzcG9uc2USWQoQbWV0YWRhdGFfaW1wb3J0cxgBIAMoCz'
    'IuLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5NZXRhZGF0YUltcG9ydFIPbWV0YWRh'
    'dGFJbXBvcnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bn'
    'JlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

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
    {'1': 'metadata_import', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2'
    '1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YUltcG9ydFIGcGFyZW50EjEKEm1ldGFk'
    'YXRhX2ltcG9ydF9pZBgCIAEoCUID4EECUhBtZXRhZGF0YUltcG9ydElkElwKD21ldGFkYXRhX2'
    'ltcG9ydBgDIAEoCzIuLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5NZXRhZGF0YUlt'
    'cG9ydEID4EECUg5tZXRhZGF0YUltcG9ydBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcX'
    'Vlc3RJZA==');

@$core.Deprecated('Use updateMetadataImportRequestDescriptor instead')
const UpdateMetadataImportRequest$json = {
  '1': 'UpdateMetadataImportRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'metadata_import', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSXAoPbWV0YWRhdGFfaW1w'
    'b3J0GAIgASgLMi4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3'
    'J0QgPgQQJSDm1ldGFkYXRhSW1wb3J0EiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

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
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkAKB2JhY2t1cHMYASADKAsyJi5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxYWxwaGEuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

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
    {'1': 'backup', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1alpha.Backup', '8': {}, '10': 'backup'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9tZXRhc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJS'
    'CGJhY2t1cElkEkMKBmJhY2t1cBgDIAEoCzImLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbH'
    'BoYS5CYWNrdXBCA+BBAlIGYmFja3VwEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

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
    {'1': 'database_dump_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
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
    'lCA+BBAVIJcmVxdWVzdElkEmgKEmRhdGFiYXNlX2R1bXBfdHlwZRgEIAEoDjI1Lmdvb2dsZS5j'
    'bG91ZC5tZXRhc3RvcmUudjFhbHBoYS5EYXRhYmFzZUR1bXBTcGVjLlR5cGVCA+BBAVIQZGF0YW'
    'Jhc2VEdW1wVHlwZUINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use restoreServiceRequestDescriptor instead')
const RestoreServiceRequest$json = {
  '1': 'RestoreServiceRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'backup', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'restore_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1alpha.Restore.RestoreType', '8': {}, '10': 'restoreType'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RestoreServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlU2VydmljZVJlcXVlc3QSQgoHc2VydmljZRgBIAEoCUIo4EEC+kEiCiBtZXRhc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRI/CgZiYWNrdXAYAiABKAlCJ+BB'
    'AvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwElsKDHJlc3Rvcm'
    'VfdHlwZRgDIAEoDjIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlJl'
    'c3RvcmVUeXBlQgPgQQFSC3Jlc3RvcmVUeXBlEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcm'
    'VxdWVzdElk');

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
    {'1': 'supported_hive_metastore_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.LocationMetadata.HiveMetastoreVersion', '10': 'supportedHiveMetastoreVersions'},
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
    'ChBMb2NhdGlvbk1ldGFkYXRhEpABCiFzdXBwb3J0ZWRfaGl2ZV9tZXRhc3RvcmVfdmVyc2lvbn'
    'MYASADKAsyRS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuTG9jYXRpb25NZXRhZGF0'
    'YS5IaXZlTWV0YXN0b3JlVmVyc2lvblIec3VwcG9ydGVkSGl2ZU1ldGFzdG9yZVZlcnNpb25zGk'
    '8KFEhpdmVNZXRhc3RvcmVWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHQoKaXNf'
    'ZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0');

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
    {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1alpha.ErrorDetails.DetailsEntry', '10': 'details'},
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
    'CgxFcnJvckRldGFpbHMSUwoHZGV0YWlscxgBIAMoCzI5Lmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjFhbHBoYS5FcnJvckRldGFpbHMuRGV0YWlsc0VudHJ5UgdkZXRhaWxzGjoKDERldGFpbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

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

