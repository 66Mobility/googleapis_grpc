//
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1beta1/v1beta1.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespaceViewDescriptor instead')
const NamespaceView$json = {
  '1': 'NamespaceView',
  '2': [
    {'1': 'NAMESPACE_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'NAMESPACE_VIEW_BASIC', '2': 1},
    {'1': 'NAMESPACE_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `NamespaceView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List namespaceViewDescriptor = $convert.base64Decode(
    'Cg1OYW1lc3BhY2VWaWV3Eh4KGk5BTUVTUEFDRV9WSUVXX1VOU1BFQ0lGSUVEEAASGAoUTkFNRV'
    'NQQUNFX1ZJRVdfQkFTSUMQARIXChNOQU1FU1BBQ0VfVklFV19GVUxMEAI=');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'ip_allocation', '3': 2, '4': 1, '5': 9, '10': 'ipAllocation'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSIwoNaXBfYWxsb2NhdG'
    'lvbhgCIAEoCVIMaXBBbGxvY2F0aW9u');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'version_number', '3': 1, '4': 1, '5': 9, '10': 'versionNumber'},
    {'1': 'default_version', '3': 2, '4': 1, '5': 8, '10': 'defaultVersion'},
    {'1': 'available_features', '3': 3, '4': 3, '5': 9, '10': 'availableFeatures'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1beta1.Version.Type', '10': 'type'},
  ],
  '4': [Version_Type$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_PREVIEW', '2': 1},
    {'1': 'TYPE_GENERAL_AVAILABILITY', '2': 2},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEiUKDnZlcnNpb25fbnVtYmVyGAEgASgJUg12ZXJzaW9uTnVtYmVyEicKD2RlZm'
    'F1bHRfdmVyc2lvbhgCIAEoCFIOZGVmYXVsdFZlcnNpb24SLQoSYXZhaWxhYmxlX2ZlYXR1cmVz'
    'GAMgAygJUhFhdmFpbGFibGVGZWF0dXJlcxJBCgR0eXBlGAQgASgOMi0uZ29vZ2xlLmNsb3VkLm'
    'RhdGFmdXNpb24udjFiZXRhMS5WZXJzaW9uLlR5cGVSBHR5cGUiTQoEVHlwZRIUChBUWVBFX1VO'
    'U1BFQ0lGSUVEEAASEAoMVFlQRV9QUkVWSUVXEAESHQoZVFlQRV9HRU5FUkFMX0FWQUlMQUJJTE'
    'lUWRAC');

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'accelerator_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1beta1.Accelerator.AcceleratorType', '10': 'acceleratorType'},
  ],
  '4': [Accelerator_AcceleratorType$json],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CDC', '2': 1},
    {'1': 'HEALTHCARE', '2': 2},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchJnChBhY2NlbGVyYXRvcl90eXBlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLm'
    'RhdGFmdXNpb24udjFiZXRhMS5BY2NlbGVyYXRvci5BY2NlbGVyYXRvclR5cGVSD2FjY2VsZXJh'
    'dG9yVHlwZSJMCg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEgcKA0NEQxABEg4KCkhFQUxUSENBUkUQAg==');

@$core.Deprecated('Use cryptoKeyConfigDescriptor instead')
const CryptoKeyConfig$json = {
  '1': 'CryptoKeyConfig',
  '2': [
    {'1': 'key_reference', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'keyReference'},
  ],
};

