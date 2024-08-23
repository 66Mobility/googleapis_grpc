//
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1.Version.Type', '10': 'type'},
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
    'GAMgAygJUhFhdmFpbGFibGVGZWF0dXJlcxI8CgR0eXBlGAQgASgOMiguZ29vZ2xlLmNsb3VkLm'
    'RhdGFmdXNpb24udjEuVmVyc2lvbi5UeXBlUgR0eXBlIk0KBFR5cGUSFAoQVFlQRV9VTlNQRUNJ'
    'RklFRBAAEhAKDFRZUEVfUFJFVklFVxABEh0KGVRZUEVfR0VORVJBTF9BVkFJTEFCSUxJVFkQAg'
    '==');

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = {
  '1': 'Accelerator',
  '2': [
    {'1': 'accelerator_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1.Accelerator.AcceleratorType', '10': 'acceleratorType'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1.Accelerator.State', '10': 'state'},
  ],
  '4': [Accelerator_AcceleratorType$json, Accelerator_State$json],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_AcceleratorType$json = {
  '1': 'AcceleratorType',
  '2': [
    {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CDC', '2': 1},
    {'1': 'HEALTHCARE', '2': 2},
    {'1': 'CCAI_INSIGHTS', '2': 3},
  ],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchJiChBhY2NlbGVyYXRvcl90eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLm'
    'RhdGFmdXNpb24udjEuQWNjZWxlcmF0b3IuQWNjZWxlcmF0b3JUeXBlUg9hY2NlbGVyYXRvclR5'
    'cGUSQwoFc3RhdGUYAiABKA4yLS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5BY2NlbGVyYX'
    'Rvci5TdGF0ZVIFc3RhdGUiXwoPQWNjZWxlcmF0b3JUeXBlEiAKHEFDQ0VMRVJBVE9SX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIHCgNDREMQARIOCgpIRUFMVEhDQVJFEAISEQoNQ0NBSV9JTlNJR0hUUx'
    'ADIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FC'
    'TEVEEAISCwoHVU5LTk9XThAD');

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
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1.Instance.Type', '8': {}, '10': 'type'},
    {'1': 'enable_stackdriver_logging', '3': 4, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
    {'1': 'enable_stackdriver_monitoring', '3': 5, '4': 1, '5': 8, '10': 'enableStackdriverMonitoring'},
    {'1': 'private_instance', '3': 6, '4': 1, '5': 8, '10': 'privateInstance'},
    {'1': 'network_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1.NetworkConfig', '10': 'networkConfig'},
    {'1': 'labels', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'options', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Instance.OptionsEntry', '10': 'options'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.datafusion.v1.Instance.State', '8': {}, '10': 'state'},
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
    {'1': 'available_version', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Version', '10': 'availableVersion'},
    {'1': 'api_endpoint', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'apiEndpoint'},
    {'1': 'gcs_bucket', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'gcsBucket'},
    {'1': 'accelerators', '3': 22, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Accelerator', '10': 'accelerators'},
    {'1': 'p4_service_account', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'p4ServiceAccount'},
    {'1': 'tenant_project_id', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'tenantProjectId'},
    {'1': 'dataproc_service_account', '3': 25, '4': 1, '5': 9, '10': 'dataprocServiceAccount'},
    {'1': 'enable_rbac', '3': 27, '4': 1, '5': 8, '10': 'enableRbac'},
    {'1': 'crypto_key_config', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1.CryptoKeyConfig', '10': 'cryptoKeyConfig'},
    {'1': 'disabled_reason', '3': 29, '4': 3, '5': 14, '6': '.google.cloud.datafusion.v1.Instance.DisabledReason', '8': {}, '10': 'disabledReason'},
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
    {'1': 'ACTIVE', '2': 2},
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
    '5jb20vSW5zdGFuY2VSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkIK'
    'BHR5cGUYAyABKA4yKS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZS5UeXBlQg'
    'PgQQJSBHR5cGUSPAoaZW5hYmxlX3N0YWNrZHJpdmVyX2xvZ2dpbmcYBCABKAhSGGVuYWJsZVN0'
    'YWNrZHJpdmVyTG9nZ2luZxJCCh1lbmFibGVfc3RhY2tkcml2ZXJfbW9uaXRvcmluZxgFIAEoCF'
    'IbZW5hYmxlU3RhY2tkcml2ZXJNb25pdG9yaW5nEikKEHByaXZhdGVfaW5zdGFuY2UYBiABKAhS'
    'D3ByaXZhdGVJbnN0YW5jZRJQCg5uZXR3b3JrX2NvbmZpZxgHIAEoCzIpLmdvb2dsZS5jbG91ZC'
    '5kYXRhZnVzaW9uLnYxLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcSSAoGbGFiZWxzGAgg'
    'AygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBm'
    'xhYmVscxJLCgdvcHRpb25zGAkgAygLMjEuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5z'
    'dGFuY2UuT3B0aW9uc0VudHJ5UgdvcHRpb25zEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkUKBXN0YX'
    'RlGAwgASgOMiouZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuU3RhdGVCA+BB'
    'A1IFc3RhdGUSKAoNc3RhdGVfbWVzc2FnZRgNIAEoCUID4EEDUgxzdGF0ZU1lc3NhZ2USLgoQc2'
    'VydmljZV9lbmRwb2ludBgOIAEoCUID4EEDUg9zZXJ2aWNlRW5kcG9pbnQSEgoEem9uZRgPIAEo'
    'CVIEem9uZRIYCgd2ZXJzaW9uGBAgASgJUgd2ZXJzaW9uEi4KD3NlcnZpY2VfYWNjb3VudBgRIA'
    'EoCUIFGAHgQQNSDnNlcnZpY2VBY2NvdW50EiEKDGRpc3BsYXlfbmFtZRgSIAEoCVILZGlzcGxh'
    'eU5hbWUSUAoRYXZhaWxhYmxlX3ZlcnNpb24YEyADKAsyIy5nb29nbGUuY2xvdWQuZGF0YWZ1c2'
    'lvbi52MS5WZXJzaW9uUhBhdmFpbGFibGVWZXJzaW9uEiYKDGFwaV9lbmRwb2ludBgUIAEoCUID'
    '4EEDUgthcGlFbmRwb2ludBIiCgpnY3NfYnVja2V0GBUgASgJQgPgQQNSCWdjc0J1Y2tldBJLCg'
    'xhY2NlbGVyYXRvcnMYFiADKAsyJy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5BY2NlbGVy'
    'YXRvclIMYWNjZWxlcmF0b3JzEjEKEnA0X3NlcnZpY2VfYWNjb3VudBgXIAEoCUID4EEDUhBwNF'
    'NlcnZpY2VBY2NvdW50Ei8KEXRlbmFudF9wcm9qZWN0X2lkGBggASgJQgPgQQNSD3RlbmFudFBy'
    'b2plY3RJZBI4ChhkYXRhcHJvY19zZXJ2aWNlX2FjY291bnQYGSABKAlSFmRhdGFwcm9jU2Vydm'
    'ljZUFjY291bnQSHwoLZW5hYmxlX3JiYWMYGyABKAhSCmVuYWJsZVJiYWMSVwoRY3J5cHRvX2tl'
    'eV9jb25maWcYHCABKAsyKy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5DcnlwdG9LZXlDb2'
    '5maWdSD2NyeXB0b0tleUNvbmZpZxJhCg9kaXNhYmxlZF9yZWFzb24YHSADKA4yMy5nb29nbGUu'
    'Y2xvdWQuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZS5EaXNhYmxlZFJlYXNvbkID4EEDUg5kaXNhYm'
    'xlZFJlYXNvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEo'
    'CVIFdmFsdWU6AjgBGjoKDE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZR'
    'gCIAEoCVIFdmFsdWU6AjgBIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBU0lD'
    'EAESDgoKRU5URVJQUklTRRACEg0KCURFVkVMT1BFUhADIrQBCgVTdGF0ZRIVChFTVEFURV9VTl'
    'NQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAMSDAoIREVM'
    'RVRJTkcQBBINCglVUEdSQURJTkcQBRIOCgpSRVNUQVJUSU5HEAYSDAoIVVBEQVRJTkcQBxIRCg'
    '1BVVRPX1VQREFUSU5HEAgSEgoOQVVUT19VUEdSQURJTkcQCRIMCghESVNBQkxFRBAKIkQKDkRp'
    'c2FibGVkUmVhc29uEh8KG0RJU0FCTEVEX1JFQVNPTl9VTlNQRUNJRklFRBAAEhEKDUtNU19LRV'
    'lfSVNTVUUQATpl6kFiCiJkYXRhZnVzaW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxwcm9q'
    'ZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX'
    '0=');

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
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQgoJaW5zdGFuY2VzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

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
    {'1': 'available_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.Version', '10': 'availableVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAvailableVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXNwb25zZRJSChJhdmFpbGFibGVfdmVyc2lvbnMYAS'
    'ADKAsyIy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5WZXJzaW9uUhFhdmFpbGFibGVWZXJz'
    'aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1.Instance', '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSQAoIaW5zdGFuY2UYAyABKAsyJC5nb29nbGUuY2xvdWQuZGF0YW'
    'Z1c2lvbi52MS5JbnN0YW5jZVIIaW5zdGFuY2U=');

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
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datafusion.v1.Instance', '8': {}, '10': 'instance'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSRQoIaW5zdGFuY2UYASABKAsyJC5nb29nbGUuY2xvdW'
    'QuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZUID4EECUghpbnN0YW5jZRI7Cgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

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
    {'1': 'additional_status', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.datafusion.v1.OperationMetadata.AdditionalStatusEntry', '10': 'additionalStatus'},
  ],
  '3': [OperationMetadata_AdditionalStatusEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_AdditionalStatusEntry$json = {
  '1': 'AdditionalStatusEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEjUKFnJl'
    'cXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIfCgthcG'
    'lfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbhJwChFhZGRpdGlvbmFsX3N0YXR1cxgIIAMoCzJD'
    'Lmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxLk9wZXJhdGlvbk1ldGFkYXRhLkFkZGl0aW9uYW'
    'xTdGF0dXNFbnRyeVIQYWRkaXRpb25hbFN0YXR1cxpDChVBZGRpdGlvbmFsU3RhdHVzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

