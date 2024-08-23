//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/notebook_runtime.proto
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
    {'1': 'machine_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.MachineSpec', '8': {}, '10': 'machineSpec'},
    {'1': 'data_persistent_disk_spec', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.PersistentDiskSpec', '8': {}, '10': 'dataPersistentDiskSpec'},
    {'1': 'network_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NetworkSpec', '8': {}, '10': 'networkSpec'},
    {'1': 'service_account', '3': 13, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplate.LabelsEntry', '10': 'labels'},
    {'1': 'idle_shutdown_config', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookIdleShutdownConfig', '10': 'idleShutdownConfig'},
    {'1': 'euc_config', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookEucConfig', '10': 'eucConfig'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'notebook_runtime_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeType', '8': {}, '10': 'notebookRuntimeType'},
    {'1': 'shielded_vm_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.ShieldedVmConfig', '8': {}, '10': 'shieldedVmConfig'},
    {'1': 'network_tags', '3': 21, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
    {'1': 'encryption_spec', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '10': 'encryptionSpec'},
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
    'Y3JpcHRpb24SIgoKaXNfZGVmYXVsdBgEIAEoCEID4EEDUglpc0RlZmF1bHQSVwoMbWFjaGluZV'
    '9zcGVjGAUgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NYWNoaW5lU3Bl'
    'Y0IG4EEB4EEFUgttYWNoaW5lU3BlYxJzChlkYXRhX3BlcnNpc3RlbnRfZGlza19zcGVjGAggAS'
    'gLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5QZXJzaXN0ZW50RGlza1NwZWNC'
    'A+BBAVIWZGF0YVBlcnNpc3RlbnREaXNrU3BlYxJUCgxuZXR3b3JrX3NwZWMYDCABKAsyLC5nb2'
    '9nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5ldHdvcmtTcGVjQgPgQQFSC25ldHdvcmtT'
    'cGVjEicKD3NlcnZpY2VfYWNjb3VudBgNIAEoCVIOc2VydmljZUFjY291bnQSEgoEZXRhZxgOIA'
    'EoCVIEZXRhZxJcCgZsYWJlbHMYDyADKAsyRC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJl'
    'dGExLk5vdGVib29rUnVudGltZVRlbXBsYXRlLkxhYmVsc0VudHJ5UgZsYWJlbHMSbQoUaWRsZV'
    '9zaHV0ZG93bl9jb25maWcYESABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGEx'
    'Lk5vdGVib29rSWRsZVNodXRkb3duQ29uZmlnUhJpZGxlU2h1dGRvd25Db25maWcSUQoKZXVjX2'
    'NvbmZpZxgSIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTm90ZWJvb2tF'
    'dWNDb25maWdSCWV1Y0NvbmZpZxJACgtjcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgLIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJwChVub3RlYm9va19ydW'
    '50aW1lX3R5cGUYEyABKA4yNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVi'
    'b29rUnVudGltZVR5cGVCBuBBAeBBBVITbm90ZWJvb2tSdW50aW1lVHlwZRJnChJzaGllbGRlZF'
    '92bV9jb25maWcYFCABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNoaWVs'
    'ZGVkVm1Db25maWdCBuBBAeBBBVIQc2hpZWxkZWRWbUNvbmZpZxImCgxuZXR3b3JrX3RhZ3MYFS'
    'ADKAlCA+BBAVILbmV0d29ya1RhZ3MSWAoPZW5jcnlwdGlvbl9zcGVjGBcgASgLMi8uZ29vZ2xl'
    'LmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZW'
    'MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ATqVAepBkQEKMWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTm90ZWJvb2tSdW50aW1lVG'
    'VtcGxhdGUSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub3RlYm9v'
    'a1J1bnRpbWVUZW1wbGF0ZXMve25vdGVib29rX3J1bnRpbWVfdGVtcGxhdGV9');

@$core.Deprecated('Use notebookRuntimeDescriptor instead')
const NotebookRuntime$json = {
  '1': 'NotebookRuntime',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'runtime_user', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'runtimeUser'},
    {'1': 'notebook_runtime_template_ref', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeTemplateRef', '8': {}, '10': 'notebookRuntimeTemplateRef'},
    {'1': 'proxy_uri', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'proxyUri'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'health_state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntime.HealthState', '8': {}, '10': 'healthState'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'service_account', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'runtime_state', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntime.RuntimeState', '8': {}, '10': 'runtimeState'},
    {'1': 'is_upgradable', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'isUpgradable'},
    {'1': 'labels', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntime.LabelsEntry', '10': 'labels'},
    {'1': 'expiration_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expirationTime'},
    {'1': 'version', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'notebook_runtime_type', '3': 19, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.NotebookRuntimeType', '8': {}, '10': 'notebookRuntimeType'},
    {'1': 'idle_shutdown_config', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.NotebookIdleShutdownConfig', '8': {}, '10': 'idleShutdownConfig'},
    {'1': 'network_tags', '3': 25, '4': 3, '5': 9, '8': {}, '10': 'networkTags'},
    {'1': 'encryption_spec', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec', '8': {}, '10': 'encryptionSpec'},
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
    'NlchgCIAEoCUID4EECUgtydW50aW1lVXNlchKDAQodbm90ZWJvb2tfcnVudGltZV90ZW1wbGF0'
    'ZV9yZWYYAyABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29rUn'
    'VudGltZVRlbXBsYXRlUmVmQgPgQQNSGm5vdGVib29rUnVudGltZVRlbXBsYXRlUmVmEiAKCXBy'
    'b3h5X3VyaRgFIAEoCUID4EEDUghwcm94eVVyaRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgH'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJkCgxoZW'
    'FsdGhfc3RhdGUYCCABKA4yPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVi'
    'b29rUnVudGltZS5IZWFsdGhTdGF0ZUID4EEDUgtoZWFsdGhTdGF0ZRImCgxkaXNwbGF5X25hbW'
    'UYCiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YCyABKAlSC2Rlc2NyaXB0'
    'aW9uEiwKD3NlcnZpY2VfYWNjb3VudBgNIAEoCUID4EEDUg5zZXJ2aWNlQWNjb3VudBJnCg1ydW'
    '50aW1lX3N0YXRlGA4gASgOMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Ob3Rl'
    'Ym9va1J1bnRpbWUuUnVudGltZVN0YXRlQgPgQQNSDHJ1bnRpbWVTdGF0ZRIoCg1pc191cGdyYW'
    'RhYmxlGA8gASgIQgPgQQNSDGlzVXBncmFkYWJsZRJUCgZsYWJlbHMYECADKAsyPC5nb29nbGUu'
    'Y2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk5vdGVib29rUnVudGltZS5MYWJlbHNFbnRyeVIGbG'
    'FiZWxzEkgKD2V4cGlyYXRpb25fdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBCA+BBA1IOZXhwaXJhdGlvblRpbWUSHQoHdmVyc2lvbhgSIAEoCUID4EEDUgd2ZXJzaW9uEm'
    '0KFW5vdGVib29rX3J1bnRpbWVfdHlwZRgTIAEoDjI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3Jt'
    'LnYxYmV0YTEuTm90ZWJvb2tSdW50aW1lVHlwZUID4EEDUhNub3RlYm9va1J1bnRpbWVUeXBlEn'
    'IKFGlkbGVfc2h1dGRvd25fY29uZmlnGBcgASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5Ob3RlYm9va0lkbGVTaHV0ZG93bkNvbmZpZ0ID4EEDUhJpZGxlU2h1dGRvd25Db2'
    '5maWcSJgoMbmV0d29ya190YWdzGBkgAygJQgPgQQFSC25ldHdvcmtUYWdzEl0KD2VuY3J5cHRp'
    'b25fc3BlYxgcIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdG'
    'lvblNwZWNCA+BBA1IOZW5jcnlwdGlvblNwZWMSKAoNc2F0aXNmaWVzX3B6cxgdIAEoCEID4EED'
    'UgxzYXRpc2ZpZXNQenMSKAoNc2F0aXNmaWVzX3B6aRgeIAEoCEID4EEDUgxzYXRpc2ZpZXNQem'
    'kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4ASJHCgtIZWFsdGhTdGF0ZRIcChhIRUFMVEhfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdIRU'
    'FMVEhZEAESDQoJVU5IRUFMVEhZEAIimQEKDFJ1bnRpbWVTdGF0ZRIdChlSVU5USU1FX1NUQVRF'
    'X1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEhEKDUJFSU5HX1NUQVJURUQQAhIRCg1CRUlOR1'
    '9TVE9QUEVEEAMSCwoHU1RPUFBFRBAEEhIKDkJFSU5HX1VQR1JBREVEEAUSCQoFRVJST1IQZBIL'
    'CgdJTlZBTElEEGU6e+pBeAopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Ob3RlYm9va1J1bn'
    'RpbWUSS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub3RlYm9va1J1'
    'bnRpbWVzL3tub3RlYm9va19ydW50aW1lfQ==');