/// Descriptor for `CryptoKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyConfigDescriptor = $convert.base64Decode(
    'Cg9DcnlwdG9LZXlDb25maWcSSwoNa2V5X3JlZmVyZW5jZRgBIAEoCUIm+kEjCiFjbG91ZGttcy'
    '5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSDGtleVJlZmVyZW5jZQ==');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1beta1.Instance.Type', '8': {}, '10': 'type'},
    {'1': 'enable_stackdriver_logging', '3': 4, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
    {'1': 'enable_stackdriver_monitoring', '3': 5, '4': 1, '5': 8, '10': 'enableStackdriverMonitoring'},
    {'1': 'private_instance', '3': 6, '4': 1, '5': 8, '10': 'privateInstance'},
    {'1': 'network_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.NetworkConfig', '10': 'networkConfig'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'options', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Instance.OptionsEntry', '10': 'options'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1beta1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'service_endpoint', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'serviceEndpoint'},
    {'1': 'zone', '3': 15, '4': 1, '5': 9, '10': 'zone'},
    {'1': 'version', '3': 16, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'service_account',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serviceAccount',
    },
    {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'available_version', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Version', '10': 'availableVersion'},
    {'1': 'api_endpoint', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'apiEndpoint'},
    {'1': 'gcs_bucket', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'gcsBucket'},
    {'1': 'accelerators', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Accelerator', '10': 'accelerators'},
    {'1': 'p4_service_account', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'p4ServiceAccount'},
    {'1': 'tenant_project_id', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'tenantProjectId'},
    {'1': 'dataproc_service_account', '3': 25, '4': 1, '5': 9, '10': 'dataprocServiceAccount'},
    {'1': 'enable_rbac', '3': 26, '4': 1, '5': 8, '10': 'enableRbac'},
    {'1': 'crypto_key_config', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.CryptoKeyConfig', '10': 'cryptoKeyConfig'},
    {'1': 'disabled_reason', '3': 28, '4': 3, '5': 14, '6': '.google.cloud.datafusion.v1beta1.Instance.DisabledReason', '8': {}, '10': 'disabledReason'},
  ],
  '3': [Instance_LabelsEntry$json, Instance_OptionsEntry$json],
  '4': [Instance_Type$json, Instance_State$json, Instance_DisabledReason$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'DEVELOPER', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'FAILED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'UPGRADING', '2': 5},
    {'1': 'RESTARTING', '2': 6},
    {'1': 'UPDATING', '2': 7},
    {'1': 'AUTO_UPDATING', '2': 8},
    {'1': 'AUTO_UPGRADING', '2': 9},
    {'1': 'DISABLED', '2': 10},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DisabledReason$json = {
  '1': 'DisabledReason',
  '2': [
    {'1': 'DISABLED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'KMS_KEY_ISSUE', '2': 1},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRI+CgRuYW1lGAEgASgJQirgQQP6QSQKImRhdGFmdXNpb24uZ29vZ2xlYXBpcy'
    '5jb20vSW5zdGFuY2VSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkcK'
    'BHR5cGUYAyABKA4yLi5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlLl'
    'R5cGVCA+BBAlIEdHlwZRI8ChplbmFibGVfc3RhY2tkcml2ZXJfbG9nZ2luZxgEIAEoCFIYZW5h'
    'YmxlU3RhY2tkcml2ZXJMb2dnaW5nEkIKHWVuYWJsZV9zdGFja2RyaXZlcl9tb25pdG9yaW5nGA'
    'UgASgIUhtlbmFibGVTdGFja2RyaXZlck1vbml0b3JpbmcSKQoQcHJpdmF0ZV9pbnN0YW5jZRgG'
    'IAEoCFIPcHJpdmF0ZUluc3RhbmNlElUKDm5ldHdvcmtfY29uZmlnGAcgASgLMi4uZ29vZ2xlLm'
    'Nsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEk0K'
    'BmxhYmVscxgIIAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxYmV0YTEuSW5zdGFuY2'
    'UuTGFiZWxzRW50cnlSBmxhYmVscxJQCgdvcHRpb25zGAkgAygLMjYuZ29vZ2xlLmNsb3VkLmRh'
    'dGFmdXNpb24udjFiZXRhMS5JbnN0YW5jZS5PcHRpb25zRW50cnlSB29wdGlvbnMSQAoLY3JlYX'
    'RlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRp'
    'bWUSQAoLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCnVwZGF0ZVRpbWUSSgoFc3RhdGUYDCABKA4yLy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52'
    'MWJldGExLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYDSABKA'
    'lCA+BBA1IMc3RhdGVNZXNzYWdlEi4KEHNlcnZpY2VfZW5kcG9pbnQYDiABKAlCA+BBA1IPc2Vy'
    'dmljZUVuZHBvaW50EhIKBHpvbmUYDyABKAlSBHpvbmUSGAoHdmVyc2lvbhgQIAEoCVIHdmVyc2'
    'lvbhIuCg9zZXJ2aWNlX2FjY291bnQYESABKAlCBRgB4EEDUg5zZXJ2aWNlQWNjb3VudBIhCgxk'
    'aXNwbGF5X25hbWUYEiABKAlSC2Rpc3BsYXlOYW1lElUKEWF2YWlsYWJsZV92ZXJzaW9uGBMgAy'
    'gLMiguZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5WZXJzaW9uUhBhdmFpbGFibGVW'
    'ZXJzaW9uEiYKDGFwaV9lbmRwb2ludBgUIAEoCUID4EEDUgthcGlFbmRwb2ludBIiCgpnY3NfYn'
    'Vja2V0GBUgASgJQgPgQQNSCWdjc0J1Y2tldBJQCgxhY2NlbGVyYXRvcnMYFiADKAsyLC5nb29n'
    'bGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkFjY2VsZXJhdG9yUgxhY2NlbGVyYXRvcnMSMQ'
    'oScDRfc2VydmljZV9hY2NvdW50GBcgASgJQgPgQQNSEHA0U2VydmljZUFjY291bnQSLwoRdGVu'
    'YW50X3Byb2plY3RfaWQYGCABKAlCA+BBA1IPdGVuYW50UHJvamVjdElkEjgKGGRhdGFwcm9jX3'
    'NlcnZpY2VfYWNjb3VudBgZIAEoCVIWZGF0YXByb2NTZXJ2aWNlQWNjb3VudBIfCgtlbmFibGVf'
    'cmJhYxgaIAEoCFIKZW5hYmxlUmJhYxJcChFjcnlwdG9fa2V5X2NvbmZpZxgbIAEoCzIwLmdvb2'
    'dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxYmV0YTEuQ3J5cHRvS2V5Q29uZmlnUg9jcnlwdG9LZXlD'
    'b25maWcSZgoPZGlzYWJsZWRfcmVhc29uGBwgAygOMjguZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb2'
    '4udjFiZXRhMS5JbnN0YW5jZS5EaXNhYmxlZFJlYXNvbkID4EEDUg5kaXNhYmxlZFJlYXNvbho5'
    'CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gBGjoKDE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDgoKRU5URV'
    'JQUklTRRACEg0KCURFVkVMT1BFUhADIrUBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAA'
    'EgwKCENSRUFUSU5HEAESCwoHUlVOTklORxACEgoKBkZBSUxFRBADEgwKCERFTEVUSU5HEAQSDQ'
    'oJVVBHUkFESU5HEAUSDgoKUkVTVEFSVElORxAGEgwKCFVQREFUSU5HEAcSEQoNQVVUT19VUERB'
    'VElORxAIEhIKDkFVVE9fVVBHUkFESU5HEAkSDAoIRElTQUJMRUQQCiJECg5EaXNhYmxlZFJlYX'
    'NvbhIfChtESVNBQkxFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIRCg1LTVNfS0VZX0lTU1VFEAE6'
    'ZepBYgoiZGF0YWZ1c2lvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3Byb2'
    'plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRwoJaW5zdGFuY2VzGAEgAygLMikuZ29vZ2xlLmNsb3'
    'VkLmRhdGFmdXNpb24udjFiZXRhMS5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaG'
    'FibGU=');

@$core.Deprecated('Use listAvailableVersionsRequestDescriptor instead')
const ListAvailableVersionsRequest$json = {
  '1': 'ListAvailableVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'latest_patch_only', '3': 4, '4': 1, '5': 8, '10': 'latestPatchOnly'},
  ],
};

/// Descriptor for `ListAvailableVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableVersionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIqChFsYXRlc3'
    'RfcGF0Y2hfb25seRgEIAEoCFIPbGF0ZXN0UGF0Y2hPbmx5');

@$core.Deprecated('Use listAvailableVersionsResponseDescriptor instead')
const ListAvailableVersionsResponse$json = {
  '1': 'ListAvailableVersionsResponse',
  '2': [
    {'1': 'available_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Version', '10': 'availableVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAvailableVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXNwb25zZRJXChJhdmFpbGFibGVfdmVyc2lvbnMYAS'
    'ADKAsyKC5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLlZlcnNpb25SEWF2YWlsYWJs'
    'ZVZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkYXRhZnVzaW9uLm'
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Instance', '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSRQoIaW5zdGFuY2UYAyABKAsyKS5nb29nbGUuY2xvdWQuZGF0YW'
    'Z1c2lvbi52MWJldGExLkluc3RhbmNlUghpbnN0YW5jZQ==');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkYXRhZnVzaW'
    '9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Instance', '8': {}, '10': 'instance'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSSgoIaW5zdGFuY2UYASABKAsyKS5nb29nbGUuY2xvdW'
    'QuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use restartInstanceRequestDescriptor instead')
const RestartInstanceRequest$json = {
  '1': 'RestartInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RestartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartInstanceRequestDescriptor = $convert.base64Decode(
    'ChZSZXN0YXJ0SW5zdGFuY2VSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGF0YWZ1c2'
    'lvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = {
  '1': 'UpgradeInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor = $convert.base64Decode(
    'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoiZGF0YWZ1c2'
    'lvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEjUKFnJl'
    'cXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIfCgthcG'
    'lfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbg==');

@$core.Deprecated('Use removeIamPolicyRequestDescriptor instead')
const RemoveIamPolicyRequest$json = {
  '1': 'RemoveIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
  ],
};

/// Descriptor for `RemoveIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVJYW1Qb2xpY3lSZXF1ZXN0Eh8KCHJlc291cmNlGAEgASgJQgPgQQJSCHJlc291cm'
    'Nl');

@$core.Deprecated('Use removeIamPolicyResponseDescriptor instead')
const RemoveIamPolicyResponse$json = {
  '1': 'RemoveIamPolicyResponse',
};

/// Descriptor for `RemoveIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyResponseDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVJYW1Qb2xpY3lSZXNwb25zZQ==');

@$core.Deprecated('Use listNamespacesRequestDescriptor instead')
const ListNamespacesRequest$json = {
  '1': 'ListNamespacesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1beta1.NamespaceView', '10': 'view'},
  ],
};

/// Descriptor for `ListNamespacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TmFtZXNwYWNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImRhdGFmdX'
    'Npb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhJCCgR2aWV3GAQgASgOMi'
    '4uZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5OYW1lc3BhY2VWaWV3UgR2aWV3');

@$core.Deprecated('Use iAMPolicyDescriptor instead')
const IAMPolicy$json = {
  '1': 'IAMPolicy',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `IAMPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iAMPolicyDescriptor = $convert.base64Decode(
    'CglJQU1Qb2xpY3kSLQoGcG9saWN5GAEgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbG'
    'ljeRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace$json = {
  '1': 'Namespace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'iam_policy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.IAMPolicy', '10': 'iamPolicy'},
  ],
  '7': {},
};

/// Descriptor for `Namespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceDescriptor = $convert.base64Decode(
    'CglOYW1lc3BhY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgppYW1fcG9saWN5GAIgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5JQU1Qb2xpY3lSCWlhbVBvbGljeTp96kF6'
    'CiNkYXRhZnVzaW9uLmdvb2dsZWFwaXMuY29tL05hbWVzcGFjZRJTcHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9L25hbWVzcGFjZXMv'
    'e25hbWVzcGFjZX0=');

@$core.Deprecated('Use listNamespacesResponseDescriptor instead')
const ListNamespacesResponse$json = {
  '1': 'ListNamespacesResponse',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.Namespace', '10': 'namespaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNamespacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TmFtZXNwYWNlc1Jlc3BvbnNlEkoKCm5hbWVzcGFjZXMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQuZGF0YWZ1c2lvbi52MWJldGExLk5hbWVzcGFjZVIKbmFtZXNwYWNlcxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use dnsPeeringDescriptor instead')
const DnsPeering$json = {
  '1': 'DnsPeering',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'domain', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'target_project', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'targetProject'},
    {'1': 'target_network', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'targetNetwork'},
  ],
};

/// Descriptor for `DnsPeering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsPeeringDescriptor = $convert.base64Decode(
    'CgpEbnNQZWVyaW5nEhcKBHpvbmUYASABKAlCA+BBAlIEem9uZRIbCgZkb21haW4YAiABKAlCA+'
    'BBAlIGZG9tYWluEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEioKDnRh'
    'cmdldF9wcm9qZWN0GAQgASgJQgPgQQFSDXRhcmdldFByb2plY3QSKgoOdGFyZ2V0X25ldHdvcm'
    'sYBSABKAlCA+BBAVINdGFyZ2V0TmV0d29yaw==');

