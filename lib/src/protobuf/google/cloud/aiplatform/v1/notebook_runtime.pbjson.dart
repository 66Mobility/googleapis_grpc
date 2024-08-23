//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_runtime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notebookRuntimeTypeDescriptor instead')
const NotebookRuntimeType$json = {
  '1': 'NotebookRuntimeType',
  '2': [
    {'1': 'NOTEBOOK_RUNTIME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER_DEFINED', '2': 1},
    {'1': 'ONE_CLICK', '2': 2},
  ],
};

/// Descriptor for `NotebookRuntimeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notebookRuntimeTypeDescriptor = $convert.base64Decode(
    'ChNOb3RlYm9va1J1bnRpbWVUeXBlEiUKIU5PVEVCT09LX1JVTlRJTUVfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEhAKDFVTRVJfREVGSU5FRBABEg0KCU9ORV9DTElDSxAC');

@$core.Deprecated('Use notebookRuntimeTemplateDescriptor instead')
const NotebookRuntimeTemplate$json = {
  '1': 'NotebookRuntimeTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_default', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'isDefault'},
    {'1': 'machine_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'data_persistent_disk_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.PersistentDiskSpec', '8': {}, '10': 'dataPersistentDiskSpec'},
    {'1': 'network_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NetworkSpec', '8': {}, '10': 'networkSpec'},
    {'1': 'service_account', '3': 13, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookRuntimeTemplate.LabelsEntry', '10': 'labels'},
    {'1': 'idle_shutdown_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookIdleShutdownConfig', '10': 'idleShutdownConfig'},
    {'1': 'euc_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookEucConfig', '10': 'eucConfig'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'notebook_runtime_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NotebookRuntimeType', '8': {}, '10': 'notebookRuntimeType'},
    {'1': 'shielded_vm_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.ShieldedVmConfig', '8': {}, '10': 'shieldedVmConfig'},
    {'1': 'network_tags', '3': 21, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
    {'1': 'encryption_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '10': 'encryptionSpec'},
  ],
  '3': [NotebookRuntimeTemplate_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use notebookRuntimeTemplateDescriptor instead')
const NotebookRuntimeTemplate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NotebookRuntimeTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notebookRuntimeTemplateDescriptor = $convert.base64Decode(
    'ChdOb3RlYm9va1J1bnRpbWVUZW1wbGF0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYX'
    'lfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVz'
    'Y3JpcHRpb24SIgoKaXNfZGVmYXVsdBgEIAEoCEID4EEDUglpc0RlZmF1bHQSUgoMbWFjaGluZV'
    '9zcGVjGAUgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWFjaGluZVNwZWNCBuBB'
    'AeBBBVILbWFjaGluZVNwZWMSbgoZZGF0YV9wZXJzaXN0ZW50X2Rpc2tfc3BlYxgIIAEoCzIuLm'
    'dvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBlcnNpc3RlbnREaXNrU3BlY0ID4EEBUhZkYXRh'
    'UGVyc2lzdGVudERpc2tTcGVjEk8KDG5ldHdvcmtfc3BlYxgMIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5haXBsYXRmb3JtLnYxLk5ldHdvcmtTcGVjQgPgQQFSC25ldHdvcmtTcGVjEicKD3NlcnZpY2Vf'
    'YWNjb3VudBgNIAEoCVIOc2VydmljZUFjY291bnQSEgoEZXRhZxgOIAEoCVIEZXRhZxJXCgZsYW'
    'JlbHMYDyADKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ob3RlYm9va1J1bnRpbWVU'
    'ZW1wbGF0ZS5MYWJlbHNFbnRyeVIGbGFiZWxzEmgKFGlkbGVfc2h1dGRvd25fY29uZmlnGBEgAS'
    'gLMjYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTm90ZWJvb2tJZGxlU2h1dGRvd25Db25m'
    'aWdSEmlkbGVTaHV0ZG93bkNvbmZpZxJMCgpldWNfY29uZmlnGBIgASgLMi0uZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjEuTm90ZWJvb2tFdWNDb25maWdSCWV1Y0NvbmZpZxJACgtjcmVhdGVf'
    'dGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZR'
    'JACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'dXBkYXRlVGltZRJrChVub3RlYm9va19ydW50aW1lX3R5cGUYEyABKA4yLy5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MS5Ob3RlYm9va1J1bnRpbWVUeXBlQgbgQQHgQQVSE25vdGVib29rUnVu'
    'dGltZVR5cGUSYgoSc2hpZWxkZWRfdm1fY29uZmlnGBQgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcG'
    'xhdGZvcm0udjEuU2hpZWxkZWRWbUNvbmZpZ0IG4EEB4EEFUhBzaGllbGRlZFZtQ29uZmlnEiYK'
    'DG5ldHdvcmtfdGFncxgVIAMoCUID4EEBUgtuZXR3b3JrVGFncxJTCg9lbmNyeXB0aW9uX3NwZW'
    'MYFyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5j'
    'cnlwdGlvblNwZWMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4ATqVAepBkQEKMWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTm90ZWJv'
    'b2tSdW50aW1lVGVtcGxhdGUSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW'
    '9ufS9ub3RlYm9va1J1bnRpbWVUZW1wbGF0ZXMve25vdGVib29rX3J1bnRpbWVfdGVtcGxhdGV9');

@$core.Deprecated('Use notebookRuntimeDescriptor instead')
const NotebookRuntime$json = {
  '1': 'NotebookRuntime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'runtime_user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeUser'},
    {'1': 'notebook_runtime_template_ref', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookRuntimeTemplateRef', '8': {}, '10': 'notebookRuntimeTemplateRef'},
    {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'health_state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NotebookRuntime.HealthState', '8': {}, '10': 'healthState'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'service_account', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'runtime_state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NotebookRuntime.RuntimeState', '8': {}, '10': 'runtimeState'},
    {'1': 'is_upgradable', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'isUpgradable'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookRuntime.LabelsEntry', '10': 'labels'},
    {'1': 'expiration_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expirationTime'},
    {'1': 'version', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'notebook_runtime_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.NotebookRuntimeType', '8': {}, '10': 'notebookRuntimeType'},
    {'1': 'idle_shutdown_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.NotebookIdleShutdownConfig', '8': {}, '10': 'idleShutdownConfig'},
    {'1': 'network_tags', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
    {'1': 'encryption_spec', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
    {'1': 'satisfies_pzs', '3': 29, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzs'},
    {'1': 'satisfies_pzi', '3': 30, '4': 1, '5': 8, '8': {}, '10': 'satisfiesPzi'},
  ],
  '3': [NotebookRuntime_LabelsEntry$json],
  '4': [NotebookRuntime_HealthState$json, NotebookRuntime_RuntimeState$json],
  '7': {},
};

@$core.Deprecated('Use notebookRuntimeDescriptor instead')
const NotebookRuntime_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use notebookRuntimeDescriptor instead')
const NotebookRuntime_HealthState$json = {
  '1': 'HealthState',
  '2': [
    {'1': 'HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'HEALTHY', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
  ],
};

@$core.Deprecated('Use notebookRuntimeDescriptor instead')
const NotebookRuntime_RuntimeState$json = {
  '1': 'RuntimeState',
  '2': [
    {'1': 'RUNTIME_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RUNNING', '2': 1},
    {'1': 'BEING_STARTED', '2': 2},
    {'1': 'BEING_STOPPED', '2': 3},
    {'1': 'STOPPED', '2': 4},
    {'1': 'BEING_UPGRADED', '2': 5},
    {'1': 'ERROR', '2': 100},
    {'1': 'INVALID', '2': 101},
  ],
};

/// Descriptor for `NotebookRuntime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notebookRuntimeDescriptor = $convert.base64Decode(
    'Cg9Ob3RlYm9va1J1bnRpbWUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDHJ1bnRpbWVfdX'
    'NlchgCIAEoCUID4EECUgtydW50aW1lVXNlchJ+Ch1ub3RlYm9va19ydW50aW1lX3RlbXBsYXRl'
    'X3JlZhgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5vdGVib29rUnVudGltZV'
    'RlbXBsYXRlUmVmQgPgQQNSGm5vdGVib29rUnVudGltZVRlbXBsYXRlUmVmEiAKCXByb3h5X3Vy'
    'aRgFIAEoCUID4EEDUghwcm94eVVyaRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJfCgxoZWFsdGhfc3'
    'RhdGUYCCABKA4yNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Ob3RlYm9va1J1bnRpbWUu'
    'SGVhbHRoU3RhdGVCA+BBA1ILaGVhbHRoU3RhdGUSJgoMZGlzcGxheV9uYW1lGAogASgJQgPgQQ'
    'JSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAsgASgJUgtkZXNjcmlwdGlvbhIsCg9zZXJ2'
    'aWNlX2FjY291bnQYDSABKAlCA+BBA1IOc2VydmljZUFjY291bnQSYgoNcnVudGltZV9zdGF0ZR'
    'gOIAEoDjI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5vdGVib29rUnVudGltZS5SdW50'
    'aW1lU3RhdGVCA+BBA1IMcnVudGltZVN0YXRlEigKDWlzX3VwZ3JhZGFibGUYDyABKAhCA+BBA1'
    'IMaXNVcGdyYWRhYmxlEk8KBmxhYmVscxgQIAMoCzI3Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxLk5vdGVib29rUnVudGltZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkgKD2V4cGlyYXRpb25fdG'
    'ltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOZXhwaXJhdGlvblRp'
    'bWUSHQoHdmVyc2lvbhgSIAEoCUID4EEDUgd2ZXJzaW9uEmgKFW5vdGVib29rX3J1bnRpbWVfdH'
    'lwZRgTIAEoDjIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5vdGVib29rUnVudGltZVR5'
    'cGVCA+BBA1ITbm90ZWJvb2tSdW50aW1lVHlwZRJtChRpZGxlX3NodXRkb3duX2NvbmZpZxgXIA'
    'EoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk5vdGVib29rSWRsZVNodXRkb3duQ29u'
    'ZmlnQgPgQQNSEmlkbGVTaHV0ZG93bkNvbmZpZxImCgxuZXR3b3JrX3RhZ3MYGSADKAlCA+BBAV'
    'ILbmV0d29ya1RhZ3MSWAoPZW5jcnlwdGlvbl9zcGVjGBwgASgLMiouZ29vZ2xlLmNsb3VkLmFp'
    'cGxhdGZvcm0udjEuRW5jcnlwdGlvblNwZWNCA+BBA1IOZW5jcnlwdGlvblNwZWMSKAoNc2F0aX'
    'NmaWVzX3B6cxgdIAEoCEID4EEDUgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgeIAEo'
    'CEID4EEDUgxzYXRpc2ZpZXNQemkaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFA'
    'oFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJHCgtIZWFsdGhTdGF0ZRIcChhIRUFMVEhfU1RBVEVf'
    'VU5TUEVDSUZJRUQQABILCgdIRUFMVEhZEAESDQoJVU5IRUFMVEhZEAIimQEKDFJ1bnRpbWVTdG'
    'F0ZRIdChlSVU5USU1FX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEhEKDUJFSU5H'
    'X1NUQVJURUQQAhIRCg1CRUlOR19TVE9QUEVEEAMSCwoHU1RPUFBFRBAEEhIKDkJFSU5HX1VQR1'
    'JBREVEEAUSCQoFRVJST1IQZBILCgdJTlZBTElEEGU6e+pBeAopYWlwbGF0Zm9ybS5nb29nbGVh'
    'cGlzLmNvbS9Ob3RlYm9va1J1bnRpbWUSS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2'
    'xvY2F0aW9ufS9ub3RlYm9va1J1bnRpbWVzL3tub3RlYm9va19ydW50aW1lfQ==');

