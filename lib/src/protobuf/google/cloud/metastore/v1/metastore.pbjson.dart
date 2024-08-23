//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1/metastore.proto
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
    {'1': 'hive_metastore_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.HiveMetastoreConfig', '9': 0, '10': 'hiveMetastoreConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Service.LabelsEntry', '10': 'labels'},
    {'1': 'network', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'network'},
    {'1': 'endpoint_uri', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'endpointUri'},
    {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    {'1': 'state', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Service.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'artifact_gcs_uri', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'artifactGcsUri'},
    {'1': 'tier', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Service.Tier', '10': 'tier'},
    {'1': 'maintenance_window', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.MaintenanceWindow', '10': 'maintenanceWindow'},
    {'1': 'uid', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'metadata_management_activity', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.MetadataManagementActivity', '8': {}, '10': 'metadataManagementActivity'},
    {'1': 'release_channel', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Service.ReleaseChannel', '8': {}, '10': 'releaseChannel'},
    {'1': 'encryption_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.EncryptionConfig', '8': {}, '10': 'encryptionConfig'},
    {'1': 'network_config', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.NetworkConfig', '10': 'networkConfig'},
    {'1': 'database_type', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Service.DatabaseType', '8': {}, '10': 'databaseType'},
    {'1': 'telemetry_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.TelemetryConfig', '10': 'telemetryConfig'},
    {'1': 'scaling_config', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.ScalingConfig', '10': 'scalingConfig'},
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
    'CgdTZXJ2aWNlEmQKFWhpdmVfbWV0YXN0b3JlX2NvbmZpZxgFIAEoCzIuLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjEuSGl2ZU1ldGFzdG9yZUNvbmZpZ0gAUhNoaXZlTWV0YXN0b3JlQ29uZmln'
    'EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJGCgZsYWJlbH'
    'MYBCADKAsyLi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLlNlcnZpY2UuTGFiZWxzRW50cnlS'
    'BmxhYmVscxJACgduZXR3b3JrGAcgASgJQibgQQX6QSAKHmNvbXB1dGUuZ29vZ2xlYXBpcy5jb2'
    '0vTmV0d29ya1IHbmV0d29yaxImCgxlbmRwb2ludF91cmkYCCABKAlCA+BBA1ILZW5kcG9pbnRV'
    'cmkSEgoEcG9ydBgJIAEoBVIEcG9ydBJDCgVzdGF0ZRgKIAEoDjIoLmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjEuU2VydmljZS5TdGF0ZUID4EEDUgVzdGF0ZRIoCg1zdGF0ZV9tZXNzYWdlGAsg'
    'ASgJQgPgQQNSDHN0YXRlTWVzc2FnZRItChBhcnRpZmFjdF9nY3NfdXJpGAwgASgJQgPgQQNSDm'
    'FydGlmYWN0R2NzVXJpEjsKBHRpZXIYDSABKA4yJy5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYx'
    'LlNlcnZpY2UuVGllclIEdGllchJbChJtYWludGVuYW5jZV93aW5kb3cYDyABKAsyLC5nb29nbG'
    'UuY2xvdWQubWV0YXN0b3JlLnYxLk1haW50ZW5hbmNlV2luZG93UhFtYWludGVuYW5jZVdpbmRv'
    'dxIVCgN1aWQYECABKAlCA+BBA1IDdWlkEnwKHG1ldGFkYXRhX21hbmFnZW1lbnRfYWN0aXZpdH'
    'kYESABKAsyNS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLk1ldGFkYXRhTWFuYWdlbWVudEFj'
    'dGl2aXR5QgPgQQNSGm1ldGFkYXRhTWFuYWdlbWVudEFjdGl2aXR5El8KD3JlbGVhc2VfY2hhbm'
    '5lbBgTIAEoDjIxLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuU2VydmljZS5SZWxlYXNlQ2hh'
    'bm5lbEID4EEFUg5yZWxlYXNlQ2hhbm5lbBJdChFlbmNyeXB0aW9uX2NvbmZpZxgUIAEoCzIrLm'
    'dvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEFUhBlbmNyeXB0'
    'aW9uQ29uZmlnEk8KDm5ldHdvcmtfY29uZmlnGBUgASgLMiguZ29vZ2xlLmNsb3VkLm1ldGFzdG'
    '9yZS52MS5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnElkKDWRhdGFiYXNlX3R5cGUYFiAB'
    'KA4yLy5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLlNlcnZpY2UuRGF0YWJhc2VUeXBlQgPgQQ'
    'VSDGRhdGFiYXNlVHlwZRJVChB0ZWxlbWV0cnlfY29uZmlnGBcgASgLMiouZ29vZ2xlLmNsb3Vk'
    'Lm1ldGFzdG9yZS52MS5UZWxlbWV0cnlDb25maWdSD3RlbGVtZXRyeUNvbmZpZxJPCg5zY2FsaW'
    '5nX2NvbmZpZxgYIAEoCzIoLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuU2NhbGluZ0NvbmZp'
    'Z1INc2NhbGluZ0NvbmZpZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBIn4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoI'
    'Q1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIOCgpTVVNQRU5ESU5HEAMSDQoJU1VTUEVOREVEEAQSDA'
    'oIVVBEQVRJTkcQBRIMCghERUxFVElORxAGEgkKBUVSUk9SEAciOwoEVGllchIUChBUSUVSX1VO'
    'U1BFQ0lGSUVEEAASDQoJREVWRUxPUEVSEAESDgoKRU5URVJQUklTRRADIkkKDlJlbGVhc2VDaG'
    'FubmVsEh8KG1JFTEVBU0VfQ0hBTk5FTF9VTlNQRUNJRklFRBAAEgoKBkNBTkFSWRABEgoKBlNU'
    'QUJMRRACIkUKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQ'
    'oFTVlTUUwQARILCgdTUEFOTkVSEAI6YepBXgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1Nl'
    'cnZpY2USOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy'
    '97c2VydmljZX1CEgoQbWV0YXN0b3JlX2NvbmZpZw==');

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
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.HiveMetastoreConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'kerberos_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.KerberosConfig', '10': 'kerberosConfig'},
    {'1': 'endpoint_protocol', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.HiveMetastoreConfig.EndpointProtocol', '10': 'endpointProtocol'},
    {'1': 'auxiliary_versions', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.HiveMetastoreConfig.AuxiliaryVersionsEntry', '10': 'auxiliaryVersions'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.AuxiliaryVersionConfig', '10': 'value'},
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
    'ChNIaXZlTWV0YXN0b3JlQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBBVIHdmVyc2lvbhJuCh'
    'Bjb25maWdfb3ZlcnJpZGVzGAIgAygLMkMuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5IaXZl'
    'TWV0YXN0b3JlQ29uZmlnLkNvbmZpZ092ZXJyaWRlc0VudHJ5Ug9jb25maWdPdmVycmlkZXMSUg'
    'oPa2VyYmVyb3NfY29uZmlnGAMgASgLMikuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5LZXJi'
    'ZXJvc0NvbmZpZ1IOa2VyYmVyb3NDb25maWcSbAoRZW5kcG9pbnRfcHJvdG9jb2wYBCABKA4yPy'
    '5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkhpdmVNZXRhc3RvcmVDb25maWcuRW5kcG9pbnRQ'
    'cm90b2NvbFIQZW5kcG9pbnRQcm90b2NvbBJ0ChJhdXhpbGlhcnlfdmVyc2lvbnMYBSADKAsyRS'
    '5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkhpdmVNZXRhc3RvcmVDb25maWcuQXV4aWxpYXJ5'
    'VmVyc2lvbnNFbnRyeVIRYXV4aWxpYXJ5VmVyc2lvbnMaQgoUQ29uZmlnT3ZlcnJpZGVzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp3ChZBdXhpbGlh'
    'cnlWZXJzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkcKBXZhbHVlGAIgASgLMjEuZ29vZ2'
    'xlLmNsb3VkLm1ldGFzdG9yZS52MS5BdXhpbGlhcnlWZXJzaW9uQ29uZmlnUgV2YWx1ZToCOAEi'
    'SwoQRW5kcG9pbnRQcm90b2NvbBIhCh1FTkRQT0lOVF9QUk9UT0NPTF9VTlNQRUNJRklFRBAAEg'
    'oKBlRIUklGVBABEggKBEdSUEMQAg==');

@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = {
  '1': 'KerberosConfig',
  '2': [
    {'1': 'keytab', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Secret', '10': 'keytab'},
    {'1': 'principal', '3': 2, '4': 1, '5': 9, '10': 'principal'},
    {'1': 'krb5_config_gcs_uri', '3': 3, '4': 1, '5': 9, '10': 'krb5ConfigGcsUri'},
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxI5CgZrZXl0YWIYASABKAsyIS5nb29nbGUuY2xvdWQubWV0YXN0b3'
    'JlLnYxLlNlY3JldFIGa2V5dGFiEhwKCXByaW5jaXBhbBgCIAEoCVIJcHJpbmNpcGFsEi0KE2ty'
    'YjVfY29uZmlnX2djc191cmkYAyABKAlSEGtyYjVDb25maWdHY3NVcmk=');

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
    {'1': 'config_overrides', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.AuxiliaryVersionConfig.ConfigOverridesEntry', '10': 'configOverrides'},
    {'1': 'network_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.NetworkConfig', '8': {}, '10': 'networkConfig'},
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
    'ChZBdXhpbGlhcnlWZXJzaW9uQ29uZmlnEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24ScQoQY2'
    '9uZmlnX292ZXJyaWRlcxgCIAMoCzJGLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuQXV4aWxp'
    'YXJ5VmVyc2lvbkNvbmZpZy5Db25maWdPdmVycmlkZXNFbnRyeVIPY29uZmlnT3ZlcnJpZGVzEl'
    'QKDm5ldHdvcmtfY29uZmlnGAMgASgLMiguZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5OZXR3'
    'b3JrQ29uZmlnQgPgQQNSDW5ldHdvcmtDb25maWcaQgoUQ29uZmlnT3ZlcnJpZGVzRW50cnkSEA'
    'oDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'consumers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.NetworkConfig.Consumer', '8': {}, '10': 'consumers'},
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
    'Cg1OZXR3b3JrQ29uZmlnElQKCWNvbnN1bWVycxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5tZXRhc3'
    'RvcmUudjEuTmV0d29ya0NvbmZpZy5Db25zdW1lckID4EEFUgljb25zdW1lcnMa5wEKCENvbnN1'
    'bWVyEksKCnN1Ym5ldHdvcmsYASABKAlCKeBBBfpBIwohY29tcHV0ZS5nb29nbGVhcGlzLmNvbS'
    '9TdWJuZXR3b3JrSABSCnN1Ym5ldHdvcmsSJgoMZW5kcG9pbnRfdXJpGAMgASgJQgPgQQNSC2Vu'
    'ZHBvaW50VXJpElYKEWVuZHBvaW50X2xvY2F0aW9uGAQgASgJQingQQP6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIQZW5kcG9pbnRMb2NhdGlvbkIOCgx2cGNfcmVzb3Vy'
    'Y2U=');

@$core.Deprecated('Use telemetryConfigDescriptor instead')
const TelemetryConfig$json = {
  '1': 'TelemetryConfig',
  '2': [
    {'1': 'log_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.TelemetryConfig.LogFormat', '10': 'logFormat'},
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
    'Cg9UZWxlbWV0cnlDb25maWcSUwoKbG9nX2Zvcm1hdBgBIAEoDjI0Lmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjEuVGVsZW1ldHJ5Q29uZmlnLkxvZ0Zvcm1hdFIJbG9nRm9ybWF0Ij0KCUxvZ0Zv'
    'cm1hdBIaChZMT0dfRk9STUFUX1VOU1BFQ0lGSUVEEAASCgoGTEVHQUNZEAESCAoESlNPThAC');

@$core.Deprecated('Use metadataManagementActivityDescriptor instead')
const MetadataManagementActivity$json = {
  '1': 'MetadataManagementActivity',
  '2': [
    {'1': 'metadata_exports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.MetadataExport', '8': {}, '10': 'metadataExports'},
    {'1': 'restores', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Restore', '8': {}, '10': 'restores'},
  ],
};

/// Descriptor for `MetadataManagementActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataManagementActivityDescriptor = $convert.base64Decode(
    'ChpNZXRhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eRJZChBtZXRhZGF0YV9leHBvcnRzGAEgAygLMi'
    'kuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5NZXRhZGF0YUV4cG9ydEID4EEDUg9tZXRhZGF0'
    'YUV4cG9ydHMSQwoIcmVzdG9yZXMYAiADKAsyIi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLl'
    'Jlc3RvcmVCA+BBA1IIcmVzdG9yZXM=');

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport$json = {
  '1': 'MetadataImport',
  '2': [
    {'1': 'database_dump', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.MetadataImport.DatabaseDump', '8': {}, '9': 0, '10': 'databaseDump'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'end_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.MetadataImport.State', '8': {}, '10': 'state'},
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
      '6': '.google.cloud.metastore.v1.MetadataImport.DatabaseDump.DatabaseType',
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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.DatabaseDumpSpec.Type', '8': {}, '10': 'type'},
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
    'Cg5NZXRhZGF0YUltcG9ydBJiCg1kYXRhYmFzZV9kdW1wGAYgASgLMjYuZ29vZ2xlLmNsb3VkLm'
    '1ldGFzdG9yZS52MS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXBCA+BBBUgAUgxkYXRhYmFz'
    'ZUR1bXASFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI6CghlbmRfdGltZRgHIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJKCgVzdGF0ZRgFIAEoDjIvLmdvb2'
    'dsZS5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnQuU3RhdGVCA+BBA1IFc3RhdGUa'
    'xwIKDERhdGFiYXNlRHVtcBJsCg1kYXRhYmFzZV90eXBlGAEgASgOMkMuZ29vZ2xlLmNsb3VkLm'
    '1ldGFzdG9yZS52MS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXAuRGF0YWJhc2VUeXBlQgIY'
    'AVIMZGF0YWJhc2VUeXBlEhcKB2djc191cmkYAiABKAlSBmdjc1VyaRIrCg9zb3VyY2VfZGF0YW'
    'Jhc2UYAyABKAlCAhgBUg5zb3VyY2VEYXRhYmFzZRJJCgR0eXBlGAQgASgOMjAuZ29vZ2xlLmNs'
    'b3VkLm1ldGFzdG9yZS52MS5EYXRhYmFzZUR1bXBTcGVjLlR5cGVCA+BBAVIEdHlwZSI4CgxEYX'
    'RhYmFzZVR5cGUSHQoZREFUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEgkKBU1ZU1FMEAEiVAoF'
    'U3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEA'
    'ISDAoIVVBEQVRJTkcQAxIKCgZGQUlMRUQQBDqLAepBhwEKJ21ldGFzdG9yZS5nb29nbGVhcGlz'
    'LmNvbS9NZXRhZGF0YUltcG9ydBJccHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L3NlcnZpY2VzL3tzZXJ2aWNlfS9tZXRhZGF0YUltcG9ydHMve21ldGFkYXRhX2ltcG9y'
    'dH1CCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport$json = {
  '1': 'MetadataExport',
  '2': [
    {'1': 'destination_gcs_uri', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'destinationGcsUri'},
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.MetadataExport.State', '8': {}, '10': 'state'},
    {'1': 'database_dump_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
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
    'RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkoKBXN0YXRlGAMgASgOMi8uZ29vZ2xlLmNs'
    'b3VkLm1ldGFzdG9yZS52MS5NZXRhZGF0YUV4cG9ydC5TdGF0ZUID4EEDUgVzdGF0ZRJjChJkYX'
    'RhYmFzZV9kdW1wX3R5cGUYBSABKA4yMC5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkRhdGFi'
    'YXNlRHVtcFNwZWMuVHlwZUID4EEDUhBkYXRhYmFzZUR1bXBUeXBlIlUKBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBAD'
    'Eg0KCUNBTkNFTExFRBAEQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Backup.State', '8': {}, '10': 'state'},
    {'1': 'service_revision', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Service', '8': {}, '10': 'serviceRevision'},
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
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkIKBXN0YX'
    'RlGAQgASgOMicuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5CYWNrdXAuU3RhdGVCA+BBA1IF'
    'c3RhdGUSUgoQc2VydmljZV9yZXZpc2lvbhgFIAEoCzIiLmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjEuU2VydmljZUID4EEDUg9zZXJ2aWNlUmV2aXNpb24SIAoLZGVzY3JpcHRpb24YBiABKAlS'
    'C2Rlc2NyaXB0aW9uEjIKEnJlc3RvcmluZ19zZXJ2aWNlcxgHIAMoCUID4EEDUhFyZXN0b3Jpbm'
    'dTZXJ2aWNlcyJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAES'
    'DAoIREVMRVRJTkcQAhIKCgZBQ1RJVkUQAxIKCgZGQUlMRUQQBBINCglSRVNUT1JJTkcQBTpx6k'
    'FuCh9tZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwEktwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9L2JhY2t1cHMve2JhY2t1cH'
    '0=');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Restore.State', '8': {}, '10': 'state'},
    {'1': 'backup', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Restore.RestoreType', '8': {}, '10': 'type'},
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
    'aW1lc3RhbXBCA+BBA1IHZW5kVGltZRJDCgVzdGF0ZRgDIAEoDjIoLmdvb2dsZS5jbG91ZC5tZX'
    'Rhc3RvcmUudjEuUmVzdG9yZS5TdGF0ZUID4EEDUgVzdGF0ZRI/CgZiYWNrdXAYBCABKAlCJ+BB'
    'A/pBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwEkcKBHR5cGUYBS'
    'ABKA4yLi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLlJlc3RvcmUuUmVzdG9yZVR5cGVCA+BB'
    'A1IEdHlwZRIdCgdkZXRhaWxzGAYgASgJQgPgQQNSB2RldGFpbHMiVQoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABILCgdSVU5OSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMS'
    'DQoJQ0FOQ0VMTEVEEAQiSAoLUmVzdG9yZVR5cGUSHAoYUkVTVE9SRV9UWVBFX1VOU1BFQ0lGSU'
    'VEEAASCAoERlVMTBABEhEKDU1FVEFEQVRBX09OTFkQAg==');

@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig$json = {
  '1': 'ScalingConfig',
  '2': [
    {'1': 'instance_size', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.ScalingConfig.InstanceSize', '9': 0, '10': 'instanceSize'},
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
    'Cg1TY2FsaW5nQ29uZmlnElwKDWluc3RhbmNlX3NpemUYASABKA4yNS5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxLlNjYWxpbmdDb25maWcuSW5zdGFuY2VTaXplSABSDGluc3RhbmNlU2l6ZRIn'
    'Cg5zY2FsaW5nX2ZhY3RvchgCIAEoAkgAUg1zY2FsaW5nRmFjdG9yInEKDEluc3RhbmNlU2l6ZR'
    'IdChlJTlNUQU5DRV9TSVpFX1VOU1BFQ0lGSUVEEAASDwoLRVhUUkFfU01BTEwQARIJCgVTTUFM'
    'TBACEgoKBk1FRElVTRADEgkKBUxBUkdFEAQSDwoLRVhUUkFfTEFSR0UQBUIPCg1zY2FsaW5nX2'
    '1vZGVs');

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
    {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Service', '10': 'services'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRI+CghzZXJ2aWNlcxgBIAMoCzIiLmdvb2dsZS5jbG91ZC'
    '5tZXRhc3RvcmUudjEuU2VydmljZVIIc2VydmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

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
    {'1': 'service', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgbWV0YXN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIiCgpzZXJ2aWNlX2lkGAIgASgJQgPg'
    'QQJSCXNlcnZpY2VJZBJBCgdzZXJ2aWNlGAMgASgLMiIuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS'
    '52MS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1'
    'ZXN0SWQ=');

@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = {
  '1': 'UpdateServiceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'service', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Service', '8': {}, '10': 'service'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJBCgdzZXJ2aWNlGAIgASgLMiIuZ29v'
    'Z2xlLmNsb3VkLm1ldGFzdG9yZS52MS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKcmVxdWVzdF'
    '9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

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
    {'1': 'metadata_imports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.MetadataImport', '10': 'metadataImports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMetadataImportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWV0YWRhdGFJbXBvcnRzUmVzcG9uc2USVAoQbWV0YWRhdGFfaW1wb3J0cxgBIAMoCz'
    'IpLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnRSD21ldGFkYXRhSW1w'
    'b3J0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaG'
    'FibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'metadata_import', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ2'
    '1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YUltcG9ydFIGcGFyZW50EjEKEm1ldGFk'
    'YXRhX2ltcG9ydF9pZBgCIAEoCUID4EECUhBtZXRhZGF0YUltcG9ydElkElcKD21ldGFkYXRhX2'
    'ltcG9ydBgDIAEoCzIpLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuTWV0YWRhdGFJbXBvcnRC'
    'A+BBAlIObWV0YWRhdGFJbXBvcnQSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SW'
    'Q=');

@$core.Deprecated('Use updateMetadataImportRequestDescriptor instead')
const UpdateMetadataImportRequest$json = {
  '1': 'UpdateMetadataImportRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'metadata_import', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.MetadataImport', '8': {}, '10': 'metadataImport'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMetadataImportRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSVwoPbWV0YWRhdGFfaW1w'
    'b3J0GAIgASgLMikuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5NZXRhZGF0YUltcG9ydEID4E'
    'ECUg5tZXRhZGF0YUltcG9ydBIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

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
    {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Backup', '10': 'backups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEjsKB2JhY2t1cHMYASADKAsyIS5nb29nbGUuY2xvdWQubW'
    'V0YXN0b3JlLnYxLkJhY2t1cFIHYmFja3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'backup', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Backup', '8': {}, '10': 'backup'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhEh9tZXRhc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgZwYXJlbnQSIAoJYmFja3VwX2lkGAIgASgJQgPgQQJS'
    'CGJhY2t1cElkEj4KBmJhY2t1cBgDIAEoCzIhLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuQm'
    'Fja3VwQgPgQQJSBmJhY2t1cBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');

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
    {'1': 'database_dump_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.DatabaseDumpSpec.Type', '8': {}, '10': 'databaseDumpType'},
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
    'lCA+BBAVIJcmVxdWVzdElkEmMKEmRhdGFiYXNlX2R1bXBfdHlwZRgEIAEoDjIwLmdvb2dsZS5j'
    'bG91ZC5tZXRhc3RvcmUudjEuRGF0YWJhc2VEdW1wU3BlYy5UeXBlQgPgQQFSEGRhdGFiYXNlRH'
    'VtcFR5cGVCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use restoreServiceRequestDescriptor instead')
const RestoreServiceRequest$json = {
  '1': 'RestoreServiceRequest',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'backup', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'backup'},
    {'1': 'restore_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Restore.RestoreType', '8': {}, '10': 'restoreType'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RestoreServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlU2VydmljZVJlcXVlc3QSQgoHc2VydmljZRgBIAEoCUIo4EEC+kEiCiBtZXRhc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRI/CgZiYWNrdXAYAiABKAlCJ+BB'
    'AvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwElYKDHJlc3Rvcm'
    'VfdHlwZRgDIAEoDjIuLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuUmVzdG9yZS5SZXN0b3Jl'
    'VHlwZUID4EEBUgtyZXN0b3JlVHlwZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3'
    'RJZA==');

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
    {'1': 'supported_hive_metastore_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.LocationMetadata.HiveMetastoreVersion', '10': 'supportedHiveMetastoreVersions'},
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
    'ChBMb2NhdGlvbk1ldGFkYXRhEosBCiFzdXBwb3J0ZWRfaGl2ZV9tZXRhc3RvcmVfdmVyc2lvbn'
    'MYASADKAsyQC5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkxvY2F0aW9uTWV0YWRhdGEuSGl2'
    'ZU1ldGFzdG9yZVZlcnNpb25SHnN1cHBvcnRlZEhpdmVNZXRhc3RvcmVWZXJzaW9ucxpPChRIaX'
    'ZlTWV0YXN0b3JlVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEh0KCmlzX2RlZmF1'
    'bHQYAiABKAhSCWlzRGVmYXVsdA==');

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
    {'1': 'details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.ErrorDetails.DetailsEntry', '10': 'details'},
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
    'CgxFcnJvckRldGFpbHMSTgoHZGV0YWlscxgBIAMoCzI0Lmdvb2dsZS5jbG91ZC5tZXRhc3Rvcm'
    'UudjEuRXJyb3JEZXRhaWxzLkRldGFpbHNFbnRyeVIHZGV0YWlscxo6CgxEZXRhaWxzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

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