@$core.Deprecated('Use addDnsPeeringRequestDescriptor instead')
const AddDnsPeeringRequest$json = {
  '1': 'AddDnsPeeringRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dns_peering', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1beta1.DnsPeering', '10': 'dnsPeering'},
  ],
};

/// Descriptor for `AddDnsPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDnsPeeringRequestDescriptor = $convert.base64Decode(
    'ChRBZGREbnNQZWVyaW5nUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiZGF0YWZ1c2'
    'lvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EkwKC2Ruc19wZWVyaW5nGAIgASgL'
    'MisuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5EbnNQZWVyaW5nUgpkbnNQZWVyaW'
    '5n');

@$core.Deprecated('Use addDnsPeeringResponseDescriptor instead')
const AddDnsPeeringResponse$json = {
  '1': 'AddDnsPeeringResponse',
};

/// Descriptor for `AddDnsPeeringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDnsPeeringResponseDescriptor = $convert.base64Decode(
    'ChVBZGREbnNQZWVyaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use removeDnsPeeringRequestDescriptor instead')
const RemoveDnsPeeringRequest$json = {
  '1': 'RemoveDnsPeeringRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
  ],
};

/// Descriptor for `RemoveDnsPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDnsPeeringRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVEbnNQZWVyaW5nUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiZGF0YW'
    'Z1c2lvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhcKBHpvbmUYAiABKAlCA+BB'
    'AlIEem9uZQ==');

@$core.Deprecated('Use removeDnsPeeringResponseDescriptor instead')
const RemoveDnsPeeringResponse$json = {
  '1': 'RemoveDnsPeeringResponse',
};

/// Descriptor for `RemoveDnsPeeringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDnsPeeringResponseDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVEbnNQZWVyaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use listDnsPeeringsRequestDescriptor instead')
const ListDnsPeeringsRequest$json = {
  '1': 'ListDnsPeeringsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDnsPeeringsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsPeeringsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RG5zUGVlcmluZ3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJkYXRhZn'
    'VzaW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDnsPeeringsResponseDescriptor instead')
const ListDnsPeeringsResponse$json = {
  '1': 'ListDnsPeeringsResponse',
  '2': [
    {'1': 'dns_peerings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1beta1.DnsPeering', '10': 'dnsPeerings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDnsPeeringsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsPeeringsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RG5zUGVlcmluZ3NSZXNwb25zZRJOCgxkbnNfcGVlcmluZ3MYASADKAsyKy5nb29nbG'
    'UuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkRuc1BlZXJpbmdSC2Ruc1BlZXJpbmdzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

